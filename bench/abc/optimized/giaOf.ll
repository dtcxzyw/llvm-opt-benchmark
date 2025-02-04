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
  %16 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val, i64 %15, i32 6
  store i32 0, ptr %16, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !40

.critedge:                                        ; preds = %11, %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %5, i64 32
  %.val50 = load ptr, ptr %20, align 8, !tbaa !43
  %.not42 = icmp eq ptr %.val50, null
  %21 = getelementptr i8, ptr %5, i64 144
  br i1 %.not42, label %.critedge4, label %.lr.ph64.split.preheader

.lr.ph64.split.preheader:                         ; preds = %.lr.ph64
  %wide.trip.count73 = zext nneg i32 %18 to i64
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %41
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %indvars.iv.next71, %41 ]
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv70
  %.val54 = load i64, ptr %22, align 4
  %23 = and i64 %.val54, 2147483648
  %.not.i = icmp ne i64 %23, 0
  %24 = and i64 %.val54, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not = or i1 %.not.i, %25
  br i1 %narrow.i.not, label %41, label %26

26:                                               ; preds = %.lr.ph64.split
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = lshr i64 %.val54, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = add i32 %29, 1000
  %36 = add i32 %35, %34
  %.val56 = load ptr, ptr %21, align 8, !tbaa !46
  %sext.i = shl nuw nsw i64 %indvars.iv70, 2
  %37 = getelementptr inbounds nuw i8, ptr %.val56, i64 %sext.i
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = udiv i32 %36, %38
  %40 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val, i64 %indvars.iv70, i32 6
  store i32 %39, ptr %40, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %26, %.lr.ph64.split
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge4, label %.lr.ph64.split, !llvm.loop !47

.critedge4:                                       ; preds = %41, %.critedge, %.lr.ph64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %47, label %44

44:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %43) #25
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr null, ptr %46, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %.critedge4, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

Vec_IntFree.exit:                                 ; preds = %22, %20
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #25
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %4, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %calloc) #25
  %25 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %47 = shl nuw nsw i64 %38, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #27
  store ptr %48, ptr %46, align 8, !tbaa !38
  store i32 %.val42, ptr %45, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %49 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false), !tbaa !39
  %.val44.pre = load i32, ptr %37, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit, %.lr.ph.i
  %50 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %Vec_PtrGrow.exit ]
  %.val44 = phi i32 [ %.val44.pre, %.lr.ph.i ], [ %.val42, %Vec_PtrGrow.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %.val42, ptr %51, align 4, !tbaa !37
  %.not.i.i48 = icmp slt i32 %50, %.val44
  br i1 %.not.i.i48, label %52, label %Vec_IntGrow.exit.i49

52:                                               ; preds = %Vec_IntFill.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %55 = sext i32 %.val44 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #27
  store ptr %57, ptr %54, align 8, !tbaa !38
  store i32 %.val44, ptr %53, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %52, %Vec_IntFill.exit
  %58 = phi ptr [ %57, %52 ], [ null, %Vec_IntFill.exit ]
  %59 = icmp sgt i32 %.val44, 0
  br i1 %59, label %.lr.ph.i50, label %Vec_IntFill.exit56

.lr.ph.i50:                                       ; preds = %Vec_IntGrow.exit.i49
  %wide.trip.count.i51 = zext nneg i32 %.val44 to i64
  %60 = shl nuw nsw i64 %wide.trip.count.i51, 2
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false), !tbaa !39
  %.val45.pre = load i32, ptr %37, align 8, !tbaa !42
  br label %Vec_IntFill.exit56

Vec_IntFill.exit56:                               ; preds = %.lr.ph.i50, %Vec_IntGrow.exit.i49
  %.val45 = phi i32 [ %.val45.pre, %.lr.ph.i50 ], [ %.val44, %Vec_IntGrow.exit.i49 ]
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %.val44, ptr %61, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %.not.i.i57 = icmp slt i32 %63, %.val45
  br i1 %.not.i.i57, label %64, label %Vec_IntGrow.exit.i58

64:                                               ; preds = %Vec_IntFill.exit56
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %66 = sext i32 %.val45 to i64
  %67 = shl nsw i64 %66, 2
  %68 = call noalias ptr @malloc(i64 noundef %67) #27
  store ptr %68, ptr %65, align 8, !tbaa !38
  store i32 %.val45, ptr %62, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %64, %Vec_IntFill.exit56
  %69 = phi ptr [ %68, %64 ], [ null, %Vec_IntFill.exit56 ]
  %70 = icmp sgt i32 %.val45, 0
  br i1 %70, label %.lr.ph.i59, label %Vec_IntFill.exit65

.lr.ph.i59:                                       ; preds = %Vec_IntGrow.exit.i58
  %wide.trip.count.i60 = zext nneg i32 %.val45 to i64
  %71 = shl nuw nsw i64 %wide.trip.count.i60, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %71, i1 false), !tbaa !39
  br label %Vec_IntFill.exit65

Vec_IntFill.exit65:                               ; preds = %.lr.ph.i59, %Vec_IntGrow.exit.i58
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val45, ptr %72, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %.not.i66 = icmp slt i32 %74, 1000
  br i1 %.not.i66, label %75, label %Vec_IntGrow.exit

75:                                               ; preds = %Vec_IntFill.exit65
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %77 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  store ptr %77, ptr %76, align 8, !tbaa !38
  store i32 1000, ptr %73, align 8, !tbaa !58
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit65, %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %.not41 = icmp eq i32 %79, 0
  br i1 %.not41, label %111, label %80

80:                                               ; preds = %Vec_IntGrow.exit
  %81 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  %82 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 1, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 12, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 4095, ptr %84, align 4, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 -1, ptr %85, align 4, !tbaa !67
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %80
  %.012.i.i.i = phi i32 [ 9999, %80 ], [ %86, %.loopexit.i.i.i.backedge ]
  %86 = add i32 %.012.i.i.i, 1
  %87 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !68

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %86, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = add nuw nsw i32 %.01116.i.i.i, 2
  %90 = mul nuw nsw i32 %89, %89
  %.not.i.i.i = icmp ugt i32 %90, %86
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %88
  %.01116.i.i.i = phi i32 [ %89, %88 ], [ 3, %.preheader.i.i.i ]
  %91 = urem i32 %86, %.01116.i.i.i
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit.i.i.i.backedge, label %88, !llvm.loop !68

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %88
  %93 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %86
  store i32 %spec.store.select.i.i.i.i, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = sext i32 %spec.store.select.i.i.i.i to i64
  %96 = shl nsw i64 %95, 2
  %97 = call noalias ptr @malloc(i64 noundef %96) #27
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !38
  store i32 %86, ptr %94, align 4, !tbaa !37
  %.not.i3.i.i = icmp eq ptr %97, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %99

99:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %100 = sext i32 %86 to i64
  %101 = shl nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 -1, i64 %101, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %99
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %93, ptr %102, align 8, !tbaa !70
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !37
  store i32 10000, ptr %103, align 8, !tbaa !58
  %105 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %103, ptr %107, align 8, !tbaa !71
  store i64 0, ptr %81, align 8
  %108 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %82, ptr noundef nonnull %81)
  store i64 -6148914691236517206, ptr %81, align 8
  %109 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %82, ptr noundef nonnull %81)
  call void @free(ptr noundef %81) #25
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %82, ptr %110, align 8, !tbaa !72
  br label %111

111:                                              ; preds = %Vec_MemAllocForTT.exit, %Vec_IntGrow.exit
  %112 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @Of_ManAreaFlow(ptr noundef nonnull %25)
  store ptr %112, ptr %4, align 8, !tbaa !46
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Of_StoDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 28
  %.val15.i = load i32, ptr %3, align 4, !tbaa !73
  %4 = icmp sgt i32 %.val15.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val14.i = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %switch.i = icmp ult ptr %8, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef %8) #25
  %.val.pre.i = load i32, ptr %3, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %9, %6
  %.val.i = phi i32 [ %.val18.i, %6 ], [ %.val.pre.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %6, label %Vec_PtrFreeData.exit, !llvm.loop !75

Vec_PtrFreeData.exit:                             ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %15

15:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %14) #25
  store ptr null, ptr %13, align 8, !tbaa !56
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %15
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i19 = icmp eq ptr %18, null
  br i1 %.not.i19, label %Vec_IntErase.exit, label %19

19:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !37
  store i32 0, ptr %16, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %Vec_IntErase.exit21, label %24

24:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %23) #25
  store ptr null, ptr %22, align 8, !tbaa !38
  br label %Vec_IntErase.exit21

Vec_IntErase.exit21:                              ; preds = %Vec_IntErase.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %25, align 4, !tbaa !37
  store i32 0, ptr %21, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %Vec_IntErase.exit23, label %29

29:                                               ; preds = %Vec_IntErase.exit21
  tail call void @free(ptr noundef nonnull %28) #25
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %Vec_IntErase.exit23

Vec_IntErase.exit23:                              ; preds = %Vec_IntErase.exit21, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %30, align 4, !tbaa !37
  store i32 0, ptr %26, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i24 = icmp eq ptr %33, null
  br i1 %.not.i24, label %Vec_IntErase.exit25, label %34

34:                                               ; preds = %Vec_IntErase.exit23
  tail call void @free(ptr noundef nonnull %33) #25
  store ptr null, ptr %32, align 8, !tbaa !38
  br label %Vec_IntErase.exit25

Vec_IntErase.exit25:                              ; preds = %Vec_IntErase.exit23, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %35, align 4, !tbaa !37
  store i32 0, ptr %31, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %Vec_IntErase.exit25
  tail call void @free(ptr noundef nonnull %37) #25
  store ptr null, ptr %36, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %Vec_IntErase.exit25, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %Vec_MemHashFree.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Vec_MemHashFree.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Vec_IntFreeP.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %57, label %.thread.i.i

.thread.i.i:                                      ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #25
  %55 = load ptr, ptr %49, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %.thread.i.i, %52
  %58 = phi ptr [ %55, %.thread.i.i ], [ %50, %52 ]
  tail call void @free(ptr noundef nonnull %58) #25
  store ptr null, ptr %49, align 8, !tbaa !48
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Vec_MemHashFree.exit, label %62

62:                                               ; preds = %Vec_IntFreeP.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %64, null
  br i1 %.not.i3.i, label %67, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #25
  %65 = load ptr, ptr %59, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %.thread.i4.i, %62
  %68 = phi ptr [ %65, %.thread.i4.i ], [ %60, %62 ]
  tail call void @free(ptr noundef nonnull %68) #25
  store ptr null, ptr %59, align 8, !tbaa !48
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %67, %Vec_IntFreeP.exit.i, %44, %39
  %69 = load ptr, ptr %40, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %.not17 = icmp eq i32 %71, 0
  br i1 %.not17, label %.thread, label %72

72:                                               ; preds = %Vec_MemHashFree.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %.not19.i = icmp slt i32 %76, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %72, %84
  %77 = phi i32 [ %85, %84 ], [ %76, %72 ]
  %78 = phi ptr [ %86, %84 ], [ %.pre23.i, %72 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %84 ], [ 0, %72 ]
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i27
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %.not18.i = icmp eq ptr %80, null
  br i1 %.not18.i, label %84, label %81

81:                                               ; preds = %.lr.ph.i26
  tail call void @free(ptr noundef nonnull %80) #25
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i27
  store ptr null, ptr %83, align 8, !tbaa !77
  %.pre22.i = load i32, ptr %75, align 4, !tbaa !67
  br label %84

84:                                               ; preds = %81, %.lr.ph.i26
  %85 = phi i32 [ %.pre22.i, %81 ], [ %77, %.lr.ph.i26 ]
  %86 = phi ptr [ %82, %81 ], [ %78, %.lr.ph.i26 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %87 = sext i32 %85 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i27, %87
  br i1 %.not.not.i, label %.lr.ph.i26, label %.loopexit, !llvm.loop !79

._crit_edge.i:                                    ; preds = %72
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %.thread30, label %.loopexit

.thread30:                                        ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %74) #25
  br label %.thread

.loopexit:                                        ; preds = %84, %._crit_edge.i
  %88 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %86, %84 ]
  tail call void @free(ptr noundef nonnull %88) #25
  tail call void @free(ptr noundef nonnull %74) #25
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %89, label %.thread

.thread:                                          ; preds = %Vec_MemHashFree.exit, %.thread30, %.loopexit
  tail call void @free(ptr noundef nonnull %0) #25
  br label %89

89:                                               ; preds = %.loopexit, %.thread
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
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #25
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
  br i1 %31, label %82, label %32

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
  %.03246.i = phi ptr [ %69, %Of_CutGetSign.exit.i ], [ %43, %.lr.ph.preheader.i ]
  %.03345.i = phi i32 [ %65, %Of_CutGetSign.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.03444.i = phi ptr [ %64, %Of_CutGetSign.exit.i ], [ %5, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  store i32 0, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  store i32 0, ptr %45, align 4, !tbaa !84
  %.032.val.i = load i32, ptr %.03246.i, align 4, !tbaa !39
  %46 = lshr i32 %.032.val.i, 5
  %47 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -134217728
  %50 = or disjoint i32 %49, %46
  store i32 %50, ptr %47, align 8
  %.032.val39.i = load i32, ptr %.03246.i, align 4, !tbaa !39
  %51 = shl i32 %.032.val39.i, 27
  %52 = or disjoint i32 %51, %46
  store i32 %52, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 4
  %.032.val40.i = load i32, ptr %.03246.i, align 4, !tbaa !39
  %54 = and i32 %.032.val40.i, 31
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %Of_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %60, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = and i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = or i64 %59, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !85

Of_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 20
  %62 = shl nuw nsw i32 %54, 2
  %63 = zext nneg i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %53, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 48
  %65 = add nuw nsw i32 %.03345.i, 1
  %.032.val42.i = load i32, ptr %.03246.i, align 4, !tbaa !39
  %66 = and i32 %.032.val42.i, 31
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.03246.i, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %40, align 4, !tbaa !39
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %Of_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %72 = icmp ugt i32 %.pre, 268435455
  br i1 %72, label %73, label %Of_ManPrepareCuts.exit

73:                                               ; preds = %._crit_edge.i
  %74 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 56
  store i32 0, ptr %74, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 60
  store i32 0, ptr %75, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 64
  store i32 134217730, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 68
  store i32 %26, ptr %77, align 4, !tbaa !39
  %78 = and i32 %26, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  store i64 %80, ptr %64, align 8, !tbaa !86
  %81 = add nsw i32 %70, 1
  %.val167.pre = load i64, ptr %14, align 4
  %.val.i178.pre = load ptr, ptr %27, align 8, !tbaa !38
  br label %Of_ManPrepareCuts.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %83, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %84, align 4, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %86, align 4, !tbaa !39
  %87 = and i32 %26, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  store i64 %89, ptr %5, align 16, !tbaa !86
  br label %Of_ManPrepareCuts.exit

Of_ManPrepareCuts.exit:                           ; preds = %32, %._crit_edge.i, %73, %82
  %.val.i178 = phi ptr [ %.val.i, %82 ], [ %.val.i178.pre, %73 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %32 ]
  %.val167 = phi i64 [ %.val166, %82 ], [ %.val167.pre, %73 ], [ %.val166, %._crit_edge.i ], [ %.val166, %32 ]
  %.1.i = phi i32 [ 1, %82 ], [ %81, %73 ], [ %70, %._crit_edge.i ], [ %41, %32 ]
  %90 = lshr i64 %.val167, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %93 = sub nsw i32 %1, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i178, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %150, label %98

98:                                               ; preds = %Of_ManPrepareCuts.exit
  %99 = getelementptr i8, ptr %0, i64 32
  %.val37.i179 = load ptr, ptr %99, align 8, !tbaa !56
  %100 = lshr i32 %96, 16
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %.val37.i179, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = and i32 %96, 65535
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader.i184, label %._crit_edge.i180

.lr.ph.preheader.i184:                            ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %Of_CutGetSign.exit.i200, %.lr.ph.preheader.i184
  %.03246.i186 = phi ptr [ %135, %Of_CutGetSign.exit.i200 ], [ %109, %.lr.ph.preheader.i184 ]
  %.03345.i187 = phi i32 [ %131, %Of_CutGetSign.exit.i200 ], [ 0, %.lr.ph.preheader.i184 ]
  %.03444.i188 = phi ptr [ %130, %Of_CutGetSign.exit.i200 ], [ %6, %.lr.ph.preheader.i184 ]
  %110 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 8
  store i32 0, ptr %110, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 12
  store i32 0, ptr %111, align 4, !tbaa !84
  %.032.val.i189 = load i32, ptr %.03246.i186, align 4, !tbaa !39
  %112 = lshr i32 %.032.val.i189, 5
  %113 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -134217728
  %116 = or disjoint i32 %115, %112
  store i32 %116, ptr %113, align 8
  %.032.val39.i190 = load i32, ptr %.03246.i186, align 4, !tbaa !39
  %117 = shl i32 %.032.val39.i190, 27
  %118 = or disjoint i32 %117, %112
  store i32 %118, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.03246.i186, i64 4
  %.032.val40.i191 = load i32, ptr %.03246.i186, align 4, !tbaa !39
  %120 = and i32 %.032.val40.i191, 31
  %.not.i.i192 = icmp eq i32 %120, 0
  br i1 %.not.i.i192, label %Of_CutGetSign.exit.i200, label %.lr.ph.preheader.i.i193

.lr.ph.preheader.i.i193:                          ; preds = %.lr.ph.i185
  %wide.trip.count.i.i194 = zext nneg i32 %120 to i64
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195, %.lr.ph.preheader.i.i193
  %indvars.iv.i.i196 = phi i64 [ 0, %.lr.ph.preheader.i.i193 ], [ %indvars.iv.next.i.i198, %.lr.ph.i.i195 ]
  %.067.i.i197 = phi i64 [ 0, %.lr.ph.preheader.i.i193 ], [ %126, %.lr.ph.i.i195 ]
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i.i196
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = or i64 %125, %.067.i.i197
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i196, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, %wide.trip.count.i.i194
  br i1 %exitcond.not.i.i199, label %Of_CutGetSign.exit.i200, label %.lr.ph.i.i195, !llvm.loop !85

Of_CutGetSign.exit.i200:                          ; preds = %.lr.ph.i.i195, %.lr.ph.i185
  %.06.lcssa.i.i201 = phi i64 [ 0, %.lr.ph.i185 ], [ %126, %.lr.ph.i.i195 ]
  store i64 %.06.lcssa.i.i201, ptr %.03444.i188, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 20
  %128 = shl nuw nsw i32 %120, 2
  %129 = zext nneg i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %119, i64 %129, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 48
  %131 = add nuw nsw i32 %.03345.i187, 1
  %.032.val42.i202 = load i32, ptr %.03246.i186, align 4, !tbaa !39
  %132 = and i32 %.032.val42.i202, 31
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %.03246.i186, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %106, align 4, !tbaa !39
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %.lr.ph.i185, label %._crit_edge.i180, !llvm.loop !87

._crit_edge.i180:                                 ; preds = %Of_CutGetSign.exit.i200, %98
  %.034.lcssa.i181 = phi ptr [ %6, %98 ], [ %130, %Of_CutGetSign.exit.i200 ]
  %.lcssa43.i182 = phi i32 [ %107, %98 ], [ %136, %Of_CutGetSign.exit.i200 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load i32, ptr %138, align 16
  %140 = icmp ugt i32 %139, 268435455
  br i1 %140, label %141, label %Of_ManPrepareCuts.exit203

141:                                              ; preds = %._crit_edge.i180
  %142 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 8
  store i32 0, ptr %142, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 12
  store i32 0, ptr %143, align 4, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 16
  store i32 134217730, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 20
  store i32 %93, ptr %145, align 4, !tbaa !39
  %146 = and i32 %93, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  store i64 %148, ptr %.034.lcssa.i181, align 8, !tbaa !86
  %149 = add nsw i32 %.lcssa43.i182, 1
  %.val168.pre = load i64, ptr %14, align 4
  br label %Of_ManPrepareCuts.exit203

150:                                              ; preds = %Of_ManPrepareCuts.exit
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %152, align 4, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 134217730, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %93, ptr %154, align 4, !tbaa !39
  %155 = and i32 %93, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  store i64 %157, ptr %6, align 16, !tbaa !86
  br label %Of_ManPrepareCuts.exit203

Of_ManPrepareCuts.exit203:                        ; preds = %._crit_edge.i180, %141, %150
  %.val171 = phi i64 [ %.val167, %150 ], [ %.val168.pre, %141 ], [ %.val167, %._crit_edge.i180 ]
  %.1.i183 = phi i32 [ 1, %150 ], [ %149, %141 ], [ %.lcssa43.i182, %._crit_edge.i180 ]
  %158 = trunc i64 %.val171 to i32
  %159 = lshr i32 %158, 29
  %160 = and i32 %159, 1
  %161 = lshr i64 %.val171, 61
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %164, i64 208
  %.val170 = load ptr, ptr %165, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.val170, null
  br i1 %.not.i, label %Gia_ObjSibl.exit, label %166

166:                                              ; preds = %Of_ManPrepareCuts.exit203
  %167 = getelementptr inbounds i32, ptr %.val170, i64 %13
  %168 = load i32, ptr %167, align 4, !tbaa !39
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Of_ManPrepareCuts.exit203, %166
  %169 = phi i32 [ %168, %166 ], [ 0, %Of_ManPrepareCuts.exit203 ]
  %170 = sext i32 %.1.i to i64
  %171 = getelementptr inbounds %struct.Of_Cut_t_, ptr %5, i64 %170
  %172 = sext i32 %.1.i183 to i64
  %173 = getelementptr inbounds %struct.Of_Cut_t_, ptr %6, i64 %172
  %174 = icmp sgt i32 %23, 0
  br i1 %174, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %175 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %7, i64 %indvars.iv
  %176 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %175, ptr %176, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %289, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %9) #25
  %177 = getelementptr inbounds i32, ptr %.val170, i64 %13
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %.not6.i = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %.not6.i)
  %179 = getelementptr i8, ptr %164, i64 32
  %.val.i205 = load ptr, ptr %179, align 8, !tbaa !43
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i205, i64 %180
  %.val172 = load i64, ptr %181, align 4
  %182 = xor i64 %.val172, %.val171
  %183 = lshr i64 %182, 63
  %184 = trunc nuw nsw i64 %183 to i32
  %.val.i206 = load ptr, ptr %27, align 8, !tbaa !38
  %185 = sext i32 %169 to i64
  %186 = getelementptr inbounds i32, ptr %.val.i206, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %Of_ManPrepareCuts.exit231.thread, label %189

189:                                              ; preds = %Gia_ObjSiblObj.exit
  %190 = getelementptr i8, ptr %0, i64 32
  %.val37.i207 = load ptr, ptr %190, align 8, !tbaa !56
  %191 = lshr i32 %187, 16
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %.val37.i207, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = and i32 %187, 65535
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader.i212, label %._crit_edge552

.lr.ph.preheader.i212:                            ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %Of_CutGetSign.exit.i228, %.lr.ph.preheader.i212
  %.03246.i214 = phi ptr [ %226, %Of_CutGetSign.exit.i228 ], [ %200, %.lr.ph.preheader.i212 ]
  %.03345.i215 = phi i32 [ %222, %Of_CutGetSign.exit.i228 ], [ 0, %.lr.ph.preheader.i212 ]
  %.03444.i216 = phi ptr [ %221, %Of_CutGetSign.exit.i228 ], [ %9, %.lr.ph.preheader.i212 ]
  %201 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 8
  store i32 0, ptr %201, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 12
  store i32 0, ptr %202, align 4, !tbaa !84
  %.032.val.i217 = load i32, ptr %.03246.i214, align 4, !tbaa !39
  %203 = lshr i32 %.032.val.i217, 5
  %204 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -134217728
  %207 = or disjoint i32 %206, %203
  store i32 %207, ptr %204, align 8
  %.032.val39.i218 = load i32, ptr %.03246.i214, align 4, !tbaa !39
  %208 = shl i32 %.032.val39.i218, 27
  %209 = or disjoint i32 %208, %203
  store i32 %209, ptr %204, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.03246.i214, i64 4
  %.032.val40.i219 = load i32, ptr %.03246.i214, align 4, !tbaa !39
  %211 = and i32 %.032.val40.i219, 31
  %.not.i.i220 = icmp eq i32 %211, 0
  br i1 %.not.i.i220, label %Of_CutGetSign.exit.i228, label %.lr.ph.preheader.i.i221

.lr.ph.preheader.i.i221:                          ; preds = %.lr.ph.i213
  %wide.trip.count.i.i222 = zext nneg i32 %211 to i64
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.lr.ph.i.i223, %.lr.ph.preheader.i.i221
  %indvars.iv.i.i224 = phi i64 [ 0, %.lr.ph.preheader.i.i221 ], [ %indvars.iv.next.i.i226, %.lr.ph.i.i223 ]
  %.067.i.i225 = phi i64 [ 0, %.lr.ph.preheader.i.i221 ], [ %217, %.lr.ph.i.i223 ]
  %212 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i224
  %213 = load i32, ptr %212, align 4, !tbaa !39
  %214 = and i32 %213, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = or i64 %216, %.067.i.i225
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i224, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i222
  br i1 %exitcond.not.i.i227, label %Of_CutGetSign.exit.i228, label %.lr.ph.i.i223, !llvm.loop !85

Of_CutGetSign.exit.i228:                          ; preds = %.lr.ph.i.i223, %.lr.ph.i213
  %.06.lcssa.i.i229 = phi i64 [ 0, %.lr.ph.i213 ], [ %217, %.lr.ph.i.i223 ]
  store i64 %.06.lcssa.i.i229, ptr %.03444.i216, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 20
  %219 = shl nuw nsw i32 %211, 2
  %220 = zext nneg i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr nonnull align 4 %210, i64 %220, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 48
  %222 = add nuw nsw i32 %.03345.i215, 1
  %.032.val42.i230 = load i32, ptr %.03246.i214, align 4, !tbaa !39
  %223 = and i32 %.032.val42.i230, 31
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %.03246.i214, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i32, ptr %197, align 4, !tbaa !39
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %.lr.ph.i213, label %Of_ManPrepareCuts.exit231, !llvm.loop !87

Of_ManPrepareCuts.exit231.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %229, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %230, align 4, !tbaa !84
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 134217730, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %169, ptr %232, align 4, !tbaa !39
  %233 = and i32 %169, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw i64 1, %234
  store i64 %235, ptr %9, align 16, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph551

Of_ManPrepareCuts.exit231:                        ; preds = %Of_CutGetSign.exit.i228
  %237 = zext nneg i32 %227 to i64
  %238 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %9, i64 %237
  %239 = icmp sgt i32 %227, 0
  br i1 %239, label %.lr.ph551, label %._crit_edge552

.lr.ph551:                                        ; preds = %Of_ManPrepareCuts.exit231.thread, %Of_ManPrepareCuts.exit231
  %240 = phi ptr [ %236, %Of_ManPrepareCuts.exit231.thread ], [ %238, %Of_ManPrepareCuts.exit231 ]
  %241 = getelementptr i8, ptr %0, i64 80
  %242 = getelementptr i8, ptr %0, i64 64
  %243 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  br label %244

244:                                              ; preds = %.lr.ph551, %Of_CutParams.exit
  %.1148550 = phi i32 [ 0, %.lr.ph551 ], [ %286, %Of_CutParams.exit ]
  %.0149549 = phi ptr [ %9, %.lr.ph551 ], [ %287, %Of_CutParams.exit ]
  %245 = sext i32 %.1148550 to i64
  %246 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull align 8 dereferenceable(48) %.0149549, i64 48, i1 false), !tbaa.struct !91
  %248 = load ptr, ptr %19, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %250 = load i32, ptr %249, align 8, !tbaa !59
  %.not163 = icmp eq i32 %250, 0
  %.phi.trans.insert674 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %.pre675 = load i32, ptr %.phi.trans.insert674, align 8
  br i1 %.not163, label %._crit_edge673, label %251

251:                                              ; preds = %244
  %252 = and i32 %.pre675, 134217727
  %253 = xor i32 %252, %184
  %254 = and i32 %.pre675, -134217728
  %255 = or disjoint i32 %253, %254
  store i32 %255, ptr %.phi.trans.insert674, align 8
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %244, %251
  %256 = phi i32 [ %255, %251 ], [ %.pre675, %244 ]
  %257 = lshr i32 %256, 27
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 0, ptr %258, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %259, align 4, !tbaa !84
  %.not.i232 = icmp ult i32 %256, 134217728
  br i1 %.not.i232, label %Of_CutParams.exit, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %._crit_edge673
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %.val.i234 = load ptr, ptr %241, align 8, !tbaa !38
  %.val23.i = load ptr, ptr %242, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %257 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i233
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i, %261 ]
  %262 = phi i32 [ 0, %.lr.ph.i233 ], [ %272, %261 ]
  %263 = phi i32 [ 0, %.lr.ph.i233 ], [ %269, %261 ]
  %264 = getelementptr inbounds nuw [7 x i32], ptr %260, i64 0, i64 %indvars.iv.i
  %265 = load i32, ptr %264, align 4, !tbaa !39
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.val.i234, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = call noundef i32 @llvm.smax.i32(i32 %263, i32 %268)
  store i32 %269, ptr %258, align 8, !tbaa !82
  %270 = getelementptr inbounds i32, ptr %.val23.i, i64 %266
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = add nsw i32 %271, %262
  store i32 %272, ptr %259, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i235, label %261, !llvm.loop !94

._crit_edge.i235:                                 ; preds = %261
  %273 = icmp ugt i32 %256, 268435455
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %269, %274
  store i32 %275, ptr %258, align 8, !tbaa !82
  %276 = icmp ult i32 %256, 268435456
  br i1 %276, label %Of_CutParams.exit, label %277

277:                                              ; preds = %._crit_edge.i235
  %278 = load ptr, ptr %19, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !95
  %281 = add nsw i32 %280, %257
  %282 = mul nsw i32 %281, 100
  br label %Of_CutParams.exit

Of_CutParams.exit:                                ; preds = %._crit_edge673, %._crit_edge.i235, %277
  %283 = phi i32 [ %272, %277 ], [ %272, %._crit_edge.i235 ], [ 0, %._crit_edge673 ]
  %.0.i.i = phi i32 [ %282, %277 ], [ 0, %._crit_edge.i235 ], [ 0, %._crit_edge673 ]
  %284 = add nsw i32 %.0.i.i, %283
  %285 = sdiv i32 %284, %243
  store i32 %285, ptr %259, align 4, !tbaa !84
  %286 = call fastcc i32 @Of_SetAddCut(ptr noundef %8, i32 noundef %.1148550, i32 noundef %23)
  %287 = getelementptr inbounds nuw i8, ptr %.0149549, i64 48
  %288 = icmp ult ptr %287, %240
  br i1 %288, label %244, label %._crit_edge552.loopexit, !llvm.loop !96

._crit_edge552.loopexit:                          ; preds = %Of_CutParams.exit
  %.pre676.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge552

._crit_edge552:                                   ; preds = %189, %._crit_edge552.loopexit, %Of_ManPrepareCuts.exit231
  %.pre676 = phi ptr [ %164, %Of_ManPrepareCuts.exit231 ], [ %.pre676.pre, %._crit_edge552.loopexit ], [ %164, %189 ]
  %.1148.lcssa = phi i32 [ 0, %Of_ManPrepareCuts.exit231 ], [ %286, %._crit_edge552.loopexit ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %9) #25
  br label %289

289:                                              ; preds = %._crit_edge552, %._crit_edge
  %290 = phi ptr [ %.pre676, %._crit_edge552 ], [ %164, %._crit_edge ]
  %.0147 = phi i32 [ %.1148.lcssa, %._crit_edge552 ], [ 0, %._crit_edge ]
  %291 = getelementptr i8, ptr %290, i64 40
  %.val173 = load ptr, ptr %291, align 8, !tbaa !97
  %.not.i236 = icmp eq ptr %.val173, null
  br i1 %.not.i236, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %289
  %292 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %.not476 = icmp eq i32 %293, 0
  br i1 %.not476, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %10) #25
  %294 = ashr i32 %293, 1
  %.val.i238 = load ptr, ptr %27, align 8, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %.val.i238, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %346, label %299

299:                                              ; preds = %Gia_ObjFaninId2.exit
  %300 = getelementptr i8, ptr %0, i64 32
  %.val37.i239 = load ptr, ptr %300, align 8, !tbaa !56
  %301 = lshr i32 %297, 16
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %.val37.i239, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !74
  %305 = and i32 %297, 65535
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !39
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.preheader.i244, label %._crit_edge.i240

.lr.ph.preheader.i244:                            ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %Of_CutGetSign.exit.i260, %.lr.ph.preheader.i244
  %.03246.i246 = phi ptr [ %331, %Of_CutGetSign.exit.i260 ], [ %310, %.lr.ph.preheader.i244 ]
  %.03345.i247 = phi i32 [ %327, %Of_CutGetSign.exit.i260 ], [ 0, %.lr.ph.preheader.i244 ]
  %.03444.i248 = phi ptr [ %326, %Of_CutGetSign.exit.i260 ], [ %10, %.lr.ph.preheader.i244 ]
  %311 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 8
  store i32 0, ptr %311, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 12
  store i32 0, ptr %312, align 4, !tbaa !84
  %.032.val.i249 = load i32, ptr %.03246.i246, align 4, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 16
  %314 = call i32 @llvm.fshl.i32(i32 %.032.val.i249, i32 %.032.val.i249, i32 27)
  store i32 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.03246.i246, i64 4
  %.032.val40.i251 = load i32, ptr %.03246.i246, align 4, !tbaa !39
  %316 = and i32 %.032.val40.i251, 31
  %.not.i.i252 = icmp eq i32 %316, 0
  br i1 %.not.i.i252, label %Of_CutGetSign.exit.i260, label %.lr.ph.preheader.i.i253

.lr.ph.preheader.i.i253:                          ; preds = %.lr.ph.i245
  %wide.trip.count.i.i254 = zext nneg i32 %316 to i64
  br label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.lr.ph.i.i255, %.lr.ph.preheader.i.i253
  %indvars.iv.i.i256 = phi i64 [ 0, %.lr.ph.preheader.i.i253 ], [ %indvars.iv.next.i.i258, %.lr.ph.i.i255 ]
  %.067.i.i257 = phi i64 [ 0, %.lr.ph.preheader.i.i253 ], [ %322, %.lr.ph.i.i255 ]
  %317 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i256
  %318 = load i32, ptr %317, align 4, !tbaa !39
  %319 = and i32 %318, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = or i64 %321, %.067.i.i257
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i254
  br i1 %exitcond.not.i.i259, label %Of_CutGetSign.exit.i260, label %.lr.ph.i.i255, !llvm.loop !85

Of_CutGetSign.exit.i260:                          ; preds = %.lr.ph.i.i255, %.lr.ph.i245
  %.06.lcssa.i.i261 = phi i64 [ 0, %.lr.ph.i245 ], [ %322, %.lr.ph.i.i255 ]
  store i64 %.06.lcssa.i.i261, ptr %.03444.i248, align 8, !tbaa !86
  %323 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 20
  %324 = shl nuw nsw i32 %316, 2
  %325 = zext nneg i32 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %323, ptr nonnull align 4 %315, i64 %325, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 48
  %327 = add nuw nsw i32 %.03345.i247, 1
  %.032.val42.i262 = load i32, ptr %.03246.i246, align 4, !tbaa !39
  %328 = and i32 %.032.val42.i262, 31
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %.03246.i246, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i32, ptr %307, align 4, !tbaa !39
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %.lr.ph.i245, label %._crit_edge.i240, !llvm.loop !87

._crit_edge.i240:                                 ; preds = %Of_CutGetSign.exit.i260, %299
  %.034.lcssa.i241 = phi ptr [ %10, %299 ], [ %326, %Of_CutGetSign.exit.i260 ]
  %.lcssa43.i242 = phi i32 [ %308, %299 ], [ %332, %Of_CutGetSign.exit.i260 ]
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %335 = load i32, ptr %334, align 16
  %336 = icmp ugt i32 %335, 268435455
  br i1 %336, label %337, label %Of_ManPrepareCuts.exit263

337:                                              ; preds = %._crit_edge.i240
  %338 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 8
  store i32 0, ptr %338, align 8, !tbaa !82
  %339 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 12
  store i32 0, ptr %339, align 4, !tbaa !84
  %340 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 16
  store i32 134217730, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 20
  store i32 %294, ptr %341, align 4, !tbaa !39
  %342 = and i32 %294, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  store i64 %344, ptr %.034.lcssa.i241, align 8, !tbaa !86
  %345 = add nsw i32 %.lcssa43.i242, 1
  %.pre677 = load ptr, ptr %0, align 8, !tbaa !3
  br label %Of_ManPrepareCuts.exit263

346:                                              ; preds = %Gia_ObjFaninId2.exit
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %347, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %348, align 4, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 134217730, ptr %349, align 16
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %294, ptr %350, align 4, !tbaa !39
  %351 = and i32 %294, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw i64 1, %352
  store i64 %353, ptr %10, align 16, !tbaa !86
  br label %Of_ManPrepareCuts.exit263

Of_ManPrepareCuts.exit263:                        ; preds = %._crit_edge.i240, %337, %346
  %354 = phi ptr [ %290, %346 ], [ %.pre677, %337 ], [ %290, %._crit_edge.i240 ]
  %.1.i243 = phi i32 [ 1, %346 ], [ %345, %337 ], [ %.lcssa43.i242, %._crit_edge.i240 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !97
  %.not.i264 = icmp eq ptr %356, null
  br i1 %.not.i264, label %Gia_ObjFaninC2.exit, label %357

357:                                              ; preds = %Of_ManPrepareCuts.exit263
  %358 = getelementptr i8, ptr %354, i64 32
  %.val.i265 = load ptr, ptr %358, align 8, !tbaa !43
  %359 = ptrtoint ptr %14 to i64
  %360 = ptrtoint ptr %.val.i265 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 12
  %sext.i = shl i64 %362, 32
  %363 = ashr exact i64 %sext.i, 30
  %364 = getelementptr inbounds i8, ptr %356, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !39
  %366 = and i32 %365, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Of_ManPrepareCuts.exit263, %357
  %367 = phi i32 [ 0, %Of_ManPrepareCuts.exit263 ], [ %366, %357 ]
  %368 = sext i32 %.1.i243 to i64
  %369 = getelementptr inbounds %struct.Of_Cut_t_, ptr %10, i64 %368
  %370 = mul nsw i32 %.1.i183, %.1.i
  %371 = mul nsw i32 %370, %.1.i243
  %372 = sitofp i32 %371 to double
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %374 = load double, ptr %373, align 8, !tbaa !98
  %375 = fadd double %374, %372
  store double %375, ptr %373, align 8, !tbaa !98
  %376 = icmp sgt i32 %.1.i, 0
  br i1 %376, label %.preheader498.lr.ph, label %._crit_edge565

.preheader498.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %377 = icmp sgt i32 %.1.i183, 0
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %379 = zext nneg i32 %21 to i64
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = getelementptr i8, ptr %0, i64 80
  %383 = getelementptr i8, ptr %0, i64 64
  %384 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %385 = add nsw i32 %23, -1
  %386 = icmp sgt i32 %.1.i243, 0
  %or.cond = select i1 %377, i1 %386, i1 false
  br i1 %or.cond, label %.preheader498.us.us, label %._crit_edge565

.preheader498.us.us:                              ; preds = %.preheader498.lr.ph, %._crit_edge560.split.us.us.us
  %.0563.us.us = phi ptr [ %870, %._crit_edge560.split.us.us.us ], [ %5, %.preheader498.lr.ph ]
  %.2562.us.us = phi i32 [ %.5.us.us.us, %._crit_edge560.split.us.us.us ], [ %.0147, %.preheader498.lr.ph ]
  %387 = getelementptr inbounds nuw i8, ptr %.0563.us.us, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.0563.us.us, i64 20
  br label %.preheader497.us.us.us

.preheader497.us.us.us:                           ; preds = %._crit_edge556.us.us.us, %.preheader498.us.us
  %.0143559.us.us.us = phi ptr [ %6, %.preheader498.us.us ], [ %868, %._crit_edge556.us.us.us ]
  %.3558.us.us.us = phi i32 [ %.2562.us.us, %.preheader498.us.us ], [ %.5.us.us.us, %._crit_edge556.us.us.us ]
  %389 = getelementptr inbounds nuw i8, ptr %.0143559.us.us.us, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %.0143559.us.us.us, i64 20
  br label %391

391:                                              ; preds = %Of_SetAddCut.exit.us.us.us, %.preheader497.us.us.us
  %.0145554.us.us.us = phi ptr [ %10, %.preheader497.us.us.us ], [ %866, %Of_SetAddCut.exit.us.us.us ]
  %.4553.us.us.us = phi i32 [ %.3558.us.us.us, %.preheader497.us.us.us ], [ %.5.us.us.us, %Of_SetAddCut.exit.us.us.us ]
  %392 = load i64, ptr %.0563.us.us, align 8, !tbaa !86
  %393 = load i64, ptr %.0143559.us.us.us, align 8, !tbaa !86
  %394 = or i64 %393, %392
  %395 = load i64, ptr %.0145554.us.us.us, align 8, !tbaa !86
  %396 = or i64 %394, %395
  %397 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %396)
  %398 = trunc nuw nsw i64 %397 to i32
  %399 = icmp slt i32 %21, %398
  br i1 %399, label %Of_SetAddCut.exit.us.us.us, label %400

400:                                              ; preds = %391
  %401 = load double, ptr %378, align 8, !tbaa !98
  %402 = fadd double %401, 1.000000e+00
  store double %402, ptr %378, align 8, !tbaa !98
  %403 = sext i32 %.4553.us.us.us to i64
  %404 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !88
  %406 = load i32, ptr %387, align 8
  %407 = lshr i32 %406, 27
  %408 = load i32, ptr %389, align 8
  %409 = lshr i32 %408, 27
  %410 = getelementptr inbounds nuw i8, ptr %.0145554.us.us.us, i64 16
  %411 = load i32, ptr %410, align 8
  %412 = lshr i32 %411, 27
  %413 = getelementptr inbounds nuw i8, ptr %.0145554.us.us.us, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 20
  br label %415

415:                                              ; preds = %442, %400
  %indvars.iv.i266.us.us.us = phi i64 [ %indvars.iv.next.i267.us.us.us, %442 ], [ 0, %400 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %442 ], [ 0, %400 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %442 ], [ 0, %400 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i268.us.us.us, %442 ], [ 0, %400 ]
  %416 = icmp eq i32 %.045.i.us.us.us, %407
  br i1 %416, label %421, label %417

417:                                              ; preds = %415
  %418 = zext nneg i32 %.045.i.us.us.us to i64
  %419 = getelementptr inbounds nuw i32, ptr %388, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !39
  br label %421

421:                                              ; preds = %417, %415
  %422 = phi i32 [ %420, %417 ], [ 1000000000, %415 ]
  %423 = icmp eq i32 %.046.i.us.us.us, %409
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = zext nneg i32 %.046.i.us.us.us to i64
  %426 = getelementptr inbounds nuw i32, ptr %390, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %424, %421
  %429 = phi i32 [ %427, %424 ], [ 1000000000, %421 ]
  %430 = icmp eq i32 %.048.i.us.us.us, %412
  br i1 %430, label %435, label %431

431:                                              ; preds = %428
  %432 = zext nneg i32 %.048.i.us.us.us to i64
  %433 = getelementptr inbounds nuw i32, ptr %413, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !39
  br label %435

435:                                              ; preds = %431, %428
  %436 = phi i32 [ %434, %431 ], [ 1000000000, %428 ]
  %437 = call noundef i32 @llvm.smin.i32(i32 %422, i32 %429)
  %438 = call noundef i32 @llvm.smin.i32(i32 %437, i32 %436)
  %439 = icmp eq i32 %438, 1000000000
  br i1 %439, label %449, label %440

440:                                              ; preds = %435
  %441 = icmp eq i64 %indvars.iv.i266.us.us.us, %379
  br i1 %441, label %Of_SetAddCut.exit.us.us.us, label %442

442:                                              ; preds = %440
  %indvars.iv.next.i267.us.us.us = add i64 %indvars.iv.i266.us.us.us, 1
  %443 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.i266.us.us.us
  store i32 %438, ptr %443, align 4, !tbaa !39
  %444 = icmp eq i32 %422, %438
  %445 = zext i1 %444 to i32
  %spec.select.i268.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %445
  %446 = icmp eq i32 %429, %438
  %447 = zext i1 %446 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %447
  %.not.i269.us.us.us = icmp sle i32 %436, %437
  %448 = zext i1 %.not.i269.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %448
  br label %415

449:                                              ; preds = %435
  %450 = trunc i64 %indvars.iv.i266.us.us.us to i32
  %451 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %452 = shl i32 %450, 27
  %453 = or disjoint i32 %452, 134217727
  store i32 %453, ptr %451, align 8
  %454 = load i64, ptr %.0563.us.us, align 8, !tbaa !86
  %455 = load i64, ptr %.0143559.us.us.us, align 8, !tbaa !86
  %456 = or i64 %455, %454
  %457 = load i64, ptr %.0145554.us.us.us, align 8, !tbaa !86
  %458 = or i64 %456, %457
  store i64 %458, ptr %405, align 8, !tbaa !86
  %459 = icmp sgt i32 %.4553.us.us.us, 0
  br i1 %459, label %.lr.ph.i270.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us

.lr.ph.i270.us.us.us:                             ; preds = %449
  %460 = zext nneg i32 %.4553.us.us.us to i64
  %461 = and i32 %450, 31
  %.not48.i.i.us.us.us = icmp eq i32 %452, 0
  %wide.trip.count.i.i271.us.us.us = and i64 %indvars.iv.i266.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i270.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i272.us.us.us = phi i64 [ %indvars.iv.next.i274.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i270.us.us.us ]
  %462 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i272.us.us.us
  %463 = load ptr, ptr %462, align 8, !tbaa !88
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i32, ptr %464, align 8
  %466 = lshr i32 %465, 27
  %.not.i273.us.us.us = icmp samesign ugt i32 %466, %461
  br i1 %.not.i273.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %467

467:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %468 = load i64, ptr %463, align 8, !tbaa !86
  %469 = and i64 %458, %468
  %470 = icmp eq i64 %469, %468
  br i1 %470, label %471, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us

471:                                              ; preds = %467
  %472 = icmp eq i32 %461, %466
  br i1 %472, label %.preheader.i.i.us.us.us, label %473

473:                                              ; preds = %471
  %474 = icmp ult i32 %465, 134217728
  br i1 %474, label %Of_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 20
  br label %476

476:                                              ; preds = %488, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i276.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i277.us.us.us, %488 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %488 ]
  %477 = getelementptr inbounds nuw [7 x i32], ptr %414, i64 0, i64 %indvars.iv.i.i276.us.us.us
  %478 = load i32, ptr %477, align 4, !tbaa !39
  %479 = sext i32 %.02538.i.i.us.us.us to i64
  %480 = getelementptr inbounds [7 x i32], ptr %475, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !39
  %482 = icmp sgt i32 %478, %481
  br i1 %482, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %483

483:                                              ; preds = %476
  %484 = icmp eq i32 %478, %481
  br i1 %484, label %485, label %488

485:                                              ; preds = %483
  %486 = add nsw i32 %.02538.i.i.us.us.us, 1
  %487 = icmp eq i32 %486, %466
  br i1 %487, label %Of_SetAddCut.exit.us.us.us, label %488

488:                                              ; preds = %485, %483
  %.1.i.i.us.us.us = phi i32 [ %486, %485 ], [ %.02538.i.i.us.us.us, %483 ]
  %indvars.iv.next.i.i277.us.us.us = add nuw nsw i64 %indvars.iv.i.i276.us.us.us, 1
  %exitcond.not.i.i278.us.us.us = icmp eq i64 %indvars.iv.next.i.i277.us.us.us, %wide.trip.count.i.i271.us.us.us
  br i1 %exitcond.not.i.i278.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %476, !llvm.loop !100

.preheader.i.i.us.us.us:                          ; preds = %471
  %489 = getelementptr inbounds nuw i8, ptr %463, i64 20
  br label %490

490:                                              ; preds = %495, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %495 ]
  %491 = getelementptr inbounds nuw [7 x i32], ptr %414, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %492 = load i32, ptr %491, align 4, !tbaa !39
  %493 = getelementptr inbounds nuw [7 x i32], ptr %489, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %494 = load i32, ptr %493, align 4, !tbaa !39
  %.not.i.i279.us.us.us = icmp eq i32 %492, %494
  br i1 %.not.i.i279.us.us.us, label %495, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us

495:                                              ; preds = %490
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i271.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Of_SetAddCut.exit.us.us.us, label %490, !llvm.loop !101

Of_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %476, %488, %490, %467, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i274.us.us.us = add nuw nsw i64 %indvars.iv.i272.us.us.us, 1
  %exitcond.not.i275.us.us.us = icmp eq i64 %indvars.iv.next.i274.us.us.us, %460
  br i1 %exitcond.not.i275.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !102

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i270.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i270.us.us.us ]
  %496 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %497 = load ptr, ptr %496, align 8, !tbaa !88
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = lshr i32 %499, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %500, %461
  br i1 %.not.us.us.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %501

501:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %502 = load i64, ptr %497, align 8, !tbaa !86
  %503 = and i64 %458, %502
  %504 = icmp eq i64 %503, %502
  br i1 %504, label %505, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

505:                                              ; preds = %501
  %506 = icmp eq i32 %461, %500
  %507 = icmp ult i32 %499, 134217728
  %or.cond.i.us.us.us = or i1 %507, %506
  br i1 %or.cond.i.us.us.us, label %Of_SetAddCut.exit.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %505, %501, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %460
  br i1 %exitcond73.not.i.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !102

Of_SetLastCutIsContained.exit.us.us.us:           ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %449
  %508 = load double, ptr %380, align 8, !tbaa !98
  %509 = fadd double %508, 1.000000e+00
  store double %509, ptr %380, align 8, !tbaa !98
  %510 = load ptr, ptr %19, align 8, !tbaa !54
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 88
  %512 = load i32, ptr %511, align 8, !tbaa !59
  %.not161.us.us.us = icmp eq i32 %512, 0
  %.pre678 = load i32, ptr %451, align 8
  br i1 %.not161.us.us.us, label %738, label %513

513:                                              ; preds = %Of_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %514 = load ptr, ptr %381, align 8, !tbaa !72
  %515 = load i32, ptr %387, align 8
  %516 = lshr i32 %515, 1
  %517 = and i32 %516, 67108863
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !76
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !65
  %522 = lshr i32 %517, %521
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %519, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !77
  %526 = load i32, ptr %514, align 8, !tbaa !62
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !66
  %529 = and i32 %528, %517
  %530 = mul nsw i32 %529, %526
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %525, i64 %531
  %533 = load i64, ptr %532, align 8, !tbaa !92
  %534 = load i32, ptr %389, align 8
  %535 = lshr i32 %534, 1
  %536 = and i32 %535, 67108863
  %537 = lshr i32 %536, %521
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %519, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !77
  %541 = and i32 %536, %528
  %542 = mul nsw i32 %541, %526
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i64, ptr %540, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !92
  %546 = load i32, ptr %410, align 8
  %547 = lshr i32 %546, 1
  %548 = and i32 %547, 67108863
  %549 = lshr i32 %548, %521
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw ptr, ptr %519, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !77
  %553 = and i32 %548, %528
  %554 = mul nsw i32 %553, %526
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i64, ptr %552, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !92
  %558 = and i32 %515, 1
  %.not.i280.us.us.us = icmp ne i32 %558, %160
  %559 = sext i1 %.not.i280.us.us.us to i64
  %spec.select.i281.us.us.us = xor i64 %533, %559
  %560 = and i32 %534, 1
  %.not45.i.us.us.us = icmp ne i32 %560, %163
  %561 = sext i1 %.not45.i.us.us.us to i64
  %.043.i.us.us.us = xor i64 %545, %561
  %562 = and i32 %546, 1
  %.not46.i.us.us.us = icmp ne i32 %562, %367
  %563 = sext i1 %.not46.i.us.us.us to i64
  %.0.i282.us.us.us = xor i64 %557, %563
  %564 = lshr i32 %.pre678, 27
  %565 = icmp ugt i32 %.pre678, 134217727
  %566 = icmp ugt i32 %515, 134217727
  %567 = and i1 %565, %566
  br i1 %567, label %.lr.ph.preheader.i.i286.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i286.us.us.us:                 ; preds = %513
  %568 = lshr i32 %515, 27
  %569 = add nsw i32 %568, -1
  %570 = zext nneg i32 %564 to i64
  br label %.lr.ph.i.i287.us.us.us

.lr.ph.i.i287.us.us.us:                           ; preds = %599, %.lr.ph.preheader.i.i286.us.us.us
  %indvars.iv.i.i288.us.us.us = phi i64 [ %570, %.lr.ph.preheader.i.i286.us.us.us ], [ %indvars.iv.next.i.i289.us.us.us, %599 ]
  %.020.i.i.us.us.us = phi i32 [ %569, %.lr.ph.preheader.i.i286.us.us.us ], [ %.1.i.i290.us.us.us, %599 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i281.us.us.us, %.lr.ph.preheader.i.i286.us.us.us ], [ %.117.i.i.us.us.us, %599 ]
  %indvars.iv.next.i.i289.us.us.us = add nsw i64 %indvars.iv.i.i288.us.us.us, -1
  %571 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.next.i.i289.us.us.us
  %572 = load i32, ptr %571, align 4, !tbaa !39
  %573 = zext nneg i32 %.020.i.i.us.us.us to i64
  %574 = getelementptr inbounds nuw i32, ptr %388, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !39
  %576 = icmp sgt i32 %572, %575
  br i1 %576, label %599, label %577

577:                                              ; preds = %.lr.ph.i.i287.us.us.us
  %578 = icmp samesign ugt i64 %indvars.iv.next.i.i289.us.us.us, %573
  br i1 %578, label %579, label %597

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %573, i64 %indvars.iv.next.i.i289.us.us.us
  %581 = trunc nuw nsw i64 %indvars.iv.next.i.i289.us.us.us to i32
  %582 = shl nuw nsw i32 1, %581
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %583 = add nsw i32 %582, %.neg.i.i.i.us.us.us
  %584 = load i64, ptr %580, align 8, !tbaa !92
  %585 = and i64 %584, %.01619.i.i.us.us.us
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !92
  %588 = and i64 %587, %.01619.i.i.us.us.us
  %589 = zext i32 %583 to i64
  %590 = shl i64 %588, %589
  %591 = or i64 %590, %585
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !92
  %594 = and i64 %593, %.01619.i.i.us.us.us
  %595 = lshr i64 %594, %589
  %596 = or i64 %591, %595
  br label %597

597:                                              ; preds = %579, %577
  %.2.i.i.us.us.us = phi i64 [ %596, %579 ], [ %.01619.i.i.us.us.us, %577 ]
  %598 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %599

599:                                              ; preds = %597, %.lr.ph.i.i287.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i287.us.us.us ], [ %.2.i.i.us.us.us, %597 ]
  %.1.i.i290.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i287.us.us.us ], [ %598, %597 ]
  %600 = icmp samesign ugt i64 %indvars.iv.i.i288.us.us.us, 1
  %601 = icmp sgt i32 %.1.i.i290.us.us.us, -1
  %602 = select i1 %600, i1 %601, i1 false
  br i1 %602, label %.lr.ph.i.i287.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !103

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %599, %513
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i281.us.us.us, %513 ], [ %.117.i.i.us.us.us, %599 ]
  %603 = icmp ugt i32 %534, 134217727
  %604 = and i1 %565, %603
  br i1 %604, label %.lr.ph.preheader.i49.i.us.us.us, label %Abc_Tt6Expand.exit59.i.us.us.us

.lr.ph.preheader.i49.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %605 = lshr i32 %534, 27
  %606 = add nsw i32 %605, -1
  %607 = zext nneg i32 %564 to i64
  br label %.lr.ph.i50.i.us.us.us

.lr.ph.i50.i.us.us.us:                            ; preds = %636, %.lr.ph.preheader.i49.i.us.us.us
  %indvars.iv.i51.i.us.us.us = phi i64 [ %607, %.lr.ph.preheader.i49.i.us.us.us ], [ %indvars.iv.next.i54.i.us.us.us, %636 ]
  %.020.i52.i.us.us.us = phi i32 [ %606, %.lr.ph.preheader.i49.i.us.us.us ], [ %.1.i57.i.us.us.us, %636 ]
  %.01619.i53.i.us.us.us = phi i64 [ %.043.i.us.us.us, %.lr.ph.preheader.i49.i.us.us.us ], [ %.117.i56.i.us.us.us, %636 ]
  %indvars.iv.next.i54.i.us.us.us = add nsw i64 %indvars.iv.i51.i.us.us.us, -1
  %608 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.next.i54.i.us.us.us
  %609 = load i32, ptr %608, align 4, !tbaa !39
  %610 = zext nneg i32 %.020.i52.i.us.us.us to i64
  %611 = getelementptr inbounds nuw i32, ptr %390, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !39
  %613 = icmp sgt i32 %609, %612
  br i1 %613, label %636, label %614

614:                                              ; preds = %.lr.ph.i50.i.us.us.us
  %615 = icmp samesign ugt i64 %indvars.iv.next.i54.i.us.us.us, %610
  br i1 %615, label %616, label %634

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %610, i64 %indvars.iv.next.i54.i.us.us.us
  %618 = trunc nuw nsw i64 %indvars.iv.next.i54.i.us.us.us to i32
  %619 = shl nuw nsw i32 1, %618
  %.neg.i.i58.i.us.us.us = shl nsw i32 -1, %.020.i52.i.us.us.us
  %620 = add nsw i32 %619, %.neg.i.i58.i.us.us.us
  %621 = load i64, ptr %617, align 8, !tbaa !92
  %622 = and i64 %621, %.01619.i53.i.us.us.us
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !92
  %625 = and i64 %624, %.01619.i53.i.us.us.us
  %626 = zext i32 %620 to i64
  %627 = shl i64 %625, %626
  %628 = or i64 %627, %622
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %630 = load i64, ptr %629, align 8, !tbaa !92
  %631 = and i64 %630, %.01619.i53.i.us.us.us
  %632 = lshr i64 %631, %626
  %633 = or i64 %628, %632
  br label %634

634:                                              ; preds = %616, %614
  %.2.i55.i.us.us.us = phi i64 [ %633, %616 ], [ %.01619.i53.i.us.us.us, %614 ]
  %635 = add nsw i32 %.020.i52.i.us.us.us, -1
  br label %636

636:                                              ; preds = %634, %.lr.ph.i50.i.us.us.us
  %.117.i56.i.us.us.us = phi i64 [ %.01619.i53.i.us.us.us, %.lr.ph.i50.i.us.us.us ], [ %.2.i55.i.us.us.us, %634 ]
  %.1.i57.i.us.us.us = phi i32 [ %.020.i52.i.us.us.us, %.lr.ph.i50.i.us.us.us ], [ %635, %634 ]
  %637 = icmp samesign ugt i64 %indvars.iv.i51.i.us.us.us, 1
  %638 = icmp sgt i32 %.1.i57.i.us.us.us, -1
  %639 = select i1 %637, i1 %638, i1 false
  br i1 %639, label %.lr.ph.i50.i.us.us.us, label %Abc_Tt6Expand.exit59.i.us.us.us, !llvm.loop !103

Abc_Tt6Expand.exit59.i.us.us.us:                  ; preds = %636, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i48.i.us.us.us = phi i64 [ %.043.i.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i56.i.us.us.us, %636 ]
  %640 = icmp ugt i32 %546, 134217727
  %641 = and i1 %565, %640
  br i1 %641, label %.lr.ph.preheader.i61.i.us.us.us, label %Abc_Tt6Expand.exit71.i.us.us.us

.lr.ph.preheader.i61.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit59.i.us.us.us
  %642 = lshr i32 %546, 27
  %643 = add nsw i32 %642, -1
  %644 = zext nneg i32 %564 to i64
  br label %.lr.ph.i62.i.us.us.us

.lr.ph.i62.i.us.us.us:                            ; preds = %673, %.lr.ph.preheader.i61.i.us.us.us
  %indvars.iv.i63.i.us.us.us = phi i64 [ %644, %.lr.ph.preheader.i61.i.us.us.us ], [ %indvars.iv.next.i66.i.us.us.us, %673 ]
  %.020.i64.i.us.us.us = phi i32 [ %643, %.lr.ph.preheader.i61.i.us.us.us ], [ %.1.i69.i.us.us.us, %673 ]
  %.01619.i65.i.us.us.us = phi i64 [ %.0.i282.us.us.us, %.lr.ph.preheader.i61.i.us.us.us ], [ %.117.i68.i.us.us.us, %673 ]
  %indvars.iv.next.i66.i.us.us.us = add nsw i64 %indvars.iv.i63.i.us.us.us, -1
  %645 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.next.i66.i.us.us.us
  %646 = load i32, ptr %645, align 4, !tbaa !39
  %647 = zext nneg i32 %.020.i64.i.us.us.us to i64
  %648 = getelementptr inbounds nuw i32, ptr %413, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !39
  %650 = icmp sgt i32 %646, %649
  br i1 %650, label %673, label %651

651:                                              ; preds = %.lr.ph.i62.i.us.us.us
  %652 = icmp samesign ugt i64 %indvars.iv.next.i66.i.us.us.us, %647
  br i1 %652, label %653, label %671

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %647, i64 %indvars.iv.next.i66.i.us.us.us
  %655 = trunc nuw nsw i64 %indvars.iv.next.i66.i.us.us.us to i32
  %656 = shl nuw nsw i32 1, %655
  %.neg.i.i70.i.us.us.us = shl nsw i32 -1, %.020.i64.i.us.us.us
  %657 = add nsw i32 %656, %.neg.i.i70.i.us.us.us
  %658 = load i64, ptr %654, align 8, !tbaa !92
  %659 = and i64 %658, %.01619.i65.i.us.us.us
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !92
  %662 = and i64 %661, %.01619.i65.i.us.us.us
  %663 = zext i32 %657 to i64
  %664 = shl i64 %662, %663
  %665 = or i64 %664, %659
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !92
  %668 = and i64 %667, %.01619.i65.i.us.us.us
  %669 = lshr i64 %668, %663
  %670 = or i64 %665, %669
  br label %671

671:                                              ; preds = %653, %651
  %.2.i67.i.us.us.us = phi i64 [ %670, %653 ], [ %.01619.i65.i.us.us.us, %651 ]
  %672 = add nsw i32 %.020.i64.i.us.us.us, -1
  br label %673

673:                                              ; preds = %671, %.lr.ph.i62.i.us.us.us
  %.117.i68.i.us.us.us = phi i64 [ %.01619.i65.i.us.us.us, %.lr.ph.i62.i.us.us.us ], [ %.2.i67.i.us.us.us, %671 ]
  %.1.i69.i.us.us.us = phi i32 [ %.020.i64.i.us.us.us, %.lr.ph.i62.i.us.us.us ], [ %672, %671 ]
  %674 = icmp samesign ugt i64 %indvars.iv.i63.i.us.us.us, 1
  %675 = icmp sgt i32 %.1.i69.i.us.us.us, -1
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %.lr.ph.i62.i.us.us.us, label %Abc_Tt6Expand.exit71.i.us.us.us, !llvm.loop !103

Abc_Tt6Expand.exit71.i.us.us.us:                  ; preds = %673, %Abc_Tt6Expand.exit59.i.us.us.us
  %.016.lcssa.i60.i.us.us.us = phi i64 [ %.0.i282.us.us.us, %Abc_Tt6Expand.exit59.i.us.us.us ], [ %.117.i68.i.us.us.us, %673 ]
  %677 = and i64 %.016.lcssa.i60.i.us.us.us, %.016.lcssa.i48.i.us.us.us
  %678 = xor i64 %.016.lcssa.i60.i.us.us.us, -1
  %679 = and i64 %.016.lcssa.i.i.us.us.us, %678
  %680 = or i64 %677, %679
  %681 = and i64 %680, 1
  %sext.i283.us.us.us = sub nsw i64 0, %681
  %storemerge.i.us.us.us = xor i64 %680, %sext.i283.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !92
  %.not.i.i284.us.us.us = icmp ult i32 %.pre678, 134217728
  br i1 %.not.i.i284.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i72.i.us.us.us

.lr.ph.i72.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit71.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %564 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %714, %.lr.ph.i72.i.us.us.us
  %indvars.iv.i73.i.us.us.us = phi i64 [ %indvars.iv.next.i76.i.us.us.us, %714 ], [ 0, %.lr.ph.i72.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i75.i.us.us.us, %714 ], [ 0, %.lr.ph.i72.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %714 ], [ %storemerge.i.us.us.us, %.lr.ph.i72.i.us.us.us ]
  %682 = trunc nuw nsw i64 %indvars.iv.i73.i.us.us.us to i32
  %683 = shl nuw nsw i32 1, %682
  %684 = zext nneg i32 %683 to i64
  %685 = lshr i64 %.02431.i.i.us.us.us, %684
  %686 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i73.i.us.us.us
  %687 = load i64, ptr %686, align 8, !tbaa !92
  %688 = xor i64 %685, %.02431.i.i.us.us.us
  %689 = and i64 %688, %687
  %.not30.i.i.us.us.us = icmp eq i64 %689, 0
  br i1 %.not30.i.i.us.us.us, label %714, label %690

690:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %691 = sext i32 %.035.i.i.us.us.us to i64
  %692 = icmp sgt i64 %indvars.iv.i73.i.us.us.us, %691
  br i1 %692, label %693, label %712

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.i73.i.us.us.us
  %695 = load i32, ptr %694, align 4, !tbaa !39
  %696 = getelementptr inbounds i32, ptr %414, i64 %691
  store i32 %695, ptr %696, align 4, !tbaa !39
  %697 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %691, i64 %indvars.iv.i73.i.us.us.us
  %.neg.i.i77.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %698 = add nsw i32 %.neg.i.i77.i.us.us.us, %683
  %699 = load i64, ptr %697, align 8, !tbaa !92
  %700 = and i64 %699, %.02431.i.i.us.us.us
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !92
  %703 = and i64 %702, %.02431.i.i.us.us.us
  %704 = zext i32 %698 to i64
  %705 = shl i64 %703, %704
  %706 = or i64 %705, %700
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %708 = load i64, ptr %707, align 8, !tbaa !92
  %709 = and i64 %708, %.02431.i.i.us.us.us
  %710 = lshr i64 %709, %704
  %711 = or i64 %706, %710
  br label %712

712:                                              ; preds = %693, %690
  %.2.i74.i.us.us.us = phi i64 [ %711, %693 ], [ %.02431.i.i.us.us.us, %690 ]
  %713 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %714

714:                                              ; preds = %712, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i74.i.us.us.us, %712 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i75.i.us.us.us = phi i32 [ %713, %712 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i76.i.us.us.us = add nuw nsw i64 %indvars.iv.i73.i.us.us.us, 1
  %exitcond.not.i.i285.us.us.us = icmp eq i64 %indvars.iv.next.i76.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i285.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !104

._crit_edge.i.i.us.us.us:                         ; preds = %714, %Abc_Tt6Expand.exit71.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit71.i.us.us.us ], [ %.125.i.i.us.us.us, %714 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit71.i.us.us.us ], [ %.1.i75.i.us.us.us, %714 ]
  %715 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %564
  br i1 %715, label %Of_CutComputeTruthMux6.exit.us.us.us, label %716

716:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !92
  br label %Of_CutComputeTruthMux6.exit.us.us.us

Of_CutComputeTruthMux6.exit.us.us.us:             ; preds = %716, %._crit_edge.i.i.us.us.us
  %717 = trunc i64 %680 to i32
  %718 = and i32 %717, 1
  %719 = load i32, ptr %451, align 8
  %720 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %721 = and i32 %719, 134217727
  %722 = or disjoint i32 %721, %720
  store i32 %722, ptr %451, align 8
  %723 = load ptr, ptr %381, align 8, !tbaa !72
  %724 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %723, ptr noundef nonnull %4)
  %725 = shl nsw i32 %724, 1
  %726 = load i32, ptr %451, align 8
  %.masked.i.us.us.us = and i32 %725, 134217726
  %727 = or disjoint i32 %.masked.i.us.us.us, %718
  %728 = and i32 %726, -134217728
  %729 = or disjoint i32 %727, %728
  store i32 %729, ptr %451, align 8
  %730 = lshr i32 %726, 27
  %.not477.us.us.us = icmp samesign ult i32 %730, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %.not477.us.us.us, label %731, label %738

731:                                              ; preds = %Of_CutComputeTruthMux6.exit.us.us.us
  %.not.i291.us.us.us = icmp ult i32 %726, 134217728
  br i1 %.not.i291.us.us.us, label %Of_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i292.us.us.us

.lr.ph.preheader.i292.us.us.us:                   ; preds = %731
  %wide.trip.count.i293.us.us.us = zext nneg i32 %730 to i64
  br label %.lr.ph.i294.us.us.us

.lr.ph.i294.us.us.us:                             ; preds = %.lr.ph.i294.us.us.us, %.lr.ph.preheader.i292.us.us.us
  %indvars.iv.i295.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i292.us.us.us ], [ %indvars.iv.next.i296.us.us.us, %.lr.ph.i294.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i292.us.us.us ], [ %737, %.lr.ph.i294.us.us.us ]
  %732 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.i295.us.us.us
  %733 = load i32, ptr %732, align 4, !tbaa !39
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = shl nuw i64 1, %735
  %737 = or i64 %736, %.067.i.us.us.us
  %indvars.iv.next.i296.us.us.us = add nuw nsw i64 %indvars.iv.i295.us.us.us, 1
  %exitcond.not.i297.us.us.us = icmp eq i64 %indvars.iv.next.i296.us.us.us, %wide.trip.count.i293.us.us.us
  br i1 %exitcond.not.i297.us.us.us, label %Of_CutGetSign.exit.us.us.us, label %.lr.ph.i294.us.us.us, !llvm.loop !85

Of_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i294.us.us.us, %731
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %731 ], [ %737, %.lr.ph.i294.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %405, align 8, !tbaa !86
  br label %738

738:                                              ; preds = %Of_CutGetSign.exit.us.us.us, %Of_CutComputeTruthMux6.exit.us.us.us, %Of_SetLastCutIsContained.exit.us.us.us
  %739 = phi i32 [ %729, %Of_CutGetSign.exit.us.us.us ], [ %729, %Of_CutComputeTruthMux6.exit.us.us.us ], [ %.pre678, %Of_SetLastCutIsContained.exit.us.us.us ]
  %740 = lshr i32 %739, 27
  %741 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 0, ptr %741, align 8, !tbaa !82
  %742 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %742, align 4, !tbaa !84
  %.not.i299.us.us.us = icmp ult i32 %739, 134217728
  br i1 %.not.i299.us.us.us, label %Of_CutParams.exit309.us.us.us, label %.lr.ph.i300.us.us.us

.lr.ph.i300.us.us.us:                             ; preds = %738
  %.val.i301.us.us.us = load ptr, ptr %382, align 8, !tbaa !38
  %.val23.i302.us.us.us = load ptr, ptr %383, align 8, !tbaa !38
  %wide.trip.count.i303.us.us.us = zext nneg i32 %740 to i64
  br label %743

743:                                              ; preds = %743, %.lr.ph.i300.us.us.us
  %indvars.iv.i304.us.us.us = phi i64 [ 0, %.lr.ph.i300.us.us.us ], [ %indvars.iv.next.i305.us.us.us, %743 ]
  %744 = phi i32 [ 0, %.lr.ph.i300.us.us.us ], [ %754, %743 ]
  %745 = phi i32 [ 0, %.lr.ph.i300.us.us.us ], [ %751, %743 ]
  %746 = getelementptr inbounds nuw [7 x i32], ptr %414, i64 0, i64 %indvars.iv.i304.us.us.us
  %747 = load i32, ptr %746, align 4, !tbaa !39
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %.val.i301.us.us.us, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !39
  %751 = call noundef i32 @llvm.smax.i32(i32 %745, i32 %750)
  store i32 %751, ptr %741, align 8, !tbaa !82
  %752 = getelementptr inbounds i32, ptr %.val23.i302.us.us.us, i64 %748
  %753 = load i32, ptr %752, align 4, !tbaa !39
  %754 = add nsw i32 %753, %744
  store i32 %754, ptr %742, align 4, !tbaa !84
  %indvars.iv.next.i305.us.us.us = add nuw nsw i64 %indvars.iv.i304.us.us.us, 1
  %exitcond.not.i306.us.us.us = icmp eq i64 %indvars.iv.next.i305.us.us.us, %wide.trip.count.i303.us.us.us
  br i1 %exitcond.not.i306.us.us.us, label %._crit_edge.i307.us.us.us, label %743, !llvm.loop !94

._crit_edge.i307.us.us.us:                        ; preds = %743
  %755 = icmp ugt i32 %739, 268435455
  %756 = zext i1 %755 to i32
  %757 = add nuw nsw i32 %751, %756
  store i32 %757, ptr %741, align 8, !tbaa !82
  %758 = icmp ult i32 %739, 268435456
  br i1 %758, label %Of_CutParams.exit309.us.us.us, label %759

759:                                              ; preds = %._crit_edge.i307.us.us.us
  %760 = load ptr, ptr %19, align 8, !tbaa !54
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 28
  %762 = load i32, ptr %761, align 4, !tbaa !95
  %763 = add nsw i32 %762, %740
  %764 = mul nsw i32 %763, 100
  br label %Of_CutParams.exit309.us.us.us

Of_CutParams.exit309.us.us.us:                    ; preds = %759, %._crit_edge.i307.us.us.us, %738
  %765 = phi i32 [ %754, %759 ], [ %754, %._crit_edge.i307.us.us.us ], [ 0, %738 ]
  %.0.i.i308.us.us.us = phi i32 [ %764, %759 ], [ 0, %._crit_edge.i307.us.us.us ], [ 0, %738 ]
  %766 = add nsw i32 %.0.i.i308.us.us.us, %765
  %767 = sdiv i32 %766, %384
  store i32 %767, ptr %742, align 4, !tbaa !84
  %768 = icmp eq i32 %.4553.us.us.us, 0
  br i1 %768, label %Of_SetAddCut.exit.us.us.us, label %769

769:                                              ; preds = %Of_CutParams.exit309.us.us.us
  br i1 %459, label %.lr.ph.i.i311.us.us.us, label %Of_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i311.us.us.us:                           ; preds = %769
  %770 = zext nneg i32 %.4553.us.us.us to i64
  %771 = getelementptr inbounds nuw ptr, ptr %8, i64 %770
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i311.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i311.us.us.us ]
  %772 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i311.us.us.us ]
  %773 = load ptr, ptr %771, align 8, !tbaa !88
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load i32, ptr %774, align 8
  %.fr31.i.us.us.us = freeze i32 %775
  %776 = lshr i32 %.fr31.i.us.us.us, 27
  %777 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 20
  br i1 %777, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i312.us.us.us = phi i64 [ %indvars.iv.next.i.i313.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %779 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i312.us.us.us
  %780 = load ptr, ptr %779, align 8, !tbaa !88
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load i32, ptr %781, align 8
  %783 = lshr i32 %782, 27
  %784 = icmp samesign ult i32 %776, %783
  br i1 %784, label %785, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

785:                                              ; preds = %.outer.i.split.i.us.us.us
  %786 = load i64, ptr %773, align 8, !tbaa !86
  %787 = load i64, ptr %780, align 8, !tbaa !86
  %788 = and i64 %787, %786
  %789 = icmp eq i64 %788, %786
  br i1 %789, label %.preheader34.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %782, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %783 to i64
  br label %791

791:                                              ; preds = %803, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %803 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %803 ]
  %792 = getelementptr inbounds nuw [7 x i32], ptr %790, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %793 = load i32, ptr %792, align 4, !tbaa !39
  %794 = sext i32 %.02538.i.i.i.us.us.us to i64
  %795 = getelementptr inbounds [7 x i32], ptr %778, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !39
  %797 = icmp sgt i32 %793, %796
  br i1 %797, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %798

798:                                              ; preds = %791
  %799 = icmp eq i32 %793, %796
  br i1 %799, label %800, label %803

800:                                              ; preds = %798
  %801 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %802 = icmp eq i32 %801, %776
  br i1 %802, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %803

803:                                              ; preds = %800, %798
  %.1.i.i.i.us.us.us = phi i32 [ %801, %800 ], [ %.02538.i.i.i.us.us.us, %798 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %791, !llvm.loop !100

Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %791, %803, %.preheader34.i.i.i.us.us.us, %785, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i313.us.us.us = add nuw nsw i64 %indvars.iv.i.i312.us.us.us, 1
  %exitcond.not.i.i314.us.us.us = icmp eq i64 %indvars.iv.next.i.i313.us.us.us, %770
  br i1 %exitcond.not.i.i314.us.us.us, label %._crit_edge.i.i315.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !105

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %804 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %805 = load ptr, ptr %804, align 8, !tbaa !88
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load i32, ptr %806, align 8
  %808 = lshr i32 %807, 27
  %809 = icmp samesign ult i32 %776, %808
  br i1 %809, label %810, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

810:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %811 = load i64, ptr %773, align 8, !tbaa !86
  %812 = load i64, ptr %805, align 8, !tbaa !86
  %813 = and i64 %812, %811
  %814 = icmp eq i64 %813, %811
  br i1 %814, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %810, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %770
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i315.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !105

._crit_edge.i.i315.us.us.us:                      ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %772, label %Of_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i316.us.us.us

Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %810, %800
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i312.us.us.us, %800 ], [ %indvars.iv.i.us.i.us.us.us, %810 ]
  %.pn.i.us.us.us = phi ptr [ %780, %800 ], [ %805, %810 ]
  %815 = phi i32 [ %782, %800 ], [ %807, %810 ]
  %816 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %817 = or i32 %815, -134217728
  store i32 %817, ptr %816, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %770
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i316.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !105

.preheader.i.i316.us.us.us:                       ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i315.us.us.us
  %818 = add nuw i32 %.4553.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %818 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %832, %.preheader.i.i316.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i316.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %832 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i316.us.us.us ], [ %.141.i.i.us.us.us, %832 ]
  %819 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %820 = load ptr, ptr %819, align 8, !tbaa !88
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load i32, ptr %821, align 8
  %823 = icmp ugt i32 %822, -134217729
  br i1 %823, label %832, label %824

824:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %825 = sext i32 %.04054.i.i.us.us.us to i64
  %826 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %825
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = getelementptr inbounds ptr, ptr %8, i64 %825
  %829 = load ptr, ptr %828, align 8, !tbaa !88
  store ptr %820, ptr %828, align 8, !tbaa !88
  store ptr %829, ptr %819, align 8, !tbaa !88
  br label %830

830:                                              ; preds = %827, %824
  %831 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %832

832:                                              ; preds = %830, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %831, %830 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !106

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %832
  %833 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Of_SetLastCutContainsArea.exit.i.us.us.us

Of_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i315.us.us.us
  %.0.i.i317.us.us.us = phi i32 [ %.4553.us.us.us, %._crit_edge.i.i315.us.us.us ], [ %833, %._crit_edge56.loopexit.i.i.us.us.us ]
  %834 = icmp sgt i32 %.0.i.i317.us.us.us, 0
  br i1 %834, label %.lr.ph.i8.i.us.us.us.preheader, label %Of_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Of_SetLastCutContainsArea.exit.i.us.us.us
  %835 = zext nneg i32 %.0.i.i317.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Of_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv655 = phi i64 [ %835, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next656, %Of_CutCompareArea.exit.i.i.us.us.us ]
  %836 = getelementptr ptr, ptr %8, i64 %indvars.iv655
  %837 = getelementptr i8, ptr %836, i64 -8
  %838 = load ptr, ptr %837, align 8, !tbaa !88
  %839 = load ptr, ptr %836, align 8, !tbaa !88
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !82
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !82
  %844 = icmp slt i32 %841, %843
  br i1 %844, label %Of_SetSortByArea.exit.i.us.us.us, label %845

845:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %846 = icmp sgt i32 %841, %843
  br i1 %846, label %Of_CutCompareArea.exit.i.i.us.us.us, label %847

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 12
  %849 = load i32, ptr %848, align 4, !tbaa !84
  %850 = getelementptr inbounds nuw i8, ptr %839, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !84
  %852 = icmp slt i32 %849, %851
  br i1 %852, label %Of_SetSortByArea.exit.i.us.us.us, label %853

853:                                              ; preds = %847
  %854 = icmp sgt i32 %849, %851
  br i1 %854, label %Of_CutCompareArea.exit.i.i.us.us.us, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %857 = load i32, ptr %856, align 8
  %858 = lshr i32 %857, 27
  %859 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %860 = load i32, ptr %859, align 8
  %861 = lshr i32 %860, 27
  %862 = icmp samesign ult i32 %858, %861
  br i1 %862, label %Of_SetSortByArea.exit.i.us.us.us, label %Of_CutCompareArea.exit.i.i.us.us.us

Of_CutCompareArea.exit.i.i.us.us.us:              ; preds = %855, %853, %845
  store ptr %839, ptr %837, align 8, !tbaa !88
  store ptr %838, ptr %836, align 8, !tbaa !88
  %indvars.iv.next656 = add nsw i64 %indvars.iv655, -1
  %863 = icmp sgt i64 %indvars.iv655, 1
  br i1 %863, label %.lr.ph.i8.i.us.us.us, label %Of_SetSortByArea.exit.i.us.us.us, !llvm.loop !107

Of_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %847, %855, %Of_CutCompareArea.exit.i.i.us.us.us, %Of_SetLastCutContainsArea.exit.i.us.us.us, %769
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i317.us.us.us, %Of_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4553.us.us.us, %769 ], [ %.0.i.i317.us.us.us, %Of_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i317.us.us.us, %855 ], [ %.0.i.i317.us.us.us, %847 ], [ %.0.i.i317.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %864 = add nsw i32 %.0.i10.i.us.us.us, 1
  %865 = call noundef i32 @llvm.smin.i32(i32 %864, i32 %385)
  br label %Of_SetAddCut.exit.us.us.us

Of_SetAddCut.exit.us.us.us:                       ; preds = %440, %473, %505, %485, %495, %Of_SetSortByArea.exit.i.us.us.us, %Of_CutParams.exit309.us.us.us, %391
  %.5.us.us.us = phi i32 [ %.4553.us.us.us, %391 ], [ %865, %Of_SetSortByArea.exit.i.us.us.us ], [ 1, %Of_CutParams.exit309.us.us.us ], [ %.4553.us.us.us, %495 ], [ %.4553.us.us.us, %485 ], [ %.4553.us.us.us, %505 ], [ %.4553.us.us.us, %473 ], [ %.4553.us.us.us, %440 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0145554.us.us.us, i64 48
  %867 = icmp ult ptr %866, %369
  br i1 %867, label %391, label %._crit_edge556.us.us.us, !llvm.loop !108

._crit_edge556.us.us.us:                          ; preds = %Of_SetAddCut.exit.us.us.us
  %868 = getelementptr inbounds nuw i8, ptr %.0143559.us.us.us, i64 48
  %869 = icmp ult ptr %868, %173
  br i1 %869, label %.preheader497.us.us.us, label %._crit_edge560.split.us.us.us, !llvm.loop !109

._crit_edge560.split.us.us.us:                    ; preds = %._crit_edge556.us.us.us
  %870 = getelementptr inbounds nuw i8, ptr %.0563.us.us, i64 48
  %871 = icmp ult ptr %870, %171
  br i1 %871, label %.preheader498.us.us, label %._crit_edge565, !llvm.loop !110

._crit_edge565:                                   ; preds = %._crit_edge560.split.us.us.us, %.preheader498.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0147, %Gia_ObjFaninC2.exit ], [ %.0147, %.preheader498.lr.ph ], [ %.5.us.us.us, %._crit_edge560.split.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %10) #25
  br label %.loopexit488

Gia_ObjIsMuxId.exit.thread:                       ; preds = %289, %Gia_ObjIsMuxId.exit
  %.val175 = load i64, ptr %14, align 4
  %872 = and i64 %.val175, 2147483648
  %.not.i.i318 = icmp ne i64 %872, 0
  %873 = and i64 %.val175, 536870911
  %874 = icmp eq i64 %873, 536870911
  %narrow.i.not.i = or i1 %.not.i.i318, %874
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %875

875:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %876 = trunc i64 %.val175 to i32
  %877 = and i32 %876, 536870911
  %878 = lshr i64 %.val175, 32
  %879 = trunc nuw i64 %878 to i32
  %880 = and i32 %879, 536870911
  %881 = icmp samesign uge i32 %877, %880
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %875
  %.not36.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %881, %875 ]
  %882 = mul nsw i32 %.1.i183, %.1.i
  %883 = sitofp i32 %882 to double
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %885 = load double, ptr %884, align 8, !tbaa !98
  %886 = fadd double %885, %883
  store double %886, ptr %884, align 8, !tbaa !98
  %887 = icmp sgt i32 %.1.i, 0
  br i1 %887, label %.preheader.lr.ph, label %.loopexit488

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %888 = icmp sgt i32 %.1.i183, 0
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %890 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %893 = getelementptr i8, ptr %0, i64 80
  %894 = getelementptr i8, ptr %0, i64 64
  %895 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %896 = add nsw i32 %23, -1
  br i1 %888, label %.preheader.us, label %.loopexit488

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge578.us
  %.1581.us = phi ptr [ %1338, %._crit_edge578.us ], [ %5, %.preheader.lr.ph ]
  %.7580.us = phi i32 [ %.9.us, %._crit_edge578.us ], [ %.0147, %.preheader.lr.ph ]
  %897 = getelementptr inbounds nuw i8, ptr %.1581.us, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.1581.us, i64 20
  br label %899

899:                                              ; preds = %.preheader.us, %Of_SetAddCut.exit458.us
  %.1144576.us = phi ptr [ %6, %.preheader.us ], [ %1336, %Of_SetAddCut.exit458.us ]
  %.8572.us = phi i32 [ %.7580.us, %.preheader.us ], [ %.9.us, %Of_SetAddCut.exit458.us ]
  %900 = load i32, ptr %897, align 8
  %901 = lshr i32 %900, 27
  %902 = getelementptr inbounds nuw i8, ptr %.1144576.us, i64 16
  %903 = load i32, ptr %902, align 8
  %904 = lshr i32 %903, 27
  %905 = add nuw nsw i32 %904, %901
  %906 = icmp sgt i32 %905, %21
  br i1 %906, label %907, label %914

907:                                              ; preds = %899
  %908 = load i64, ptr %.1581.us, align 8, !tbaa !86
  %909 = load i64, ptr %.1144576.us, align 8, !tbaa !86
  %910 = or i64 %909, %908
  %911 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %910)
  %912 = trunc nuw nsw i64 %911 to i32
  %913 = icmp slt i32 %21, %912
  br i1 %913, label %Of_SetAddCut.exit458.us, label %914

914:                                              ; preds = %907, %899
  %915 = load double, ptr %889, align 8, !tbaa !98
  %916 = fadd double %915, 1.000000e+00
  store double %916, ptr %889, align 8, !tbaa !98
  %917 = sext i32 %.8572.us to i64
  %918 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !88
  %920 = getelementptr inbounds nuw i8, ptr %.1144576.us, i64 20
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 20
  %922 = icmp eq i32 %901, %21
  %923 = icmp eq i32 %904, %21
  %or.cond.i319.us = and i1 %922, %923
  %.not136.i.us = icmp ult i32 %900, 134217728
  br i1 %or.cond.i319.us, label %.preheader.i.us, label %924

924:                                              ; preds = %914
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %925

925:                                              ; preds = %924
  %926 = icmp ult i32 %903, 134217728
  br i1 %926, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %925
  br i1 %890, label %Of_SetAddCut.exit458.us, label %.lr.ph.i320.us

.lr.ph.i320.us:                                   ; preds = %.preheader118.i.us, %945
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %945 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %945 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %945 ], [ 0, %.preheader118.i.us ]
  %927 = sext i32 %.294123.i.us to i64
  %928 = getelementptr inbounds i32, ptr %898, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !39
  %930 = sext i32 %.198122.i.us to i64
  %931 = getelementptr inbounds i32, ptr %920, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !39
  %933 = icmp slt i32 %929, %932
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %934 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv658
  br i1 %933, label %943, label %935

935:                                              ; preds = %.lr.ph.i320.us
  %936 = icmp sgt i32 %929, %932
  br i1 %936, label %941, label %937

937:                                              ; preds = %935
  %938 = add nsw i32 %.294123.i.us, 1
  store i32 %929, ptr %934, align 4, !tbaa !39
  %939 = add nsw i32 %.198122.i.us, 1
  %.not.i321.us = icmp slt i32 %938, %901
  br i1 %.not.i321.us, label %940, label %.loopexit120.i.us.loopexit

940:                                              ; preds = %937
  %.not112.i.us = icmp slt i32 %939, %904
  br i1 %.not112.i.us, label %945, label %.loopexit121.i.us.loopexit

941:                                              ; preds = %935
  %942 = add nsw i32 %.198122.i.us, 1
  store i32 %932, ptr %934, align 4, !tbaa !39
  %.not113.i.us = icmp slt i32 %942, %904
  br i1 %.not113.i.us, label %945, label %.loopexit121.i.us.loopexit

943:                                              ; preds = %.lr.ph.i320.us
  %944 = add nsw i32 %.294123.i.us, 1
  store i32 %929, ptr %934, align 4, !tbaa !39
  %.not114.i.us = icmp slt i32 %944, %901
  br i1 %.not114.i.us, label %945, label %.loopexit120.i.us.loopexit

945:                                              ; preds = %943, %941, %940
  %.299.i.us = phi i32 [ %.198122.i.us, %943 ], [ %942, %941 ], [ %939, %940 ]
  %.395.i.us = phi i32 [ %944, %943 ], [ %.294123.i.us, %941 ], [ %938, %940 ]
  %946 = icmp eq i64 %indvars.iv.next659, %wide.trip.count158.i
  br i1 %946, label %Of_SetAddCut.exit458.us, label %.lr.ph.i320.us

.loopexit121.i.us.loopexit:                       ; preds = %941, %940
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %941 ], [ %938, %940 ]
  %947 = trunc nuw i64 %indvars.iv.next659 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %925
  %.193.i.us = phi i32 [ 0, %925 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i323.us = phi i32 [ 0, %925 ], [ %947, %.loopexit121.i.us.loopexit ]
  %948 = add nsw i32 %.1.i323.us, %901
  %949 = add nsw i32 %.193.i.us, %21
  %950 = icmp sgt i32 %948, %949
  br i1 %950, label %Of_SetAddCut.exit458.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %951 = icmp slt i32 %.193.i.us, %901
  br i1 %951, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %952 = sext i32 %.1.i323.us to i64
  %953 = sext i32 %.193.i.us to i64
  %wide.trip.count.i324.us = zext nneg i32 %901 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %953, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i325.us = phi i64 [ %952, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i326.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %954 = getelementptr inbounds i32, ptr %898, i64 %indvars.iv140.i.us
  %955 = load i32, ptr %954, align 4, !tbaa !39
  %indvars.iv.next.i326.us = add nsw i64 %indvars.iv.i325.us, 1
  %956 = getelementptr inbounds i32, ptr %921, i64 %indvars.iv.i325.us
  store i32 %955, ptr %956, align 4, !tbaa !39
  %exitcond.not.i327.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i324.us
  br i1 %exitcond.not.i327.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !111

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %957 = trunc nsw i64 %indvars.iv.next.i326.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %943, %937
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %943 ], [ %939, %937 ]
  %958 = trunc nuw i64 %indvars.iv.next659 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %924
  %.097.i.us = phi i32 [ 0, %924 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %924 ], [ %958, %.loopexit120.i.us.loopexit ]
  %959 = add nsw i32 %.091.i.us, %904
  %960 = add nsw i32 %.097.i.us, %21
  %961 = icmp sgt i32 %959, %960
  br i1 %961, label %Of_SetAddCut.exit458.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %962 = icmp slt i32 %.097.i.us, %904
  br i1 %962, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %963 = sext i32 %.091.i.us to i64
  %964 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %904 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %964, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %963, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %965 = getelementptr inbounds i32, ptr %920, i64 %indvars.iv148.i.us
  %966 = load i32, ptr %965, align 4, !tbaa !39
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %967 = getelementptr inbounds i32, ptr %921, i64 %indvars.iv146.i.us
  store i32 %966, ptr %967, align 4, !tbaa !39
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !112

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %968 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %914
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %973
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %973 ], [ 0, %.preheader.i.us ]
  %969 = getelementptr inbounds nuw i32, ptr %898, i64 %indvars.iv155.i.us
  %970 = load i32, ptr %969, align 4, !tbaa !39
  %971 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv155.i.us
  %972 = load i32, ptr %971, align 4, !tbaa !39
  %.not115.i.us = icmp eq i32 %970, %972
  br i1 %.not115.i.us, label %973, label %Of_SetAddCut.exit458.us

973:                                              ; preds = %.lr.ph134.i.us
  %974 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv155.i.us
  store i32 %970, ptr %974, align 4, !tbaa !39
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !113

.loopexit.us:                                     ; preds = %973, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i323.us, %.preheader117.i.us ], [ %957, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %968, %._crit_edge131.loopexit.i.us ], [ %21, %973 ]
  %975 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %976 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %977 = or disjoint i32 %976, 134217727
  store i32 %977, ptr %975, align 8
  %978 = load i64, ptr %.1581.us, align 8, !tbaa !86
  %979 = load i64, ptr %.1144576.us, align 8, !tbaa !86
  %980 = or i64 %979, %978
  store i64 %980, ptr %919, align 8, !tbaa !86
  %981 = icmp sgt i32 %.8572.us, 0
  br i1 %981, label %.lr.ph.i329.us, label %Of_SetLastCutIsContained.exit357.us

.lr.ph.i329.us:                                   ; preds = %.loopexit.us
  %982 = zext nneg i32 %.8572.us to i64
  %983 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i331.us = icmp eq i32 %976, 0
  %wide.trip.count.i.i332.us = zext nneg i32 %983 to i64
  br i1 %.not48.i.i331.us, label %.lr.ph.split.us.split.us.i350.us, label %.lr.ph.split.split.i333.us

.lr.ph.split.split.i333.us:                       ; preds = %.lr.ph.i329.us, %Of_SetCutIsContainedOrder.exit.thread.i336.us
  %indvars.iv.i334.us = phi i64 [ %indvars.iv.next.i337.us, %Of_SetCutIsContainedOrder.exit.thread.i336.us ], [ 0, %.lr.ph.i329.us ]
  %984 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i334.us
  %985 = load ptr, ptr %984, align 8, !tbaa !88
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load i32, ptr %986, align 8
  %988 = lshr i32 %987, 27
  %.not.i335.us = icmp samesign ugt i32 %988, %983
  br i1 %.not.i335.us, label %Of_SetCutIsContainedOrder.exit.thread.i336.us, label %989

989:                                              ; preds = %.lr.ph.split.split.i333.us
  %990 = load i64, ptr %985, align 8, !tbaa !86
  %991 = and i64 %980, %990
  %992 = icmp eq i64 %991, %990
  br i1 %992, label %993, label %Of_SetCutIsContainedOrder.exit.thread.i336.us

993:                                              ; preds = %989
  %994 = icmp eq i32 %983, %988
  br i1 %994, label %.preheader.i.i345.us, label %995

995:                                              ; preds = %993
  %996 = icmp ult i32 %987, 134217728
  br i1 %996, label %Of_SetAddCut.exit458.us, label %.preheader34.i.i339.us

.preheader34.i.i339.us:                           ; preds = %995
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 20
  br label %998

998:                                              ; preds = %1010, %.preheader34.i.i339.us
  %indvars.iv.i.i340.us = phi i64 [ 0, %.preheader34.i.i339.us ], [ %indvars.iv.next.i.i343.us, %1010 ]
  %.02538.i.i341.us = phi i32 [ 0, %.preheader34.i.i339.us ], [ %.1.i.i342.us, %1010 ]
  %999 = getelementptr inbounds nuw [7 x i32], ptr %921, i64 0, i64 %indvars.iv.i.i340.us
  %1000 = load i32, ptr %999, align 4, !tbaa !39
  %1001 = sext i32 %.02538.i.i341.us to i64
  %1002 = getelementptr inbounds [7 x i32], ptr %997, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !39
  %1004 = icmp sgt i32 %1000, %1003
  br i1 %1004, label %Of_SetCutIsContainedOrder.exit.thread.i336.us, label %1005

1005:                                             ; preds = %998
  %1006 = icmp eq i32 %1000, %1003
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %.02538.i.i341.us, 1
  %1009 = icmp eq i32 %1008, %988
  br i1 %1009, label %Of_SetAddCut.exit458.us, label %1010

1010:                                             ; preds = %1007, %1005
  %.1.i.i342.us = phi i32 [ %1008, %1007 ], [ %.02538.i.i341.us, %1005 ]
  %indvars.iv.next.i.i343.us = add nuw nsw i64 %indvars.iv.i.i340.us, 1
  %exitcond.not.i.i344.us = icmp eq i64 %indvars.iv.next.i.i343.us, %wide.trip.count.i.i332.us
  br i1 %exitcond.not.i.i344.us, label %Of_SetCutIsContainedOrder.exit.thread.i336.us, label %998, !llvm.loop !100

.preheader.i.i345.us:                             ; preds = %993
  %1011 = getelementptr inbounds nuw i8, ptr %985, i64 20
  br label %1012

1012:                                             ; preds = %1017, %.preheader.i.i345.us
  %indvars.iv53.i.i346.us = phi i64 [ 0, %.preheader.i.i345.us ], [ %indvars.iv.next54.i.i348.us, %1017 ]
  %1013 = getelementptr inbounds nuw [7 x i32], ptr %921, i64 0, i64 %indvars.iv53.i.i346.us
  %1014 = load i32, ptr %1013, align 4, !tbaa !39
  %1015 = getelementptr inbounds nuw [7 x i32], ptr %1011, i64 0, i64 %indvars.iv53.i.i346.us
  %1016 = load i32, ptr %1015, align 4, !tbaa !39
  %.not.i.i347.us = icmp eq i32 %1014, %1016
  br i1 %.not.i.i347.us, label %1017, label %Of_SetCutIsContainedOrder.exit.thread.i336.us

1017:                                             ; preds = %1012
  %indvars.iv.next54.i.i348.us = add nuw nsw i64 %indvars.iv53.i.i346.us, 1
  %exitcond57.not.i.i349.us = icmp eq i64 %indvars.iv.next54.i.i348.us, %wide.trip.count.i.i332.us
  br i1 %exitcond57.not.i.i349.us, label %Of_SetAddCut.exit458.us, label %1012, !llvm.loop !101

Of_SetCutIsContainedOrder.exit.thread.i336.us:    ; preds = %998, %1010, %1012, %989, %.lr.ph.split.split.i333.us
  %indvars.iv.next.i337.us = add nuw nsw i64 %indvars.iv.i334.us, 1
  %exitcond.not.i338.us = icmp eq i64 %indvars.iv.next.i337.us, %982
  br i1 %exitcond.not.i338.us, label %Of_SetLastCutIsContained.exit357.us, label %.lr.ph.split.split.i333.us, !llvm.loop !102

.lr.ph.split.us.split.us.i350.us:                 ; preds = %.lr.ph.i329.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us
  %indvars.iv69.i351.us = phi i64 [ %indvars.iv.next70.i354.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us ], [ 0, %.lr.ph.i329.us ]
  %1018 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i351.us
  %1019 = load ptr, ptr %1018, align 8, !tbaa !88
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load i32, ptr %1020, align 8
  %1022 = lshr i32 %1021, 27
  %.not.us.us.i352.us = icmp samesign ugt i32 %1022, %983
  br i1 %.not.us.us.i352.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us, label %1023

1023:                                             ; preds = %.lr.ph.split.us.split.us.i350.us
  %1024 = load i64, ptr %1019, align 8, !tbaa !86
  %1025 = and i64 %980, %1024
  %1026 = icmp eq i64 %1025, %1024
  br i1 %1026, label %1027, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us

1027:                                             ; preds = %1023
  %1028 = icmp eq i32 %983, %1022
  %1029 = icmp ult i32 %1021, 134217728
  %or.cond.i356.us = or i1 %1029, %1028
  br i1 %or.cond.i356.us, label %Of_SetAddCut.exit458.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us

Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us: ; preds = %1027, %1023, %.lr.ph.split.us.split.us.i350.us
  %indvars.iv.next70.i354.us = add nuw nsw i64 %indvars.iv69.i351.us, 1
  %exitcond73.not.i355.us = icmp eq i64 %indvars.iv.next70.i354.us, %982
  br i1 %exitcond73.not.i355.us, label %Of_SetLastCutIsContained.exit357.us, label %.lr.ph.split.us.split.us.i350.us, !llvm.loop !102

Of_SetLastCutIsContained.exit357.us:              ; preds = %Of_SetCutIsContainedOrder.exit.thread.i336.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us, %.loopexit.us
  %1030 = load double, ptr %891, align 8, !tbaa !98
  %1031 = fadd double %1030, 1.000000e+00
  store double %1031, ptr %891, align 8, !tbaa !98
  %1032 = load ptr, ptr %19, align 8, !tbaa !54
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 88
  %1034 = load i32, ptr %1033, align 8, !tbaa !59
  %.not157.us = icmp eq i32 %1034, 0
  %.pre679 = load i32, ptr %975, align 8
  br i1 %.not157.us, label %1208, label %1035

1035:                                             ; preds = %Of_SetLastCutIsContained.exit357.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %1036 = load ptr, ptr %892, align 8, !tbaa !72
  %1037 = load i32, ptr %897, align 8
  %1038 = lshr i32 %1037, 1
  %1039 = and i32 %1038, 67108863
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !76
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !65
  %1044 = lshr i32 %1039, %1043
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1041, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !77
  %1048 = load i32, ptr %1036, align 8, !tbaa !62
  %1049 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1050 = load i32, ptr %1049, align 4, !tbaa !66
  %1051 = and i32 %1050, %1039
  %1052 = mul nsw i32 %1051, %1048
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i64, ptr %1047, i64 %1053
  %1055 = load i64, ptr %1054, align 8, !tbaa !92
  %1056 = load i32, ptr %902, align 8
  %1057 = lshr i32 %1056, 1
  %1058 = and i32 %1057, 67108863
  %1059 = lshr i32 %1058, %1043
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw ptr, ptr %1041, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !77
  %1063 = and i32 %1058, %1050
  %1064 = mul nsw i32 %1063, %1048
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i64, ptr %1062, i64 %1065
  %1067 = load i64, ptr %1066, align 8, !tbaa !92
  %1068 = and i32 %1037, 1
  %.not.i358.us = icmp ne i32 %1068, %160
  %1069 = sext i1 %.not.i358.us to i64
  %spec.select.i359.us = xor i64 %1055, %1069
  %1070 = and i32 %1056, 1
  %.not35.i.us = icmp ne i32 %1070, %163
  %1071 = sext i1 %.not35.i.us to i64
  %.0.i360.us = xor i64 %1067, %1071
  %1072 = lshr i32 %.pre679, 27
  %1073 = icmp ugt i32 %.pre679, 134217727
  %1074 = icmp ugt i32 %1037, 134217727
  %1075 = and i1 %1073, %1074
  br i1 %1075, label %.lr.ph.preheader.i.i380.us, label %Abc_Tt6Expand.exit.i361.us

.lr.ph.preheader.i.i380.us:                       ; preds = %1035
  %1076 = lshr i32 %1037, 27
  %1077 = add nsw i32 %1076, -1
  %1078 = zext nneg i32 %1072 to i64
  br label %.lr.ph.i.i381.us

.lr.ph.i.i381.us:                                 ; preds = %1107, %.lr.ph.preheader.i.i380.us
  %indvars.iv.i.i382.us = phi i64 [ %1078, %.lr.ph.preheader.i.i380.us ], [ %indvars.iv.next.i.i385.us, %1107 ]
  %.020.i.i383.us = phi i32 [ %1077, %.lr.ph.preheader.i.i380.us ], [ %.1.i.i388.us, %1107 ]
  %.01619.i.i384.us = phi i64 [ %spec.select.i359.us, %.lr.ph.preheader.i.i380.us ], [ %.117.i.i387.us, %1107 ]
  %indvars.iv.next.i.i385.us = add nsw i64 %indvars.iv.i.i382.us, -1
  %1079 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.next.i.i385.us
  %1080 = load i32, ptr %1079, align 4, !tbaa !39
  %1081 = zext nneg i32 %.020.i.i383.us to i64
  %1082 = getelementptr inbounds nuw i32, ptr %898, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !39
  %1084 = icmp sgt i32 %1080, %1083
  br i1 %1084, label %1107, label %1085

1085:                                             ; preds = %.lr.ph.i.i381.us
  %1086 = icmp samesign ugt i64 %indvars.iv.next.i.i385.us, %1081
  br i1 %1086, label %1087, label %1105

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1081, i64 %indvars.iv.next.i.i385.us
  %1089 = trunc nuw nsw i64 %indvars.iv.next.i.i385.us to i32
  %1090 = shl nuw nsw i32 1, %1089
  %.neg.i.i.i389.us = shl nsw i32 -1, %.020.i.i383.us
  %1091 = add nsw i32 %1090, %.neg.i.i.i389.us
  %1092 = load i64, ptr %1088, align 8, !tbaa !92
  %1093 = and i64 %1092, %.01619.i.i384.us
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !92
  %1096 = and i64 %1095, %.01619.i.i384.us
  %1097 = zext i32 %1091 to i64
  %1098 = shl i64 %1096, %1097
  %1099 = or i64 %1098, %1093
  %1100 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1101 = load i64, ptr %1100, align 8, !tbaa !92
  %1102 = and i64 %1101, %.01619.i.i384.us
  %1103 = lshr i64 %1102, %1097
  %1104 = or i64 %1099, %1103
  br label %1105

1105:                                             ; preds = %1087, %1085
  %.2.i.i386.us = phi i64 [ %1104, %1087 ], [ %.01619.i.i384.us, %1085 ]
  %1106 = add nsw i32 %.020.i.i383.us, -1
  br label %1107

1107:                                             ; preds = %1105, %.lr.ph.i.i381.us
  %.117.i.i387.us = phi i64 [ %.01619.i.i384.us, %.lr.ph.i.i381.us ], [ %.2.i.i386.us, %1105 ]
  %.1.i.i388.us = phi i32 [ %.020.i.i383.us, %.lr.ph.i.i381.us ], [ %1106, %1105 ]
  %1108 = icmp samesign ugt i64 %indvars.iv.i.i382.us, 1
  %1109 = icmp sgt i32 %.1.i.i388.us, -1
  %1110 = select i1 %1108, i1 %1109, i1 false
  br i1 %1110, label %.lr.ph.i.i381.us, label %Abc_Tt6Expand.exit.i361.us, !llvm.loop !103

Abc_Tt6Expand.exit.i361.us:                       ; preds = %1107, %1035
  %.016.lcssa.i.i362.us = phi i64 [ %spec.select.i359.us, %1035 ], [ %.117.i.i387.us, %1107 ]
  %1111 = icmp ugt i32 %1056, 134217727
  %1112 = and i1 %1073, %1111
  br i1 %1112, label %.lr.ph.preheader.i39.i.us, label %Abc_Tt6Expand.exit49.i.us

.lr.ph.preheader.i39.i.us:                        ; preds = %Abc_Tt6Expand.exit.i361.us
  %1113 = lshr i32 %1056, 27
  %1114 = add nsw i32 %1113, -1
  %1115 = zext nneg i32 %1072 to i64
  br label %.lr.ph.i40.i.us

.lr.ph.i40.i.us:                                  ; preds = %1144, %.lr.ph.preheader.i39.i.us
  %indvars.iv.i41.i.us = phi i64 [ %1115, %.lr.ph.preheader.i39.i.us ], [ %indvars.iv.next.i44.i.us, %1144 ]
  %.020.i42.i.us = phi i32 [ %1114, %.lr.ph.preheader.i39.i.us ], [ %.1.i47.i.us, %1144 ]
  %.01619.i43.i.us = phi i64 [ %.0.i360.us, %.lr.ph.preheader.i39.i.us ], [ %.117.i46.i.us, %1144 ]
  %indvars.iv.next.i44.i.us = add nsw i64 %indvars.iv.i41.i.us, -1
  %1116 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.next.i44.i.us
  %1117 = load i32, ptr %1116, align 4, !tbaa !39
  %1118 = zext nneg i32 %.020.i42.i.us to i64
  %1119 = getelementptr inbounds nuw i32, ptr %920, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !39
  %1121 = icmp sgt i32 %1117, %1120
  br i1 %1121, label %1144, label %1122

1122:                                             ; preds = %.lr.ph.i40.i.us
  %1123 = icmp samesign ugt i64 %indvars.iv.next.i44.i.us, %1118
  br i1 %1123, label %1124, label %1142

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1118, i64 %indvars.iv.next.i44.i.us
  %1126 = trunc nuw nsw i64 %indvars.iv.next.i44.i.us to i32
  %1127 = shl nuw nsw i32 1, %1126
  %.neg.i.i48.i.us = shl nsw i32 -1, %.020.i42.i.us
  %1128 = add nsw i32 %1127, %.neg.i.i48.i.us
  %1129 = load i64, ptr %1125, align 8, !tbaa !92
  %1130 = and i64 %1129, %.01619.i43.i.us
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !92
  %1133 = and i64 %1132, %.01619.i43.i.us
  %1134 = zext i32 %1128 to i64
  %1135 = shl i64 %1133, %1134
  %1136 = or i64 %1135, %1130
  %1137 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1138 = load i64, ptr %1137, align 8, !tbaa !92
  %1139 = and i64 %1138, %.01619.i43.i.us
  %1140 = lshr i64 %1139, %1134
  %1141 = or i64 %1136, %1140
  br label %1142

1142:                                             ; preds = %1124, %1122
  %.2.i45.i.us = phi i64 [ %1141, %1124 ], [ %.01619.i43.i.us, %1122 ]
  %1143 = add nsw i32 %.020.i42.i.us, -1
  br label %1144

1144:                                             ; preds = %1142, %.lr.ph.i40.i.us
  %.117.i46.i.us = phi i64 [ %.01619.i43.i.us, %.lr.ph.i40.i.us ], [ %.2.i45.i.us, %1142 ]
  %.1.i47.i.us = phi i32 [ %.020.i42.i.us, %.lr.ph.i40.i.us ], [ %1143, %1142 ]
  %1145 = icmp samesign ugt i64 %indvars.iv.i41.i.us, 1
  %1146 = icmp sgt i32 %.1.i47.i.us, -1
  %1147 = select i1 %1145, i1 %1146, i1 false
  br i1 %1147, label %.lr.ph.i40.i.us, label %Abc_Tt6Expand.exit49.i.us, !llvm.loop !103

Abc_Tt6Expand.exit49.i.us:                        ; preds = %1144, %Abc_Tt6Expand.exit.i361.us
  %.016.lcssa.i38.i.us = phi i64 [ %.0.i360.us, %Abc_Tt6Expand.exit.i361.us ], [ %.117.i46.i.us, %1144 ]
  %1148 = xor i64 %.016.lcssa.i38.i.us, %.016.lcssa.i.i362.us
  %1149 = and i64 %.016.lcssa.i38.i.us, %.016.lcssa.i.i362.us
  %1150 = select i1 %.not36.i, i64 %1149, i64 %1148
  %1151 = and i64 %1150, 1
  %sext.i363.us = sub nsw i64 0, %1151
  %storemerge.i364.us = xor i64 %1150, %sext.i363.us
  store i64 %storemerge.i364.us, ptr %3, align 8, !tbaa !92
  %.not.i.i365.us = icmp ult i32 %.pre679, 134217728
  br i1 %.not.i.i365.us, label %._crit_edge.i.i376.us, label %.lr.ph.i50.i366.us

.lr.ph.i50.i366.us:                               ; preds = %Abc_Tt6Expand.exit49.i.us
  %wide.trip.count43.i.i367.us = zext nneg i32 %1072 to i64
  br label %.lr.ph.split.i.i368.us

.lr.ph.split.i.i368.us:                           ; preds = %1184, %.lr.ph.i50.i366.us
  %indvars.iv.i51.i369.us = phi i64 [ %indvars.iv.next.i54.i374.us, %1184 ], [ 0, %.lr.ph.i50.i366.us ]
  %.035.i.i370.us = phi i32 [ %.1.i53.i.us, %1184 ], [ 0, %.lr.ph.i50.i366.us ]
  %.02431.i.i371.us = phi i64 [ %.125.i.i373.us, %1184 ], [ %storemerge.i364.us, %.lr.ph.i50.i366.us ]
  %1152 = trunc nuw nsw i64 %indvars.iv.i51.i369.us to i32
  %1153 = shl nuw nsw i32 1, %1152
  %1154 = zext nneg i32 %1153 to i64
  %1155 = lshr i64 %.02431.i.i371.us, %1154
  %1156 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i51.i369.us
  %1157 = load i64, ptr %1156, align 8, !tbaa !92
  %1158 = xor i64 %1155, %.02431.i.i371.us
  %1159 = and i64 %1158, %1157
  %.not30.i.i372.us = icmp eq i64 %1159, 0
  br i1 %.not30.i.i372.us, label %1184, label %1160

1160:                                             ; preds = %.lr.ph.split.i.i368.us
  %1161 = sext i32 %.035.i.i370.us to i64
  %1162 = icmp sgt i64 %indvars.iv.i51.i369.us, %1161
  br i1 %1162, label %1163, label %1182

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i51.i369.us
  %1165 = load i32, ptr %1164, align 4, !tbaa !39
  %1166 = getelementptr inbounds i32, ptr %921, i64 %1161
  store i32 %1165, ptr %1166, align 4, !tbaa !39
  %1167 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1161, i64 %indvars.iv.i51.i369.us
  %.neg.i.i55.i.us = shl nsw i32 -1, %.035.i.i370.us
  %1168 = add nsw i32 %.neg.i.i55.i.us, %1153
  %1169 = load i64, ptr %1167, align 8, !tbaa !92
  %1170 = and i64 %1169, %.02431.i.i371.us
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !92
  %1173 = and i64 %1172, %.02431.i.i371.us
  %1174 = zext i32 %1168 to i64
  %1175 = shl i64 %1173, %1174
  %1176 = or i64 %1175, %1170
  %1177 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1178 = load i64, ptr %1177, align 8, !tbaa !92
  %1179 = and i64 %1178, %.02431.i.i371.us
  %1180 = lshr i64 %1179, %1174
  %1181 = or i64 %1176, %1180
  br label %1182

1182:                                             ; preds = %1163, %1160
  %.2.i52.i.us = phi i64 [ %1181, %1163 ], [ %.02431.i.i371.us, %1160 ]
  %1183 = add nsw i32 %.035.i.i370.us, 1
  br label %1184

1184:                                             ; preds = %1182, %.lr.ph.split.i.i368.us
  %.125.i.i373.us = phi i64 [ %.2.i52.i.us, %1182 ], [ %.02431.i.i371.us, %.lr.ph.split.i.i368.us ]
  %.1.i53.i.us = phi i32 [ %1183, %1182 ], [ %.035.i.i370.us, %.lr.ph.split.i.i368.us ]
  %indvars.iv.next.i54.i374.us = add nuw nsw i64 %indvars.iv.i51.i369.us, 1
  %exitcond.not.i.i375.us = icmp eq i64 %indvars.iv.next.i54.i374.us, %wide.trip.count43.i.i367.us
  br i1 %exitcond.not.i.i375.us, label %._crit_edge.i.i376.us, label %.lr.ph.split.i.i368.us, !llvm.loop !104

._crit_edge.i.i376.us:                            ; preds = %1184, %Abc_Tt6Expand.exit49.i.us
  %.024.lcssa.i.i377.us = phi i64 [ %storemerge.i364.us, %Abc_Tt6Expand.exit49.i.us ], [ %.125.i.i373.us, %1184 ]
  %.0.lcssa.i.i378.us = phi i32 [ 0, %Abc_Tt6Expand.exit49.i.us ], [ %.1.i53.i.us, %1184 ]
  %1185 = icmp eq i32 %.0.lcssa.i.i378.us, %1072
  br i1 %1185, label %Of_CutComputeTruth6.exit.us, label %1186

1186:                                             ; preds = %._crit_edge.i.i376.us
  store i64 %.024.lcssa.i.i377.us, ptr %3, align 8, !tbaa !92
  br label %Of_CutComputeTruth6.exit.us

Of_CutComputeTruth6.exit.us:                      ; preds = %1186, %._crit_edge.i.i376.us
  %1187 = trunc i64 %1150 to i32
  %1188 = and i32 %1187, 1
  %1189 = load i32, ptr %975, align 8
  %1190 = shl i32 %.0.lcssa.i.i378.us, 27
  %1191 = and i32 %1189, 134217727
  %1192 = or disjoint i32 %1191, %1190
  store i32 %1192, ptr %975, align 8
  %1193 = load ptr, ptr %892, align 8, !tbaa !72
  %1194 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1193, ptr noundef nonnull %3)
  %1195 = shl nsw i32 %1194, 1
  %1196 = load i32, ptr %975, align 8
  %.masked.i379.us = and i32 %1195, 134217726
  %1197 = or disjoint i32 %.masked.i379.us, %1188
  %1198 = and i32 %1196, -134217728
  %1199 = or disjoint i32 %1197, %1198
  store i32 %1199, ptr %975, align 8
  %1200 = lshr i32 %1196, 27
  %.not478.us = icmp samesign ult i32 %1200, %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br i1 %.not478.us, label %1201, label %1208

1201:                                             ; preds = %Of_CutComputeTruth6.exit.us
  %.not.i390.us = icmp ult i32 %1196, 134217728
  br i1 %.not.i390.us, label %Of_CutGetSign.exit400.us, label %.lr.ph.preheader.i391.us

.lr.ph.preheader.i391.us:                         ; preds = %1201
  %wide.trip.count.i392.us = zext nneg i32 %1200 to i64
  br label %.lr.ph.i393.us

.lr.ph.i393.us:                                   ; preds = %.lr.ph.i393.us, %.lr.ph.preheader.i391.us
  %indvars.iv.i394.us = phi i64 [ 0, %.lr.ph.preheader.i391.us ], [ %indvars.iv.next.i396.us, %.lr.ph.i393.us ]
  %.067.i395.us = phi i64 [ 0, %.lr.ph.preheader.i391.us ], [ %1207, %.lr.ph.i393.us ]
  %1202 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv.i394.us
  %1203 = load i32, ptr %1202, align 4, !tbaa !39
  %1204 = and i32 %1203, 63
  %1205 = zext nneg i32 %1204 to i64
  %1206 = shl nuw i64 1, %1205
  %1207 = or i64 %1206, %.067.i395.us
  %indvars.iv.next.i396.us = add nuw nsw i64 %indvars.iv.i394.us, 1
  %exitcond.not.i397.us = icmp eq i64 %indvars.iv.next.i396.us, %wide.trip.count.i392.us
  br i1 %exitcond.not.i397.us, label %Of_CutGetSign.exit400.us, label %.lr.ph.i393.us, !llvm.loop !85

Of_CutGetSign.exit400.us:                         ; preds = %.lr.ph.i393.us, %1201
  %.06.lcssa.i399.us = phi i64 [ 0, %1201 ], [ %1207, %.lr.ph.i393.us ]
  store i64 %.06.lcssa.i399.us, ptr %919, align 8, !tbaa !86
  br label %1208

1208:                                             ; preds = %Of_CutGetSign.exit400.us, %Of_CutComputeTruth6.exit.us, %Of_SetLastCutIsContained.exit357.us
  %1209 = phi i32 [ %1199, %Of_CutGetSign.exit400.us ], [ %1199, %Of_CutComputeTruth6.exit.us ], [ %.pre679, %Of_SetLastCutIsContained.exit357.us ]
  %1210 = lshr i32 %1209, 27
  %1211 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store i32 0, ptr %1211, align 8, !tbaa !82
  %1212 = getelementptr inbounds nuw i8, ptr %919, i64 12
  store i32 0, ptr %1212, align 4, !tbaa !84
  %.not.i401.us = icmp ult i32 %1209, 134217728
  br i1 %.not.i401.us, label %Of_CutParams.exit411.us, label %.lr.ph.i402.us

.lr.ph.i402.us:                                   ; preds = %1208
  %.val.i403.us = load ptr, ptr %893, align 8, !tbaa !38
  %.val23.i404.us = load ptr, ptr %894, align 8, !tbaa !38
  %wide.trip.count.i405.us = zext nneg i32 %1210 to i64
  br label %1213

1213:                                             ; preds = %1213, %.lr.ph.i402.us
  %indvars.iv.i406.us = phi i64 [ 0, %.lr.ph.i402.us ], [ %indvars.iv.next.i407.us, %1213 ]
  %1214 = phi i32 [ 0, %.lr.ph.i402.us ], [ %1224, %1213 ]
  %1215 = phi i32 [ 0, %.lr.ph.i402.us ], [ %1221, %1213 ]
  %1216 = getelementptr inbounds nuw [7 x i32], ptr %921, i64 0, i64 %indvars.iv.i406.us
  %1217 = load i32, ptr %1216, align 4, !tbaa !39
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %.val.i403.us, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !39
  %1221 = call noundef i32 @llvm.smax.i32(i32 %1215, i32 %1220)
  store i32 %1221, ptr %1211, align 8, !tbaa !82
  %1222 = getelementptr inbounds i32, ptr %.val23.i404.us, i64 %1218
  %1223 = load i32, ptr %1222, align 4, !tbaa !39
  %1224 = add nsw i32 %1223, %1214
  store i32 %1224, ptr %1212, align 4, !tbaa !84
  %indvars.iv.next.i407.us = add nuw nsw i64 %indvars.iv.i406.us, 1
  %exitcond.not.i408.us = icmp eq i64 %indvars.iv.next.i407.us, %wide.trip.count.i405.us
  br i1 %exitcond.not.i408.us, label %._crit_edge.i409.us, label %1213, !llvm.loop !94

._crit_edge.i409.us:                              ; preds = %1213
  %1225 = icmp ugt i32 %1209, 268435455
  %1226 = zext i1 %1225 to i32
  %1227 = add nuw nsw i32 %1221, %1226
  store i32 %1227, ptr %1211, align 8, !tbaa !82
  %1228 = icmp ult i32 %1209, 268435456
  br i1 %1228, label %Of_CutParams.exit411.us, label %1229

1229:                                             ; preds = %._crit_edge.i409.us
  %1230 = load ptr, ptr %19, align 8, !tbaa !54
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 28
  %1232 = load i32, ptr %1231, align 4, !tbaa !95
  %1233 = add nsw i32 %1232, %1210
  %1234 = mul nsw i32 %1233, 100
  br label %Of_CutParams.exit411.us

Of_CutParams.exit411.us:                          ; preds = %1229, %._crit_edge.i409.us, %1208
  %1235 = phi i32 [ %1224, %1229 ], [ %1224, %._crit_edge.i409.us ], [ 0, %1208 ]
  %.0.i.i410.us = phi i32 [ %1234, %1229 ], [ 0, %._crit_edge.i409.us ], [ 0, %1208 ]
  %1236 = add nsw i32 %.0.i.i410.us, %1235
  %1237 = sdiv i32 %1236, %895
  store i32 %1237, ptr %1212, align 4, !tbaa !84
  %1238 = icmp eq i32 %.8572.us, 0
  br i1 %1238, label %Of_SetAddCut.exit458.us, label %1239

1239:                                             ; preds = %Of_CutParams.exit411.us
  br i1 %981, label %.lr.ph.i.i415.us, label %Of_SetSortByArea.exit.i412.us

.lr.ph.i.i415.us:                                 ; preds = %1239
  %1240 = zext nneg i32 %.8572.us to i64
  %1241 = getelementptr inbounds nuw ptr, ptr %8, i64 %1240
  br label %.outer.i.i416.us

.outer.i.i416.us:                                 ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, %.lr.ph.i.i415.us
  %indvars.iv.ph.i.i417.us = phi i64 [ %indvars.iv.next66.i.i451.us, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us ], [ 0, %.lr.ph.i.i415.us ]
  %1242 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us ], [ true, %.lr.ph.i.i415.us ]
  %1243 = load ptr, ptr %1241, align 8, !tbaa !88
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load i32, ptr %1244, align 8
  %.fr31.i418.us = freeze i32 %1245
  %1246 = lshr i32 %.fr31.i418.us, 27
  %1247 = icmp ult i32 %.fr31.i418.us, 134217728
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 20
  br i1 %1247, label %.outer.i.split.us.i453.us, label %.outer.i.split.i419.us

.outer.i.split.i419.us:                           ; preds = %.outer.i.i416.us, %Of_SetCutIsContainedOrder.exit.thread.i.i421.us
  %indvars.iv.i.i420.us = phi i64 [ %indvars.iv.next.i.i422.us, %Of_SetCutIsContainedOrder.exit.thread.i.i421.us ], [ %indvars.iv.ph.i.i417.us, %.outer.i.i416.us ]
  %1249 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i420.us
  %1250 = load ptr, ptr %1249, align 8, !tbaa !88
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i32, ptr %1251, align 8
  %1253 = lshr i32 %1252, 27
  %1254 = icmp samesign ult i32 %1246, %1253
  br i1 %1254, label %1255, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us

1255:                                             ; preds = %.outer.i.split.i419.us
  %1256 = load i64, ptr %1243, align 8, !tbaa !86
  %1257 = load i64, ptr %1250, align 8, !tbaa !86
  %1258 = and i64 %1257, %1256
  %1259 = icmp eq i64 %1258, %1256
  br i1 %1259, label %.preheader34.i.i.i439.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us

.preheader34.i.i.i439.us:                         ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1250, i64 20
  %.not48.i.i.i440.us = icmp ult i32 %1252, 134217728
  br i1 %.not48.i.i.i440.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, label %.lr.ph.i.i.i441.us

.lr.ph.i.i.i441.us:                               ; preds = %.preheader34.i.i.i439.us
  %wide.trip.count.i.i.i442.us = zext nneg i32 %1253 to i64
  br label %1261

1261:                                             ; preds = %1273, %.lr.ph.i.i.i441.us
  %indvars.iv.i.i.i443.us = phi i64 [ 0, %.lr.ph.i.i.i441.us ], [ %indvars.iv.next.i.i.i446.us, %1273 ]
  %.02538.i.i.i444.us = phi i32 [ 0, %.lr.ph.i.i.i441.us ], [ %.1.i.i.i445.us, %1273 ]
  %1262 = getelementptr inbounds nuw [7 x i32], ptr %1260, i64 0, i64 %indvars.iv.i.i.i443.us
  %1263 = load i32, ptr %1262, align 4, !tbaa !39
  %1264 = sext i32 %.02538.i.i.i444.us to i64
  %1265 = getelementptr inbounds [7 x i32], ptr %1248, i64 0, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !39
  %1267 = icmp sgt i32 %1263, %1266
  br i1 %1267, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, label %1268

1268:                                             ; preds = %1261
  %1269 = icmp eq i32 %1263, %1266
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1268
  %1271 = add nsw i32 %.02538.i.i.i444.us, 1
  %1272 = icmp eq i32 %1271, %1246
  br i1 %1272, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, label %1273

1273:                                             ; preds = %1270, %1268
  %.1.i.i.i445.us = phi i32 [ %1271, %1270 ], [ %.02538.i.i.i444.us, %1268 ]
  %indvars.iv.next.i.i.i446.us = add nuw nsw i64 %indvars.iv.i.i.i443.us, 1
  %exitcond.not.i.i.i447.us = icmp eq i64 %indvars.iv.next.i.i.i446.us, %wide.trip.count.i.i.i442.us
  br i1 %exitcond.not.i.i.i447.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, label %1261, !llvm.loop !100

Of_SetCutIsContainedOrder.exit.thread.i.i421.us:  ; preds = %1261, %1273, %.preheader34.i.i.i439.us, %1255, %.outer.i.split.i419.us
  %indvars.iv.next.i.i422.us = add nuw nsw i64 %indvars.iv.i.i420.us, 1
  %exitcond.not.i.i423.us = icmp eq i64 %indvars.iv.next.i.i422.us, %1240
  br i1 %exitcond.not.i.i423.us, label %._crit_edge.i.i424.us, label %.outer.i.split.i419.us, !llvm.loop !105

.outer.i.split.us.i453.us:                        ; preds = %.outer.i.i416.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us
  %indvars.iv.i.us.i454.us = phi i64 [ %indvars.iv.next.i.us.i456.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us ], [ %indvars.iv.ph.i.i417.us, %.outer.i.i416.us ]
  %1274 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i454.us
  %1275 = load ptr, ptr %1274, align 8, !tbaa !88
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load i32, ptr %1276, align 8
  %1278 = lshr i32 %1277, 27
  %1279 = icmp samesign ult i32 %1246, %1278
  br i1 %1279, label %1280, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us

1280:                                             ; preds = %.outer.i.split.us.i453.us
  %1281 = load i64, ptr %1243, align 8, !tbaa !86
  %1282 = load i64, ptr %1275, align 8, !tbaa !86
  %1283 = and i64 %1282, %1281
  %1284 = icmp eq i64 %1283, %1281
  br i1 %1284, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us

Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us: ; preds = %1280, %.outer.i.split.us.i453.us
  %indvars.iv.next.i.us.i456.us = add nuw nsw i64 %indvars.iv.i.us.i454.us, 1
  %exitcond.not.i.us.i457.us = icmp eq i64 %indvars.iv.next.i.us.i456.us, %1240
  br i1 %exitcond.not.i.us.i457.us, label %._crit_edge.i.i424.us, label %.outer.i.split.us.i453.us, !llvm.loop !105

._crit_edge.i.i424.us:                            ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us
  br i1 %1242, label %Of_SetLastCutContainsArea.exit.i434.us, label %.preheader.i.i425.us

Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us: ; preds = %1280, %1270
  %indvars.iv.i19.i449.us = phi i64 [ %indvars.iv.i.i420.us, %1270 ], [ %indvars.iv.i.us.i454.us, %1280 ]
  %.pn.i450.us = phi ptr [ %1250, %1270 ], [ %1275, %1280 ]
  %1285 = phi i32 [ %1252, %1270 ], [ %1277, %1280 ]
  %1286 = getelementptr inbounds nuw i8, ptr %.pn.i450.us, i64 16
  %1287 = or i32 %1285, -134217728
  store i32 %1287, ptr %1286, align 8
  %indvars.iv.next66.i.i451.us = add nuw nsw i64 %indvars.iv.i19.i449.us, 1
  %exitcond.not67.i.i452.us = icmp eq i64 %indvars.iv.next66.i.i451.us, %1240
  br i1 %exitcond.not67.i.i452.us, label %.preheader.i.i425.us, label %.outer.i.i416.us, !llvm.loop !105

.preheader.i.i425.us:                             ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, %._crit_edge.i.i424.us
  %1288 = add nuw i32 %.8572.us, 1
  %wide.trip.count62.i.i426.us = zext i32 %1288 to i64
  br label %.lr.ph55.i.i427.us

.lr.ph55.i.i427.us:                               ; preds = %1302, %.preheader.i.i425.us
  %indvars.iv59.i.i428.us = phi i64 [ 0, %.preheader.i.i425.us ], [ %indvars.iv.next60.i.i431.us, %1302 ]
  %.04054.i.i429.us = phi i32 [ 0, %.preheader.i.i425.us ], [ %.141.i.i430.us, %1302 ]
  %1289 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i428.us
  %1290 = load ptr, ptr %1289, align 8, !tbaa !88
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load i32, ptr %1291, align 8
  %1293 = icmp ugt i32 %1292, -134217729
  br i1 %1293, label %1302, label %1294

1294:                                             ; preds = %.lr.ph55.i.i427.us
  %1295 = sext i32 %.04054.i.i429.us to i64
  %1296 = icmp sgt i64 %indvars.iv59.i.i428.us, %1295
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds ptr, ptr %8, i64 %1295
  %1299 = load ptr, ptr %1298, align 8, !tbaa !88
  store ptr %1290, ptr %1298, align 8, !tbaa !88
  store ptr %1299, ptr %1289, align 8, !tbaa !88
  br label %1300

1300:                                             ; preds = %1297, %1294
  %1301 = add nsw i32 %.04054.i.i429.us, 1
  br label %1302

1302:                                             ; preds = %1300, %.lr.ph55.i.i427.us
  %.141.i.i430.us = phi i32 [ %.04054.i.i429.us, %.lr.ph55.i.i427.us ], [ %1301, %1300 ]
  %indvars.iv.next60.i.i431.us = add nuw nsw i64 %indvars.iv59.i.i428.us, 1
  %exitcond63.not.i.i432.us = icmp eq i64 %indvars.iv.next60.i.i431.us, %wide.trip.count62.i.i426.us
  br i1 %exitcond63.not.i.i432.us, label %._crit_edge56.loopexit.i.i433.us, label %.lr.ph55.i.i427.us, !llvm.loop !106

._crit_edge56.loopexit.i.i433.us:                 ; preds = %1302
  %1303 = add nsw i32 %.141.i.i430.us, -1
  br label %Of_SetLastCutContainsArea.exit.i434.us

Of_SetLastCutContainsArea.exit.i434.us:           ; preds = %._crit_edge56.loopexit.i.i433.us, %._crit_edge.i.i424.us
  %.0.i.i435.us = phi i32 [ %.8572.us, %._crit_edge.i.i424.us ], [ %1303, %._crit_edge56.loopexit.i.i433.us ]
  %1304 = icmp sgt i32 %.0.i.i435.us, 0
  br i1 %1304, label %.lr.ph.i8.i436.us.preheader, label %Of_SetSortByArea.exit.i412.us

.lr.ph.i8.i436.us.preheader:                      ; preds = %Of_SetLastCutContainsArea.exit.i434.us
  %1305 = zext nneg i32 %.0.i.i435.us to i64
  br label %.lr.ph.i8.i436.us

.lr.ph.i8.i436.us:                                ; preds = %.lr.ph.i8.i436.us.preheader, %Of_CutCompareArea.exit.i.i438.us
  %indvars.iv667 = phi i64 [ %1305, %.lr.ph.i8.i436.us.preheader ], [ %indvars.iv.next668, %Of_CutCompareArea.exit.i.i438.us ]
  %1306 = getelementptr ptr, ptr %8, i64 %indvars.iv667
  %1307 = getelementptr i8, ptr %1306, i64 -8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !88
  %1309 = load ptr, ptr %1306, align 8, !tbaa !88
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 8, !tbaa !82
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1313 = load i32, ptr %1312, align 8, !tbaa !82
  %1314 = icmp slt i32 %1311, %1313
  br i1 %1314, label %Of_SetSortByArea.exit.i412.us, label %1315

1315:                                             ; preds = %.lr.ph.i8.i436.us
  %1316 = icmp sgt i32 %1311, %1313
  br i1 %1316, label %Of_CutCompareArea.exit.i.i438.us, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1319 = load i32, ptr %1318, align 4, !tbaa !84
  %1320 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1321 = load i32, ptr %1320, align 4, !tbaa !84
  %1322 = icmp slt i32 %1319, %1321
  br i1 %1322, label %Of_SetSortByArea.exit.i412.us, label %1323

1323:                                             ; preds = %1317
  %1324 = icmp sgt i32 %1319, %1321
  br i1 %1324, label %Of_CutCompareArea.exit.i.i438.us, label %1325

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1327 = load i32, ptr %1326, align 8
  %1328 = lshr i32 %1327, 27
  %1329 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1330 = load i32, ptr %1329, align 8
  %1331 = lshr i32 %1330, 27
  %1332 = icmp samesign ult i32 %1328, %1331
  br i1 %1332, label %Of_SetSortByArea.exit.i412.us, label %Of_CutCompareArea.exit.i.i438.us

Of_CutCompareArea.exit.i.i438.us:                 ; preds = %1325, %1323, %1315
  store ptr %1309, ptr %1307, align 8, !tbaa !88
  store ptr %1308, ptr %1306, align 8, !tbaa !88
  %indvars.iv.next668 = add nsw i64 %indvars.iv667, -1
  %1333 = icmp sgt i64 %indvars.iv667, 1
  br i1 %1333, label %.lr.ph.i8.i436.us, label %Of_SetSortByArea.exit.i412.us, !llvm.loop !107

Of_SetSortByArea.exit.i412.us:                    ; preds = %.lr.ph.i8.i436.us, %1317, %1325, %Of_CutCompareArea.exit.i.i438.us, %Of_SetLastCutContainsArea.exit.i434.us, %1239
  %.0.i10.i413.us = phi i32 [ %.0.i.i435.us, %Of_SetLastCutContainsArea.exit.i434.us ], [ %.8572.us, %1239 ], [ %.0.i.i435.us, %Of_CutCompareArea.exit.i.i438.us ], [ %.0.i.i435.us, %1325 ], [ %.0.i.i435.us, %1317 ], [ %.0.i.i435.us, %.lr.ph.i8.i436.us ]
  %1334 = add nsw i32 %.0.i10.i413.us, 1
  %1335 = call noundef i32 @llvm.smin.i32(i32 %1334, i32 %896)
  br label %Of_SetAddCut.exit458.us

Of_SetAddCut.exit458.us:                          ; preds = %945, %.lr.ph134.i.us, %995, %1027, %1007, %1017, %Of_SetSortByArea.exit.i412.us, %Of_CutParams.exit411.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %907
  %.9.us = phi i32 [ %.8572.us, %907 ], [ %1335, %Of_SetSortByArea.exit.i412.us ], [ 1, %Of_CutParams.exit411.us ], [ %.8572.us, %.loopexit121.i.us ], [ %.8572.us, %.loopexit120.i.us ], [ %.8572.us, %.preheader118.i.us ], [ %.8572.us, %1017 ], [ %.8572.us, %1007 ], [ %.8572.us, %1027 ], [ %.8572.us, %995 ], [ %.8572.us, %.lr.ph134.i.us ], [ %.8572.us, %945 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.1144576.us, i64 48
  %1337 = icmp ult ptr %1336, %173
  br i1 %1337, label %899, label %._crit_edge578.us, !llvm.loop !114

._crit_edge578.us:                                ; preds = %Of_SetAddCut.exit458.us
  %1338 = getelementptr inbounds nuw i8, ptr %.1581.us, i64 48
  %1339 = icmp ult ptr %1338, %171
  br i1 %1339, label %.preheader.us, label %.loopexit488, !llvm.loop !115

.loopexit488:                                     ; preds = %._crit_edge578.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge565
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge565 ], [ %.0147, %Gia_ObjIsXor.exit ], [ %.0147, %.preheader.lr.ph ], [ %.9.us, %._crit_edge578.us ]
  %1340 = load ptr, ptr %8, align 16, !tbaa !88
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !84
  %1343 = getelementptr i8, ptr %0, i64 64
  %.val176 = load ptr, ptr %1343, align 8, !tbaa !38
  %1344 = getelementptr inbounds i32, ptr %.val176, i64 %13
  store i32 %1342, ptr %1344, align 4, !tbaa !39
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1346 = load i32, ptr %1345, align 8, !tbaa !82
  %1347 = getelementptr i8, ptr %0, i64 80
  %.val177 = load ptr, ptr %1347, align 8, !tbaa !38
  %1348 = getelementptr inbounds i32, ptr %.val177, i64 %13
  store i32 %1346, ptr %1348, align 4, !tbaa !39
  %1349 = icmp sgt i32 %.6, 0
  br i1 %1349, label %.lr.ph.preheader.i461, label %._crit_edge.i459

.lr.ph.preheader.i461:                            ; preds = %.loopexit488
  %wide.trip.count.i462 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %.lr.ph.i463, %.lr.ph.preheader.i461
  %indvars.iv.i464 = phi i64 [ 0, %.lr.ph.preheader.i461 ], [ %indvars.iv.next.i465, %.lr.ph.i463 ]
  %.03945.i = phi i32 [ 1, %.lr.ph.preheader.i461 ], [ %1356, %.lr.ph.i463 ]
  %1350 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i464
  %1351 = load ptr, ptr %1350, align 8, !tbaa !88
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load i32, ptr %1352, align 8
  %1354 = lshr i32 %1353, 27
  %1355 = add nuw nsw i32 %.03945.i, 4
  %1356 = add nuw nsw i32 %1355, %1354
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i462
  br i1 %exitcond.not.i466, label %._crit_edge.i459, label %.lr.ph.i463, !llvm.loop !116

._crit_edge.i459:                                 ; preds = %.lr.ph.i463, %.loopexit488
  %.039.lcssa.i = phi i32 [ 1, %.loopexit488 ], [ %1356, %.lr.ph.i463 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit488 ], [ %.6, %.lr.ph.i463 ]
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1358 = load i32, ptr %1357, align 8, !tbaa !55
  %1359 = and i32 %1358, 65535
  %1360 = add nuw nsw i32 %1359, %.039.lcssa.i
  %1361 = icmp samesign ugt i32 %1360, 65535
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %._crit_edge.i459
  %1363 = and i32 %1358, -65536
  %1364 = add i32 %1363, 65536
  store i32 %1364, ptr %1357, align 8, !tbaa !55
  br label %1365

1365:                                             ; preds = %1362, %._crit_edge.i459
  %1366 = phi i32 [ %1364, %1362 ], [ %1358, %._crit_edge.i459 ]
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1368 = getelementptr i8, ptr %0, i64 28
  %.val.i460 = load i32, ptr %1368, align 4, !tbaa !73
  %1369 = ashr i32 %1366, 16
  %1370 = icmp eq i32 %.val.i460, %1369
  br i1 %1370, label %1371, label %1402

1371:                                             ; preds = %1365
  %1372 = call noalias dereferenceable_or_null(262144) ptr @calloc(i64 noundef 65536, i64 noundef 4) #26
  %1373 = load i32, ptr %1367, align 8, !tbaa !57
  %1374 = icmp eq i32 %.val.i460, %1373
  br i1 %1374, label %1375, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1371
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %Vec_PtrPush.exit.i

1375:                                             ; preds = %1371
  %1376 = icmp slt i32 %.val.i460, 16
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1379 = load ptr, ptr %1378, align 8, !tbaa !56
  %.not9.i.i.i = icmp eq ptr %1379, null
  br i1 %.not9.i.i.i, label %1382, label %1380

1380:                                             ; preds = %1377
  %1381 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1379, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

1382:                                             ; preds = %1377
  %1383 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1382, %1380
  %1384 = phi ptr [ %1381, %1380 ], [ %1383, %1382 ]
  store ptr %1384, ptr %1378, align 8, !tbaa !56
  store i32 16, ptr %1367, align 8, !tbaa !57
  br label %Vec_PtrPush.exit.i

1385:                                             ; preds = %1375
  %1386 = shl nuw nsw i32 %.val.i460, 1
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1388 = load ptr, ptr %1387, align 8, !tbaa !56
  %.not9.i10.i.i = icmp eq ptr %1388, null
  %1389 = zext nneg i32 %1386 to i64
  %1390 = shl nuw nsw i64 %1389, 3
  br i1 %.not9.i10.i.i, label %1393, label %1391

1391:                                             ; preds = %1385
  %1392 = call ptr @realloc(ptr noundef nonnull %1388, i64 noundef %1390) #28
  br label %1395

1393:                                             ; preds = %1385
  %1394 = call noalias ptr @malloc(i64 noundef %1390) #27
  br label %1395

1395:                                             ; preds = %1393, %1391
  %1396 = phi ptr [ %1392, %1391 ], [ %1394, %1393 ]
  store ptr %1396, ptr %1387, align 8, !tbaa !56
  store i32 %1386, ptr %1367, align 8, !tbaa !57
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1395, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1397 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1396, %1395 ], [ %1384, %Vec_PtrGrow.exit.i.i ]
  %1398 = load i32, ptr %1368, align 4, !tbaa !73
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1368, align 4, !tbaa !73
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds ptr, ptr %1397, i64 %1400
  store ptr %1372, ptr %1401, align 8, !tbaa !74
  %.pre.i = load i32, ptr %1357, align 8, !tbaa !55
  %.pre62.i = ashr i32 %.pre.i, 16
  br label %1402

1402:                                             ; preds = %Vec_PtrPush.exit.i, %1365
  %.pre-phi.i = phi i32 [ %.pre62.i, %Vec_PtrPush.exit.i ], [ %1369, %1365 ]
  %1403 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1366, %1365 ]
  %1404 = add nsw i32 %1403, %.039.lcssa.i
  store i32 %1404, ptr %1357, align 8, !tbaa !55
  %1405 = getelementptr i8, ptr %0, i64 32
  %.val43.i = load ptr, ptr %1405, align 8, !tbaa !56
  %1406 = sext i32 %.pre-phi.i to i64
  %1407 = getelementptr inbounds ptr, ptr %.val43.i, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !74
  %1409 = and i32 %1403, 65535
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i32, ptr %1408, i64 %1410
  store i32 %.0.lcssa.i, ptr %1411, align 4, !tbaa !39
  br i1 %1349, label %.lr.ph51.preheader.i, label %Of_ManSaveCuts.exit

.lr.ph51.preheader.i:                             ; preds = %1402
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %wide.trip.count60.i = zext nneg i32 %.6 to i64
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph51.i ]
  %.04148.i = phi ptr [ %1412, %.lr.ph51.preheader.i ], [ %1428, %.lr.ph51.i ]
  %1413 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i
  %1414 = load ptr, ptr %1413, align 8, !tbaa !88
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load i32, ptr %1415, align 8
  %1417 = call i32 @llvm.fshl.i32(i32 %1416, i32 %1416, i32 5)
  %1418 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 4
  store i32 %1417, ptr %.04148.i, align 4, !tbaa !39
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 20
  %1420 = load i32, ptr %1415, align 8
  %1421 = lshr i32 %1420, 25
  %1422 = and i32 %1421, 124
  %1423 = zext nneg i32 %1422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1418, ptr nonnull align 4 %1419, i64 %1423, i1 false)
  %1424 = load i32, ptr %1415, align 8
  %1425 = lshr i32 %1424, 27
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i32, ptr %1418, i64 %1426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1427, i8 -1, i64 12, i1 false)
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 12
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Of_ManSaveCuts.exit, label %.lr.ph51.i, !llvm.loop !117

Of_ManSaveCuts.exit:                              ; preds = %.lr.ph51.i, %1402
  %.val165 = load ptr, ptr %27, align 8, !tbaa !38
  %1429 = getelementptr inbounds i32, ptr %.val165, i64 %13
  store i32 %1403, ptr %1429, align 4, !tbaa !39
  %1430 = sitofp i32 %.6 to double
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1432 = load double, ptr %1431, align 8, !tbaa !98
  %1433 = fadd double %1432, %1430
  store double %1433, ptr %1431, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Of_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
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
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Of_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
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
  %40 = getelementptr inbounds nuw [7 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %42
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
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !105

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
  %.val3675 = load ptr, ptr %8, align 8, !tbaa !43
  %.not76 = icmp eq ptr %.val3675, null
  br i1 %.not76, label %.critedge, label %.lr.ph79

9:                                                ; preds = %34
  %10 = getelementptr i8, ptr %35, i64 32
  %.val36 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %.lr.ph79, !llvm.loop !118

.lr.ph79:                                         ; preds = %.lr.ph, %9
  %.val3678 = phi ptr [ %.val36, %9 ], [ %.val3675, %.lr.ph ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %11 = phi ptr [ %35, %9 ], [ %2, %.lr.ph ]
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val3678, i64 %indvars.iv77
  %.val38 = load i64, ptr %12, align 4
  %13 = and i64 %.val38, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val38, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %34

16:                                               ; preds = %.lr.ph79
  %17 = trunc i64 %.val38 to i32
  %18 = and i32 %17, 536870911
  %19 = lshr i64 %.val38, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = icmp eq i32 %18, %21
  %.not.i48 = icmp ne i32 %18, 536870911
  %or.cond.not.i = and i1 %.not.i48, %22
  %23 = trunc nuw nsw i64 %indvars.iv77 to i32
  br i1 %or.cond.not.i, label %24, label %33

24:                                               ; preds = %16
  %25 = sub nsw i32 %23, %18
  %.val41 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val41, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv77
  store i32 %28, ptr %29, align 4, !tbaa !39
  %.val40 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds i32, ptr %.val40, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv77
  store i32 %31, ptr %32, align 4, !tbaa !39
  br label %34

33:                                               ; preds = %16
  tail call void @Of_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %.lr.ph79, %33, %24
  %35 = phi ptr [ %11, %.lr.ph79 ], [ %.pre, %33 ], [ %11, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv77, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %9, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %34, %9, %.lr.ph
  %40 = phi i32 [ %4, %.lr.ph ], [ %37, %9 ], [ %37, %34 ]
  %.lcssa57 = phi ptr [ %2, %.lr.ph ], [ %35, %9 ], [ %35, %34 ]
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
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !119

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
  br i1 %81, label %.preheader.i, label %Of_ManLiftCuts.exit.loopexit, !llvm.loop !120

Of_ManLiftCuts.exit.loopexit:                     ; preds = %._crit_edge.i
  %.pre71 = load i32, ptr %41, align 8, !tbaa !42
  br label %Of_ManLiftCuts.exit

Of_ManLiftCuts.exit:                              ; preds = %Of_ManLiftCuts.exit.loopexit, %58, %.lr.ph64.split, %51
  %82 = phi i32 [ %.pre71, %Of_ManLiftCuts.exit.loopexit ], [ %46, %58 ], [ %46, %.lr.ph64.split ], [ %46, %51 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next68, %83
  br i1 %84, label %.lr.ph64.split, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %Of_ManLiftCuts.exit, %1, %.lr.ph64, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e-01
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !124
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = sub nsw i64 %.0.i, %39
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !126
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Of_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !122
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
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !130
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
  %.val = load i32, ptr %30, align 4, !tbaa !131
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
  br i1 %exitcond.not.i, label %Gia_ManChoiceNum.exit, label %.lr.ph.i, !llvm.loop !132

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %44

44:                                               ; preds = %Gia_ManChoiceNum.exit
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %43)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %32, %44, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !126
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
  %34 = load i32, ptr %33, align 8, !tbaa !133
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
  %52 = load i32, ptr %51, align 8, !tbaa !122
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
  %64 = load ptr, ptr %63, align 8, !tbaa !134
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
  %81 = load ptr, ptr %80, align 8, !tbaa !134
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
  %98 = load ptr, ptr %97, align 8, !tbaa !134
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i64, ptr %133, align 8, !tbaa !53
  %135 = sub nsw i64 %.0.i, %134
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %137)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !126
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForward1(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  br i1 %or.cond.not.i, label %23, label %30

23:                                               ; preds = %16
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = sub nsw i32 %24, %18
  %.val19 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val19, i64 %indvars.iv, i32 2
  store i32 %28, ptr %29, align 4, !tbaa !135
  br label %Of_ManComputeForwardObj.exit

30:                                               ; preds = %16
  %.val38.i = load ptr, ptr %7, align 8, !tbaa !56
  %.val39.i = load ptr, ptr %8, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i32, ptr %.val39.i, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = ashr i32 %32, 16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val38.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = and i32 %32, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load ptr, ptr %9, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br label %45

45:                                               ; preds = %Of_ManComputeForwardCut.exit.i, %.lr.ph.i
  %.058.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %spec.select37.i, %Of_ManComputeForwardCut.exit.i ]
  %.03157.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %Of_ManComputeForwardCut.exit.i ]
  %.03256.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %Of_ManComputeForwardCut.exit.i ]
  %.03455.i = phi ptr [ %42, %.lr.ph.i ], [ %63, %Of_ManComputeForwardCut.exit.i ]
  %46 = load i32, ptr %44, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %.03455.i, i64 4
  %.val.i.i = load i32, ptr %.03455.i, align 4, !tbaa !39
  %48 = and i32 %.val.i.i, 31
  %.not21.i.i = icmp eq i32 %48, 0
  br i1 %.not21.i.i, label %Of_ManComputeForwardCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %49

49:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %58, %52 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %.not.i.i = icmp ult i32 %51, 2
  br i1 %.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %52

52:                                               ; preds = %49
  %53 = ashr i32 %51, 1
  %.val14.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val14.i.i, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !135
  %57 = add nsw i32 %56, %46
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.01215.i.i, i32 %57)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %49, !llvm.loop !137

Of_ManComputeForwardCut.exit.i:                   ; preds = %52, %49, %45
  %.pre-phi.i = phi i64 [ 0, %45 ], [ %wide.trip.count.i.i, %49 ], [ %wide.trip.count.i.i, %52 ]
  %.012.lcssa.i.i = phi i32 [ 0, %45 ], [ %58, %52 ], [ %.01215.i.i, %49 ]
  %59 = getelementptr inbounds nuw i32, ptr %.03455.i, i64 %.pre-phi.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.012.lcssa.i.i, ptr %60, align 4, !tbaa !39
  %61 = icmp sgt i32 %.058.i, %.012.lcssa.i.i
  %spec.select.i = select i1 %61, ptr %.03455.i, ptr %.03256.i
  %spec.select37.i = tail call i32 @llvm.smin.i32(i32 %.058.i, i32 %.012.lcssa.i.i)
  %62 = add nuw nsw i32 %.03157.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i32, ptr %39, align 4, !tbaa !39
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %45, label %._crit_edge.i, !llvm.loop !138

._crit_edge.i:                                    ; preds = %Of_ManComputeForwardCut.exit.i, %30
  %.032.lcssa.i = phi ptr [ null, %30 ], [ %spec.select.i, %Of_ManComputeForwardCut.exit.i ]
  %.val41.i = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %.not.i23 = icmp eq i32 %67, 0
  br i1 %.not.i23, label %78, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !140
  %71 = ashr i32 %70, 16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val38.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = and i32 %70, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  br label %78

78:                                               ; preds = %68, %._crit_edge.i
  %.2.i = phi ptr [ %77, %68 ], [ %.032.lcssa.i, %._crit_edge.i ]
  %79 = load i32, ptr %31, align 4, !tbaa !39
  %80 = ptrtoint ptr %.2.i to i64
  %81 = ptrtoint ptr %39 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !140
  %.val.i46.i = load i32, ptr %.2.i, align 4, !tbaa !39
  %87 = and i32 %.val.i46.i, 31
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv, i32 2
  store i32 %91, ptr %92, align 4, !tbaa !135
  %93 = load i32, ptr %11, align 4, !tbaa !141
  %.not36.i = icmp eq i32 %93, 0
  br i1 %.not36.i, label %Of_ManComputeForwardObj.exit, label %94

94:                                               ; preds = %78
  %.val14.i47.i = load i32, ptr %.2.i, align 4, !tbaa !39
  %95 = and i32 %.val14.i47.i, 31
  %96 = icmp samesign ult i32 %95, 2
  br i1 %96, label %Of_CutArea.exit.i.i, label %Of_CutArea.exit.thread.i.i

Of_CutArea.exit.thread.i.i:                       ; preds = %94
  %97 = load ptr, ptr %9, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !95
  %100 = add nsw i32 %99, %95
  %101 = mul nsw i32 %100, 100
  br label %.lr.ph.i48.i

Of_CutArea.exit.i.i:                              ; preds = %94
  %.not21.i54.i = icmp eq i32 %95, 0
  br i1 %.not21.i54.i, label %Of_ManComputeForwardCutArea.exit.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %Of_CutArea.exit.i.i, %Of_CutArea.exit.thread.i.i
  %.0.i25.i.i = phi i32 [ %101, %Of_CutArea.exit.thread.i.i ], [ 0, %Of_CutArea.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %wide.trip.count.i49.i = zext nneg i32 %95 to i64
  br label %103

103:                                              ; preds = %106, %.lr.ph.i48.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next.i52.i, %106 ]
  %.018.i.i = phi i32 [ %.0.i25.i.i, %.lr.ph.i48.i ], [ %111, %106 ]
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i50.i
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %.not.i51.i = icmp ult i32 %105, 2
  br i1 %.not.i51.i, label %Of_ManComputeForwardCutArea.exit.i, label %106

106:                                              ; preds = %103
  %107 = ashr i32 %105, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val41.i, i64 %108, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = add nsw i32 %110, %.018.i.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i53.i, label %Of_ManComputeForwardCutArea.exit.i, label %103, !llvm.loop !142

Of_ManComputeForwardCutArea.exit.i:               ; preds = %106, %103, %Of_CutArea.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Of_CutArea.exit.i.i ], [ %111, %106 ], [ %.018.i.i, %103 ]
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %67, i32 1)
  %113 = sdiv i32 %.0.lcssa.i.i, %112
  %114 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv, i32 6
  store i32 %113, ptr %114, align 4, !tbaa !18
  br label %Of_ManComputeForwardObj.exit

Of_ManComputeForwardObj.exit:                     ; preds = %Of_ManComputeForwardCutArea.exit.i, %78, %.lr.ph.split, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %3, align 8, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph.split, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %Of_ManComputeForwardObj.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Of_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !141
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
  %26 = load i32, ptr %25, align 4, !tbaa !140
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !139
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
  br i1 %44, label %19, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %19, %41, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %41 ], [ %.028, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Of_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !141
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
  %26 = load i32, ptr %25, align 4, !tbaa !140
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !139
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
  br i1 %44, label %19, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %19, %41, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %41 ], [ %.028, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef2_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !141
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
  %28 = load i32, ptr %27, align 4, !tbaa !140
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
  %58 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val27, i64 %26, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !139
  %.not22 = icmp eq i32 %59, 0
  br i1 %.not22, label %61, label %73

61:                                               ; preds = %Vec_IntPush.exit
  %.val25 = load ptr, ptr %20, align 8, !tbaa !56
  %62 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val27, i64 %26
  %63 = load i32, ptr %62, align 4, !tbaa !140
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

73:                                               ; preds = %Vec_IntPush.exit, %25, %61
  %.1 = phi i32 [ %.030, %Vec_IntPush.exit ], [ %72, %61 ], [ %.030, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %1, align 4, !tbaa !39
  %74 = and i32 %.val, 31
  %75 = zext nneg i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %21, label %.critedge, !llvm.loop !146

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

12:                                               ; preds = %.lr.ph, %119
  %13 = phi ptr [ %2, %.lr.ph ], [ %120, %119 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
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
  br i1 %narrow.i, label %20, label %119

20:                                               ; preds = %15
  %21 = trunc i64 %.val16 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val16, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i21 = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i21, %26
  br i1 %or.cond.not.i, label %27, label %34

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = sub nsw i32 %28, %22
  %.val19 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val19, i64 %indvars.iv, i32 2
  store i32 %32, ptr %33, align 4, !tbaa !135
  br label %119

34:                                               ; preds = %20
  %.val52.i = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !147
  %.val.i = load ptr, ptr %7, align 8, !tbaa !56
  %.val44.i = load ptr, ptr %8, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i32, ptr %.val44.i, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = ashr i32 %38, 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = and i32 %38, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !139
  %.not.i23 = icmp eq i32 %47, 0
  br i1 %.not.i23, label %59, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !140
  %51 = ashr i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = and i32 %50, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %57)
  br label %59

59:                                               ; preds = %48, %34
  %60 = load i32, ptr %45, align 4, !tbaa !39
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %63

63:                                               ; preds = %93, %.lr.ph.i
  %.063.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %93 ]
  %.03762.i = phi ptr [ %62, %.lr.ph.i ], [ %97, %93 ]
  %.03861.i = phi i32 [ 0, %.lr.ph.i ], [ %94, %93 ]
  %.03960.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %.140.i, %93 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %.03762.i, i64 4
  %.val.i.i = load i32, ptr %.03762.i, align 4, !tbaa !39
  %68 = and i32 %.val.i.i, 31
  %.not21.i.i = icmp eq i32 %68, 0
  br i1 %.not21.i.i, label %Of_ManComputeForwardCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63
  %wide.trip.count.i.i = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %78, %72 ]
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %.not.i.i = icmp ult i32 %71, 2
  br i1 %.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %72

72:                                               ; preds = %69
  %73 = ashr i32 %71, 1
  %.val14.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val14.i.i, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !135
  %77 = add nsw i32 %76, %66
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %.01215.i.i, i32 %77)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %69, !llvm.loop !137

Of_ManComputeForwardCut.exit.i:                   ; preds = %72, %69, %63
  %.pre-phi.i.i = phi i64 [ 0, %63 ], [ %wide.trip.count.i.i, %69 ], [ %wide.trip.count.i.i, %72 ]
  %.012.lcssa.i.i = phi i32 [ 0, %63 ], [ %78, %72 ], [ %.01215.i.i, %69 ]
  %79 = getelementptr inbounds nuw i32, ptr %.03762.i, i64 %.pre-phi.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %.012.lcssa.i.i, ptr %80, align 4, !tbaa !39
  %81 = icmp sgt i32 %.012.lcssa.i.i, %36
  br i1 %81, label %93, label %82

82:                                               ; preds = %Of_ManComputeForwardCut.exit.i
  %83 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.03762.i)
  %.val.i53.i = load i32, ptr %10, align 4, !tbaa !37
  %84 = icmp sgt i32 %.val.i53.i, 0
  br i1 %84, label %.lr.ph.i54.i, label %Of_CutAreaDerefed2.exit.i

.lr.ph.i54.i:                                     ; preds = %82
  %.val10.i.i = load ptr, ptr %11, align 8, !tbaa !38
  %.val11.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %wide.trip.count.i55.i = zext nneg i32 %.val.i53.i to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i57.i, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.val10.i.i, i64 %indvars.iv.i56.i
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val11.i.i, i64 %88, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !139
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !139
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i58.i, label %Of_CutAreaDerefed2.exit.i, label %85, !llvm.loop !148

Of_CutAreaDerefed2.exit.i:                        ; preds = %85, %82
  store i32 0, ptr %10, align 4, !tbaa !37
  %92 = icmp sgt i32 %.03960.i, %83
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.03960.i, i32 %83)
  %spec.select43.i = select i1 %92, ptr %.03762.i, ptr %.063.i
  %.037.val.pre.i = load i32, ptr %.03762.i, align 4, !tbaa !39
  %.pre.i = and i32 %.037.val.pre.i, 31
  br label %93

93:                                               ; preds = %Of_CutAreaDerefed2.exit.i, %Of_ManComputeForwardCut.exit.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Of_CutAreaDerefed2.exit.i ], [ %68, %Of_ManComputeForwardCut.exit.i ]
  %.140.i = phi i32 [ %spec.select.i, %Of_CutAreaDerefed2.exit.i ], [ %.03960.i, %Of_ManComputeForwardCut.exit.i ]
  %.1.i = phi ptr [ %spec.select43.i, %Of_CutAreaDerefed2.exit.i ], [ %.063.i, %Of_ManComputeForwardCut.exit.i ]
  %94 = add nuw nsw i32 %.03861.i, 1
  %95 = zext nneg i32 %.pre-phi.i to i64
  %96 = getelementptr inbounds nuw i32, ptr %.03762.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %45, align 4, !tbaa !39
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %63, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %93, %59
  %.0.lcssa.i = phi ptr [ null, %59 ], [ %.1.i, %93 ]
  %.val50.i = load ptr, ptr %8, align 8, !tbaa !38
  %.val51.i = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = ptrtoint ptr %.0.lcssa.i to i64
  %103 = ptrtoint ptr %45 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 2
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %101, %106
  %108 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val51.i, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !140
  %109 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val51.i, i64 %indvars.iv, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !139
  %.not42.i = icmp eq i32 %110, 0
  br i1 %.not42.i, label %Of_ManComputeForwardObj2.exit, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i)
  %.val45.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %Of_ManComputeForwardObj2.exit

Of_ManComputeForwardObj2.exit:                    ; preds = %._crit_edge.i, %111
  %.val45.i = phi ptr [ %.val45.pre.i, %111 ], [ %.val51.i, %._crit_edge.i ]
  %.val.i59.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !39
  %113 = and i32 %.val.i59.i, 31
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val45.i, i64 %indvars.iv, i32 2
  store i32 %117, ptr %118, align 4, !tbaa !135
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %15, %Of_ManComputeForwardObj2.exit, %27
  %120 = phi ptr [ %13, %15 ], [ %.pre, %Of_ManComputeForwardObj2.exit ], [ %13, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %12, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %12, %119, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Of_ManComputeBackward1(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !136
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
  %11 = load ptr, ptr %10, align 8, !tbaa !134
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
  br label %19

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv.i, i32 4
  store i32 1000000000, ptr %17, align 4, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv.i, i32 5
  store i32 0, ptr %18, align 4, !tbaa !139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count71.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !151

19:                                               ; preds = %19, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %19 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %30, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %22
  %.val3.i.i = load i64, ptr %23, align 4
  %24 = trunc i64 %.val3.i.i to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !135
  %30 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %29)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.i, label %19, !llvm.loop !152

.lr.ph64.split.i:                                 ; preds = %19, %Of_ObjUpdateRequired.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %Of_ObjUpdateRequired.exit.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv78.i
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %33
  %.val3.i54.i = load i64, ptr %34, align 4
  %35 = trunc i64 %.val3.i54.i to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %38, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !147
  %41 = icmp sgt i32 %40, %30
  br i1 %41, label %42, label %Of_ObjUpdateRequired.exit.i

42:                                               ; preds = %.lr.ph64.split.i
  store i32 %30, ptr %39, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit.i

Of_ObjUpdateRequired.exit.i:                      ; preds = %42, %.lr.ph64.split.i
  %43 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %38, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !139
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count76.i
  br i1 %exitcond82.not.i, label %.critedge2.i, label %.lr.ph64.split.i, !llvm.loop !153

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.i
  %46 = zext nneg i32 %30 to i64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %48 = load i64, ptr %47, align 8, !tbaa !123
  %.not.i = icmp ne i64 %48, 0
  %49 = icmp ult i64 %48, %46
  %or.cond.i = and i1 %.not.i, %49
  br i1 %or.cond.i, label %50, label %Of_ManComputeOutputRequired.exit

50:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre117 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.preheader.i, %.critedge2.i, %50
  %.0.lcssa89.i121 = phi i64 [ %46, %50 ], [ %46, %.critedge2.i ], [ 0, %.preheader.i ]
  %51 = phi i32 [ %.pre117, %50 ], [ %.val46.i, %.critedge2.i ], [ %.val46.i, %.preheader.i ]
  %52 = phi ptr [ %.pre, %50 ], [ %6, %.critedge2.i ], [ %6, %.preheader.i ]
  %53 = phi ptr [ %.pre.i, %50 ], [ %3, %.critedge2.i ], [ %3, %.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i64 %.0.lcssa89.i121, ptr %54, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %57 = icmp sgt i32 %51, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br i1 %57, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %Of_ManComputeOutputRequired.exit
  %58 = getelementptr i8, ptr %52, i64 32
  %.val = load ptr, ptr %58, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %59 = getelementptr i8, ptr %0, i64 112
  %60 = getelementptr i8, ptr %0, i64 32
  %61 = getelementptr i8, ptr %0, i64 48
  br i1 %.not, label %.critedge, label %.lr.ph109.split.preheader

.lr.ph109.split.preheader:                        ; preds = %.lr.ph109
  %62 = zext nneg i32 %51 to i64
  br label %.lr.ph109.split

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %158
  %63 = phi i64 [ 0, %.lr.ph109.split.preheader ], [ %159, %158 ]
  %64 = phi i64 [ 0, %.lr.ph109.split.preheader ], [ %160, %158 ]
  %indvars.iv114 = phi i64 [ %62, %.lr.ph109.split.preheader ], [ %indvars.iv.next115, %158 ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next115
  %.val71 = load i64, ptr %65, align 4
  %66 = and i64 %.val71, 2147483648
  %.not.i85 = icmp eq i64 %66, 0
  %67 = and i64 %.val71, 536870911
  %68 = icmp ne i64 %67, 536870911
  %narrow.i = and i1 %.not.i85, %68
  br i1 %narrow.i, label %69, label %158

69:                                               ; preds = %.lr.ph109.split
  %.val82 = load ptr, ptr %59, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next115, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !147
  %72 = trunc i64 %.val71 to i32
  %73 = and i32 %72, 536870911
  %74 = lshr i64 %.val71, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 536870911
  %77 = icmp eq i32 %73, %76
  %.not.i86 = icmp ne i32 %73, 536870911
  %or.cond.not.i = and i1 %.not.i86, %77
  br i1 %or.cond.not.i, label %78, label %88

78:                                               ; preds = %69
  %79 = and i64 %.val71, 536870911
  %80 = sub nsw i64 %indvars.iv.next115, %79
  %81 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %80, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !147
  %83 = icmp sgt i32 %82, %71
  br i1 %83, label %84, label %Of_ObjUpdateRequired.exit

84:                                               ; preds = %78
  store i32 %71, ptr %81, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %78, %84
  %85 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %80, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !139
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !139
  br label %158

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next115, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !139
  %.not68 = icmp eq i32 %90, 0
  br i1 %.not68, label %158, label %91

91:                                               ; preds = %88
  %.val73 = load ptr, ptr %60, align 8, !tbaa !56
  %.val74 = load ptr, ptr %61, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv.next115
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = ashr i32 %93, 16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val73, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = and i32 %93, 65535
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %100, align 4, !tbaa !39
  %103 = icmp sgt i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  br label %.lr.ph

.lr.ph:                                           ; preds = %91, %125
  %.05799 = phi i32 [ %126, %125 ], [ 0, %91 ]
  %.05898 = phi ptr [ %127, %125 ], [ %101, %91 ]
  %.05997 = phi i32 [ %.160, %125 ], [ 1000000000, %91 ]
  %.06196 = phi ptr [ %.162, %125 ], [ null, %91 ]
  %.val.i = load i32, ptr %.05898, align 4, !tbaa !39
  %104 = and i32 %.val.i, 31
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %.05898, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp sgt i32 %108, %71
  br i1 %109, label %125, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.05898, i64 4
  %.not19.i = icmp eq i32 %104, 0
  br i1 %.not19.i, label %Of_ManComputeBackwardCut.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %110, %123
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i92, %123 ], [ 0, %110 ]
  %.016.i = phi i32 [ %.1.i, %123 ], [ 0, %110 ]
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i90
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %.not.i91 = icmp ult i32 %113, 2
  br i1 %.not.i91, label %Of_ManComputeBackwardCut.exit, label %114

114:                                              ; preds = %.lr.ph.i89
  %115 = ashr i32 %113, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %116, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !139
  %.not12.i = icmp eq i32 %118, 0
  br i1 %.not12.i, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %116, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = add nsw i32 %121, %.016.i
  br label %123

123:                                              ; preds = %119, %114
  %.1.i = phi i32 [ %.016.i, %114 ], [ %122, %119 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %105
  br i1 %exitcond.not.i93, label %Of_ManComputeBackwardCut.exit, label %.lr.ph.i89, !llvm.loop !154

Of_ManComputeBackwardCut.exit:                    ; preds = %.lr.ph.i89, %123, %110
  %.0.lcssa.i = phi i32 [ 0, %110 ], [ %.016.i, %.lr.ph.i89 ], [ %.1.i, %123 ]
  %124 = icmp sgt i32 %.05997, %.0.lcssa.i
  %spec.select = select i1 %124, ptr %.05898, ptr %.06196
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %.05997, i32 %.0.lcssa.i)
  br label %125

125:                                              ; preds = %Of_ManComputeBackwardCut.exit, %.lr.ph
  %.162 = phi ptr [ %.06196, %.lr.ph ], [ %spec.select, %Of_ManComputeBackwardCut.exit ]
  %.160 = phi i32 [ %.05997, %.lr.ph ], [ %spec.select70, %Of_ManComputeBackwardCut.exit ]
  %126 = add nuw nsw i32 %.05799, 1
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %exitcond.not = icmp eq i32 %126, %102
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %125
  %128 = ptrtoint ptr %.162 to i64
  %129 = ptrtoint ptr %100 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %93, %132
  %134 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next115
  store i32 %133, ptr %134, align 4, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %.162, i64 4
  %.061.val75100 = load i32, ptr %.162, align 4, !tbaa !39
  %136 = and i32 %.061.val75100, 31
  %.not111 = icmp eq i32 %136, 0
  br i1 %.not111, label %.critedge2, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %137 = sub nsw i32 %71, %5
  %138 = load i32, ptr %135, align 4, !tbaa !39
  %.not69124 = icmp ult i32 %138, 2
  br i1 %.not69124, label %.critedge2.loopexit, label %.lr.ph126

139:                                              ; preds = %Of_ObjUpdateRequired.exit94
  %140 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.next
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %.not69 = icmp ult i32 %141, 2
  br i1 %.not69, label %.critedge2.loopexit, label %.lr.ph126, !llvm.loop !156

.lr.ph126:                                        ; preds = %.lr.ph103, %139
  %142 = phi i32 [ %141, %139 ], [ %138, %.lr.ph103 ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next, %139 ], [ 0, %.lr.ph103 ]
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %144, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !147
  %147 = icmp sgt i32 %146, %137
  br i1 %147, label %148, label %Of_ObjUpdateRequired.exit94

148:                                              ; preds = %.lr.ph126
  store i32 %137, ptr %145, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit94

Of_ObjUpdateRequired.exit94:                      ; preds = %.lr.ph126, %148
  %149 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %144, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !139
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv125, 1
  %.061.val75 = load i32, ptr %.162, align 4, !tbaa !39
  %152 = and i32 %.061.val75, 31
  %153 = zext nneg i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %139, label %.critedge2.loopexit, !llvm.loop !156

.critedge2.loopexit:                              ; preds = %139, %Of_ObjUpdateRequired.exit94, %.lr.ph103
  %.lcssa.ph = phi i32 [ %136, %.lr.ph103 ], [ %152, %Of_ObjUpdateRequired.exit94 ], [ %152, %139 ]
  %155 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge
  %.lcssa = phi i64 [ 0, %._crit_edge ], [ %155, %.critedge2.loopexit ]
  %156 = add i64 %64, %.lcssa
  store i64 %156, ptr %55, align 8, !tbaa !125
  %157 = add i64 %63, 1
  store i64 %157, ptr %56, align 8, !tbaa !124
  br label %158

158:                                              ; preds = %Of_ObjUpdateRequired.exit, %.critedge2, %88, %.lr.ph109.split
  %159 = phi i64 [ %63, %Of_ObjUpdateRequired.exit ], [ %157, %.critedge2 ], [ %63, %88 ], [ %63, %.lr.ph109.split ]
  %160 = phi i64 [ %64, %Of_ObjUpdateRequired.exit ], [ %156, %.critedge2 ], [ %64, %88 ], [ %64, %.lr.ph109.split ]
  %161 = icmp sgt i64 %indvars.iv114, 2
  br i1 %161, label %.lr.ph109.split, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %158, %.lr.ph109, %Of_ManComputeOutputRequired.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Of_ManComputeBackward2(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !136
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
  %10 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv68.i, i32 4
  store i32 1000000000, ptr %10, align 4, !tbaa !147
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !151

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr i8, ptr %12, i64 4
  %.val41.i = load i32, ptr %13, align 4, !tbaa !37
  %14 = icmp sgt i32 %.val41.i, 0
  br i1 %14, label %.lr.ph59.i, label %Of_ManComputeOutputRequired.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %15 = getelementptr i8, ptr %6, i64 32
  %.val44.i = load ptr, ptr %15, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %12, i64 8
  %.val45.val.i = load ptr, ptr %16, align 8, !tbaa !38
  %17 = getelementptr i8, ptr %0, i64 112
  %.val47.i = load ptr, ptr %17, align 8, !tbaa !17
  %wide.trip.count76.i = zext nneg i32 %.val41.i to i64
  br label %30

.lr.ph64.split.us.i:                              ; preds = %30, %Of_ObjUpdateRequired.exit.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %Of_ObjUpdateRequired.exit.us.i ], [ 0, %30 ]
  %18 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv83.i
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %20
  %.val3.i54.us.i = load i64, ptr %21, align 4
  %22 = trunc i64 %.val3.i54.us.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %25, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = icmp sgt i32 %27, %41
  br i1 %28, label %29, label %Of_ObjUpdateRequired.exit.us.i

29:                                               ; preds = %.lr.ph64.split.us.i
  store i32 %41, ptr %26, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit.us.i

Of_ObjUpdateRequired.exit.us.i:                   ; preds = %29, %.lr.ph64.split.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count76.i
  br i1 %exitcond87.not.i, label %.critedge2.i, label %.lr.ph64.split.us.i, !llvm.loop !153

30:                                               ; preds = %30, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %30 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %41, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %33
  %.val3.i.i = load i64, ptr %34, align 4
  %35 = trunc i64 %.val3.i.i to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !135
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %40)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.us.i, label %30, !llvm.loop !152

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.us.i
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %.not.i = icmp ne i64 %44, 0
  %45 = icmp ult i64 %44, %42
  %or.cond.i = and i1 %.not.i, %45
  br i1 %or.cond.i, label %46, label %Of_ManComputeOutputRequired.exit

46:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.preheader.i, %.critedge2.i, %46
  %.0.lcssa89.i78 = phi i64 [ %42, %46 ], [ %42, %.critedge2.i ], [ 0, %.preheader.i ]
  %47 = phi i32 [ %.pre72, %46 ], [ %.val46.i, %.critedge2.i ], [ %.val46.i, %.preheader.i ]
  %48 = phi ptr [ %.pre, %46 ], [ %6, %.critedge2.i ], [ %6, %.preheader.i ]
  %49 = phi ptr [ %.pre.i, %46 ], [ %3, %.critedge2.i ], [ %3, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  store i64 %.0.lcssa89.i78, ptr %50, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %53 = icmp sgt i32 %47, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br i1 %53, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %Of_ManComputeOutputRequired.exit
  %54 = getelementptr i8, ptr %48, i64 32
  %.val = load ptr, ptr %54, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %55 = getelementptr i8, ptr %0, i64 112
  %56 = getelementptr i8, ptr %0, i64 32
  br i1 %.not, label %.critedge, label %.lr.ph64.split.preheader

.lr.ph64.split.preheader:                         ; preds = %.lr.ph64
  %57 = zext nneg i32 %47 to i64
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %Of_ObjUpdateRequired.exit
  %58 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %113, %Of_ObjUpdateRequired.exit ]
  %59 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %114, %Of_ObjUpdateRequired.exit ]
  %indvars.iv69 = phi i64 [ %57, %.lr.ph64.split.preheader ], [ %indvars.iv.next70, %Of_ObjUpdateRequired.exit ]
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next70
  %.val42 = load i64, ptr %60, align 4
  %61 = and i64 %.val42, 2147483648
  %.not.i53 = icmp eq i64 %61, 0
  %62 = and i64 %.val42, 536870911
  %63 = icmp ne i64 %62, 536870911
  %narrow.i = and i1 %.not.i53, %63
  br i1 %narrow.i, label %64, label %Of_ObjUpdateRequired.exit

64:                                               ; preds = %.lr.ph64.split
  %.val50 = load ptr, ptr %55, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next70, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !147
  %67 = trunc i64 %.val42 to i32
  %68 = and i32 %67, 536870911
  %69 = lshr i64 %.val42, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = icmp eq i32 %68, %71
  %.not.i54 = icmp ne i32 %68, 536870911
  %or.cond.not.i = and i1 %.not.i54, %72
  br i1 %or.cond.not.i, label %73, label %80

73:                                               ; preds = %64
  %74 = and i64 %.val42, 536870911
  %75 = sub nsw i64 %indvars.iv.next70, %74
  %76 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !147
  %78 = icmp sgt i32 %77, %66
  br i1 %78, label %79, label %Of_ObjUpdateRequired.exit

79:                                               ; preds = %73
  store i32 %66, ptr %76, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next70, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %.not40 = icmp eq i32 %82, 0
  br i1 %.not40, label %Of_ObjUpdateRequired.exit, label %83

83:                                               ; preds = %80
  %.val48 = load ptr, ptr %56, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next70
  %85 = load i32, ptr %84, align 4, !tbaa !140
  %86 = ashr i32 %85, 16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val48, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = and i32 %85, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.val4558 = load i32, ptr %92, align 4, !tbaa !39
  %94 = and i32 %.val4558, 31
  %.not66 = icmp eq i32 %94, 0
  br i1 %.not66, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %95 = sub nsw i32 %66, %5
  %96 = load i32, ptr %93, align 4, !tbaa !39
  %.not4181 = icmp ult i32 %96, 2
  br i1 %.not4181, label %.critedge2.loopexit, label %.lr.ph84

97:                                               ; preds = %Of_ObjUpdateRequired.exit56
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.next
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %.not41 = icmp ult i32 %99, 2
  br i1 %.not41, label %.critedge2.loopexit, label %.lr.ph84, !llvm.loop !158

.lr.ph84:                                         ; preds = %.lr.ph, %97
  %100 = phi i32 [ %99, %97 ], [ %96, %.lr.ph ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %.val457382 = phi i32 [ %.val45, %97 ], [ %.val4558, %.lr.ph ]
  %101 = ashr i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = icmp sgt i32 %104, %95
  br i1 %105, label %106, label %Of_ObjUpdateRequired.exit56

106:                                              ; preds = %.lr.ph84
  store i32 %95, ptr %103, align 4, !tbaa !147
  %.val45.pre = load i32, ptr %92, align 4, !tbaa !39
  br label %Of_ObjUpdateRequired.exit56

Of_ObjUpdateRequired.exit56:                      ; preds = %.lr.ph84, %106
  %.val45 = phi i32 [ %.val457382, %.lr.ph84 ], [ %.val45.pre, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv83, 1
  %107 = and i32 %.val45, 31
  %108 = zext nneg i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %97, label %.critedge2.loopexit, !llvm.loop !158

.critedge2.loopexit:                              ; preds = %97, %Of_ObjUpdateRequired.exit56, %.lr.ph
  %.lcssa.ph = phi i32 [ %94, %.lr.ph ], [ %107, %Of_ObjUpdateRequired.exit56 ], [ %107, %97 ]
  %110 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %83
  %.lcssa = phi i64 [ 0, %83 ], [ %110, %.critedge2.loopexit ]
  %111 = add i64 %59, %.lcssa
  store i64 %111, ptr %51, align 8, !tbaa !125
  %112 = add i64 %58, 1
  store i64 %112, ptr %52, align 8, !tbaa !124
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %79, %73, %.critedge2, %80, %.lr.ph64.split
  %113 = phi i64 [ %58, %79 ], [ %58, %73 ], [ %112, %.critedge2 ], [ %58, %80 ], [ %58, %.lr.ph64.split ]
  %114 = phi i64 [ %59, %79 ], [ %59, %73 ], [ %111, %.critedge2 ], [ %59, %80 ], [ %59, %.lr.ph64.split ]
  %115 = icmp sgt i64 %indvars.iv69, 2
  br i1 %115, label %.lr.ph64.split, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %Of_ObjUpdateRequired.exit, %.lr.ph64, %Of_ManComputeOutputRequired.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackward3(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !136
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
  %10 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv68.i, i32 4
  store i32 1000000000, ptr %10, align 4, !tbaa !147
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !151

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr i8, ptr %12, i64 4
  %.val41.i = load i32, ptr %13, align 4, !tbaa !37
  %14 = icmp sgt i32 %.val41.i, 0
  br i1 %14, label %.lr.ph59.i, label %Of_ManComputeOutputRequired.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %15 = getelementptr i8, ptr %6, i64 32
  %.val44.i = load ptr, ptr %15, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %12, i64 8
  %.val45.val.i = load ptr, ptr %16, align 8, !tbaa !38
  %17 = getelementptr i8, ptr %0, i64 112
  %.val47.i = load ptr, ptr %17, align 8, !tbaa !17
  %wide.trip.count76.i = zext nneg i32 %.val41.i to i64
  br label %30

.lr.ph64.split.us.i:                              ; preds = %30, %Of_ObjUpdateRequired.exit.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %Of_ObjUpdateRequired.exit.us.i ], [ 0, %30 ]
  %18 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv83.i
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %20
  %.val3.i54.us.i = load i64, ptr %21, align 4
  %22 = trunc i64 %.val3.i54.us.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %25, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = icmp sgt i32 %27, %41
  br i1 %28, label %29, label %Of_ObjUpdateRequired.exit.us.i

29:                                               ; preds = %.lr.ph64.split.us.i
  store i32 %41, ptr %26, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit.us.i

Of_ObjUpdateRequired.exit.us.i:                   ; preds = %29, %.lr.ph64.split.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count76.i
  br i1 %exitcond87.not.i, label %.critedge2.i, label %.lr.ph64.split.us.i, !llvm.loop !153

30:                                               ; preds = %30, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %30 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %41, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %33
  %.val3.i.i = load i64, ptr %34, align 4
  %35 = trunc i64 %.val3.i.i to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !135
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %40)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.us.i, label %30, !llvm.loop !152

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.us.i
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %.not.i = icmp ne i64 %44, 0
  %45 = icmp ult i64 %44, %42
  %or.cond.i = and i1 %.not.i, %45
  br i1 %or.cond.i, label %46, label %Of_ManComputeOutputRequired.exit

46:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre110 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.preheader.i, %.critedge2.i, %46
  %.0.lcssa89.i121 = phi i64 [ %42, %46 ], [ %42, %.critedge2.i ], [ 0, %.preheader.i ]
  %47 = phi i32 [ %.pre110, %46 ], [ %.val46.i, %.critedge2.i ], [ %.val46.i, %.preheader.i ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %3, %.critedge2.i ], [ %3, %.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store i64 %.0.lcssa89.i121, ptr %49, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %51 = icmp sgt i32 %47, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br i1 %51, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %Of_ManComputeOutputRequired.exit
  %52 = getelementptr i8, ptr %0, i64 112
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %0, i64 48
  %55 = getelementptr i8, ptr %0, i64 92
  %56 = getelementptr i8, ptr %0, i64 96
  %57 = zext nneg i32 %47 to i64
  br label %58

58:                                               ; preds = %.lr.ph103, %Of_ObjUpdateRequired.exit
  %indvars.iv107 = phi i64 [ %57, %.lr.ph103 ], [ %indvars.iv.next108, %Of_ObjUpdateRequired.exit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 32
  %.val = load ptr, ptr %60, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next108
  %.val72 = load i64, ptr %62, align 4
  %63 = and i64 %.val72, 2147483648
  %.not.i86 = icmp eq i64 %63, 0
  %64 = and i64 %.val72, 536870911
  %65 = icmp ne i64 %64, 536870911
  %narrow.i = and i1 %.not.i86, %65
  br i1 %narrow.i, label %66, label %Of_ObjUpdateRequired.exit

66:                                               ; preds = %61
  %.val83 = load ptr, ptr %52, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next108, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !147
  %69 = trunc i64 %.val72 to i32
  %70 = and i32 %69, 536870911
  %71 = lshr i64 %.val72, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 536870911
  %74 = icmp eq i32 %70, %73
  %.not.i87 = icmp ne i32 %70, 536870911
  %or.cond.not.i = and i1 %.not.i87, %74
  br i1 %or.cond.not.i, label %75, label %82

75:                                               ; preds = %66
  %76 = and i64 %.val72, 536870911
  %77 = sub nsw i64 %indvars.iv.next108, %76
  %78 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val83, i64 %77, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %80 = icmp sgt i32 %79, %68
  br i1 %80, label %81, label %Of_ObjUpdateRequired.exit

81:                                               ; preds = %75
  store i32 %68, ptr %78, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next108, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !139
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %Of_ObjUpdateRequired.exit, label %85

85:                                               ; preds = %82
  %.val79 = load ptr, ptr %53, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next108
  %87 = load i32, ptr %86, align 4, !tbaa !140
  %88 = ashr i32 %87, 16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val79, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = and i32 %87, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  %95 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %94)
  %.val74 = load ptr, ptr %53, align 8, !tbaa !56
  %.val75 = load ptr, ptr %54, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv.next108
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = ashr i32 %97, 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val74, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = and i32 %97, 65535
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %104, align 4, !tbaa !39
  %107 = icmp sgt i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  br label %.lr.ph

.lr.ph:                                           ; preds = %85, %126
  %108 = phi i32 [ %127, %126 ], [ %106, %85 ]
  %.05895 = phi i32 [ %128, %126 ], [ 0, %85 ]
  %.05994 = phi ptr [ %130, %126 ], [ %105, %85 ]
  %.06093 = phi i32 [ %.161, %126 ], [ 1000000000, %85 ]
  %.06292 = phi ptr [ %.163, %126 ], [ null, %85 ]
  %.val.i = load i32, ptr %.05994, align 4, !tbaa !39
  %109 = and i32 %.val.i, 31
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %.05994, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = icmp sgt i32 %113, %68
  br i1 %114, label %126, label %115

115:                                              ; preds = %.lr.ph
  %116 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.05994)
  %.val.i89 = load i32, ptr %55, align 4, !tbaa !37
  %117 = icmp sgt i32 %.val.i89, 0
  br i1 %117, label %.lr.ph.i90, label %Of_CutAreaDerefed2.exit

.lr.ph.i90:                                       ; preds = %115
  %.val10.i = load ptr, ptr %56, align 8, !tbaa !38
  %.val11.i = load ptr, ptr %52, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %.val.i89 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i90
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i, %118 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val11.i, i64 %121, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !139
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Of_CutAreaDerefed2.exit, label %118, !llvm.loop !148

Of_CutAreaDerefed2.exit:                          ; preds = %118, %115
  store i32 0, ptr %55, align 4, !tbaa !37
  %125 = icmp sgt i32 %.06093, %116
  %spec.select = select i1 %125, ptr %.05994, ptr %.06292
  %spec.select71 = tail call i32 @llvm.smin.i32(i32 %.06093, i32 %116)
  %.059.val.pre = load i32, ptr %.05994, align 4, !tbaa !39
  %.pre112 = load i32, ptr %104, align 4, !tbaa !39
  %.pre115 = and i32 %.059.val.pre, 31
  %.pre116 = zext nneg i32 %.pre115 to i64
  br label %126

126:                                              ; preds = %Of_CutAreaDerefed2.exit, %.lr.ph
  %.pre-phi117 = phi i64 [ %.pre116, %Of_CutAreaDerefed2.exit ], [ %110, %.lr.ph ]
  %127 = phi i32 [ %.pre112, %Of_CutAreaDerefed2.exit ], [ %108, %.lr.ph ]
  %.163 = phi ptr [ %spec.select, %Of_CutAreaDerefed2.exit ], [ %.06292, %.lr.ph ]
  %.161 = phi i32 [ %spec.select71, %Of_CutAreaDerefed2.exit ], [ %.06093, %.lr.ph ]
  %128 = add nuw nsw i32 %.05895, 1
  %129 = getelementptr inbounds nuw i32, ptr %.05994, i64 %.pre-phi117
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = icmp slt i32 %128, %127
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %126
  %.val81 = load ptr, ptr %54, align 8, !tbaa !38
  %.val82 = load ptr, ptr %52, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv.next108
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = ptrtoint ptr %.163 to i64
  %135 = ptrtoint ptr %104 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %133, %138
  %140 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next108
  store i32 %139, ptr %140, align 4, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %.163, i64 4
  %.062.val7696 = load i32, ptr %.163, align 4, !tbaa !39
  %142 = and i32 %.062.val7696, 31
  %.not105 = icmp eq i32 %142, 0
  br i1 %.not105, label %.critedge2, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %143 = sub nsw i32 %68, %5
  br label %144

144:                                              ; preds = %.lr.ph99, %Of_ObjUpdateRequired.exit91
  %.062.val76113 = phi i32 [ %.062.val7696, %.lr.ph99 ], [ %.062.val76, %Of_ObjUpdateRequired.exit91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %Of_ObjUpdateRequired.exit91 ]
  %145 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %.not70 = icmp ult i32 %146, 2
  br i1 %.not70, label %.critedge2, label %147

147:                                              ; preds = %144
  %148 = ashr i32 %146, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %149, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !147
  %152 = icmp sgt i32 %151, %143
  br i1 %152, label %153, label %Of_ObjUpdateRequired.exit91

153:                                              ; preds = %147
  store i32 %143, ptr %150, align 4, !tbaa !147
  %.062.val76.pre = load i32, ptr %.163, align 4, !tbaa !39
  br label %Of_ObjUpdateRequired.exit91

Of_ObjUpdateRequired.exit91:                      ; preds = %147, %153
  %.062.val76 = phi i32 [ %.062.val76113, %147 ], [ %.062.val76.pre, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = and i32 %.062.val76, 31
  %155 = zext nneg i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next, %155
  br i1 %156, label %144, label %.critedge2, !llvm.loop !161

.critedge2:                                       ; preds = %144, %Of_ObjUpdateRequired.exit91, %._crit_edge
  %157 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %.163)
  %.062.val = load i32, ptr %.163, align 4, !tbaa !39
  %158 = and i32 %.062.val, 31
  %159 = zext nneg i32 %158 to i64
  %160 = load ptr, ptr %2, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load i64, ptr %161, align 8, !tbaa !125
  %163 = add i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !125
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 168
  %165 = load i64, ptr %164, align 8, !tbaa !124
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !124
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %81, %75, %.critedge2, %82, %61
  %167 = icmp sgt i64 %indvars.iv107, 2
  br i1 %167, label %58, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %58, %Of_ObjUpdateRequired.exit, %Of_ManComputeOutputRequired.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForwardDirconCut(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !163
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
  br i1 %.not, label %.critedge.loopexit.split.loop.exit138, label %20

20:                                               ; preds = %17
  %21 = ashr i32 %19, 1
  %.val87 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val87, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = add nsw i32 %24, %11
  %26 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !164

.critedge.loopexit.split.loop.exit138:            ; preds = %17
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit.split.loop.exit138, %5
  %.074.lcssa = phi i32 [ 0, %5 ], [ %27, %.critedge.loopexit.split.loop.exit138 ], [ %14, %20 ]
  %28 = load i32, ptr %9, align 8, !tbaa !80
  %29 = icmp slt i32 %.074.lcssa, %28
  br i1 %29, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.critedge
  %30 = zext nneg i32 %.074.lcssa to i64
  %wide.trip.count118 = zext i32 %28 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv115 = phi i64 [ %30, %.lr.ph97.preheader ], [ %indvars.iv.next116, %.lr.ph97 ]
  %31 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv115
  store i32 -1000000000, ptr %31, align 4, !tbaa !39
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph97, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph97, %.critedge
  %32 = icmp samesign ugt i32 %14, 1
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
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv38.i
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %.03132.i to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp sgt i32 %36, %39
  %41 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %40, i32 %41, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %42 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv41.i
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = sext i32 %spec.select.i to i64
  %45 = getelementptr inbounds i32, ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  store i32 %46, ptr %42, align 4, !tbaa !39
  store i32 %43, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv41.i
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds i32, ptr %6, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !39
  store i32 %50, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %49, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph.preheader.i, !llvm.loop !167

Vec_IntSelectSortCost2Reverse.exit:               ; preds = %._crit_edge.i, %._crit_edge
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !168
  %53 = icmp slt i32 %52, %14
  br i1 %53, label %54, label %58

54:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %Vec_IntSelectSortCost2Reverse.exit ]
  br i1 %.not110, label %._crit_edge102.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %58
  %60 = getelementptr i8, ptr %0, i64 112
  %.val88 = load ptr, ptr %60, align 8, !tbaa !17
  %wide.trip.count123 = zext nneg i32 %14 to i64
  br label %61

61:                                               ; preds = %.lr.ph101, %94
  %indvars.iv120 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next121, %94 ]
  %.099 = phi i32 [ 1, %.lr.ph101 ], [ %.1, %94 ]
  %62 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv120
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %15, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = ashr i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val88, i64 %68, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !169
  %71 = add nsw i32 %70, %13
  %72 = load i32, ptr %51, align 8, !tbaa !168
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv120, %73
  %75 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv120
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp sgt i32 %76, %59
  %or.cond140 = select i1 %74, i1 %77, i1 false
  br i1 %or.cond140, label %78, label %Gia_ObjIsAndNotBuf.exit.thread

78:                                               ; preds = %61
  %79 = icmp slt i32 %71, %76
  %80 = icmp ne i32 %.099, 0
  %or.cond = and i1 %80, %79
  br i1 %or.cond, label %81, label %Gia_ObjIsAndNotBuf.exit.thread

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 32
  %.val = load ptr, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %68
  %.val89 = load i64, ptr %84, align 4
  %85 = and i64 %.val89, 2147483648
  %.not.i.i = icmp ne i64 %85, 0
  %86 = and i64 %.val89, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %87
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %81
  %88 = lshr i64 %.val89, 32
  %89 = xor i64 %88, %.val89
  %90 = and i64 %89, 536870911
  %.not92 = icmp eq i64 %90, 0
  br i1 %.not92, label %Gia_ObjIsAndNotBuf.exit.thread, label %91

91:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %92 = or i32 %66, 1
  br label %94

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %61, %81, %Gia_ObjIsAndNotBuf.exit, %78
  %93 = and i32 %66, -2
  br label %94

94:                                               ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %91
  %storemerge = phi i32 [ %92, %91 ], [ %93, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.076 = phi i32 [ %71, %91 ], [ %76, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.1 = phi i32 [ 1, %91 ], [ 0, %Gia_ObjIsAndNotBuf.exit.thread ]
  store i32 %storemerge, ptr %65, align 4, !tbaa !39
  %95 = load i32, ptr %3, align 4, !tbaa !39
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %95, i32 %.076)
  store i32 %96, ptr %3, align 4, !tbaa !39
  %97 = load i32, ptr %4, align 4, !tbaa !39
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %97, i32 %76)
  store i32 %98, ptr %4, align 4, !tbaa !39
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge102, label %61, !llvm.loop !170

._crit_edge102:                                   ; preds = %94
  %.pre135 = load i32, ptr %3, align 4, !tbaa !39
  %99 = icmp sgt i32 %.pre135, %98
  br i1 %99, label %.lr.ph104, label %.critedge3

._crit_edge102.thread:                            ; preds = %58
  %.pre136 = load i32, ptr %4, align 4, !tbaa !39
  %100 = icmp slt i32 %.pre136, 0
  br i1 %100, label %._crit_edge105, label %.critedge3

.lr.ph104:                                        ; preds = %._crit_edge102
  %wide.trip.count128 = zext nneg i32 %14 to i64
  br label %101

101:                                              ; preds = %.lr.ph104, %101
  %indvars.iv125 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next126, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv125
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = and i32 %103, -2
  store i32 %104, ptr %102, align 4, !tbaa !39
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge105.loopexit, label %101, !llvm.loop !171

._crit_edge105.loopexit:                          ; preds = %101
  %.pre137 = load i32, ptr %4, align 4, !tbaa !39
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge102.thread, %._crit_edge105.loopexit
  %105 = phi i32 [ %.pre137, %._crit_edge105.loopexit ], [ %.pre136, %._crit_edge102.thread ]
  store i32 %105, ptr %3, align 4, !tbaa !39
  br label %.critedge3

.critedge3:                                       ; preds = %._crit_edge102.thread, %._crit_edge105, %._crit_edge102
  %106 = phi i32 [ %105, %._crit_edge105 ], [ %.pre135, %._crit_edge102 ], [ 0, %._crit_edge102.thread ]
  %.val.i = load i32, ptr %2, align 4, !tbaa !39
  %107 = and i32 %.val.i, 31
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %2, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %106, ptr %110, align 4, !tbaa !39
  %111 = load i32, ptr %4, align 4, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %111, ptr %112, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 1000000001) i32 @Of_ManComputeForwardDirconObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @Of_ManComputeForwardDirconCut(ptr noundef %0, i32 poison, ptr noundef nonnull %.03446, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = icmp sgt i32 %.049, %20
  %spec.select = select i1 %21, ptr %.03446, ptr %.03247
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = icmp sgt i32 %.03644, %22
  %.1 = select i1 %23, ptr %.03446, ptr %.03148
  %24 = tail call noundef i32 @llvm.smin.i32(i32 %.049, i32 %20)
  %25 = tail call noundef i32 @llvm.smin.i32(i32 %.03644, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %26 = add nuw nsw i32 %.03545, 1
  %.034.val = load i32, ptr %.03446, align 4, !tbaa !39
  %27 = and i32 %.034.val, 31
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.03446, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %16, align 4, !tbaa !39
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !172

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
  %36 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val38, i64 %7, i32 2
  store i32 %.0.lcssa, ptr %36, align 4, !tbaa !135
  %37 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val38, i64 %7, i32 3
  store i32 %.036.lcssa, ptr %37, align 4, !tbaa !169
  %38 = getelementptr inbounds i32, ptr %.val39, i64 %7
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %.032.lcssa, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val38, i64 %7
  store i32 %44, ptr %45, align 4, !tbaa !140
  %46 = load i32, ptr %38, align 4, !tbaa !39
  %47 = sub i64 %.031.lcssa, %40
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val38, i64 %7, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !173
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForwardDircon1(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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

.lr.ph.split:                                     ; preds = %.lr.ph, %169
  %.pre56 = phi i32 [ %.pre57, %169 ], [ %6, %.lr.ph ]
  %13 = phi i32 [ %170, %169 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val21 = load i64, ptr %14, align 4
  %15 = and i64 %.val21, 2147483648
  %.not.i = icmp eq i64 %15, 0
  %16 = and i64 %.val21, 536870911
  %17 = icmp ne i64 %16, 536870911
  %narrow.i = and i1 %.not.i, %17
  br i1 %narrow.i, label %18, label %169

18:                                               ; preds = %.lr.ph.split
  %19 = trunc i64 %.val21 to i32
  %20 = and i32 %19, 536870911
  %21 = lshr i64 %.val21, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = icmp eq i32 %20, %23
  %.not.i29 = icmp ne i32 %20, 536870911
  %or.cond.not.i = and i1 %.not.i29, %24
  br i1 %or.cond.not.i, label %25, label %38

25:                                               ; preds = %18
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = sub nsw i32 %26, %20
  %.val25 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val25, i64 %indvars.iv, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !135
  %.val22 = load i64, ptr %14, align 4
  %32 = and i64 %.val22, 536870911
  %33 = sub nsw i64 %indvars.iv, %32
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25, i64 %34, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !169
  %37 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val25, i64 %indvars.iv, i32 3
  store i32 %36, ptr %37, align 4, !tbaa !169
  br label %169

38:                                               ; preds = %18
  %.val.i = load ptr, ptr %9, align 8, !tbaa !56
  %.val37.i = load ptr, ptr %10, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = ashr i32 %40, 16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = and i32 %40, 65535
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i, label %Of_ManComputeForwardDirconObj.exit

.lr.ph.preheader.i:                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load ptr, ptr %11, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Of_ManComputeForwardDirconCut.exit, %.lr.ph.preheader.i
  %.049.i = phi i32 [ %146, %Of_ManComputeForwardDirconCut.exit ], [ 1000000000, %.lr.ph.preheader.i ]
  %.03148.i = phi ptr [ %.1.i, %Of_ManComputeForwardDirconCut.exit ], [ null, %.lr.ph.preheader.i ]
  %.03247.i = phi ptr [ %spec.select.i, %Of_ManComputeForwardDirconCut.exit ], [ null, %.lr.ph.preheader.i ]
  %.03446.i = phi ptr [ %149, %Of_ManComputeForwardDirconCut.exit ], [ %50, %.lr.ph.preheader.i ]
  %.03545.i = phi i32 [ %148, %Of_ManComputeForwardDirconCut.exit ], [ 0, %.lr.ph.preheader.i ]
  %.03644.i = phi i32 [ %147, %Of_ManComputeForwardDirconCut.exit ], [ 1000000000, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  %55 = load i32, ptr %52, align 8, !tbaa !136
  %56 = load i32, ptr %53, align 4, !tbaa !163
  %.val86.i = load i32, ptr %.03446.i, align 4, !tbaa !39
  %57 = and i32 %.val86.i, 31
  %58 = getelementptr inbounds nuw i8, ptr %.03446.i, i64 4
  %.not110.i = icmp eq i32 %57, 0
  br i1 %.not110.i, label %.critedge.i, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %62, %.lr.ph.i31
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i, %62 ]
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %.not.i32 = icmp ult i32 %61, 2
  br i1 %.not.i32, label %.critedge.loopexit.split.loop.exit138.i, label %62

62:                                               ; preds = %59
  %63 = ashr i32 %61, 1
  %.val87.i = load ptr, ptr %12, align 8, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val87.i, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !135
  %67 = add nsw i32 %66, %55
  %68 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %67, ptr %68, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %59, !llvm.loop !164

.critedge.loopexit.split.loop.exit138.i:          ; preds = %59
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %62, %.critedge.loopexit.split.loop.exit138.i, %.lr.ph.i
  %.074.lcssa.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %.critedge.loopexit.split.loop.exit138.i ], [ %57, %62 ]
  %70 = load i32, ptr %51, align 8, !tbaa !80
  %71 = icmp slt i32 %.074.lcssa.i, %70
  br i1 %71, label %.lr.ph97.preheader.i, label %._crit_edge.i

.lr.ph97.preheader.i:                             ; preds = %.critedge.i
  %72 = zext nneg i32 %.074.lcssa.i to i64
  %wide.trip.count118.i = zext i32 %70 to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv115.i = phi i64 [ %72, %.lr.ph97.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph97.i ]
  %73 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv115.i
  store i32 -1000000000, ptr %73, align 4, !tbaa !39
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %.lr.ph97.i, %.critedge.i
  %74 = icmp samesign ugt i32 %57, 1
  br i1 %74, label %.lr.ph36.preheader.i.i, label %Vec_IntSelectSortCost2Reverse.exit.i

.lr.ph36.preheader.i.i:                           ; preds = %._crit_edge.i
  %75 = add nsw i32 %57, -1
  %wide.trip.count44.i.i = zext nneg i32 %75 to i64
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next42.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %76 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph.i.i ]
  %.03132.i.i = phi i32 [ %76, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv38.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = sext i32 %.03132.i.i to i64
  %80 = getelementptr inbounds i32, ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = icmp sgt i32 %78, %81
  %83 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  %spec.select.i.i = select i1 %82, i32 %83, i32 %.03132.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %84 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv41.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = sext i32 %spec.select.i.i to i64
  %87 = getelementptr inbounds i32, ptr %3, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  store i32 %88, ptr %84, align 4, !tbaa !39
  store i32 %85, ptr %87, align 4, !tbaa !39
  %89 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = getelementptr inbounds i32, ptr %2, i64 %86
  %92 = load i32, ptr %91, align 4, !tbaa !39
  store i32 %92, ptr %89, align 4, !tbaa !39
  store i32 %90, ptr %91, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %Vec_IntSelectSortCost2Reverse.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !167

Vec_IntSelectSortCost2Reverse.exit.i:             ; preds = %._crit_edge.i.i, %._crit_edge.i
  %93 = load i32, ptr %54, align 8, !tbaa !168
  %94 = icmp slt i32 %93, %57
  br i1 %94, label %95, label %99

95:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit.i
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %95, %Vec_IntSelectSortCost2Reverse.exit.i
  %100 = phi i32 [ %98, %95 ], [ 0, %Vec_IntSelectSortCost2Reverse.exit.i ]
  br i1 %.not110.i, label %Of_ManComputeForwardDirconCut.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %99
  %.val88.i = load ptr, ptr %12, align 8, !tbaa !17
  %wide.trip.count123.i = zext nneg i32 %57 to i64
  br label %101

101:                                              ; preds = %132, %.lr.ph101.i
  %.043 = phi i32 [ 0, %.lr.ph101.i ], [ %133, %132 ]
  %.042 = phi i32 [ 0, %.lr.ph101.i ], [ %134, %132 ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next121.i, %132 ]
  %.099.i = phi i32 [ 1, %.lr.ph101.i ], [ %.1.i33, %132 ]
  %102 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv120.i
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %58, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = ashr i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val88.i, i64 %108, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !169
  %111 = add nsw i32 %110, %56
  %112 = load i32, ptr %54, align 8, !tbaa !168
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv120.i, %113
  %115 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv120.i
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp sgt i32 %116, %100
  %or.cond140.i = select i1 %114, i1 %117, i1 false
  br i1 %or.cond140.i, label %118, label %Gia_ObjIsAndNotBuf.exit.thread.i

118:                                              ; preds = %101
  %119 = icmp slt i32 %111, %116
  %120 = icmp ne i32 %.099.i, 0
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %121, label %Gia_ObjIsAndNotBuf.exit.thread.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %108
  %.val89.i = load i64, ptr %122, align 4
  %123 = and i64 %.val89.i, 2147483648
  %.not.i.i.i = icmp ne i64 %123, 0
  %124 = and i64 %.val89.i, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %125
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsAndNotBuf.exit.thread.i, label %Gia_ObjIsAndNotBuf.exit.i

Gia_ObjIsAndNotBuf.exit.i:                        ; preds = %121
  %126 = lshr i64 %.val89.i, 32
  %127 = xor i64 %126, %.val89.i
  %128 = and i64 %127, 536870911
  %.not92.i = icmp eq i64 %128, 0
  br i1 %.not92.i, label %Gia_ObjIsAndNotBuf.exit.thread.i, label %129

129:                                              ; preds = %Gia_ObjIsAndNotBuf.exit.i
  %130 = or i32 %106, 1
  br label %132

Gia_ObjIsAndNotBuf.exit.thread.i:                 ; preds = %Gia_ObjIsAndNotBuf.exit.i, %121, %118, %101
  %131 = and i32 %106, -2
  br label %132

132:                                              ; preds = %Gia_ObjIsAndNotBuf.exit.thread.i, %129
  %storemerge.i = phi i32 [ %130, %129 ], [ %131, %Gia_ObjIsAndNotBuf.exit.thread.i ]
  %.076.i = phi i32 [ %111, %129 ], [ %116, %Gia_ObjIsAndNotBuf.exit.thread.i ]
  %.1.i33 = phi i32 [ 1, %129 ], [ 0, %Gia_ObjIsAndNotBuf.exit.thread.i ]
  store i32 %storemerge.i, ptr %105, align 4, !tbaa !39
  %133 = tail call noundef i32 @llvm.smax.i32(i32 %.043, i32 %.076.i)
  %134 = tail call noundef i32 @llvm.smax.i32(i32 %.042, i32 %116)
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge102.i, label %101, !llvm.loop !170

._crit_edge102.i:                                 ; preds = %132
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %.preheader.i, label %Of_ManComputeForwardDirconCut.exit

.preheader.i:                                     ; preds = %._crit_edge102.i, %.preheader.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.preheader.i ], [ 0, %._crit_edge102.i ]
  %136 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv125.i
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = and i32 %137, -2
  store i32 %138, ptr %136, align 4, !tbaa !39
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count123.i
  br i1 %exitcond129.not.i, label %Of_ManComputeForwardDirconCut.exit, label %.preheader.i, !llvm.loop !171

Of_ManComputeForwardDirconCut.exit:               ; preds = %.preheader.i, %99, %._crit_edge102.i
  %.144 = phi i32 [ %133, %._crit_edge102.i ], [ 0, %99 ], [ %134, %.preheader.i ]
  %.2 = phi i32 [ %134, %._crit_edge102.i ], [ 0, %99 ], [ %134, %.preheader.i ]
  %.val.i.i = load i32, ptr %.03446.i, align 4, !tbaa !39
  %139 = and i32 %.val.i.i, 31
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %.03446.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %.144, ptr %142, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %.2, ptr %143, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %144 = icmp sgt i32 %.049.i, %.144
  %spec.select.i = select i1 %144, ptr %.03446.i, ptr %.03247.i
  %145 = icmp sgt i32 %.03644.i, %.2
  %.1.i = select i1 %145, ptr %.03446.i, ptr %.03148.i
  %146 = tail call noundef i32 @llvm.smin.i32(i32 %.049.i, i32 %.144)
  %147 = tail call noundef i32 @llvm.smin.i32(i32 %.03644.i, i32 %.2)
  %148 = add nuw nsw i32 %.03545.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = load i32, ptr %47, align 4, !tbaa !39
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !172

._crit_edge.loopexit.i:                           ; preds = %Of_ManComputeForwardDirconCut.exit
  %152 = ptrtoint ptr %spec.select.i to i64
  %153 = ptrtoint ptr %.1.i to i64
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !42
  br label %Of_ManComputeForwardDirconObj.exit

Of_ManComputeForwardDirconObj.exit:               ; preds = %38, %._crit_edge.loopexit.i
  %.pre = phi i32 [ %.pre56, %38 ], [ %.pre.pre, %._crit_edge.loopexit.i ]
  %.036.lcssa.i = phi i32 [ 1000000000, %38 ], [ %147, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i64 [ 0, %38 ], [ %152, %._crit_edge.loopexit.i ]
  %.031.lcssa.i = phi i64 [ 0, %38 ], [ %153, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1000000000, %38 ], [ %146, %._crit_edge.loopexit.i ]
  %.val38.i = load ptr, ptr %12, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val38.i, i64 %indvars.iv, i32 2
  store i32 %.0.lcssa.i, ptr %154, align 4, !tbaa !135
  %155 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val38.i, i64 %indvars.iv, i32 3
  store i32 %.036.lcssa.i, ptr %155, align 4, !tbaa !169
  %156 = load i32, ptr %39, align 4, !tbaa !39
  %157 = ptrtoint ptr %47 to i64
  %158 = sub i64 %.032.lcssa.i, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = add nsw i32 %156, %160
  %162 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val38.i, i64 %indvars.iv
  store i32 %161, ptr %162, align 4, !tbaa !140
  %163 = load i32, ptr %39, align 4, !tbaa !39
  %164 = sub i64 %.031.lcssa.i, %157
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %163, %166
  %168 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val38.i, i64 %indvars.iv, i32 1
  store i32 %167, ptr %168, align 4, !tbaa !173
  br label %169

169:                                              ; preds = %.lr.ph.split, %Of_ManComputeForwardDirconObj.exit, %25
  %.pre57 = phi i32 [ %.pre56, %.lr.ph.split ], [ %.pre, %Of_ManComputeForwardDirconObj.exit ], [ %.pre56, %25 ]
  %170 = phi i32 [ %13, %.lr.ph.split ], [ %.pre, %Of_ManComputeForwardDirconObj.exit ], [ %13, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph.split, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %169, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackwardDircon1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !163
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
  %13 = load ptr, ptr %12, align 8, !tbaa !134
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
  br label %21

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv.i, i32 4
  store i32 1000000000, ptr %19, align 4, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv.i, i32 5
  store i32 0, ptr %20, align 4, !tbaa !139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count71.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !151

21:                                               ; preds = %21, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %21 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %32, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %24
  %.val3.i.i = load i64, ptr %25, align 4
  %26 = trunc i64 %.val3.i.i to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %31)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.i, label %21, !llvm.loop !152

.lr.ph64.split.i:                                 ; preds = %21, %Of_ObjUpdateRequired.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %Of_ObjUpdateRequired.exit.i ], [ 0, %21 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv78.i
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %35
  %.val3.i54.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val3.i54.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %40, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !147
  %43 = icmp sgt i32 %42, %32
  br i1 %43, label %44, label %Of_ObjUpdateRequired.exit.i

44:                                               ; preds = %.lr.ph64.split.i
  store i32 %32, ptr %41, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit.i

Of_ObjUpdateRequired.exit.i:                      ; preds = %44, %.lr.ph64.split.i
  %45 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %40, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !139
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count76.i
  br i1 %exitcond82.not.i, label %.critedge2.i, label %.lr.ph64.split.i, !llvm.loop !153

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.i, %.preheader.i
  %.0.lcssa89.i = phi i32 [ 0, %.preheader.i ], [ %32, %Of_ObjUpdateRequired.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %49 = load i64, ptr %48, align 8, !tbaa !123
  %.not.i = icmp ne i64 %49, 0
  %50 = zext nneg i32 %.0.lcssa89.i to i64
  %51 = icmp ult i64 %49, %50
  %or.cond.i = and i1 %.not.i, %51
  br i1 %or.cond.i, label %52, label %Of_ManComputeOutputRequired.exit

52:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.critedge2.i, %52
  %53 = phi ptr [ %.pre.i, %52 ], [ %3, %.critedge2.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i64 %50, ptr %54, align 8, !tbaa !123
  %55 = uitofp nneg i32 %.0.lcssa89.i to double
  %56 = fmul double %55, 1.000000e-01
  %57 = fptrunc double %56 to float
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 24
  %.val84 = load i32, ptr %61, align 8, !tbaa !42
  %62 = ashr i32 %.val84, 5
  %63 = and i32 %.val84, 31
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %67

67:                                               ; preds = %Of_ManComputeOutputRequired.exit
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Of_ManComputeOutputRequired.exit, %67
  %.pre-phi8.i = phi i64 [ %69, %67 ], [ 0, %Of_ManComputeOutputRequired.exit ]
  %71 = phi ptr [ %70, %67 ], [ null, %Of_ManComputeOutputRequired.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %.pre-phi8.i, i1 false)
  %72 = load ptr, ptr %2, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %75 = icmp sgt i32 %.val84, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br i1 %75, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %Vec_BitStart.exit
  %76 = getelementptr i8, ptr %60, i64 32
  %.val = load ptr, ptr %76, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %77 = getelementptr i8, ptr %0, i64 112
  %78 = getelementptr i8, ptr %0, i64 32
  %79 = getelementptr i8, ptr %0, i64 48
  br i1 %.not, label %.critedge, label %.lr.ph136.split.preheader

.lr.ph136.split.preheader:                        ; preds = %.lr.ph136
  %80 = zext nneg i32 %.val84 to i64
  br label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136.split.preheader, %195
  %81 = phi i64 [ 0, %.lr.ph136.split.preheader ], [ %196, %195 ]
  %82 = phi i64 [ 0, %.lr.ph136.split.preheader ], [ %197, %195 ]
  %indvars.iv148 = phi i64 [ %80, %.lr.ph136.split.preheader ], [ %indvars.iv.next149, %195 ]
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, -1
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next149
  %.val83 = load i64, ptr %83, align 4
  %84 = and i64 %.val83, 2147483648
  %.not.i104 = icmp eq i64 %84, 0
  %85 = and i64 %.val83, 536870911
  %86 = icmp ne i64 %85, 536870911
  %narrow.i = and i1 %.not.i104, %86
  br i1 %narrow.i, label %87, label %195

87:                                               ; preds = %.lr.ph136.split
  %.val97 = load ptr, ptr %77, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val97, i64 %indvars.iv.next149, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !147
  %90 = trunc i64 %.val83 to i32
  %91 = and i32 %90, 536870911
  %92 = lshr i64 %.val83, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %95 = icmp eq i32 %91, %94
  %.not.i105 = icmp ne i32 %91, 536870911
  %or.cond.not.i = and i1 %.not.i105, %95
  br i1 %or.cond.not.i, label %96, label %106

96:                                               ; preds = %87
  %97 = and i64 %.val83, 536870911
  %98 = sub nsw i64 %indvars.iv.next149, %97
  %99 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %98, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !147
  %101 = icmp sgt i32 %100, %89
  br i1 %101, label %102, label %Of_ObjUpdateRequired.exit

102:                                              ; preds = %96
  store i32 %89, ptr %99, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %96, %102
  %103 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %98, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !139
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !139
  br label %195

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val97, i64 %indvars.iv.next149, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !139
  %.not81 = icmp eq i32 %108, 0
  br i1 %.not81, label %195, label %109

109:                                              ; preds = %106
  %110 = trunc nuw nsw i64 %indvars.iv.next149 to i32
  %111 = lshr i64 %indvars.iv.next149, 5
  %112 = and i64 %111, 134217727
  %113 = getelementptr inbounds nuw i32, ptr %71, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = and i32 %110, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %.not138 = icmp eq i32 %117, 0
  %.val91 = load ptr, ptr %78, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val97, i64 %indvars.iv.next149
  %119 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val97, i64 %indvars.iv.next149, i32 1
  %.sink.in = select i1 %.not138, ptr %118, ptr %119
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !39
  %120 = ashr i32 %.sink, 16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val91, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = and i32 %.sink, 65535
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %.val87 = load ptr, ptr %79, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv.next149
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = ashr i32 %128, 16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %.val91, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = and i32 %128, 65535
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = ptrtoint ptr %126 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %128, %140
  %142 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val97, i64 %indvars.iv.next149
  store i32 %141, ptr %142, align 4, !tbaa !140
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.072.val88111 = load i32, ptr %126, align 4, !tbaa !39
  %144 = and i32 %.072.val88111, 31
  %.not139 = icmp eq i32 %144, 0
  br i1 %.not139, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %.not82121 = icmp ult i32 %145, 2
  br i1 %.not138, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not82121, label %.critedge2, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph.split.us
  %146 = sub nsw i32 %89, %5
  br label %150

147:                                              ; preds = %Of_ObjUpdateRequired.exit108.us
  %148 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.next
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %.not82.us = icmp ult i32 %149, 2
  br i1 %.not82.us, label %.critedge2, label %150, !llvm.loop !175

150:                                              ; preds = %.lr.ph129, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next, %147 ]
  %.in = phi i32 [ %145, %.lr.ph129 ], [ %149, %147 ]
  %151 = ashr i32 %.in, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %152, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !147
  %155 = icmp sgt i32 %154, %146
  br i1 %155, label %156, label %Of_ObjUpdateRequired.exit108.us

156:                                              ; preds = %150
  store i32 %146, ptr %153, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit108.us

Of_ObjUpdateRequired.exit108.us:                  ; preds = %156, %150
  %157 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %152, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !139
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.072.val88.us = load i32, ptr %126, align 4, !tbaa !39
  %160 = and i32 %.072.val88.us, 31
  %161 = zext nneg i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %147, label %.critedge2, !llvm.loop !175

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not82121, label %.critedge2, label %.lr.ph124

163:                                              ; preds = %188
  %164 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.next146
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %.not82 = icmp ult i32 %165, 2
  br i1 %.not82, label %.critedge2, label %.lr.ph124, !llvm.loop !175

.lr.ph124:                                        ; preds = %.lr.ph.split, %163
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %163 ], [ 0, %.lr.ph.split ]
  %166 = phi i32 [ %165, %163 ], [ %145, %.lr.ph.split ]
  %167 = ashr i32 %166, 1
  %168 = and i32 %166, 1
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 %5, i32 %7
  %171 = sub nsw i32 %89, %170
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %172, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !147
  %175 = icmp sgt i32 %174, %171
  br i1 %175, label %176, label %Of_ObjUpdateRequired.exit108

176:                                              ; preds = %.lr.ph124
  store i32 %171, ptr %173, align 4, !tbaa !147
  br label %Of_ObjUpdateRequired.exit108

Of_ObjUpdateRequired.exit108:                     ; preds = %.lr.ph124, %176
  %177 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %172, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !139
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !139
  br i1 %169, label %188, label %180

180:                                              ; preds = %Of_ObjUpdateRequired.exit108
  %181 = and i32 %167, 31
  %182 = shl nuw i32 1, %181
  %183 = ashr i32 %166, 6
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %71, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = or i32 %186, %182
  store i32 %187, ptr %185, align 4, !tbaa !39
  br label %188

188:                                              ; preds = %Of_ObjUpdateRequired.exit108, %180
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.072.val88 = load i32, ptr %126, align 4, !tbaa !39
  %189 = and i32 %.072.val88, 31
  %190 = zext nneg i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next146, %190
  br i1 %191, label %163, label %.critedge2, !llvm.loop !175

.critedge2:                                       ; preds = %Of_ObjUpdateRequired.exit108.us, %147, %188, %163, %.lr.ph.split.us, %.lr.ph.split, %109
  %.lcssa = phi i32 [ 0, %109 ], [ %144, %.lr.ph.split.us ], [ %144, %.lr.ph.split ], [ %189, %163 ], [ %189, %188 ], [ %160, %147 ], [ %160, %Of_ObjUpdateRequired.exit108.us ]
  %192 = zext nneg i32 %.lcssa to i64
  %193 = add i64 %82, %192
  store i64 %193, ptr %73, align 8, !tbaa !125
  %194 = add i64 %81, 1
  store i64 %194, ptr %74, align 8, !tbaa !124
  br label %195

195:                                              ; preds = %Of_ObjUpdateRequired.exit, %.critedge2, %106, %.lr.ph136.split
  %196 = phi i64 [ %81, %.lr.ph136.split ], [ %81, %Of_ObjUpdateRequired.exit ], [ %194, %.critedge2 ], [ %81, %106 ]
  %197 = phi i64 [ %82, %.lr.ph136.split ], [ %82, %Of_ObjUpdateRequired.exit ], [ %193, %.critedge2 ], [ %82, %106 ]
  %198 = icmp sgt i64 %indvars.iv148, 2
  br i1 %198, label %.lr.ph136.split, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %195, %.lr.ph136, %Vec_BitStart.exit
  %.not.i109 = icmp eq ptr %71, null
  br i1 %.not.i109, label %Vec_BitFree.exit, label %199

199:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %71) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %199
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManCreateSat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 100, ptr %11, align 8, !tbaa !58
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %21 = call ptr @sat_solver_new() #25
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3.i = load i32, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !134
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
  br i1 %71, label %39, label %Vec_IntAppend.exit, !llvm.loop !177

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Abc_Clock.exit.Vec_IntAppend.exit_crit_edge
  %.val179 = phi ptr [ %.val179.pre, %Abc_Clock.exit.Vec_IntAppend.exit_crit_edge ], [ %65, %Vec_IntPush.exit.i ]
  %72 = getelementptr i8, ptr %4, i64 4
  %.val161 = load i32, ptr %72, align 4, !tbaa !37
  %73 = load i32, ptr %21, align 8, !tbaa !178
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
  %79 = load ptr, ptr %75, align 8, !tbaa !187
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i189
  store i8 0, ptr %80, align 1, !tbaa !93
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %81 = load i32, ptr %21, align 8, !tbaa !178
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i190, %82
  br i1 %83, label %78, label %.preheader.i, !llvm.loop !188

84:                                               ; preds = %84, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %84 ]
  %85 = load ptr, ptr %77, align 8, !tbaa !187
  %86 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv14.i
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !93
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %84, !llvm.loop !189

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
  %.val167345 = load ptr, ptr %97, align 8, !tbaa !43
  %.not346 = icmp eq ptr %.val167345, null
  br i1 %.not346, label %.critedge, label %.lr.ph349

98:                                               ; preds = %149
  %99 = getelementptr i8, ptr %150, i64 32
  %.val167 = load ptr, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val167, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val167, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph349, !llvm.loop !190

.lr.ph349:                                        ; preds = %.lr.ph233, %98
  %101 = phi ptr [ %100, %98 ], [ %.val167345, %.lr.ph233 ]
  %indvars.iv348 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph233 ]
  %102 = phi ptr [ %.pre.i311, %98 ], [ %13, %.lr.ph233 ]
  %.val180314347 = phi ptr [ %.val180315, %98 ], [ %13, %.lr.ph233 ]
  %103 = phi ptr [ %150, %98 ], [ %91, %.lr.ph233 ]
  %.val171 = load i64, ptr %101, align 4
  %104 = and i64 %.val171, 2147483648
  %.not.i = icmp ne i64 %104, 0
  %105 = and i64 %.val171, 536870911
  %106 = icmp eq i64 %105, 536870911
  %narrow.i.not = or i1 %.not.i, %106
  br i1 %narrow.i.not, label %149, label %107

107:                                              ; preds = %.lr.ph349
  %.val162 = load ptr, ptr %95, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv348
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %.val163 = load ptr, ptr %96, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv348
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
  %.val180319 = phi ptr [ %123, %Vec_IntGrow.exit.i ], [ %.val180314347, %107 ]
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
  %.sink338 = select i1 %136, i64 64, i64 %139
  %.sink = select i1 %136, i32 16, i32 %137
  %140 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %.sink338) #28
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %Vec_IntPush.exit197, %Vec_IntPush.exit
  %.val180 = phi ptr [ %.val180319, %Vec_IntPush.exit ], [ %.val180317, %Vec_IntPush.exit197 ]
  %.val181 = load i32, ptr %12, align 4, !tbaa !37
  %146 = sext i32 %.val181 to i64
  %147 = getelementptr inbounds i32, ptr %.val180, i64 %146
  %148 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef %.val180, ptr noundef %147) #25
  %.pre320 = load ptr, ptr %0, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %._crit_edge, %.lr.ph349
  %150 = phi ptr [ %.pre320, %._crit_edge ], [ %103, %.lr.ph349 ]
  %.val180315 = phi ptr [ %.val180, %._crit_edge ], [ %.val180314347, %.lr.ph349 ]
  %.pre.i311 = phi ptr [ %.val180, %._crit_edge ], [ %102, %.lr.ph349 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv348, 1
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %98, label %.critedge.loopexit, !llvm.loop !190

.critedge.loopexit:                               ; preds = %98, %149
  %155 = icmp sgt i32 %152, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph233
  %.pre322 = phi i1 [ true, %.lr.ph233 ], [ %155, %.critedge.loopexit ]
  %156 = phi ptr [ %13, %.lr.ph233 ], [ %.val180315, %.critedge.loopexit ]
  %157 = phi ptr [ %91, %.lr.ph233 ], [ %150, %.critedge.loopexit ]
  br i1 %.pre322, label %.lr.ph249, label %.critedge2

.lr.ph249:                                        ; preds = %.critedge
  %158 = getelementptr i8, ptr %0, i64 32
  %159 = getelementptr i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %162

162:                                              ; preds = %.lr.ph249, %.loopexit
  %163 = phi ptr [ %157, %.lr.ph249 ], [ %233, %.loopexit ]
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
  %192 = load ptr, ptr %191, align 8, !tbaa !134
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
  %.not154356 = icmp ult i32 %205, 2
  br i1 %.not154356, label %.critedge4.loopexit, label %.lr.ph359

.lr.ph238:                                        ; preds = %222
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv.next289
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %.not154 = icmp ult i32 %207, 2
  br i1 %.not154, label %.critedge4.loopexit, label %.lr.ph359, !llvm.loop !192

.lr.ph359:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %208 = phi i32 [ %207, %.lr.ph238 ], [ %205, %.lr.ph238.preheader ]
  %indvars.iv288358 = phi i64 [ %indvars.iv.next289, %.lr.ph238 ], [ 0, %.lr.ph238.preheader ]
  %.0130.val178323357 = phi i32 [ %.0130.val178, %.lr.ph238 ], [ %.0130.val178235, %.lr.ph238.preheader ]
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

217:                                              ; preds = %.lr.ph359
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = shl nsw i32 %219, 1
  store i32 %220, ptr %160, align 4, !tbaa !39
  %221 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %161) #25
  %.0130.val178.pre = load i32, ptr %.0130243, align 4, !tbaa !39
  br label %222

222:                                              ; preds = %.lr.ph359, %217
  %.0130.val178 = phi i32 [ %.0130.val178323357, %.lr.ph359 ], [ %.0130.val178.pre, %217 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288358, 1
  %223 = and i32 %.0130.val178, 31
  %224 = zext nneg i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next289, %224
  br i1 %225, label %.lr.ph238, label %.critedge4.loopexit, !llvm.loop !192

.critedge4.loopexit:                              ; preds = %.lr.ph238, %222, %.lr.ph238.preheader
  %.lcssa230.ph = phi i32 [ %204, %.lr.ph238.preheader ], [ %223, %222 ], [ %223, %.lr.ph238 ]
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
  br i1 %232, label %184, label %.loopexit.loopexit, !llvm.loop !193

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
  br i1 %237, label %162, label %.critedge2, !llvm.loop !194

.critedge2:                                       ; preds = %162, %.loopexit, %sat_solver_set_polarity.exit, %.critedge
  %238 = phi ptr [ %156, %.critedge ], [ %13, %sat_solver_set_polarity.exit ], [ %156, %.loopexit ], [ %156, %162 ]
  %239 = phi ptr [ %157, %.critedge ], [ %91, %sat_solver_set_polarity.exit ], [ %163, %162 ], [ %233, %.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !134
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
  %261 = load ptr, ptr %260, align 8, !tbaa !134
  %262 = getelementptr i8, ptr %261, i64 4
  %.val158 = load i32, ptr %262, align 4, !tbaa !37
  %263 = sext i32 %.val158 to i64
  %264 = icmp slt i64 %indvars.iv.next295, %263
  br i1 %264, label %.lr.ph253, label %.critedge6, !llvm.loop !195

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
  br i1 %289, label %270, label %.critedge8, !llvm.loop !196

.critedge8:                                       ; preds = %270, %284, %.critedge6
  %290 = phi ptr [ %265, %.critedge6 ], [ %271, %270 ], [ %285, %284 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !134
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
  %312 = load ptr, ptr %311, align 8, !tbaa !134
  %313 = getelementptr i8, ptr %312, i64 4
  %.val157 = load i32, ptr %313, align 4, !tbaa !37
  %314 = sext i32 %.val157 to i64
  %315 = icmp slt i64 %indvars.iv.next301, %314
  br i1 %315, label %.lr.ph261, label %.critedge10, !llvm.loop !197

.critedge10:                                      ; preds = %.lr.ph261, %298, %.critedge8
  %.lcssa258 = phi ptr [ %292, %.critedge8 ], [ %312, %298 ], [ %295, %.lr.ph261 ]
  %.lcssa229 = phi ptr [ %290, %.critedge8 ], [ %310, %298 ], [ %296, %.lr.ph261 ]
  %316 = getelementptr i8, ptr %.lcssa258, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 404
  %318 = load i32, ptr %317, align 4, !tbaa !198
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
  br i1 %exitcond.not.i213, label %Vec_IntFillNatural.exit, label %339, !llvm.loop !199

Vec_IntFillNatural.exit:                          ; preds = %339, %Vec_IntGrow.exit.i208
  store i32 %326, ptr %12, align 4, !tbaa !37
  %.val = load i32, ptr %72, align 4, !tbaa !37
  %342 = add nsw i32 %.val, -2
  call void @Cnf_AddCardinConstrPairWise(ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef %342, i32 noundef 0) #25
  %343 = load i32, ptr %317, align 4, !tbaa !198
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %360 = add i64 %.0.i215, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %361 = sitofp i64 %360 to double
  %362 = fdiv double %361, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %362)
  %363 = load ptr, ptr @stdout, align 8, !tbaa !126
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
  %371 = load ptr, ptr %370, align 8, !tbaa !134
  %372 = getelementptr i8, ptr %371, i64 4
  %.val.i218268 = load i32, ptr %372, align 4, !tbaa !37
  %373 = add i32 %.val.i218268, %.val3.i217267
  %374 = sub i32 %373, %366
  %375 = icmp slt i32 %374, -1
  br i1 %375, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader
  %376 = getelementptr i8, ptr %21, i64 328
  %.val183.pre = load ptr, ptr %376, align 8, !tbaa !200
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
  %.val184 = load ptr, ptr %376, align 8, !tbaa !200
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
  %395 = load ptr, ptr %394, align 8, !tbaa !134
  %396 = getelementptr i8, ptr %395, i64 4
  %.val.i218 = load i32, ptr %396, align 4, !tbaa !37
  %397 = add i32 %.val.i218, %.val3.i217
  %398 = xor i32 %397, -1
  %399 = add i32 %390, %398
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next304, %400
  br i1 %401, label %377, label %._crit_edge272.loopexit, !llvm.loop !201

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
  %411 = load ptr, ptr %410, align 8, !tbaa !134
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
  %.val185.pre = load ptr, ptr %418, align 8, !tbaa !200
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
  %.val186 = load ptr, ptr %418, align 8, !tbaa !200
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
  %438 = load ptr, ptr %437, align 8, !tbaa !134
  %439 = getelementptr i8, ptr %438, i64 4
  %.val.i220 = load i32, ptr %439, align 4, !tbaa !37
  %440 = add i32 %.val.i220, %.val3.i219
  %441 = xor i32 %440, -1
  %442 = add i32 %433, %1
  %443 = add i32 %442, %441
  %444 = trunc nuw i64 %indvars.iv.next307 to i32
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %420, label %._crit_edge281, !llvm.loop !202

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_AddCardinConstrPairWise(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

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
  %42 = load ptr, ptr %41, align 8, !tbaa !134
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
  %57 = phi ptr [ %29, %.lr.ph132 ], [ %159, %.loopexit ]
  %58 = phi ptr [ %28, %.lr.ph132 ], [ %160, %.loopexit ]
  %59 = phi ptr [ %32, %.lr.ph132 ], [ %.pre.i141, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %.loopexit ]
  %60 = phi ptr [ %47, %.lr.ph132 ], [ %161, %.loopexit ]
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
  %68 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val94, i64 %indvars.iv, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %.not85 = icmp eq i32 %69, 0
  br i1 %.not85, label %._crit_edge144, label %70

._crit_edge144:                                   ; preds = %67
  %.val90.pre = load ptr, ptr %52, align 8, !tbaa !56
  br label %._crit_edge

70:                                               ; preds = %67
  %71 = load i32, ptr %31, align 4, !tbaa !37
  %72 = load i32, ptr %30, align 8, !tbaa !58
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %84) #28
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink148 = phi ptr [ %78, %77 ], [ %80, %79 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %77 ], [ 16, %79 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink148, ptr %33, align 8, !tbaa !38
  store i32 %.sink, ptr %30, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.pre.i143 = phi ptr [ %59, %70 ], [ %.sink148, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %31, align 4, !tbaa !37
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds i32, ptr %.pre.i143, i64 %90
  store i32 %.074130, ptr %91, align 4, !tbaa !39
  %.val95 = load ptr, ptr %52, align 8, !tbaa !56
  %.val96 = load ptr, ptr %51, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !140
  %94 = ashr i32 %93, 16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val95, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = and i32 %93, 65535
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge144, %Vec_IntPush.exit
  %.val90 = phi ptr [ %.val95, %Vec_IntPush.exit ], [ %.val90.pre, %._crit_edge144 ]
  %.pre.i142 = phi ptr [ %.pre.i143, %Vec_IntPush.exit ], [ %59, %._crit_edge144 ]
  %.076 = phi ptr [ %100, %Vec_IntPush.exit ], [ null, %._crit_edge144 ]
  %101 = add nsw i32 %.074130, 1
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.074130, ptr %102, align 4, !tbaa !44
  %.val91 = load ptr, ptr %53, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = ashr i32 %104, 16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val90, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = and i32 %104, 65535
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %spec.select = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %113 = add nsw i32 %.072131, %46
  %.val92 = load ptr, ptr %54, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv
  store i32 %113, ptr %114, align 4, !tbaa !39
  %.val93 = load ptr, ptr %55, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  store i32 %spec.select, ptr %115, align 4, !tbaa !39
  %116 = load i32, ptr %111, align 4, !tbaa !39
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %150
  %119 = phi i32 [ %151, %150 ], [ %116, %.lr.ph127.preheader ]
  %.1125 = phi ptr [ %157, %150 ], [ %118, %.lr.ph127.preheader ]
  %.173124 = phi i32 [ %152, %150 ], [ %.072131, %.lr.ph127.preheader ]
  %.179123 = phi i32 [ %153, %150 ], [ 0, %.lr.ph127.preheader ]
  %120 = icmp eq ptr %.076, %.1125
  br i1 %120, label %121, label %150

121:                                              ; preds = %.lr.ph127
  %122 = add nsw i32 %.173124, %46
  %123 = load i32, ptr %35, align 4, !tbaa !37
  %124 = load i32, ptr %34, align 8, !tbaa !58
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %121
  %.pre.i107 = load ptr, ptr %37, align 8, !tbaa !38
  br label %Vec_IntPush.exit111

126:                                              ; preds = %121
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %37, align 8, !tbaa !38
  %.not9.i.i109 = icmp eq ptr %129, null
  br i1 %.not9.i.i109, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i110

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %37, align 8, !tbaa !38
  store i32 16, ptr %34, align 8, !tbaa !58
  br label %Vec_IntPush.exit111

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %37, align 8, !tbaa !38
  %.not9.i9.i108 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i108, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #28
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #27
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %37, align 8, !tbaa !38
  store i32 %136, ptr %34, align 8, !tbaa !58
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %144
  %146 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i110 ]
  %147 = add nsw i32 %123, 1
  store i32 %147, ptr %35, align 4, !tbaa !37
  %148 = sext i32 %123 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %122, ptr %149, align 4, !tbaa !39
  %.pre = load i32, ptr %111, align 4, !tbaa !39
  br label %150

150:                                              ; preds = %Vec_IntPush.exit111, %.lr.ph127
  %151 = phi i32 [ %.pre, %Vec_IntPush.exit111 ], [ %119, %.lr.ph127 ]
  %152 = add nsw i32 %.173124, 1
  %153 = add nuw nsw i32 %.179123, 1
  %.1.val = load i32, ptr %.1125, align 4, !tbaa !39
  %154 = and i32 %.1.val, 31
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %.1125, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = icmp slt i32 %153, %151
  br i1 %158, label %.lr.ph127, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %150, %._crit_edge, %63
  %159 = phi ptr [ %57, %63 ], [ %.val93, %._crit_edge ], [ %.val93, %150 ]
  %160 = phi ptr [ %58, %63 ], [ %.val92, %._crit_edge ], [ %.val92, %150 ]
  %.pre.i141 = phi ptr [ %59, %63 ], [ %.pre.i142, %._crit_edge ], [ %.pre.i142, %150 ]
  %.175 = phi i32 [ %.074130, %63 ], [ %101, %._crit_edge ], [ %101, %150 ]
  %.2 = phi i32 [ %.072131, %63 ], [ %.072131, %._crit_edge ], [ %152, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %0, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %56, label %.critedge.loopexit, !llvm.loop !204

.critedge.loopexit:                               ; preds = %.loopexit, %56
  %166 = phi ptr [ %57, %56 ], [ %159, %.loopexit ]
  %167 = phi ptr [ %58, %56 ], [ %160, %.loopexit ]
  %.074.lcssa.ph = phi i32 [ %.074130, %56 ], [ %.175, %.loopexit ]
  %.072.lcssa.ph = phi i32 [ %.072131, %56 ], [ %.2, %.loopexit ]
  %.val.pre = load i32, ptr %31, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit103
  %168 = phi ptr [ %29, %Vec_IntStartFull.exit103 ], [ %166, %.critedge.loopexit ]
  %169 = phi ptr [ %28, %Vec_IntStartFull.exit103 ], [ %167, %.critedge.loopexit ]
  %.val = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.val.pre, %.critedge.loopexit ]
  %.074.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.074.lcssa.ph, %.critedge.loopexit ]
  %.072.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.072.lcssa.ph, %.critedge.loopexit ]
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.074.lcssa, i32 noundef %.val, i32 noundef %.072.lcssa)
  tail call void @Of_ManCreateSat(ptr noundef nonnull %0, i32 noundef %.072.lcssa, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %34)
  %.not.i112 = icmp eq ptr %169, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %171

171:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %169) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %171
  %172 = phi ptr [ %168, %.critedge ], [ %.pre147, %171 ]
  tail call void @free(ptr noundef nonnull %4) #25
  %.not.i113 = icmp eq ptr %172, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %173

173:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %172) #25
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit, %173
  tail call void @free(ptr noundef nonnull %27) #25
  %174 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i115 = icmp eq ptr %174, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %175

175:                                              ; preds = %Vec_IntFree.exit114
  tail call void @free(ptr noundef nonnull %174) #25
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit114, %175
  tail call void @free(ptr noundef nonnull %30) #25
  %176 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i117 = icmp eq ptr %176, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %177

177:                                              ; preds = %Vec_IntFree.exit116
  tail call void @free(ptr noundef nonnull %176) #25
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %177
  tail call void @free(ptr noundef nonnull %34) #25
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Of_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store i32 4, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %10, align 4, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2, ptr %12, align 4, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %17, align 4, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %18, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %19, align 4, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %20, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define ptr @Of_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val77 = load i32, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val77, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !124
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
  %43 = load i32, ptr %42, align 8, !tbaa !168
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
  %72 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv155, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !139
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %232, label %74

74:                                               ; preds = %71
  %.val83 = load ptr, ptr %61, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv155
  %76 = load i32, ptr %75, align 4, !tbaa !140
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

Vec_IntPush.exit99.sink.split:                    ; preds = %74
  %88 = icmp slt i32 %.val, 16
  %89 = shl nuw nsw i32 %.val, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %.sink178 = select i1 %88, i64 64, i64 %91
  %.sink = select i1 %88, i32 16, i32 %89
  %92 = tail call ptr @realloc(ptr noundef nonnull %.val81, i64 noundef %.sink178) #28
  store ptr %92, ptr %41, align 8, !tbaa !38
  store i32 %.sink, ptr %15, align 8, !tbaa !58
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %Vec_IntPush.exit99.sink.split, %74
  %93 = phi i32 [ %86, %74 ], [ %.sink, %Vec_IntPush.exit99.sink.split ]
  %94 = phi ptr [ %.val81, %74 ], [ %92, %Vec_IntPush.exit99.sink.split ]
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
  %.sink181 = select i1 %107, i64 64, i64 %110
  %.sink179 = select i1 %107, i32 16, i32 %108
  %111 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %.sink181) #28
  store ptr %111, ptr %41, align 8, !tbaa !38
  store i32 %.sink179, ptr %15, align 8, !tbaa !58
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
  br i1 %118, label %.lr.ph, label %Vec_IntPush.exit106..critedge.loopexit_crit_edge, !llvm.loop !216

Vec_IntPush.exit106..critedge.loopexit_crit_edge: ; preds = %Vec_IntPush.exit106
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !37
  br label %.critedge.loopexit

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
  %.sink185 = select i1 %123, i64 64, i64 %126
  %.sink183 = select i1 %123, i32 16, i32 %124
  %127 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %.sink185) #28
  store ptr %127, ptr %41, align 8, !tbaa !38
  store i32 %.sink183, ptr %15, align 8, !tbaa !58
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
  %.sink189 = select i1 %173, i64 64, i64 %176
  %.sink187 = select i1 %173, i32 16, i32 %174
  %177 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %.sink189) #28
  store ptr %177, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  store i32 %.sink187, ptr %.0, align 8, !tbaa !58
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
  %.sink191 = phi ptr [ %198, %197 ], [ %200, %199 ], [ %206, %205 ], [ %208, %207 ]
  %.sink190 = phi i32 [ 16, %197 ], [ 16, %199 ], [ %202, %205 ], [ %202, %207 ]
  store ptr %.sink191, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  store i32 %.sink190, ptr %.0, align 8, !tbaa !58
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %Vec_IntPush.exit134.sink.split, %190
  %.pre.i130165 = phi ptr [ %184, %190 ], [ %.sink191, %Vec_IntPush.exit134.sink.split ]
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
  br i1 %223, label %.lr.ph144, label %.critedge2, !llvm.loop !217

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
  br i1 %237, label %64, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %232, %Vec_BitStart.exit
  %.lcssa = phi ptr [ %2, %Vec_BitStart.exit ], [ %233, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %238, align 8, !tbaa !219
  %239 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 304
  store ptr %.0, ptr %239, align 8, !tbaa !220
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
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !59
  br label %11

5:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !130
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %9) #25
  br label %11

11:                                               ; preds = %.thread, %5, %7
  %12 = phi ptr [ %10, %7 ], [ %0, %5 ], [ %0, %.thread ]
  %13 = tail call ptr @Of_StoCreate(ptr noundef %12, ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %.not89 = icmp eq i32 %15, 0
  br i1 %.not89, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !130
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
  %35 = load ptr, ptr %29, align 8, !tbaa !221
  %.not97 = icmp eq ptr %35, null
  br i1 %.not97, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %35, i64 8
  %.val104 = load ptr, ptr %37, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw float, ptr %.val104, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !224
  %40 = fcmp olt float %39, 0.000000e+00
  %41 = select i1 %40, float 0.000000e+00, float %39
  %42 = fmul float %41, 1.000000e+01
  %43 = fptosi float %42 to i32
  br label %44

44:                                               ; preds = %34, %36
  %45 = phi i32 [ %43, %36 ], [ 0, %34 ]
  %.val102 = load ptr, ptr %30, align 8, !tbaa !17
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val102, i64 %46, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !135
  %48 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val102, i64 %46, i32 3
  store i32 %45, ptr %48, align 4, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !225

.critedge:                                        ; preds = %31, %44, %22
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !168
  %.not93 = icmp eq i32 %52, 0
  br i1 %.not93, label %60, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %53, align 4, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %54, align 4, !tbaa !141
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %55 = phi i32 [ %57, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %56 = icmp eq i32 %55, 0
  tail call void @Of_ManComputeForwardDircon1(ptr noundef nonnull %13)
  tail call void @Of_ManComputeBackwardDircon1(ptr noundef nonnull %13)
  %.str.39..str.40 = select i1 %56, ptr @.str.39, ptr @.str.40
  tail call void @Of_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull %.str.39..str.40)
  %57 = add nuw nsw i32 %55, 1
  store i32 %57, ptr %54, align 4, !tbaa !141
  %58 = load i32, ptr %53, align 4, !tbaa !128
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph110, label %.loopexit, !llvm.loop !226

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %61, align 4, !tbaa !141
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !128
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph112, label %.preheader

.preheader:                                       ; preds = %.lr.ph112, %60
  %65 = phi i32 [ %63, %60 ], [ %74, %.lr.ph112 ]
  %66 = phi i32 [ 0, %60 ], [ %73, %.lr.ph112 ]
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !129
  %69 = add nsw i32 %68, %65
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %.lr.ph113, label %.loopexit

.lr.ph112:                                        ; preds = %60, %.lr.ph112
  %71 = phi i32 [ %73, %.lr.ph112 ], [ 0, %60 ]
  %72 = icmp eq i32 %71, 0
  tail call void @Of_ManComputeForward1(ptr noundef nonnull %13)
  tail call void @Of_ManComputeBackward1(ptr noundef nonnull %13)
  %.str.39..str.40120 = select i1 %72, ptr @.str.39, ptr @.str.40
  tail call void @Of_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull %.str.39..str.40120)
  %73 = add nuw nsw i32 %71, 1
  store i32 %73, ptr %61, align 4, !tbaa !141
  %74 = load i32, ptr %62, align 4, !tbaa !128
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph112, label %.preheader, !llvm.loop !227

.lr.ph113:                                        ; preds = %.preheader, %82
  %76 = phi i32 [ %90, %82 ], [ %69, %.preheader ]
  %77 = phi i32 [ %84, %82 ], [ %66, %.preheader ]
  %78 = add nsw i32 %76, -1
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph113
  tail call void @Of_ManComputeForward2(ptr noundef nonnull %13)
  br label %82

81:                                               ; preds = %.lr.ph113
  tail call void @Of_ManComputeForward1(ptr noundef nonnull %13)
  br label %82

82:                                               ; preds = %80, %81
  tail call void @Of_ManComputeBackward3(ptr noundef nonnull %13)
  tail call void @Of_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull @.str.41)
  %83 = load i32, ptr %61, align 4, !tbaa !141
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %61, align 4, !tbaa !141
  %85 = load ptr, ptr %49, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !129
  %90 = add nsw i32 %89, %87
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %.lr.ph113, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph110, %82, %.preheader
  %92 = tail call ptr @Of_ManDeriveMapping(ptr noundef nonnull %13)
  tail call void @Gia_ManMappingVerify(ptr noundef %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %94 = load ptr, ptr %93, align 8, !tbaa !220
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %96, label %95

95:                                               ; preds = %.loopexit
  tail call void @Gia_ManConvertPackingToEdges(ptr noundef nonnull %92) #25
  br label %96

96:                                               ; preds = %95, %.loopexit
  tail call void @Of_StoDelete(ptr noundef nonnull %13)
  %.not96 = icmp eq ptr %12, %0
  br i1 %.not96, label %98, label %97

97:                                               ; preds = %96
  tail call void @Gia_ManStop(ptr noundef %12) #25
  br label %98

98:                                               ; preds = %96, %97
  ret ptr %92
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManConvertPackingToEdges(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !131
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
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !131
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %129, %Vec_IntPush.exit.i ]
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
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !229

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
  %.pre40.i = load ptr, ptr %35, align 8, !tbaa !71
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre40.i, i64 8
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
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !230

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %83, !llvm.loop !230

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %92, %83
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %98 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %Vec_MemHashLookup.exit.i.loopexit ]
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !37
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !39
  %100 = load i32, ptr %98, align 8, !tbaa !58
  %101 = icmp eq i32 %.val.i, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %Vec_MemHashLookup.exit.i
  %103 = icmp slt i32 %.val.i, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %.not9.i.i19.i = icmp eq ptr %106, null
  br i1 %.not9.i.i19.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !38
  store i32 16, ptr %98, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #28
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #27
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !38
  store i32 %113, ptr %98, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i20.i ]
  %125 = load i32, ptr %99, align 4, !tbaa !37
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !37
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !39
  %129 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !131
  %130 = icmp slt i32 %129, %.val14.i
  br i1 %130, label %42, label %Vec_MemHashResize.exit, !llvm.loop !231

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !70
  %132 = load i32, ptr %0, align 8, !tbaa !62
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %134 = shl nuw i32 %132, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %141, %.lr.ph.i.i22 ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = and i64 %indvars.iv.i.i, 7
  %138 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = mul i32 %139, %136
  %141 = add i32 %140, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !229

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %141, %.lr.ph.i.i22 ]
  %142 = getelementptr i8, ptr %131, i64 4
  %.val.i.i17 = load i32, ptr %142, align 4, !tbaa !37
  %143 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %144 = getelementptr i8, ptr %131, i64 8
  %.val16.i = load ptr, ptr %144, align 8, !tbaa !38
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val16.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %.not17.i = icmp eq i32 %147, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = sext i32 %132 to i64
  %155 = shl nsw i64 %154, 3
  %156 = ashr i32 %147, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = and i32 %147, %153
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %bcmp.i45 = tail call i32 @bcmp(ptr %163, ptr readonly %1, i64 %155)
  %.not15.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not15.i46, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i19 = load ptr, ptr %166, align 8, !tbaa !38
  br label %176

167:                                              ; preds = %176
  %168 = ashr i32 %180, %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = and i32 %180, %153
  %173 = mul nsw i32 %172, %132
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %bcmp.i = tail call i32 @bcmp(ptr %175, ptr readonly %1, i64 %155)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %176, !llvm.loop !230

176:                                              ; preds = %.lr.ph, %167
  %177 = phi i32 [ %147, %.lr.ph ], [ %180, %167 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %.not.i20 = icmp eq i32 %180, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %167, !llvm.loop !230

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %176
  %181 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %146, %Vec_MemHashKey.exit.i ], [ %181, %Vec_MemHashLookup.exit.thread.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %184 = getelementptr i8, ptr %183, i64 4
  %.val14 = load i32, ptr %184, align 4, !tbaa !37
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !39
  %185 = load i32, ptr %183, align 8, !tbaa !58
  %186 = icmp eq i32 %.val14, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

187:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %188 = icmp slt i32 %.val14, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !38
  store i32 16, ptr %183, align 8, !tbaa !58
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %.val14, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #28
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #27
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !38
  store i32 %198, ptr %183, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %184, align 4, !tbaa !37
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %184, align 4, !tbaa !37
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !39
  %214 = load i32, ptr %3, align 4, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !65
  %217 = ashr i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !67
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %221, label %Vec_MemPush.exit

221:                                              ; preds = %Vec_IntPush.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !133
  %.not36.i.i = icmp slt i32 %217, %223
  br i1 %.not36.i.i, label %238, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %.not37.i.i = icmp eq ptr %226, null
  %.not38.i.i = icmp eq i32 %223, 0
  %227 = shl nsw i32 %223, 1
  %228 = add nsw i32 %217, 32
  %229 = select i1 %.not38.i.i, i32 %228, i32 %227
  store i32 %229, ptr %222, align 8, !tbaa !133
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br i1 %.not37.i.i, label %234, label %232

232:                                              ; preds = %224
  %233 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %231) #28
  %.pre.pre.i.i = load i32, ptr %218, align 4, !tbaa !67
  %.pre.pre.pre.pre.i = load i32, ptr %215, align 8, !tbaa !65
  br label %236

234:                                              ; preds = %224
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #27
  br label %236

236:                                              ; preds = %234, %232
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %232 ], [ %216, %234 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %232 ], [ %219, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %225, align 8, !tbaa !76
  br label %238

238:                                              ; preds = %236, %221
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %236 ], [ %216, %221 ]
  %239 = phi i32 [ %.pre.i.i25, %236 ], [ %219, %221 ]
  %.not40.not41.i.i = icmp slt i32 %239, %217
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %238
  %240 = load i32, ptr %0, align 8, !tbaa !62
  %241 = shl i32 %240, %.pre.pre.i
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !76
  %246 = sext i32 %239 to i64
  %wide.trip.count.i.i28 = sext i32 %217 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %246, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %247 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %243) #27
  %249 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next.i.i30
  store ptr %248, ptr %249, align 8, !tbaa !77
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %247, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %247, %238
  store i32 %217, ptr %218, align 4, !tbaa !67
  %.pre.i26 = ashr i32 %214, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %217, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %250 = add nsw i32 %214, 1
  store i32 %250, ptr %3, align 4, !tbaa !131
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %253 = sext i32 %.pre-phi.i to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %256 = load i32, ptr %0, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !66
  %259 = and i32 %258, %214
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  %263 = sext i32 %256 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr readonly align 8 %1, i64 %264, i1 false)
  %265 = load ptr, ptr %182, align 8, !tbaa !71
  %266 = getelementptr i8, ptr %265, i64 4
  %.val = load i32, ptr %266, align 4, !tbaa !37
  %267 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %167, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %267, %Vec_MemPush.exit ], [ %147, %.lr.ph.i18 ], [ %180, %167 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !126
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !126, !noalias !233
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
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
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = !{!60, !12, i64 136}
!123 = !{!60, !16, i64 160}
!124 = !{!60, !16, i64 168}
!125 = !{!60, !16, i64 176}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!128 = !{!60, !12, i64 12}
!129 = !{!60, !12, i64 16}
!130 = !{!60, !12, i64 84}
!131 = !{!63, !12, i64 4}
!132 = distinct !{!132, !41}
!133 = !{!63, !12, i64 16}
!134 = !{!21, !24, i64 72}
!135 = !{!19, !12, i64 8}
!136 = !{!60, !12, i64 40}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = !{!19, !12, i64 20}
!140 = !{!19, !12, i64 0}
!141 = !{!4, !12, i64 108}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = !{!19, !12, i64 16}
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
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = !{!60, !12, i64 44}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = !{!60, !12, i64 48}
!169 = !{!19, !12, i64 12}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = !{!19, !12, i64 4}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = !{!179, !12, i64 0}
!179 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !180, i64 16, !12, i64 72, !12, i64 76, !182, i64 80, !183, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !78, i64 144, !78, i64 152, !12, i64 160, !12, i64 164, !184, i64 168, !22, i64 184, !12, i64 192, !14, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !184, i64 264, !184, i64 280, !184, i64 296, !184, i64 312, !14, i64 328, !184, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !99, i64 368, !99, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !185, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !184, i64 520, !186, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !184, i64 560, !184, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !127, i64 632, !12, i64 640, !12, i64 644, !184, i64 648, !184, i64 664, !184, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!180 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !181, i64 48}
!181 = !{!"p2 int", !6, i64 0}
!182 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!183 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!184 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!185 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!186 = !{!"p1 double", !6, i64 0}
!187 = !{!179, !22, i64 216}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = distinct !{!194, !41}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !41}
!197 = distinct !{!197, !41}
!198 = !{!179, !12, i64 404}
!199 = distinct !{!199, !41}
!200 = !{!179, !14, i64 328}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = !{!60, !12, i64 8}
!206 = !{!60, !12, i64 20}
!207 = !{!60, !12, i64 24}
!208 = !{!60, !12, i64 52}
!209 = !{!60, !12, i64 56}
!210 = !{!60, !12, i64 72}
!211 = !{!60, !12, i64 116}
!212 = !{!60, !12, i64 140}
!213 = !{!60, !12, i64 144}
!214 = !{!60, !12, i64 148}
!215 = !{!60, !31, i64 236}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !41}
!218 = distinct !{!218, !41}
!219 = !{!21, !24, i64 264}
!220 = !{!21, !24, i64 304}
!221 = !{!21, !30, i64 536}
!222 = !{!223, !61, i64 8}
!223 = !{!"Vec_Flt_t_", !12, i64 0, !12, i64 4, !61, i64 8}
!224 = !{!31, !31, i64 0}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = distinct !{!227, !41}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = !{!234}
!234 = distinct !{!234, !235, !"vprintf: argument 0"}
!235 = distinct !{!235, !"vprintf"}

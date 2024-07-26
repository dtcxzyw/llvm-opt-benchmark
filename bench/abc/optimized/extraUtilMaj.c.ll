; ModuleID = 'bench/abc/original/extraUtilMaj.c.ll'
source_filename = "bench/abc/original/extraUtilMaj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gem_Obj_t_ = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [76 x i8] c"Node %6d : %s  Pred = %6d  Vars = %d  Nodes = %d  History = %d%d  Profile: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Extending object storage: %d -> %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Expand  \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Found symmetric %d-variable function: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"This is majority-%d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Crossbar\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Expanding  var %2d (functions = %10d)  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Connecting var %2d (functions = %10d)  \00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Finished          (functions = %10d)  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [71 x i8] c"Hard limit on the number of nodes (0x7FFFFFFF) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gem_PrintNode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %10, 15
  %18 = lshr i32 %10, 4
  %19 = and i32 %18, 15
  %20 = lshr i32 %10, 8
  %21 = and i32 %20, 15
  %22 = lshr i32 %10, 12
  %23 = and i32 %22, 15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = load i32, ptr %0, align 8
  call void @Extra_PrintBinary2(ptr noundef %25, ptr noundef nonnull %5, i32 noundef %26) #21
  %.not12 = icmp eq i32 %3, 0
  %27 = select i1 %.not12, ptr @.str.3, ptr @.str.2
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %27)
  br label %28

28:                                               ; preds = %4, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @Extra_PrintBinary2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gem_ManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %0, ptr %4, align 8
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %.fr.i = freeze i32 %7
  %8 = select i1 %5, i32 1, i32 %.fr.i
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 10000000, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 2, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(80000000) ptr @calloc(i64 noundef 10000000, i64 noundef 8) #22
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 65537, ptr %14, align 4
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 4095, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 -1, ptr %21, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %2
  %.012.i.i.i = phi i32 [ 9999, %2 ], [ %22, %.loopexit.i.i.i.backedge ]
  %22 = add i32 %.012.i.i.i, 1
  %23 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !4

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %22, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add nuw nsw i32 %.01116.i.i.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i.i.i = icmp ugt i32 %26, %22
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %24
  %.01116.i.i.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i.i.i ]
  %27 = urem i32 %22, %.01116.i.i.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.i.i.backedge, label %24, !llvm.loop !4

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = sext i32 %spec.store.select.i.i.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %22, ptr %30, align 4
  %.not.i3.i.i = icmp eq ptr %33, null
  br i1 %.not.i3.i.i, label %Vec_MemHashAlloc.exit.i, label %35

35:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_MemHashAlloc.exit.i

Vec_MemHashAlloc.exit.i:                          ; preds = %35, %Abc_PrimeCudd.exit.i.i
  %38 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %29, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 10000, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %39, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  %44 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 -86, i64 %16, i1 false)
  %45 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef %17)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_MemAllocForTT.exit, label %46

46:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @free(ptr noundef nonnull %17) #21
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Vec_MemHashAlloc.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %18, ptr %47, align 8
  %48 = add nsw i32 %0, 4
  %49 = tail call ptr @Extra_ArrayAlloc(i32 noundef %48, i32 noundef %8, i32 noundef 8) #21
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %1, ptr %51, align 8
  %52 = icmp sgt i32 %0, 0
  %53 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %52, %53
  br i1 %or.cond.i, label %.lr.ph27.split.us.split.us.preheader.i, label %Abc_TtElemInit.exit

.lr.ph27.split.us.split.us.preheader.i:           ; preds = %Vec_MemAllocForTT.exit
  %wide.trip.count71.i = zext nneg i32 %0 to i64
  %wide.trip.count61.i = zext nneg i32 %8 to i64
  br label %.lr.ph27.split.us.split.us.i

.lr.ph27.split.us.split.us.i:                     ; preds = %..loopexit21_crit_edge.us.us.i, %.lr.ph27.split.us.split.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph27.split.us.split.us.preheader.i ], [ %indvars.iv.next69.i, %..loopexit21_crit_edge.us.us.i ]
  %54 = icmp ult i64 %indvars.iv68.i, 6
  br i1 %54, label %.preheader.us.us.i, label %.preheader20.us.us.i

55:                                               ; preds = %.preheader20.us.us.i, %55
  %indvars.iv58.i = phi i64 [ 0, %.preheader20.us.us.i ], [ %indvars.iv.next59.i, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %57 = and i32 %69, %56
  %.not.us.us.i = icmp ne i32 %57, 0
  %58 = sext i1 %.not.us.us.i to i64
  %59 = load ptr, ptr %70, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv58.i
  store i64 %58, ptr %60, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %..loopexit21_crit_edge.us.us.i, label %55, !llvm.loop !7

..loopexit21_crit_edge.us.us.i:                   ; preds = %55, %61
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %Abc_TtElemInit.exit, label %.lr.ph27.split.us.split.us.i, !llvm.loop !8

61:                                               ; preds = %.preheader.us.us.i, %61
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next64.i, %61 ]
  %62 = load ptr, ptr %66, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv63.i
  store i64 %65, ptr %63, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count61.i
  br i1 %exitcond67.not.i, label %..loopexit21_crit_edge.us.us.i, label %61, !llvm.loop !9

.preheader.us.us.i:                               ; preds = %.lr.ph27.split.us.split.us.i
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv68.i
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv68.i
  br label %61

.preheader20.us.us.i:                             ; preds = %.lr.ph27.split.us.split.us.i
  %67 = trunc i64 %indvars.iv68.i to i32
  %68 = add i32 %67, -6
  %69 = shl nuw i32 1, %68
  %70 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv68.i
  br label %55

Abc_TtElemInit.exit:                              ; preds = %..loopexit21_crit_edge.us.us.i, %Vec_MemAllocForTT.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %71 = load i32, ptr %14, align 4
  %72 = lshr i32 %71, 16
  store i32 %72, ptr %3, align 4
  %.not.i20 = icmp eq i32 %1, 0
  br i1 %.not.i20, label %Gem_PrintNode.exit, label %73

73:                                               ; preds = %Abc_TtElemInit.exit
  %74 = getelementptr inbounds i8, ptr %12, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %71, 15
  %77 = lshr i32 %71, 4
  %78 = and i32 %77, 15
  %79 = lshr i32 %71, 8
  %80 = and i32 %79, 15
  %81 = lshr i32 %71, 12
  %82 = and i32 %81, 15
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  %84 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary2(ptr noundef %84, ptr noundef nonnull %3, i32 noundef %0) #21
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %Abc_TtElemInit.exit, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_MemHashFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.thread.i.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %12, %9
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #21
  store ptr null, ptr %6, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %12, %5
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_MemHashFree.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #21
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8
  %.pre.i4.i = load ptr, ptr %16, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %22, %19
  %25 = phi ptr [ %.pre.i4.i, %22 ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #21
  store ptr null, ptr %16, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %1, %Vec_IntFreeP.exit.i, %22, %.thread.i6.i
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %.not19.i = icmp slt i32 %28, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  br label %30

30:                                               ; preds = %38, %.lr.ph.i
  %31 = phi i32 [ %28, %.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %38, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #21
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  store ptr null, ptr %37, align 8
  %.pre.i = load i32, ptr %27, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %.pre.i, %35 ], [ %31, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %39 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %40
  br i1 %.not.not.i, label %30, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %38, %Vec_MemHashFree.exit
  %41 = getelementptr inbounds i8, ptr %26, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %43

43:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %42) #21
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %43
  tail call void @free(ptr noundef nonnull %26) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %Vec_MemFree.exit, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #21
  br label %51

51:                                               ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %0) #21
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gem_ManRealloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #24
  unreachable

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #25
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %20, i64 %22
  %24 = sub nsw i32 %4, %21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %26, i1 false)
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gem_GroupsDerive(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = add i32 %1, -1
  %6 = shl nuw i32 1, %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = icmp ult i32 %1, 7
  %9 = add nsw i32 %1, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp eq i32 %11, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = icmp sgt i32 %11, 0
  %wide.trip.count59.i.i = zext i32 %11 to i64
  %16 = getelementptr inbounds i64, ptr %0, i64 %wide.trip.count59.i.i
  %17 = getelementptr inbounds i64, ptr %2, i64 %wide.trip.count59.i.i
  %18 = getelementptr inbounds i64, ptr %3, i64 %wide.trip.count59.i.i
  %wide.trip.count34 = zext nneg i32 %5 to i64
  br i1 %12, label %.lr.ph.preheader.i.i.us, label %.lr.ph.split

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph, %.lr.ph.preheader.i.i.us
  %19 = phi i64 [ %34, %.lr.ph.preheader.i.i.us ], [ -6148914691236517206, %.lr.ph ]
  %20 = phi i64 [ %42, %.lr.ph.preheader.i.i.us ], [ 6148914691236517205, %.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.preheader.i.i.us ], [ 0, %.lr.ph ]
  %.024.us = phi i32 [ %spec.select, %.lr.ph.preheader.i.i.us ], [ %6, %.lr.ph ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %21 = load i64, ptr %0, align 8
  %22 = and i64 %20, %21
  %23 = trunc nuw nsw i64 %indvars.iv31 to i32
  %24 = shl nuw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = or i64 %26, %22
  store i64 %27, ptr %2, align 8
  %28 = load i64, ptr %0, align 8
  %29 = and i64 %19, %28
  %30 = lshr i64 %29, %25
  %31 = or i64 %30, %29
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %2, align 8
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = shl nuw i32 2, %23
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = or i64 %38, %35
  store i64 %39, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  %44 = shl i64 %43, %37
  %45 = or i64 %44, %43
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %2, align 8
  %.not.i58.i.us = icmp eq i64 %46, %45
  %47 = select i1 %.not.i58.i.us, i32 0, i32 %24
  %spec.select = or i32 %.024.us, %47
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.preheader.i.i.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtVarsAreSymmetric.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtVarsAreSymmetric.exit.thread ], [ 0, %.lr.ph ]
  %.024 = phi i32 [ %168, %Abc_TtVarsAreSymmetric.exit.thread ], [ %6, %.lr.ph ]
  %indvars30 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp ult i64 %indvars.iv, 6
  br i1 %48, label %49, label %61

49:                                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.i.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i.i:                                       ; preds = %49
  %50 = shl nuw nsw i32 1, %indvars30
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %54 ]
  %55 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i.i
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %52
  %58 = shl i64 %57, %53
  %59 = or i64 %58, %57
  %60 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv56.i.i
  store i64 %59, ptr %60, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %54, !llvm.loop !12

61:                                               ; preds = %.lr.ph.split
  %62 = add nsw i64 %indvars.iv, -6
  %63 = trunc nsw i64 %62 to i32
  %64 = shl nuw i32 1, %63
  br i1 %15, label %.preheader.lr.ph.i.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i.i:                             ; preds = %61
  %65 = icmp eq i64 %62, 31
  %66 = shl i32 2, %63
  %67 = sext i32 %66 to i64
  br i1 %65, label %.preheader.lr.ph.i28.i.thread, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %68 = sext i32 %64 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %76, %._crit_edge.us.i.i ], [ %2, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %75, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  br label %69

69:                                               ; preds = %69, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %71, ptr %72, align 8
  %73 = add nuw nsw i64 %indvars.iv.i.i, %68
  %74 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %73
  store i64 %71, ptr %74, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %69, !llvm.loop !13

._crit_edge.us.i.i:                               ; preds = %69
  %75 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %67
  %76 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %67
  %77 = icmp ult ptr %75, %14
  br i1 %77, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !14

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %54
  br i1 %48, label %78, label %Abc_TtCofactor0p.exit.thread.thread.i

78:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %15, label %.lr.ph.i27.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i27.i:                                     ; preds = %78
  %79 = shl nuw nsw i32 1, %indvars30
  %80 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8
  %82 = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i27.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i27.i ], [ %indvars.iv.next59.i.i, %83 ]
  %84 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i.i
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %81
  %87 = lshr i64 %86, %82
  %88 = or i64 %87, %86
  %89 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv58.i.i
  store i64 %88, ptr %89, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %83, !llvm.loop !15

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %90 = add nsw i64 %indvars.iv, -6
  %91 = trunc nsw i64 %90 to i32
  %92 = shl nuw i32 1, %91
  br i1 %15, label %.preheader.lr.ph.i17.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i17.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %93 = icmp eq i64 %90, 31
  %94 = shl i32 2, %91
  %95 = sext i32 %94 to i64
  br i1 %93, label %.preheader.lr.ph.i28.i.thread, label %.preheader.us.preheader.i19.i

.preheader.us.preheader.i19.i:                    ; preds = %.preheader.lr.ph.i17.i
  %96 = sext i32 %92 to i64
  %smax.i20.i = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count.i21.i = zext nneg i32 %smax.i20.i to i64
  br label %.preheader.us.i22.i

.preheader.us.i22.i:                              ; preds = %._crit_edge.us.i26.i, %.preheader.us.preheader.i19.i
  %.053.us.i.i = phi ptr [ %104, %._crit_edge.us.i26.i ], [ %3, %.preheader.us.preheader.i19.i ]
  %.04452.us.i.i = phi ptr [ %103, %._crit_edge.us.i26.i ], [ %0, %.preheader.us.preheader.i19.i ]
  br label %97

97:                                               ; preds = %97, %.preheader.us.i22.i
  %indvars.iv.i23.i = phi i64 [ 0, %.preheader.us.i22.i ], [ %indvars.iv.next.i24.i, %97 ]
  %98 = add nuw nsw i64 %indvars.iv.i23.i, %96
  %99 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i23.i
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %98
  store i64 %100, ptr %102, align 8
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i25.i, label %._crit_edge.us.i26.i, label %97, !llvm.loop !16

._crit_edge.us.i26.i:                             ; preds = %97
  %103 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %95
  %104 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %95
  %105 = icmp ult ptr %103, %16
  br i1 %105, label %.preheader.us.i22.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !17

.preheader.lr.ph.i28.i.thread:                    ; preds = %.preheader.lr.ph.i17.i, %.preheader.lr.ph.i.i
  %106 = trunc i64 %indvars.iv to i32
  %107 = add nsw i32 %106, -5
  %108 = shl nuw nsw i32 2, %107
  %109 = zext nneg i32 %108 to i64
  br label %.preheader.us.preheader.i30.i

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i26.i, %83, %78, %49
  %110 = icmp ult i64 %indvars.iv, 5
  br i1 %110, label %111, label %122

111:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %15, label %.lr.ph.i38.i, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i38.i:                                     ; preds = %111
  %112 = shl nuw nsw i32 2, %indvars30
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %114 = load i64, ptr %113, align 8
  %115 = zext nneg i32 %112 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i38.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next49.i.i, %116 ]
  %117 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv48.i.i
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %114
  %120 = lshr i64 %119, %115
  %121 = or i64 %120, %119
  store i64 %121, ptr %117, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count59.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.thread.i, label %116, !llvm.loop !18

122:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %15, label %.preheader.lr.ph.i28.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i28.i:                           ; preds = %122
  %123 = add nsw i64 %indvars.iv, -5
  %124 = icmp eq i64 %123, 31
  %125 = trunc nsw i64 %123 to i32
  %126 = shl i32 2, %125
  %127 = sext i32 %126 to i64
  br i1 %124, label %.lr.ph.i56.i.preheader, label %.preheader.us.preheader.i30.i

.preheader.us.preheader.i30.i:                    ; preds = %.preheader.lr.ph.i28.i.thread, %.preheader.lr.ph.i28.i
  %128 = phi i64 [ %109, %.preheader.lr.ph.i28.i.thread ], [ %127, %.preheader.lr.ph.i28.i ]
  %.pn16 = phi i32 [ 32, %.preheader.lr.ph.i28.i.thread ], [ %125, %.preheader.lr.ph.i28.i ]
  %129 = shl nuw i32 1, %.pn16
  %130 = sext i32 %129 to i64
  %smax.i31.i = tail call i32 @llvm.smax.i32(i32 %129, i32 1)
  %wide.trip.count.i32.i = zext nneg i32 %smax.i31.i to i64
  br label %.preheader.us.i33.i

.preheader.us.i33.i:                              ; preds = %._crit_edge.us.i37.i, %.preheader.us.preheader.i30.i
  %.043.us.i.i = phi ptr [ %136, %._crit_edge.us.i37.i ], [ %2, %.preheader.us.preheader.i30.i ]
  br label %131

131:                                              ; preds = %131, %.preheader.us.i33.i
  %indvars.iv.i34.i = phi i64 [ 0, %.preheader.us.i33.i ], [ %indvars.iv.next.i35.i, %131 ]
  %132 = add nuw nsw i64 %indvars.iv.i34.i, %130
  %133 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %indvars.iv.i34.i
  store i64 %134, ptr %135, align 8
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i36.i, label %._crit_edge.us.i37.i, label %131, !llvm.loop !19

._crit_edge.us.i37.i:                             ; preds = %131
  %136 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %128
  %137 = icmp ult ptr %136, %17
  br i1 %137, label %.preheader.us.i33.i, label %Abc_TtCofactor1.exit.thread.thread.i.loopexit, !llvm.loop !20

Abc_TtCofactor1.exit.thread.i:                    ; preds = %116
  %138 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %139 = load i64, ptr %138, align 8
  br label %140

140:                                              ; preds = %140, %Abc_TtCofactor1.exit.thread.i
  %indvars.iv48.i52.i = phi i64 [ 0, %Abc_TtCofactor1.exit.thread.i ], [ %indvars.iv.next49.i53.i, %140 ]
  %141 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv48.i52.i
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %139
  %144 = shl i64 %143, %115
  %145 = or i64 %144, %143
  store i64 %145, ptr %141, align 8
  %indvars.iv.next49.i53.i = add nuw nsw i64 %indvars.iv48.i52.i, 1
  %exitcond52.not.i54.i = icmp eq i64 %indvars.iv.next49.i53.i, %wide.trip.count59.i.i
  br i1 %exitcond52.not.i54.i, label %Abc_TtCofactor0.exit.i, label %140, !llvm.loop !21

Abc_TtCofactor1.exit.thread.thread.i.loopexit:    ; preds = %._crit_edge.us.i37.i
  %146 = add nsw i64 %indvars.iv, -5
  %147 = trunc nsw i64 %146 to i32
  %148 = shl nuw i32 1, %147
  br i1 %15, label %.preheader.lr.ph.i39.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i39.i:                           ; preds = %Abc_TtCofactor1.exit.thread.thread.i.loopexit
  %149 = icmp eq i64 %146, 31
  %150 = shl i32 2, %147
  %151 = sext i32 %150 to i64
  br i1 %149, label %.lr.ph.i56.i.preheader, label %.preheader.us.preheader.i41.i

.preheader.us.preheader.i41.i:                    ; preds = %.preheader.lr.ph.i39.i
  %152 = sext i32 %148 to i64
  %smax.i42.i = tail call i32 @llvm.smax.i32(i32 %148, i32 1)
  %wide.trip.count.i43.i = zext nneg i32 %smax.i42.i to i64
  br label %.preheader.us.i44.i

.preheader.us.i44.i:                              ; preds = %._crit_edge.us.i49.i, %.preheader.us.preheader.i41.i
  %.043.us.i45.i = phi ptr [ %158, %._crit_edge.us.i49.i ], [ %3, %.preheader.us.preheader.i41.i ]
  br label %153

153:                                              ; preds = %153, %.preheader.us.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.preheader.us.i44.i ], [ %indvars.iv.next.i47.i, %153 ]
  %154 = getelementptr inbounds i64, ptr %.043.us.i45.i, i64 %indvars.iv.i46.i
  %155 = load i64, ptr %154, align 8
  %156 = add nuw nsw i64 %indvars.iv.i46.i, %152
  %157 = getelementptr inbounds i64, ptr %.043.us.i45.i, i64 %156
  store i64 %155, ptr %157, align 8
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.us.i49.i, label %153, !llvm.loop !22

._crit_edge.us.i49.i:                             ; preds = %153
  %158 = getelementptr inbounds i64, ptr %.043.us.i45.i, i64 %151
  %159 = icmp ult ptr %158, %18
  br i1 %159, label %.preheader.us.i44.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !23

Abc_TtCofactor0.exit.i:                           ; preds = %._crit_edge.us.i49.i, %140
  br i1 %15, label %.lr.ph.i56.i.preheader, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i56.i.preheader:                           ; preds = %Abc_TtCofactor0.exit.i, %.preheader.lr.ph.i39.i, %.preheader.lr.ph.i28.i
  br label %.lr.ph.i56.i

160:                                              ; preds = %.lr.ph.i56.i
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i60.i, label %Abc_TtVarsAreSymmetric.exit.thread, label %.lr.ph.i56.i, !llvm.loop !24

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i.preheader, %160
  %indvars.iv.i57.i = phi i64 [ %indvars.iv.next.i59.i, %160 ], [ 0, %.lr.ph.i56.i.preheader ]
  %161 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i57.i
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i57.i
  %164 = load i64, ptr %163, align 8
  %.not.i58.i = icmp eq i64 %162, %164
  br i1 %.not.i58.i, label %160, label %165

165:                                              ; preds = %.lr.ph.i56.i
  %166 = shl nuw i32 1, %indvars30
  %167 = or i32 %.024, %166
  br label %Abc_TtVarsAreSymmetric.exit.thread

Abc_TtVarsAreSymmetric.exit.thread:               ; preds = %160, %Abc_TtCofactor0p.exit.thread.thread.i, %61, %122, %111, %Abc_TtCofactor1.exit.thread.thread.i.loopexit, %Abc_TtCofactor0.exit.i, %165
  %168 = phi i32 [ %167, %165 ], [ %.024, %Abc_TtCofactor0.exit.i ], [ %.024, %Abc_TtCofactor1.exit.thread.thread.i.loopexit ], [ %.024, %111 ], [ %.024, %122 ], [ %.024, %61 ], [ %.024, %Abc_TtCofactor0p.exit.thread.thread.i ], [ %.024, %160 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %Abc_TtVarsAreSymmetric.exit.thread, %.lr.ph.preheader.i.i.us, %4
  %.0.lcssa = phi i32 [ %6, %4 ], [ %spec.select, %.lr.ph.preheader.i.i.us ], [ %168, %Abc_TtVarsAreSymmetric.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Gem_GroupVarRemove(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  %3 = sub nsw i32 32, %1
  %4 = lshr i32 -1, %3
  %5 = select i1 %.not, i32 0, i32 %4
  %6 = and i32 %5, %0
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %0
  %9 = ashr i32 %8, 1
  %10 = or i32 %9, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Gem_GroupVarsInsert1(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = add nsw i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %5 = sub nsw i32 31, %1
  %6 = lshr i32 -1, %5
  %7 = select i1 %.not, i32 0, i32 %6
  %8 = and i32 %7, %0
  %9 = xor i32 %7, -1
  %10 = and i32 %9, %0
  %11 = shl i32 %10, 1
  %12 = shl i32 %2, %4
  %13 = or i32 %8, %12
  %14 = or i32 %13, %11
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Gem_GroupVarsInsert3(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = add nsw i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = sub nsw i32 31, %1
  %5 = lshr i32 -1, %4
  %6 = select i1 %.not, i32 0, i32 %5
  %7 = and i32 %6, %0
  %8 = xor i32 %6, -1
  %9 = and i32 %8, %0
  %10 = shl i32 %9, 3
  %11 = shl i32 4, %3
  %12 = or i32 %7, %11
  %13 = or i32 %12, %10
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @Gem_GroupUnpack(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %.not10 = icmp eq i32 %0, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.013 = phi i32 [ %.1, %8 ], [ 0, %2 ]
  %.0712 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %.0811 = phi i32 [ %10, %8 ], [ %0, %2 ]
  %3 = and i32 %.0811, 1
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %8, label %4

4:                                                ; preds = %.lr.ph
  %5 = add nsw i32 %.013, 1
  %6 = sext i32 %.013 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  store i32 %.0712, ptr %7, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %4
  %.1 = phi i32 [ %5, %4 ], [ %.013, %.lr.ph ]
  %9 = add nuw nsw i32 %.0712, 1
  %10 = ashr i32 %.0811, 1
  %.not = icmp ult i32 %.0811, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %8, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define i32 @Gem_FuncFindPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca [16 x i32], align 16
  %.not10.i = icmp eq i32 %2, 0
  br i1 %.not10.i, label %Gem_GroupUnpack.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.013.i = phi i32 [ %.1.i, %12 ], [ 0, %5 ]
  %.0712.i = phi i32 [ %13, %12 ], [ 0, %5 ]
  %.0811.i = phi i32 [ %14, %12 ], [ %2, %5 ]
  %7 = and i32 %.0811.i, 1
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add nsw i32 %.013.i, 1
  %10 = sext i32 %.013.i to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  store i32 %.0712.i, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i32 [ %9, %8 ], [ %.013.i, %.lr.ph.i ]
  %13 = add nuw nsw i32 %.0712.i, 1
  %14 = ashr i32 %.0811.i, 1
  %.not.i = icmp ult i32 %.0811.i, 2
  br i1 %.not.i, label %Gem_GroupUnpack.exit, label %.lr.ph.i, !llvm.loop !25

Gem_GroupUnpack.exit:                             ; preds = %12
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %Gem_GroupUnpack.exit.thread, label %15

15:                                               ; preds = %Gem_GroupUnpack.exit
  %16 = add nsw i32 %.1.i, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %Gem_GroupUnpack.exit.thread

Gem_GroupUnpack.exit.thread:                      ; preds = %5, %Gem_GroupUnpack.exit, %15
  %.0.lcssa.i85 = phi i32 [ %.1.i, %15 ], [ 0, %Gem_GroupUnpack.exit ], [ 0, %5 ]
  %20 = phi i32 [ %19, %15 ], [ -1, %Gem_GroupUnpack.exit ], [ -1, %5 ]
  %21 = icmp slt i32 %1, 1
  br i1 %21, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Gem_GroupUnpack.exit.thread
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i39 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i39, !llvm.loop !26

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i39, %Gem_GroupUnpack.exit.thread
  %25 = icmp sgt i32 %.0.lcssa.i85, 0
  br i1 %25, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %Abc_TtCopy.exit
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %wide.trip.count72.i = zext nneg i32 %1 to i64
  %.not38 = icmp eq i32 %4, 0
  %28 = shl nsw i64 %26, 3
  %29 = zext nneg i32 %.0.lcssa.i85 to i64
  br label %30

30:                                               ; preds = %.lr.ph103, %Abc_TtCopy.exit82
  %indvars.iv112 = phi i64 [ %29, %.lr.ph103 ], [ %indvars.iv.next113, %Abc_TtCopy.exit82 ]
  %.033100 = phi i32 [ %20, %.lr.ph103 ], [ %.1, %Abc_TtCopy.exit82 ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %.not37 = icmp eq i64 %indvars.iv.next113, 0
  br i1 %.not37, label %35, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %indvars.iv112, -2
  %33 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %30, %31
  %36 = phi i32 [ %34, %31 ], [ -1, %30 ]
  %37 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next113
  %38 = load i32, ptr %37, align 4
  %.fr141 = freeze i32 %38
  %39 = icmp sgt i32 %.fr141, %36
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %40 = sext i32 %.fr141 to i64
  %41 = sext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtSwapAdjacent.exit75
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit75 ]
  %indvars111 = trunc i64 %indvars.iv to i32
  %42 = icmp slt i64 %indvars.iv, 5
  br i1 %42, label %43, label %62

43:                                               ; preds = %.lr.ph
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %43
  %44 = shl nuw nsw i32 1, %indvars111
  %45 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %52, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %52 ]
  %53 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %46
  %56 = and i64 %54, %48
  %57 = shl i64 %56, %49
  %58 = or i64 %57, %55
  %59 = and i64 %54, %51
  %60 = lshr i64 %59, %49
  %61 = or i64 %58, %60
  store i64 %61, ptr %53, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %52, !llvm.loop !27

62:                                               ; preds = %.lr.ph
  %63 = icmp eq i64 %indvars.iv, 5
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %64, %.lr.ph.i43
  %.05462.i = phi ptr [ %68, %.lr.ph.i43 ], [ %0, %64 ]
  %65 = getelementptr inbounds i8, ptr %.05462.i, i64 4
  %66 = load <2 x i32>, ptr %65, align 4
  %67 = shufflevector <2 x i32> %66, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %.05462.i, i64 16
  %69 = icmp ult ptr %68, %27
  br i1 %69, label %.lr.ph.i43, label %Abc_TtSwapAdjacent.exit, !llvm.loop !28

70:                                               ; preds = %62
  %71 = icmp ult i32 %indvars111, 7
  %72 = trunc i64 %indvars.iv to i32
  %73 = add i32 %72, -6
  %74 = shl nuw i32 1, %73
  %75 = select i1 %71, i32 1, i32 %74
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %70
  %76 = icmp sgt i32 %75, 0
  %77 = shl nsw i32 %75, 2
  %78 = sext i32 %77 to i64
  br i1 %76, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %79 = shl nuw nsw i32 %75, 1
  %80 = zext nneg i32 %75 to i64
  %81 = zext nneg i32 %79 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %89, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %82

82:                                               ; preds = %82, %.preheader.us.i
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i41, %82 ]
  %83 = add nuw nsw i64 %indvars.iv.i40, %80
  %84 = getelementptr inbounds i64, ptr %.061.us.i, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add nuw nsw i64 %indvars.iv.i40, %81
  %87 = getelementptr inbounds i64, ptr %.061.us.i, i64 %86
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %84, align 8
  store i64 %85, ptr %87, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %80
  br i1 %exitcond.not.i42, label %._crit_edge.us.i, label %82, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %82
  %89 = getelementptr inbounds i64, ptr %.061.us.i, i64 %78
  %90 = icmp ult ptr %89, %27
  br i1 %90, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !30

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i43, %52, %43, %70, %.preheader.lr.ph.i
  br i1 %.not38, label %91, label %Abc_TtSwapAdjacent.exit75

91:                                               ; preds = %Abc_TtSwapAdjacent.exit
  %92 = add nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv, 4
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.lr.ph64.i54

.lr.ph64.i54:                                     ; preds = %94
  %95 = trunc nsw i64 %92 to i32
  %96 = shl nuw nsw i32 1, %95
  %97 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %92
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  %103 = load i64, ptr %102, align 8
  br label %104

104:                                              ; preds = %104, %.lr.ph64.i54
  %indvars.iv69.i56 = phi i64 [ 0, %.lr.ph64.i54 ], [ %indvars.iv.next70.i57, %104 ]
  %105 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i56
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %98
  %108 = and i64 %106, %100
  %109 = shl i64 %108, %101
  %110 = or i64 %109, %107
  %111 = and i64 %106, %103
  %112 = lshr i64 %111, %101
  %113 = or i64 %110, %112
  store i64 %113, ptr %105, align 8
  %indvars.iv.next70.i57 = add nuw nsw i64 %indvars.iv69.i56, 1
  %exitcond73.not.i58 = icmp eq i64 %indvars.iv.next70.i57, %wide.trip.count72.i
  br i1 %exitcond73.not.i58, label %Abc_TtSwapAdjacent.exit59, label %104, !llvm.loop !27

114:                                              ; preds = %91
  %115 = icmp eq i64 %92, 5
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %116, %.lr.ph.i52
  %.05462.i53 = phi ptr [ %120, %.lr.ph.i52 ], [ %0, %116 ]
  %117 = getelementptr inbounds i8, ptr %.05462.i53, i64 4
  %118 = load <2 x i32>, ptr %117, align 4
  %119 = shufflevector <2 x i32> %118, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %119, ptr %117, align 4
  %120 = getelementptr inbounds i8, ptr %.05462.i53, i64 16
  %121 = icmp ult ptr %120, %27
  br i1 %121, label %.lr.ph.i52, label %Abc_TtSwapAdjacent.exit59, !llvm.loop !28

122:                                              ; preds = %114
  %123 = icmp ult i64 %92, 7
  %124 = trunc i64 %indvars.iv to i32
  %125 = add i32 %124, -5
  %126 = shl nuw i32 1, %125
  %127 = select i1 %123, i32 1, i32 %126
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %122
  %128 = icmp sgt i32 %127, 0
  %129 = shl nsw i32 %127, 2
  %130 = sext i32 %129 to i64
  br i1 %128, label %.preheader.us.preheader.i45, label %.thread87.thread124

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %131 = shl nuw nsw i32 %127, 1
  %132 = zext nneg i32 %127 to i64
  %133 = zext nneg i32 %131 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i45
  %.061.us.i47 = phi ptr [ %141, %._crit_edge.us.i51 ], [ %0, %.preheader.us.preheader.i45 ]
  br label %134

134:                                              ; preds = %134, %.preheader.us.i46
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next.i49, %134 ]
  %135 = add nuw nsw i64 %indvars.iv.i48, %132
  %136 = getelementptr inbounds i64, ptr %.061.us.i47, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = add nuw nsw i64 %indvars.iv.i48, %133
  %139 = getelementptr inbounds i64, ptr %.061.us.i47, i64 %138
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %136, align 8
  store i64 %137, ptr %139, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %132
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %134, !llvm.loop !29

._crit_edge.us.i51:                               ; preds = %134
  %141 = getelementptr inbounds i64, ptr %.061.us.i47, i64 %130
  %142 = icmp ult ptr %141, %27
  br i1 %142, label %.preheader.us.i46, label %Abc_TtSwapAdjacent.exit59, !llvm.loop !30

Abc_TtSwapAdjacent.exit59:                        ; preds = %._crit_edge.us.i51, %.lr.ph.i52, %104
  %143 = add nsw i64 %indvars.iv, 2
  %144 = icmp slt i64 %indvars.iv, 3
  br i1 %144, label %145, label %165

145:                                              ; preds = %Abc_TtSwapAdjacent.exit59
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.lr.ph64.i70

.lr.ph64.i70:                                     ; preds = %145
  %146 = trunc nsw i64 %143 to i32
  %147 = shl nuw nsw i32 1, %146
  %148 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %143
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = zext nneg i32 %147 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 16
  %154 = load i64, ptr %153, align 8
  br label %155

155:                                              ; preds = %155, %.lr.ph64.i70
  %indvars.iv69.i72 = phi i64 [ 0, %.lr.ph64.i70 ], [ %indvars.iv.next70.i73, %155 ]
  %156 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i72
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %149
  %159 = and i64 %157, %151
  %160 = shl i64 %159, %152
  %161 = or i64 %160, %158
  %162 = and i64 %157, %154
  %163 = lshr i64 %162, %152
  %164 = or i64 %161, %163
  store i64 %164, ptr %156, align 8
  %indvars.iv.next70.i73 = add nuw nsw i64 %indvars.iv69.i72, 1
  %exitcond73.not.i74 = icmp eq i64 %indvars.iv.next70.i73, %wide.trip.count72.i
  br i1 %exitcond73.not.i74, label %Abc_TtSwapAdjacent.exit75, label %155, !llvm.loop !27

165:                                              ; preds = %Abc_TtSwapAdjacent.exit59
  %166 = icmp eq i64 %143, 5
  br i1 %166, label %167, label %.thread87

167:                                              ; preds = %165
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %167, %.lr.ph.i68
  %.05462.i69 = phi ptr [ %171, %.lr.ph.i68 ], [ %0, %167 ]
  %168 = getelementptr inbounds i8, ptr %.05462.i69, i64 4
  %169 = load <2 x i32>, ptr %168, align 4
  %170 = shufflevector <2 x i32> %169, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %.05462.i69, i64 16
  %172 = icmp ult ptr %171, %27
  br i1 %172, label %.lr.ph.i68, label %Abc_TtSwapAdjacent.exit75, !llvm.loop !28

.thread87:                                        ; preds = %165
  %173 = add i32 %indvars111, 2
  %174 = icmp ult i32 %173, 7
  br i1 %174, label %.thread123, label %178

.thread87.thread124:                              ; preds = %.preheader.lr.ph.i44
  %175 = trunc i64 %indvars.iv to i32
  %176 = add i32 %175, 2
  %177 = icmp ult i32 %176, 7
  br i1 %177, label %.preheader.us.preheader.i61, label %.preheader.lr.ph.i60

178:                                              ; preds = %.thread87
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.preheader.lr.ph.i60

.thread123:                                       ; preds = %.thread87
  br i1 %21, label %Abc_TtSwapAdjacent.exit75, label %.preheader.us.preheader.i61

.preheader.lr.ph.i60:                             ; preds = %.thread87.thread124, %178
  %.reass139.pn.in = phi i32 [ %indvars111, %178 ], [ %175, %.thread87.thread124 ]
  %.reass139.pn = add i32 %.reass139.pn.in, -4
  %179 = shl nuw i32 1, %.reass139.pn
  %.not142 = icmp eq i32 %.reass139.pn, 31
  %180 = shl i32 4, %.reass139.pn
  %181 = sext i32 %180 to i64
  br i1 %.not142, label %Abc_TtSwapAdjacent.exit75, label %.preheader.us.preheader.i61

.preheader.us.preheader.i61:                      ; preds = %.thread87.thread124, %.thread123, %.preheader.lr.ph.i60
  %182 = phi i64 [ %181, %.preheader.lr.ph.i60 ], [ 4, %.thread123 ], [ 4, %.thread87.thread124 ]
  %183 = phi i32 [ %179, %.preheader.lr.ph.i60 ], [ 1, %.thread123 ], [ 1, %.thread87.thread124 ]
  %184 = shl nuw nsw i32 %183, 1
  %185 = zext nneg i32 %183 to i64
  %186 = zext nneg i32 %184 to i64
  br label %.preheader.us.i62

.preheader.us.i62:                                ; preds = %._crit_edge.us.i67, %.preheader.us.preheader.i61
  %.061.us.i63 = phi ptr [ %194, %._crit_edge.us.i67 ], [ %0, %.preheader.us.preheader.i61 ]
  br label %187

187:                                              ; preds = %187, %.preheader.us.i62
  %indvars.iv.i64 = phi i64 [ 0, %.preheader.us.i62 ], [ %indvars.iv.next.i65, %187 ]
  %188 = add nuw nsw i64 %indvars.iv.i64, %185
  %189 = getelementptr inbounds i64, ptr %.061.us.i63, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add nuw nsw i64 %indvars.iv.i64, %186
  %192 = getelementptr inbounds i64, ptr %.061.us.i63, i64 %191
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %189, align 8
  store i64 %190, ptr %192, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %185
  br i1 %exitcond.not.i66, label %._crit_edge.us.i67, label %187, !llvm.loop !29

._crit_edge.us.i67:                               ; preds = %187
  %194 = getelementptr inbounds i64, ptr %.061.us.i63, i64 %182
  %195 = icmp ult ptr %194, %27
  br i1 %195, label %.preheader.us.i62, label %Abc_TtSwapAdjacent.exit75, !llvm.loop !30

Abc_TtSwapAdjacent.exit75:                        ; preds = %._crit_edge.us.i67, %.lr.ph.i68, %155, %122, %94, %64, %116, %.thread123, %.preheader.lr.ph.i60, %178, %167, %145, %Abc_TtSwapAdjacent.exit
  %indvars.iv.next = add i64 %indvars.iv, -1
  %196 = icmp sgt i64 %indvars.iv.next, %41
  br i1 %196, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Abc_TtSwapAdjacent.exit75, %35
  %197 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %0, i64 noundef %28) #26
  %198 = icmp sgt i32 %197, -1
  %brmerge = or i1 %21, %198
  %.033.mux = select i1 %198, i32 %.033100, i32 %36
  br i1 %brmerge, label %Abc_TtCopy.exit82, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %._crit_edge, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %._crit_edge ]
  %199 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i79
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i79
  store i64 %200, ptr %201, align 8
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count72.i
  br i1 %exitcond.not.i81, label %Abc_TtCopy.exit82, label %.lr.ph.i78, !llvm.loop !26

Abc_TtCopy.exit82:                                ; preds = %.lr.ph.i78, %._crit_edge
  %.1 = phi i32 [ %.033.mux, %._crit_edge ], [ %36, %.lr.ph.i78 ]
  %202 = icmp sgt i64 %indvars.iv112, 1
  br i1 %202, label %30, label %._crit_edge104, !llvm.loop !32

._crit_edge104:                                   ; preds = %Abc_TtCopy.exit82, %Abc_TtCopy.exit
  %.033.lcssa = phi i32 [ %20, %Abc_TtCopy.exit ], [ %.1, %Abc_TtCopy.exit82 ]
  ret i32 %.033.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gem_FuncExpand(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = ashr i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %1
  %28 = mul nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %23, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i
  store i64 %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !26

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %3
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -1
  %50 = icmp sgt i32 %49, %2
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_TtCopy.exit
  %51 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtSwapAdjacent.exit
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit ]
  %52 = load i32, ptr %41, align 4
  %53 = icmp slt i64 %indvars.iv, 5
  br i1 %53, label %54, label %75

54:                                               ; preds = %.lr.ph
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %54
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  %wide.trip.count72.i = zext nneg i32 %52 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %65 ]
  %66 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv69.i
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %59
  %69 = and i64 %67, %61
  %70 = shl i64 %69, %62
  %71 = or i64 %70, %68
  %72 = and i64 %67, %64
  %73 = lshr i64 %72, %62
  %74 = or i64 %71, %73
  store i64 %74, ptr %66, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %65, !llvm.loop !27

75:                                               ; preds = %.lr.ph
  %76 = icmp eq i64 %indvars.iv, 5
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i64, ptr %36, i64 %77
  %79 = icmp sgt i32 %52, 0
  br i1 %76, label %80, label %86

80:                                               ; preds = %75
  br i1 %79, label %.lr.ph.i71, label %Abc_TtSwapAdjacent.exit

.lr.ph.i71:                                       ; preds = %80, %.lr.ph.i71
  %.05462.i = phi ptr [ %84, %.lr.ph.i71 ], [ %36, %80 ]
  %81 = getelementptr inbounds i8, ptr %.05462.i, i64 4
  %82 = load <2 x i32>, ptr %81, align 4
  %83 = shufflevector <2 x i32> %82, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %.05462.i, i64 16
  %85 = icmp ult ptr %84, %78
  br i1 %85, label %.lr.ph.i71, label %Abc_TtSwapAdjacent.exit, !llvm.loop !28

86:                                               ; preds = %75
  br i1 %79, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %86
  %87 = icmp ult i64 %indvars.iv, 7
  %88 = trunc i64 %indvars.iv to i32
  %89 = add nsw i32 %88, -6
  %90 = shl nuw nsw i32 1, %89
  %91 = select i1 %87, i32 1, i32 %90
  %92 = shl nuw nsw i32 %91, 2
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i32 %91, 1
  %95 = zext nneg i32 %91 to i64
  %96 = zext nneg i32 %94 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %104, %._crit_edge.us.i ], [ %36, %.preheader.us.preheader.i ]
  br label %97

97:                                               ; preds = %97, %.preheader.us.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i69, %97 ]
  %98 = add nuw nsw i64 %indvars.iv.i68, %95
  %99 = getelementptr inbounds i64, ptr %.061.us.i, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add nuw nsw i64 %indvars.iv.i68, %96
  %102 = getelementptr inbounds i64, ptr %.061.us.i, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %99, align 8
  store i64 %100, ptr %102, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %95
  br i1 %exitcond.not.i70, label %._crit_edge.us.i, label %97, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %97
  %104 = getelementptr inbounds i64, ptr %.061.us.i, i64 %93
  %105 = icmp ult ptr %104, %78
  br i1 %105, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !30

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i71, %65, %54, %80, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %13, align 4
  %107 = and i32 %106, 15
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit
  %111 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_TtCopy.exit
  %.0.lcssa = phi i32 [ %2, %Abc_TtCopy.exit ], [ %111, %._crit_edge.loopexit ]
  %112 = load i32, ptr %41, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %._crit_edge
  %115 = load i64, ptr %36, align 8
  %116 = sext i32 %.0.lcssa to i64
  %117 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %115
  %120 = shl nuw i32 1, %.0.lcssa
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %119, %121
  %123 = or i64 %122, %119
  store i64 %123, ptr %38, align 8
  br label %Abc_TtCofactor0p.exit

124:                                              ; preds = %._crit_edge
  %125 = icmp slt i32 %.0.lcssa, 6
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = icmp sgt i32 %112, 0
  br i1 %127, label %.lr.ph.i80, label %Abc_TtCofactor0p.exit

.lr.ph.i80:                                       ; preds = %126
  %128 = shl nuw nsw i32 1, %.0.lcssa
  %129 = sext i32 %.0.lcssa to i64
  %130 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = zext nneg i32 %128 to i64
  %wide.trip.count59.i = zext nneg i32 %112 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i80
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next57.i, %133 ]
  %134 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv56.i
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %131
  %137 = shl i64 %136, %132
  %138 = or i64 %137, %136
  %139 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv56.i
  store i64 %138, ptr %139, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %133, !llvm.loop !12

140:                                              ; preds = %124
  %141 = sext i32 %112 to i64
  %142 = getelementptr inbounds i64, ptr %36, i64 %141
  %143 = add nsw i32 %.0.lcssa, -6
  %144 = shl nuw i32 1, %143
  %145 = icmp sgt i32 %112, 0
  br i1 %145, label %.preheader.lr.ph.i72, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i72:                             ; preds = %140
  %.not.i = icmp eq i32 %143, 31
  %146 = shl i32 2, %143
  %147 = sext i32 %146 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i73

.preheader.us.preheader.i73:                      ; preds = %.preheader.lr.ph.i72
  %148 = sext i32 %144 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %wide.trip.count.i74 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us.i79, %.preheader.us.preheader.i73
  %.051.us.i = phi ptr [ %156, %._crit_edge.us.i79 ], [ %38, %.preheader.us.preheader.i73 ]
  %.04250.us.i = phi ptr [ %155, %._crit_edge.us.i79 ], [ %36, %.preheader.us.preheader.i73 ]
  br label %149

149:                                              ; preds = %149, %.preheader.us.i75
  %indvars.iv.i76 = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next.i77, %149 ]
  %150 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i76
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i76
  store i64 %151, ptr %152, align 8
  %153 = add nuw nsw i64 %indvars.iv.i76, %148
  %154 = getelementptr inbounds i64, ptr %.051.us.i, i64 %153
  store i64 %151, ptr %154, align 8
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %149, !llvm.loop !13

._crit_edge.us.i79:                               ; preds = %149
  %155 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %147
  %156 = getelementptr inbounds i64, ptr %.051.us.i, i64 %147
  %157 = icmp ult ptr %155, %142
  br i1 %157, label %.preheader.us.i75, label %Abc_TtCofactor0p.exit, !llvm.loop !14

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i79, %133, %114, %126, %140
  %158 = load i32, ptr %41, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %170

160:                                              ; preds = %Abc_TtCofactor0p.exit
  %161 = load i64, ptr %36, align 8
  %162 = sext i32 %.0.lcssa to i64
  %163 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, %161
  %166 = shl nuw i32 1, %.0.lcssa
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = or i64 %168, %165
  store i64 %169, ptr %40, align 8
  br label %Abc_TtCofactor1p.exit

170:                                              ; preds = %Abc_TtCofactor0p.exit
  %171 = icmp slt i32 %.0.lcssa, 6
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %170
  %173 = icmp sgt i32 %158, 0
  br i1 %173, label %.lr.ph.i91, label %Abc_TtCofactor1p.exit

.lr.ph.i91:                                       ; preds = %172
  %174 = shl nuw nsw i32 1, %.0.lcssa
  %175 = sext i32 %.0.lcssa to i64
  %176 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = zext nneg i32 %174 to i64
  %wide.trip.count61.i = zext nneg i32 %158 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i91
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next59.i, %179 ]
  %180 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv58.i
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, %177
  %183 = lshr i64 %182, %178
  %184 = or i64 %183, %182
  %185 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv58.i
  store i64 %184, ptr %185, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %179, !llvm.loop !15

.thread:                                          ; preds = %170
  %.pre = zext nneg i32 %158 to i64
  %.pre123 = add nsw i32 %.0.lcssa, -6
  %.pre125 = shl nuw i32 1, %.pre123
  %186 = getelementptr inbounds i64, ptr %36, i64 %.pre
  %187 = icmp sgt i32 %158, 0
  br i1 %187, label %.preheader.lr.ph.i81, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i81:                             ; preds = %.thread
  %.not.i82 = icmp eq i32 %.pre123, 31
  %188 = shl i32 2, %.pre123
  %189 = sext i32 %188 to i64
  br i1 %.not.i82, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i83

.preheader.us.preheader.i83:                      ; preds = %.preheader.lr.ph.i81
  %190 = sext i32 %.pre125 to i64
  %smax.i84 = tail call i32 @llvm.smax.i32(i32 %.pre125, i32 1)
  %wide.trip.count.i85 = zext nneg i32 %smax.i84 to i64
  br label %.preheader.us.i86

.preheader.us.i86:                                ; preds = %._crit_edge.us.i90, %.preheader.us.preheader.i83
  %.053.us.i = phi ptr [ %198, %._crit_edge.us.i90 ], [ %40, %.preheader.us.preheader.i83 ]
  %.04452.us.i = phi ptr [ %197, %._crit_edge.us.i90 ], [ %36, %.preheader.us.preheader.i83 ]
  br label %191

191:                                              ; preds = %191, %.preheader.us.i86
  %indvars.iv.i87 = phi i64 [ 0, %.preheader.us.i86 ], [ %indvars.iv.next.i88, %191 ]
  %192 = add nuw nsw i64 %indvars.iv.i87, %190
  %193 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i87
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds i64, ptr %.053.us.i, i64 %192
  store i64 %194, ptr %196, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %._crit_edge.us.i90, label %191, !llvm.loop !16

._crit_edge.us.i90:                               ; preds = %191
  %197 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %189
  %198 = getelementptr inbounds i64, ptr %.053.us.i, i64 %189
  %199 = icmp ult ptr %197, %186
  br i1 %199, label %.preheader.us.i86, label %Abc_TtCofactor1p.exit, !llvm.loop !17

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i90, %179, %.preheader.lr.ph.i72, %160, %172, %.thread, %.preheader.lr.ph.i81
  %200 = load ptr, ptr %31, align 8
  %201 = sext i32 %.0.lcssa to i64
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %41, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.preheader.i92, label %Abc_TtMux.exit

.lr.ph.preheader.i92:                             ; preds = %Abc_TtCofactor1p.exit
  %wide.trip.count.i93 = zext nneg i32 %208 to i64
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %.lr.ph.preheader.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i96, %.lr.ph.i94 ]
  %210 = getelementptr inbounds i64, ptr %203, i64 %indvars.iv.i95
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i64, ptr %205, i64 %indvars.iv.i95
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i64, ptr %207, i64 %indvars.iv.i95
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %215, %213
  %217 = and i64 %216, %211
  %218 = and i64 %215, %213
  %219 = or i64 %217, %218
  %220 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i95
  store i64 %219, ptr %220, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i97, label %Abc_TtMaj.exit, label %.lr.ph.i94, !llvm.loop !34

Abc_TtMaj.exit:                                   ; preds = %.lr.ph.i94
  %.pr = load i32, ptr %41, align 4
  %221 = icmp sgt i32 %.pr, 0
  br i1 %221, label %.lr.ph.preheader.i98, label %Abc_TtMux.exit

.lr.ph.preheader.i98:                             ; preds = %Abc_TtMaj.exit
  %wide.trip.count.i99 = zext nneg i32 %.pr to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %.lr.ph.preheader.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i102, %.lr.ph.i100 ]
  %222 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i101
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i101
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, %223
  %227 = xor i64 %223, -1
  %228 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv.i101
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, %227
  %231 = or i64 %230, %226
  store i64 %231, ptr %222, align 8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i99
  br i1 %exitcond.not.i103, label %Abc_TtMux.exit, label %.lr.ph.i100, !llvm.loop !35

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i100, %Abc_TtCofactor1p.exit, %Abc_TtMaj.exit
  %232 = load i32, ptr %13, align 4
  %233 = and i32 %232, 15
  %234 = add nuw nsw i32 %233, 2
  %235 = call i32 @Abc_TtCanonicizePerm(ptr noundef %36, i32 noundef %234, ptr noundef nonnull %5) #21
  %236 = load i32, ptr %13, align 4
  %237 = and i32 %236, 15
  %238 = call i32 @llvm.umax.i32(i32 %237, i32 4)
  %239 = add nuw nsw i32 %238, 2
  %240 = load i32, ptr %0, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %Abc_TtStretch6.exit, label %242

242:                                              ; preds = %Abc_TtMux.exit
  %243 = icmp ult i32 %237, 5
  %244 = add nsw i32 %238, -4
  %245 = shl nuw nsw i32 1, %244
  %246 = select i1 %243, i32 1, i32 %245
  %247 = icmp slt i32 %240, 7
  %248 = add nsw i32 %240, -6
  %249 = shl nuw i32 1, %248
  %250 = select i1 %247, i32 1, i32 %249
  %251 = icmp ne i32 %246, %250
  %252 = icmp sgt i32 %250, 0
  %or.cond.i = and i1 %252, %251
  br i1 %or.cond.i, label %.preheader.us.preheader.i104, label %Abc_TtStretch6.exit

.preheader.us.preheader.i104:                     ; preds = %242
  %253 = zext nneg i32 %246 to i64
  br label %.preheader.us.i105

.preheader.us.i105:                               ; preds = %._crit_edge.us.i109, %.preheader.us.preheader.i104
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i104 ], [ %indvars.iv.next28.i, %._crit_edge.us.i109 ]
  %invariant.gep.i = getelementptr inbounds i64, ptr %36, i64 %indvars.iv27.i
  br label %254

254:                                              ; preds = %254, %.preheader.us.i105
  %indvars.iv.i106 = phi i64 [ 0, %.preheader.us.i105 ], [ %indvars.iv.next.i107, %254 ]
  %255 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i106
  %256 = load i64, ptr %255, align 8
  %gep.i = getelementptr inbounds i64, ptr %invariant.gep.i, i64 %indvars.iv.i106
  store i64 %256, ptr %gep.i, align 8
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %253
  br i1 %exitcond.not.i108, label %._crit_edge.us.i109, label %254, !llvm.loop !36

._crit_edge.us.i109:                              ; preds = %254
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %253
  %257 = trunc nuw i64 %indvars.iv.next28.i to i32
  %258 = icmp sgt i32 %250, %257
  br i1 %258, label %.preheader.us.i105, label %Abc_TtStretch6.exit, !llvm.loop !37

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i109, %Abc_TtMux.exit, %242
  %259 = load ptr, ptr %14, align 8
  %260 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %259, ptr noundef %36)
  %261 = load i32, ptr %8, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %329, label %263

263:                                              ; preds = %Abc_TtStretch6.exit
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 2
  %266 = load i32, ptr %11, align 4
  %267 = and i32 %265, 15
  %268 = and i32 %266, -16
  %269 = or disjoint i32 %268, %267
  store i32 %269, ptr %11, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 16
  %272 = and i32 %271, 240
  %273 = and i32 %269, -241
  %274 = or disjoint i32 %272, %273
  store i32 %274, ptr %11, align 4
  %275 = call i32 @Gem_GroupsDerive(ptr noundef %36, i32 noundef %267, ptr noundef %38, ptr noundef %40)
  %276 = load i32, ptr %11, align 4
  %277 = shl i32 %275, 16
  %278 = and i32 %276, 255
  %279 = or disjoint i32 %278, %277
  %280 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %280, align 4
  %281 = shl i32 %2, 8
  %282 = and i32 %281, 65280
  %283 = or disjoint i32 %279, %282
  store i32 %283, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %284 = load ptr, ptr %6, align 8
  %285 = sext i32 %260 to i64
  %286 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 16
  store i32 %288, ptr %4, align 4
  %289 = getelementptr inbounds i8, ptr %0, i64 40
  %290 = load i32, ptr %289, align 8
  %.not.i110 = icmp eq i32 %290, 0
  br i1 %.not.i110, label %Gem_PrintNode.exit, label %291

291:                                              ; preds = %263
  %292 = getelementptr inbounds i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %287, 15
  %295 = lshr i32 %287, 4
  %296 = and i32 %295, 15
  %297 = lshr i32 %287, 8
  %298 = and i32 %297, 15
  %299 = lshr i32 %287, 12
  %300 = and i32 %299, 15
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %260, ptr noundef nonnull @.str.7, i32 noundef %293, i32 noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300)
  %302 = load ptr, ptr @stdout, align 8
  %303 = load i32, ptr %0, align 8
  call void @Extra_PrintBinary2(ptr noundef %302, ptr noundef nonnull %4, i32 noundef %303) #21
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %263, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %304 = load i32, ptr %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %8, align 4
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %Gem_PrintNode.exit
  %310 = shl nsw i32 %305, 1
  %311 = icmp eq i32 %305, 2147483647
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  %puts.i112 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #24
  unreachable

313:                                              ; preds = %309
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %305, i32 noundef %310)
  %315 = load ptr, ptr %6, align 8
  %.not.i111 = icmp eq ptr %315, null
  %316 = sext i32 %310 to i64
  %317 = shl nsw i64 %316, 3
  br i1 %.not.i111, label %320, label %318

318:                                              ; preds = %313
  %319 = call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #25
  br label %Gem_ManRealloc.exit

320:                                              ; preds = %313
  %321 = call noalias ptr @malloc(i64 noundef %317) #23
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %318, %320
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %6, align 8
  %323 = load i32, ptr %306, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %322, i64 %324
  %326 = sub nsw i32 %310, %323
  %327 = sext i32 %326 to i64
  %328 = shl nsw i64 %327, 3
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %328, i1 false)
  store i32 %310, ptr %306, align 8
  br label %329

329:                                              ; preds = %Abc_TtStretch6.exit, %Gem_ManRealloc.exit, %Gem_PrintNode.exit
  ret void
}

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !4

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !38

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
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
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
  %.val16.i.i = load ptr, ptr %83, align 8
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
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !40

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !40

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #25
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #23
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
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !41

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
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !39

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
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

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
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
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !40

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !40

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #25
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #23
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #25
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #23
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #23
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !42

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
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_FuncCheckMajority(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = ashr i32 %1, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %1
  %22 = mul nsw i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 15
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %Abc_TtIsFullySymmetric.exit.thread18, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %2, %40
  %.02334.us.i = phi i32 [ %.1.us.i, %40 ], [ 0, %2 ]
  %.02433.us.i = phi i32 [ %.125.us.i, %40 ], [ 0, %2 ]
  %.02732.us.i = phi i32 [ %41, %40 ], [ 0, %2 ]
  %27 = lshr i32 %.02732.us.i, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %24, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i32 %.02732.us.i, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  br label %43

34:                                               ; preds = %._crit_edge.us.i
  %35 = lshr i32 %.02433.us.i, %46
  %36 = and i32 %35, 1
  %.not29.us.i = icmp eq i32 %49, %36
  br i1 %.not29.us.i, label %40, label %Abc_TtIsFullySymmetric.exit.thread

37:                                               ; preds = %._crit_edge.us.i
  %38 = or i32 %50, %.02334.us.i
  %.not28.us.i = icmp eq i32 %49, 0
  %39 = select i1 %.not28.us.i, i32 0, i32 %50
  %spec.select.us.i = or i32 %39, %.02433.us.i
  br label %40

40:                                               ; preds = %37, %34
  %.125.us.i = phi i32 [ %.02433.us.i, %34 ], [ %spec.select.us.i, %37 ]
  %.1.us.i = phi i32 [ %.02334.us.i, %34 ], [ %38, %37 ]
  %41 = add nuw nsw i32 %.02732.us.i, 1
  %.027.highbits.us.i = lshr i32 %41, %26
  %42 = icmp eq i32 %.027.highbits.us.i, 0
  br i1 %42, label %.lr.ph.us.i, label %Abc_TtIsFullySymmetric.exit, !llvm.loop !43

43:                                               ; preds = %43, %.lr.ph.us.i
  %.02231.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %46, %43 ]
  %.02630.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %47, %43 ]
  %44 = lshr i32 %.02732.us.i, %.02630.us.i
  %45 = and i32 %44, 1
  %46 = add nuw nsw i32 %45, %.02231.us.i
  %47 = add nuw nsw i32 %.02630.us.i, 1
  %exitcond.not.i = icmp eq i32 %47, %26
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %43
  %48 = trunc i64 %33 to i32
  %49 = and i32 %48, 1
  %50 = shl nuw i32 1, %46
  %51 = and i32 %50, %.02334.us.i
  %.not.us.i = icmp eq i32 %51, 0
  br i1 %.not.us.i, label %37, label %34

Abc_TtIsFullySymmetric.exit.thread18:             ; preds = %2
  %52 = load i64, ptr %24, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %55

Abc_TtIsFullySymmetric.exit:                      ; preds = %40
  store i32 %.125.us.i, ptr %3, align 4
  %.not = icmp eq i32 %.125.us.i, -1
  br i1 %.not, label %Abc_TtIsFullySymmetric.exit.thread, label %55

55:                                               ; preds = %Abc_TtIsFullySymmetric.exit.thread18, %Abc_TtIsFullySymmetric.exit
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %26)
  %57 = load ptr, ptr @stdout, align 8
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 15
  %60 = add nuw nsw i32 %59, 1
  call void @Extra_PrintBinary2(ptr noundef %57, ptr noundef nonnull %3, i32 noundef %60) #21
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, 15
  %64 = and i32 %62, 1
  %.not14 = icmp eq i32 %64, 0
  br i1 %.not14, label %77, label %65

65:                                               ; preds = %55
  %66 = add nuw nsw i32 %26, 1
  %67 = lshr i32 %66, 1
  %68 = sub nuw nsw i32 64, %67
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 -1, %69
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = load i32, ptr %3, align 4
  %73 = shl nuw nsw i32 %71, %67
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %63)
  br label %Abc_TtIsFullySymmetric.exit.thread

77:                                               ; preds = %65, %55
  %putchar = call i32 @putchar(i32 10)
  br label %Abc_TtIsFullySymmetric.exit.thread

Abc_TtIsFullySymmetric.exit.thread:               ; preds = %34, %Abc_TtIsFullySymmetric.exit, %77, %75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_FuncReduce(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %8, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = ashr i32 %1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %1
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %24, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %0, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !26

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %4
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %50, %3
  br i1 %51, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_TtCopy.exit
  %52 = sext i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %Abc_TtSwapAdjacent.exit, %Abc_TtCopy.exit
  %.pre-phi = phi i32 [ %49, %Abc_TtCopy.exit ], [ %111, %Abc_TtSwapAdjacent.exit ]
  %53 = add nsw i32 %.pre-phi, -2
  %54 = icmp sgt i32 %53, %2
  br i1 %54, label %.lr.ph171.preheader, label %._crit_edge

.lr.ph171.preheader:                              ; preds = %.preheader
  %55 = sext i32 %2 to i64
  br label %.lr.ph171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtSwapAdjacent.exit
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit ]
  %56 = load i32, ptr %42, align 4
  %57 = icmp slt i64 %indvars.iv, 5
  br i1 %57, label %58, label %79

58:                                               ; preds = %.lr.ph
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %58
  %60 = trunc nsw i64 %indvars.iv to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %wide.trip.count72.i = zext nneg i32 %56 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %69 ]
  %70 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv69.i
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %63
  %73 = and i64 %71, %65
  %74 = shl i64 %73, %66
  %75 = or i64 %74, %72
  %76 = and i64 %71, %68
  %77 = lshr i64 %76, %66
  %78 = or i64 %75, %77
  store i64 %78, ptr %70, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %69, !llvm.loop !27

79:                                               ; preds = %.lr.ph
  %80 = icmp eq i64 %indvars.iv, 5
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds i64, ptr %37, i64 %81
  %83 = icmp sgt i32 %56, 0
  br i1 %80, label %84, label %90

84:                                               ; preds = %79
  br i1 %83, label %.lr.ph.i81, label %Abc_TtSwapAdjacent.exit

.lr.ph.i81:                                       ; preds = %84, %.lr.ph.i81
  %.05462.i = phi ptr [ %88, %.lr.ph.i81 ], [ %37, %84 ]
  %85 = getelementptr inbounds i8, ptr %.05462.i, i64 4
  %86 = load <2 x i32>, ptr %85, align 4
  %87 = shufflevector <2 x i32> %86, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %87, ptr %85, align 4
  %88 = getelementptr inbounds i8, ptr %.05462.i, i64 16
  %89 = icmp ult ptr %88, %82
  br i1 %89, label %.lr.ph.i81, label %Abc_TtSwapAdjacent.exit, !llvm.loop !28

90:                                               ; preds = %79
  br i1 %83, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %90
  %91 = icmp ult i64 %indvars.iv, 7
  %92 = trunc i64 %indvars.iv to i32
  %93 = add nsw i32 %92, -6
  %94 = shl nuw nsw i32 1, %93
  %95 = select i1 %91, i32 1, i32 %94
  %96 = shl nuw nsw i32 %95, 2
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i32 %95, 1
  %99 = zext nneg i32 %95 to i64
  %100 = zext nneg i32 %98 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %108, %._crit_edge.us.i ], [ %37, %.preheader.us.preheader.i ]
  br label %101

101:                                              ; preds = %101, %.preheader.us.i
  %indvars.iv.i78 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i79, %101 ]
  %102 = add nuw nsw i64 %indvars.iv.i78, %99
  %103 = getelementptr inbounds i64, ptr %.061.us.i, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add nuw nsw i64 %indvars.iv.i78, %100
  %106 = getelementptr inbounds i64, ptr %.061.us.i, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %103, align 8
  store i64 %104, ptr %106, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %99
  br i1 %exitcond.not.i80, label %._crit_edge.us.i, label %101, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %101
  %108 = getelementptr inbounds i64, ptr %.061.us.i, i64 %97
  %109 = icmp ult ptr %108, %82
  br i1 %109, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !30

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i81, %69, %58, %84, %90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %14, align 4
  %111 = and i32 %110, 15
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.preheader, !llvm.loop !45

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %Abc_TtSwapAdjacent.exit97
  %indvars.iv181 = phi i64 [ %55, %.lr.ph171.preheader ], [ %indvars.iv.next182, %Abc_TtSwapAdjacent.exit97 ]
  %115 = load i32, ptr %42, align 4
  %116 = icmp slt i64 %indvars.iv181, 5
  br i1 %116, label %117, label %138

117:                                              ; preds = %.lr.ph171
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph64.i92, label %Abc_TtSwapAdjacent.exit97

.lr.ph64.i92:                                     ; preds = %117
  %119 = trunc nsw i64 %indvars.iv181 to i32
  %120 = shl nuw nsw i32 1, %119
  %121 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv181
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 16
  %127 = load i64, ptr %126, align 8
  %wide.trip.count72.i93 = zext nneg i32 %115 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph64.i92
  %indvars.iv69.i94 = phi i64 [ 0, %.lr.ph64.i92 ], [ %indvars.iv.next70.i95, %128 ]
  %129 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv69.i94
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %122
  %132 = and i64 %130, %124
  %133 = shl i64 %132, %125
  %134 = or i64 %133, %131
  %135 = and i64 %130, %127
  %136 = lshr i64 %135, %125
  %137 = or i64 %134, %136
  store i64 %137, ptr %129, align 8
  %indvars.iv.next70.i95 = add nuw nsw i64 %indvars.iv69.i94, 1
  %exitcond73.not.i96 = icmp eq i64 %indvars.iv.next70.i95, %wide.trip.count72.i93
  br i1 %exitcond73.not.i96, label %Abc_TtSwapAdjacent.exit97, label %128, !llvm.loop !27

138:                                              ; preds = %.lr.ph171
  %139 = icmp eq i64 %indvars.iv181, 5
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i64, ptr %37, i64 %140
  %142 = icmp sgt i32 %115, 0
  br i1 %139, label %143, label %149

143:                                              ; preds = %138
  br i1 %142, label %.lr.ph.i90, label %Abc_TtSwapAdjacent.exit97

.lr.ph.i90:                                       ; preds = %143, %.lr.ph.i90
  %.05462.i91 = phi ptr [ %147, %.lr.ph.i90 ], [ %37, %143 ]
  %144 = getelementptr inbounds i8, ptr %.05462.i91, i64 4
  %145 = load <2 x i32>, ptr %144, align 4
  %146 = shufflevector <2 x i32> %145, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %146, ptr %144, align 4
  %147 = getelementptr inbounds i8, ptr %.05462.i91, i64 16
  %148 = icmp ult ptr %147, %141
  br i1 %148, label %.lr.ph.i90, label %Abc_TtSwapAdjacent.exit97, !llvm.loop !28

149:                                              ; preds = %138
  br i1 %142, label %.preheader.us.preheader.i83, label %Abc_TtSwapAdjacent.exit97

.preheader.us.preheader.i83:                      ; preds = %149
  %150 = icmp ult i64 %indvars.iv181, 7
  %151 = trunc i64 %indvars.iv181 to i32
  %152 = add nsw i32 %151, -6
  %153 = shl nuw nsw i32 1, %152
  %154 = select i1 %150, i32 1, i32 %153
  %155 = shl nuw nsw i32 %154, 2
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i32 %154, 1
  %158 = zext nneg i32 %154 to i64
  %159 = zext nneg i32 %157 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us.i89, %.preheader.us.preheader.i83
  %.061.us.i85 = phi ptr [ %167, %._crit_edge.us.i89 ], [ %37, %.preheader.us.preheader.i83 ]
  br label %160

160:                                              ; preds = %160, %.preheader.us.i84
  %indvars.iv.i86 = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next.i87, %160 ]
  %161 = add nuw nsw i64 %indvars.iv.i86, %158
  %162 = getelementptr inbounds i64, ptr %.061.us.i85, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = add nuw nsw i64 %indvars.iv.i86, %159
  %165 = getelementptr inbounds i64, ptr %.061.us.i85, i64 %164
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %162, align 8
  store i64 %163, ptr %165, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %158
  br i1 %exitcond.not.i88, label %._crit_edge.us.i89, label %160, !llvm.loop !29

._crit_edge.us.i89:                               ; preds = %160
  %167 = getelementptr inbounds i64, ptr %.061.us.i85, i64 %156
  %168 = icmp ult ptr %167, %141
  br i1 %168, label %.preheader.us.i84, label %Abc_TtSwapAdjacent.exit97, !llvm.loop !30

Abc_TtSwapAdjacent.exit97:                        ; preds = %._crit_edge.us.i89, %.lr.ph.i90, %128, %117, %143, %149
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %169 = load i32, ptr %14, align 4
  %170 = and i32 %169, 15
  %171 = add nsw i32 %170, -2
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next182, %172
  br i1 %173, label %.lr.ph171, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit97
  %174 = trunc nsw i64 %indvars.iv.next182 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %2, %.preheader ], [ %174, %._crit_edge.loopexit ]
  %175 = load i32, ptr %42, align 4
  %176 = add nsw i32 %.1.lcssa, 1
  %177 = icmp eq i32 %175, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge
  %179 = load i64, ptr %37, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %179
  %184 = shl nuw i32 1, %176
  %185 = zext nneg i32 %184 to i64
  %186 = shl i64 %183, %185
  %187 = or i64 %186, %183
  store i64 %187, ptr %39, align 8
  br label %Abc_TtCofactor0p.exit

188:                                              ; preds = %._crit_edge
  %189 = icmp slt i32 %.1.lcssa, 5
  br i1 %189, label %190, label %204

190:                                              ; preds = %188
  %191 = icmp sgt i32 %175, 0
  br i1 %191, label %.lr.ph.i106, label %Abc_TtCofactor0p.exit

.lr.ph.i106:                                      ; preds = %190
  %192 = shl nuw nsw i32 1, %176
  %193 = sext i32 %176 to i64
  %194 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = zext nneg i32 %192 to i64
  %wide.trip.count59.i = zext nneg i32 %175 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i106
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next57.i, %197 ]
  %198 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv56.i
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %195
  %201 = shl i64 %200, %196
  %202 = or i64 %201, %200
  %203 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv56.i
  store i64 %202, ptr %203, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %197, !llvm.loop !12

204:                                              ; preds = %188
  %205 = sext i32 %175 to i64
  %206 = getelementptr inbounds i64, ptr %37, i64 %205
  %207 = add nsw i32 %.1.lcssa, -5
  %208 = shl nuw i32 1, %207
  %209 = icmp sgt i32 %175, 0
  br i1 %209, label %.preheader.lr.ph.i98, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i98:                             ; preds = %204
  %.not.i = icmp eq i32 %207, 31
  %210 = shl i32 2, %207
  %211 = sext i32 %210 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i99

.preheader.us.preheader.i99:                      ; preds = %.preheader.lr.ph.i98
  %212 = sext i32 %208 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %208, i32 1)
  %wide.trip.count.i100 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i101

.preheader.us.i101:                               ; preds = %._crit_edge.us.i105, %.preheader.us.preheader.i99
  %.051.us.i = phi ptr [ %220, %._crit_edge.us.i105 ], [ %39, %.preheader.us.preheader.i99 ]
  %.04250.us.i = phi ptr [ %219, %._crit_edge.us.i105 ], [ %37, %.preheader.us.preheader.i99 ]
  br label %213

213:                                              ; preds = %213, %.preheader.us.i101
  %indvars.iv.i102 = phi i64 [ 0, %.preheader.us.i101 ], [ %indvars.iv.next.i103, %213 ]
  %214 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i102
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i102
  store i64 %215, ptr %216, align 8
  %217 = add nuw nsw i64 %indvars.iv.i102, %212
  %218 = getelementptr inbounds i64, ptr %.051.us.i, i64 %217
  store i64 %215, ptr %218, align 8
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i100
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %213, !llvm.loop !13

._crit_edge.us.i105:                              ; preds = %213
  %219 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %211
  %220 = getelementptr inbounds i64, ptr %.051.us.i, i64 %211
  %221 = icmp ult ptr %219, %206
  br i1 %221, label %.preheader.us.i101, label %Abc_TtCofactor0p.exit, !llvm.loop !14

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i105, %197, %178, %190, %204
  %222 = load i32, ptr %42, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %234

224:                                              ; preds = %Abc_TtCofactor0p.exit
  %225 = load i64, ptr %37, align 8
  %226 = sext i32 %176 to i64
  %227 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, %225
  %230 = shl nuw i32 1, %176
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 %229, %231
  %233 = or i64 %232, %229
  store i64 %233, ptr %41, align 8
  br label %Abc_TtCofactor1p.exit

234:                                              ; preds = %Abc_TtCofactor0p.exit
  %235 = icmp slt i32 %.1.lcssa, 5
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %234
  %237 = icmp sgt i32 %222, 0
  br i1 %237, label %.lr.ph.i117, label %Abc_TtCofactor1p.exit

.lr.ph.i117:                                      ; preds = %236
  %238 = shl nuw nsw i32 1, %176
  %239 = sext i32 %176 to i64
  %240 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = zext nneg i32 %238 to i64
  %wide.trip.count61.i = zext nneg i32 %222 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i117
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next59.i, %243 ]
  %244 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv58.i
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, %241
  %247 = lshr i64 %246, %242
  %248 = or i64 %247, %246
  %249 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv58.i
  store i64 %248, ptr %249, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %243, !llvm.loop !15

.thread:                                          ; preds = %234
  %.pre189 = zext nneg i32 %222 to i64
  %.pre191 = add nsw i32 %.1.lcssa, -5
  %.pre193 = shl nuw i32 1, %.pre191
  %250 = getelementptr inbounds i64, ptr %37, i64 %.pre189
  %251 = icmp sgt i32 %222, 0
  br i1 %251, label %.preheader.lr.ph.i107, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i107:                            ; preds = %.thread
  %.not.i108 = icmp eq i32 %.pre191, 31
  %252 = shl i32 2, %.pre191
  %253 = sext i32 %252 to i64
  br i1 %.not.i108, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i109

.preheader.us.preheader.i109:                     ; preds = %.preheader.lr.ph.i107
  %254 = sext i32 %.pre193 to i64
  %smax.i110 = tail call i32 @llvm.smax.i32(i32 %.pre193, i32 1)
  %wide.trip.count.i111 = zext nneg i32 %smax.i110 to i64
  br label %.preheader.us.i112

.preheader.us.i112:                               ; preds = %._crit_edge.us.i116, %.preheader.us.preheader.i109
  %.053.us.i = phi ptr [ %262, %._crit_edge.us.i116 ], [ %41, %.preheader.us.preheader.i109 ]
  %.04452.us.i = phi ptr [ %261, %._crit_edge.us.i116 ], [ %37, %.preheader.us.preheader.i109 ]
  br label %255

255:                                              ; preds = %255, %.preheader.us.i112
  %indvars.iv.i113 = phi i64 [ 0, %.preheader.us.i112 ], [ %indvars.iv.next.i114, %255 ]
  %256 = add nuw nsw i64 %indvars.iv.i113, %254
  %257 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i113
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds i64, ptr %.053.us.i, i64 %256
  store i64 %258, ptr %260, align 8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %._crit_edge.us.i116, label %255, !llvm.loop !16

._crit_edge.us.i116:                              ; preds = %255
  %261 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %253
  %262 = getelementptr inbounds i64, ptr %.053.us.i, i64 %253
  %263 = icmp ult ptr %261, %250
  br i1 %263, label %.preheader.us.i112, label %Abc_TtCofactor1p.exit, !llvm.loop !17

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i116, %243, %224, %236, %.thread, %.preheader.lr.ph.i107
  %264 = load i32, ptr %42, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %268, label %278

Abc_TtCofactor1p.exit.thread:                     ; preds = %.preheader.lr.ph.i98
  %266 = load i32, ptr %42, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %.thread203

268:                                              ; preds = %Abc_TtCofactor1p.exit.thread, %Abc_TtCofactor1p.exit
  %269 = load i64, ptr %39, align 8
  %270 = sext i32 %.1.lcssa to i64
  %271 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, %269
  %274 = shl nuw i32 1, %.1.lcssa
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %273, %275
  %277 = or i64 %276, %273
  store i64 %277, ptr %39, align 8
  br label %Abc_TtCofactor0.exit

278:                                              ; preds = %Abc_TtCofactor1p.exit
  %279 = icmp slt i32 %.1.lcssa, 6
  br i1 %279, label %280, label %.thread203

280:                                              ; preds = %278
  %281 = icmp sgt i32 %264, 0
  br i1 %281, label %.lr.ph.i128, label %Abc_TtCofactor0.exit

.lr.ph.i128:                                      ; preds = %280
  %282 = shl nuw nsw i32 1, %.1.lcssa
  %283 = sext i32 %.1.lcssa to i64
  %284 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = zext nneg i32 %282 to i64
  %wide.trip.count51.i = zext nneg i32 %264 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i128
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next49.i, %287 ]
  %288 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv48.i
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, %285
  %291 = shl i64 %290, %286
  %292 = or i64 %291, %290
  store i64 %292, ptr %288, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor0.exit, label %287, !llvm.loop !21

.thread203:                                       ; preds = %Abc_TtCofactor1p.exit.thread, %278
  %293 = phi i32 [ %264, %278 ], [ %266, %Abc_TtCofactor1p.exit.thread ]
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %39, i64 %294
  %296 = add nsw i32 %.1.lcssa, -6
  %297 = shl nuw i32 1, %296
  %298 = icmp sgt i32 %293, 0
  br i1 %298, label %.preheader.lr.ph.i118, label %Abc_TtCofactor0.exit

.preheader.lr.ph.i118:                            ; preds = %.thread203
  %.not.i119 = icmp eq i32 %296, 31
  %299 = shl i32 2, %296
  %300 = sext i32 %299 to i64
  br i1 %.not.i119, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i120

.preheader.us.preheader.i120:                     ; preds = %.preheader.lr.ph.i118
  %301 = sext i32 %297 to i64
  %smax.i121 = tail call i32 @llvm.smax.i32(i32 %297, i32 1)
  %wide.trip.count.i122 = zext nneg i32 %smax.i121 to i64
  br label %.preheader.us.i123

.preheader.us.i123:                               ; preds = %._crit_edge.us.i127, %.preheader.us.preheader.i120
  %.043.us.i = phi ptr [ %307, %._crit_edge.us.i127 ], [ %39, %.preheader.us.preheader.i120 ]
  br label %302

302:                                              ; preds = %302, %.preheader.us.i123
  %indvars.iv.i124 = phi i64 [ 0, %.preheader.us.i123 ], [ %indvars.iv.next.i125, %302 ]
  %303 = getelementptr inbounds i64, ptr %.043.us.i, i64 %indvars.iv.i124
  %304 = load i64, ptr %303, align 8
  %305 = add nuw nsw i64 %indvars.iv.i124, %301
  %306 = getelementptr inbounds i64, ptr %.043.us.i, i64 %305
  store i64 %304, ptr %306, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %._crit_edge.us.i127, label %302, !llvm.loop !22

._crit_edge.us.i127:                              ; preds = %302
  %307 = getelementptr inbounds i64, ptr %.043.us.i, i64 %300
  %308 = icmp ult ptr %307, %295
  br i1 %308, label %.preheader.us.i123, label %Abc_TtCofactor0.exit, !llvm.loop !23

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i127, %287, %268, %280, %.thread203
  %309 = load i32, ptr %42, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %321

311:                                              ; preds = %Abc_TtCofactor0.exit
  %312 = load i64, ptr %41, align 8
  %313 = sext i32 %.1.lcssa to i64
  %314 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, %312
  %317 = shl nuw i32 1, %.1.lcssa
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 %316, %318
  %320 = or i64 %319, %316
  store i64 %320, ptr %41, align 8
  br label %Abc_TtCofactor1.exit

321:                                              ; preds = %Abc_TtCofactor0.exit
  %322 = icmp slt i32 %.1.lcssa, 6
  br i1 %322, label %323, label %.thread160

323:                                              ; preds = %321
  %324 = icmp sgt i32 %309, 0
  br i1 %324, label %.lr.ph.i140, label %Abc_TtCofactor1.exit

.lr.ph.i140:                                      ; preds = %323
  %325 = shl nuw nsw i32 1, %.1.lcssa
  %326 = sext i32 %.1.lcssa to i64
  %327 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = zext nneg i32 %325 to i64
  %wide.trip.count51.i141 = zext nneg i32 %309 to i64
  br label %330

330:                                              ; preds = %330, %.lr.ph.i140
  %indvars.iv48.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next49.i143, %330 ]
  %331 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv48.i142
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, %328
  %334 = lshr i64 %333, %329
  %335 = or i64 %334, %333
  store i64 %335, ptr %331, align 8
  %indvars.iv.next49.i143 = add nuw nsw i64 %indvars.iv48.i142, 1
  %exitcond52.not.i144 = icmp eq i64 %indvars.iv.next49.i143, %wide.trip.count51.i141
  br i1 %exitcond52.not.i144, label %Abc_TtCofactor1.exit, label %330, !llvm.loop !18

.thread160:                                       ; preds = %321
  %.pre = zext nneg i32 %309 to i64
  %.pre185 = add nsw i32 %.1.lcssa, -6
  %.pre187 = shl nuw i32 1, %.pre185
  %336 = icmp sgt i32 %309, 0
  %337 = getelementptr inbounds i64, ptr %41, i64 %.pre
  br i1 %336, label %.preheader.lr.ph.i129, label %Abc_TtCofactor1.exit

.preheader.lr.ph.i129:                            ; preds = %.thread160
  %.not.i130 = icmp eq i32 %.pre185, 31
  %338 = shl i32 2, %.pre185
  %339 = sext i32 %338 to i64
  br i1 %.not.i130, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i131

.preheader.us.preheader.i131:                     ; preds = %.preheader.lr.ph.i129
  %340 = sext i32 %.pre187 to i64
  %smax.i132 = tail call i32 @llvm.smax.i32(i32 %.pre187, i32 1)
  %wide.trip.count.i133 = zext nneg i32 %smax.i132 to i64
  br label %.preheader.us.i134

.preheader.us.i134:                               ; preds = %._crit_edge.us.i139, %.preheader.us.preheader.i131
  %.043.us.i135 = phi ptr [ %346, %._crit_edge.us.i139 ], [ %41, %.preheader.us.preheader.i131 ]
  br label %341

341:                                              ; preds = %341, %.preheader.us.i134
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.us.i134 ], [ %indvars.iv.next.i137, %341 ]
  %342 = add nuw nsw i64 %indvars.iv.i136, %340
  %343 = getelementptr inbounds i64, ptr %.043.us.i135, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i64, ptr %.043.us.i135, i64 %indvars.iv.i136
  store i64 %344, ptr %345, align 8
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i133
  br i1 %exitcond.not.i138, label %._crit_edge.us.i139, label %341, !llvm.loop !19

._crit_edge.us.i139:                              ; preds = %341
  %346 = getelementptr inbounds i64, ptr %.043.us.i135, i64 %339
  %347 = icmp ult ptr %346, %337
  br i1 %347, label %.preheader.us.i134, label %Abc_TtCofactor1.exit, !llvm.loop !20

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i139, %330, %.preheader.lr.ph.i118, %311, %323, %.thread160, %.preheader.lr.ph.i129
  %348 = load ptr, ptr %32, align 8
  %349 = sext i32 %.1.lcssa to i64
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %42, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.preheader.i145, label %Abc_TtMux.exit

.lr.ph.preheader.i145:                            ; preds = %Abc_TtCofactor1.exit
  %wide.trip.count.i146 = zext nneg i32 %352 to i64
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147, %.lr.ph.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i145 ], [ %indvars.iv.next.i149, %.lr.ph.i147 ]
  %354 = getelementptr inbounds i64, ptr %351, i64 %indvars.iv.i148
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv.i148
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, %355
  %359 = xor i64 %355, -1
  %360 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv.i148
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, %359
  %363 = or i64 %362, %358
  %364 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.i148
  store i64 %363, ptr %364, align 8
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i146
  br i1 %exitcond.not.i150, label %Abc_TtMux.exit, label %.lr.ph.i147, !llvm.loop !35

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i147, %Abc_TtCofactor1.exit
  %365 = load i32, ptr %14, align 4
  %366 = and i32 %365, 15
  %367 = add nsw i32 %366, -1
  %368 = call i32 @Abc_TtCanonicizePerm(ptr noundef %37, i32 noundef %367, ptr noundef nonnull %6) #21
  %369 = load i32, ptr %14, align 4
  %370 = and i32 %369, 15
  %371 = call i32 @llvm.umax.i32(i32 %370, i32 7)
  %372 = add nsw i32 %371, -1
  %373 = load i32, ptr %0, align 8
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %Abc_TtStretch6.exit, label %375

375:                                              ; preds = %Abc_TtMux.exit
  %376 = icmp ult i32 %370, 8
  %377 = add nsw i32 %371, -7
  %378 = shl nuw nsw i32 1, %377
  %379 = select i1 %376, i32 1, i32 %378
  %380 = icmp slt i32 %373, 7
  %381 = add nsw i32 %373, -6
  %382 = shl nuw i32 1, %381
  %383 = select i1 %380, i32 1, i32 %382
  %384 = icmp ne i32 %379, %383
  %385 = icmp sgt i32 %383, 0
  %or.cond.i = and i1 %385, %384
  br i1 %or.cond.i, label %.preheader.us.preheader.i151, label %Abc_TtStretch6.exit

.preheader.us.preheader.i151:                     ; preds = %375
  %386 = zext nneg i32 %379 to i64
  br label %.preheader.us.i152

.preheader.us.i152:                               ; preds = %._crit_edge.us.i156, %.preheader.us.preheader.i151
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i151 ], [ %indvars.iv.next28.i, %._crit_edge.us.i156 ]
  %invariant.gep.i = getelementptr inbounds i64, ptr %37, i64 %indvars.iv27.i
  br label %387

387:                                              ; preds = %387, %.preheader.us.i152
  %indvars.iv.i153 = phi i64 [ 0, %.preheader.us.i152 ], [ %indvars.iv.next.i154, %387 ]
  %388 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.i153
  %389 = load i64, ptr %388, align 8
  %gep.i = getelementptr inbounds i64, ptr %invariant.gep.i, i64 %indvars.iv.i153
  store i64 %389, ptr %gep.i, align 8
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %386
  br i1 %exitcond.not.i155, label %._crit_edge.us.i156, label %387, !llvm.loop !36

._crit_edge.us.i156:                              ; preds = %387
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %386
  %390 = trunc nuw i64 %indvars.iv.next28.i to i32
  %391 = icmp sgt i32 %383, %390
  br i1 %391, label %.preheader.us.i152, label %Abc_TtStretch6.exit, !llvm.loop !37

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i156, %Abc_TtMux.exit, %375
  %392 = load ptr, ptr %15, align 8
  %393 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %392, ptr noundef %37)
  %394 = load i32, ptr %9, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %464, label %396

396:                                              ; preds = %Abc_TtStretch6.exit
  %397 = load i32, ptr %14, align 4
  %398 = add i32 %397, 15
  %399 = load i32, ptr %12, align 4
  %400 = and i32 %398, 15
  %401 = and i32 %399, -16
  %402 = or disjoint i32 %401, %400
  store i32 %402, ptr %12, align 4
  %403 = load i32, ptr %14, align 4
  %404 = and i32 %403, 240
  %405 = and i32 %402, -241
  %406 = or disjoint i32 %405, %404
  store i32 %406, ptr %12, align 4
  %407 = call i32 @Gem_GroupsDerive(ptr noundef %37, i32 noundef %400, ptr noundef %39, ptr noundef %41)
  %408 = load i32, ptr %12, align 4
  %409 = shl i32 %407, 16
  %410 = and i32 %408, 255
  %411 = or disjoint i32 %410, %409
  %412 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %1, ptr %412, align 4
  %413 = shl i32 %3, 12
  %414 = shl i32 %2, 8
  %415 = or i32 %413, %414
  %416 = and i32 %415, 65280
  %417 = or disjoint i32 %411, %416
  store i32 %417, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %418 = load ptr, ptr %7, align 8
  %419 = sext i32 %393 to i64
  %420 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = lshr i32 %421, 16
  store i32 %422, ptr %5, align 4
  %423 = getelementptr inbounds i8, ptr %0, i64 40
  %424 = load i32, ptr %423, align 8
  %.not.i157 = icmp eq i32 %424, 0
  br i1 %.not.i157, label %Gem_PrintNode.exit, label %425

425:                                              ; preds = %396
  %426 = getelementptr inbounds i8, ptr %420, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %421, 15
  %429 = lshr i32 %421, 4
  %430 = and i32 %429, 15
  %431 = lshr i32 %421, 8
  %432 = and i32 %431, 15
  %433 = lshr i32 %421, 12
  %434 = and i32 %433, 15
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %393, ptr noundef nonnull @.str.12, i32 noundef %427, i32 noundef %428, i32 noundef %430, i32 noundef %432, i32 noundef %434)
  %436 = load ptr, ptr @stdout, align 8
  %437 = load i32, ptr %0, align 8
  call void @Extra_PrintBinary2(ptr noundef %436, ptr noundef nonnull %5, i32 noundef %437) #21
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %396, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %438 = call i32 @Gem_FuncCheckMajority(ptr noundef nonnull %0, i32 noundef %393)
  %439 = load i32, ptr %9, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %9, align 4
  %441 = getelementptr inbounds i8, ptr %0, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %464

444:                                              ; preds = %Gem_PrintNode.exit
  %445 = shl nsw i32 %440, 1
  %446 = icmp eq i32 %440, 2147483647
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  %puts.i159 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #24
  unreachable

448:                                              ; preds = %444
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %440, i32 noundef %445)
  %450 = load ptr, ptr %7, align 8
  %.not.i158 = icmp eq ptr %450, null
  %451 = sext i32 %445 to i64
  %452 = shl nsw i64 %451, 3
  br i1 %.not.i158, label %455, label %453

453:                                              ; preds = %448
  %454 = call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #25
  br label %Gem_ManRealloc.exit

455:                                              ; preds = %448
  %456 = call noalias ptr @malloc(i64 noundef %452) #23
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %453, %455
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %7, align 8
  %458 = load i32, ptr %441, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %457, i64 %459
  %461 = sub nsw i32 %445, %458
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %462, 3
  call void @llvm.memset.p0.i64(ptr align 4 %460, i8 0, i64 %463, i1 false)
  store i32 %445, ptr %441, align 8
  br label %464

464:                                              ; preds = %Gem_PrintNode.exit, %Gem_ManRealloc.exit, %Abc_TtStretch6.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_Enumerate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %18 = call ptr @Gem_ManAlloc(i32 noundef %0, i32 noundef %2)
  %.not96 = icmp slt i32 %0, 3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 12
  br i1 %.not96, label %Abc_Clock.exit.._crit_edge100_crit_edge, label %.lr.ph99

Abc_Clock.exit.._crit_edge100_crit_edge:          ; preds = %Abc_Clock.exit
  %.pre115 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge100

.lr.ph99:                                         ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %22 = add nsw i32 %0, -2
  br label %23

23:                                               ; preds = %.lr.ph99, %._crit_edge95
  %24 = phi i32 [ %.pre, %.lr.ph99 ], [ %115, %._crit_edge95 ]
  %25 = phi i32 [ %.pre, %.lr.ph99 ], [ %116, %._crit_edge95 ]
  %.06398 = phi i32 [ 1, %.lr.ph99 ], [ %25, %._crit_edge95 ]
  %.06897 = phi i32 [ 1, %.lr.ph99 ], [ %117, %._crit_edge95 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.06897, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit77, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8
  %31 = mul nsw i64 %30, 1000000
  %32 = load i64, ptr %19, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %31
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %23, %29
  %.0.i76 = phi i64 [ %34, %29 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %35 = sub nsw i64 %.0.i76, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %37)
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit77
  %39 = sext i32 %.06398 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit83 ]
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %.06897, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = icmp ule i32 %.06897, %43
  %.not74 = icmp slt i64 %indvars.iv, %39
  %or.cond = or i1 %.not74, %46
  br i1 %or.cond, label %.loopexit83, label %47

47:                                               ; preds = %45, %.lr.ph
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %49

49:                                               ; preds = %47, %57
  %.06584 = phi i32 [ 0, %47 ], [ %58, %57 ]
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 16
  %54 = shl nuw i32 1, %.06584
  %55 = and i32 %53, %54
  %.not75 = icmp eq i32 %55, 0
  br i1 %.not75, label %57, label %56

56:                                               ; preds = %49
  call void @Gem_FuncExpand(ptr noundef nonnull %18, i32 noundef %48, i32 noundef %.06584)
  br label %57

57:                                               ; preds = %49, %56
  %58 = add nuw nsw i32 %.06584, 1
  %exitcond.not = icmp eq i32 %58, %.06897
  br i1 %exitcond.not, label %.loopexit83, label %49, !llvm.loop !47

.loopexit83:                                      ; preds = %57, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond106.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.loopexit83
  %.pre111 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit77
  %59 = phi i32 [ %.pre111, %._crit_edge.loopexit ], [ %24, %Abc_Clock.exit77 ]
  %60 = phi i32 [ %.pre111, %._crit_edge.loopexit ], [ %25, %Abc_Clock.exit77 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.06897, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit79, label %64

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %6, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = load i64, ptr %21, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %66
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %._crit_edge, %64
  %.0.i78 = phi i64 [ %69, %64 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %70 = sub nsw i64 %.0.i78, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %72)
  %73 = icmp slt i32 %25, %60
  br i1 %73, label %.preheader82.preheader, label %._crit_edge95

.preheader82.preheader:                           ; preds = %Abc_Clock.exit79
  %74 = sext i32 %25 to i64
  %.pre112 = load ptr, ptr %20, align 8
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.preheader, %._crit_edge93
  %75 = phi i32 [ %59, %.preheader82.preheader ], [ %110, %._crit_edge93 ]
  %76 = phi ptr [ %.pre112, %.preheader82.preheader ], [ %111, %._crit_edge93 ]
  %77 = phi ptr [ %.pre112, %.preheader82.preheader ], [ %112, %._crit_edge93 ]
  %indvars.iv107 = phi i64 [ %74, %.preheader82.preheader ], [ %indvars.iv.next108, %._crit_edge93 ]
  %78 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %77, i64 %indvars.iv107
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader82
  %81 = trunc nsw i64 %indvars.iv107 to i32
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.loopexit
  %82 = phi ptr [ %105, %.loopexit ], [ %76, %.lr.ph92.preheader ]
  %83 = phi ptr [ %105, %.loopexit ], [ %77, %.lr.ph92.preheader ]
  %84 = phi i32 [ %107, %.loopexit ], [ %79, %.lr.ph92.preheader ]
  %.190 = phi i32 [ %.pre116, %.loopexit ], [ 0, %.lr.ph92.preheader ]
  %85 = lshr i32 %84, 16
  %86 = shl nuw nsw i32 1, %.190
  %87 = and i32 %85, %86
  %.not72 = icmp ne i32 %87, 0
  %.pre116 = add nuw nsw i32 %.190, 1
  %88 = and i32 %84, 15
  %89 = icmp ult i32 %.pre116, %88
  %or.cond121 = select i1 %.not72, i1 %89, i1 false
  br i1 %or.cond121, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.lr.ph92, %98
  %90 = phi ptr [ %99, %98 ], [ %82, %.lr.ph92 ]
  %91 = phi ptr [ %100, %98 ], [ %83, %.lr.ph92 ]
  %92 = phi i32 [ %102, %98 ], [ %84, %.lr.ph92 ]
  %.06488 = phi i32 [ %.064, %98 ], [ %.pre116, %.lr.ph92 ]
  %.064.in87 = phi i32 [ %.06488, %98 ], [ %.190, %.lr.ph92 ]
  %93 = lshr i32 %92, 16
  %94 = shl nuw nsw i32 2, %.064.in87
  %95 = and i32 %93, %94
  %.not73 = icmp eq i32 %95, 0
  br i1 %.not73, label %98, label %96

96:                                               ; preds = %.lr.ph89
  %97 = call i32 @Gem_FuncReduce(ptr noundef nonnull %18, i32 noundef %81, i32 noundef %.190, i32 noundef %.06488)
  %.pre113 = load ptr, ptr %20, align 8
  br label %98

98:                                               ; preds = %96, %.lr.ph89
  %99 = phi ptr [ %.pre113, %96 ], [ %90, %.lr.ph89 ]
  %100 = phi ptr [ %.pre113, %96 ], [ %91, %.lr.ph89 ]
  %.064 = add nuw nsw i32 %.06488, 1
  %101 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %100, i64 %indvars.iv107
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 15
  %104 = icmp ult i32 %.064, %103
  br i1 %104, label %.lr.ph89, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %98, %.lr.ph92
  %105 = phi ptr [ %82, %.lr.ph92 ], [ %99, %98 ]
  %106 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %105, i64 %indvars.iv107
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 15
  %109 = icmp ult i32 %.pre116, %108
  br i1 %109, label %.lr.ph92, label %._crit_edge93.loopexit, !llvm.loop !50

._crit_edge93.loopexit:                           ; preds = %.loopexit
  %.pre114 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader82
  %110 = phi i32 [ %.pre114, %._crit_edge93.loopexit ], [ %75, %.preheader82 ]
  %111 = phi ptr [ %105, %._crit_edge93.loopexit ], [ %76, %.preheader82 ]
  %112 = phi ptr [ %105, %._crit_edge93.loopexit ], [ %77, %.preheader82 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %indvars.iv.next108, %113
  br i1 %114, label %.preheader82, label %._crit_edge95, !llvm.loop !51

._crit_edge95:                                    ; preds = %._crit_edge93, %Abc_Clock.exit79
  %115 = phi i32 [ %59, %Abc_Clock.exit79 ], [ %110, %._crit_edge93 ]
  %116 = phi i32 [ %60, %Abc_Clock.exit79 ], [ %110, %._crit_edge93 ]
  %117 = add nuw i32 %.06897, 1
  %exitcond110.not = icmp eq i32 %.06897, %22
  br i1 %exitcond110.not, label %._crit_edge100, label %23, !llvm.loop !52

._crit_edge100:                                   ; preds = %._crit_edge95, %Abc_Clock.exit.._crit_edge100_crit_edge
  %118 = phi i32 [ %.pre115, %Abc_Clock.exit.._crit_edge100_crit_edge ], [ %115, %._crit_edge95 ]
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit81, label %122

122:                                              ; preds = %._crit_edge100
  %123 = load i64, ptr %5, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %._crit_edge100, %122
  %.0.i80 = phi i64 [ %128, %122 ], [ -1, %._crit_edge100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %129 = sub nsw i64 %.0.i80, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %131)
  %.not71 = icmp eq i32 %1, 0
  br i1 %.not71, label %192, label %132

132:                                              ; preds = %Abc_Clock.exit81
  %133 = getelementptr inbounds i8, ptr %18, i64 24
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.17, i32 noundef %0) #21
  %136 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.23)
  %137 = load ptr, ptr @stdout, align 8
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %134, i64 4
  %.val19.i.i = load i32, ptr %140, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.val19.i.i)
  br label %142

142:                                              ; preds = %139, %132
  %143 = getelementptr inbounds i8, ptr %134, i64 24
  %144 = getelementptr i8, ptr %134, i64 4
  %.val24.i.i = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val24.i.i, 0
  br i1 %145, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %142
  %146 = getelementptr inbounds i8, ptr %134, i64 8
  %147 = getelementptr inbounds i8, ptr %134, i64 12
  %148 = load ptr, ptr %143, align 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i101 = icmp eq ptr %149, null
  br i1 %.not.i.i101, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %150 = load i32, ptr %134, align 8
  br label %.preheader20.i.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = load ptr, ptr %143, align 8
  %153 = load i32, ptr %146, align 8
  %154 = lshr i32 %181, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %134, align 8
  %159 = load i32, ptr %147, align 4
  %160 = and i32 %159, %181
  %161 = mul nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %157, i64 %162
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !53

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %151
  %164 = phi ptr [ %163, %151 ], [ %149, %.preheader20.i.i.preheader ]
  %165 = phi i32 [ %158, %151 ], [ %150, %.preheader20.i.i.preheader ]
  %.01725.i.i102 = phi i32 [ %181, %151 ], [ 0, %.preheader20.i.i.preheader ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %167 = zext nneg i32 %165 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %168 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %168, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %167, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %169 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv.next30.i.i
  br label %170

170:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %171 = load i64, ptr %169, align 8
  %172 = shl i64 %indvars.iv.i.i, 2
  %173 = lshr i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 15
  %176 = icmp ult i32 %175, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.27, i32 noundef %175) #21
  br label %Vec_MemDumpDigit.exit.i.i

179:                                              ; preds = %170
  %180 = add nuw nsw i32 %175, 55
  %fputc.i.i.i = call i32 @fputc(i32 %180, ptr %136)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %179, %177
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %170, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %136)
  %181 = add nuw nsw i32 %.01725.i.i102, 1
  %.val.i.i = load i32, ptr %144, align 4
  %182 = icmp slt i32 %181, %.val.i.i
  br i1 %182, label %151, label %Vec_MemDump.exit.i, !llvm.loop !53

Vec_MemDump.exit.i:                               ; preds = %151, %._crit_edge.i.i, %.lr.ph.i.i, %142
  %.val2.i = phi i32 [ %.val24.i.i, %142 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %151 ]
  %183 = load ptr, ptr @stdout, align 8
  %.not.i = icmp eq ptr %136, %183
  br i1 %.not.i, label %Vec_MemDumpTruthTables.exit, label %184

184:                                              ; preds = %Vec_MemDump.exit.i
  %185 = call i32 @fclose(ptr noundef %136)
  %.val.pre.i = load i32, ptr %144, align 4
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %184
  %.val.i = phi i32 [ %.val.pre.i, %184 ], [ %.val2.i, %Vec_MemDump.exit.i ]
  %186 = sitofp i32 %.val.i to double
  %187 = fmul double %186, 8.000000e+00
  %.val13.i = load i32, ptr %134, align 8
  %188 = sitofp i32 %.val13.i to double
  %189 = fmul double %187, %188
  %190 = fmul double %189, 0x3EB0000000000000
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val.i, i32 noundef %0, ptr noundef nonnull %4, double noundef %190)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  br label %192

192:                                              ; preds = %Vec_MemDumpTruthTables.exit, %Abc_Clock.exit81
  %193 = call i32 @Gem_ManFree(ptr noundef %18)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

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

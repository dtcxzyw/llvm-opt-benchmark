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
define void @Gem_PrintNode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 10000000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(80000000) ptr @calloc(i64 noundef 10000000, i64 noundef 8) #22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 65537, ptr %14, align 4
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4095, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %spec.store.select.i.i.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %22, ptr %30, align 4
  %.not.i3.i.i = icmp eq ptr %33, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %35

35:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %29, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 10000, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %39, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  %44 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef nonnull %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 -86, i64 %16, i1 false)
  %45 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef nonnull %17)
  tail call void @free(ptr noundef %17) #21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %46, align 8
  %47 = add nsw i32 %0, 4
  %48 = tail call ptr @Extra_ArrayAlloc(i32 noundef %47, i32 noundef %8, i32 noundef 8) #21
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %50, align 8
  %51 = icmp sgt i32 %0, 0
  %52 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %.lr.ph27.split.us.split.us.preheader.i, label %Abc_TtElemInit.exit

.lr.ph27.split.us.split.us.preheader.i:           ; preds = %Vec_MemAllocForTT.exit
  %wide.trip.count71.i = zext nneg i32 %0 to i64
  %wide.trip.count61.i = zext nneg i32 %8 to i64
  br label %.lr.ph27.split.us.split.us.i

.lr.ph27.split.us.split.us.i:                     ; preds = %..loopexit21_crit_edge.us.us.i, %.lr.ph27.split.us.split.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph27.split.us.split.us.preheader.i ], [ %indvars.iv.next69.i, %..loopexit21_crit_edge.us.us.i ]
  %53 = icmp samesign ult i64 %indvars.iv68.i, 6
  br i1 %53, label %.preheader.us.us.i, label %.preheader20.us.us.i

54:                                               ; preds = %.preheader20.us.us.i, %54
  %indvars.iv58.i = phi i64 [ 0, %.preheader20.us.us.i ], [ %indvars.iv.next59.i, %54 ]
  %55 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %56 = and i32 %68, %55
  %.not.us.us.i = icmp ne i32 %56, 0
  %57 = sext i1 %.not.us.us.i to i64
  %58 = load ptr, ptr %69, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv58.i
  store i64 %57, ptr %59, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %..loopexit21_crit_edge.us.us.i, label %54, !llvm.loop !7

..loopexit21_crit_edge.us.us.i:                   ; preds = %54, %60
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %Abc_TtElemInit.exit, label %.lr.ph27.split.us.split.us.i, !llvm.loop !8

60:                                               ; preds = %.preheader.us.us.i, %60
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next64.i, %60 ]
  %61 = load ptr, ptr %65, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv63.i
  store i64 %64, ptr %62, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count61.i
  br i1 %exitcond67.not.i, label %..loopexit21_crit_edge.us.us.i, label %60, !llvm.loop !9

.preheader.us.us.i:                               ; preds = %.lr.ph27.split.us.split.us.i
  %63 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv68.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv68.i
  br label %60

.preheader20.us.us.i:                             ; preds = %.lr.ph27.split.us.split.us.i
  %66 = trunc i64 %indvars.iv68.i to i32
  %67 = add i32 %66, -6
  %68 = shl nuw i32 1, %67
  %69 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv68.i
  br label %54

Abc_TtElemInit.exit:                              ; preds = %..loopexit21_crit_edge.us.us.i, %Vec_MemAllocForTT.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %70 = load i32, ptr %14, align 4
  %71 = lshr i32 %70, 16
  store i32 %71, ptr %3, align 4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Gem_PrintNode.exit, label %72

72:                                               ; preds = %Abc_TtElemInit.exit
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %70, 15
  %76 = lshr i32 %70, 4
  %77 = and i32 %76, 15
  %78 = lshr i32 %70, 8
  %79 = and i32 %78, 15
  %80 = lshr i32 %70, 12
  %81 = and i32 %80, 15
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81)
  %83 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary2(ptr noundef %83, ptr noundef nonnull %3, i32 noundef %0) #21
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %Abc_TtElemInit.exit, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_MemHashFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.thread.i.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_MemHashFree.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #21
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %.not19.i = icmp slt i32 %28, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %30

30:                                               ; preds = %38, %.lr.ph.i
  %31 = phi i32 [ %28, %.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %38, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #21
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %43

43:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %42) #21
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %43
  tail call void @free(ptr noundef nonnull %26) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %Vec_MemFree.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gem_ManRealloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #24
  unreachable

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gem_GroupsDerive(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = add i32 %1, -1
  %6 = shl nuw i32 1, %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = icmp samesign ult i32 %1, 7
  %9 = add nsw i32 %1, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp eq i32 %11, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = icmp sgt i32 %11, 0
  %wide.trip.count59.i.i = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %wide.trip.count59.i.i
  %17 = getelementptr inbounds nuw i64, ptr %2, i64 %wide.trip.count59.i.i
  %18 = getelementptr inbounds nuw i64, ptr %3, i64 %wide.trip.count59.i.i
  %wide.trip.count34 = zext nneg i32 %5 to i64
  br i1 %12, label %Abc_TtCofactor0p.exit.thread65.i.us, label %.lr.ph.split

Abc_TtCofactor0p.exit.thread65.i.us:              ; preds = %.lr.ph, %Abc_TtCofactor0p.exit.thread65.i.us
  %19 = phi i64 [ %34, %Abc_TtCofactor0p.exit.thread65.i.us ], [ -6148914691236517206, %.lr.ph ]
  %20 = phi i64 [ %42, %Abc_TtCofactor0p.exit.thread65.i.us ], [ 6148914691236517205, %.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %Abc_TtCofactor0p.exit.thread65.i.us ], [ 0, %.lr.ph ]
  %.024.us = phi i32 [ %spec.select, %Abc_TtCofactor0p.exit.thread65.i.us ], [ %6, %.lr.ph ]
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
  %33 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  %36 = shl nuw i32 2, %23
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = or i64 %38, %35
  store i64 %39, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  %44 = shl i64 %43, %37
  %45 = or i64 %44, %43
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %2, align 8
  %.not.i62.i.us = icmp eq i64 %46, %45
  %47 = select i1 %.not.i62.i.us, i32 0, i32 %24
  %spec.select = or i32 %.024.us, %47
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %Abc_TtCofactor0p.exit.thread65.i.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtVarsAreSymmetric.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtVarsAreSymmetric.exit.thread ], [ 0, %.lr.ph ]
  %.024 = phi i32 [ %162, %Abc_TtVarsAreSymmetric.exit.thread ], [ %6, %.lr.ph ]
  %indvars30 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %48, label %49, label %61

49:                                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.i.i, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i.i:                                       ; preds = %49
  %50 = shl nuw nsw i32 1, %indvars30
  %51 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i.i
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %52
  %58 = shl i64 %57, %53
  %59 = or i64 %58, %57
  %60 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv56.i.i
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
  %.051.us.i.i = phi ptr [ %74, %._crit_edge.us.i.i ], [ %2, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %73, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %68
  br label %69

69:                                               ; preds = %69, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %71, ptr %72, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %71, ptr %gep.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %69, !llvm.loop !13

._crit_edge.us.i.i:                               ; preds = %69
  %73 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %67
  %74 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %67
  %75 = icmp ult ptr %73, %14
  br i1 %75, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !14

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %54
  br i1 %48, label %76, label %Abc_TtCofactor0p.exit.thread.thread.i

76:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %15, label %.lr.ph.i27.i, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i27.i:                                     ; preds = %76
  %77 = shl nuw nsw i32 1, %indvars30
  %78 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %80 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i27.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i27.i ], [ %indvars.iv.next59.i.i, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i.i
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, %79
  %85 = lshr i64 %84, %80
  %86 = or i64 %85, %84
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv58.i.i
  store i64 %86, ptr %87, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %81, !llvm.loop !15

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %88 = add nsw i64 %indvars.iv, -6
  %89 = trunc nsw i64 %88 to i32
  %90 = shl nuw i32 1, %89
  br i1 %15, label %.preheader.lr.ph.i17.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i17.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %91 = icmp eq i64 %88, 31
  %92 = shl i32 2, %89
  %93 = sext i32 %92 to i64
  br i1 %91, label %.preheader.lr.ph.i28.i.thread, label %.preheader.us.preheader.i19.i

.preheader.us.preheader.i19.i:                    ; preds = %.preheader.lr.ph.i17.i
  %94 = sext i32 %90 to i64
  %smax.i20.i = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %wide.trip.count.i21.i = zext nneg i32 %smax.i20.i to i64
  br label %.preheader.us.i22.i

.preheader.us.i22.i:                              ; preds = %._crit_edge.us.i26.i, %.preheader.us.preheader.i19.i
  %.053.us.i.i = phi ptr [ %102, %._crit_edge.us.i26.i ], [ %3, %.preheader.us.preheader.i19.i ]
  %.04452.us.i.i = phi ptr [ %101, %._crit_edge.us.i26.i ], [ %0, %.preheader.us.preheader.i19.i ]
  br label %95

95:                                               ; preds = %95, %.preheader.us.i22.i
  %indvars.iv.i23.i = phi i64 [ 0, %.preheader.us.i22.i ], [ %indvars.iv.next.i24.i, %95 ]
  %96 = add nuw nsw i64 %indvars.iv.i23.i, %94
  %97 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i23.i
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %96
  store i64 %98, ptr %100, align 8
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i25.i, label %._crit_edge.us.i26.i, label %95, !llvm.loop !16

._crit_edge.us.i26.i:                             ; preds = %95
  %101 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %93
  %102 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %93
  %103 = icmp ult ptr %101, %16
  br i1 %103, label %.preheader.us.i22.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !17

.preheader.lr.ph.i28.i.thread:                    ; preds = %.preheader.lr.ph.i17.i, %.preheader.lr.ph.i.i
  %104 = trunc i64 %indvars.iv to i32
  %105 = add nsw i32 %104, -5
  %106 = shl nuw nsw i32 2, %105
  %107 = zext nneg i32 %106 to i64
  br label %.preheader.us.preheader.i30.i

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i26.i, %81
  %108 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %108, label %109, label %120

109:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %15, label %.lr.ph.i40.i, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i40.i:                                     ; preds = %109
  %110 = shl nuw nsw i32 2, %indvars30
  %111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %112 = load i64, ptr %111, align 8
  %113 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i40.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next49.i.i, %114 ]
  %115 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv48.i.i
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %112
  %118 = lshr i64 %117, %113
  %119 = or i64 %118, %117
  store i64 %119, ptr %115, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count59.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.thread.i, label %114, !llvm.loop !18

120:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %15, label %.preheader.lr.ph.i28.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i28.i:                           ; preds = %120
  %121 = add nsw i64 %indvars.iv, -5
  %122 = icmp eq i64 %121, 31
  %123 = trunc nsw i64 %121 to i32
  %124 = shl i32 2, %123
  %125 = sext i32 %124 to i64
  br i1 %122, label %.lr.ph.i60.i.preheader, label %.preheader.us.preheader.i30.i

.preheader.us.preheader.i30.i:                    ; preds = %.preheader.lr.ph.i28.i.thread, %.preheader.lr.ph.i28.i
  %126 = phi i64 [ %107, %.preheader.lr.ph.i28.i.thread ], [ %125, %.preheader.lr.ph.i28.i ]
  %.pn16 = phi i32 [ 32, %.preheader.lr.ph.i28.i.thread ], [ %123, %.preheader.lr.ph.i28.i ]
  %127 = shl nuw i32 1, %.pn16
  %128 = sext i32 %127 to i64
  %smax.i31.i = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %wide.trip.count.i32.i = zext nneg i32 %smax.i31.i to i64
  br label %.preheader.us.i33.i

.preheader.us.i33.i:                              ; preds = %._crit_edge.us.i39.i, %.preheader.us.preheader.i30.i
  %.043.us.i.i = phi ptr [ %132, %._crit_edge.us.i39.i ], [ %2, %.preheader.us.preheader.i30.i ]
  %invariant.gep.i34.i = getelementptr i64, ptr %.043.us.i.i, i64 %128
  br label %129

129:                                              ; preds = %129, %.preheader.us.i33.i
  %indvars.iv.i35.i = phi i64 [ 0, %.preheader.us.i33.i ], [ %indvars.iv.next.i37.i, %129 ]
  %gep.i36.i = getelementptr i64, ptr %invariant.gep.i34.i, i64 %indvars.iv.i35.i
  %130 = load i64, ptr %gep.i36.i, align 8
  %131 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i35.i
  store i64 %130, ptr %131, align 8
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %129, !llvm.loop !19

._crit_edge.us.i39.i:                             ; preds = %129
  %132 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %126
  %133 = icmp ult ptr %132, %17
  br i1 %133, label %.preheader.us.i33.i, label %Abc_TtCofactor1.exit.thread.thread.i, !llvm.loop !20

Abc_TtCofactor1.exit.thread.i:                    ; preds = %114
  %134 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %135 = load i64, ptr %134, align 8
  br label %136

136:                                              ; preds = %136, %Abc_TtCofactor1.exit.thread.i
  %indvars.iv48.i56.i = phi i64 [ 0, %Abc_TtCofactor1.exit.thread.i ], [ %indvars.iv.next49.i57.i, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv48.i56.i
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, %135
  %140 = shl i64 %139, %113
  %141 = or i64 %140, %139
  store i64 %141, ptr %137, align 8
  %indvars.iv.next49.i57.i = add nuw nsw i64 %indvars.iv48.i56.i, 1
  %exitcond52.not.i58.i = icmp eq i64 %indvars.iv.next49.i57.i, %wide.trip.count59.i.i
  br i1 %exitcond52.not.i58.i, label %Abc_TtCofactor0.exit.i, label %136, !llvm.loop !21

Abc_TtCofactor1.exit.thread.thread.i:             ; preds = %._crit_edge.us.i39.i
  %142 = add nsw i64 %indvars.iv, -5
  %143 = trunc nsw i64 %142 to i32
  %144 = shl nuw i32 1, %143
  br i1 %15, label %.preheader.lr.ph.i41.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i41.i:                           ; preds = %Abc_TtCofactor1.exit.thread.thread.i
  %145 = icmp eq i64 %142, 31
  %146 = shl i32 2, %143
  %147 = sext i32 %146 to i64
  br i1 %145, label %.lr.ph.i60.i.preheader, label %.preheader.us.preheader.i43.i

.preheader.us.preheader.i43.i:                    ; preds = %.preheader.lr.ph.i41.i
  %148 = sext i32 %144 to i64
  %smax.i44.i = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %wide.trip.count.i45.i = zext nneg i32 %smax.i44.i to i64
  br label %.preheader.us.i46.i

.preheader.us.i46.i:                              ; preds = %._crit_edge.us.i53.i, %.preheader.us.preheader.i43.i
  %.043.us.i47.i = phi ptr [ %152, %._crit_edge.us.i53.i ], [ %3, %.preheader.us.preheader.i43.i ]
  %invariant.gep.i48.i = getelementptr i64, ptr %.043.us.i47.i, i64 %148
  br label %149

149:                                              ; preds = %149, %.preheader.us.i46.i
  %indvars.iv.i49.i = phi i64 [ 0, %.preheader.us.i46.i ], [ %indvars.iv.next.i51.i, %149 ]
  %150 = getelementptr inbounds nuw i64, ptr %.043.us.i47.i, i64 %indvars.iv.i49.i
  %151 = load i64, ptr %150, align 8
  %gep.i50.i = getelementptr i64, ptr %invariant.gep.i48.i, i64 %indvars.iv.i49.i
  store i64 %151, ptr %gep.i50.i, align 8
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i52.i, label %._crit_edge.us.i53.i, label %149, !llvm.loop !22

._crit_edge.us.i53.i:                             ; preds = %149
  %152 = getelementptr inbounds i64, ptr %.043.us.i47.i, i64 %147
  %153 = icmp ult ptr %152, %18
  br i1 %153, label %.preheader.us.i46.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !23

Abc_TtCofactor0.exit.i:                           ; preds = %._crit_edge.us.i53.i, %136
  br i1 %15, label %.lr.ph.i60.i.preheader, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i60.i.preheader:                           ; preds = %Abc_TtCofactor0.exit.i, %.preheader.lr.ph.i41.i, %.preheader.lr.ph.i28.i
  br label %.lr.ph.i60.i

154:                                              ; preds = %.lr.ph.i60.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i64.i, label %Abc_TtVarsAreSymmetric.exit.thread, label %.lr.ph.i60.i, !llvm.loop !24

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i.preheader, %154
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i63.i, %154 ], [ 0, %.lr.ph.i60.i.preheader ]
  %155 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i61.i
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i61.i
  %158 = load i64, ptr %157, align 8
  %.not.i62.i = icmp eq i64 %156, %158
  br i1 %.not.i62.i, label %154, label %159

159:                                              ; preds = %.lr.ph.i60.i
  %160 = shl nuw i32 1, %indvars30
  %161 = or i32 %.024, %160
  br label %Abc_TtVarsAreSymmetric.exit.thread

Abc_TtVarsAreSymmetric.exit.thread:               ; preds = %154, %76, %Abc_TtCofactor0p.exit.thread.thread.i, %49, %61, %120, %109, %Abc_TtCofactor1.exit.thread.thread.i, %Abc_TtCofactor0.exit.i, %159
  %162 = phi i32 [ %161, %159 ], [ %.024, %Abc_TtCofactor0.exit.i ], [ %.024, %Abc_TtCofactor1.exit.thread.thread.i ], [ %.024, %109 ], [ %.024, %120 ], [ %.024, %61 ], [ %.024, %49 ], [ %.024, %Abc_TtCofactor0p.exit.thread.thread.i ], [ %.024, %76 ], [ %.024, %154 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %Abc_TtVarsAreSymmetric.exit.thread, %Abc_TtCofactor0p.exit.thread65.i.us, %4
  %.0.lcssa = phi i32 [ %6, %4 ], [ %spec.select, %Abc_TtCofactor0p.exit.thread65.i.us ], [ %162, %Abc_TtVarsAreSymmetric.exit.thread ]
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
  %8 = and i32 %0, %7
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
  %10 = and i32 %0, %9
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
  %9 = and i32 %0, %8
  %10 = shl i32 %9, 3
  %11 = shl i32 4, %3
  %12 = or i32 %7, %11
  %13 = or i32 %12, %10
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @Gem_GroupUnpack(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
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
define i32 @Gem_FuncFindPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #12 {
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
  %.0.lcssa.i93 = phi i32 [ %.1.i, %15 ], [ 0, %Gem_GroupUnpack.exit ], [ 0, %5 ]
  %20 = phi i32 [ %19, %15 ], [ -1, %Gem_GroupUnpack.exit ], [ -1, %5 ]
  %21 = icmp slt i32 %1, 1
  br i1 %21, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Gem_GroupUnpack.exit.thread
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i39 ]
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i39, !llvm.loop !26

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i39, %Gem_GroupUnpack.exit.thread
  %25 = icmp sgt i32 %.0.lcssa.i93, 0
  br i1 %25, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %Abc_TtCopy.exit
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %wide.trip.count72.i = zext nneg i32 %1 to i64
  %.not38 = icmp eq i32 %4, 0
  %28 = shl nsw i64 %26, 3
  %29 = zext nneg i32 %.0.lcssa.i93 to i64
  br label %30

30:                                               ; preds = %.lr.ph111, %Abc_TtCopy.exit90
  %indvars.iv120 = phi i64 [ %29, %.lr.ph111 ], [ %indvars.iv.next121, %Abc_TtCopy.exit90 ]
  %.033108 = phi i32 [ %20, %.lr.ph111 ], [ %.1, %Abc_TtCopy.exit90 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %.not37 = icmp eq i64 %indvars.iv.next121, 0
  br i1 %.not37, label %35, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %indvars.iv120, -2
  %33 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %30, %31
  %36 = phi i32 [ %34, %31 ], [ -1, %30 ]
  %37 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next121
  %38 = load i32, ptr %37, align 4
  %.fr148 = freeze i32 %38
  %39 = icmp sgt i32 %.fr148, %36
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %40 = sext i32 %.fr148 to i64
  %41 = sext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtSwapAdjacent.exit83
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit83 ]
  %indvars119 = trunc i64 %indvars.iv to i32
  %42 = icmp slt i64 %indvars.iv, 5
  br i1 %42, label %43, label %62

43:                                               ; preds = %.lr.ph
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %43
  %44 = shl nuw nsw i32 1, %indvars119
  %45 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %52, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i
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
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %64, %.lr.ph.i43
  %.05462.i = phi ptr [ %69, %.lr.ph.i43 ], [ %0, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %65, align 4
  store i32 %66, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %70 = icmp ult ptr %69, %27
  br i1 %70, label %.lr.ph.i43, label %Abc_TtSwapAdjacent.exit, !llvm.loop !28

71:                                               ; preds = %62
  %72 = icmp samesign ult i32 %indvars119, 7
  %73 = trunc i64 %indvars.iv to i32
  %74 = add i32 %73, -6
  %75 = shl nuw i32 1, %74
  %76 = select i1 %72, i32 1, i32 %75
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %71
  %77 = icmp sgt i32 %76, 0
  %78 = shl nsw i32 %76, 2
  %79 = sext i32 %78 to i64
  br i1 %77, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %80 = shl nuw nsw i32 %76, 1
  %81 = zext nneg i32 %76 to i64
  %82 = zext nneg i32 %80 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %81
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %82
  br label %83

83:                                               ; preds = %83, %.preheader.us.i
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i41, %83 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i40
  %84 = load i64, ptr %gep.i, align 8
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i40
  %85 = load i64, ptr %gep77.i, align 8
  store i64 %85, ptr %gep.i, align 8
  store i64 %84, ptr %gep77.i, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %81
  br i1 %exitcond.not.i42, label %._crit_edge.us.i, label %83, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %83
  %86 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %79
  %87 = icmp ult ptr %86, %27
  br i1 %87, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !30

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i43, %52, %43, %71, %.preheader.lr.ph.i
  br i1 %.not38, label %88, label %Abc_TtSwapAdjacent.exit83

88:                                               ; preds = %Abc_TtSwapAdjacent.exit
  %89 = add nsw i64 %indvars.iv, 1
  %90 = icmp slt i64 %indvars.iv, 4
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph64.i58

.lr.ph64.i58:                                     ; preds = %91
  %92 = trunc nsw i64 %89 to i32
  %93 = shl nuw nsw i32 1, %92
  %94 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %89
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load i64, ptr %99, align 8
  br label %101

101:                                              ; preds = %101, %.lr.ph64.i58
  %indvars.iv69.i60 = phi i64 [ 0, %.lr.ph64.i58 ], [ %indvars.iv.next70.i61, %101 ]
  %102 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i60
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %95
  %105 = and i64 %103, %97
  %106 = shl i64 %105, %98
  %107 = or i64 %106, %104
  %108 = and i64 %103, %100
  %109 = lshr i64 %108, %98
  %110 = or i64 %107, %109
  store i64 %110, ptr %102, align 8
  %indvars.iv.next70.i61 = add nuw nsw i64 %indvars.iv69.i60, 1
  %exitcond73.not.i62 = icmp eq i64 %indvars.iv.next70.i61, %wide.trip.count72.i
  br i1 %exitcond73.not.i62, label %Abc_TtSwapAdjacent.exit63, label %101, !llvm.loop !27

111:                                              ; preds = %88
  %112 = icmp eq i64 %89, 5
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %113, %.lr.ph.i56
  %.05462.i57 = phi ptr [ %118, %.lr.ph.i56 ], [ %0, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 8
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %114, align 4
  store i32 %115, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 16
  %119 = icmp ult ptr %118, %27
  br i1 %119, label %.lr.ph.i56, label %Abc_TtSwapAdjacent.exit63, !llvm.loop !28

120:                                              ; preds = %111
  %121 = icmp samesign ult i64 %89, 7
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %122, -5
  %124 = shl nuw i32 1, %123
  %125 = select i1 %121, i32 1, i32 %124
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %120
  %126 = icmp sgt i32 %125, 0
  %127 = shl nsw i32 %125, 2
  %128 = sext i32 %127 to i64
  br i1 %126, label %.preheader.us.preheader.i45, label %.thread95.thread132

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %129 = shl nuw nsw i32 %125, 1
  %130 = zext nneg i32 %125 to i64
  %131 = zext nneg i32 %129 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us.i55, %.preheader.us.preheader.i45
  %.061.us.i47 = phi ptr [ %135, %._crit_edge.us.i55 ], [ %0, %.preheader.us.preheader.i45 ]
  %invariant.gep.i48 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %130
  %invariant.gep76.i49 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %131
  br label %132

132:                                              ; preds = %132, %.preheader.us.i46
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next.i53, %132 ]
  %gep.i51 = getelementptr inbounds nuw i64, ptr %invariant.gep.i48, i64 %indvars.iv.i50
  %133 = load i64, ptr %gep.i51, align 8
  %gep77.i52 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i49, i64 %indvars.iv.i50
  %134 = load i64, ptr %gep77.i52, align 8
  store i64 %134, ptr %gep.i51, align 8
  store i64 %133, ptr %gep77.i52, align 8
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %130
  br i1 %exitcond.not.i54, label %._crit_edge.us.i55, label %132, !llvm.loop !29

._crit_edge.us.i55:                               ; preds = %132
  %135 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %128
  %136 = icmp ult ptr %135, %27
  br i1 %136, label %.preheader.us.i46, label %Abc_TtSwapAdjacent.exit63, !llvm.loop !30

Abc_TtSwapAdjacent.exit63:                        ; preds = %._crit_edge.us.i55, %.lr.ph.i56, %101
  %137 = add nsw i64 %indvars.iv, 2
  %138 = icmp slt i64 %indvars.iv, 3
  br i1 %138, label %139, label %159

139:                                              ; preds = %Abc_TtSwapAdjacent.exit63
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph64.i78

.lr.ph64.i78:                                     ; preds = %139
  %140 = trunc nsw i64 %137 to i32
  %141 = shl nuw nsw i32 1, %140
  %142 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %137
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i64, ptr %147, align 8
  br label %149

149:                                              ; preds = %149, %.lr.ph64.i78
  %indvars.iv69.i80 = phi i64 [ 0, %.lr.ph64.i78 ], [ %indvars.iv.next70.i81, %149 ]
  %150 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i80
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, %143
  %153 = and i64 %151, %145
  %154 = shl i64 %153, %146
  %155 = or i64 %154, %152
  %156 = and i64 %151, %148
  %157 = lshr i64 %156, %146
  %158 = or i64 %155, %157
  store i64 %158, ptr %150, align 8
  %indvars.iv.next70.i81 = add nuw nsw i64 %indvars.iv69.i80, 1
  %exitcond73.not.i82 = icmp eq i64 %indvars.iv.next70.i81, %wide.trip.count72.i
  br i1 %exitcond73.not.i82, label %Abc_TtSwapAdjacent.exit83, label %149, !llvm.loop !27

159:                                              ; preds = %Abc_TtSwapAdjacent.exit63
  %160 = icmp eq i64 %137, 5
  br i1 %160, label %161, label %.thread95

161:                                              ; preds = %159
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %161, %.lr.ph.i76
  %.05462.i77 = phi ptr [ %166, %.lr.ph.i76 ], [ %0, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 8
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %162, align 4
  store i32 %163, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 16
  %167 = icmp ult ptr %166, %27
  br i1 %167, label %.lr.ph.i76, label %Abc_TtSwapAdjacent.exit83, !llvm.loop !28

.thread95:                                        ; preds = %159
  %168 = add i32 %indvars119, 2
  %169 = icmp ult i32 %168, 7
  br i1 %169, label %.thread131, label %173

.thread95.thread132:                              ; preds = %.preheader.lr.ph.i44
  %170 = trunc i64 %indvars.iv to i32
  %171 = add i32 %170, 2
  %172 = icmp ult i32 %171, 7
  br i1 %172, label %.preheader.us.preheader.i65, label %.preheader.lr.ph.i64

173:                                              ; preds = %.thread95
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.preheader.lr.ph.i64

.thread131:                                       ; preds = %.thread95
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.preheader.us.preheader.i65

.preheader.lr.ph.i64:                             ; preds = %.thread95.thread132, %173
  %.reass146.pn.in = phi i32 [ %indvars119, %173 ], [ %170, %.thread95.thread132 ]
  %.reass146.pn = add i32 %.reass146.pn.in, -4
  %174 = shl nuw i32 1, %.reass146.pn
  %.not149 = icmp eq i32 %.reass146.pn, 31
  %175 = shl i32 4, %.reass146.pn
  %176 = sext i32 %175 to i64
  br i1 %.not149, label %Abc_TtSwapAdjacent.exit83, label %.preheader.us.preheader.i65

.preheader.us.preheader.i65:                      ; preds = %.thread95.thread132, %.thread131, %.preheader.lr.ph.i64
  %177 = phi i64 [ %176, %.preheader.lr.ph.i64 ], [ 4, %.thread131 ], [ 4, %.thread95.thread132 ]
  %178 = phi i32 [ %174, %.preheader.lr.ph.i64 ], [ 1, %.thread131 ], [ 1, %.thread95.thread132 ]
  %179 = shl nuw nsw i32 %178, 1
  %180 = zext nneg i32 %178 to i64
  %181 = zext nneg i32 %179 to i64
  br label %.preheader.us.i66

.preheader.us.i66:                                ; preds = %._crit_edge.us.i75, %.preheader.us.preheader.i65
  %.061.us.i67 = phi ptr [ %185, %._crit_edge.us.i75 ], [ %0, %.preheader.us.preheader.i65 ]
  %invariant.gep.i68 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %180
  %invariant.gep76.i69 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %181
  br label %182

182:                                              ; preds = %182, %.preheader.us.i66
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.us.i66 ], [ %indvars.iv.next.i73, %182 ]
  %gep.i71 = getelementptr inbounds nuw i64, ptr %invariant.gep.i68, i64 %indvars.iv.i70
  %183 = load i64, ptr %gep.i71, align 8
  %gep77.i72 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i69, i64 %indvars.iv.i70
  %184 = load i64, ptr %gep77.i72, align 8
  store i64 %184, ptr %gep.i71, align 8
  store i64 %183, ptr %gep77.i72, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %180
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %182, !llvm.loop !29

._crit_edge.us.i75:                               ; preds = %182
  %185 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %177
  %186 = icmp ult ptr %185, %27
  br i1 %186, label %.preheader.us.i66, label %Abc_TtSwapAdjacent.exit83, !llvm.loop !30

Abc_TtSwapAdjacent.exit83:                        ; preds = %._crit_edge.us.i75, %.lr.ph.i76, %149, %120, %91, %64, %113, %.thread131, %.preheader.lr.ph.i64, %173, %161, %139, %Abc_TtSwapAdjacent.exit
  %indvars.iv.next = add i64 %indvars.iv, -1
  %187 = icmp sgt i64 %indvars.iv.next, %41
  br i1 %187, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Abc_TtSwapAdjacent.exit83, %35
  %188 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %0, i64 noundef %28) #26
  %189 = icmp sgt i32 %188, -1
  %brmerge = or i1 %21, %189
  %.033.mux = select i1 %189, i32 %.033108, i32 %36
  br i1 %brmerge, label %Abc_TtCopy.exit90, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %._crit_edge ]
  %190 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i87
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i87
  store i64 %191, ptr %192, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count72.i
  br i1 %exitcond.not.i89, label %Abc_TtCopy.exit90, label %.lr.ph.i86, !llvm.loop !26

Abc_TtCopy.exit90:                                ; preds = %.lr.ph.i86, %._crit_edge
  %.1 = phi i32 [ %.033.mux, %._crit_edge ], [ %36, %.lr.ph.i86 ]
  %193 = icmp sgt i64 %indvars.iv120, 1
  br i1 %193, label %30, label %._crit_edge112, !llvm.loop !32

._crit_edge112:                                   ; preds = %Abc_TtCopy.exit90, %Abc_TtCopy.exit
  %.033.lcssa = phi i32 [ %20, %Abc_TtCopy.exit ], [ %.1, %Abc_TtCopy.exit90 ]
  ret i32 %.033.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gem_FuncExpand(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = ashr i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %1
  %28 = mul nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  store i64 %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !26

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %3
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -1
  %50 = icmp slt i32 %2, %49
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  %wide.trip.count72.i = zext nneg i32 %52 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv69.i
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
  br i1 %76, label %80, label %87

80:                                               ; preds = %75
  br i1 %79, label %.lr.ph.i71, label %Abc_TtSwapAdjacent.exit

.lr.ph.i71:                                       ; preds = %80, %.lr.ph.i71
  %.05462.i = phi ptr [ %85, %.lr.ph.i71 ], [ %36, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %81, align 4
  store i32 %82, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %86 = icmp ult ptr %85, %78
  br i1 %86, label %.lr.ph.i71, label %Abc_TtSwapAdjacent.exit, !llvm.loop !28

87:                                               ; preds = %75
  br i1 %79, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %87
  %88 = icmp samesign ult i64 %indvars.iv, 7
  %89 = trunc i64 %indvars.iv to i32
  %90 = add nsw i32 %89, -6
  %91 = shl nuw nsw i32 1, %90
  %92 = select i1 %88, i32 1, i32 %91
  %93 = shl nuw nsw i32 %92, 2
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i32 %92, 1
  %96 = zext nneg i32 %92 to i64
  %97 = zext nneg i32 %95 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %101, %._crit_edge.us.i ], [ %36, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %96
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %97
  br label %98

98:                                               ; preds = %98, %.preheader.us.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i69, %98 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i68
  %99 = load i64, ptr %gep.i, align 8
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i68
  %100 = load i64, ptr %gep77.i, align 8
  store i64 %100, ptr %gep.i, align 8
  store i64 %99, ptr %gep77.i, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %96
  br i1 %exitcond.not.i70, label %._crit_edge.us.i, label %98, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %98
  %101 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %94
  %102 = icmp ult ptr %101, %78
  br i1 %102, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !30

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i71, %65, %54, %80, %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %13, align 4
  %104 = and i32 %103, 15
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit
  %108 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_TtCopy.exit
  %.0.lcssa = phi i32 [ %2, %Abc_TtCopy.exit ], [ %108, %._crit_edge.loopexit ]
  %109 = load i32, ptr %41, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %36, align 8
  %113 = sext i32 %.0.lcssa to i64
  %114 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %112
  %117 = shl nuw i32 1, %.0.lcssa
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = or i64 %119, %116
  store i64 %120, ptr %38, align 8
  br label %Abc_TtCofactor0p.exit

121:                                              ; preds = %._crit_edge
  %122 = icmp slt i32 %.0.lcssa, 6
  br i1 %122, label %123, label %137

123:                                              ; preds = %121
  %124 = icmp sgt i32 %109, 0
  br i1 %124, label %.lr.ph.i82, label %Abc_TtCofactor0p.exit

.lr.ph.i82:                                       ; preds = %123
  %125 = shl nuw nsw i32 1, %.0.lcssa
  %126 = sext i32 %.0.lcssa to i64
  %127 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = zext nneg i32 %125 to i64
  %wide.trip.count59.i = zext nneg i32 %109 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i82
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next57.i, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv56.i
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, %128
  %134 = shl i64 %133, %129
  %135 = or i64 %134, %133
  %136 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv56.i
  store i64 %135, ptr %136, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %130, !llvm.loop !12

137:                                              ; preds = %121
  %138 = sext i32 %109 to i64
  %139 = getelementptr inbounds i64, ptr %36, i64 %138
  %140 = add nsw i32 %.0.lcssa, -6
  %141 = shl nuw i32 1, %140
  %142 = icmp sgt i32 %109, 0
  br i1 %142, label %.preheader.lr.ph.i72, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i72:                             ; preds = %137
  %.not.i = icmp eq i32 %140, 31
  %143 = shl i32 2, %140
  %144 = sext i32 %143 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i73

.preheader.us.preheader.i73:                      ; preds = %.preheader.lr.ph.i72
  %145 = sext i32 %141 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count.i74 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us.i81, %.preheader.us.preheader.i73
  %.051.us.i = phi ptr [ %151, %._crit_edge.us.i81 ], [ %38, %.preheader.us.preheader.i73 ]
  %.04250.us.i = phi ptr [ %150, %._crit_edge.us.i81 ], [ %36, %.preheader.us.preheader.i73 ]
  %invariant.gep.i76 = getelementptr i64, ptr %.051.us.i, i64 %145
  br label %146

146:                                              ; preds = %146, %.preheader.us.i75
  %indvars.iv.i77 = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next.i79, %146 ]
  %147 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i77
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i77
  store i64 %148, ptr %149, align 8
  %gep.i78 = getelementptr i64, ptr %invariant.gep.i76, i64 %indvars.iv.i77
  store i64 %148, ptr %gep.i78, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %._crit_edge.us.i81, label %146, !llvm.loop !13

._crit_edge.us.i81:                               ; preds = %146
  %150 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %144
  %151 = getelementptr inbounds i64, ptr %.051.us.i, i64 %144
  %152 = icmp ult ptr %150, %139
  br i1 %152, label %.preheader.us.i75, label %Abc_TtCofactor0p.exit, !llvm.loop !14

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i81, %130, %111, %123, %137
  %153 = load i32, ptr %41, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %Abc_TtCofactor0p.exit
  %156 = load i64, ptr %36, align 8
  %157 = sext i32 %.0.lcssa to i64
  %158 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, %156
  %161 = shl nuw i32 1, %.0.lcssa
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %160, %162
  %164 = or i64 %163, %160
  store i64 %164, ptr %40, align 8
  br label %Abc_TtCofactor1p.exit

165:                                              ; preds = %Abc_TtCofactor0p.exit
  %166 = icmp slt i32 %.0.lcssa, 6
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %165
  %168 = icmp sgt i32 %153, 0
  br i1 %168, label %.lr.ph.i93, label %Abc_TtCofactor1p.exit

.lr.ph.i93:                                       ; preds = %167
  %169 = shl nuw nsw i32 1, %.0.lcssa
  %170 = sext i32 %.0.lcssa to i64
  %171 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = zext nneg i32 %169 to i64
  %wide.trip.count61.i = zext nneg i32 %153 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i93
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next59.i, %174 ]
  %175 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv58.i
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, %172
  %178 = lshr i64 %177, %173
  %179 = or i64 %178, %177
  %180 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv58.i
  store i64 %179, ptr %180, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %174, !llvm.loop !15

.thread:                                          ; preds = %165
  %.pre = zext nneg i32 %153 to i64
  %.pre124 = add nsw i32 %.0.lcssa, -6
  %.pre126 = shl nuw i32 1, %.pre124
  %181 = icmp sgt i32 %153, 0
  %182 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre
  br i1 %181, label %.preheader.lr.ph.i83, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i83:                             ; preds = %.thread
  %.not.i84 = icmp eq i32 %.pre124, 31
  %183 = shl i32 2, %.pre124
  %184 = sext i32 %183 to i64
  br i1 %.not.i84, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i85

.preheader.us.preheader.i85:                      ; preds = %.preheader.lr.ph.i83
  %185 = sext i32 %.pre126 to i64
  %smax.i86 = tail call i32 @llvm.smax.i32(i32 %.pre126, i32 1)
  %wide.trip.count.i87 = zext nneg i32 %smax.i86 to i64
  br label %.preheader.us.i88

.preheader.us.i88:                                ; preds = %._crit_edge.us.i92, %.preheader.us.preheader.i85
  %.053.us.i = phi ptr [ %193, %._crit_edge.us.i92 ], [ %40, %.preheader.us.preheader.i85 ]
  %.04452.us.i = phi ptr [ %192, %._crit_edge.us.i92 ], [ %36, %.preheader.us.preheader.i85 ]
  br label %186

186:                                              ; preds = %186, %.preheader.us.i88
  %indvars.iv.i89 = phi i64 [ 0, %.preheader.us.i88 ], [ %indvars.iv.next.i90, %186 ]
  %187 = add nuw nsw i64 %indvars.iv.i89, %185
  %188 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i89
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds i64, ptr %.053.us.i, i64 %187
  store i64 %189, ptr %191, align 8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.us.i92, label %186, !llvm.loop !16

._crit_edge.us.i92:                               ; preds = %186
  %192 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %184
  %193 = getelementptr inbounds i64, ptr %.053.us.i, i64 %184
  %194 = icmp ult ptr %192, %182
  br i1 %194, label %.preheader.us.i88, label %Abc_TtCofactor1p.exit, !llvm.loop !17

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i92, %174, %.preheader.lr.ph.i72, %155, %167, %.thread, %.preheader.lr.ph.i83
  %195 = load ptr, ptr %31, align 8
  %196 = sext i32 %.0.lcssa to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %41, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.preheader.i94, label %Abc_TtMux.exit

.lr.ph.preheader.i94:                             ; preds = %Abc_TtCofactor1p.exit
  %wide.trip.count.i95 = zext nneg i32 %203 to i64
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i96 ]
  %205 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv.i97
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv.i97
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv.i97
  %210 = load i64, ptr %209, align 8
  %211 = or i64 %210, %208
  %212 = and i64 %211, %206
  %213 = and i64 %210, %208
  %214 = or i64 %212, %213
  %215 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i97
  store i64 %214, ptr %215, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %Abc_TtMaj.exit, label %.lr.ph.i96, !llvm.loop !34

Abc_TtMaj.exit:                                   ; preds = %.lr.ph.i96
  %.pr = load i32, ptr %41, align 4
  %216 = icmp sgt i32 %.pr, 0
  br i1 %216, label %.lr.ph.preheader.i100, label %Abc_TtMux.exit

.lr.ph.preheader.i100:                            ; preds = %Abc_TtMaj.exit
  %wide.trip.count.i101 = zext nneg i32 %.pr to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i104, %.lr.ph.i102 ]
  %217 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i103
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i103
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %218
  %222 = xor i64 %218, -1
  %223 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i103
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %222
  %226 = or i64 %225, %221
  store i64 %226, ptr %217, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %Abc_TtMux.exit, label %.lr.ph.i102, !llvm.loop !35

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i102, %Abc_TtCofactor1p.exit, %Abc_TtMaj.exit
  %227 = load i32, ptr %13, align 4
  %228 = and i32 %227, 15
  %229 = add nuw nsw i32 %228, 2
  %230 = call i32 @Abc_TtCanonicizePerm(ptr noundef %36, i32 noundef %229, ptr noundef nonnull %5) #21
  %231 = load i32, ptr %13, align 4
  %232 = and i32 %231, 15
  %233 = call i32 @llvm.umax.i32(i32 %232, i32 4)
  %234 = add nuw nsw i32 %233, 2
  %235 = load i32, ptr %0, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %Abc_TtStretch6.exit, label %237

237:                                              ; preds = %Abc_TtMux.exit
  %238 = icmp samesign ult i32 %232, 5
  %239 = add nsw i32 %233, -4
  %240 = shl nuw nsw i32 1, %239
  %241 = select i1 %238, i32 1, i32 %240
  %242 = icmp slt i32 %235, 7
  %243 = add nsw i32 %235, -6
  %244 = shl nuw i32 1, %243
  %245 = select i1 %242, i32 1, i32 %244
  %246 = icmp ne i32 %241, %245
  %247 = icmp sgt i32 %245, 0
  %or.cond.i = and i1 %247, %246
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %237
  %248 = zext nneg i32 %241 to i64
  %249 = zext nneg i32 %245 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %253, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %253 ]
  %invariant.gep.i106 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv26.i
  br label %250

250:                                              ; preds = %250, %.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i109, %250 ]
  %251 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i107
  %252 = load i64, ptr %251, align 8
  %gep.i108 = getelementptr inbounds nuw i64, ptr %invariant.gep.i106, i64 %indvars.iv.i107
  store i64 %252, ptr %gep.i108, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %248
  br i1 %exitcond.not.i110, label %253, label %250, !llvm.loop !36

253:                                              ; preds = %250
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %248
  %254 = icmp samesign ult i64 %indvars.iv.next27.i, %249
  br i1 %254, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !37

Abc_TtStretch6.exit:                              ; preds = %253, %Abc_TtMux.exit, %237
  %255 = load ptr, ptr %14, align 8
  %256 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %255, ptr noundef %36)
  %257 = load i32, ptr %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %325, label %259

259:                                              ; preds = %Abc_TtStretch6.exit
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 2
  %262 = load i32, ptr %11, align 4
  %263 = and i32 %261, 15
  %264 = and i32 %262, -16
  %265 = or disjoint i32 %264, %263
  store i32 %265, ptr %11, align 4
  %266 = load i32, ptr %13, align 4
  %267 = add i32 %266, 16
  %268 = and i32 %267, 240
  %269 = and i32 %265, -241
  %270 = or disjoint i32 %268, %269
  store i32 %270, ptr %11, align 4
  %271 = call i32 @Gem_GroupsDerive(ptr noundef %36, i32 noundef %263, ptr noundef %38, ptr noundef %40)
  %272 = load i32, ptr %11, align 4
  %273 = shl i32 %271, 16
  %274 = and i32 %272, 255
  %275 = or disjoint i32 %274, %273
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %276, align 4
  %277 = shl i32 %2, 8
  %278 = and i32 %277, 65280
  %279 = or disjoint i32 %275, %278
  store i32 %279, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %280 = load ptr, ptr %6, align 8
  %281 = sext i32 %256 to i64
  %282 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %280, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 16
  store i32 %284, ptr %4, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %286 = load i32, ptr %285, align 8
  %.not.i111 = icmp eq i32 %286, 0
  br i1 %.not.i111, label %Gem_PrintNode.exit, label %287

287:                                              ; preds = %259
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %283, 15
  %291 = lshr i32 %283, 4
  %292 = and i32 %291, 15
  %293 = lshr i32 %283, 8
  %294 = and i32 %293, 15
  %295 = lshr i32 %283, 12
  %296 = and i32 %295, 15
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %256, ptr noundef nonnull @.str.7, i32 noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %296)
  %298 = load ptr, ptr @stdout, align 8
  %299 = load i32, ptr %0, align 8
  call void @Extra_PrintBinary2(ptr noundef %298, ptr noundef nonnull %4, i32 noundef %299) #21
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %259, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %300 = load i32, ptr %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %325

305:                                              ; preds = %Gem_PrintNode.exit
  %306 = shl nsw i32 %301, 1
  %307 = icmp eq i32 %301, 2147483647
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  %puts.i113 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #24
  unreachable

309:                                              ; preds = %305
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %301, i32 noundef %306)
  %311 = load ptr, ptr %6, align 8
  %.not.i112 = icmp eq ptr %311, null
  %312 = sext i32 %306 to i64
  %313 = shl nsw i64 %312, 3
  br i1 %.not.i112, label %316, label %314

314:                                              ; preds = %309
  %315 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #25
  br label %Gem_ManRealloc.exit

316:                                              ; preds = %309
  %317 = call noalias ptr @malloc(i64 noundef %313) #23
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %314, %316
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %6, align 8
  %319 = load i32, ptr %302, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %318, i64 %320
  %322 = sub nsw i32 %306, %319
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 3
  call void @llvm.memset.p0.i64(ptr align 4 %321, i8 0, i64 %324, i1 false)
  store i32 %306, ptr %302, align 8
  br label %325

325:                                              ; preds = %Abc_TtStretch6.exit, %Gem_ManRealloc.exit, %Gem_PrintNode.exit
  ret void
}

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !38

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
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
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define noundef i32 @Gem_FuncCheckMajority(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = ashr i32 %1, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %1
  %22 = mul nsw i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 15
  %.not37.i = icmp eq i32 %26, 0
  br i1 %.not37.i, label %Abc_TtIsFullySymmetric.exit.thread17, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %2, %40
  %.02334.us.i = phi i32 [ %.1.us.i, %40 ], [ 0, %2 ]
  %.02433.us.i = phi i32 [ %.125.us.i, %40 ], [ 0, %2 ]
  %.02732.us.i = phi i32 [ %41, %40 ], [ 0, %2 ]
  %27 = lshr i32 %.02732.us.i, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
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

Abc_TtIsFullySymmetric.exit.thread17:             ; preds = %2
  %52 = load i64, ptr %24, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %55

Abc_TtIsFullySymmetric.exit:                      ; preds = %40
  store i32 %.125.us.i, ptr %3, align 4
  %.not = icmp eq i32 %.125.us.i, -1
  br i1 %.not, label %Abc_TtIsFullySymmetric.exit.thread, label %55

55:                                               ; preds = %Abc_TtIsFullySymmetric.exit.thread17, %Abc_TtIsFullySymmetric.exit
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
define noundef i32 @Gem_FuncReduce(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %8, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = ashr i32 %1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %1
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %0, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !26

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %4
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, -1
  %51 = icmp slt i32 %3, %50
  br i1 %51, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_TtCopy.exit
  %52 = sext i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %Abc_TtSwapAdjacent.exit, %Abc_TtCopy.exit
  %.pre-phi = phi i32 [ %49, %Abc_TtCopy.exit ], [ %108, %Abc_TtSwapAdjacent.exit ]
  %53 = add nsw i32 %.pre-phi, -2
  %54 = icmp slt i32 %2, %53
  br i1 %54, label %.lr.ph180.preheader, label %._crit_edge

.lr.ph180.preheader:                              ; preds = %.preheader
  %55 = sext i32 %2 to i64
  br label %.lr.ph180

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
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %wide.trip.count72.i = zext nneg i32 %56 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %69 ]
  %70 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv69.i
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
  br i1 %80, label %84, label %91

84:                                               ; preds = %79
  br i1 %83, label %.lr.ph.i81, label %Abc_TtSwapAdjacent.exit

.lr.ph.i81:                                       ; preds = %84, %.lr.ph.i81
  %.05462.i = phi ptr [ %89, %.lr.ph.i81 ], [ %37, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %85, align 4
  store i32 %86, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %90 = icmp ult ptr %89, %82
  br i1 %90, label %.lr.ph.i81, label %Abc_TtSwapAdjacent.exit, !llvm.loop !28

91:                                               ; preds = %79
  br i1 %83, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %91
  %92 = icmp samesign ult i64 %indvars.iv, 7
  %93 = trunc i64 %indvars.iv to i32
  %94 = add nsw i32 %93, -6
  %95 = shl nuw nsw i32 1, %94
  %96 = select i1 %92, i32 1, i32 %95
  %97 = shl nuw nsw i32 %96, 2
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i32 %96, 1
  %100 = zext nneg i32 %96 to i64
  %101 = zext nneg i32 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %105, %._crit_edge.us.i ], [ %37, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %100
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %101
  br label %102

102:                                              ; preds = %102, %.preheader.us.i
  %indvars.iv.i78 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i79, %102 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i78
  %103 = load i64, ptr %gep.i, align 8
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i78
  %104 = load i64, ptr %gep77.i, align 8
  store i64 %104, ptr %gep.i, align 8
  store i64 %103, ptr %gep77.i, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %100
  br i1 %exitcond.not.i80, label %._crit_edge.us.i, label %102, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %102
  %105 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %98
  %106 = icmp ult ptr %105, %82
  br i1 %106, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !30

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i81, %69, %58, %84, %91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %14, align 4
  %108 = and i32 %107, 15
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !45

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %Abc_TtSwapAdjacent.exit101
  %indvars.iv190 = phi i64 [ %55, %.lr.ph180.preheader ], [ %indvars.iv.next191, %Abc_TtSwapAdjacent.exit101 ]
  %112 = load i32, ptr %42, align 4
  %113 = icmp slt i64 %indvars.iv190, 5
  br i1 %113, label %114, label %135

114:                                              ; preds = %.lr.ph180
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph64.i96, label %Abc_TtSwapAdjacent.exit101

.lr.ph64.i96:                                     ; preds = %114
  %116 = trunc nsw i64 %indvars.iv190 to i32
  %117 = shl nuw nsw i32 1, %116
  %118 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv190
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 8
  %wide.trip.count72.i97 = zext nneg i32 %112 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph64.i96
  %indvars.iv69.i98 = phi i64 [ 0, %.lr.ph64.i96 ], [ %indvars.iv.next70.i99, %125 ]
  %126 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv69.i98
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %119
  %129 = and i64 %127, %121
  %130 = shl i64 %129, %122
  %131 = or i64 %130, %128
  %132 = and i64 %127, %124
  %133 = lshr i64 %132, %122
  %134 = or i64 %131, %133
  store i64 %134, ptr %126, align 8
  %indvars.iv.next70.i99 = add nuw nsw i64 %indvars.iv69.i98, 1
  %exitcond73.not.i100 = icmp eq i64 %indvars.iv.next70.i99, %wide.trip.count72.i97
  br i1 %exitcond73.not.i100, label %Abc_TtSwapAdjacent.exit101, label %125, !llvm.loop !27

135:                                              ; preds = %.lr.ph180
  %136 = icmp eq i64 %indvars.iv190, 5
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds i64, ptr %37, i64 %137
  %139 = icmp sgt i32 %112, 0
  br i1 %136, label %140, label %147

140:                                              ; preds = %135
  br i1 %139, label %.lr.ph.i94, label %Abc_TtSwapAdjacent.exit101

.lr.ph.i94:                                       ; preds = %140, %.lr.ph.i94
  %.05462.i95 = phi ptr [ %145, %.lr.ph.i94 ], [ %37, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05462.i95, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.05462.i95, i64 8
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %141, align 4
  store i32 %142, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.05462.i95, i64 16
  %146 = icmp ult ptr %145, %138
  br i1 %146, label %.lr.ph.i94, label %Abc_TtSwapAdjacent.exit101, !llvm.loop !28

147:                                              ; preds = %135
  br i1 %139, label %.preheader.us.preheader.i83, label %Abc_TtSwapAdjacent.exit101

.preheader.us.preheader.i83:                      ; preds = %147
  %148 = icmp samesign ult i64 %indvars.iv190, 7
  %149 = trunc i64 %indvars.iv190 to i32
  %150 = add nsw i32 %149, -6
  %151 = shl nuw nsw i32 1, %150
  %152 = select i1 %148, i32 1, i32 %151
  %153 = shl nuw nsw i32 %152, 2
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i32 %152, 1
  %156 = zext nneg i32 %152 to i64
  %157 = zext nneg i32 %155 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us.i93, %.preheader.us.preheader.i83
  %.061.us.i85 = phi ptr [ %161, %._crit_edge.us.i93 ], [ %37, %.preheader.us.preheader.i83 ]
  %invariant.gep.i86 = getelementptr inbounds nuw i64, ptr %.061.us.i85, i64 %156
  %invariant.gep76.i87 = getelementptr inbounds nuw i64, ptr %.061.us.i85, i64 %157
  br label %158

158:                                              ; preds = %158, %.preheader.us.i84
  %indvars.iv.i88 = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next.i91, %158 ]
  %gep.i89 = getelementptr inbounds nuw i64, ptr %invariant.gep.i86, i64 %indvars.iv.i88
  %159 = load i64, ptr %gep.i89, align 8
  %gep77.i90 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i87, i64 %indvars.iv.i88
  %160 = load i64, ptr %gep77.i90, align 8
  store i64 %160, ptr %gep.i89, align 8
  store i64 %159, ptr %gep77.i90, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %156
  br i1 %exitcond.not.i92, label %._crit_edge.us.i93, label %158, !llvm.loop !29

._crit_edge.us.i93:                               ; preds = %158
  %161 = getelementptr inbounds nuw i64, ptr %.061.us.i85, i64 %154
  %162 = icmp ult ptr %161, %138
  br i1 %162, label %.preheader.us.i84, label %Abc_TtSwapAdjacent.exit101, !llvm.loop !30

Abc_TtSwapAdjacent.exit101:                       ; preds = %._crit_edge.us.i93, %.lr.ph.i94, %125, %114, %140, %147
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %163 = load i32, ptr %14, align 4
  %164 = and i32 %163, 15
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next191, %166
  br i1 %167, label %.lr.ph180, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit101
  %168 = trunc nsw i64 %indvars.iv.next191 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %2, %.preheader ], [ %168, %._crit_edge.loopexit ]
  %169 = load i32, ptr %42, align 4
  %170 = add nsw i32 %.1.lcssa, 1
  %171 = icmp eq i32 %169, 1
  br i1 %171, label %172, label %182

172:                                              ; preds = %._crit_edge
  %173 = load i64, ptr %37, align 8
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, %173
  %178 = shl nuw i32 1, %170
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %177, %179
  %181 = or i64 %180, %177
  store i64 %181, ptr %39, align 8
  br label %Abc_TtCofactor0p.exit

182:                                              ; preds = %._crit_edge
  %183 = icmp slt i32 %.1.lcssa, 5
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = icmp sgt i32 %169, 0
  br i1 %185, label %.lr.ph.i112, label %Abc_TtCofactor0p.exit

.lr.ph.i112:                                      ; preds = %184
  %186 = shl nuw nsw i32 1, %170
  %187 = sext i32 %170 to i64
  %188 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = zext nneg i32 %186 to i64
  %wide.trip.count59.i = zext nneg i32 %169 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i112
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next57.i, %191 ]
  %192 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv56.i
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, %189
  %195 = shl i64 %194, %190
  %196 = or i64 %195, %194
  %197 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv56.i
  store i64 %196, ptr %197, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %191, !llvm.loop !12

198:                                              ; preds = %182
  %199 = sext i32 %169 to i64
  %200 = getelementptr inbounds i64, ptr %37, i64 %199
  %201 = add nsw i32 %.1.lcssa, -5
  %202 = shl nuw i32 1, %201
  %203 = icmp sgt i32 %169, 0
  br i1 %203, label %.preheader.lr.ph.i102, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i102:                            ; preds = %198
  %.not.i = icmp eq i32 %201, 31
  %204 = shl i32 2, %201
  %205 = sext i32 %204 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i103

.preheader.us.preheader.i103:                     ; preds = %.preheader.lr.ph.i102
  %206 = sext i32 %202 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %202, i32 1)
  %wide.trip.count.i104 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i105

.preheader.us.i105:                               ; preds = %._crit_edge.us.i111, %.preheader.us.preheader.i103
  %.051.us.i = phi ptr [ %212, %._crit_edge.us.i111 ], [ %39, %.preheader.us.preheader.i103 ]
  %.04250.us.i = phi ptr [ %211, %._crit_edge.us.i111 ], [ %37, %.preheader.us.preheader.i103 ]
  %invariant.gep.i106 = getelementptr i64, ptr %.051.us.i, i64 %206
  br label %207

207:                                              ; preds = %207, %.preheader.us.i105
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.us.i105 ], [ %indvars.iv.next.i109, %207 ]
  %208 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i107
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i107
  store i64 %209, ptr %210, align 8
  %gep.i108 = getelementptr i64, ptr %invariant.gep.i106, i64 %indvars.iv.i107
  store i64 %209, ptr %gep.i108, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i104
  br i1 %exitcond.not.i110, label %._crit_edge.us.i111, label %207, !llvm.loop !13

._crit_edge.us.i111:                              ; preds = %207
  %211 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %205
  %212 = getelementptr inbounds i64, ptr %.051.us.i, i64 %205
  %213 = icmp ult ptr %211, %200
  br i1 %213, label %.preheader.us.i105, label %Abc_TtCofactor0p.exit, !llvm.loop !14

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i111, %191, %172, %184, %198
  %214 = load i32, ptr %42, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %Abc_TtCofactor0p.exit
  %217 = load i64, ptr %37, align 8
  %218 = sext i32 %170 to i64
  %219 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %217
  %222 = shl nuw i32 1, %170
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 %221, %223
  %225 = or i64 %224, %221
  store i64 %225, ptr %41, align 8
  br label %Abc_TtCofactor1p.exit

226:                                              ; preds = %Abc_TtCofactor0p.exit
  %227 = icmp slt i32 %.1.lcssa, 5
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %226
  %229 = icmp sgt i32 %214, 0
  br i1 %229, label %.lr.ph.i123, label %Abc_TtCofactor1p.exit

.lr.ph.i123:                                      ; preds = %228
  %230 = shl nuw nsw i32 1, %170
  %231 = sext i32 %170 to i64
  %232 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = zext nneg i32 %230 to i64
  %wide.trip.count61.i = zext nneg i32 %214 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph.i123
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next59.i, %235 ]
  %236 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv58.i
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, %233
  %239 = lshr i64 %238, %234
  %240 = or i64 %239, %238
  %241 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv58.i
  store i64 %240, ptr %241, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %235, !llvm.loop !15

.thread:                                          ; preds = %226
  %.pre198 = zext nneg i32 %214 to i64
  %.pre200 = add nsw i32 %.1.lcssa, -5
  %.pre202 = shl nuw i32 1, %.pre200
  %242 = icmp sgt i32 %214, 0
  %243 = getelementptr inbounds nuw i64, ptr %37, i64 %.pre198
  br i1 %242, label %.preheader.lr.ph.i113, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i113:                            ; preds = %.thread
  %.not.i114 = icmp eq i32 %.pre200, 31
  %244 = shl i32 2, %.pre200
  %245 = sext i32 %244 to i64
  br i1 %.not.i114, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i115

.preheader.us.preheader.i115:                     ; preds = %.preheader.lr.ph.i113
  %246 = sext i32 %.pre202 to i64
  %smax.i116 = tail call i32 @llvm.smax.i32(i32 %.pre202, i32 1)
  %wide.trip.count.i117 = zext nneg i32 %smax.i116 to i64
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i122, %.preheader.us.preheader.i115
  %.053.us.i = phi ptr [ %254, %._crit_edge.us.i122 ], [ %41, %.preheader.us.preheader.i115 ]
  %.04452.us.i = phi ptr [ %253, %._crit_edge.us.i122 ], [ %37, %.preheader.us.preheader.i115 ]
  br label %247

247:                                              ; preds = %247, %.preheader.us.i118
  %indvars.iv.i119 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i120, %247 ]
  %248 = add nuw nsw i64 %indvars.iv.i119, %246
  %249 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i119
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds i64, ptr %.053.us.i, i64 %248
  store i64 %250, ptr %252, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %._crit_edge.us.i122, label %247, !llvm.loop !16

._crit_edge.us.i122:                              ; preds = %247
  %253 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %245
  %254 = getelementptr inbounds i64, ptr %.053.us.i, i64 %245
  %255 = icmp ult ptr %253, %243
  br i1 %255, label %.preheader.us.i118, label %Abc_TtCofactor1p.exit, !llvm.loop !17

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i122, %235, %216, %228, %.thread, %.preheader.lr.ph.i113
  %256 = load i32, ptr %42, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %260, label %270

Abc_TtCofactor1p.exit.thread:                     ; preds = %.preheader.lr.ph.i102
  %258 = load i32, ptr %42, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %.thread212

260:                                              ; preds = %Abc_TtCofactor1p.exit.thread, %Abc_TtCofactor1p.exit
  %261 = load i64, ptr %39, align 8
  %262 = sext i32 %.1.lcssa to i64
  %263 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, %261
  %266 = shl nuw i32 1, %.1.lcssa
  %267 = zext nneg i32 %266 to i64
  %268 = shl i64 %265, %267
  %269 = or i64 %268, %265
  store i64 %269, ptr %39, align 8
  br label %Abc_TtCofactor0.exit

270:                                              ; preds = %Abc_TtCofactor1p.exit
  %271 = icmp slt i32 %.1.lcssa, 6
  br i1 %271, label %272, label %.thread212

272:                                              ; preds = %270
  %273 = icmp sgt i32 %256, 0
  br i1 %273, label %.lr.ph.i136, label %Abc_TtCofactor0.exit

.lr.ph.i136:                                      ; preds = %272
  %274 = shl nuw nsw i32 1, %.1.lcssa
  %275 = sext i32 %.1.lcssa to i64
  %276 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = zext nneg i32 %274 to i64
  %wide.trip.count51.i = zext nneg i32 %256 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i136
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next49.i, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv48.i
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, %277
  %283 = shl i64 %282, %278
  %284 = or i64 %283, %282
  store i64 %284, ptr %280, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor0.exit, label %279, !llvm.loop !21

.thread212:                                       ; preds = %Abc_TtCofactor1p.exit.thread, %270
  %285 = phi i32 [ %256, %270 ], [ %258, %Abc_TtCofactor1p.exit.thread ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %39, i64 %286
  %288 = add nsw i32 %.1.lcssa, -6
  %289 = shl nuw i32 1, %288
  %290 = icmp sgt i32 %285, 0
  br i1 %290, label %.preheader.lr.ph.i124, label %Abc_TtCofactor0.exit

.preheader.lr.ph.i124:                            ; preds = %.thread212
  %.not.i125 = icmp eq i32 %288, 31
  %291 = shl i32 2, %288
  %292 = sext i32 %291 to i64
  br i1 %.not.i125, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i126

.preheader.us.preheader.i126:                     ; preds = %.preheader.lr.ph.i124
  %293 = sext i32 %289 to i64
  %smax.i127 = tail call i32 @llvm.smax.i32(i32 %289, i32 1)
  %wide.trip.count.i128 = zext nneg i32 %smax.i127 to i64
  br label %.preheader.us.i129

.preheader.us.i129:                               ; preds = %._crit_edge.us.i135, %.preheader.us.preheader.i126
  %.043.us.i = phi ptr [ %297, %._crit_edge.us.i135 ], [ %39, %.preheader.us.preheader.i126 ]
  %invariant.gep.i130 = getelementptr i64, ptr %.043.us.i, i64 %293
  br label %294

294:                                              ; preds = %294, %.preheader.us.i129
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.us.i129 ], [ %indvars.iv.next.i133, %294 ]
  %295 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i131
  %296 = load i64, ptr %295, align 8
  %gep.i132 = getelementptr i64, ptr %invariant.gep.i130, i64 %indvars.iv.i131
  store i64 %296, ptr %gep.i132, align 8
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i128
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %294, !llvm.loop !22

._crit_edge.us.i135:                              ; preds = %294
  %297 = getelementptr inbounds i64, ptr %.043.us.i, i64 %292
  %298 = icmp ult ptr %297, %287
  br i1 %298, label %.preheader.us.i129, label %Abc_TtCofactor0.exit, !llvm.loop !23

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i135, %279, %260, %272, %.thread212
  %299 = load i32, ptr %42, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %311

301:                                              ; preds = %Abc_TtCofactor0.exit
  %302 = load i64, ptr %41, align 8
  %303 = sext i32 %.1.lcssa to i64
  %304 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, %302
  %307 = shl nuw i32 1, %.1.lcssa
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %306, %308
  %310 = or i64 %309, %306
  store i64 %310, ptr %41, align 8
  br label %Abc_TtCofactor1.exit

311:                                              ; preds = %Abc_TtCofactor0.exit
  %312 = icmp slt i32 %.1.lcssa, 6
  br i1 %312, label %313, label %.thread169

313:                                              ; preds = %311
  %314 = icmp sgt i32 %299, 0
  br i1 %314, label %.lr.ph.i150, label %Abc_TtCofactor1.exit

.lr.ph.i150:                                      ; preds = %313
  %315 = shl nuw nsw i32 1, %.1.lcssa
  %316 = sext i32 %.1.lcssa to i64
  %317 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = zext nneg i32 %315 to i64
  %wide.trip.count51.i151 = zext nneg i32 %299 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i150
  %indvars.iv48.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next49.i153, %320 ]
  %321 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv48.i152
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, %318
  %324 = lshr i64 %323, %319
  %325 = or i64 %324, %323
  store i64 %325, ptr %321, align 8
  %indvars.iv.next49.i153 = add nuw nsw i64 %indvars.iv48.i152, 1
  %exitcond52.not.i154 = icmp eq i64 %indvars.iv.next49.i153, %wide.trip.count51.i151
  br i1 %exitcond52.not.i154, label %Abc_TtCofactor1.exit, label %320, !llvm.loop !18

.thread169:                                       ; preds = %311
  %.pre = zext nneg i32 %299 to i64
  %.pre194 = add nsw i32 %.1.lcssa, -6
  %.pre196 = shl nuw i32 1, %.pre194
  %326 = icmp sgt i32 %299, 0
  %327 = getelementptr inbounds nuw i64, ptr %41, i64 %.pre
  br i1 %326, label %.preheader.lr.ph.i137, label %Abc_TtCofactor1.exit

.preheader.lr.ph.i137:                            ; preds = %.thread169
  %.not.i138 = icmp eq i32 %.pre194, 31
  %328 = shl i32 2, %.pre194
  %329 = sext i32 %328 to i64
  br i1 %.not.i138, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i139

.preheader.us.preheader.i139:                     ; preds = %.preheader.lr.ph.i137
  %330 = sext i32 %.pre196 to i64
  %smax.i140 = tail call i32 @llvm.smax.i32(i32 %.pre196, i32 1)
  %wide.trip.count.i141 = zext nneg i32 %smax.i140 to i64
  br label %.preheader.us.i142

.preheader.us.i142:                               ; preds = %._crit_edge.us.i149, %.preheader.us.preheader.i139
  %.043.us.i143 = phi ptr [ %334, %._crit_edge.us.i149 ], [ %41, %.preheader.us.preheader.i139 ]
  %invariant.gep.i144 = getelementptr i64, ptr %.043.us.i143, i64 %330
  br label %331

331:                                              ; preds = %331, %.preheader.us.i142
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.us.i142 ], [ %indvars.iv.next.i147, %331 ]
  %gep.i146 = getelementptr i64, ptr %invariant.gep.i144, i64 %indvars.iv.i145
  %332 = load i64, ptr %gep.i146, align 8
  %333 = getelementptr inbounds nuw i64, ptr %.043.us.i143, i64 %indvars.iv.i145
  store i64 %332, ptr %333, align 8
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i141
  br i1 %exitcond.not.i148, label %._crit_edge.us.i149, label %331, !llvm.loop !19

._crit_edge.us.i149:                              ; preds = %331
  %334 = getelementptr inbounds i64, ptr %.043.us.i143, i64 %329
  %335 = icmp ult ptr %334, %327
  br i1 %335, label %.preheader.us.i142, label %Abc_TtCofactor1.exit, !llvm.loop !20

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i149, %320, %.preheader.lr.ph.i124, %301, %313, %.thread169, %.preheader.lr.ph.i137
  %336 = load ptr, ptr %32, align 8
  %337 = sext i32 %.1.lcssa to i64
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %42, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.preheader.i155, label %Abc_TtMux.exit

.lr.ph.preheader.i155:                            ; preds = %Abc_TtCofactor1.exit
  %wide.trip.count.i156 = zext nneg i32 %340 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %342 = getelementptr inbounds nuw i64, ptr %339, i64 %indvars.iv.i158
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i158
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, %343
  %347 = xor i64 %343, -1
  %348 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i158
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, %347
  %351 = or i64 %350, %346
  %352 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i158
  store i64 %351, ptr %352, align 8
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %Abc_TtMux.exit, label %.lr.ph.i157, !llvm.loop !35

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i157, %Abc_TtCofactor1.exit
  %353 = load i32, ptr %14, align 4
  %354 = and i32 %353, 15
  %355 = add nsw i32 %354, -1
  %356 = call i32 @Abc_TtCanonicizePerm(ptr noundef %37, i32 noundef %355, ptr noundef nonnull %6) #21
  %357 = load i32, ptr %14, align 4
  %358 = and i32 %357, 15
  %359 = call i32 @llvm.umax.i32(i32 %358, i32 7)
  %360 = add nsw i32 %359, -1
  %361 = load i32, ptr %0, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %Abc_TtStretch6.exit, label %363

363:                                              ; preds = %Abc_TtMux.exit
  %364 = icmp samesign ult i32 %358, 8
  %365 = add nsw i32 %359, -7
  %366 = shl nuw nsw i32 1, %365
  %367 = select i1 %364, i32 1, i32 %366
  %368 = icmp slt i32 %361, 7
  %369 = add nsw i32 %361, -6
  %370 = shl nuw i32 1, %369
  %371 = select i1 %368, i32 1, i32 %370
  %372 = icmp ne i32 %367, %371
  %373 = icmp sgt i32 %371, 0
  %or.cond.i = and i1 %373, %372
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %363
  %374 = zext nneg i32 %367 to i64
  %375 = zext nneg i32 %371 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %379, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %379 ]
  %invariant.gep.i161 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv26.i
  br label %376

376:                                              ; preds = %376, %.preheader.i
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i164, %376 ]
  %377 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i162
  %378 = load i64, ptr %377, align 8
  %gep.i163 = getelementptr inbounds nuw i64, ptr %invariant.gep.i161, i64 %indvars.iv.i162
  store i64 %378, ptr %gep.i163, align 8
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %374
  br i1 %exitcond.not.i165, label %379, label %376, !llvm.loop !36

379:                                              ; preds = %376
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %374
  %380 = icmp samesign ult i64 %indvars.iv.next27.i, %375
  br i1 %380, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !37

Abc_TtStretch6.exit:                              ; preds = %379, %Abc_TtMux.exit, %363
  %381 = load ptr, ptr %15, align 8
  %382 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %381, ptr noundef %37)
  %383 = load i32, ptr %9, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %453, label %385

385:                                              ; preds = %Abc_TtStretch6.exit
  %386 = load i32, ptr %14, align 4
  %387 = add i32 %386, 15
  %388 = load i32, ptr %12, align 4
  %389 = and i32 %387, 15
  %390 = and i32 %388, -16
  %391 = or disjoint i32 %390, %389
  store i32 %391, ptr %12, align 4
  %392 = load i32, ptr %14, align 4
  %393 = and i32 %392, 240
  %394 = and i32 %391, -241
  %395 = or disjoint i32 %394, %393
  store i32 %395, ptr %12, align 4
  %396 = call i32 @Gem_GroupsDerive(ptr noundef %37, i32 noundef %389, ptr noundef %39, ptr noundef %41)
  %397 = load i32, ptr %12, align 4
  %398 = shl i32 %396, 16
  %399 = and i32 %397, 255
  %400 = or disjoint i32 %399, %398
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %401, align 4
  %402 = shl i32 %3, 12
  %403 = shl i32 %2, 8
  %404 = or i32 %402, %403
  %405 = and i32 %404, 65280
  %406 = or disjoint i32 %400, %405
  store i32 %406, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %407 = load ptr, ptr %7, align 8
  %408 = sext i32 %382 to i64
  %409 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = lshr i32 %410, 16
  store i32 %411, ptr %5, align 4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %413 = load i32, ptr %412, align 8
  %.not.i166 = icmp eq i32 %413, 0
  br i1 %.not.i166, label %Gem_PrintNode.exit, label %414

414:                                              ; preds = %385
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %410, 15
  %418 = lshr i32 %410, 4
  %419 = and i32 %418, 15
  %420 = lshr i32 %410, 8
  %421 = and i32 %420, 15
  %422 = lshr i32 %410, 12
  %423 = and i32 %422, 15
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %382, ptr noundef nonnull @.str.12, i32 noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef %421, i32 noundef %423)
  %425 = load ptr, ptr @stdout, align 8
  %426 = load i32, ptr %0, align 8
  call void @Extra_PrintBinary2(ptr noundef %425, ptr noundef nonnull %5, i32 noundef %426) #21
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %385, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %427 = call i32 @Gem_FuncCheckMajority(ptr noundef nonnull %0, i32 noundef %382)
  %428 = load i32, ptr %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %453

433:                                              ; preds = %Gem_PrintNode.exit
  %434 = shl nsw i32 %429, 1
  %435 = icmp eq i32 %429, 2147483647
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  %puts.i168 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #24
  unreachable

437:                                              ; preds = %433
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %429, i32 noundef %434)
  %439 = load ptr, ptr %7, align 8
  %.not.i167 = icmp eq ptr %439, null
  %440 = sext i32 %434 to i64
  %441 = shl nsw i64 %440, 3
  br i1 %.not.i167, label %444, label %442

442:                                              ; preds = %437
  %443 = call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #25
  br label %Gem_ManRealloc.exit

444:                                              ; preds = %437
  %445 = call noalias ptr @malloc(i64 noundef %441) #23
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %442, %444
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %7, align 8
  %447 = load i32, ptr %430, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %446, i64 %448
  %450 = sub nsw i32 %434, %447
  %451 = sext i32 %450 to i64
  %452 = shl nsw i64 %451, 3
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %452, i1 false)
  store i32 %434, ptr %430, align 8
  br label %453

453:                                              ; preds = %Gem_PrintNode.exit, %Gem_ManRealloc.exit, %Abc_TtStretch6.exit
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %18 = call ptr @Gem_ManAlloc(i32 noundef %0, i32 noundef %2)
  %.not96 = icmp slt i32 %0, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 12
  br i1 %.not96, label %Abc_Clock.exit.._crit_edge100_crit_edge, label %.lr.ph99

Abc_Clock.exit.._crit_edge100_crit_edge:          ; preds = %Abc_Clock.exit
  %.pre115 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge100

.lr.ph99:                                         ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %41 = getelementptr inbounds nuw %struct.Gem_Obj_t_, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %.06897, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = icmp samesign ule i32 %.06897, %43
  %.not74 = icmp slt i64 %indvars.iv, %39
  %or.cond = or i1 %.not74, %46
  br i1 %or.cond, label %.loopexit83, label %47

47:                                               ; preds = %45, %.lr.ph
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %49

49:                                               ; preds = %47, %57
  %.06584 = phi i32 [ 0, %47 ], [ %58, %57 ]
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw %struct.Gem_Obj_t_, ptr %50, i64 %indvars.iv
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
  %89 = icmp samesign ult i32 %.pre116, %88
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
  %104 = icmp samesign ult i32 %.064, %103
  br i1 %104, label %.lr.ph89, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %98, %.lr.ph92
  %105 = phi ptr [ %82, %.lr.ph92 ], [ %99, %98 ]
  %106 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %105, i64 %indvars.iv107
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 15
  %109 = icmp samesign ult i32 %.pre116, %108
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
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.17, i32 noundef %0) #21
  %136 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.23)
  %137 = load ptr, ptr @stdout, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %134, i64 4
  %.val19.i.i = load i32, ptr %140, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.val19.i.i)
  br label %142

142:                                              ; preds = %139, %132
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %144 = getelementptr i8, ptr %134, i64 4
  %.val24.i.i = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val24.i.i, 0
  br i1 %145, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 12
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
  %156 = getelementptr inbounds nuw ptr, ptr %152, i64 %155
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
  %169 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv.next30.i.i
  br label %170

170:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %171 = load i64, ptr %169, align 8
  %172 = shl i64 %indvars.iv.i.i, 2
  %173 = lshr i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 15
  %176 = icmp samesign ult i32 %175, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.27, i32 noundef range(i32 0, 16) %175) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #24 = { cold noreturn nounwind }
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

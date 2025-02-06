; ModuleID = 'bench/abc/original/extraUtilMaj.ll'
source_filename = "bench/abc/original/extraUtilMaj.ll"
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = and i32 %10, 15
  %18 = lshr i32 %10, 4
  %19 = and i32 %18, 15
  %20 = lshr i32 %10, 8
  %21 = and i32 %20, 15
  %22 = lshr i32 %10, 12
  %23 = and i32 %22, 15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !16
  %26 = load i32, ptr %0, align 8, !tbaa !18
  call void @Extra_PrintBinary2(ptr noundef %25, ptr noundef nonnull %5, i32 noundef %26) #22
  %.not12 = icmp eq i32 %3, 0
  %27 = select i1 %.not12, ptr @.str.3, ptr @.str.2
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %27)
  br label %28

28:                                               ; preds = %4, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Extra_PrintBinary2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gem_ManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  store i32 %0, ptr %4, align 8, !tbaa !18
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %.fr.i = freeze i32 %7
  %8 = select i1 %5, i32 1, i32 %.fr.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 10000000, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %11, align 4, !tbaa !21
  %12 = tail call noalias dereferenceable_or_null(80000000) ptr @calloc(i64 noundef 10000000, i64 noundef 8) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 65537, ptr %14, align 4
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %18 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  store i32 %8, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 12, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4095, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !27
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %2
  %.012.i.i.i = phi i32 [ 9999, %2 ], [ %22, %.loopexit.i.i.i.backedge ]
  %22 = add i32 %.012.i.i.i, 1
  %23 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !28

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %22, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add nuw nsw i32 %.01116.i.i.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i.i.i = icmp ugt i32 %26, %22
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %24
  %.01116.i.i.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i.i.i ]
  %27 = urem i32 %22, %.01116.i.i.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.i.i.backedge, label %24, !llvm.loop !28

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %22
  store i32 %spec.store.select.i.i.i.i, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %spec.store.select.i.i.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !34
  store i32 %22, ptr %30, align 4, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %33, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %35

35:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %29, ptr %38, align 8, !tbaa !36
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !35
  store i32 10000, ptr %39, align 8, !tbaa !31
  %41 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %39, ptr %43, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  %44 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef nonnull %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 -86, i64 %16, i1 false)
  %45 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef nonnull %17)
  tail call void @free(ptr noundef %17) #22
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %46, align 8, !tbaa !38
  %47 = add nsw i32 %0, 4
  %48 = tail call ptr @Extra_ArrayAlloc(i32 noundef %47, i32 noundef %8, i32 noundef 8) #22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %50, align 8, !tbaa !13
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
  %56 = and i32 %67, %55
  %.not.us.us.i = icmp ne i32 %56, 0
  %57 = sext i1 %.not.us.us.i to i64
  %58 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv58.i
  store i64 %57, ptr %58, align 8, !tbaa !40
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %..loopexit21_crit_edge.us.us.i, label %54, !llvm.loop !42

..loopexit21_crit_edge.us.us.i:                   ; preds = %54, %59
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %Abc_TtElemInit.exit, label %.lr.ph27.split.us.split.us.i, !llvm.loop !43

59:                                               ; preds = %.preheader.us.us.i, %59
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next64.i, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv63.i
  store i64 %62, ptr %60, align 8, !tbaa !40
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count61.i
  br i1 %exitcond67.not.i, label %..loopexit21_crit_edge.us.us.i, label %59, !llvm.loop !44

.preheader.us.us.i:                               ; preds = %.lr.ph27.split.us.split.us.i
  %61 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv68.i
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv68.i
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  br label %59

.preheader20.us.us.i:                             ; preds = %.lr.ph27.split.us.split.us.i
  %65 = trunc i64 %indvars.iv68.i to i32
  %66 = add i32 %65, -6
  %67 = shl nuw i32 1, %66
  %68 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv68.i
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  br label %54

Abc_TtElemInit.exit:                              ; preds = %..loopexit21_crit_edge.us.us.i, %Vec_MemAllocForTT.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %70 = load i32, ptr %14, align 4
  %71 = lshr i32 %70, 16
  store i32 %71, ptr %3, align 4, !tbaa !12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Gem_PrintNode.exit, label %72

72:                                               ; preds = %Abc_TtElemInit.exit
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = and i32 %70, 15
  %76 = lshr i32 %70, 4
  %77 = and i32 %76, 15
  %78 = lshr i32 %70, 8
  %79 = and i32 %78, 15
  %80 = lshr i32 %70, 12
  %81 = and i32 %80, 15
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintBinary2(ptr noundef %83, ptr noundef nonnull %3, i32 noundef %0) #22
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %Abc_TtElemInit.exit, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_MemHashFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %.thread.i.i

.thread.i.i:                                      ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %.thread.i.i, %9
  %15 = phi ptr [ %12, %.thread.i.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #22
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_MemHashFree.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %24, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #22
  %22 = load ptr, ptr %16, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %.thread.i4.i, %19
  %25 = phi ptr [ %22, %.thread.i4.i ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #22
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %1, %Vec_IntFreeP.exit.i, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not19.i = icmp slt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %36
  %29 = phi i32 [ %37, %36 ], [ %28, %Vec_MemHashFree.exit ]
  %30 = phi ptr [ %38, %36 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %Vec_MemHashFree.exit ]
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %36, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %32) #22
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  store ptr null, ptr %35, align 8, !tbaa !45
  %.pre22.i = load i32, ptr %27, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %33, %.lr.ph.i
  %37 = phi i32 [ %.pre22.i, %33 ], [ %29, %.lr.ph.i ]
  %38 = phi ptr [ %34, %33 ], [ %30, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %37 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %39
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %36, %._crit_edge.i
  %40 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %38, %36 ]
  tail call void @free(ptr noundef nonnull %40) #22
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %26) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %42) #22
  store ptr null, ptr %41, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %Vec_MemFree.exit, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #22
  br label %48

48:                                               ; preds = %44, %47
  tail call void @free(ptr noundef nonnull %0) #22
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gem_ManRealloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #26
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %2, align 8, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %20, i64 %22
  %24 = sub nsw i32 %4, %21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %26, i1 false)
  store i32 %4, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gem_GroupsDerive(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
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
  %21 = load i64, ptr %0, align 8, !tbaa !40
  %22 = and i64 %20, %21
  %23 = trunc nuw nsw i64 %indvars.iv31 to i32
  %24 = shl nuw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = or i64 %26, %22
  store i64 %27, ptr %2, align 8, !tbaa !40
  %28 = load i64, ptr %0, align 8, !tbaa !40
  %29 = and i64 %19, %28
  %30 = lshr i64 %29, %25
  %31 = or i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !40
  %32 = load i64, ptr %2, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next32
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = and i64 %34, %32
  %36 = shl nuw i32 2, %23
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = or i64 %38, %35
  store i64 %39, ptr %2, align 8, !tbaa !40
  %40 = load i64, ptr %3, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next32
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = and i64 %42, %40
  %44 = shl i64 %43, %37
  %45 = or i64 %44, %43
  store i64 %45, ptr %3, align 8, !tbaa !40
  %46 = load i64, ptr %2, align 8, !tbaa !40
  %.not.i62.i.us = icmp eq i64 %46, %45
  %47 = select i1 %.not.i62.i.us, i32 0, i32 %24
  %spec.select = or i32 %.024.us, %47
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %Abc_TtCofactor0p.exit.thread65.i.us, !llvm.loop !50

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
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i.i
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = and i64 %56, %52
  %58 = shl i64 %57, %53
  %59 = or i64 %58, %57
  %60 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv56.i.i
  store i64 %59, ptr %60, align 8, !tbaa !40
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %54, !llvm.loop !51

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
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %71, ptr %72, align 8, !tbaa !40
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %71, ptr %gep.i.i, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %69, !llvm.loop !52

._crit_edge.us.i.i:                               ; preds = %69
  %73 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %67
  %74 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %67
  %75 = icmp ult ptr %73, %14
  br i1 %75, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !53

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %54
  br i1 %48, label %76, label %Abc_TtCofactor0p.exit.thread.thread.i

76:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %15, label %.lr.ph.i27.i, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i27.i:                                     ; preds = %76
  %77 = shl nuw nsw i32 1, %indvars30
  %78 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i27.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i27.i ], [ %indvars.iv.next59.i.i, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = and i64 %83, %79
  %85 = lshr i64 %84, %80
  %86 = or i64 %85, %84
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv58.i.i
  store i64 %86, ptr %87, align 8, !tbaa !40
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %81, !llvm.loop !54

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
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i23.i
  store i64 %98, ptr %99, align 8, !tbaa !40
  %100 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %96
  store i64 %98, ptr %100, align 8, !tbaa !40
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i25.i, label %._crit_edge.us.i26.i, label %95, !llvm.loop !55

._crit_edge.us.i26.i:                             ; preds = %95
  %101 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %93
  %102 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %93
  %103 = icmp ult ptr %101, %16
  br i1 %103, label %.preheader.us.i22.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !56

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
  %112 = load i64, ptr %111, align 8, !tbaa !40
  %113 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i40.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next49.i.i, %114 ]
  %115 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv48.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = and i64 %116, %112
  %118 = lshr i64 %117, %113
  %119 = or i64 %118, %117
  store i64 %119, ptr %115, align 8, !tbaa !40
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count59.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.thread.i, label %114, !llvm.loop !57

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
  %130 = load i64, ptr %gep.i36.i, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i35.i
  store i64 %130, ptr %131, align 8, !tbaa !40
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %129, !llvm.loop !58

._crit_edge.us.i39.i:                             ; preds = %129
  %132 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %126
  %133 = icmp ult ptr %132, %17
  br i1 %133, label %.preheader.us.i33.i, label %Abc_TtCofactor1.exit.thread.thread.i, !llvm.loop !59

Abc_TtCofactor1.exit.thread.i:                    ; preds = %114
  %134 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %135 = load i64, ptr %134, align 8, !tbaa !40
  br label %136

136:                                              ; preds = %136, %Abc_TtCofactor1.exit.thread.i
  %indvars.iv48.i56.i = phi i64 [ 0, %Abc_TtCofactor1.exit.thread.i ], [ %indvars.iv.next49.i57.i, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv48.i56.i
  %138 = load i64, ptr %137, align 8, !tbaa !40
  %139 = and i64 %138, %135
  %140 = shl i64 %139, %113
  %141 = or i64 %140, %139
  store i64 %141, ptr %137, align 8, !tbaa !40
  %indvars.iv.next49.i57.i = add nuw nsw i64 %indvars.iv48.i56.i, 1
  %exitcond52.not.i58.i = icmp eq i64 %indvars.iv.next49.i57.i, %wide.trip.count59.i.i
  br i1 %exitcond52.not.i58.i, label %Abc_TtCofactor0.exit.i, label %136, !llvm.loop !60

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
  %151 = load i64, ptr %150, align 8, !tbaa !40
  %gep.i50.i = getelementptr i64, ptr %invariant.gep.i48.i, i64 %indvars.iv.i49.i
  store i64 %151, ptr %gep.i50.i, align 8, !tbaa !40
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i52.i, label %._crit_edge.us.i53.i, label %149, !llvm.loop !61

._crit_edge.us.i53.i:                             ; preds = %149
  %152 = getelementptr inbounds i64, ptr %.043.us.i47.i, i64 %147
  %153 = icmp ult ptr %152, %18
  br i1 %153, label %.preheader.us.i46.i, label %Abc_TtCofactor0.exit.i, !llvm.loop !62

Abc_TtCofactor0.exit.i:                           ; preds = %._crit_edge.us.i53.i, %136
  br i1 %15, label %.lr.ph.i60.i.preheader, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i60.i.preheader:                           ; preds = %Abc_TtCofactor0.exit.i, %.preheader.lr.ph.i41.i, %.preheader.lr.ph.i28.i
  br label %.lr.ph.i60.i

154:                                              ; preds = %.lr.ph.i60.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i64.i, label %Abc_TtVarsAreSymmetric.exit.thread, label %.lr.ph.i60.i, !llvm.loop !63

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i.preheader, %154
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i63.i, %154 ], [ 0, %.lr.ph.i60.i.preheader ]
  %155 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i61.i
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i61.i
  %158 = load i64, ptr %157, align 8, !tbaa !40
  %.not.i62.i = icmp eq i64 %156, %158
  br i1 %.not.i62.i, label %154, label %159

159:                                              ; preds = %.lr.ph.i60.i
  %160 = shl nuw i32 1, %indvars30
  %161 = or i32 %.024, %160
  br label %Abc_TtVarsAreSymmetric.exit.thread

Abc_TtVarsAreSymmetric.exit.thread:               ; preds = %154, %76, %Abc_TtCofactor0p.exit.thread.thread.i, %49, %61, %120, %109, %Abc_TtCofactor1.exit.thread.thread.i, %Abc_TtCofactor0.exit.i, %159
  %162 = phi i32 [ %161, %159 ], [ %.024, %Abc_TtCofactor0.exit.i ], [ %.024, %Abc_TtCofactor1.exit.thread.thread.i ], [ %.024, %109 ], [ %.024, %120 ], [ %.024, %61 ], [ %.024, %49 ], [ %.024, %Abc_TtCofactor0p.exit.thread.thread.i ], [ %.024, %76 ], [ %.024, %154 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %Abc_TtVarsAreSymmetric.exit.thread, %Abc_TtCofactor0p.exit.thread65.i.us, %4
  %.0.lcssa = phi i32 [ %6, %4 ], [ %spec.select, %Abc_TtCofactor0p.exit.thread65.i.us ], [ %162, %Abc_TtVarsAreSymmetric.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Gem_GroupVarRemove(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
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
define i32 @Gem_GroupVarsInsert1(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
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
define i32 @Gem_GroupVarsInsert3(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
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
define i32 @Gem_GroupUnpack(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #12 {
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
  store i32 %.0712, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %4
  %.1 = phi i32 [ %5, %4 ], [ %.013, %.lr.ph ]
  %9 = add nuw nsw i32 %.0712, 1
  %10 = ashr i32 %.0811, 1
  %.not = icmp ult i32 %.0811, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %8, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define i32 @Gem_FuncFindPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
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
  store i32 %.0712.i, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.1.i = phi i32 [ %9, %8 ], [ %.013.i, %.lr.ph.i ]
  %13 = add nuw nsw i32 %.0712.i, 1
  %14 = ashr i32 %.0811.i, 1
  %.not.i = icmp ult i32 %.0811.i, 2
  br i1 %.not.i, label %Gem_GroupUnpack.exit, label %.lr.ph.i, !llvm.loop !64

Gem_GroupUnpack.exit:                             ; preds = %12
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %Gem_GroupUnpack.exit.thread, label %15

15:                                               ; preds = %Gem_GroupUnpack.exit
  %16 = add nsw i32 %.1.i, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
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
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i39, !llvm.loop !65

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
  %34 = load i32, ptr %33, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %30, %31
  %36 = phi i32 [ %34, %31 ], [ -1, %30 ]
  %37 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next121
  %38 = load i32, ptr %37, align 4, !tbaa !12
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
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %52, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = and i64 %54, %46
  %56 = and i64 %54, %48
  %57 = shl i64 %56, %49
  %58 = or i64 %57, %55
  %59 = and i64 %54, %51
  %60 = lshr i64 %59, %49
  %61 = or i64 %58, %60
  store i64 %61, ptr %53, align 8, !tbaa !40
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %52, !llvm.loop !66

62:                                               ; preds = %.lr.ph
  %63 = icmp eq i64 %indvars.iv, 5
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %64, %.lr.ph.i43
  %.05462.i = phi ptr [ %69, %.lr.ph.i43 ], [ %0, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !12
  store i32 %68, ptr %65, align 4, !tbaa !12
  store i32 %66, ptr %67, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %70 = icmp ult ptr %69, %27
  br i1 %70, label %.lr.ph.i43, label %Abc_TtSwapAdjacent.exit, !llvm.loop !67

71:                                               ; preds = %62
  %72 = icmp samesign ult i64 %indvars.iv, 7
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
  %84 = load i64, ptr %gep.i, align 8, !tbaa !40
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i40
  %85 = load i64, ptr %gep77.i, align 8, !tbaa !40
  store i64 %85, ptr %gep.i, align 8, !tbaa !40
  store i64 %84, ptr %gep77.i, align 8, !tbaa !40
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %81
  br i1 %exitcond.not.i42, label %._crit_edge.us.i, label %83, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %83
  %86 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %79
  %87 = icmp ult ptr %86, %27
  br i1 %87, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !69

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
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %101, %.lr.ph64.i58
  %indvars.iv69.i60 = phi i64 [ 0, %.lr.ph64.i58 ], [ %indvars.iv.next70.i61, %101 ]
  %102 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i60
  %103 = load i64, ptr %102, align 8, !tbaa !40
  %104 = and i64 %103, %95
  %105 = and i64 %103, %97
  %106 = shl i64 %105, %98
  %107 = or i64 %106, %104
  %108 = and i64 %103, %100
  %109 = lshr i64 %108, %98
  %110 = or i64 %107, %109
  store i64 %110, ptr %102, align 8, !tbaa !40
  %indvars.iv.next70.i61 = add nuw nsw i64 %indvars.iv69.i60, 1
  %exitcond73.not.i62 = icmp eq i64 %indvars.iv.next70.i61, %wide.trip.count72.i
  br i1 %exitcond73.not.i62, label %Abc_TtSwapAdjacent.exit63, label %101, !llvm.loop !66

111:                                              ; preds = %88
  %112 = icmp eq i64 %89, 5
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %113, %.lr.ph.i56
  %.05462.i57 = phi ptr [ %118, %.lr.ph.i56 ], [ %0, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  store i32 %117, ptr %114, align 4, !tbaa !12
  store i32 %115, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 16
  %119 = icmp ult ptr %118, %27
  br i1 %119, label %.lr.ph.i56, label %Abc_TtSwapAdjacent.exit63, !llvm.loop !67

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
  %133 = load i64, ptr %gep.i51, align 8, !tbaa !40
  %gep77.i52 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i49, i64 %indvars.iv.i50
  %134 = load i64, ptr %gep77.i52, align 8, !tbaa !40
  store i64 %134, ptr %gep.i51, align 8, !tbaa !40
  store i64 %133, ptr %gep77.i52, align 8, !tbaa !40
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %130
  br i1 %exitcond.not.i54, label %._crit_edge.us.i55, label %132, !llvm.loop !68

._crit_edge.us.i55:                               ; preds = %132
  %135 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %128
  %136 = icmp ult ptr %135, %27
  br i1 %136, label %.preheader.us.i46, label %Abc_TtSwapAdjacent.exit63, !llvm.loop !69

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
  %143 = load i64, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !40
  br label %149

149:                                              ; preds = %149, %.lr.ph64.i78
  %indvars.iv69.i80 = phi i64 [ 0, %.lr.ph64.i78 ], [ %indvars.iv.next70.i81, %149 ]
  %150 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i80
  %151 = load i64, ptr %150, align 8, !tbaa !40
  %152 = and i64 %151, %143
  %153 = and i64 %151, %145
  %154 = shl i64 %153, %146
  %155 = or i64 %154, %152
  %156 = and i64 %151, %148
  %157 = lshr i64 %156, %146
  %158 = or i64 %155, %157
  store i64 %158, ptr %150, align 8, !tbaa !40
  %indvars.iv.next70.i81 = add nuw nsw i64 %indvars.iv69.i80, 1
  %exitcond73.not.i82 = icmp eq i64 %indvars.iv.next70.i81, %wide.trip.count72.i
  br i1 %exitcond73.not.i82, label %Abc_TtSwapAdjacent.exit83, label %149, !llvm.loop !66

159:                                              ; preds = %Abc_TtSwapAdjacent.exit63
  %160 = icmp eq i64 %137, 5
  br i1 %160, label %161, label %.thread95

161:                                              ; preds = %159
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %161, %.lr.ph.i76
  %.05462.i77 = phi ptr [ %166, %.lr.ph.i76 ], [ %0, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !12
  store i32 %165, ptr %162, align 4, !tbaa !12
  store i32 %163, ptr %164, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 16
  %167 = icmp ult ptr %166, %27
  br i1 %167, label %.lr.ph.i76, label %Abc_TtSwapAdjacent.exit83, !llvm.loop !67

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
  %183 = load i64, ptr %gep.i71, align 8, !tbaa !40
  %gep77.i72 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i69, i64 %indvars.iv.i70
  %184 = load i64, ptr %gep77.i72, align 8, !tbaa !40
  store i64 %184, ptr %gep.i71, align 8, !tbaa !40
  store i64 %183, ptr %gep77.i72, align 8, !tbaa !40
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %180
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %182, !llvm.loop !68

._crit_edge.us.i75:                               ; preds = %182
  %185 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %177
  %186 = icmp ult ptr %185, %27
  br i1 %186, label %.preheader.us.i66, label %Abc_TtSwapAdjacent.exit83, !llvm.loop !69

Abc_TtSwapAdjacent.exit83:                        ; preds = %._crit_edge.us.i75, %.lr.ph.i76, %149, %120, %91, %64, %113, %.thread131, %.preheader.lr.ph.i64, %173, %161, %139, %Abc_TtSwapAdjacent.exit
  %indvars.iv.next = add i64 %indvars.iv, -1
  %187 = icmp sgt i64 %indvars.iv.next, %41
  br i1 %187, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %Abc_TtSwapAdjacent.exit83, %35
  %188 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %0, i64 noundef %28) #27
  %189 = icmp sgt i32 %188, -1
  %brmerge = or i1 %21, %189
  %.033.mux = select i1 %189, i32 %.033108, i32 %36
  br i1 %brmerge, label %Abc_TtCopy.exit90, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %._crit_edge ]
  %190 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i87
  %191 = load i64, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i87
  store i64 %191, ptr %192, align 8, !tbaa !40
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count72.i
  br i1 %exitcond.not.i89, label %Abc_TtCopy.exit90, label %.lr.ph.i86, !llvm.loop !65

Abc_TtCopy.exit90:                                ; preds = %.lr.ph.i86, %._crit_edge
  %.1 = phi i32 [ %.033.mux, %._crit_edge ], [ %36, %.lr.ph.i86 ]
  %193 = icmp sgt i64 %indvars.iv120, 1
  br i1 %193, label %30, label %._crit_edge112, !llvm.loop !71

._crit_edge112:                                   ; preds = %Abc_TtCopy.exit90, %Abc_TtCopy.exit
  %.033.lcssa = phi i32 [ %20, %Abc_TtCopy.exit ], [ %.1, %Abc_TtCopy.exit90 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  ret i32 %.033.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Gem_FuncExpand(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = ashr i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = and i32 %26, %1
  %28 = mul nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %0, align 8, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  store i64 %45, ptr %46, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !65

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
  %52 = load i32, ptr %41, align 4, !tbaa !19
  %53 = icmp slt i64 %indvars.iv, 5
  br i1 %53, label %54, label %75

54:                                               ; preds = %.lr.ph
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %54
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %wide.trip.count72.i = zext nneg i32 %52 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv69.i
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = and i64 %67, %59
  %69 = and i64 %67, %61
  %70 = shl i64 %69, %62
  %71 = or i64 %70, %68
  %72 = and i64 %67, %64
  %73 = lshr i64 %72, %62
  %74 = or i64 %71, %73
  store i64 %74, ptr %66, align 8, !tbaa !40
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %65, !llvm.loop !66

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
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  store i32 %84, ptr %81, align 4, !tbaa !12
  store i32 %82, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %86 = icmp ult ptr %85, %78
  br i1 %86, label %.lr.ph.i71, label %Abc_TtSwapAdjacent.exit, !llvm.loop !67

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
  %99 = load i64, ptr %gep.i, align 8, !tbaa !40
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i68
  %100 = load i64, ptr %gep77.i, align 8, !tbaa !40
  store i64 %100, ptr %gep.i, align 8, !tbaa !40
  store i64 %99, ptr %gep77.i, align 8, !tbaa !40
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %96
  br i1 %exitcond.not.i70, label %._crit_edge.us.i, label %98, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %98
  %101 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %94
  %102 = icmp ult ptr %101, %78
  br i1 %102, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !69

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i71, %65, %54, %80, %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %13, align 4
  %104 = and i32 %103, 15
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit
  %108 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %41, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_TtCopy.exit
  %109 = phi i32 [ %42, %Abc_TtCopy.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %Abc_TtCopy.exit ], [ %108, %._crit_edge.loopexit ]
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %Abc_TtCofactor0p.exit.thread114, label %126

Abc_TtCofactor0p.exit.thread114:                  ; preds = %._crit_edge
  %111 = load i64, ptr %36, align 8, !tbaa !40
  %112 = sext i32 %.0.lcssa to i64
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = and i64 %114, %111
  %116 = shl nuw i32 1, %.0.lcssa
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = or i64 %118, %115
  store i64 %119, ptr %38, align 8, !tbaa !40
  %120 = load i64, ptr %36, align 8, !tbaa !40
  %121 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !40
  %123 = and i64 %122, %120
  %124 = lshr i64 %123, %117
  %125 = or i64 %124, %123
  store i64 %125, ptr %40, align 8, !tbaa !40
  br label %.lr.ph.preheader.i94

126:                                              ; preds = %._crit_edge
  %127 = icmp slt i32 %.0.lcssa, 6
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = icmp sgt i32 %109, 0
  br i1 %129, label %.lr.ph.i82, label %Abc_TtMux.exit

.lr.ph.i82:                                       ; preds = %128
  %130 = shl nuw nsw i32 1, %.0.lcssa
  %131 = sext i32 %.0.lcssa to i64
  %132 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = zext nneg i32 %130 to i64
  %wide.trip.count59.i = zext nneg i32 %109 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i82
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next57.i, %135 ]
  %136 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv56.i
  %137 = load i64, ptr %136, align 8, !tbaa !40
  %138 = and i64 %137, %133
  %139 = shl i64 %138, %134
  %140 = or i64 %139, %138
  %141 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv56.i
  store i64 %140, ptr %141, align 8, !tbaa !40
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit.thread, label %135, !llvm.loop !51

142:                                              ; preds = %126
  %143 = sext i32 %109 to i64
  %144 = getelementptr inbounds i64, ptr %36, i64 %143
  %145 = add nsw i32 %.0.lcssa, -6
  %146 = shl nuw i32 1, %145
  %147 = icmp sgt i32 %109, 0
  br i1 %147, label %.preheader.lr.ph.i72, label %Abc_TtMux.exit

.preheader.lr.ph.i72:                             ; preds = %142
  %.not.i = icmp eq i32 %145, 31
  %148 = shl i32 2, %145
  %149 = sext i32 %148 to i64
  br i1 %.not.i, label %.lr.ph.preheader.i94, label %.preheader.us.preheader.i73

.preheader.us.preheader.i73:                      ; preds = %.preheader.lr.ph.i72
  %150 = sext i32 %146 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count.i74 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us.i81, %.preheader.us.preheader.i73
  %.051.us.i = phi ptr [ %156, %._crit_edge.us.i81 ], [ %38, %.preheader.us.preheader.i73 ]
  %.04250.us.i = phi ptr [ %155, %._crit_edge.us.i81 ], [ %36, %.preheader.us.preheader.i73 ]
  %invariant.gep.i76 = getelementptr i64, ptr %.051.us.i, i64 %150
  br label %151

151:                                              ; preds = %151, %.preheader.us.i75
  %indvars.iv.i77 = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next.i79, %151 ]
  %152 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i77
  %153 = load i64, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i77
  store i64 %153, ptr %154, align 8, !tbaa !40
  %gep.i78 = getelementptr i64, ptr %invariant.gep.i76, i64 %indvars.iv.i77
  store i64 %153, ptr %gep.i78, align 8, !tbaa !40
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %._crit_edge.us.i81, label %151, !llvm.loop !52

._crit_edge.us.i81:                               ; preds = %151
  %155 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %149
  %156 = getelementptr inbounds i64, ptr %.051.us.i, i64 %149
  %157 = icmp ult ptr %155, %144
  br i1 %157, label %.preheader.us.i75, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !53

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i81, %135
  br i1 %127, label %158, label %Abc_TtCofactor0p.exit.thread.thread

158:                                              ; preds = %Abc_TtCofactor0p.exit.thread
  %159 = icmp sgt i32 %109, 0
  br i1 %159, label %.lr.ph.i93, label %Abc_TtMux.exit

.lr.ph.i93:                                       ; preds = %158
  %160 = shl nuw nsw i32 1, %.0.lcssa
  %161 = sext i32 %.0.lcssa to i64
  %162 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !40
  %164 = zext nneg i32 %160 to i64
  %wide.trip.count61.i = zext nneg i32 %109 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i93
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next59.i, %165 ]
  %166 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv58.i
  %167 = load i64, ptr %166, align 8, !tbaa !40
  %168 = and i64 %167, %163
  %169 = lshr i64 %168, %164
  %170 = or i64 %169, %168
  %171 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv58.i
  store i64 %170, ptr %171, align 8, !tbaa !40
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %165, !llvm.loop !54

Abc_TtCofactor0p.exit.thread.thread:              ; preds = %Abc_TtCofactor0p.exit.thread
  %172 = zext nneg i32 %109 to i64
  %173 = getelementptr inbounds nuw i64, ptr %36, i64 %172
  %174 = add nsw i32 %.0.lcssa, -6
  %175 = shl nuw i32 1, %174
  %176 = icmp sgt i32 %109, 0
  br i1 %176, label %.preheader.lr.ph.i83, label %Abc_TtMux.exit

.preheader.lr.ph.i83:                             ; preds = %Abc_TtCofactor0p.exit.thread.thread
  %.not.i84 = icmp eq i32 %174, 31
  %177 = shl i32 2, %174
  %178 = sext i32 %177 to i64
  br i1 %.not.i84, label %.lr.ph.preheader.i94, label %.preheader.us.preheader.i85

.preheader.us.preheader.i85:                      ; preds = %.preheader.lr.ph.i83
  %179 = sext i32 %175 to i64
  %smax.i86 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count.i87 = zext nneg i32 %smax.i86 to i64
  br label %.preheader.us.i88

.preheader.us.i88:                                ; preds = %._crit_edge.us.i92, %.preheader.us.preheader.i85
  %.053.us.i = phi ptr [ %187, %._crit_edge.us.i92 ], [ %40, %.preheader.us.preheader.i85 ]
  %.04452.us.i = phi ptr [ %186, %._crit_edge.us.i92 ], [ %36, %.preheader.us.preheader.i85 ]
  br label %180

180:                                              ; preds = %180, %.preheader.us.i88
  %indvars.iv.i89 = phi i64 [ 0, %.preheader.us.i88 ], [ %indvars.iv.next.i90, %180 ]
  %181 = add nuw nsw i64 %indvars.iv.i89, %179
  %182 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i89
  store i64 %183, ptr %184, align 8, !tbaa !40
  %185 = getelementptr inbounds i64, ptr %.053.us.i, i64 %181
  store i64 %183, ptr %185, align 8, !tbaa !40
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i87
  br i1 %exitcond.not.i91, label %._crit_edge.us.i92, label %180, !llvm.loop !55

._crit_edge.us.i92:                               ; preds = %180
  %186 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %178
  %187 = getelementptr inbounds i64, ptr %.053.us.i, i64 %178
  %188 = icmp ult ptr %186, %173
  br i1 %188, label %.preheader.us.i88, label %Abc_TtCofactor1p.exit, !llvm.loop !56

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i92, %165
  %189 = icmp sgt i32 %109, 0
  br i1 %189, label %.lr.ph.preheader.i94, label %Abc_TtMux.exit

.lr.ph.preheader.i94:                             ; preds = %.preheader.lr.ph.i83, %Abc_TtCofactor0p.exit.thread114, %.preheader.lr.ph.i72, %Abc_TtCofactor1p.exit
  %190 = sext i32 %.0.lcssa to i64
  %.in121 = getelementptr inbounds ptr, ptr %32, i64 %190
  %191 = load ptr, ptr %.in121, align 8, !tbaa !45
  %.in120 = getelementptr i8, ptr %.in121, i64 8
  %192 = load ptr, ptr %.in120, align 8, !tbaa !45
  %.in = getelementptr i8, ptr %.in121, i64 16
  %193 = load ptr, ptr %.in, align 8, !tbaa !45
  %wide.trip.count.i95 = zext nneg i32 %109 to i64
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i96 ]
  %194 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv.i97
  %195 = load i64, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv.i97
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i64, ptr %193, i64 %indvars.iv.i97
  %199 = load i64, ptr %198, align 8, !tbaa !40
  %200 = or i64 %199, %197
  %201 = and i64 %200, %195
  %202 = and i64 %199, %197
  %203 = or i64 %201, %202
  %204 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i97
  store i64 %203, ptr %204, align 8, !tbaa !40
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %.lr.ph.i102, label %.lr.ph.i96, !llvm.loop !73

.lr.ph.i102:                                      ; preds = %.lr.ph.i96, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %.lr.ph.i102 ], [ 0, %.lr.ph.i96 ]
  %205 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i103
  %206 = load i64, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i103
  %208 = load i64, ptr %207, align 8, !tbaa !40
  %209 = and i64 %208, %206
  %210 = xor i64 %206, -1
  %211 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i103
  %212 = load i64, ptr %211, align 8, !tbaa !40
  %213 = and i64 %212, %210
  %214 = or i64 %213, %209
  store i64 %214, ptr %205, align 8, !tbaa !40
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i95
  br i1 %exitcond.not.i105, label %Abc_TtMux.exit, label %.lr.ph.i102, !llvm.loop !74

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i102, %142, %128, %Abc_TtCofactor1p.exit, %Abc_TtCofactor0p.exit.thread.thread, %158
  %215 = load i32, ptr %13, align 4
  %216 = and i32 %215, 15
  %217 = add nuw nsw i32 %216, 2
  %218 = call i32 @Abc_TtCanonicizePerm(ptr noundef %36, i32 noundef %217, ptr noundef nonnull %5) #22
  %219 = load i32, ptr %13, align 4
  %220 = and i32 %219, 15
  %221 = call i32 @llvm.umax.i32(i32 %220, i32 4)
  %222 = add nuw nsw i32 %221, 2
  %223 = load i32, ptr %0, align 8, !tbaa !18
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %Abc_TtStretch6.exit, label %225

225:                                              ; preds = %Abc_TtMux.exit
  %226 = icmp samesign ult i32 %220, 5
  %227 = add nsw i32 %221, -4
  %228 = shl nuw nsw i32 1, %227
  %229 = select i1 %226, i32 1, i32 %228
  %230 = icmp slt i32 %223, 7
  %231 = add nsw i32 %223, -6
  %232 = shl nuw i32 1, %231
  %233 = select i1 %230, i32 1, i32 %232
  %234 = icmp ne i32 %229, %233
  %235 = icmp sgt i32 %233, 0
  %or.cond.i = and i1 %235, %234
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %225
  %236 = zext nneg i32 %229 to i64
  %237 = zext nneg i32 %233 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %241, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %241 ]
  %invariant.gep.i106 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv26.i
  br label %238

238:                                              ; preds = %238, %.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i109, %238 ]
  %239 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i107
  %240 = load i64, ptr %239, align 8, !tbaa !40
  %gep.i108 = getelementptr inbounds nuw i64, ptr %invariant.gep.i106, i64 %indvars.iv.i107
  store i64 %240, ptr %gep.i108, align 8, !tbaa !40
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %236
  br i1 %exitcond.not.i110, label %241, label %238, !llvm.loop !75

241:                                              ; preds = %238
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %236
  %242 = icmp samesign ult i64 %indvars.iv.next27.i, %237
  br i1 %242, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !76

Abc_TtStretch6.exit:                              ; preds = %241, %Abc_TtMux.exit, %225
  %243 = load ptr, ptr %14, align 8, !tbaa !38
  %244 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %243, ptr noundef %36)
  %245 = load i32, ptr %8, align 4, !tbaa !21
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %313, label %247

247:                                              ; preds = %Abc_TtStretch6.exit
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, 2
  %250 = load i32, ptr %11, align 4
  %251 = and i32 %249, 15
  %252 = and i32 %250, -16
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %11, align 4
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, 16
  %256 = and i32 %255, 240
  %257 = and i32 %253, -241
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %11, align 4
  %259 = call i32 @Gem_GroupsDerive(ptr noundef %36, i32 noundef %251, ptr noundef %38, ptr noundef %40)
  %260 = load i32, ptr %11, align 4
  %261 = shl i32 %259, 16
  %262 = and i32 %260, 255
  %263 = or disjoint i32 %262, %261
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %264, align 4, !tbaa !14
  %265 = shl i32 %2, 8
  %266 = and i32 %265, 65280
  %267 = or disjoint i32 %263, %266
  store i32 %267, ptr %11, align 4
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = sext i32 %244 to i64
  %270 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %268, i64 %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 16
  store i32 %272, ptr %4, align 4, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !13
  %.not.i111 = icmp eq i32 %274, 0
  br i1 %.not.i111, label %Gem_PrintNode.exit, label %275

275:                                              ; preds = %247
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = and i32 %271, 15
  %279 = lshr i32 %271, 4
  %280 = and i32 %279, 15
  %281 = lshr i32 %271, 8
  %282 = and i32 %281, 15
  %283 = lshr i32 %271, 12
  %284 = and i32 %283, 15
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %244, ptr noundef nonnull @.str.7, i32 noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef %284)
  %286 = load ptr, ptr @stdout, align 8, !tbaa !16
  %287 = load i32, ptr %0, align 8, !tbaa !18
  call void @Extra_PrintBinary2(ptr noundef %286, ptr noundef nonnull %4, i32 noundef %287) #22
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %247, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %288 = load i32, ptr %8, align 4, !tbaa !21
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !20
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %Gem_PrintNode.exit
  %294 = shl nsw i32 %289, 1
  %295 = icmp eq i32 %289, 2147483647
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  %puts.i113 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #25
  unreachable

297:                                              ; preds = %293
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %289, i32 noundef %294)
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i112 = icmp eq ptr %299, null
  %300 = sext i32 %294 to i64
  %301 = shl nsw i64 %300, 3
  br i1 %.not.i112, label %304, label %302

302:                                              ; preds = %297
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #26
  br label %Gem_ManRealloc.exit

304:                                              ; preds = %297
  %305 = call noalias ptr @malloc(i64 noundef %301) #24
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %302, %304
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %6, align 8, !tbaa !3
  %307 = load i32, ptr %290, align 8, !tbaa !20
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %306, i64 %308
  %310 = sub nsw i32 %294, %307
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 3
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 %312, i1 false)
  store i32 %294, ptr %290, align 8, !tbaa !20
  br label %313

313:                                              ; preds = %Gem_PrintNode.exit, %Gem_ManRealloc.exit, %Abc_TtStretch6.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !35
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
  br label %.loopexit.i.i, !llvm.loop !28

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !30

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !28

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !31
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #26
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !34
  store i32 %12, ptr %6, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !12
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !77
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !48
  %45 = load i32, ptr %41, align 8, !tbaa !25
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i32, ptr %0, align 8, !tbaa !22
  %51 = load i32, ptr %42, align 4, !tbaa !26
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !36
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
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !35
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !34
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !37
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8, !tbaa !37
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !34
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !79

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !79

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !35
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !12
  %101 = load i32, ptr %99, align 8, !tbaa !31
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !34
  store i32 16, ptr %99, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #26
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #24
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !34
  store i32 %114, ptr %99, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !35
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !12
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !77
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %43, label %Vec_MemHashResize.exit, !llvm.loop !80

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !36
  %133 = load i32, ptr %0, align 8, !tbaa !22
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i21 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !78

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i21 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !35
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !34
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i44 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not15.i45, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !34
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !79

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !79

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !35
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !12
  %186 = load i32, ptr %184, align 8, !tbaa !31
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !34
  store i32 16, ptr %184, align 8, !tbaa !31
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #26
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #24
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !34
  store i32 %199, ptr %184, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !35
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !35
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !12
  %215 = load i32, ptr %3, align 4, !tbaa !77
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !25
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !81
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !81
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #26
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !27
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !25
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #24
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !48
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i24, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !22
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i27 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %247, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %248 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #24
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i29
  store ptr %249, ptr %250, align 8, !tbaa !45
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %248, !llvm.loop !82

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !27
  %.pre.i25 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = load i32, ptr %0, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !26
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !37
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !35
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_FuncCheckMajority(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = ashr i32 %1, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = and i32 %20, %1
  %22 = mul nsw i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 15
  %.not48.i = icmp eq i32 %26, 0
  br i1 %.not48.i, label %Abc_TtIsFullySymmetric.exit.thread19, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %2, %39
  %.02545.us.i = phi i32 [ %.12640.us.i, %39 ], [ 0, %2 ]
  %.02844.us.i = phi i32 [ %.12939.us.i, %39 ], [ 0, %2 ]
  %.03243.us.i = phi i32 [ %40, %39 ], [ 0, %2 ]
  %27 = lshr i32 %.03243.us.i, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = and i32 %.03243.us.i, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  br label %42

34:                                               ; preds = %._crit_edge.us.i
  %35 = lshr i32 %.02844.us.i, %45
  %36 = and i32 %35, 1
  %.not34.us.i = icmp eq i32 %48, %36
  br i1 %.not34.us.i, label %39, label %Abc_TtIsFullySymmetric.exit.thread

.thread.us.i:                                     ; preds = %._crit_edge.us.i
  %37 = or i32 %49, %.02545.us.i
  %.not33.us.i = icmp eq i32 %48, 0
  %38 = select i1 %.not33.us.i, i32 0, i32 %49
  %spec.select.us.i = or i32 %38, %.02844.us.i
  br label %39

39:                                               ; preds = %.thread.us.i, %34
  %.12640.us.i = phi i32 [ %37, %.thread.us.i ], [ %.02545.us.i, %34 ]
  %.12939.us.i = phi i32 [ %spec.select.us.i, %.thread.us.i ], [ %.02844.us.i, %34 ]
  %40 = add nuw nsw i32 %.03243.us.i, 1
  %.032.highbits.us.i = lshr i32 %40, %26
  %41 = icmp eq i32 %.032.highbits.us.i, 0
  br i1 %41, label %.lr.ph.us.i, label %Abc_TtIsFullySymmetric.exit, !llvm.loop !83

42:                                               ; preds = %42, %.lr.ph.us.i
  %.02442.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %45, %42 ]
  %.03141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %46, %42 ]
  %43 = lshr i32 %.03243.us.i, %.03141.us.i
  %44 = and i32 %43, 1
  %45 = add nuw nsw i32 %44, %.02442.us.i
  %46 = add nuw nsw i32 %.03141.us.i, 1
  %exitcond.not.i = icmp eq i32 %46, %26
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %42
  %47 = trunc i64 %33 to i32
  %48 = and i32 %47, 1
  %49 = shl nuw i32 1, %45
  %50 = and i32 %49, %.02545.us.i
  %.not.us.i = icmp eq i32 %50, 0
  br i1 %.not.us.i, label %.thread.us.i, label %34

Abc_TtIsFullySymmetric.exit.thread19:             ; preds = %2
  %51 = load i64, ptr %24, align 8, !tbaa !40
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !12
  br label %54

Abc_TtIsFullySymmetric.exit:                      ; preds = %39
  store i32 %.12939.us.i, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %.12939.us.i, -1
  br i1 %.not, label %Abc_TtIsFullySymmetric.exit.thread, label %54

54:                                               ; preds = %Abc_TtIsFullySymmetric.exit.thread19, %Abc_TtIsFullySymmetric.exit
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %26)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 15
  %59 = add nuw nsw i32 %58, 1
  call void @Extra_PrintBinary2(ptr noundef %56, ptr noundef nonnull %3, i32 noundef %59) #22
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 15
  %63 = and i32 %61, 1
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %75, label %64

64:                                               ; preds = %54
  %65 = add nuw nsw i32 %26, 1
  %66 = lshr i32 %65, 1
  %67 = sub nuw nsw i32 64, %66
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = load i32, ptr %3, align 4, !tbaa !12
  %72 = shl nuw nsw i32 %70, %66
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %.critedge, label %75

.critedge:                                        ; preds = %64
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %62)
  br label %Abc_TtIsFullySymmetric.exit.thread

75:                                               ; preds = %64, %54
  %putchar = call i32 @putchar(i32 10)
  br label %Abc_TtIsFullySymmetric.exit.thread

Abc_TtIsFullySymmetric.exit.thread:               ; preds = %34, %Abc_TtIsFullySymmetric.exit, %75, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_FuncReduce(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %8, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = ashr i32 %1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = and i32 %27, %1
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %0, align 8, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  store i64 %46, ptr %47, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !65

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
  br i1 %54, label %.lr.ph191.preheader, label %._crit_edge

.lr.ph191.preheader:                              ; preds = %.preheader
  %55 = sext i32 %2 to i64
  br label %.lr.ph191

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtSwapAdjacent.exit
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit ]
  %56 = load i32, ptr %42, align 4, !tbaa !19
  %57 = icmp slt i64 %indvars.iv, 5
  br i1 %57, label %58, label %79

58:                                               ; preds = %.lr.ph
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %58
  %60 = trunc nsw i64 %indvars.iv to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %wide.trip.count72.i = zext nneg i32 %56 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %69 ]
  %70 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv69.i
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = and i64 %71, %63
  %73 = and i64 %71, %65
  %74 = shl i64 %73, %66
  %75 = or i64 %74, %72
  %76 = and i64 %71, %68
  %77 = lshr i64 %76, %66
  %78 = or i64 %75, %77
  store i64 %78, ptr %70, align 8, !tbaa !40
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %69, !llvm.loop !66

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
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  store i32 %88, ptr %85, align 4, !tbaa !12
  store i32 %86, ptr %87, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %90 = icmp ult ptr %89, %82
  br i1 %90, label %.lr.ph.i81, label %Abc_TtSwapAdjacent.exit, !llvm.loop !67

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
  %103 = load i64, ptr %gep.i, align 8, !tbaa !40
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i78
  %104 = load i64, ptr %gep77.i, align 8, !tbaa !40
  store i64 %104, ptr %gep.i, align 8, !tbaa !40
  store i64 %103, ptr %gep77.i, align 8, !tbaa !40
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %100
  br i1 %exitcond.not.i80, label %._crit_edge.us.i, label %102, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %102
  %105 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %98
  %106 = icmp ult ptr %105, %82
  br i1 %106, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !69

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i81, %69, %58, %84, %91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %14, align 4
  %108 = and i32 %107, 15
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.preheader, !llvm.loop !85

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %Abc_TtSwapAdjacent.exit101
  %indvars.iv201 = phi i64 [ %55, %.lr.ph191.preheader ], [ %indvars.iv.next202, %Abc_TtSwapAdjacent.exit101 ]
  %112 = load i32, ptr %42, align 4, !tbaa !19
  %113 = icmp slt i64 %indvars.iv201, 5
  br i1 %113, label %114, label %135

114:                                              ; preds = %.lr.ph191
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph64.i96, label %Abc_TtSwapAdjacent.exit101

.lr.ph64.i96:                                     ; preds = %114
  %116 = trunc nsw i64 %indvars.iv201 to i32
  %117 = shl nuw nsw i32 1, %116
  %118 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv201
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !40
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !40
  %wide.trip.count72.i97 = zext nneg i32 %112 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph64.i96
  %indvars.iv69.i98 = phi i64 [ 0, %.lr.ph64.i96 ], [ %indvars.iv.next70.i99, %125 ]
  %126 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv69.i98
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = and i64 %127, %119
  %129 = and i64 %127, %121
  %130 = shl i64 %129, %122
  %131 = or i64 %130, %128
  %132 = and i64 %127, %124
  %133 = lshr i64 %132, %122
  %134 = or i64 %131, %133
  store i64 %134, ptr %126, align 8, !tbaa !40
  %indvars.iv.next70.i99 = add nuw nsw i64 %indvars.iv69.i98, 1
  %exitcond73.not.i100 = icmp eq i64 %indvars.iv.next70.i99, %wide.trip.count72.i97
  br i1 %exitcond73.not.i100, label %Abc_TtSwapAdjacent.exit101, label %125, !llvm.loop !66

135:                                              ; preds = %.lr.ph191
  %136 = icmp eq i64 %indvars.iv201, 5
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds i64, ptr %37, i64 %137
  %139 = icmp sgt i32 %112, 0
  br i1 %136, label %140, label %147

140:                                              ; preds = %135
  br i1 %139, label %.lr.ph.i94, label %Abc_TtSwapAdjacent.exit101

.lr.ph.i94:                                       ; preds = %140, %.lr.ph.i94
  %.05462.i95 = phi ptr [ %145, %.lr.ph.i94 ], [ %37, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05462.i95, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %.05462.i95, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !12
  store i32 %144, ptr %141, align 4, !tbaa !12
  store i32 %142, ptr %143, align 4, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %.05462.i95, i64 16
  %146 = icmp ult ptr %145, %138
  br i1 %146, label %.lr.ph.i94, label %Abc_TtSwapAdjacent.exit101, !llvm.loop !67

147:                                              ; preds = %135
  br i1 %139, label %.preheader.us.preheader.i83, label %Abc_TtSwapAdjacent.exit101

.preheader.us.preheader.i83:                      ; preds = %147
  %148 = icmp samesign ult i64 %indvars.iv201, 7
  %149 = trunc i64 %indvars.iv201 to i32
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
  %159 = load i64, ptr %gep.i89, align 8, !tbaa !40
  %gep77.i90 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i87, i64 %indvars.iv.i88
  %160 = load i64, ptr %gep77.i90, align 8, !tbaa !40
  store i64 %160, ptr %gep.i89, align 8, !tbaa !40
  store i64 %159, ptr %gep77.i90, align 8, !tbaa !40
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %156
  br i1 %exitcond.not.i92, label %._crit_edge.us.i93, label %158, !llvm.loop !68

._crit_edge.us.i93:                               ; preds = %158
  %161 = getelementptr inbounds nuw i64, ptr %.061.us.i85, i64 %154
  %162 = icmp ult ptr %161, %138
  br i1 %162, label %.preheader.us.i84, label %Abc_TtSwapAdjacent.exit101, !llvm.loop !69

Abc_TtSwapAdjacent.exit101:                       ; preds = %._crit_edge.us.i93, %.lr.ph.i94, %125, %114, %140, %147
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %163 = load i32, ptr %14, align 4
  %164 = and i32 %163, 15
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next202, %166
  br i1 %167, label %.lr.ph191, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit101
  %168 = trunc nsw i64 %indvars.iv.next202 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %2, %.preheader ], [ %168, %._crit_edge.loopexit ]
  %169 = load i32, ptr %42, align 4, !tbaa !19
  %170 = add nsw i32 %.1.lcssa, 1
  %171 = icmp eq i32 %169, 1
  br i1 %171, label %Abc_TtCofactor0p.exit.thread169, label %202

Abc_TtCofactor0p.exit.thread169:                  ; preds = %._crit_edge
  %172 = load i64, ptr %37, align 8, !tbaa !40
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !40
  %176 = and i64 %175, %172
  %177 = shl nuw i32 1, %170
  %178 = zext nneg i32 %177 to i64
  %179 = shl i64 %176, %178
  %180 = or i64 %179, %176
  store i64 %180, ptr %39, align 8, !tbaa !40
  %181 = load i64, ptr %37, align 8, !tbaa !40
  %182 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %173
  %183 = load i64, ptr %182, align 8, !tbaa !40
  %184 = and i64 %183, %181
  %185 = lshr i64 %184, %178
  %186 = or i64 %185, %184
  store i64 %186, ptr %41, align 8, !tbaa !40
  %187 = load i64, ptr %39, align 8, !tbaa !40
  %188 = sext i32 %.1.lcssa to i64
  %189 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = and i64 %190, %187
  %192 = shl nuw i32 1, %.1.lcssa
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %191, %193
  %195 = or i64 %194, %191
  store i64 %195, ptr %39, align 8, !tbaa !40
  %196 = load i64, ptr %41, align 8, !tbaa !40
  %197 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %188
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = and i64 %198, %196
  %200 = lshr i64 %199, %193
  %201 = or i64 %200, %199
  store i64 %201, ptr %41, align 8, !tbaa !40
  br label %.lr.ph.preheader.i155

202:                                              ; preds = %._crit_edge
  %203 = icmp slt i32 %.1.lcssa, 5
  br i1 %203, label %204, label %218

204:                                              ; preds = %202
  %205 = icmp sgt i32 %169, 0
  br i1 %205, label %.lr.ph.i112, label %Abc_TtMux.exit

.lr.ph.i112:                                      ; preds = %204
  %206 = shl nuw nsw i32 1, %170
  %207 = sext i32 %170 to i64
  %208 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = zext nneg i32 %206 to i64
  %wide.trip.count59.i = zext nneg i32 %169 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i112
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next57.i, %211 ]
  %212 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv56.i
  %213 = load i64, ptr %212, align 8, !tbaa !40
  %214 = and i64 %213, %209
  %215 = shl i64 %214, %210
  %216 = or i64 %215, %214
  %217 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv56.i
  store i64 %216, ptr %217, align 8, !tbaa !40
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit.thread, label %211, !llvm.loop !51

218:                                              ; preds = %202
  %219 = sext i32 %169 to i64
  %220 = getelementptr inbounds i64, ptr %37, i64 %219
  %221 = add nsw i32 %.1.lcssa, -5
  %222 = shl nuw i32 1, %221
  %223 = icmp sgt i32 %169, 0
  br i1 %223, label %.preheader.lr.ph.i102, label %Abc_TtCofactor1p.exit.thread

.preheader.lr.ph.i102:                            ; preds = %218
  %.not.i = icmp eq i32 %221, 31
  %224 = shl i32 2, %221
  %225 = sext i32 %224 to i64
  br i1 %.not.i, label %.preheader.us.preheader.i126, label %.preheader.us.preheader.i103

.preheader.us.preheader.i103:                     ; preds = %.preheader.lr.ph.i102
  %226 = sext i32 %222 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %222, i32 1)
  %wide.trip.count.i104 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i105

.preheader.us.i105:                               ; preds = %._crit_edge.us.i111, %.preheader.us.preheader.i103
  %.051.us.i = phi ptr [ %232, %._crit_edge.us.i111 ], [ %39, %.preheader.us.preheader.i103 ]
  %.04250.us.i = phi ptr [ %231, %._crit_edge.us.i111 ], [ %37, %.preheader.us.preheader.i103 ]
  %invariant.gep.i106 = getelementptr i64, ptr %.051.us.i, i64 %226
  br label %227

227:                                              ; preds = %227, %.preheader.us.i105
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.us.i105 ], [ %indvars.iv.next.i109, %227 ]
  %228 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i107
  %229 = load i64, ptr %228, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i107
  store i64 %229, ptr %230, align 8, !tbaa !40
  %gep.i108 = getelementptr i64, ptr %invariant.gep.i106, i64 %indvars.iv.i107
  store i64 %229, ptr %gep.i108, align 8, !tbaa !40
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i104
  br i1 %exitcond.not.i110, label %._crit_edge.us.i111, label %227, !llvm.loop !52

._crit_edge.us.i111:                              ; preds = %227
  %231 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %225
  %232 = getelementptr inbounds i64, ptr %.051.us.i, i64 %225
  %233 = icmp ult ptr %231, %220
  br i1 %233, label %.preheader.us.i105, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !53

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i111, %211
  br i1 %203, label %234, label %Abc_TtCofactor0p.exit.thread.thread

234:                                              ; preds = %Abc_TtCofactor0p.exit.thread
  %235 = icmp sgt i32 %169, 0
  br i1 %235, label %.lr.ph.i123, label %Abc_TtMux.exit

.lr.ph.i123:                                      ; preds = %234
  %236 = shl nuw nsw i32 1, %170
  %237 = sext i32 %170 to i64
  %238 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !40
  %240 = zext nneg i32 %236 to i64
  %wide.trip.count61.i = zext nneg i32 %169 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i123
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next59.i, %241 ]
  %242 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv58.i
  %243 = load i64, ptr %242, align 8, !tbaa !40
  %244 = and i64 %243, %239
  %245 = lshr i64 %244, %240
  %246 = or i64 %245, %244
  %247 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv58.i
  store i64 %246, ptr %247, align 8, !tbaa !40
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit.thread, label %241, !llvm.loop !54

Abc_TtCofactor0p.exit.thread.thread:              ; preds = %Abc_TtCofactor0p.exit.thread
  %248 = zext nneg i32 %169 to i64
  %249 = getelementptr inbounds nuw i64, ptr %37, i64 %248
  %250 = add nsw i32 %.1.lcssa, -5
  %251 = shl nuw i32 1, %250
  %252 = icmp sgt i32 %169, 0
  br i1 %252, label %.preheader.lr.ph.i113, label %Abc_TtCofactor1p.exit.thread

.preheader.lr.ph.i113:                            ; preds = %Abc_TtCofactor0p.exit.thread.thread
  %.not.i114 = icmp eq i32 %250, 31
  %253 = shl i32 2, %250
  %254 = sext i32 %253 to i64
  br i1 %.not.i114, label %.preheader.us.preheader.i126, label %.preheader.us.preheader.i115

.preheader.us.preheader.i115:                     ; preds = %.preheader.lr.ph.i113
  %255 = sext i32 %251 to i64
  %smax.i116 = tail call i32 @llvm.smax.i32(i32 %251, i32 1)
  %wide.trip.count.i117 = zext nneg i32 %smax.i116 to i64
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i122, %.preheader.us.preheader.i115
  %.053.us.i = phi ptr [ %263, %._crit_edge.us.i122 ], [ %41, %.preheader.us.preheader.i115 ]
  %.04452.us.i = phi ptr [ %262, %._crit_edge.us.i122 ], [ %37, %.preheader.us.preheader.i115 ]
  br label %256

256:                                              ; preds = %256, %.preheader.us.i118
  %indvars.iv.i119 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i120, %256 ]
  %257 = add nuw nsw i64 %indvars.iv.i119, %255
  %258 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i119
  store i64 %259, ptr %260, align 8, !tbaa !40
  %261 = getelementptr inbounds i64, ptr %.053.us.i, i64 %257
  store i64 %259, ptr %261, align 8, !tbaa !40
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %._crit_edge.us.i122, label %256, !llvm.loop !55

._crit_edge.us.i122:                              ; preds = %256
  %262 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %254
  %263 = getelementptr inbounds i64, ptr %.053.us.i, i64 %254
  %264 = icmp ult ptr %262, %249
  br i1 %264, label %.preheader.us.i118, label %Abc_TtCofactor1p.exit.thread, !llvm.loop !56

Abc_TtCofactor1p.exit.thread:                     ; preds = %._crit_edge.us.i122, %241, %218, %Abc_TtCofactor0p.exit.thread.thread
  %265 = icmp slt i32 %.1.lcssa, 6
  %266 = icmp sgt i32 %169, 0
  br i1 %265, label %267, label %279

267:                                              ; preds = %Abc_TtCofactor1p.exit.thread
  br i1 %266, label %.lr.ph.i136, label %Abc_TtMux.exit

.lr.ph.i136:                                      ; preds = %267
  %268 = shl nuw nsw i32 1, %.1.lcssa
  %269 = sext i32 %.1.lcssa to i64
  %270 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !40
  %272 = zext nneg i32 %268 to i64
  %wide.trip.count51.i = zext nneg i32 %169 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i136
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next49.i, %273 ]
  %274 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv48.i
  %275 = load i64, ptr %274, align 8, !tbaa !40
  %276 = and i64 %275, %271
  %277 = shl i64 %276, %272
  %278 = or i64 %277, %276
  store i64 %278, ptr %274, align 8, !tbaa !40
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.i150, label %273, !llvm.loop !60

279:                                              ; preds = %Abc_TtCofactor1p.exit.thread
  br i1 %266, label %.preheader.lr.ph.i124, label %Abc_TtMux.exit

.preheader.lr.ph.i124:                            ; preds = %279
  %280 = add nsw i32 %.1.lcssa, -6
  %281 = shl nuw i32 1, %280
  %.not.i125 = icmp eq i32 %280, 31
  %282 = shl i32 2, %280
  %283 = sext i32 %282 to i64
  br i1 %.not.i125, label %.lr.ph.preheader.i155, label %.preheader.us.preheader.i126

.preheader.us.preheader.i126:                     ; preds = %.preheader.lr.ph.i113, %.preheader.lr.ph.i102, %.preheader.lr.ph.i124
  %284 = phi i64 [ %283, %.preheader.lr.ph.i124 ], [ -2147483648, %.preheader.lr.ph.i102 ], [ -2147483648, %.preheader.lr.ph.i113 ]
  %285 = phi i32 [ %281, %.preheader.lr.ph.i124 ], [ 1073741824, %.preheader.lr.ph.i102 ], [ 1073741824, %.preheader.lr.ph.i113 ]
  %.pn216 = zext i32 %169 to i64
  %286 = getelementptr inbounds nuw i64, ptr %39, i64 %.pn216
  %287 = sext i32 %285 to i64
  %smax.i127 = tail call i32 @llvm.smax.i32(i32 %285, i32 1)
  %wide.trip.count.i128 = zext nneg i32 %smax.i127 to i64
  br label %.preheader.us.i129

.preheader.us.i129:                               ; preds = %._crit_edge.us.i135, %.preheader.us.preheader.i126
  %.043.us.i = phi ptr [ %291, %._crit_edge.us.i135 ], [ %39, %.preheader.us.preheader.i126 ]
  %invariant.gep.i130 = getelementptr i64, ptr %.043.us.i, i64 %287
  br label %288

288:                                              ; preds = %288, %.preheader.us.i129
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.us.i129 ], [ %indvars.iv.next.i133, %288 ]
  %289 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i131
  %290 = load i64, ptr %289, align 8, !tbaa !40
  %gep.i132 = getelementptr i64, ptr %invariant.gep.i130, i64 %indvars.iv.i131
  store i64 %290, ptr %gep.i132, align 8, !tbaa !40
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i128
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %288, !llvm.loop !61

._crit_edge.us.i135:                              ; preds = %288
  %291 = getelementptr inbounds i64, ptr %.043.us.i, i64 %284
  %292 = icmp ult ptr %291, %286
  br i1 %292, label %.preheader.us.i129, label %Abc_TtCofactor0.exit.thread.thread, !llvm.loop !62

.lr.ph.i150:                                      ; preds = %273
  %293 = shl nuw nsw i32 1, %.1.lcssa
  %294 = sext i32 %.1.lcssa to i64
  %295 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !40
  %297 = zext nneg i32 %293 to i64
  %wide.trip.count51.i151 = zext nneg i32 %169 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i150
  %indvars.iv48.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next49.i153, %298 ]
  %299 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv48.i152
  %300 = load i64, ptr %299, align 8, !tbaa !40
  %301 = and i64 %300, %296
  %302 = lshr i64 %301, %297
  %303 = or i64 %302, %301
  store i64 %303, ptr %299, align 8, !tbaa !40
  %indvars.iv.next49.i153 = add nuw nsw i64 %indvars.iv48.i152, 1
  %exitcond52.not.i154 = icmp eq i64 %indvars.iv.next49.i153, %wide.trip.count51.i151
  br i1 %exitcond52.not.i154, label %Abc_TtCofactor1.exit, label %298, !llvm.loop !57

Abc_TtCofactor0.exit.thread.thread:               ; preds = %._crit_edge.us.i135
  %304 = zext nneg i32 %169 to i64
  %305 = getelementptr inbounds nuw i64, ptr %41, i64 %304
  %306 = add nsw i32 %.1.lcssa, -6
  %307 = shl nuw i32 1, %306
  %308 = icmp sgt i32 %169, 0
  br i1 %308, label %.preheader.lr.ph.i137, label %Abc_TtMux.exit

.preheader.lr.ph.i137:                            ; preds = %Abc_TtCofactor0.exit.thread.thread
  %.not.i138 = icmp eq i32 %306, 31
  %309 = shl i32 2, %306
  %310 = sext i32 %309 to i64
  br i1 %.not.i138, label %.lr.ph.preheader.i155, label %.preheader.us.preheader.i139

.preheader.us.preheader.i139:                     ; preds = %.preheader.lr.ph.i137
  %311 = sext i32 %307 to i64
  %smax.i140 = tail call i32 @llvm.smax.i32(i32 %307, i32 1)
  %wide.trip.count.i141 = zext nneg i32 %smax.i140 to i64
  br label %.preheader.us.i142

.preheader.us.i142:                               ; preds = %._crit_edge.us.i149, %.preheader.us.preheader.i139
  %.043.us.i143 = phi ptr [ %315, %._crit_edge.us.i149 ], [ %41, %.preheader.us.preheader.i139 ]
  %invariant.gep.i144 = getelementptr i64, ptr %.043.us.i143, i64 %311
  br label %312

312:                                              ; preds = %312, %.preheader.us.i142
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.us.i142 ], [ %indvars.iv.next.i147, %312 ]
  %gep.i146 = getelementptr i64, ptr %invariant.gep.i144, i64 %indvars.iv.i145
  %313 = load i64, ptr %gep.i146, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw i64, ptr %.043.us.i143, i64 %indvars.iv.i145
  store i64 %313, ptr %314, align 8, !tbaa !40
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i141
  br i1 %exitcond.not.i148, label %._crit_edge.us.i149, label %312, !llvm.loop !58

._crit_edge.us.i149:                              ; preds = %312
  %315 = getelementptr inbounds i64, ptr %.043.us.i143, i64 %310
  %316 = icmp ult ptr %315, %305
  br i1 %316, label %.preheader.us.i142, label %Abc_TtCofactor1.exit, !llvm.loop !59

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i149, %298
  %317 = icmp sgt i32 %169, 0
  br i1 %317, label %.lr.ph.preheader.i155, label %Abc_TtMux.exit

.lr.ph.preheader.i155:                            ; preds = %.preheader.lr.ph.i137, %Abc_TtCofactor0p.exit.thread169, %.preheader.lr.ph.i124, %Abc_TtCofactor1.exit
  %.pn = sext i32 %.1.lcssa to i64
  %.in = getelementptr inbounds ptr, ptr %33, i64 %.pn
  %318 = load ptr, ptr %.in, align 8, !tbaa !45
  %wide.trip.count.i156 = zext nneg i32 %169 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %319 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv.i158
  %320 = load i64, ptr %319, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i158
  %322 = load i64, ptr %321, align 8, !tbaa !40
  %323 = and i64 %322, %320
  %324 = xor i64 %320, -1
  %325 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i158
  %326 = load i64, ptr %325, align 8, !tbaa !40
  %327 = and i64 %326, %324
  %328 = or i64 %327, %323
  %329 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i158
  store i64 %328, ptr %329, align 8, !tbaa !40
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %Abc_TtMux.exit, label %.lr.ph.i157, !llvm.loop !74

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i157, %204, %234, %279, %267, %Abc_TtCofactor0.exit.thread.thread, %Abc_TtCofactor1.exit
  %330 = load i32, ptr %14, align 4
  %331 = and i32 %330, 15
  %332 = add nsw i32 %331, -1
  %333 = call i32 @Abc_TtCanonicizePerm(ptr noundef %37, i32 noundef %332, ptr noundef nonnull %6) #22
  %334 = load i32, ptr %14, align 4
  %335 = and i32 %334, 15
  %336 = call i32 @llvm.umax.i32(i32 %335, i32 7)
  %337 = add nsw i32 %336, -1
  %338 = load i32, ptr %0, align 8, !tbaa !18
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %Abc_TtStretch6.exit, label %340

340:                                              ; preds = %Abc_TtMux.exit
  %341 = icmp samesign ult i32 %335, 8
  %342 = add nsw i32 %336, -7
  %343 = shl nuw nsw i32 1, %342
  %344 = select i1 %341, i32 1, i32 %343
  %345 = icmp slt i32 %338, 7
  %346 = add nsw i32 %338, -6
  %347 = shl nuw i32 1, %346
  %348 = select i1 %345, i32 1, i32 %347
  %349 = icmp ne i32 %344, %348
  %350 = icmp sgt i32 %348, 0
  %or.cond.i = and i1 %350, %349
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %340
  %351 = zext nneg i32 %344 to i64
  %352 = zext nneg i32 %348 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %356, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %356 ]
  %invariant.gep.i161 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv26.i
  br label %353

353:                                              ; preds = %353, %.preheader.i
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i164, %353 ]
  %354 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i162
  %355 = load i64, ptr %354, align 8, !tbaa !40
  %gep.i163 = getelementptr inbounds nuw i64, ptr %invariant.gep.i161, i64 %indvars.iv.i162
  store i64 %355, ptr %gep.i163, align 8, !tbaa !40
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %351
  br i1 %exitcond.not.i165, label %356, label %353, !llvm.loop !75

356:                                              ; preds = %353
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %351
  %357 = icmp samesign ult i64 %indvars.iv.next27.i, %352
  br i1 %357, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !76

Abc_TtStretch6.exit:                              ; preds = %356, %Abc_TtMux.exit, %340
  %358 = load ptr, ptr %15, align 8, !tbaa !38
  %359 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %358, ptr noundef %37)
  %360 = load i32, ptr %9, align 4, !tbaa !21
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %430, label %362

362:                                              ; preds = %Abc_TtStretch6.exit
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %363, 15
  %365 = load i32, ptr %12, align 4
  %366 = and i32 %364, 15
  %367 = and i32 %365, -16
  %368 = or disjoint i32 %367, %366
  store i32 %368, ptr %12, align 4
  %369 = load i32, ptr %14, align 4
  %370 = and i32 %369, 240
  %371 = and i32 %368, -241
  %372 = or disjoint i32 %371, %370
  store i32 %372, ptr %12, align 4
  %373 = call i32 @Gem_GroupsDerive(ptr noundef %37, i32 noundef %366, ptr noundef %39, ptr noundef %41)
  %374 = load i32, ptr %12, align 4
  %375 = shl i32 %373, 16
  %376 = and i32 %374, 255
  %377 = or disjoint i32 %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %378, align 4, !tbaa !14
  %379 = shl i32 %3, 12
  %380 = shl i32 %2, 8
  %381 = or i32 %379, %380
  %382 = and i32 %381, 65280
  %383 = or disjoint i32 %377, %382
  store i32 %383, ptr %12, align 4
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = sext i32 %359 to i64
  %386 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %384, i64 %385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %387 = load i32, ptr %386, align 4
  %388 = lshr i32 %387, 16
  store i32 %388, ptr %5, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %390 = load i32, ptr %389, align 8, !tbaa !13
  %.not.i166 = icmp eq i32 %390, 0
  br i1 %.not.i166, label %Gem_PrintNode.exit, label %391

391:                                              ; preds = %362
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !14
  %394 = and i32 %387, 15
  %395 = lshr i32 %387, 4
  %396 = and i32 %395, 15
  %397 = lshr i32 %387, 8
  %398 = and i32 %397, 15
  %399 = lshr i32 %387, 12
  %400 = and i32 %399, 15
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %359, ptr noundef nonnull @.str.12, i32 noundef %393, i32 noundef %394, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = load ptr, ptr @stdout, align 8, !tbaa !16
  %403 = load i32, ptr %0, align 8, !tbaa !18
  call void @Extra_PrintBinary2(ptr noundef %402, ptr noundef nonnull %5, i32 noundef %403) #22
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %362, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %404 = call i32 @Gem_FuncCheckMajority(ptr noundef nonnull %0, i32 noundef %359)
  %405 = load i32, ptr %9, align 4, !tbaa !21
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %9, align 4, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !20
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %Gem_PrintNode.exit
  %411 = shl nsw i32 %406, 1
  %412 = icmp eq i32 %406, 2147483647
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  %puts.i168 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #25
  unreachable

414:                                              ; preds = %410
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %406, i32 noundef %411)
  %416 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i167 = icmp eq ptr %416, null
  %417 = sext i32 %411 to i64
  %418 = shl nsw i64 %417, 3
  br i1 %.not.i167, label %421, label %419

419:                                              ; preds = %414
  %420 = call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #26
  br label %Gem_ManRealloc.exit

421:                                              ; preds = %414
  %422 = call noalias ptr @malloc(i64 noundef %418) #24
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %419, %421
  %423 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %423, ptr %7, align 8, !tbaa !3
  %424 = load i32, ptr %407, align 8, !tbaa !20
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %423, i64 %425
  %427 = sub nsw i32 %411, %424
  %428 = sext i32 %427 to i64
  %429 = shl nsw i64 %428, 3
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 %429, i1 false)
  store i32 %411, ptr %407, align 8, !tbaa !20
  br label %430

430:                                              ; preds = %Gem_PrintNode.exit, %Gem_ManRealloc.exit, %Abc_TtStretch6.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gem_Enumerate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !tbaa !87
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %18 = call ptr @Gem_ManAlloc(i32 noundef %0, i32 noundef %2)
  %.not99 = icmp slt i32 %0, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 12
  br i1 %.not99, label %Abc_Clock.exit.._crit_edge103_crit_edge, label %.lr.ph102

Abc_Clock.exit.._crit_edge103_crit_edge:          ; preds = %Abc_Clock.exit
  %.pre118 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %._crit_edge103

.lr.ph102:                                        ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  %22 = add nsw i32 %0, -2
  br label %23

23:                                               ; preds = %.lr.ph102, %._crit_edge98
  %24 = phi i32 [ %.pre, %.lr.ph102 ], [ %115, %._crit_edge98 ]
  %25 = phi i32 [ %.pre, %.lr.ph102 ], [ %116, %._crit_edge98 ]
  %.065101 = phi i32 [ 1, %.lr.ph102 ], [ %25, %._crit_edge98 ]
  %.071100 = phi i32 [ 1, %.lr.ph102 ], [ %117, %._crit_edge98 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.071100, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit80, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !87
  %31 = mul nsw i64 %30, 1000000
  %32 = load i64, ptr %19, align 8, !tbaa !89
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %31
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %23, %29
  %.0.i79 = phi i64 [ %34, %29 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %35 = sub nsw i64 %.0.i79, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %37)
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit80
  %39 = sext i32 %.065101 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit86 ]
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gem_Obj_t_, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %.071100, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = icmp samesign ule i32 %.071100, %43
  %.not77 = icmp slt i64 %indvars.iv, %39
  %or.cond = or i1 %.not77, %46
  br i1 %or.cond, label %.loopexit86, label %47

47:                                               ; preds = %45, %.lr.ph
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %49

49:                                               ; preds = %47, %57
  %.06787 = phi i32 [ 0, %47 ], [ %58, %57 ]
  %50 = load ptr, ptr %20, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gem_Obj_t_, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 16
  %54 = shl nuw i32 1, %.06787
  %55 = and i32 %53, %54
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %57, label %56

56:                                               ; preds = %49
  call void @Gem_FuncExpand(ptr noundef nonnull %18, i32 noundef %48, i32 noundef %.06787)
  br label %57

57:                                               ; preds = %49, %56
  %58 = add nuw nsw i32 %.06787, 1
  %exitcond.not = icmp eq i32 %58, %.071100
  br i1 %exitcond.not, label %.loopexit86, label %49, !llvm.loop !90

.loopexit86:                                      ; preds = %57, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond109.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.loopexit86
  %.pre114 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit80
  %59 = phi i32 [ %.pre114, %._crit_edge.loopexit ], [ %24, %Abc_Clock.exit80 ]
  %60 = phi i32 [ %.pre114, %._crit_edge.loopexit ], [ %25, %Abc_Clock.exit80 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.071100, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit82, label %64

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %6, align 8, !tbaa !87
  %66 = mul nsw i64 %65, 1000000
  %67 = load i64, ptr %21, align 8, !tbaa !89
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %66
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %._crit_edge, %64
  %.0.i81 = phi i64 [ %69, %64 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %70 = sub nsw i64 %.0.i81, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %72)
  %73 = icmp slt i32 %25, %60
  br i1 %73, label %.preheader85.preheader, label %._crit_edge98

.preheader85.preheader:                           ; preds = %Abc_Clock.exit82
  %74 = sext i32 %25 to i64
  %.pre115 = load ptr, ptr %20, align 8, !tbaa !3
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %._crit_edge96
  %75 = phi i32 [ %59, %.preheader85.preheader ], [ %110, %._crit_edge96 ]
  %76 = phi ptr [ %.pre115, %.preheader85.preheader ], [ %111, %._crit_edge96 ]
  %77 = phi ptr [ %.pre115, %.preheader85.preheader ], [ %112, %._crit_edge96 ]
  %indvars.iv110 = phi i64 [ %74, %.preheader85.preheader ], [ %indvars.iv.next111, %._crit_edge96 ]
  %78 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %77, i64 %indvars.iv110
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  %.not107 = icmp eq i32 %80, 0
  br i1 %.not107, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader85
  %81 = trunc nsw i64 %indvars.iv110 to i32
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.loopexit
  %82 = phi ptr [ %105, %.loopexit ], [ %76, %.lr.ph95.preheader ]
  %83 = phi ptr [ %105, %.loopexit ], [ %77, %.lr.ph95.preheader ]
  %84 = phi i32 [ %107, %.loopexit ], [ %79, %.lr.ph95.preheader ]
  %.16893 = phi i32 [ %.pre119, %.loopexit ], [ 0, %.lr.ph95.preheader ]
  %85 = lshr i32 %84, 16
  %86 = shl nuw nsw i32 1, %.16893
  %87 = and i32 %85, %86
  %.not75 = icmp ne i32 %87, 0
  %.pre119 = add nuw nsw i32 %.16893, 1
  %88 = and i32 %84, 15
  %89 = icmp samesign ult i32 %.pre119, %88
  %or.cond124 = select i1 %.not75, i1 %89, i1 false
  br i1 %or.cond124, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.lr.ph95, %98
  %90 = phi ptr [ %99, %98 ], [ %82, %.lr.ph95 ]
  %91 = phi ptr [ %100, %98 ], [ %83, %.lr.ph95 ]
  %92 = phi i32 [ %102, %98 ], [ %84, %.lr.ph95 ]
  %.06691 = phi i32 [ %.066, %98 ], [ %.pre119, %.lr.ph95 ]
  %.066.in90 = phi i32 [ %.06691, %98 ], [ %.16893, %.lr.ph95 ]
  %93 = lshr i32 %92, 16
  %94 = shl nuw nsw i32 2, %.066.in90
  %95 = and i32 %93, %94
  %.not76 = icmp eq i32 %95, 0
  br i1 %.not76, label %98, label %96

96:                                               ; preds = %.lr.ph92
  %97 = call i32 @Gem_FuncReduce(ptr noundef nonnull %18, i32 noundef %81, i32 noundef %.16893, i32 noundef %.06691)
  %.pre116 = load ptr, ptr %20, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %96, %.lr.ph92
  %99 = phi ptr [ %.pre116, %96 ], [ %90, %.lr.ph92 ]
  %100 = phi ptr [ %.pre116, %96 ], [ %91, %.lr.ph92 ]
  %.066 = add nuw nsw i32 %.06691, 1
  %101 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %100, i64 %indvars.iv110
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 15
  %104 = icmp samesign ult i32 %.066, %103
  br i1 %104, label %.lr.ph92, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %98, %.lr.ph95
  %105 = phi ptr [ %82, %.lr.ph95 ], [ %99, %98 ]
  %106 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %105, i64 %indvars.iv110
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 15
  %109 = icmp samesign ult i32 %.pre119, %108
  br i1 %109, label %.lr.ph95, label %._crit_edge96.loopexit, !llvm.loop !93

._crit_edge96.loopexit:                           ; preds = %.loopexit
  %.pre117 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.preheader85
  %110 = phi i32 [ %.pre117, %._crit_edge96.loopexit ], [ %75, %.preheader85 ]
  %111 = phi ptr [ %105, %._crit_edge96.loopexit ], [ %76, %.preheader85 ]
  %112 = phi ptr [ %105, %._crit_edge96.loopexit ], [ %77, %.preheader85 ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %indvars.iv.next111, %113
  br i1 %114, label %.preheader85, label %._crit_edge98, !llvm.loop !94

._crit_edge98:                                    ; preds = %._crit_edge96, %Abc_Clock.exit82
  %115 = phi i32 [ %59, %Abc_Clock.exit82 ], [ %110, %._crit_edge96 ]
  %116 = phi i32 [ %60, %Abc_Clock.exit82 ], [ %110, %._crit_edge96 ]
  %117 = add nuw i32 %.071100, 1
  %exitcond113.not = icmp eq i32 %.071100, %22
  br i1 %exitcond113.not, label %._crit_edge103, label %23, !llvm.loop !95

._crit_edge103:                                   ; preds = %._crit_edge98, %Abc_Clock.exit.._crit_edge103_crit_edge
  %118 = phi i32 [ %.pre118, %Abc_Clock.exit.._crit_edge103_crit_edge ], [ %115, %._crit_edge98 ]
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit84, label %122

122:                                              ; preds = %._crit_edge103
  %123 = load i64, ptr %5, align 8, !tbaa !87
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !89
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %._crit_edge103, %122
  %.0.i83 = phi i64 [ %128, %122 ], [ -1, %._crit_edge103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %129 = sub nsw i64 %.0.i83, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %131)
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %192, label %132

132:                                              ; preds = %Abc_Clock.exit84
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #22
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str.17, i32 noundef %0) #22
  %136 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.23)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %134, i64 4
  %.val19.i.i = load i32, ptr %140, align 4, !tbaa !77
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.val19.i.i)
  br label %142

142:                                              ; preds = %139, %132
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %144 = getelementptr i8, ptr %134, i64 4
  %.val24.i.i = load i32, ptr %144, align 4, !tbaa !77
  %145 = icmp sgt i32 %.val24.i.i, 0
  br i1 %145, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %148 = load ptr, ptr %143, align 8, !tbaa !48
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %.not.i.i104 = icmp eq ptr %149, null
  br i1 %.not.i.i104, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %150 = load i32, ptr %134, align 8, !tbaa !22
  br label %.preheader20.i.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = load ptr, ptr %143, align 8, !tbaa !48
  %153 = load i32, ptr %146, align 8, !tbaa !25
  %154 = lshr i32 %181, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load i32, ptr %134, align 8, !tbaa !22
  %159 = load i32, ptr %147, align 4, !tbaa !26
  %160 = and i32 %159, %181
  %161 = mul nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %157, i64 %162
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !96

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %151
  %164 = phi ptr [ %163, %151 ], [ %149, %.preheader20.i.i.preheader ]
  %165 = phi i32 [ %158, %151 ], [ %150, %.preheader20.i.i.preheader ]
  %.01725.i.i105 = phi i32 [ %181, %151 ], [ 0, %.preheader20.i.i.preheader ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %167 = zext nneg i32 %165 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %168 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %168, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !97

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %167, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %169 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv.next30.i.i
  br label %170

170:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %171 = load i64, ptr %169, align 8, !tbaa !40
  %172 = shl i64 %indvars.iv.i.i, 2
  %173 = lshr i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 15
  %176 = icmp samesign ult i32 %175, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.27, i32 noundef range(i32 0, 16) %175) #22
  br label %Vec_MemDumpDigit.exit.i.i

179:                                              ; preds = %170
  %180 = add nuw nsw i32 %175, 55
  %fputc.i.i.i = call i32 @fputc(i32 %180, ptr %136)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %179, %177
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %170, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %136)
  %181 = add nuw nsw i32 %.01725.i.i105, 1
  %.val.i.i = load i32, ptr %144, align 4, !tbaa !77
  %182 = icmp slt i32 %181, %.val.i.i
  br i1 %182, label %151, label %Vec_MemDump.exit.i, !llvm.loop !96

Vec_MemDump.exit.i:                               ; preds = %151, %._crit_edge.i.i, %.lr.ph.i.i, %142
  %.val2.i = phi i32 [ %.val24.i.i, %142 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %151 ]
  %183 = load ptr, ptr @stdout, align 8, !tbaa !16
  %.not.i = icmp eq ptr %136, %183
  br i1 %.not.i, label %Vec_MemDumpTruthTables.exit, label %184

184:                                              ; preds = %Vec_MemDump.exit.i
  %185 = call i32 @fclose(ptr noundef %136)
  %.val.pre.i = load i32, ptr %144, align 4, !tbaa !77
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %184
  %.val.i = phi i32 [ %.val.pre.i, %184 ], [ %.val2.i, %Vec_MemDump.exit.i ]
  %186 = sitofp i32 %.val.i to double
  %187 = fmul double %186, 8.000000e+00
  %.val13.i = load i32, ptr %134, align 8, !tbaa !22
  %188 = sitofp i32 %.val13.i to double
  %189 = fmul double %187, %188
  %190 = fmul double %189, 0x3EB0000000000000
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val.i, i32 noundef %0, ptr noundef nonnull %4, double noundef %190)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #22
  br label %192

192:                                              ; preds = %Vec_MemDumpTruthTables.exit, %Abc_Clock.exit84
  %193 = call i32 @Gem_ManFree(ptr noundef %18)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16, !noalias !99
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Gem_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !11, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Gem_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!11 = !{!"p2 long", !9, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !5, i64 40}
!14 = !{!15, !5, i64 4}
!15 = !{!"Gem_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !5, i64 4}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !5, i64 12}
!22 = !{!23, !5, i64 0}
!23 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !11, i64 24, !24, i64 32, !24, i64 40}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!23, !5, i64 12}
!27 = !{!23, !5, i64 20}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !5, i64 0}
!32 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !33, i64 8}
!33 = !{!"p1 int", !9, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !5, i64 4}
!36 = !{!23, !24, i64 32}
!37 = !{!23, !24, i64 40}
!38 = !{!4, !10, i64 24}
!39 = !{!4, !11, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !9, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!23, !11, i64 24}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!23, !5, i64 4}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!23, !5, i64 16}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{!88, !41, i64 0}
!88 = !{!"timespec", !41, i64 0, !41, i64 8}
!89 = !{!88, !41, i64 8}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!100}
!100 = distinct !{!100, !101, !"vprintf: argument 0"}
!101 = distinct !{!101, !"vprintf"}

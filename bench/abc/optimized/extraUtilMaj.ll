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
define i32 @Gem_GroupsDerive(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #10 {
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
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %16
  %19 = getelementptr inbounds nuw i64, ptr %3, i64 %16
  %wide.trip.count29 = zext nneg i32 %5 to i64
  br i1 %12, label %Abc_TtCofactor0p.exit.thread65.i.us, label %.lr.ph.split

Abc_TtCofactor0p.exit.thread65.i.us:              ; preds = %.lr.ph, %Abc_TtCofactor0p.exit.thread65.i.us
  %20 = phi i64 [ %35, %Abc_TtCofactor0p.exit.thread65.i.us ], [ -6148914691236517206, %.lr.ph ]
  %21 = phi i64 [ %43, %Abc_TtCofactor0p.exit.thread65.i.us ], [ 6148914691236517205, %.lr.ph ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %Abc_TtCofactor0p.exit.thread65.i.us ], [ 0, %.lr.ph ]
  %.020.us = phi i32 [ %spec.select, %Abc_TtCofactor0p.exit.thread65.i.us ], [ %6, %.lr.ph ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %22 = load i64, ptr %0, align 8, !tbaa !40
  %23 = and i64 %21, %22
  %24 = trunc nuw nsw i64 %indvars.iv26 to i32
  %25 = shl nuw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %23, %26
  %28 = or i64 %27, %23
  store i64 %28, ptr %2, align 8, !tbaa !40
  %29 = load i64, ptr %0, align 8, !tbaa !40
  %30 = and i64 %20, %29
  %31 = lshr i64 %30, %26
  %32 = or i64 %31, %30
  store i64 %32, ptr %3, align 8, !tbaa !40
  %33 = load i64, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next27
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = and i64 %35, %33
  %37 = shl nuw i32 2, %24
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = or i64 %39, %36
  store i64 %40, ptr %2, align 8, !tbaa !40
  %41 = load i64, ptr %3, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next27
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = and i64 %43, %41
  %45 = shl i64 %44, %38
  %46 = or i64 %45, %44
  store i64 %46, ptr %3, align 8, !tbaa !40
  %47 = load i64, ptr %2, align 8, !tbaa !40
  %.not.i62.i.us = icmp eq i64 %47, %46
  %48 = select i1 %.not.i62.i.us, i32 0, i32 %25
  %spec.select = or i32 %.020.us, %48
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %Abc_TtCofactor0p.exit.thread65.i.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtVarsAreSymmetric.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtVarsAreSymmetric.exit.thread ], [ 0, %.lr.ph ]
  %.020 = phi i32 [ %143, %Abc_TtVarsAreSymmetric.exit.thread ], [ %6, %.lr.ph ]
  %indvars25 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %49, label %50, label %62

50:                                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.i.i, label %Abc_TtVarsAreSymmetric.exit.thread

.lr.ph.i.i:                                       ; preds = %50
  %51 = shl nuw nsw i32 1, %indvars25
  %52 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %55 ]
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = and i64 %57, %53
  %59 = shl i64 %58, %54
  %60 = or i64 %59, %58
  %61 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv56.i.i
  store i64 %60, ptr %61, align 8, !tbaa !40
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %16
  br i1 %exitcond60.not.i.i, label %.lr.ph.i27.i, label %55, !llvm.loop !51

62:                                               ; preds = %.lr.ph.split
  %63 = add nsw i64 %indvars.iv, -6
  %64 = trunc nsw i64 %63 to i32
  %65 = shl nuw i32 1, %64
  br i1 %15, label %.preheader.lr.ph.i.i, label %Abc_TtVarsAreSymmetric.exit.thread

.preheader.lr.ph.i.i:                             ; preds = %62
  %66 = icmp eq i64 %63, 31
  %67 = shl i32 2, %64
  %68 = sext i32 %67 to i64
  br i1 %66, label %.preheader.lr.ph.i28.i.thread, label %.preheader.us.preheader.i.i

.preheader.lr.ph.i28.i.thread:                    ; preds = %.preheader.lr.ph.i.i
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = add nsw i32 %69, -5
  %71 = shl nuw nsw i32 2, %70
  %72 = zext nneg i32 %71 to i64
  br label %.preheader.us.preheader.i30.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %73 = sext i32 %65 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %79, %._crit_edge.us.i.i ], [ %2, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %78, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %73
  br label %74

74:                                               ; preds = %74, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %76, ptr %77, align 8, !tbaa !40
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %76, ptr %gep.i.i, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %74, !llvm.loop !52

._crit_edge.us.i.i:                               ; preds = %74
  %78 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %68
  %79 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %68
  %80 = icmp ult ptr %78, %14
  br i1 %80, label %.preheader.us.i.i, label %.preheader.us.i22.i, !llvm.loop !53

.lr.ph.i27.i:                                     ; preds = %55
  %81 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %83, %.lr.ph.i27.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i27.i ], [ %indvars.iv.next59.i.i, %83 ]
  %84 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = and i64 %85, %82
  %87 = lshr i64 %86, %54
  %88 = or i64 %87, %86
  %89 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv58.i.i
  store i64 %88, ptr %89, align 8, !tbaa !40
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %16
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i.thread33, label %83, !llvm.loop !54

.preheader.us.i22.i:                              ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i26.i
  %.053.us.i.i = phi ptr [ %97, %._crit_edge.us.i26.i ], [ %3, %._crit_edge.us.i.i ]
  %.04452.us.i.i = phi ptr [ %96, %._crit_edge.us.i26.i ], [ %0, %._crit_edge.us.i.i ]
  br label %90

90:                                               ; preds = %90, %.preheader.us.i22.i
  %indvars.iv.i23.i = phi i64 [ 0, %.preheader.us.i22.i ], [ %indvars.iv.next.i24.i, %90 ]
  %91 = add nuw nsw i64 %indvars.iv.i23.i, %73
  %92 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i23.i
  store i64 %93, ptr %94, align 8, !tbaa !40
  %95 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %91
  store i64 %93, ptr %95, align 8, !tbaa !40
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i25.i, label %._crit_edge.us.i26.i, label %90, !llvm.loop !55

._crit_edge.us.i26.i:                             ; preds = %90
  %96 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %68
  %97 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %68
  %98 = icmp ult ptr %96, %17
  br i1 %98, label %.preheader.us.i22.i, label %.preheader.lr.ph.i28.i, !llvm.loop !56

Abc_TtCofactor1p.exit.thread.i.thread33:          ; preds = %83
  %.not = icmp eq i64 %indvars.iv, 5
  br i1 %.not, label %.preheader.us.preheader.i30.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %Abc_TtCofactor1p.exit.thread.i.thread33
  %99 = shl nuw nsw i32 2, %indvars25
  %100 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = zext nneg i32 %99 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i40.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next49.i.i, %103 ]
  %104 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv48.i.i
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = and i64 %105, %101
  %107 = lshr i64 %106, %102
  %108 = or i64 %107, %106
  store i64 %108, ptr %104, align 8, !tbaa !40
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %16
  br i1 %exitcond52.not.i.i, label %.lr.ph.i54.i, label %103, !llvm.loop !57

.preheader.lr.ph.i28.i:                           ; preds = %._crit_edge.us.i26.i
  %109 = add nsw i64 %indvars.iv, -5
  %110 = icmp eq i64 %109, 31
  %111 = trunc nsw i64 %109 to i32
  %112 = shl i32 2, %111
  %113 = sext i32 %112 to i64
  br i1 %110, label %.lr.ph.i60.i.preheader, label %.preheader.us.preheader.i30.i

.preheader.us.preheader.i30.i:                    ; preds = %Abc_TtCofactor1p.exit.thread.i.thread33, %.preheader.lr.ph.i28.i.thread, %.preheader.lr.ph.i28.i
  %114 = phi i64 [ %72, %.preheader.lr.ph.i28.i.thread ], [ %113, %.preheader.lr.ph.i28.i ], [ 2, %Abc_TtCofactor1p.exit.thread.i.thread33 ]
  %.pn16 = phi i32 [ 32, %.preheader.lr.ph.i28.i.thread ], [ %111, %.preheader.lr.ph.i28.i ], [ 0, %Abc_TtCofactor1p.exit.thread.i.thread33 ]
  %115 = shl nuw i32 1, %.pn16
  %116 = sext i32 %115 to i64
  %smax.i31.i = tail call i32 @llvm.smax.i32(i32 %115, i32 1)
  %wide.trip.count.i32.i = zext nneg i32 %smax.i31.i to i64
  br label %.preheader.us.i33.i

.preheader.us.i33.i:                              ; preds = %._crit_edge.us.i39.i, %.preheader.us.preheader.i30.i
  %.043.us.i.i = phi ptr [ %120, %._crit_edge.us.i39.i ], [ %2, %.preheader.us.preheader.i30.i ]
  %invariant.gep.i34.i = getelementptr i64, ptr %.043.us.i.i, i64 %116
  br label %117

117:                                              ; preds = %117, %.preheader.us.i33.i
  %indvars.iv.i35.i = phi i64 [ 0, %.preheader.us.i33.i ], [ %indvars.iv.next.i37.i, %117 ]
  %gep.i36.i = getelementptr i64, ptr %invariant.gep.i34.i, i64 %indvars.iv.i35.i
  %118 = load i64, ptr %gep.i36.i, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i35.i
  store i64 %118, ptr %119, align 8, !tbaa !40
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %117, !llvm.loop !58

._crit_edge.us.i39.i:                             ; preds = %117
  %120 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %114
  %121 = icmp ult ptr %120, %18
  br i1 %121, label %.preheader.us.i33.i, label %.preheader.us.i46.i, !llvm.loop !59

.lr.ph.i54.i:                                     ; preds = %103
  %122 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %123 = load i64, ptr %122, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %124, %.lr.ph.i54.i
  %indvars.iv48.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next49.i57.i, %124 ]
  %125 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv48.i56.i
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = and i64 %126, %123
  %128 = shl i64 %127, %102
  %129 = or i64 %128, %127
  store i64 %129, ptr %125, align 8, !tbaa !40
  %indvars.iv.next49.i57.i = add nuw nsw i64 %indvars.iv48.i56.i, 1
  %exitcond52.not.i58.i = icmp eq i64 %indvars.iv.next49.i57.i, %16
  br i1 %exitcond52.not.i58.i, label %.lr.ph.i60.i.preheader, label %124, !llvm.loop !60

.preheader.us.i46.i:                              ; preds = %._crit_edge.us.i39.i, %._crit_edge.us.i53.i
  %.043.us.i47.i = phi ptr [ %133, %._crit_edge.us.i53.i ], [ %3, %._crit_edge.us.i39.i ]
  %invariant.gep.i48.i = getelementptr i64, ptr %.043.us.i47.i, i64 %116
  br label %130

130:                                              ; preds = %130, %.preheader.us.i46.i
  %indvars.iv.i49.i = phi i64 [ 0, %.preheader.us.i46.i ], [ %indvars.iv.next.i51.i, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %.043.us.i47.i, i64 %indvars.iv.i49.i
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %gep.i50.i = getelementptr i64, ptr %invariant.gep.i48.i, i64 %indvars.iv.i49.i
  store i64 %132, ptr %gep.i50.i, align 8, !tbaa !40
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i52.i, label %._crit_edge.us.i53.i, label %130, !llvm.loop !61

._crit_edge.us.i53.i:                             ; preds = %130
  %133 = getelementptr inbounds i64, ptr %.043.us.i47.i, i64 %114
  %134 = icmp ult ptr %133, %19
  br i1 %134, label %.preheader.us.i46.i, label %.lr.ph.i60.i.preheader, !llvm.loop !62

.lr.ph.i60.i.preheader:                           ; preds = %124, %._crit_edge.us.i53.i, %.preheader.lr.ph.i28.i
  br label %.lr.ph.i60.i

135:                                              ; preds = %.lr.ph.i60.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %16
  br i1 %exitcond.not.i64.i, label %Abc_TtVarsAreSymmetric.exit.thread, label %.lr.ph.i60.i, !llvm.loop !63

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i.preheader, %135
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i63.i, %135 ], [ 0, %.lr.ph.i60.i.preheader ]
  %136 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i61.i
  %137 = load i64, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i61.i
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %.not.i62.i = icmp eq i64 %137, %139
  br i1 %.not.i62.i, label %135, label %140

140:                                              ; preds = %.lr.ph.i60.i
  %141 = shl nuw i32 1, %indvars25
  %142 = or i32 %.020, %141
  br label %Abc_TtVarsAreSymmetric.exit.thread

Abc_TtVarsAreSymmetric.exit.thread:               ; preds = %135, %50, %62, %140
  %143 = phi i32 [ %142, %140 ], [ %.020, %62 ], [ %.020, %50 ], [ %.020, %135 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %Abc_TtVarsAreSymmetric.exit.thread, %Abc_TtCofactor0p.exit.thread65.i.us, %4
  %.0.lcssa = phi i32 [ %6, %4 ], [ %spec.select, %Abc_TtCofactor0p.exit.thread65.i.us ], [ %143, %Abc_TtVarsAreSymmetric.exit.thread ]
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

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i32 @Gem_FuncFindPlace(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #13 {
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
  br i1 %25, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %Abc_TtCopy.exit
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %wide.trip.count72.i = zext nneg i32 %1 to i64
  %.not38 = icmp eq i32 %4, 0
  %28 = shl nsw i64 %26, 3
  %29 = zext nneg i32 %.0.lcssa.i93 to i64
  br label %30

30:                                               ; preds = %.lr.ph107, %Abc_TtCopy.exit90
  %indvars.iv115 = phi i64 [ %29, %.lr.ph107 ], [ %indvars.iv.next116, %Abc_TtCopy.exit90 ]
  %.033104 = phi i32 [ %20, %.lr.ph107 ], [ %.1, %Abc_TtCopy.exit90 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %.not37 = icmp eq i64 %indvars.iv.next116, 0
  br i1 %.not37, label %35, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %indvars.iv115, -2
  %33 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %30, %31
  %36 = phi i32 [ %34, %31 ], [ -1, %30 ]
  %37 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next116
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, %36
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %40 = sext i32 %38 to i64
  %41 = sext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtSwapAdjacent.exit83
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit83 ]
  %42 = icmp slt i64 %indvars.iv, 5
  br i1 %42, label %43, label %63

43:                                               ; preds = %.lr.ph
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %43
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %53, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %53 ]
  %54 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = and i64 %55, %47
  %57 = and i64 %55, %49
  %58 = shl i64 %57, %50
  %59 = or i64 %58, %56
  %60 = and i64 %55, %52
  %61 = lshr i64 %60, %50
  %62 = or i64 %59, %61
  store i64 %62, ptr %54, align 8, !tbaa !40
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %53, !llvm.loop !66

63:                                               ; preds = %.lr.ph
  %64 = icmp eq i64 %indvars.iv, 5
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %65, %.lr.ph.i43
  %.05462.i = phi ptr [ %70, %.lr.ph.i43 ], [ %0, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %69, ptr %66, align 4, !tbaa !12
  store i32 %67, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %71 = icmp ult ptr %70, %27
  br i1 %71, label %.lr.ph.i43, label %Abc_TtSwapAdjacent.exit, !llvm.loop !67

72:                                               ; preds = %63
  %73 = icmp samesign ult i64 %indvars.iv, 7
  %74 = trunc i64 %indvars.iv to i32
  %75 = add i32 %74, -6
  %76 = shl nuw i32 1, %75
  %77 = select i1 %73, i32 1, i32 %76
  br i1 %21, label %Abc_TtSwapAdjacent.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %72
  %78 = icmp sgt i32 %77, 0
  %79 = shl nsw i32 %77, 2
  %80 = sext i32 %79 to i64
  br i1 %78, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %81 = shl nuw nsw i32 %77, 1
  %82 = zext nneg i32 %77 to i64
  %83 = zext nneg i32 %81 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %87, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %82
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %83
  br label %84

84:                                               ; preds = %84, %.preheader.us.i
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i41, %84 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i40
  %85 = load i64, ptr %gep.i, align 8, !tbaa !40
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i40
  %86 = load i64, ptr %gep77.i, align 8, !tbaa !40
  store i64 %86, ptr %gep.i, align 8, !tbaa !40
  store i64 %85, ptr %gep77.i, align 8, !tbaa !40
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %82
  br i1 %exitcond.not.i42, label %._crit_edge.us.i, label %84, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %84
  %87 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %80
  %88 = icmp ult ptr %87, %27
  br i1 %88, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !69

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i43, %53, %43, %65, %72, %.preheader.lr.ph.i
  br i1 %.not38, label %89, label %Abc_TtSwapAdjacent.exit83

89:                                               ; preds = %Abc_TtSwapAdjacent.exit
  %90 = add nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv, 4
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph64.i58

.lr.ph64.i58:                                     ; preds = %92
  %93 = trunc nsw i64 %90 to i32
  %94 = shl nuw nsw i32 1, %93
  %95 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %90
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %102, %.lr.ph64.i58
  %indvars.iv69.i60 = phi i64 [ 0, %.lr.ph64.i58 ], [ %indvars.iv.next70.i61, %102 ]
  %103 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i60
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = and i64 %104, %96
  %106 = and i64 %104, %98
  %107 = shl i64 %106, %99
  %108 = or i64 %107, %105
  %109 = and i64 %104, %101
  %110 = lshr i64 %109, %99
  %111 = or i64 %108, %110
  store i64 %111, ptr %103, align 8, !tbaa !40
  %indvars.iv.next70.i61 = add nuw nsw i64 %indvars.iv69.i60, 1
  %exitcond73.not.i62 = icmp eq i64 %indvars.iv.next70.i61, %wide.trip.count72.i
  br i1 %exitcond73.not.i62, label %Abc_TtSwapAdjacent.exit63.thread118, label %102, !llvm.loop !66

112:                                              ; preds = %89
  %113 = icmp eq i64 %90, 5
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %114, %.lr.ph.i56
  %.05462.i57 = phi ptr [ %119, %.lr.ph.i56 ], [ %0, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !12
  store i32 %118, ptr %115, align 4, !tbaa !12
  store i32 %116, ptr %117, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %.05462.i57, i64 16
  %120 = icmp ult ptr %119, %27
  br i1 %120, label %.lr.ph.i56, label %.preheader.us.preheader.i65, !llvm.loop !67

121:                                              ; preds = %112
  %122 = icmp samesign ult i64 %90, 7
  %123 = trunc i64 %indvars.iv to i32
  %124 = add i32 %123, -5
  %125 = shl nuw i32 1, %124
  %126 = select i1 %122, i32 1, i32 %125
  br i1 %21, label %.thread123, label %.preheader.lr.ph.i44

.preheader.lr.ph.i44:                             ; preds = %121
  %127 = icmp sgt i32 %126, 0
  %128 = shl nsw i32 %126, 2
  %129 = sext i32 %128 to i64
  br i1 %127, label %.preheader.us.preheader.i45, label %.thread123

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %130 = shl nuw nsw i32 %126, 1
  %131 = zext nneg i32 %126 to i64
  %132 = zext nneg i32 %130 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us.i55, %.preheader.us.preheader.i45
  %.061.us.i47 = phi ptr [ %136, %._crit_edge.us.i55 ], [ %0, %.preheader.us.preheader.i45 ]
  %invariant.gep.i48 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %131
  %invariant.gep76.i49 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %132
  br label %133

133:                                              ; preds = %133, %.preheader.us.i46
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next.i53, %133 ]
  %gep.i51 = getelementptr inbounds nuw i64, ptr %invariant.gep.i48, i64 %indvars.iv.i50
  %134 = load i64, ptr %gep.i51, align 8, !tbaa !40
  %gep77.i52 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i49, i64 %indvars.iv.i50
  %135 = load i64, ptr %gep77.i52, align 8, !tbaa !40
  store i64 %135, ptr %gep.i51, align 8, !tbaa !40
  store i64 %134, ptr %gep77.i52, align 8, !tbaa !40
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %131
  br i1 %exitcond.not.i54, label %._crit_edge.us.i55, label %133, !llvm.loop !68

._crit_edge.us.i55:                               ; preds = %133
  %136 = getelementptr inbounds nuw i64, ptr %.061.us.i47, i64 %129
  %137 = icmp ult ptr %136, %27
  br i1 %137, label %.preheader.us.i46, label %Abc_TtSwapAdjacent.exit63, !llvm.loop !69

.thread123:                                       ; preds = %.preheader.lr.ph.i44, %121
  %138 = trunc i64 %indvars.iv to i32
  %139 = add i32 %138, 2
  br label %.thread

Abc_TtSwapAdjacent.exit63.thread118:              ; preds = %102
  %.not133 = icmp eq i64 %indvars.iv, 3
  br i1 %.not133, label %.lr.ph.i76.preheader, label %.lr.ph64.i78

.lr.ph64.i78:                                     ; preds = %Abc_TtSwapAdjacent.exit63.thread118
  %140 = add nsw i64 %indvars.iv, 2
  %141 = trunc nsw i64 %140 to i32
  %142 = shl nuw nsw i32 1, %141
  %143 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %140
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !40
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %150, %.lr.ph64.i78
  %indvars.iv69.i80 = phi i64 [ 0, %.lr.ph64.i78 ], [ %indvars.iv.next70.i81, %150 ]
  %151 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i80
  %152 = load i64, ptr %151, align 8, !tbaa !40
  %153 = and i64 %152, %144
  %154 = and i64 %152, %146
  %155 = shl i64 %154, %147
  %156 = or i64 %155, %153
  %157 = and i64 %152, %149
  %158 = lshr i64 %157, %147
  %159 = or i64 %156, %158
  store i64 %159, ptr %151, align 8, !tbaa !40
  %indvars.iv.next70.i81 = add nuw nsw i64 %indvars.iv69.i80, 1
  %exitcond73.not.i82 = icmp eq i64 %indvars.iv.next70.i81, %wide.trip.count72.i
  br i1 %exitcond73.not.i82, label %Abc_TtSwapAdjacent.exit83, label %150, !llvm.loop !66

Abc_TtSwapAdjacent.exit63:                        ; preds = %._crit_edge.us.i55
  %160 = add nuw nsw i64 %indvars.iv, 2
  %161 = icmp eq i64 %160, 5
  %162 = trunc nsw i64 %160 to i32
  br i1 %161, label %.lr.ph.i76.preheader, label %.thread

.lr.ph.i76.preheader:                             ; preds = %Abc_TtSwapAdjacent.exit63, %Abc_TtSwapAdjacent.exit63.thread118
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76.preheader, %.lr.ph.i76
  %.05462.i77 = phi ptr [ %167, %.lr.ph.i76 ], [ %0, %.lr.ph.i76.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !12
  store i32 %166, ptr %163, align 4, !tbaa !12
  store i32 %164, ptr %165, align 4, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %.05462.i77, i64 16
  %168 = icmp ult ptr %167, %27
  br i1 %168, label %.lr.ph.i76, label %Abc_TtSwapAdjacent.exit83, !llvm.loop !67

.thread:                                          ; preds = %.thread123, %Abc_TtSwapAdjacent.exit63
  %169 = phi i32 [ %162, %Abc_TtSwapAdjacent.exit63 ], [ %139, %.thread123 ]
  %.fr = freeze i32 %169
  %170 = icmp ult i32 %.fr, 7
  %171 = add nsw i32 %.fr, -6
  %172 = shl nuw i32 1, %171
  br i1 %170, label %.thread125, label %173

173:                                              ; preds = %.thread
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.preheader.lr.ph.i64

.thread125:                                       ; preds = %.thread
  br i1 %21, label %Abc_TtSwapAdjacent.exit83, label %.preheader.us.preheader.i65

.preheader.lr.ph.i64:                             ; preds = %173
  %.not132 = icmp eq i32 %171, 31
  %174 = shl i32 4, %171
  %175 = sext i32 %174 to i64
  br i1 %.not132, label %Abc_TtSwapAdjacent.exit83, label %.preheader.us.preheader.i65

.preheader.us.preheader.i65:                      ; preds = %.lr.ph.i56, %.thread125, %.preheader.lr.ph.i64
  %176 = phi i64 [ %175, %.preheader.lr.ph.i64 ], [ 4, %.thread125 ], [ 4, %.lr.ph.i56 ]
  %177 = phi i32 [ %172, %.preheader.lr.ph.i64 ], [ 1, %.thread125 ], [ 1, %.lr.ph.i56 ]
  %178 = shl nuw nsw i32 %177, 1
  %179 = zext nneg i32 %177 to i64
  %180 = zext nneg i32 %178 to i64
  br label %.preheader.us.i66

.preheader.us.i66:                                ; preds = %._crit_edge.us.i75, %.preheader.us.preheader.i65
  %.061.us.i67 = phi ptr [ %184, %._crit_edge.us.i75 ], [ %0, %.preheader.us.preheader.i65 ]
  %invariant.gep.i68 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %179
  %invariant.gep76.i69 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %180
  br label %181

181:                                              ; preds = %181, %.preheader.us.i66
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.us.i66 ], [ %indvars.iv.next.i73, %181 ]
  %gep.i71 = getelementptr inbounds nuw i64, ptr %invariant.gep.i68, i64 %indvars.iv.i70
  %182 = load i64, ptr %gep.i71, align 8, !tbaa !40
  %gep77.i72 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i69, i64 %indvars.iv.i70
  %183 = load i64, ptr %gep77.i72, align 8, !tbaa !40
  store i64 %183, ptr %gep.i71, align 8, !tbaa !40
  store i64 %182, ptr %gep77.i72, align 8, !tbaa !40
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %179
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %181, !llvm.loop !68

._crit_edge.us.i75:                               ; preds = %181
  %184 = getelementptr inbounds nuw i64, ptr %.061.us.i67, i64 %176
  %185 = icmp ult ptr %184, %27
  br i1 %185, label %.preheader.us.i66, label %Abc_TtSwapAdjacent.exit83, !llvm.loop !69

Abc_TtSwapAdjacent.exit83:                        ; preds = %._crit_edge.us.i75, %150, %.lr.ph.i76, %92, %114, %.thread125, %.preheader.lr.ph.i64, %173, %Abc_TtSwapAdjacent.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %186 = icmp sgt i64 %indvars.iv.next, %41
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %Abc_TtSwapAdjacent.exit83, %35
  %187 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %0, i64 noundef %28) #27
  %188 = icmp sgt i32 %187, -1
  %brmerge = or i1 %21, %188
  %.033.mux = select i1 %188, i32 %.033104, i32 %36
  br i1 %brmerge, label %Abc_TtCopy.exit90, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %._crit_edge ]
  %189 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i87
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i87
  store i64 %190, ptr %191, align 8, !tbaa !40
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count72.i
  br i1 %exitcond.not.i89, label %Abc_TtCopy.exit90, label %.lr.ph.i86, !llvm.loop !65

Abc_TtCopy.exit90:                                ; preds = %.lr.ph.i86, %._crit_edge
  %.1 = phi i32 [ %.033.mux, %._crit_edge ], [ %36, %.lr.ph.i86 ]
  %192 = icmp sgt i64 %indvars.iv115, 1
  br i1 %192, label %30, label %._crit_edge108, !llvm.loop !71

._crit_edge108:                                   ; preds = %Abc_TtCopy.exit90, %Abc_TtCopy.exit
  %.033.lcssa = phi i32 [ %20, %Abc_TtCopy.exit ], [ %.1, %Abc_TtCopy.exit90 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  ret i32 %.033.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %89 = trunc nuw nsw i64 %indvars.iv to i32
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
  %109 = phi i32 [ %47, %Abc_TtCopy.exit ], [ %103, %._crit_edge.loopexit ]
  %110 = phi i32 [ %42, %Abc_TtCopy.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %Abc_TtCopy.exit ], [ %108, %._crit_edge.loopexit ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %Abc_TtCofactor0p.exit.thread114, label %127

Abc_TtCofactor0p.exit.thread114:                  ; preds = %._crit_edge
  %112 = load i64, ptr %36, align 8, !tbaa !40
  %113 = sext i32 %.0.lcssa to i64
  %114 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !40
  %116 = and i64 %115, %112
  %117 = shl nuw i32 1, %.0.lcssa
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = or i64 %119, %116
  store i64 %120, ptr %38, align 8, !tbaa !40
  %121 = load i64, ptr %36, align 8, !tbaa !40
  %122 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %113
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = and i64 %123, %121
  %125 = lshr i64 %124, %118
  %126 = or i64 %125, %124
  store i64 %126, ptr %40, align 8, !tbaa !40
  br label %Abc_TtCofactor1p.exit.thread

127:                                              ; preds = %._crit_edge
  %128 = icmp slt i32 %.0.lcssa, 6
  br i1 %128, label %129, label %143

129:                                              ; preds = %127
  %130 = icmp sgt i32 %110, 0
  br i1 %130, label %.lr.ph.i82, label %Abc_TtMux.exit

.lr.ph.i82:                                       ; preds = %129
  %131 = shl nuw nsw i32 1, %.0.lcssa
  %132 = sext i32 %.0.lcssa to i64
  %133 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = zext nneg i32 %131 to i64
  %wide.trip.count59.i = zext nneg i32 %110 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i82
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next57.i, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv56.i
  %138 = load i64, ptr %137, align 8, !tbaa !40
  %139 = and i64 %138, %134
  %140 = shl i64 %139, %135
  %141 = or i64 %140, %139
  %142 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv56.i
  store i64 %141, ptr %142, align 8, !tbaa !40
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i93, label %136, !llvm.loop !51

143:                                              ; preds = %127
  %144 = sext i32 %110 to i64
  %145 = getelementptr inbounds i64, ptr %36, i64 %144
  %146 = add nsw i32 %.0.lcssa, -6
  %147 = shl nuw i32 1, %146
  %148 = icmp sgt i32 %110, 0
  br i1 %148, label %.preheader.lr.ph.i72, label %Abc_TtMux.exit

.preheader.lr.ph.i72:                             ; preds = %143
  %.not.i = icmp eq i32 %146, 31
  %149 = shl i32 2, %146
  %150 = sext i32 %149 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i73

.preheader.us.preheader.i73:                      ; preds = %.preheader.lr.ph.i72
  %151 = sext i32 %147 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %147, i32 1)
  %wide.trip.count.i74 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us.i81, %.preheader.us.preheader.i73
  %.051.us.i = phi ptr [ %157, %._crit_edge.us.i81 ], [ %38, %.preheader.us.preheader.i73 ]
  %.04250.us.i = phi ptr [ %156, %._crit_edge.us.i81 ], [ %36, %.preheader.us.preheader.i73 ]
  %invariant.gep.i76 = getelementptr i64, ptr %.051.us.i, i64 %151
  br label %152

152:                                              ; preds = %152, %.preheader.us.i75
  %indvars.iv.i77 = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next.i79, %152 ]
  %153 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i77
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i77
  store i64 %154, ptr %155, align 8, !tbaa !40
  %gep.i78 = getelementptr i64, ptr %invariant.gep.i76, i64 %indvars.iv.i77
  store i64 %154, ptr %gep.i78, align 8, !tbaa !40
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %._crit_edge.us.i81, label %152, !llvm.loop !52

._crit_edge.us.i81:                               ; preds = %152
  %156 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %150
  %157 = getelementptr inbounds i64, ptr %.051.us.i, i64 %150
  %158 = icmp ult ptr %156, %145
  br i1 %158, label %.preheader.us.i75, label %.preheader.us.preheader.i85, !llvm.loop !53

.lr.ph.i93:                                       ; preds = %136
  %159 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %132
  %160 = load i64, ptr %159, align 8, !tbaa !40
  br label %161

161:                                              ; preds = %161, %.lr.ph.i93
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next59.i, %161 ]
  %162 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv58.i
  %163 = load i64, ptr %162, align 8, !tbaa !40
  %164 = and i64 %163, %160
  %165 = lshr i64 %164, %135
  %166 = or i64 %165, %164
  %167 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv58.i
  store i64 %166, ptr %167, align 8, !tbaa !40
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit.thread, label %161, !llvm.loop !54

.preheader.us.preheader.i85:                      ; preds = %._crit_edge.us.i81
  %168 = zext nneg i32 %110 to i64
  %169 = getelementptr inbounds nuw i64, ptr %36, i64 %168
  br label %.preheader.us.i88

.preheader.us.i88:                                ; preds = %._crit_edge.us.i92, %.preheader.us.preheader.i85
  %.053.us.i = phi ptr [ %177, %._crit_edge.us.i92 ], [ %40, %.preheader.us.preheader.i85 ]
  %.04452.us.i = phi ptr [ %176, %._crit_edge.us.i92 ], [ %36, %.preheader.us.preheader.i85 ]
  br label %170

170:                                              ; preds = %170, %.preheader.us.i88
  %indvars.iv.i89 = phi i64 [ 0, %.preheader.us.i88 ], [ %indvars.iv.next.i90, %170 ]
  %171 = add nuw nsw i64 %indvars.iv.i89, %151
  %172 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i89
  store i64 %173, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds i64, ptr %.053.us.i, i64 %171
  store i64 %173, ptr %175, align 8, !tbaa !40
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i74
  br i1 %exitcond.not.i91, label %._crit_edge.us.i92, label %170, !llvm.loop !55

._crit_edge.us.i92:                               ; preds = %170
  %176 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %150
  %177 = getelementptr inbounds i64, ptr %.053.us.i, i64 %150
  %178 = icmp ult ptr %176, %169
  br i1 %178, label %.preheader.us.i88, label %Abc_TtCofactor1p.exit, !llvm.loop !56

Abc_TtCofactor1p.exit.thread:                     ; preds = %161, %.preheader.lr.ph.i72, %Abc_TtCofactor0p.exit.thread114
  %179 = sext i32 %.0.lcssa to i64
  %.pre131 = zext nneg i32 %110 to i64
  br label %.lr.ph.preheader.i94

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i92
  %180 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %Abc_TtCofactor1p.exit, %Abc_TtCofactor1p.exit.thread
  %wide.trip.count.i95.pre-phi = phi i64 [ %168, %Abc_TtCofactor1p.exit ], [ %.pre131, %Abc_TtCofactor1p.exit.thread ]
  %181 = phi i64 [ %180, %Abc_TtCofactor1p.exit ], [ %179, %Abc_TtCofactor1p.exit.thread ]
  %.in123 = getelementptr inbounds ptr, ptr %32, i64 %181
  %182 = load ptr, ptr %.in123, align 8, !tbaa !45
  %.in122 = getelementptr i8, ptr %.in123, i64 8
  %183 = load ptr, ptr %.in122, align 8, !tbaa !45
  %.in = getelementptr i8, ptr %.in123, i64 16
  %184 = load ptr, ptr %.in, align 8, !tbaa !45
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i96 ]
  %185 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv.i97
  %186 = load i64, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i64, ptr %183, i64 %indvars.iv.i97
  %188 = load i64, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i64, ptr %184, i64 %indvars.iv.i97
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = or i64 %190, %188
  %192 = and i64 %191, %186
  %193 = and i64 %190, %188
  %194 = or i64 %192, %193
  %195 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i97
  store i64 %194, ptr %195, align 8, !tbaa !40
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95.pre-phi
  br i1 %exitcond.not.i99, label %.lr.ph.i102, label %.lr.ph.i96, !llvm.loop !73

.lr.ph.i102:                                      ; preds = %.lr.ph.i96, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %.lr.ph.i102 ], [ 0, %.lr.ph.i96 ]
  %196 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i103
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i103
  %199 = load i64, ptr %198, align 8, !tbaa !40
  %200 = and i64 %199, %197
  %201 = xor i64 %197, -1
  %202 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i103
  %203 = load i64, ptr %202, align 8, !tbaa !40
  %204 = and i64 %203, %201
  %205 = or i64 %204, %200
  store i64 %205, ptr %196, align 8, !tbaa !40
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i95.pre-phi
  br i1 %exitcond.not.i105, label %Abc_TtMux.exit.loopexit, label %.lr.ph.i102, !llvm.loop !74

Abc_TtMux.exit.loopexit:                          ; preds = %.lr.ph.i102
  %.pre130 = load i32, ptr %13, align 4
  br label %Abc_TtMux.exit

Abc_TtMux.exit:                                   ; preds = %Abc_TtMux.exit.loopexit, %143, %129
  %206 = phi i32 [ %.pre130, %Abc_TtMux.exit.loopexit ], [ %109, %143 ], [ %109, %129 ]
  %207 = and i32 %206, 15
  %208 = add nuw nsw i32 %207, 2
  %209 = call i32 @Abc_TtCanonicizePerm(ptr noundef %36, i32 noundef %208, ptr noundef nonnull %5) #22
  %210 = load i32, ptr %13, align 4
  %211 = and i32 %210, 15
  %212 = call i32 @llvm.umax.i32(i32 %211, i32 4)
  %213 = add nuw nsw i32 %212, 2
  %214 = load i32, ptr %0, align 8, !tbaa !18
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %Abc_TtStretch6.exit, label %216

216:                                              ; preds = %Abc_TtMux.exit
  %217 = icmp samesign ult i32 %211, 5
  %218 = add nsw i32 %212, -4
  %219 = shl nuw nsw i32 1, %218
  %220 = select i1 %217, i32 1, i32 %219
  %221 = icmp slt i32 %214, 7
  %222 = add nsw i32 %214, -6
  %223 = shl nuw i32 1, %222
  %224 = select i1 %221, i32 1, i32 %223
  %225 = icmp ne i32 %220, %224
  %226 = icmp sgt i32 %224, 0
  %or.cond.i = and i1 %226, %225
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %216
  %227 = zext nneg i32 %220 to i64
  %228 = zext nneg i32 %224 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %232, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %232 ]
  %invariant.gep.i106 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv26.i
  br label %229

229:                                              ; preds = %229, %.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i109, %229 ]
  %230 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i107
  %231 = load i64, ptr %230, align 8, !tbaa !40
  %gep.i108 = getelementptr inbounds nuw i64, ptr %invariant.gep.i106, i64 %indvars.iv.i107
  store i64 %231, ptr %gep.i108, align 8, !tbaa !40
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %227
  br i1 %exitcond.not.i110, label %232, label %229, !llvm.loop !75

232:                                              ; preds = %229
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %227
  %233 = icmp samesign ult i64 %indvars.iv.next27.i, %228
  br i1 %233, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !76

Abc_TtStretch6.exit:                              ; preds = %232, %Abc_TtMux.exit, %216
  %234 = load ptr, ptr %14, align 8, !tbaa !38
  %235 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %234, ptr noundef %36)
  %236 = load i32, ptr %8, align 4, !tbaa !21
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %304, label %238

238:                                              ; preds = %Abc_TtStretch6.exit
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 2
  %241 = load i32, ptr %11, align 4
  %242 = and i32 %240, 15
  %243 = and i32 %241, -16
  %244 = or disjoint i32 %243, %242
  store i32 %244, ptr %11, align 4
  %245 = load i32, ptr %13, align 4
  %246 = add i32 %245, 16
  %247 = and i32 %246, 240
  %248 = and i32 %244, -241
  %249 = or disjoint i32 %247, %248
  store i32 %249, ptr %11, align 4
  %250 = call i32 @Gem_GroupsDerive(ptr noundef %36, i32 noundef %242, ptr noundef %38, ptr noundef %40)
  %251 = load i32, ptr %11, align 4
  %252 = shl i32 %250, 16
  %253 = and i32 %251, 255
  %254 = or disjoint i32 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %255, align 4, !tbaa !14
  %256 = shl i32 %2, 8
  %257 = and i32 %256, 65280
  %258 = or disjoint i32 %254, %257
  store i32 %258, ptr %11, align 4
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = sext i32 %235 to i64
  %261 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %259, i64 %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 16
  store i32 %263, ptr %4, align 4, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !13
  %.not.i111 = icmp eq i32 %265, 0
  br i1 %.not.i111, label %Gem_PrintNode.exit, label %266

266:                                              ; preds = %238
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = and i32 %262, 15
  %270 = lshr i32 %262, 4
  %271 = and i32 %270, 15
  %272 = lshr i32 %262, 8
  %273 = and i32 %272, 15
  %274 = lshr i32 %262, 12
  %275 = and i32 %274, 15
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %235, ptr noundef nonnull @.str.7, i32 noundef %268, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %275)
  %277 = load ptr, ptr @stdout, align 8, !tbaa !16
  %278 = load i32, ptr %0, align 8, !tbaa !18
  call void @Extra_PrintBinary2(ptr noundef %277, ptr noundef nonnull %4, i32 noundef %278) #22
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %238, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %279 = load i32, ptr %8, align 4, !tbaa !21
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !20
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %Gem_PrintNode.exit
  %285 = shl nsw i32 %280, 1
  %286 = icmp eq i32 %280, 2147483647
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  %puts.i113 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #25
  unreachable

288:                                              ; preds = %284
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %280, i32 noundef %285)
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i112 = icmp eq ptr %290, null
  %291 = sext i32 %285 to i64
  %292 = shl nsw i64 %291, 3
  br i1 %.not.i112, label %295, label %293

293:                                              ; preds = %288
  %294 = call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #26
  br label %Gem_ManRealloc.exit

295:                                              ; preds = %288
  %296 = call noalias ptr @malloc(i64 noundef %292) #24
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %293, %295
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %6, align 8, !tbaa !3
  %298 = load i32, ptr %281, align 8, !tbaa !20
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %297, i64 %299
  %301 = sub nsw i32 %285, %298
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  call void @llvm.memset.p0.i64(ptr align 4 %300, i8 0, i64 %303, i1 false)
  store i32 %285, ptr %281, align 8, !tbaa !20
  br label %304

304:                                              ; preds = %Gem_PrintNode.exit, %Gem_ManRealloc.exit, %Abc_TtStretch6.exit
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
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
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
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !37
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
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
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !79

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !79

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !35
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !12
  %102 = load i32, ptr %100, align 8, !tbaa !31
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !34
  store i32 16, ptr %100, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #26
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #24
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !34
  store i32 %115, ptr %100, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !35
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !35
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !12
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !77
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !80

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !36
  %134 = load i32, ptr %0, align 8, !tbaa !22
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
  %137 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !78

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !35
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val.i18 = load ptr, ptr %146, align 8, !tbaa !34
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %.val.i18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = getelementptr i8, ptr %167, i64 8
  %.val16.i = load ptr, ptr %168, align 8, !tbaa !34
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !79

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.val16.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !79

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !35
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !12
  %187 = load i32, ptr %185, align 8, !tbaa !31
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !34
  store i32 16, ptr %185, align 8, !tbaa !31
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #26
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #24
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !34
  store i32 %200, ptr %185, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !35
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !35
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !12
  %216 = load i32, ptr %3, align 4, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !25
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !81
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !81
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #26
  %.pre.pre.i.i = load i32, ptr %220, align 4, !tbaa !27
  %.pre.pre.pre.pre.i = load i32, ptr %217, align 8, !tbaa !25
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #24
  br label %238

238:                                              ; preds = %236, %234
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %234 ], [ %218, %236 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %234 ], [ %221, %236 ]
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !48
  br label %240

240:                                              ; preds = %238, %223
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %238 ], [ %218, %223 ]
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = load i32, ptr %0, align 8, !tbaa !22
  %243 = shl i32 %242, %.pre.pre.i
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %248 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %248, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %249 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %250 = tail call noalias ptr @malloc(i64 noundef %245) #24
  %251 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv.next.i.i29
  store ptr %250, ptr %251, align 8, !tbaa !45
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %249, !llvm.loop !82

._crit_edge.i.i:                                  ; preds = %249, %240
  store i32 %219, ptr %220, align 4, !tbaa !27
  %.pre.i25 = ashr i32 %216, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %252 = add nsw i32 %216, 1
  store i32 %252, ptr %3, align 4, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = load i32, ptr %0, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !26
  %261 = and i32 %260, %216
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %184, align 8, !tbaa !37
  %268 = getelementptr i8, ptr %267, i64 4
  %.val15 = load i32, ptr %268, align 4, !tbaa !35
  %269 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %149, %.lr.ph.i19 ], [ %182, %169 ]
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

.lr.ph.us.i:                                      ; preds = %2, %36
  %.02545.us.i = phi i32 [ %.12640.us.i, %36 ], [ 0, %2 ]
  %.02844.us.i = phi i32 [ %.12939.us.i, %36 ], [ 0, %2 ]
  %.03243.us.i = phi i32 [ %37, %36 ], [ 0, %2 ]
  %27 = lshr i32 %.03243.us.i, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !40
  br label %39

31:                                               ; preds = %._crit_edge.us.i
  %32 = lshr i32 %.02844.us.i, %42
  %33 = and i32 %32, 1
  %.not34.us.i = icmp eq i32 %48, %33
  br i1 %.not34.us.i, label %36, label %Abc_TtIsFullySymmetric.exit.thread

.thread.us.i:                                     ; preds = %._crit_edge.us.i
  %34 = or i32 %49, %.02545.us.i
  %.not33.us.i = icmp eq i32 %48, 0
  %35 = select i1 %.not33.us.i, i32 0, i32 %49
  %spec.select.us.i = or i32 %35, %.02844.us.i
  br label %36

36:                                               ; preds = %.thread.us.i, %31
  %.12640.us.i = phi i32 [ %34, %.thread.us.i ], [ %.02545.us.i, %31 ]
  %.12939.us.i = phi i32 [ %spec.select.us.i, %.thread.us.i ], [ %.02844.us.i, %31 ]
  %37 = add nuw nsw i32 %.03243.us.i, 1
  %.032.highbits.us.i = lshr i32 %37, %26
  %38 = icmp eq i32 %.032.highbits.us.i, 0
  br i1 %38, label %.lr.ph.us.i, label %Abc_TtIsFullySymmetric.exit, !llvm.loop !83

39:                                               ; preds = %39, %.lr.ph.us.i
  %.02442.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %42, %39 ]
  %.03141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %43, %39 ]
  %40 = lshr i32 %.03243.us.i, %.03141.us.i
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %.02442.us.i
  %43 = add nuw nsw i32 %.03141.us.i, 1
  %exitcond.not.i = icmp eq i32 %43, %26
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %39, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %39
  %44 = and i32 %.03243.us.i, 63
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %30, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1
  %49 = shl nuw i32 1, %42
  %50 = and i32 %49, %.02545.us.i
  %.not.us.i = icmp eq i32 %50, 0
  br i1 %.not.us.i, label %.thread.us.i, label %31

Abc_TtIsFullySymmetric.exit.thread19:             ; preds = %2
  %51 = load i64, ptr %24, align 8, !tbaa !40
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !12
  br label %54

Abc_TtIsFullySymmetric.exit:                      ; preds = %36
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

Abc_TtIsFullySymmetric.exit.thread:               ; preds = %31, %Abc_TtIsFullySymmetric.exit, %75, %.critedge
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
  %93 = trunc nuw nsw i64 %indvars.iv to i32
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
  %indvars.iv198 = phi i64 [ %55, %.lr.ph191.preheader ], [ %indvars.iv.next199, %Abc_TtSwapAdjacent.exit101 ]
  %112 = load i32, ptr %42, align 4, !tbaa !19
  %113 = icmp slt i64 %indvars.iv198, 5
  br i1 %113, label %114, label %135

114:                                              ; preds = %.lr.ph191
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph64.i96, label %Abc_TtSwapAdjacent.exit101

.lr.ph64.i96:                                     ; preds = %114
  %116 = trunc nsw i64 %indvars.iv198 to i32
  %117 = shl nuw nsw i32 1, %116
  %118 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv198
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
  %136 = icmp eq i64 %indvars.iv198, 5
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
  %148 = icmp samesign ult i64 %indvars.iv198, 7
  %149 = trunc nuw nsw i64 %indvars.iv198 to i32
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
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %163 = load i32, ptr %14, align 4
  %164 = and i32 %163, 15
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next199, %166
  br i1 %167, label %.lr.ph191, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %Abc_TtSwapAdjacent.exit101
  %168 = trunc nsw i64 %indvars.iv.next199 to i32
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
  br label %Abc_TtCofactor1.exit.thread

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
  br i1 %exitcond60.not.i, label %.lr.ph.i123, label %211, !llvm.loop !51

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
  br i1 %233, label %.preheader.us.i105, label %.preheader.us.preheader.i115, !llvm.loop !53

.lr.ph.i123:                                      ; preds = %211
  %234 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %207
  %235 = load i64, ptr %234, align 8, !tbaa !40
  br label %236

236:                                              ; preds = %236, %.lr.ph.i123
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next59.i, %236 ]
  %237 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv58.i
  %238 = load i64, ptr %237, align 8, !tbaa !40
  %239 = and i64 %238, %235
  %240 = lshr i64 %239, %210
  %241 = or i64 %240, %239
  %242 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv58.i
  store i64 %241, ptr %242, align 8, !tbaa !40
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.i136, label %236, !llvm.loop !54

.preheader.us.preheader.i115:                     ; preds = %._crit_edge.us.i111
  %243 = zext nneg i32 %169 to i64
  %244 = getelementptr inbounds nuw i64, ptr %37, i64 %243
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i122, %.preheader.us.preheader.i115
  %.053.us.i = phi ptr [ %252, %._crit_edge.us.i122 ], [ %41, %.preheader.us.preheader.i115 ]
  %.04452.us.i = phi ptr [ %251, %._crit_edge.us.i122 ], [ %37, %.preheader.us.preheader.i115 ]
  br label %245

245:                                              ; preds = %245, %.preheader.us.i118
  %indvars.iv.i119 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i120, %245 ]
  %246 = add nuw nsw i64 %indvars.iv.i119, %226
  %247 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i119
  store i64 %248, ptr %249, align 8, !tbaa !40
  %250 = getelementptr inbounds i64, ptr %.053.us.i, i64 %246
  store i64 %248, ptr %250, align 8, !tbaa !40
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i104
  br i1 %exitcond.not.i121, label %._crit_edge.us.i122, label %245, !llvm.loop !55

._crit_edge.us.i122:                              ; preds = %245
  %251 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %225
  %252 = getelementptr inbounds i64, ptr %.053.us.i, i64 %225
  %253 = icmp ult ptr %251, %244
  br i1 %253, label %.preheader.us.i118, label %Abc_TtCofactor1p.exit.thread, !llvm.loop !56

Abc_TtCofactor1p.exit.thread:                     ; preds = %._crit_edge.us.i122, %218
  %254 = icmp eq i32 %.1.lcssa, 5
  %255 = icmp sgt i32 %169, 0
  br i1 %254, label %Abc_TtCofactor1p.exit.thread.thread, label %267

Abc_TtCofactor1p.exit.thread.thread:              ; preds = %Abc_TtCofactor1p.exit.thread
  br i1 %255, label %.lr.ph.i136, label %Abc_TtMux.exit

.lr.ph.i136:                                      ; preds = %236, %Abc_TtCofactor1p.exit.thread.thread
  %256 = shl nuw nsw i32 1, %.1.lcssa
  %257 = sext i32 %.1.lcssa to i64
  %258 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !40
  %260 = zext nneg i32 %256 to i64
  %wide.trip.count51.i = zext nneg i32 %169 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i136
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next49.i, %261 ]
  %262 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv48.i
  %263 = load i64, ptr %262, align 8, !tbaa !40
  %264 = and i64 %263, %259
  %265 = shl i64 %264, %260
  %266 = or i64 %265, %264
  store i64 %266, ptr %262, align 8, !tbaa !40
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.i150, label %261, !llvm.loop !60

267:                                              ; preds = %Abc_TtCofactor1p.exit.thread
  br i1 %255, label %.preheader.lr.ph.i124, label %Abc_TtMux.exit

.preheader.lr.ph.i124:                            ; preds = %267
  %268 = add nsw i32 %.1.lcssa, -6
  %269 = shl nuw i32 1, %268
  %.not.i125 = icmp eq i32 %268, 31
  %270 = shl i32 2, %268
  %271 = sext i32 %270 to i64
  br i1 %.not.i125, label %Abc_TtCofactor1.exit.thread, label %.preheader.us.preheader.i126

.preheader.us.preheader.i126:                     ; preds = %.preheader.lr.ph.i102, %.preheader.lr.ph.i124
  %272 = phi i64 [ %271, %.preheader.lr.ph.i124 ], [ -2147483648, %.preheader.lr.ph.i102 ]
  %273 = phi i32 [ %269, %.preheader.lr.ph.i124 ], [ 1073741824, %.preheader.lr.ph.i102 ]
  %.pn208 = zext i32 %169 to i64
  %274 = getelementptr inbounds nuw i64, ptr %39, i64 %.pn208
  %275 = sext i32 %273 to i64
  %smax.i127 = tail call i32 @llvm.smax.i32(i32 %273, i32 1)
  %wide.trip.count.i128 = zext nneg i32 %smax.i127 to i64
  br label %.preheader.us.i129

.preheader.us.i129:                               ; preds = %._crit_edge.us.i135, %.preheader.us.preheader.i126
  %.043.us.i = phi ptr [ %279, %._crit_edge.us.i135 ], [ %39, %.preheader.us.preheader.i126 ]
  %invariant.gep.i130 = getelementptr i64, ptr %.043.us.i, i64 %275
  br label %276

276:                                              ; preds = %276, %.preheader.us.i129
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.us.i129 ], [ %indvars.iv.next.i133, %276 ]
  %277 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i131
  %278 = load i64, ptr %277, align 8, !tbaa !40
  %gep.i132 = getelementptr i64, ptr %invariant.gep.i130, i64 %indvars.iv.i131
  store i64 %278, ptr %gep.i132, align 8, !tbaa !40
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i128
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %276, !llvm.loop !61

._crit_edge.us.i135:                              ; preds = %276
  %279 = getelementptr inbounds i64, ptr %.043.us.i, i64 %272
  %280 = icmp ult ptr %279, %274
  br i1 %280, label %.preheader.us.i129, label %.preheader.us.preheader.i139, !llvm.loop !62

.lr.ph.i150:                                      ; preds = %261
  %281 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %257
  %282 = load i64, ptr %281, align 8, !tbaa !40
  br label %283

283:                                              ; preds = %283, %.lr.ph.i150
  %indvars.iv48.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next49.i153, %283 ]
  %284 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv48.i152
  %285 = load i64, ptr %284, align 8, !tbaa !40
  %286 = and i64 %285, %282
  %287 = lshr i64 %286, %260
  %288 = or i64 %287, %286
  store i64 %288, ptr %284, align 8, !tbaa !40
  %indvars.iv.next49.i153 = add nuw nsw i64 %indvars.iv48.i152, 1
  %exitcond52.not.i154 = icmp eq i64 %indvars.iv.next49.i153, %wide.trip.count51.i
  br i1 %exitcond52.not.i154, label %Abc_TtCofactor1.exit.thread, label %283, !llvm.loop !57

.preheader.us.preheader.i139:                     ; preds = %._crit_edge.us.i135
  %289 = zext nneg i32 %169 to i64
  %290 = getelementptr inbounds nuw i64, ptr %41, i64 %289
  br label %.preheader.us.i142

.preheader.us.i142:                               ; preds = %._crit_edge.us.i149, %.preheader.us.preheader.i139
  %.043.us.i143 = phi ptr [ %294, %._crit_edge.us.i149 ], [ %41, %.preheader.us.preheader.i139 ]
  %invariant.gep.i144 = getelementptr i64, ptr %.043.us.i143, i64 %275
  br label %291

291:                                              ; preds = %291, %.preheader.us.i142
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.us.i142 ], [ %indvars.iv.next.i147, %291 ]
  %gep.i146 = getelementptr i64, ptr %invariant.gep.i144, i64 %indvars.iv.i145
  %292 = load i64, ptr %gep.i146, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i64, ptr %.043.us.i143, i64 %indvars.iv.i145
  store i64 %292, ptr %293, align 8, !tbaa !40
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i128
  br i1 %exitcond.not.i148, label %._crit_edge.us.i149, label %291, !llvm.loop !58

._crit_edge.us.i149:                              ; preds = %291
  %294 = getelementptr inbounds i64, ptr %.043.us.i143, i64 %272
  %295 = icmp ult ptr %294, %290
  br i1 %295, label %.preheader.us.i142, label %Abc_TtCofactor1.exit, !llvm.loop !59

Abc_TtCofactor1.exit.thread:                      ; preds = %283, %.preheader.lr.ph.i124, %Abc_TtCofactor0p.exit.thread169
  %296 = sext i32 %.1.lcssa to i64
  %.pre = zext nneg i32 %169 to i64
  br label %.lr.ph.preheader.i155

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i149
  %297 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph.preheader.i155

.lr.ph.preheader.i155:                            ; preds = %Abc_TtCofactor1.exit, %Abc_TtCofactor1.exit.thread
  %wide.trip.count.i156.pre-phi = phi i64 [ %289, %Abc_TtCofactor1.exit ], [ %.pre, %Abc_TtCofactor1.exit.thread ]
  %.pn = phi i64 [ %297, %Abc_TtCofactor1.exit ], [ %296, %Abc_TtCofactor1.exit.thread ]
  %.in = getelementptr inbounds ptr, ptr %33, i64 %.pn
  %298 = load ptr, ptr %.in, align 8, !tbaa !45
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %299 = getelementptr inbounds nuw i64, ptr %298, i64 %indvars.iv.i158
  %300 = load i64, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i158
  %302 = load i64, ptr %301, align 8, !tbaa !40
  %303 = and i64 %302, %300
  %304 = xor i64 %300, -1
  %305 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i158
  %306 = load i64, ptr %305, align 8, !tbaa !40
  %307 = and i64 %306, %304
  %308 = or i64 %307, %303
  %309 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i158
  store i64 %308, ptr %309, align 8, !tbaa !40
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156.pre-phi
  br i1 %exitcond.not.i160, label %Abc_TtMux.exit, label %.lr.ph.i157, !llvm.loop !74

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i157, %204, %267, %Abc_TtCofactor1p.exit.thread.thread
  %310 = load i32, ptr %14, align 4
  %311 = and i32 %310, 15
  %312 = add nsw i32 %311, -1
  %313 = call i32 @Abc_TtCanonicizePerm(ptr noundef %37, i32 noundef %312, ptr noundef nonnull %6) #22
  %314 = load i32, ptr %14, align 4
  %315 = and i32 %314, 15
  %316 = call i32 @llvm.umax.i32(i32 %315, i32 7)
  %317 = add nsw i32 %316, -1
  %318 = load i32, ptr %0, align 8, !tbaa !18
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %Abc_TtStretch6.exit, label %320

320:                                              ; preds = %Abc_TtMux.exit
  %321 = icmp samesign ult i32 %315, 8
  %322 = add nsw i32 %316, -7
  %323 = shl nuw nsw i32 1, %322
  %324 = select i1 %321, i32 1, i32 %323
  %325 = icmp slt i32 %318, 7
  %326 = add nsw i32 %318, -6
  %327 = shl nuw i32 1, %326
  %328 = select i1 %325, i32 1, i32 %327
  %329 = icmp ne i32 %324, %328
  %330 = icmp sgt i32 %328, 0
  %or.cond.i = and i1 %330, %329
  br i1 %or.cond.i, label %.preheader.preheader.i, label %Abc_TtStretch6.exit

.preheader.preheader.i:                           ; preds = %320
  %331 = zext nneg i32 %324 to i64
  %332 = zext nneg i32 %328 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %336, %.preheader.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next27.i, %336 ]
  %invariant.gep.i161 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv26.i
  br label %333

333:                                              ; preds = %333, %.preheader.i
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i164, %333 ]
  %334 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i162
  %335 = load i64, ptr %334, align 8, !tbaa !40
  %gep.i163 = getelementptr inbounds nuw i64, ptr %invariant.gep.i161, i64 %indvars.iv.i162
  store i64 %335, ptr %gep.i163, align 8, !tbaa !40
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %331
  br i1 %exitcond.not.i165, label %336, label %333, !llvm.loop !75

336:                                              ; preds = %333
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, %331
  %337 = icmp samesign ult i64 %indvars.iv.next27.i, %332
  br i1 %337, label %.preheader.i, label %Abc_TtStretch6.exit, !llvm.loop !76

Abc_TtStretch6.exit:                              ; preds = %336, %Abc_TtMux.exit, %320
  %338 = load ptr, ptr %15, align 8, !tbaa !38
  %339 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %338, ptr noundef %37)
  %340 = load i32, ptr %9, align 4, !tbaa !21
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %410, label %342

342:                                              ; preds = %Abc_TtStretch6.exit
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, 15
  %345 = load i32, ptr %12, align 4
  %346 = and i32 %344, 15
  %347 = and i32 %345, -16
  %348 = or disjoint i32 %347, %346
  store i32 %348, ptr %12, align 4
  %349 = load i32, ptr %14, align 4
  %350 = and i32 %349, 240
  %351 = and i32 %348, -241
  %352 = or disjoint i32 %351, %350
  store i32 %352, ptr %12, align 4
  %353 = call i32 @Gem_GroupsDerive(ptr noundef %37, i32 noundef %346, ptr noundef %39, ptr noundef %41)
  %354 = load i32, ptr %12, align 4
  %355 = shl i32 %353, 16
  %356 = and i32 %354, 255
  %357 = or disjoint i32 %356, %355
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %358, align 4, !tbaa !14
  %359 = shl i32 %3, 12
  %360 = shl i32 %2, 8
  %361 = or i32 %359, %360
  %362 = and i32 %361, 65280
  %363 = or disjoint i32 %357, %362
  store i32 %363, ptr %12, align 4
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = sext i32 %339 to i64
  %366 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %364, i64 %365
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 16
  store i32 %368, ptr %5, align 4, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %370 = load i32, ptr %369, align 8, !tbaa !13
  %.not.i166 = icmp eq i32 %370, 0
  br i1 %.not.i166, label %Gem_PrintNode.exit, label %371

371:                                              ; preds = %342
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = and i32 %367, 15
  %375 = lshr i32 %367, 4
  %376 = and i32 %375, 15
  %377 = lshr i32 %367, 8
  %378 = and i32 %377, 15
  %379 = lshr i32 %367, 12
  %380 = and i32 %379, 15
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %339, ptr noundef nonnull @.str.12, i32 noundef %373, i32 noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef %380)
  %382 = load ptr, ptr @stdout, align 8, !tbaa !16
  %383 = load i32, ptr %0, align 8, !tbaa !18
  call void @Extra_PrintBinary2(ptr noundef %382, ptr noundef nonnull %5, i32 noundef %383) #22
  %putchar = call i32 @putchar(i32 10)
  br label %Gem_PrintNode.exit

Gem_PrintNode.exit:                               ; preds = %342, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %384 = call i32 @Gem_FuncCheckMajority(ptr noundef nonnull %0, i32 noundef %339)
  %385 = load i32, ptr %9, align 4, !tbaa !21
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %9, align 4, !tbaa !21
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !20
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %410

390:                                              ; preds = %Gem_PrintNode.exit
  %391 = shl nsw i32 %386, 1
  %392 = icmp eq i32 %386, 2147483647
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  %puts.i168 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #25
  unreachable

394:                                              ; preds = %390
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %386, i32 noundef %391)
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i167 = icmp eq ptr %396, null
  %397 = sext i32 %391 to i64
  %398 = shl nsw i64 %397, 3
  br i1 %.not.i167, label %401, label %399

399:                                              ; preds = %394
  %400 = call ptr @realloc(ptr noundef nonnull %396, i64 noundef %398) #26
  br label %Gem_ManRealloc.exit

401:                                              ; preds = %394
  %402 = call noalias ptr @malloc(i64 noundef %398) #24
  br label %Gem_ManRealloc.exit

Gem_ManRealloc.exit:                              ; preds = %399, %401
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %7, align 8, !tbaa !3
  %404 = load i32, ptr %387, align 8, !tbaa !20
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %403, i64 %405
  %407 = sub nsw i32 %391, %404
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 3
  call void @llvm.memset.p0.i64(ptr align 4 %406, i8 0, i64 %409, i1 false)
  store i32 %391, ptr %387, align 8, !tbaa !20
  br label %410

410:                                              ; preds = %Gem_PrintNode.exit, %Gem_ManRealloc.exit, %Abc_TtStretch6.exit
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
  %.pre119 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
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
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond110.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.loopexit86
  %.pre115 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit80
  %59 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ %24, %Abc_Clock.exit80 ]
  %60 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ %25, %Abc_Clock.exit80 ]
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
  %.pre116 = load ptr, ptr %20, align 8, !tbaa !3
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %._crit_edge96
  %75 = phi i32 [ %59, %.preheader85.preheader ], [ %110, %._crit_edge96 ]
  %76 = phi ptr [ %.pre116, %.preheader85.preheader ], [ %111, %._crit_edge96 ]
  %77 = phi ptr [ %.pre116, %.preheader85.preheader ], [ %112, %._crit_edge96 ]
  %indvars.iv111 = phi i64 [ %74, %.preheader85.preheader ], [ %indvars.iv.next112, %._crit_edge96 ]
  %78 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %77, i64 %indvars.iv111
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 15
  %.not107 = icmp eq i32 %80, 0
  br i1 %.not107, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader85
  %81 = trunc nsw i64 %indvars.iv111 to i32
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.loopexit
  %82 = phi ptr [ %105, %.loopexit ], [ %76, %.lr.ph95.preheader ]
  %83 = phi ptr [ %105, %.loopexit ], [ %77, %.lr.ph95.preheader ]
  %84 = phi i32 [ %107, %.loopexit ], [ %79, %.lr.ph95.preheader ]
  %.16893 = phi i32 [ %.pre120, %.loopexit ], [ 0, %.lr.ph95.preheader ]
  %85 = lshr i32 %84, 16
  %86 = shl nuw nsw i32 1, %.16893
  %87 = and i32 %85, %86
  %.not75 = icmp ne i32 %87, 0
  %.pre120 = add nuw nsw i32 %.16893, 1
  %88 = and i32 %84, 15
  %89 = icmp samesign ult i32 %.pre120, %88
  %or.cond126 = select i1 %.not75, i1 %89, i1 false
  br i1 %or.cond126, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.lr.ph95, %98
  %90 = phi ptr [ %99, %98 ], [ %82, %.lr.ph95 ]
  %91 = phi ptr [ %100, %98 ], [ %83, %.lr.ph95 ]
  %92 = phi i32 [ %102, %98 ], [ %84, %.lr.ph95 ]
  %.06691 = phi i32 [ %.066, %98 ], [ %.pre120, %.lr.ph95 ]
  %.066.in90 = phi i32 [ %.06691, %98 ], [ %.16893, %.lr.ph95 ]
  %93 = lshr i32 %92, 16
  %94 = shl nuw nsw i32 2, %.066.in90
  %95 = and i32 %93, %94
  %.not76 = icmp eq i32 %95, 0
  br i1 %.not76, label %98, label %96

96:                                               ; preds = %.lr.ph92
  %97 = call i32 @Gem_FuncReduce(ptr noundef nonnull %18, i32 noundef %81, i32 noundef %.16893, i32 noundef %.06691)
  %.pre117 = load ptr, ptr %20, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %96, %.lr.ph92
  %99 = phi ptr [ %.pre117, %96 ], [ %90, %.lr.ph92 ]
  %100 = phi ptr [ %.pre117, %96 ], [ %91, %.lr.ph92 ]
  %.066 = add nuw nsw i32 %.06691, 1
  %101 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %100, i64 %indvars.iv111
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 15
  %104 = icmp samesign ult i32 %.066, %103
  br i1 %104, label %.lr.ph92, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %98, %.lr.ph95
  %105 = phi ptr [ %82, %.lr.ph95 ], [ %99, %98 ]
  %106 = getelementptr inbounds %struct.Gem_Obj_t_, ptr %105, i64 %indvars.iv111
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 15
  %109 = icmp samesign ult i32 %.pre120, %108
  br i1 %109, label %.lr.ph95, label %._crit_edge96.loopexit, !llvm.loop !93

._crit_edge96.loopexit:                           ; preds = %.loopexit
  %.pre118 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.preheader85
  %110 = phi i32 [ %.pre118, %._crit_edge96.loopexit ], [ %75, %.preheader85 ]
  %111 = phi ptr [ %105, %._crit_edge96.loopexit ], [ %76, %.preheader85 ]
  %112 = phi ptr [ %105, %._crit_edge96.loopexit ], [ %77, %.preheader85 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %indvars.iv.next112, %113
  br i1 %114, label %.preheader85, label %._crit_edge98, !llvm.loop !94

._crit_edge98:                                    ; preds = %._crit_edge96, %Abc_Clock.exit82
  %115 = phi i32 [ %59, %Abc_Clock.exit82 ], [ %110, %._crit_edge96 ]
  %116 = phi i32 [ %60, %Abc_Clock.exit82 ], [ %110, %._crit_edge96 ]
  %117 = add nuw i32 %.071100, 1
  %exitcond114.not = icmp eq i32 %.071100, %22
  br i1 %exitcond114.not, label %._crit_edge103, label %23, !llvm.loop !95

._crit_edge103:                                   ; preds = %._crit_edge98, %Abc_Clock.exit.._crit_edge103_crit_edge
  %118 = phi i32 [ %.pre119, %Abc_Clock.exit.._crit_edge103_crit_edge ], [ %115, %._crit_edge98 ]
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
  br i1 %182, label %151, label %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, !llvm.loop !96

._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge: ; preds = %._crit_edge.i.i
  br label %Vec_MemDump.exit.i, !llvm.loop !96

Vec_MemDump.exit.i:                               ; preds = %151, %.lr.ph.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, %142
  %.val2.i = phi i32 [ %.val24.i.i, %142 ], [ %.val.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %151 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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

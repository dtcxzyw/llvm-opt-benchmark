; ModuleID = 'bench/abc/original/giaMinLut2.c.ll'
source_filename = "bench/abc/original/giaMinLut2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"Tree with %d nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Level %2d  Var %2d : %s  Nodes = %3d  Cofs = %3d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Total nodes = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Level %2d -> %2d :  Nodes = %4d.    \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Best level = %d. Best nodes = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Level = %2d : Var = %2d  Tried = %2d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"\0ARound %d:\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Nodes %5d -> %5d.    \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Nodes = %5d.  Nodes2 = %5d.  Total = %5d.    \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"muxes\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Finished dumping tree into AIG file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Best round %3d. Best nodes %5d.  \00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Permuted = %5d.  AIG = %5d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Nodes = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nodes2 = %d.\0A\00", align 1
@s_Truths5Neg = internal unnamed_addr constant [6 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535, i32 0], align 16
@s_Truths5 = internal unnamed_addr constant [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.26 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTreeDup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(528) ptr @calloc(i64 noundef 1, i64 noundef 528) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull align 8 dereferenceable(528) %0, i64 528, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp slt i32 %7, 7
  %9 = add nsw i32 %7, -6
  %10 = select i1 %8, i32 0, i32 %9
  %11 = shl i32 %6, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %1
  %wide.trip.count24.i.i = zext nneg i32 %11 to i64
  %16 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr readonly align 8 %4, i64 %16, i1 false)
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %1, %.lr.ph18.preheader.i.i
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %Abc_TtDup.exit, %.critedge
  %indvars.iv25 = phi i64 [ 0, %Abc_TtDup.exit ], [ %indvars.iv.next26, %.critedge ]
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i64 %indvars.iv25
  %20 = getelementptr i8, ptr %19, i64 4
  %.val21 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val21, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i64 %indvars.iv25
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val20 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i32, ptr %.val20, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %24, align 4
  %29 = load i32, ptr %23, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #22
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #21
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 %41, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %27, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %25, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 16
  br i1 %exitcond.not, label %57, label %.preheader, !llvm.loop !6

57:                                               ; preds = %.critedge
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManTreeFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  br label %3

3:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %2, i64 0, i64 %indvars.iv, i32 2
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #23
  br label %12

12:                                               ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManTreeCountNodes(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.07 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !8

7:                                                ; preds = %3
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManTreePrint(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %.07.i = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %3, !llvm.loop !8

Gia_ManTreeCountNodes.exit:                       ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManTreeCountNodes.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %20 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr %struct.Vec_Int_t_, ptr %12, i64 %indvars.iv.next, i32 1
  %.val = load i32, ptr %22, align 4
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23, i32 noundef %16, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %.val)
  %25 = icmp ugt i64 %indvars.iv, 1
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %14, %Gia_ManTreeCountNodes.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFindOrAddNode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  br i1 %5, label %12, label %.preheader

.preheader:                                       ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val35 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %62

12:                                               ; preds = %4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %.val34 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val34, 0
  br i1 %16, label %.lr.ph66, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 520
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph66:                                         ; preds = %12
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = getelementptr i8, ptr %14, i64 8
  %.val36 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 520
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq i32 %17, 31
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br i1 %.not, label %Abc_TtEqual.exit.thread, label %.lr.ph.preheader.i.preheader

.lr.ph.preheader.i.preheader:                     ; preds = %.lr.ph66
  %wide.trip.count75 = zext nneg i32 %.val34 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.preheader, %Abc_TtEqual.exit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader.i.preheader ], [ %indvars.iv.next73, %Abc_TtEqual.exit ]
  %22 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv72
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit.thread, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %.not.i = icmp eq i64 %28, %30
  br i1 %.not.i, label %26, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge, label %.lr.ph.preheader.i, !llvm.loop !11

.critedge:                                        ; preds = %Abc_TtEqual.exit, %..critedge_crit_edge
  %31 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %21, %Abc_TtEqual.exit ]
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %14, align 8
  %38 = icmp eq i32 %.val34, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Abc_TtEqual.exit.thread.sink.split

39:                                               ; preds = %.critedge
  %40 = icmp slt i32 %.val34, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %14, align 8
  br label %Abc_TtEqual.exit.thread.sink.split

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %.val34, 1
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %14, align 8
  br label %Abc_TtEqual.exit.thread.sink.split

61:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %62, !llvm.loop !12

62:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %63 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %Abc_TtEqual.exit.thread, label %61

.critedge2:                                       ; preds = %61, %.preheader
  %66 = load i32, ptr %8, align 8
  %67 = icmp eq i32 %.val, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %.critedge2
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %8, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8
  br label %Abc_TtEqual.exit.thread.sink.split

68:                                               ; preds = %.critedge2
  %69 = icmp slt i32 %.val, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i41 = icmp eq ptr %72, null
  br i1 %.not9.i.i41, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i42

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %8, align 8
  br label %Abc_TtEqual.exit.thread.sink.split

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %.val, 1
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i40 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i40, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #22
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #21
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %8, align 8
  br label %Abc_TtEqual.exit.thread.sink.split

Abc_TtEqual.exit.thread.sink.split:               ; preds = %88, %Vec_IntGrow.exit.i42, %.Vec_IntGrow.exit10_crit_edge.i37, %59, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink85 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %15, %Vec_IntGrow.exit.i ], [ %15, %59 ], [ %9, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %9, %Vec_IntGrow.exit.i42 ], [ %9, %88 ]
  %.sink79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %Vec_IntGrow.exit.i ], [ %60, %59 ], [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %77, %Vec_IntGrow.exit.i42 ], [ %89, %88 ]
  %.sink = phi i32 [ %36, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %Vec_IntGrow.exit.i ], [ %36, %59 ], [ %2, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %2, %Vec_IntGrow.exit.i42 ], [ %2, %88 ]
  %90 = load i32, ptr %.sink85, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %.sink85, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.sink79, i64 %92
  store i32 %.sink, ptr %93, align 4
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %62, %26, %Abc_TtEqual.exit.thread.sink.split, %.lr.ph66
  %.0 = phi i32 [ 1, %.lr.ph66 ], [ 0, %Abc_TtEqual.exit.thread.sink.split ], [ 1, %26 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManProcessLevel(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %1, 5
  %8 = getelementptr i8, ptr %5, i64 20
  %.val5969 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val5969, 0
  br i1 %7, label %34, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 24
  %.not = icmp eq i32 %1, 5
  %11 = shl nuw nsw i32 1, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %27 ], [ 0, %.lr.ph ]
  %.267.us = phi i32 [ %.3.us, %27 ], [ 0, %.lr.ph ]
  %.val60.us = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %.val60.us, i64 %indvars.iv79
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %19, ptr noundef null)
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %21, ptr noundef null)
  %26 = add nsw i32 %.267.us, 1
  br label %27

27:                                               ; preds = %24, %.lr.ph.split.us
  %.3.us = phi i32 [ %.267.us, %.lr.ph.split.us ], [ %26, %24 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val.us = load i32, ptr %8, align 4
  %28 = sext i32 %.val.us to i64
  %29 = icmp slt i64 %indvars.iv.next80, %28
  br i1 %29, label %.lr.ph.split.us, label %.critedge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  %30 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %4
  %31 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  br label %64

34:                                               ; preds = %2
  br i1 %9, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %34
  %35 = add nsw i32 %1, -6
  %36 = shl nuw i32 1, %35
  %37 = getelementptr i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  %39 = sext i32 %36 to i64
  %.not64 = icmp eq i32 %35, 31
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br i1 %.not64, label %Abc_TtEqual.exit.thread.us, label %.lr.ph.preheader.i

Abc_TtEqual.exit.thread.us:                       ; preds = %.lr.ph72, %Abc_TtEqual.exit.thread.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %Abc_TtEqual.exit.thread.us ], [ 0, %.lr.ph72 ]
  %.val61.us = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i32, ptr %.val61.us, i64 %indvars.iv85
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %38, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %44)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val59.us = load i32, ptr %8, align 4
  %46 = sext i32 %.val59.us to i64
  %47 = icmp slt i64 %indvars.iv.next86, %46
  br i1 %47, label %Abc_TtEqual.exit.thread.us, label %.critedge, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %.lr.ph72, %Abc_TtEqual.exit.thread
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %Abc_TtEqual.exit.thread ], [ 0, %.lr.ph72 ]
  %.05370 = phi i32 [ %.154, %Abc_TtEqual.exit.thread ], [ 0, %.lr.ph72 ]
  %.val61 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i32, ptr %.val61, i64 %indvars.iv82
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %38, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = getelementptr inbounds i64, ptr %52, i64 %39
  %54 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %52)
  br label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit.thread, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %53, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp eq i64 %57, %59
  br i1 %.not.i, label %55, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i
  %60 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %53)
  %61 = add nsw i32 %.05370, 1
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %55, %Abc_TtEqual.exit
  %.154 = phi i32 [ %61, %Abc_TtEqual.exit ], [ %.05370, %55 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val59 = load i32, ptr %8, align 4
  %62 = sext i32 %.val59 to i64
  %63 = icmp slt i64 %indvars.iv.next83, %62
  br i1 %63, label %.lr.ph.preheader.i, label %.critedge, !llvm.loop !14

64:                                               ; preds = %.lr.ph.split, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %78 ]
  %.267 = phi i32 [ 0, %.lr.ph.split ], [ %.3, %78 ]
  %.val60 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %.val60, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %32, %66
  %68 = shl i32 %67, %11
  %69 = or i32 %68, %67
  %70 = and i32 %33, %66
  %71 = lshr i32 %70, %11
  %72 = or i32 %71, %70
  %73 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %69, ptr noundef null)
  %74 = icmp eq i32 %69, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %72, ptr noundef null)
  %77 = add nsw i32 %.267, 1
  br label %78

78:                                               ; preds = %64, %75
  %.3 = phi i32 [ %.267, %64 ], [ %77, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %64, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %78, %27, %Abc_TtEqual.exit.thread, %Abc_TtEqual.exit.thread.us, %.preheader, %34
  %.4 = phi i32 [ 0, %34 ], [ 0, %.preheader ], [ 0, %Abc_TtEqual.exit.thread.us ], [ %.154, %Abc_TtEqual.exit.thread ], [ %.3.us, %27 ], [ %.3, %78 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManContructTree(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(528) ptr @calloc(i64 noundef 1, i64 noundef 528) #20
  %6 = mul nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %4
  %wide.trip.count24.i.i = zext nneg i32 %6 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr readonly align 8 %0, i64 %11, i1 false)
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %4, %.lr.ph18.preheader.i.i
  %12 = getelementptr inbounds i8, ptr %5, i64 520
  store ptr %9, ptr %12, align 8
  store i32 %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %13, align 4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %.preheader34

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %15 = getelementptr inbounds i8, ptr %5, i64 136
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

.preheader34:                                     ; preds = %19, %Abc_TtDup.exit
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph37.preheader, label %.preheader

.lr.ph37.preheader:                               ; preds = %.preheader34
  %18 = sext i32 %3 to i64
  %wide.trip.count44 = zext nneg i32 %2 to i64
  br label %.lr.ph37

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34, label %19, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph37, %.preheader34
  br i1 %14, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %5, i64 200
  %24 = zext nneg i32 %1 to i64
  br label %32

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next42, %.lr.ph37 ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv41
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i64 %indvars.iv41, %18
  %30 = getelementptr inbounds i64, ptr %25, i64 %29
  %31 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %28, ptr noundef %30)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.preheader, label %.lr.ph37, !llvm.loop !16

32:                                               ; preds = %.lr.ph39, %32
  %indvars.iv46 = phi i64 [ %24, %.lr.ph39 ], [ %indvars.iv.next47, %32 ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next47 to i32
  %34 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %5, i32 noundef %33)
  %35 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %indvars.iv.next47
  store i32 %34, ptr %35, align 4
  %36 = icmp ugt i64 %indvars.iv46, 1
  br i1 %36, label %32, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %32, %.preheader
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManContructTreeTest(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %.07.i = phi i32 [ 0, %4 ], [ %10, %7 ]
  %8 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %7, !llvm.loop !8

Gia_ManTreeCountNodes.exit:                       ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  %12 = getelementptr inbounds i8, ptr %5, i64 264
  br label %13

13:                                               ; preds = %17, %Gia_ManTreeCountNodes.exit
  %indvars.iv.i5 = phi i64 [ 0, %Gia_ManTreeCountNodes.exit ], [ %indvars.iv.next.i6, %17 ]
  %14 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %12, i64 0, i64 %indvars.iv.i5, i32 2
  %15 = load ptr, ptr %14, align 8
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 16
  br i1 %exitcond.not.i7, label %18, label %13, !llvm.loop !7

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %5, i64 520
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Gia_ManTreeFree.exit, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSwapTree(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %14 = load i32, ptr %0, align 8
  %15 = icmp slt i32 %14, 7
  %16 = add nsw i32 %14, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 520
  %20 = select i1 %15, i32 0, i32 %16
  %21 = icmp slt i32 %1, 5
  %22 = sext i32 %18 to i64
  %23 = icmp ult i32 %1, 7
  %24 = add nsw i32 %1, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 1, i32 %25
  %27 = icmp slt i32 %18, 1
  %28 = icmp slt i32 %26, 1
  %29 = shl nsw i32 %26, 2
  %30 = sext i32 %29 to i64
  %31 = shl nuw nsw i32 %26, 1
  %32 = zext nneg i32 %26 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i32 1, %1
  %35 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.trip.count72.i = zext nneg i32 %18 to i64
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %27, label %.preheader, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %39 = load i64, ptr %35, align 8
  %40 = load i64, ptr %36, align 8
  %41 = load i64, ptr %38, align 8
  br label %.lr.ph64.i.us.us

.lr.ph64.i.us.us:                                 ; preds = %Abc_TtSwapAdjacent.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %.05864.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us ], [ %56, %Abc_TtSwapAdjacent.exit.loopexit.us.us ]
  %42 = load ptr, ptr %19, align 8
  %43 = shl i32 %.05864.us.us, %20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  br label %46

46:                                               ; preds = %46, %.lr.ph64.i.us.us
  %indvars.iv69.i.us.us = phi i64 [ 0, %.lr.ph64.i.us.us ], [ %indvars.iv.next70.i.us.us, %46 ]
  %47 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv69.i.us.us
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %39
  %50 = and i64 %48, %40
  %51 = shl i64 %50, %37
  %52 = or i64 %51, %49
  %53 = and i64 %48, %41
  %54 = lshr i64 %53, %37
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8
  %indvars.iv.next70.i.us.us = add nuw nsw i64 %indvars.iv69.i.us.us, 1
  %exitcond73.not.i.us.us = icmp eq i64 %indvars.iv.next70.i.us.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us.us, label %Abc_TtSwapAdjacent.exit.loopexit.us.us, label %46, !llvm.loop !18

Abc_TtSwapAdjacent.exit.loopexit.us.us:           ; preds = %46
  %56 = add nuw nsw i32 %.05864.us.us, 1
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph64.i.us.us, label %.preheader, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %59 = icmp eq i32 %1, 5
  br i1 %59, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %27, label %._crit_edge, label %.lr.ph.i.preheader.us.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph.split.split.us, %Abc_TtSwapAdjacent.exit.loopexit62.us.us
  %.05864.us65.us = phi i32 [ %70, %Abc_TtSwapAdjacent.exit.loopexit62.us.us ], [ 0, %.lr.ph.split.split.us ]
  %60 = load ptr, ptr %19, align 8
  %61 = shl i32 %.05864.us65.us, %20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = getelementptr inbounds i64, ptr %63, i64 %22
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.us.us, %.lr.ph.i.us.us
  %.05462.i.us.us = phi ptr [ %68, %.lr.ph.i.us.us ], [ %63, %.lr.ph.i.preheader.us.us ]
  %65 = getelementptr inbounds i8, ptr %.05462.i.us.us, i64 4
  %66 = load <2 x i32>, ptr %65, align 4
  %67 = shufflevector <2 x i32> %66, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %.05462.i.us.us, i64 16
  %69 = icmp ult ptr %68, %64
  br i1 %69, label %.lr.ph.i.us.us, label %Abc_TtSwapAdjacent.exit.loopexit62.us.us, !llvm.loop !20

Abc_TtSwapAdjacent.exit.loopexit62.us.us:         ; preds = %.lr.ph.i.us.us
  %70 = add nuw nsw i32 %.05864.us65.us, 1
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.i.preheader.us.us, label %.preheader, !llvm.loop !19

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %brmerge = select i1 %27, i1 true, i1 %28
  br i1 %brmerge, label %._crit_edge, label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %.lr.ph.split.split, %Abc_TtSwapAdjacent.exit.loopexit63.us.us
  %.05864.us67.us = phi i32 [ %87, %Abc_TtSwapAdjacent.exit.loopexit63.us.us ], [ 0, %.lr.ph.split.split ]
  %73 = load ptr, ptr %19, align 8
  %74 = shl i32 %.05864.us67.us, %20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = getelementptr inbounds i64, ptr %76, i64 %22
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %._crit_edge.us.i.us.us, %.preheader.lr.ph.i.us.us
  %.061.us.i.us.us = phi ptr [ %85, %._crit_edge.us.i.us.us ], [ %76, %.preheader.lr.ph.i.us.us ]
  br label %78

78:                                               ; preds = %78, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %78 ]
  %79 = add nuw nsw i64 %indvars.iv.i.us.us, %32
  %80 = getelementptr inbounds i64, ptr %.061.us.i.us.us, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = add nuw nsw i64 %indvars.iv.i.us.us, %33
  %83 = getelementptr inbounds i64, ptr %.061.us.i.us.us, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %80, align 8
  store i64 %81, ptr %83, align 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %32
  br i1 %exitcond.not.i.us.us, label %._crit_edge.us.i.us.us, label %78, !llvm.loop !21

._crit_edge.us.i.us.us:                           ; preds = %78
  %85 = getelementptr inbounds i64, ptr %.061.us.i.us.us, i64 %30
  %86 = icmp ult ptr %85, %77
  br i1 %86, label %.preheader.us.i.us.us, label %Abc_TtSwapAdjacent.exit.loopexit63.us.us, !llvm.loop !22

Abc_TtSwapAdjacent.exit.loopexit63.us.us:         ; preds = %._crit_edge.us.i.us.us
  %87 = add nuw nsw i32 %.05864.us67.us, 1
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.preheader.lr.ph.i.us.us, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %Abc_TtSwapAdjacent.exit.loopexit63.us.us, %Abc_TtSwapAdjacent.exit.loopexit62.us.us, %Abc_TtSwapAdjacent.exit.loopexit.us.us, %.lr.ph.split.us, %2
  %90 = icmp slt i32 %1, 4
  br i1 %90, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph70 ], [ 5, %.preheader ]
  %91 = trunc nsw i64 %indvars.iv to i32
  %92 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %0, i32 noundef %91)
  %93 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %92, ptr %93, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %94 = icmp sgt i64 %indvars.iv.next, %5
  br i1 %94, label %.lr.ph70, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph70, %.lr.ph.split.split, %.lr.ph.split.split.us, %.preheader
  %95 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %0, i32 noundef %4)
  store i32 %95, ptr %6, align 4
  %96 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %0, i32 noundef %1)
  store i32 %96, ptr %9, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = getelementptr inbounds [16 x i32], ptr %97, i64 0, i64 %8
  %99 = load <2 x i32>, ptr %98, align 4
  %100 = shufflevector <2 x i32> %99, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %100, ptr %98, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 136
  %102 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 %8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 %5
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %102, align 4
  store i32 %103, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 72
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %107
  store i32 %4, ptr %108, align 4
  %109 = load i32, ptr %102, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %110
  store i32 %1, ptr %111, align 4
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %10, %7
  %115 = sub i32 %112, %114
  %116 = add i32 %115, %113
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483646) i32 @Gia_ManFindBestPosition(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  br label %11

11:                                               ; preds = %11, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %11 ]
  %.07.i = phi i32 [ 0, %8 ], [ %14, %11 ]
  %12 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %11, !llvm.loop !8

Gia_ManTreeCountNodes.exit:                       ; preds = %11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Gia_ManTreePrint.exit, label %.preheader

.preheader:                                       ; preds = %Gia_ManTreeCountNodes.exit, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %Gia_ManTreeCountNodes.exit ]
  %.07.i.i = phi i32 [ %17, %.preheader ], [ 0, %Gia_ManTreeCountNodes.exit ]
  %15 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %Gia_ManTreeCountNodes.exit.i, label %.preheader, !llvm.loop !8

Gia_ManTreeCountNodes.exit.i:                     ; preds = %.preheader
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17)
  %19 = load i32, ptr %9, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %Gia_ManTreePrint.exit

.lr.ph.i:                                         ; preds = %Gia_ManTreeCountNodes.exit.i
  %21 = getelementptr inbounds i8, ptr %9, i64 136
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i8, ptr %9, i64 264
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i58 = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i59, %25 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -1
  %26 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %indvars.iv.next.i59
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %indvars.iv.next.i59
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  %30 = select i1 %.not.i, ptr @.str.3, ptr @.str.2
  %31 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv.next.i59
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr %struct.Vec_Int_t_, ptr %23, i64 %indvars.iv.next.i59, i32 1
  %.val.i = load i32, ptr %33, align 4
  %34 = trunc nuw nsw i64 %indvars.iv.next.i59 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %34, i32 noundef %27, ptr noundef nonnull %30, i32 noundef %32, i32 noundef %.val.i)
  %36 = icmp ugt i64 %indvars.iv.i58, 1
  br i1 %36, label %25, label %Gia_ManTreePrint.exit, !llvm.loop !9

Gia_ManTreePrint.exit:                            ; preds = %25, %Gia_ManTreeCountNodes.exit.i, %Gia_ManTreeCountNodes.exit
  %37 = add nsw i32 %1, -1
  %38 = mul nsw i32 %37, %2
  %39 = mul nsw i32 %38, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %4, i64 %40
  %42 = getelementptr inbounds i8, ptr %9, i64 520
  %43 = load ptr, ptr %42, align 8
  %44 = mul i32 %3, %2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %Gia_ManTreePrint.exit
  %wide.trip.count24.i = zext nneg i32 %44 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %46 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv21.i
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv21.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %Gia_ManTreePrint.exit
  %49 = icmp sgt i32 %1, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %50 = add nsw i32 %1, -2
  %.not56 = icmp eq i32 %5, 0
  %wide.trip.count24.i61 = zext nneg i32 %44 to i64
  %51 = zext nneg i32 %50 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtCopy.exit78.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Abc_TtCopy.exit78.us ], [ %51, %.lr.ph ]
  %.088.us = phi i32 [ %.1.us, %Abc_TtCopy.exit78.us ], [ 1000000000, %.lr.ph ]
  %.05087.us = phi i32 [ %54, %Abc_TtCopy.exit78.us ], [ %14, %.lr.ph ]
  %.05186.us = phi i32 [ %.152.us, %Abc_TtCopy.exit78.us ], [ -1, %.lr.ph ]
  %52 = trunc nuw nsw i64 %indvars.iv95 to i32
  %53 = tail call i32 @Gia_ManSwapTree(ptr noundef %9, i32 noundef %52)
  %54 = add nsw i32 %53, %.05087.us
  br i1 %.not56, label %56, label %55

55:                                               ; preds = %.lr.ph.split.us
  %.not57.us = icmp slt i32 %.088.us, %54
  br i1 %.not57.us, label %.critedge.us, label %58

56:                                               ; preds = %.lr.ph.split.us
  %57 = icmp sgt i32 %.088.us, %54
  br i1 %57, label %58, label %.critedge.us

58:                                               ; preds = %56, %55
  br label %.critedge.us

.critedge.us:                                     ; preds = %58, %56, %55
  %.152.us = phi i32 [ %52, %58 ], [ %.05186.us, %55 ], [ %.05186.us, %56 ]
  %.1.us = phi i32 [ %54, %58 ], [ %.088.us, %55 ], [ %.088.us, %56 ]
  %59 = mul i32 %44, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %4, i64 %60
  %62 = load ptr, ptr %42, align 8
  br i1 %45, label %.lr.ph18.i74.us, label %Abc_TtCopy.exit78.us

.lr.ph18.i74.us:                                  ; preds = %.critedge.us, %.lr.ph18.i74.us
  %indvars.iv21.i75.us = phi i64 [ %indvars.iv.next22.i76.us, %.lr.ph18.i74.us ], [ 0, %.critedge.us ]
  %63 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv21.i75.us
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %61, i64 %indvars.iv21.i75.us
  store i64 %64, ptr %65, align 8
  %indvars.iv.next22.i76.us = add nuw nsw i64 %indvars.iv21.i75.us, 1
  %exitcond25.not.i77.us = icmp eq i64 %indvars.iv.next22.i76.us, %wide.trip.count24.i61
  br i1 %exitcond25.not.i77.us, label %Abc_TtCopy.exit78.us, label %.lr.ph18.i74.us, !llvm.loop !24

Abc_TtCopy.exit78.us:                             ; preds = %.lr.ph18.i74.us, %.critedge.us
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %66 = icmp sgt i64 %indvars.iv95, 0
  br i1 %66, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %Gia_ManContructTreeTest.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManContructTreeTest.exit ], [ %51, %.lr.ph ]
  %.088 = phi i32 [ %.1, %Gia_ManContructTreeTest.exit ], [ 1000000000, %.lr.ph ]
  %.05087 = phi i32 [ %68, %Gia_ManContructTreeTest.exit ], [ %14, %.lr.ph ]
  %.05186 = phi i32 [ %.152, %Gia_ManContructTreeTest.exit ], [ -1, %.lr.ph ]
  %indvars94 = trunc i64 %indvars.iv to i32
  %67 = tail call i32 @Gia_ManSwapTree(ptr noundef %9, i32 noundef %indvars94)
  %68 = add nsw i32 %67, %.05087
  br i1 %.not56, label %70, label %69

69:                                               ; preds = %.lr.ph.split
  %.not57 = icmp slt i32 %.088, %68
  br i1 %.not57, label %73, label %72

70:                                               ; preds = %.lr.ph.split
  %71 = icmp sgt i32 %.088, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70, %69
  br label %73

73:                                               ; preds = %72, %70, %69
  %.152 = phi i32 [ %indvars94, %72 ], [ %.05186, %69 ], [ %.05186, %70 ]
  %.1 = phi i32 [ %68, %72 ], [ %.088, %69 ], [ %.088, %70 ]
  %74 = add nuw nsw i32 %indvars94, 1
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %74, i32 noundef %indvars94, i32 noundef %68)
  %76 = mul i32 %44, %indvars94
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %4, i64 %77
  %79 = load ptr, ptr %42, align 8
  br i1 %45, label %.lr.ph18.i62, label %Abc_TtCopy.exit66

.lr.ph18.i62:                                     ; preds = %73, %.lr.ph18.i62
  %indvars.iv21.i63 = phi i64 [ %indvars.iv.next22.i64, %.lr.ph18.i62 ], [ 0, %73 ]
  %80 = getelementptr inbounds i64, ptr %79, i64 %indvars.iv21.i63
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv21.i63
  store i64 %81, ptr %82, align 8
  %indvars.iv.next22.i64 = add nuw nsw i64 %indvars.iv21.i63, 1
  %exitcond25.not.i65 = icmp eq i64 %indvars.iv.next22.i64, %wide.trip.count24.i61
  br i1 %exitcond25.not.i65, label %Abc_TtCopy.exit66, label %.lr.ph18.i62, !llvm.loop !24

Abc_TtCopy.exit66:                                ; preds = %.lr.ph18.i62, %73
  %83 = tail call ptr @Gia_ManContructTree(ptr noundef readonly %79, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %84 = getelementptr inbounds i8, ptr %83, i64 200
  br label %85

85:                                               ; preds = %85, %Abc_TtCopy.exit66
  %indvars.iv.i.i67 = phi i64 [ 0, %Abc_TtCopy.exit66 ], [ %indvars.iv.next.i.i69, %85 ]
  %.07.i.i68 = phi i32 [ 0, %Abc_TtCopy.exit66 ], [ %88, %85 ]
  %86 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 %indvars.iv.i.i67
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %.07.i.i68
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 16
  br i1 %exitcond.not.i.i70, label %Gia_ManTreeCountNodes.exit.i71, label %85, !llvm.loop !8

Gia_ManTreeCountNodes.exit.i71:                   ; preds = %85
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %88)
  %90 = getelementptr inbounds i8, ptr %83, i64 264
  br label %91

91:                                               ; preds = %95, %Gia_ManTreeCountNodes.exit.i71
  %indvars.iv.i5.i = phi i64 [ 0, %Gia_ManTreeCountNodes.exit.i71 ], [ %indvars.iv.next.i6.i, %95 ]
  %92 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %90, i64 0, i64 %indvars.iv.i5.i, i32 2
  %93 = load ptr, ptr %92, align 8
  %.not16.i.i = icmp eq ptr %93, null
  br i1 %.not16.i.i, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #23
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %91
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 16
  br i1 %exitcond.not.i7.i, label %96, label %91, !llvm.loop !7

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %83, i64 520
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %Gia_ManContructTreeTest.exit, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #23
  br label %Gia_ManContructTreeTest.exit

Gia_ManContructTreeTest.exit:                     ; preds = %96, %99
  tail call void @free(ptr noundef nonnull %83) #23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %100 = icmp sgt i64 %indvars.iv, 0
  br i1 %100, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %Gia_ManContructTreeTest.exit, %Abc_TtCopy.exit78.us, %Abc_TtCopy.exit
  %101 = phi ptr [ %43, %Abc_TtCopy.exit ], [ %62, %Abc_TtCopy.exit78.us ], [ %79, %Gia_ManContructTreeTest.exit ]
  %.051.lcssa = phi i32 [ -1, %Abc_TtCopy.exit ], [ %.152.us, %Abc_TtCopy.exit78.us ], [ %.152, %Gia_ManContructTreeTest.exit ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtCopy.exit ], [ %.1.us, %Abc_TtCopy.exit78.us ], [ %.1, %Gia_ManContructTreeTest.exit ]
  %102 = getelementptr inbounds i8, ptr %9, i64 264
  br label %103

103:                                              ; preds = %107, %._crit_edge
  %indvars.iv.i79 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i80, %107 ]
  %104 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %102, i64 0, i64 %indvars.iv.i79, i32 2
  %105 = load ptr, ptr %104, align 8
  %.not16.i = icmp eq ptr %105, null
  br i1 %.not16.i, label %107, label %106

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #23
  store ptr null, ptr %104, align 8
  br label %107

107:                                              ; preds = %106, %103
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 16
  br i1 %exitcond.not.i81, label %108, label %103, !llvm.loop !7

108:                                              ; preds = %107
  %.not.i82 = icmp eq ptr %101, null
  br i1 %.not.i82, label %Gia_ManTreeFree.exit, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %101) #23
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %108, %109
  tail call void @free(ptr noundef nonnull %9) #23
  br i1 %.not, label %112, label %110

110:                                              ; preds = %Gia_ManTreeFree.exit
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.051.lcssa, i32 noundef %.0.lcssa)
  br label %112

112:                                              ; preds = %110, %Gia_ManTreeFree.exit
  %.not55 = icmp eq ptr %6, null
  br i1 %.not55, label %114, label %113

113:                                              ; preds = %112
  store i32 %.0.lcssa, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %112
  ret i32 %.051.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPermStats(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10, i32 noundef %7, i32 noundef %9)
  %12 = icmp ugt i64 %indvars.iv, 1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPermuteTreeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = mul i32 %3, %2
  %13 = mul i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i32 0, ptr %11, align 4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %8
  %20 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  br label %22

22:                                               ; preds = %22, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %22 ]
  %.07.i = phi i32 [ 0, %._crit_edge ], [ %25, %22 ]
  %23 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %22, !llvm.loop !8

Gia_ManTreeCountNodes.exit:                       ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 264
  br label %27

27:                                               ; preds = %31, %Gia_ManTreeCountNodes.exit
  %indvars.iv.i101 = phi i64 [ 0, %Gia_ManTreeCountNodes.exit ], [ %indvars.iv.next.i102, %31 ]
  %28 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %26, i64 0, i64 %indvars.iv.i101, i32 2
  %29 = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %27
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 16
  br i1 %exitcond.not.i103, label %32, label %27, !llvm.loop !7

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %20, i64 520
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Gia_ManTreeFree.exit, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #23
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %20) #23
  %.not = icmp ne i32 %4, 0
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %Gia_ManTreeFree.exit
  %36 = icmp sgt i32 %2, 0
  %37 = sext i32 %3 to i64
  %wide.trip.count145 = zext nneg i32 %1 to i64
  %wide.trip.count140 = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %.lr.ph124, %._crit_edge122
  %indvars.iv142 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next143, %._crit_edge122 ]
  %39 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %40 = urem i32 %39, %1
  br i1 %36, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %38
  %41 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv137 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next138, %.lr.ph121 ]
  %42 = mul nsw i64 %indvars.iv137, %37
  %43 = getelementptr inbounds i64, ptr %0, i64 %42
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %43, i32 noundef %1, i32 noundef %41, i32 noundef %40)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !28

._crit_edge122:                                   ; preds = %.lr.ph121, %38
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv142
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  store i32 %46, ptr %47, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %38, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge122, %Gia_ManTreeFree.exit
  br i1 %17, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.loopexit
  %49 = mul i32 %1, 10
  %.not96 = icmp eq i32 %6, 0
  %50 = icmp sgt i32 %12, 0
  %wide.trip.count24.i = zext i32 %12 to i64
  %51 = add nsw i32 %1, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %52
  %54 = add nsw i32 %1, -2
  %55 = zext nneg i32 %1 to i64
  %56 = shl nuw nsw i64 %wide.trip.count24.i, 3
  %57 = sext i32 %54 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %58 = shl nsw i64 %57, 2
  %59 = add nsw i64 %58, 4
  %scevgep = getelementptr i8, ptr %10, i64 %59
  %scevgep155 = getelementptr i8, ptr %9, i64 %59
  br label %60

60:                                               ; preds = %85, %.lr.ph132
  %61 = phi i32 [ 0, %.lr.ph132 ], [ %86, %85 ]
  %.086130 = phi i32 [ 0, %.lr.ph132 ], [ %91, %85 ]
  %.088129 = phi i32 [ 0, %.lr.ph132 ], [ %89, %85 ]
  br i1 %.not96, label %.split, label %.split90

.split90:                                         ; preds = %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.086130)
  br label %.split

.split:                                           ; preds = %60, %.split90
  %.sink153 = phi i32 [ %6, %.split90 ], [ 0, %60 ]
  %63 = and i32 %.086130, 1
  %64 = call i32 @Gia_ManFindBestPosition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %16, i32 noundef %63, ptr noundef nonnull %11, i32 noundef %.sink153)
  br i1 %50, label %.lr.ph18.i.preheader, label %Abc_TtCopy.exit

.lr.ph18.i.preheader:                             ; preds = %.split
  %65 = mul i32 %12, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, ptr %16, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %67, i64 %56, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i.preheader, %.split
  %68 = load i32, ptr %53, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %53, align 4
  %.not97125 = icmp slt i32 %54, %64
  br i1 %.not97125, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %Abc_TtCopy.exit
  %70 = sext i32 %64 to i64
  %load_initial = load i32, ptr %scevgep, align 4
  %load_initial156 = load i32, ptr %scevgep155, align 4
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv147 = phi i64 [ %57, %.lr.ph127.preheader ], [ %indvars.iv.next148, %.lr.ph127 ]
  %71 = add nsw i64 %indvars.iv147, 1
  %72 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %71
  %73 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv147
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  store i32 %load_initial156, ptr %73, align 4
  %75 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %71
  %76 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv147
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %75, align 4
  store i32 %load_initial, ptr %76, align 4
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %.not97.not = icmp sgt i64 %indvars.iv147, %70
  br i1 %.not97.not, label %.lr.ph127, label %._crit_edge128, !llvm.loop !30

._crit_edge128:                                   ; preds = %.lr.ph127, %Abc_TtCopy.exit
  br i1 %.not96, label %85, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge128, %.lr.ph.i
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %.lr.ph.i ], [ %55, %._crit_edge128 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %78 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i105
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next.i105
  %81 = load i32, ptr %80, align 4
  %82 = trunc nuw nsw i64 %indvars.iv.next.i105 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %82, i32 noundef %79, i32 noundef %81)
  %84 = icmp ugt i64 %indvars.iv.i104, 1
  br i1 %84, label %.lr.ph.i, label %Gia_ManPermStats.exit, !llvm.loop !26

Gia_ManPermStats.exit:                            ; preds = %.lr.ph.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %Gia_ManPermStats.exit, %._crit_edge128
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %61, %86
  %88 = add nsw i32 %.088129, 1
  %89 = select i1 %87, i32 %88, i32 0
  %90 = icmp eq i32 %89, 4
  %91 = add nuw nsw i32 %.086130, 1
  %exitcond150.not = icmp eq i32 %91, %smax
  %or.cond152 = select i1 %90, i1 true, i1 %exitcond150.not
  br i1 %or.cond152, label %._crit_edge133, label %60, !llvm.loop !31

._crit_edge133:                                   ; preds = %85, %.loopexit
  %92 = call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %93 = getelementptr inbounds i8, ptr %92, i64 200
  br label %94

94:                                               ; preds = %94, %._crit_edge133
  %indvars.iv.i106 = phi i64 [ 0, %._crit_edge133 ], [ %indvars.iv.next.i108, %94 ]
  %.07.i107 = phi i32 [ 0, %._crit_edge133 ], [ %97, %94 ]
  %95 = getelementptr inbounds [16 x i32], ptr %93, i64 0, i64 %indvars.iv.i106
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %.07.i107
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 16
  br i1 %exitcond.not.i109, label %Gia_ManTreeCountNodes.exit110, label %94, !llvm.loop !8

Gia_ManTreeCountNodes.exit110:                    ; preds = %94
  %.not98 = icmp eq i32 %7, 0
  br i1 %.not98, label %100, label %98

98:                                               ; preds = %Gia_ManTreeCountNodes.exit110
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25, i32 noundef %97)
  br label %100

100:                                              ; preds = %98, %Gia_ManTreeCountNodes.exit110
  %101 = getelementptr inbounds i8, ptr %92, i64 264
  br label %102

102:                                              ; preds = %106, %100
  %indvars.iv.i111 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i113, %106 ]
  %103 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %101, i64 0, i64 %indvars.iv.i111, i32 2
  %104 = load ptr, ptr %103, align 8
  %.not16.i112 = icmp eq ptr %104, null
  br i1 %.not16.i112, label %106, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %104) #23
  store ptr null, ptr %103, align 8
  br label %106

106:                                              ; preds = %105, %102
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 16
  br i1 %exitcond.not.i114, label %107, label %102, !llvm.loop !7

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %92, i64 520
  %109 = load ptr, ptr %108, align 8
  %.not.i115 = icmp eq ptr %109, null
  br i1 %.not.i115, label %Gia_ManTreeFree.exit116, label %110

110:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109) #23
  br label %Gia_ManTreeFree.exit116

Gia_ManTreeFree.exit116:                          ; preds = %107, %110
  call void @free(ptr noundef nonnull %92) #23
  %.not99 = icmp eq ptr %16, null
  br i1 %.not99, label %112, label %111

111:                                              ; preds = %Gia_ManTreeFree.exit116
  call void @free(ptr noundef nonnull %16) #23
  br label %112

112:                                              ; preds = %Gia_ManTreeFree.exit116, %111
  %.not100 = icmp eq ptr %5, null
  br i1 %.not100, label %116, label %113

113:                                              ; preds = %112
  %114 = sext i32 %1 to i64
  %115 = shl nsw i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 16 %10, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %113, %112
  ret i32 %97
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !32

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %88

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %77 = add nuw nsw i64 %indvars.iv153, %71
  %78 = getelementptr inbounds i64, ptr %.0132.us, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, %64
  %81 = and i64 %80, %69
  %82 = and i64 %74, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %73, align 8
  %84 = and i64 %79, %69
  %85 = or i64 %84, %76
  store i64 %85, ptr %78, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !33

._crit_edge.us:                                   ; preds = %72
  %86 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %87 = icmp ult ptr %86, %59
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !34

88:                                               ; preds = %54
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %109, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %99 = add nsw i64 %indvars.iv150, %97
  %100 = add nsw i64 %indvars.iv150, %98
  br label %101

101:                                              ; preds = %101, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader119.us.us.us ]
  %102 = add nsw i64 %99, %indvars.iv
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %100, %indvars.iv
  %106 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %103, align 8
  store i64 %104, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %101, !llvm.loop !35

._crit_edge.us.us.us:                             ; preds = %101
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %108 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %108, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !36

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %109 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %94
  %110 = icmp ult ptr %109, %59
  br i1 %110, label %.preheader120.us.us, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %60, %30, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteTree(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg20 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg21, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = mul nsw i32 %3, %2
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias ptr @malloc(i64 noundef %17) #21
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph18.preheader.i.us.preheader, label %Abc_TtCopy.exit.preheader

Abc_TtCopy.exit.preheader:                        ; preds = %Abc_Clock.exit
  %20 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  br label %Abc_TtCopy.exit

.lr.ph18.preheader.i.us.preheader:                ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %15 to i64
  %21 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr readonly align 8 %0, i64 %21, i1 false)
  %22 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  %23 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph18.preheader.i.us.preheader, %.lr.ph18.preheader.i.us
  %.022.us = phi i32 [ %25, %.lr.ph18.preheader.i.us ], [ 0, %.lr.ph18.preheader.i.us.preheader ]
  %24 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %18, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 %23, i1 false)
  %25 = add nuw nsw i32 %.022.us, 1
  %exitcond24.not = icmp eq i32 %25, 100
  br i1 %exitcond24.not, label %.split.us, label %.lr.ph18.preheader.i.us, !llvm.loop !38

Abc_TtCopy.exit:                                  ; preds = %Abc_TtCopy.exit.preheader, %Abc_TtCopy.exit
  %.022 = phi i32 [ %27, %Abc_TtCopy.exit ], [ 0, %Abc_TtCopy.exit.preheader ]
  %26 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %18, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %5)
  %27 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %27, 100
  br i1 %exitcond.not, label %.split.us, label %Abc_TtCopy.exit, !llvm.loop !38

.split.us:                                        ; preds = %Abc_TtCopy.exit, %.lr.ph18.preheader.i.us
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %.split.us
  call void @free(ptr noundef nonnull %18) #23
  br label %29

29:                                               ; preds = %.split.us, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit19, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %29, %32
  %.0.i18 = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %39 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %Vec_WrdFetch.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = sext i32 %10 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  br label %Vec_WrdFetch.exit

Vec_WrdFetch.exit:                                ; preds = %6, %16
  %.0.i = phi ptr [ %23, %16 ], [ null, %6 ]
  br i1 %7, label %24, label %28

24:                                               ; preds = %Vec_WrdFetch.exit
  %25 = load i64, ptr %0, align 8
  %26 = load i64, ptr %1, align 8
  %27 = tail call fastcc i64 @Abc_Tt6Min_rec(i64 noundef %25, i64 noundef %26, i32 noundef %2, ptr noundef %4)
  store i64 %27, ptr %.0.i, align 8
  br label %Abc_TtClear.exit

28:                                               ; preds = %Vec_WrdFetch.exit
  %.not = icmp eq i32 %8, 31
  br i1 %.not, label %Abc_TtClear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i138, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %29, label %.lr.ph.preheader.i147

.lr.ph.preheader.i138:                            ; preds = %29
  %wide.trip.count.i139 = zext nneg i32 %10 to i64
  br label %.lr.ph.i140

32:                                               ; preds = %.lr.ph.i140
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i139
  br i1 %exitcond.not.i144, label %Abc_TtClear.exit, label %.lr.ph.i140, !llvm.loop !39

.lr.ph.i140:                                      ; preds = %32, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i143, %32 ]
  %33 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i141
  %34 = load i64, ptr %33, align 8
  %.not.i142 = icmp eq i64 %34, 0
  br i1 %.not.i142, label %32, label %.lr.ph.preheader.i147

.lr.ph.preheader.i147:                            ; preds = %.lr.ph.i, %.lr.ph.i140
  %wide.trip.count.i148 = zext nneg i32 %10 to i64
  br label %.lr.ph.i149

35:                                               ; preds = %.lr.ph.i149
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %.lr.ph.i158, label %.lr.ph.i149, !llvm.loop !39

.lr.ph.i149:                                      ; preds = %35, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i152, %35 ]
  %36 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i150
  %37 = load i64, ptr %36, align 8
  %.not.i151 = icmp eq i64 %37, 0
  br i1 %.not.i151, label %35, label %.lr.ph.i167.preheader

38:                                               ; preds = %.lr.ph.i158
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i148
  br i1 %exitcond.not.i162, label %.lr.ph.preheader.i163, label %.lr.ph.i158, !llvm.loop !40

.lr.ph.i158:                                      ; preds = %35, %38
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i161, %38 ], [ 0, %35 ]
  %39 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i159
  %40 = load i64, ptr %39, align 8
  %.not.i160 = icmp eq i64 %40, -1
  br i1 %.not.i160, label %38, label %.lr.ph.i167.preheader

.lr.ph.i167.preheader:                            ; preds = %.lr.ph.i149, %.lr.ph.i158
  br label %.lr.ph.i167

.lr.ph.preheader.i163:                            ; preds = %38
  %41 = shl nuw nsw i64 %wide.trip.count.i148, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %.0.i, i8 0, i64 %41, i1 false)
  br label %Abc_TtClear.exit

42:                                               ; preds = %.lr.ph.i167
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i148
  br i1 %exitcond.not.i171, label %.lr.ph.i176, label %.lr.ph.i167, !llvm.loop !40

.lr.ph.i167:                                      ; preds = %.lr.ph.i167.preheader, %42
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i170, %42 ], [ 0, %.lr.ph.i167.preheader ]
  %43 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i168
  %44 = load i64, ptr %43, align 8
  %.not.i169 = icmp eq i64 %44, -1
  br i1 %.not.i169, label %42, label %Abc_TtIsConst1.exit172

45:                                               ; preds = %.lr.ph.i176
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i148
  br i1 %exitcond.not.i180, label %.lr.ph.preheader.i182, label %.lr.ph.i176, !llvm.loop !39

.lr.ph.i176:                                      ; preds = %42, %45
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i179, %45 ], [ 0, %42 ]
  %46 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i177
  %47 = load i64, ptr %46, align 8
  %.not.i178 = icmp eq i64 %47, 0
  br i1 %.not.i178, label %45, label %Abc_TtIsConst1.exit172

.lr.ph.preheader.i182:                            ; preds = %45
  %48 = shl nuw nsw i64 %wide.trip.count.i148, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %.0.i, i8 -1, i64 %48, i1 false)
  br label %Abc_TtClear.exit

Abc_TtIsConst1.exit172:                           ; preds = %.lr.ph.i167, %.lr.ph.i176
  %49 = ashr i32 %10, 1
  %50 = add nsw i32 %2, -1
  %51 = add nsw i32 %2, -7
  %52 = sext i32 %9 to i64
  %53 = getelementptr inbounds i64, ptr %0, i64 %52
  %.not.i184 = icmp eq i32 %51, 31
  %54 = shl i32 2, %51
  %55 = sext i32 %54 to i64
  br i1 %.not.i184, label %.thread282, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_TtIsConst1.exit172
  %56 = shl nuw i32 1, %51
  %57 = sext i32 %56 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %wide.trip.count.i185 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %65, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i185
  br i1 %exitcond.not.i188, label %._crit_edge.us.i, label %59, !llvm.loop !41

59:                                               ; preds = %58, %.preheader.us.i
  %indvars.iv.i186 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i187, %58 ]
  %60 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i186
  %61 = load i64, ptr %60, align 8
  %62 = add nuw nsw i64 %indvars.iv.i186, %57
  %63 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %62
  %64 = load i64, ptr %63, align 8
  %.not.us.i = icmp eq i64 %61, %64
  br i1 %.not.us.i, label %58, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %58
  %65 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %55
  %66 = icmp ult ptr %65, %53
  br i1 %66, label %.preheader.us.i, label %.preheader.us.preheader.i193, !llvm.loop !42

.preheader.us.preheader.i193:                     ; preds = %._crit_edge.us.i
  %67 = getelementptr inbounds i64, ptr %1, i64 %wide.trip.count.i
  br label %.preheader.us.i196

.preheader.us.i196:                               ; preds = %._crit_edge.us.i202, %.preheader.us.preheader.i193
  %.03142.us.i197 = phi ptr [ %75, %._crit_edge.us.i202 ], [ %1, %.preheader.us.preheader.i193 ]
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i185
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %69, !llvm.loop !41

69:                                               ; preds = %68, %.preheader.us.i196
  %indvars.iv.i198 = phi i64 [ 0, %.preheader.us.i196 ], [ %indvars.iv.next.i200, %68 ]
  %70 = getelementptr inbounds i64, ptr %.03142.us.i197, i64 %indvars.iv.i198
  %71 = load i64, ptr %70, align 8
  %72 = add nuw nsw i64 %indvars.iv.i198, %57
  %73 = getelementptr inbounds i64, ptr %.03142.us.i197, i64 %72
  %74 = load i64, ptr %73, align 8
  %.not.us.i199 = icmp eq i64 %71, %74
  br i1 %.not.us.i199, label %68, label %Abc_TtHasVar.exit

._crit_edge.us.i202:                              ; preds = %68
  %75 = getelementptr inbounds i64, ptr %.03142.us.i197, i64 %55
  %76 = icmp ult ptr %75, %67
  br i1 %76, label %.preheader.us.i196, label %.thread282, !llvm.loop !42

.thread282:                                       ; preds = %._crit_edge.us.i202, %Abc_TtIsConst1.exit172
  %77 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %78 = icmp sgt i32 %49, 0
  br i1 %78, label %.lr.ph18.preheader.i, label %Abc_TtClear.exit

.lr.ph18.preheader.i:                             ; preds = %.thread282
  %wide.trip.count24.i = zext nneg i32 %49 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %79 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv21.i
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i
  store i64 %80, ptr %81, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %82 = getelementptr inbounds i64, ptr %.0.i, i64 %wide.trip.count24.i
  br label %.lr.ph18.i212

.lr.ph18.i212:                                    ; preds = %.lr.ph18.i212, %Abc_TtCopy.exit
  %indvars.iv21.i213 = phi i64 [ 0, %Abc_TtCopy.exit ], [ %indvars.iv.next22.i214, %.lr.ph18.i212 ]
  %83 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv21.i213
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv21.i213
  store i64 %84, ptr %85, align 8
  %indvars.iv.next22.i214 = add nuw nsw i64 %indvars.iv21.i213, 1
  %exitcond25.not.i215 = icmp eq i64 %indvars.iv.next22.i214, %wide.trip.count24.i
  br i1 %exitcond25.not.i215, label %Abc_TtClear.exit, label %.lr.ph18.i212, !llvm.loop !24

Abc_TtHasVar.exit:                                ; preds = %59, %69
  %.not128 = icmp eq ptr %5, null
  br i1 %.not128, label %.split, label %91

.split:                                           ; preds = %Abc_TtHasVar.exit
  %86 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef null)
  %87 = sext i32 %49 to i64
  %88 = getelementptr inbounds i64, ptr %0, i64 %87
  %89 = getelementptr inbounds i64, ptr %1, i64 %87
  %90 = tail call ptr @Abc_TtMin_rec(ptr noundef %88, ptr noundef %89, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef null)
  br label %.critedge

91:                                               ; preds = %Abc_TtHasVar.exit
  %92 = getelementptr i8, ptr %5, i64 8
  %.val134 = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %2 to i64
  %94 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val134, i64 %93
  %95 = getelementptr i8, ptr %94, i64 4
  %.val = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val, 0
  br i1 %96, label %.lr.ph, label %.split116

.lr.ph:                                           ; preds = %91
  %97 = getelementptr i8, ptr %94, i64 8
  %.val133 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %3, i64 8
  %.val135 = load ptr, ptr %98, align 8
  %99 = and i32 %10, -2
  %100 = icmp sgt i32 %99, 0
  %wide.trip.count.i218 = zext nneg i32 %99 to i64
  br i1 %100, label %.lr.ph.preheader.i217.us.preheader, label %.lr.ph.split

.lr.ph.preheader.i217.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i217.us

.lr.ph.preheader.i217.us:                         ; preds = %.lr.ph.preheader.i217.us.preheader, %Abc_TtIntersect.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i217.us.preheader ], [ %indvars.iv.next, %Abc_TtIntersect.exit.us ]
  %101 = getelementptr inbounds i32, ptr %.val133, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %.val135, i64 %103
  br label %.lr.ph.i219.us

.lr.ph.i219.us:                                   ; preds = %111, %.lr.ph.preheader.i217.us
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph.preheader.i217.us ], [ %indvars.iv.next.i221.us, %111 ]
  %105 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv.i220.us
  %106 = load i64, ptr %105, align 8
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i220.us
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, %107
  %.not17.i.us = icmp eq i64 %110, 0
  br i1 %.not17.i.us, label %111, label %Abc_TtIntersect.exit.us

111:                                              ; preds = %.lr.ph.i219.us
  %indvars.iv.next.i221.us = add nuw nsw i64 %indvars.iv.i220.us, 1
  %exitcond.not.i222.us = icmp eq i64 %indvars.iv.next.i221.us, %wide.trip.count.i218
  br i1 %exitcond.not.i222.us, label %.lr.ph25.i.us, label %.lr.ph.i219.us, !llvm.loop !43

.lr.ph25.i.us:                                    ; preds = %111, %117
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %117 ], [ 0, %111 ]
  %112 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv32.i.us
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv32.i.us
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %113
  %.not16.i.us = icmp eq i64 %116, 0
  br i1 %.not16.i.us, label %117, label %Abc_TtIntersect.exit.us

Abc_TtIntersect.exit.us:                          ; preds = %.lr.ph.i219.us, %.lr.ph25.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split116, label %.lr.ph.preheader.i217.us, !llvm.loop !44

117:                                              ; preds = %.lr.ph25.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count.i218
  br i1 %exitcond36.not.i.us, label %Abc_TtClear.exit, label %.lr.ph25.i.us, !llvm.loop !45

.split116:                                        ; preds = %Abc_TtIntersect.exit.us, %91
  %118 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %119 = sext i32 %49 to i64
  %120 = getelementptr inbounds i64, ptr %0, i64 %119
  %121 = getelementptr inbounds i64, ptr %1, i64 %119
  %122 = tail call ptr @Abc_TtMin_rec(ptr noundef %120, ptr noundef %121, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %123 = load i32, ptr %.val133, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %.val135, i64 %124
  br label %Abc_TtClear.exit

.critedge:                                        ; preds = %.split116, %.split
  %126 = phi i64 [ %87, %.split ], [ %119, %.split116 ]
  %phi.call117 = phi ptr [ %90, %.split ], [ %122, %.split116 ]
  %phi.call = phi ptr [ %86, %.split ], [ %118, %.split116 ]
  %127 = icmp eq ptr %phi.call, null
  %128 = icmp eq ptr %phi.call117, null
  %or.cond = select i1 %127, i1 %128, i1 false
  br i1 %or.cond, label %Abc_TtClear.exit, label %129

129:                                              ; preds = %.critedge
  %or.cond3 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond3, label %Abc_TtEqual.exit.thread, label %130

130:                                              ; preds = %129
  %131 = icmp sgt i32 %49, 0
  br i1 %131, label %.lr.ph.preheader.i225, label %Abc_TtClear.exit

.lr.ph.preheader.i225:                            ; preds = %130
  %wide.trip.count.i226 = zext nneg i32 %49 to i64
  br label %.lr.ph.i227

132:                                              ; preds = %.lr.ph.i227
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i226
  br i1 %exitcond.not.i231, label %Abc_TtEqual.exit.thread, label %.lr.ph.i227, !llvm.loop !10

.lr.ph.i227:                                      ; preds = %132, %.lr.ph.preheader.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.preheader.i225 ], [ %indvars.iv.next.i230, %132 ]
  %133 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i228
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i64, ptr %phi.call117, i64 %indvars.iv.i228
  %136 = load i64, ptr %135, align 8
  %.not.i229 = icmp eq i64 %134, %136
  br i1 %.not.i229, label %132, label %.lr.ph18.i248

Abc_TtEqual.exit.thread:                          ; preds = %132, %129
  %137 = select i1 %127, ptr %phi.call117, ptr %phi.call
  %138 = icmp sgt i32 %49, 0
  br i1 %138, label %.lr.ph18.preheader.i232, label %Abc_TtClear.exit

.lr.ph18.preheader.i232:                          ; preds = %Abc_TtEqual.exit.thread
  %wide.trip.count24.i233 = zext nneg i32 %49 to i64
  br label %.lr.ph18.i234

.lr.ph18.i234:                                    ; preds = %.lr.ph18.i234, %.lr.ph18.preheader.i232
  %indvars.iv21.i235 = phi i64 [ 0, %.lr.ph18.preheader.i232 ], [ %indvars.iv.next22.i236, %.lr.ph18.i234 ]
  %139 = getelementptr inbounds i64, ptr %137, i64 %indvars.iv21.i235
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i235
  store i64 %140, ptr %141, align 8
  %indvars.iv.next22.i236 = add nuw nsw i64 %indvars.iv21.i235, 1
  %exitcond25.not.i237 = icmp eq i64 %indvars.iv.next22.i236, %wide.trip.count24.i233
  br i1 %exitcond25.not.i237, label %Abc_TtCopy.exit238, label %.lr.ph18.i234, !llvm.loop !24

Abc_TtCopy.exit238:                               ; preds = %.lr.ph18.i234
  %142 = getelementptr inbounds i64, ptr %.0.i, i64 %126
  br label %.lr.ph18.i241

.lr.ph18.i241:                                    ; preds = %.lr.ph18.i241, %Abc_TtCopy.exit238
  %indvars.iv21.i242 = phi i64 [ 0, %Abc_TtCopy.exit238 ], [ %indvars.iv.next22.i243, %.lr.ph18.i241 ]
  %143 = getelementptr inbounds i64, ptr %137, i64 %indvars.iv21.i242
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i64, ptr %142, i64 %indvars.iv21.i242
  store i64 %144, ptr %145, align 8
  %indvars.iv.next22.i243 = add nuw nsw i64 %indvars.iv21.i242, 1
  %exitcond25.not.i244 = icmp eq i64 %indvars.iv.next22.i243, %wide.trip.count24.i233
  br i1 %exitcond25.not.i244, label %Abc_TtClear.exit, label %.lr.ph18.i241, !llvm.loop !24

.lr.ph18.i248:                                    ; preds = %.lr.ph.i227, %.lr.ph18.i248
  %indvars.iv21.i249 = phi i64 [ %indvars.iv.next22.i250, %.lr.ph18.i248 ], [ 0, %.lr.ph.i227 ]
  %146 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv21.i249
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i249
  store i64 %147, ptr %148, align 8
  %indvars.iv.next22.i250 = add nuw nsw i64 %indvars.iv21.i249, 1
  %exitcond25.not.i251 = icmp eq i64 %indvars.iv.next22.i250, %wide.trip.count.i226
  br i1 %exitcond25.not.i251, label %Abc_TtCopy.exit252, label %.lr.ph18.i248, !llvm.loop !24

Abc_TtCopy.exit252:                               ; preds = %.lr.ph18.i248
  %149 = getelementptr inbounds i64, ptr %.0.i, i64 %126
  br label %.lr.ph18.i255

.lr.ph18.i255:                                    ; preds = %.lr.ph18.i255, %Abc_TtCopy.exit252
  %indvars.iv21.i256 = phi i64 [ 0, %Abc_TtCopy.exit252 ], [ %indvars.iv.next22.i257, %.lr.ph18.i255 ]
  %150 = getelementptr inbounds i64, ptr %phi.call117, i64 %indvars.iv21.i256
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %149, i64 %indvars.iv21.i256
  store i64 %151, ptr %152, align 8
  %indvars.iv.next22.i257 = add nuw nsw i64 %indvars.iv21.i256, 1
  %exitcond25.not.i258 = icmp eq i64 %indvars.iv.next22.i257, %wide.trip.count.i226
  br i1 %exitcond25.not.i258, label %Abc_TtCopy.exit259, label %.lr.ph18.i255, !llvm.loop !24

Abc_TtCopy.exit259:                               ; preds = %.lr.ph18.i255
  br i1 %.not128, label %Abc_TtClear.exit, label %153

153:                                              ; preds = %Abc_TtCopy.exit259
  %154 = getelementptr i8, ptr %3, i64 8
  %.val136 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.0.i to i64
  %156 = ptrtoint ptr %.val136 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %5, i32 noundef %2, i32 noundef %159)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %32, %117, %.lr.ph18.i241, %.lr.ph18.i212, %.lr.ph.split, %130, %Abc_TtEqual.exit.thread, %.thread282, %28, %.lr.ph.preheader.i182, %.lr.ph.preheader.i163, %Abc_TtCopy.exit259, %153, %.critedge, %24
  %.0 = phi ptr [ %.0.i, %24 ], [ null, %.critedge ], [ %.0.i, %153 ], [ %.0.i, %Abc_TtCopy.exit259 ], [ %.0.i, %.lr.ph.preheader.i163 ], [ %.0.i, %.lr.ph.preheader.i182 ], [ null, %28 ], [ %.0.i, %.thread282 ], [ %.0.i, %Abc_TtEqual.exit.thread ], [ %.0.i, %130 ], [ %125, %.lr.ph.split ], [ %.0.i, %.lr.ph18.i212 ], [ %.0.i, %.lr.ph18.i241 ], [ %104, %117 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Tt6Min_rec(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp ne i64 %1, 0
  %6 = or i64 %1, %0
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %.not = icmp eq i64 %0, 0
  %.not67 = icmp eq i64 %1, -1
  %or.cond = and i1 %.not, %.not67
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = icmp ne i64 %0, -1
  %or.cond3 = or i1 %9, %5
  br i1 %or.cond3, label %.preheader78.preheader, label %.loopexit

.preheader78.preheader:                           ; preds = %8
  %10 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %11 = add i32 %smin, -1
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.preheader, %23
  %indvars.iv = phi i64 [ %10, %.preheader78.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %.preheader78
  %15 = shl nuw i32 1, %indvars
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %0, %16
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %17, %0
  %22 = and i64 %20, %21
  %.not76 = icmp eq i64 %22, 0
  br i1 %.not76, label %23, label %27

23:                                               ; preds = %14
  %24 = lshr i64 %1, %16
  %25 = xor i64 %24, %1
  %26 = and i64 %20, %25
  %.not77 = icmp eq i64 %26, 0
  br i1 %.not77, label %.preheader78, label %27, !llvm.loop !46

27:                                               ; preds = %14, %23, %.preheader78
  %.0.lcssa = phi i32 [ %indvars, %14 ], [ %indvars, %23 ], [ %11, %.preheader78 ]
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %.critedge, label %.preheader

.preheader:                                       ; preds = %27
  %28 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr i8, ptr %3, i64 8
  %.val75 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !47

32:                                               ; preds = %.lr.ph, %31
  %indvars.iv82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next83, %31 ]
  %33 = getelementptr inbounds i64, ptr %.val75, i64 %indvars.iv82
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %35, %0
  %37 = and i64 %34, %1
  %38 = or i64 %36, %37
  %or.cond73 = icmp eq i64 %38, 0
  br i1 %or.cond73, label %.loopexit, label %31

.critedge:                                        ; preds = %31, %.preheader, %27
  %39 = sext i32 %.0.lcssa to i64
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %0
  %43 = shl nuw i32 1, %.0.lcssa
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = or i64 %45, %42
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %39
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %0
  %50 = lshr i64 %49, %44
  %51 = or i64 %50, %49
  %52 = and i64 %41, %1
  %53 = shl i64 %52, %44
  %54 = or i64 %53, %52
  %55 = and i64 %48, %1
  %56 = lshr i64 %55, %44
  %57 = or i64 %56, %55
  %58 = tail call fastcc i64 @Abc_Tt6Min_rec(i64 noundef %46, i64 noundef %54, i32 noundef %.0.lcssa, ptr noundef %3)
  %59 = tail call fastcc i64 @Abc_Tt6Min_rec(i64 noundef %51, i64 noundef %57, i32 noundef %.0.lcssa, ptr noundef %3)
  %60 = icmp eq i64 %58, 1311768467139281697
  %61 = icmp eq i64 %59, 1311768467139281697
  %brmerge74 = select i1 %60, i1 true, i1 %61
  %.mux.mux = select i1 %60, i64 %59, i64 %58
  br i1 %brmerge74, label %.loopexit, label %62

62:                                               ; preds = %.critedge
  %63 = icmp eq i64 %58, %59
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = and i64 %58, %41
  %66 = and i64 %59, %48
  %67 = or i64 %66, %65
  br i1 %.not70, label %.loopexit, label %68

68:                                               ; preds = %64
  tail call fastcc void @Vec_WrdPush(ptr noundef nonnull %3, i64 noundef %67)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.critedge, %64, %68, %62, %8, %7, %4
  %.063 = phi i64 [ 1311768467139281697, %4 ], [ 0, %7 ], [ -1, %8 ], [ %.mux.mux, %.critedge ], [ %58, %62 ], [ %67, %68 ], [ %67, %64 ], [ %34, %32 ]
  ret i64 %.063
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtMin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = icmp slt i32 %2, 7
  %10 = select i1 %9, i32 1, i32 %8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %3, align 8
  %.not.i = icmp slt i32 %12, 1048576
  br i1 %.not.i, label %13, label %Vec_WrdGrow.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %15, i64 noundef 8388608) #22
  br label %20

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %14, align 8
  store i32 1048576, ptr %3, align 8
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %6, %20
  %22 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %Vec_WrdGrow.exit
  %25 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %25, %10
  br i1 %.not.i.i, label %26, label %Vec_WrdGrow.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  %29 = sext i32 %10 to i64
  %30 = shl nsw i64 %29, 3
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #22
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #21
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %10, ptr %3, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %35, %24
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i
  store i64 0, ptr %41, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %39, !llvm.loop !48

Vec_WrdFill.exit:                                 ; preds = %39, %Vec_WrdGrow.exit.i
  store i32 %10, ptr %11, align 4
  %42 = getelementptr i8, ptr %3, i64 8
  br label %49

43:                                               ; preds = %Vec_WrdGrow.exit
  %44 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %44, align 8
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %43
  %wide.trip.count24.i = zext nneg i32 %10 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %46 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv21.i
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %.val24, i64 %indvars.iv21.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %43
  store i32 %10, ptr %11, align 4
  br label %49

49:                                               ; preds = %Abc_TtCopy.exit, %Vec_WrdFill.exit
  %.0.in = phi ptr [ %42, %Vec_WrdFill.exit ], [ %44, %Abc_TtCopy.exit ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_TtMinArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = select i1 %6, i32 0, i32 %7
  %11 = shl i32 %1, %10
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = add nsw i32 %2, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %5
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #20
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi ptr [ %28, %26 ], [ null, %5 ]
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %30, ptr %32, align 8
  store i32 %24, ptr %31, align 4
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %18, i64 noundef 8388608) #22
  br label %Vec_WrdGrow.exit

35:                                               ; preds = %29
  %36 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #21
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %19, align 8
  store i32 1048576, ptr %16, align 8
  %38 = sdiv i32 %1, 2
  %39 = icmp sgt i32 %1, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit
  %40 = icmp eq ptr %15, null
  %41 = icmp sgt i32 %9, 0
  %wide.trip.count24.i = zext i32 %9 to i64
  %42 = shl nuw nsw i64 %wide.trip.count24.i, 3
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtClear.exit.us
  %.081.us = phi i32 [ %55, %Abc_TtClear.exit.us ], [ 0, %.lr.ph ]
  %43 = shl nuw nsw i32 %.081.us, 1
  %44 = shl i32 %43, %10
  %45 = sext i32 %44 to i64
  %46 = or disjoint i32 %43, 1
  %47 = shl i32 %46, %10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %0, i64 %45
  %50 = getelementptr inbounds i64, ptr %0, i64 %48
  %51 = tail call ptr @Abc_TtMin_rec(ptr noundef %49, ptr noundef nonnull %50, i32 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %25)
  br i1 %41, label %.lr.ph.preheader.i.us, label %Abc_TtClear.exit.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us
  %52 = shl i32 %.081.us, %10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr null, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %54, i8 0, i64 %42, i1 false)
  br label %Abc_TtClear.exit.us

Abc_TtClear.exit.us:                              ; preds = %.lr.ph.preheader.i.us, %.lr.ph.split.us
  %55 = add nuw nsw i32 %.081.us, 1
  %exitcond85.not = icmp eq i32 %55, %38
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtClear.exit
  %.081 = phi i32 [ %68, %Abc_TtClear.exit ], [ 0, %.lr.ph ]
  %56 = shl nuw nsw i32 %.081, 1
  %57 = shl i32 %56, %10
  %58 = sext i32 %57 to i64
  %59 = or disjoint i32 %56, 1
  %60 = shl i32 %59, %10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %0, i64 %58
  %63 = getelementptr inbounds i64, ptr %0, i64 %61
  %64 = tail call ptr @Abc_TtMin_rec(ptr noundef %62, ptr noundef nonnull %63, i32 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %25)
  br i1 %41, label %.lr.ph18.i.preheader, label %Abc_TtClear.exit

.lr.ph18.i.preheader:                             ; preds = %.lr.ph.split
  %65 = shl i32 %.081, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, ptr %15, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %42, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph18.i.preheader, %.lr.ph.split
  %68 = add nuw nsw i32 %.081, 1
  %exitcond.not = icmp eq i32 %68, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

._crit_edge:                                      ; preds = %Abc_TtClear.exit, %Abc_TtClear.exit.us, %Vec_WrdGrow.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %69

69:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %21, align 4
  %.val9.i = load i32, ptr %31, align 4
  %70 = icmp sgt i32 %.val9.i, 0
  br i1 %70, label %.lr.ph.i, label %Vec_WecSizeSize.exit61

.lr.ph.i:                                         ; preds = %69
  %.val8.i = load ptr, ptr %32, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %71 ]
  %72 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %72, align 4
  %73 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i53, label %71, !llvm.loop !50

.lr.ph.i53:                                       ; preds = %71, %.lr.ph.i53
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i53 ], [ 0, %71 ]
  %.011.i57 = phi i32 [ %75, %.lr.ph.i53 ], [ 0, %71 ]
  %74 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i56, i32 1
  %.val.i58 = load i32, ptr %74, align 4
  %75 = add nsw i32 %.val.i58, %.011.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %Vec_WecSizeSize.exit61, label %.lr.ph.i53, !llvm.loop !50

Vec_WecSizeSize.exit61:                           ; preds = %.lr.ph.i53, %69
  %.0.lcssa.i78 = phi i32 [ 0, %69 ], [ %73, %.lr.ph.i53 ]
  %.0.lcssa.i52 = phi i32 [ 0, %69 ], [ %75, %.lr.ph.i53 ]
  %76 = add nsw i32 %.0.lcssa.i52, %.val
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val, i32 noundef %.0.lcssa.i78, i32 noundef %76)
  br label %78

78:                                               ; preds = %Vec_WecSizeSize.exit61, %._crit_edge
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %85, label %79

79:                                               ; preds = %78
  %.val50 = load i32, ptr %21, align 4
  %.val9.i62 = load i32, ptr %31, align 4
  %80 = icmp sgt i32 %.val9.i62, 0
  br i1 %80, label %.lr.ph.i64, label %Vec_WecSizeSize.exit72

.lr.ph.i64:                                       ; preds = %79
  %.val8.i65 = load ptr, ptr %32, align 8
  %wide.trip.count.i66 = zext nneg i32 %.val9.i62 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i70, %81 ]
  %.011.i68 = phi i32 [ 0, %.lr.ph.i64 ], [ %83, %81 ]
  %82 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i65, i64 %indvars.iv.i67, i32 1
  %.val.i69 = load i32, ptr %82, align 4
  %83 = add nsw i32 %.val.i69, %.011.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i66
  br i1 %exitcond.not.i71, label %Vec_WecSizeSize.exit72, label %81, !llvm.loop !50

Vec_WecSizeSize.exit72:                           ; preds = %81, %79
  %.0.lcssa.i63 = phi i32 [ 0, %79 ], [ %83, %81 ]
  %84 = add nsw i32 %.0.lcssa.i63, %.val50
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %Vec_WecSizeSize.exit72, %78
  %86 = load ptr, ptr %19, align 8
  %.not.i73 = icmp eq ptr %86, null
  br i1 %.not.i73, label %Vec_WrdFree.exit, label %87

87:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %86) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %85, %87
  tail call void @free(ptr noundef nonnull %16) #23
  %88 = load ptr, ptr %23, align 8
  %.not.i74 = icmp eq ptr %88, null
  br i1 %.not.i74, label %Vec_WrdFree.exit75, label %89

89:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %88) #23
  br label %Vec_WrdFree.exit75

Vec_WrdFree.exit75:                               ; preds = %Vec_WrdFree.exit, %89
  tail call void @free(ptr noundef nonnull %20) #23
  %90 = load i32, ptr %25, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit75, %99
  %92 = phi i32 [ %100, %99 ], [ %90, %Vec_WrdFree.exit75 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 0, %Vec_WrdFree.exit75 ]
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr inbounds %struct.Vec_Int_t_, ptr %93, i64 %indvars.iv.i.i, i32 2
  %95 = load ptr, ptr %94, align 8
  %.not15.i.i = icmp eq ptr %95, null
  br i1 %.not15.i.i, label %99, label %96

96:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %95) #23
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %97, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %98, align 8
  %.pre.i.i = load i32, ptr %25, align 8
  br label %99

99:                                               ; preds = %96, %.lr.ph.i.i
  %100 = phi i32 [ %.pre.i.i, %96 ], [ %92, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %99, %Vec_WrdFree.exit75
  %103 = load ptr, ptr %32, align 8
  %.not.i.i76 = icmp eq ptr %103, null
  br i1 %.not.i.i76, label %Vec_WecFree.exit, label %104

104:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %103) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %104
  tail call void @free(ptr noundef nonnull %25) #23
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr i8, ptr %4, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Abc_TtOr.exit.thread, %9
  %.tr295 = phi ptr [ %2, %9 ], [ %.0.i184275.ph, %Abc_TtOr.exit.thread ]
  %.tr296 = phi i32 [ %3, %9 ], [ %51, %Abc_TtOr.exit.thread ]
  %ret.tr = phi ptr [ poison, %9 ], [ %current.ret.tr, %Abc_TtOr.exit.thread ]
  %ret.known.tr = phi i1 [ false, %9 ], [ true, %Abc_TtOr.exit.thread ]
  %14 = icmp slt i32 %.tr296, 7
  %15 = add nsw i32 %.tr296, -6
  %16 = shl nuw i32 1, %15
  %17 = select i1 %14, i32 1, i32 %16
  %18 = load i32, ptr %12, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %4, align 8
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %Vec_WrdFetch.exit, label %22

22:                                               ; preds = %tailrecurse
  %23 = load ptr, ptr %13, align 8
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = sext i32 %17 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  br label %Vec_WrdFetch.exit

Vec_WrdFetch.exit:                                ; preds = %tailrecurse, %22
  %.0.i = phi ptr [ %28, %22 ], [ null, %tailrecurse ]
  store i32 0, ptr %7, align 4
  br i1 %14, label %29, label %33

29:                                               ; preds = %Vec_WrdFetch.exit
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr %.tr295, align 8
  %32 = tail call fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %30, i64 noundef %31, i32 noundef %.tr296, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %8)
  store i64 %32, ptr %.0.i, align 8
  br label %Abc_TtClear.exit

33:                                               ; preds = %Vec_WrdFetch.exit
  %.not = icmp eq i32 %15, 31
  br i1 %.not, label %Abc_TtClear.exit, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %33
  %wide.trip.count35.i = zext nneg i32 %16 to i64
  br label %.lr.ph25.i

34:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.lr.ph.preheader.i, label %.lr.ph25.i, !llvm.loop !45

.lr.ph25.i:                                       ; preds = %34, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %34 ]
  %35 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv32.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %.tr295, i64 %indvars.iv32.i
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %36
  %.not16.i = icmp eq i64 %39, 0
  br i1 %.not16.i, label %34, label %.lr.ph.preheader.i175

.lr.ph.preheader.i:                               ; preds = %34
  %40 = zext nneg i32 %17 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %.0.i, i8 0, i64 %41, i1 false)
  br label %Abc_TtClear.exit

.lr.ph.preheader.i175:                            ; preds = %.lr.ph25.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i177, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i175
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i175 ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds i64, ptr %.tr295, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  %.not17.i = icmp eq i64 %48, 0
  br i1 %.not17.i, label %42, label %Abc_TtIntersect.exit176

.lr.ph.preheader.i177:                            ; preds = %42
  store i32 1, ptr %7, align 4
  %49 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %.0.i, i8 -1, i64 %49, i1 false)
  br label %Abc_TtClear.exit

Abc_TtIntersect.exit176:                          ; preds = %.lr.ph.i
  %50 = ashr i32 %17, 1
  %51 = add nsw i32 %.tr296, -1
  %52 = add nsw i32 %.tr296, -7
  %53 = sext i32 %16 to i64
  %54 = getelementptr inbounds i64, ptr %1, i64 %53
  %.not.i = icmp eq i32 %52, 31
  %55 = shl i32 2, %52
  %56 = sext i32 %55 to i64
  br i1 %.not.i, label %.loopexit308, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_TtIntersect.exit176
  %57 = shl nuw i32 1, %52
  %58 = sext i32 %57 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i179 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i179
  br i1 %exitcond.not.i182, label %._crit_edge.us.i, label %60, !llvm.loop !41

60:                                               ; preds = %59, %.preheader.us.i
  %indvars.iv.i180 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i181, %59 ]
  %61 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i180
  %62 = load i64, ptr %61, align 8
  %63 = add nuw nsw i64 %indvars.iv.i180, %58
  %64 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %63
  %65 = load i64, ptr %64, align 8
  %.not.us.i = icmp eq i64 %62, %65
  br i1 %.not.us.i, label %59, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %59
  %66 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %56
  %67 = icmp ult ptr %66, %54
  br i1 %67, label %.preheader.us.i, label %.loopexit308, !llvm.loop !42

.loopexit308:                                     ; preds = %._crit_edge.us.i, %Abc_TtIntersect.exit176
  %68 = icmp ult i32 %17, 2
  br i1 %68, label %Abc_TtOr.exit.thread, label %69

69:                                               ; preds = %.loopexit308
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, %50
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %4, align 8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %Vec_WrdFetch.exit185, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %narrow = sub nsw i32 0, %50
  %78 = sext i32 %narrow to i64
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  br label %Vec_WrdFetch.exit185

Vec_WrdFetch.exit185:                             ; preds = %69, %74
  %.0.i184 = phi ptr [ %79, %74 ], [ null, %69 ]
  %80 = icmp sgt i32 %50, 0
  br i1 %80, label %.lr.ph.preheader.i186, label %Abc_TtOr.exit.thread

.lr.ph.preheader.i186:                            ; preds = %Vec_WrdFetch.exit185
  %81 = zext nneg i32 %50 to i64
  %82 = getelementptr inbounds i64, ptr %.tr295, i64 %81
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.lr.ph.i188, %.lr.ph.preheader.i186
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.preheader.i186 ], [ %indvars.iv.next.i190, %.lr.ph.i188 ]
  %83 = getelementptr inbounds i64, ptr %.tr295, i64 %indvars.iv.i189
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv.i189
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %84
  %88 = getelementptr inbounds i64, ptr %.0.i184, i64 %indvars.iv.i189
  store i64 %87, ptr %88, align 8
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %81
  br i1 %exitcond.not.i191, label %Abc_TtOr.exit, label %.lr.ph.i188, !llvm.loop !52

Abc_TtOr.exit.thread:                             ; preds = %Vec_WrdFetch.exit185, %.loopexit308
  %.0.i184275.ph = phi ptr [ %.0.i184, %Vec_WrdFetch.exit185 ], [ null, %.loopexit308 ]
  %current.ret.tr = select i1 %ret.known.tr, ptr %ret.tr, ptr %.0.i
  br label %tailrecurse

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i188
  %89 = tail call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i184, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Abc_TtOr.exit
  %indvars.iv21.i = phi i64 [ 0, %Abc_TtOr.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %90 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv21.i
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i
  store i64 %91, ptr %92, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %81
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %93 = getelementptr inbounds i64, ptr %.0.i, i64 %81
  br label %.lr.ph18.i194

.lr.ph18.i194:                                    ; preds = %.lr.ph18.i194, %Abc_TtCopy.exit
  %indvars.iv21.i195 = phi i64 [ 0, %Abc_TtCopy.exit ], [ %indvars.iv.next22.i196, %.lr.ph18.i194 ]
  %94 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv21.i195
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv21.i195
  store i64 %95, ptr %96, align 8
  %indvars.iv.next22.i196 = add nuw nsw i64 %indvars.iv21.i195, 1
  %exitcond25.not.i197 = icmp eq i64 %indvars.iv.next22.i196, %81
  br i1 %exitcond25.not.i197, label %Abc_TtClear.exit, label %.lr.ph18.i194, !llvm.loop !24

Abc_TtHasVar.exit:                                ; preds = %60
  %.not161 = icmp eq ptr %6, null
  br i1 %.not161, label %.split, label %102

.split:                                           ; preds = %Abc_TtHasVar.exit
  %97 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %.tr295, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull %10, ptr noundef %8)
  %98 = sext i32 %50 to i64
  %99 = getelementptr inbounds i64, ptr %1, i64 %98
  %100 = getelementptr inbounds i64, ptr %.tr295, i64 %98
  %101 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %99, ptr noundef %100, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull %11, ptr noundef %8)
  br label %.critedge

102:                                              ; preds = %Abc_TtHasVar.exit
  %103 = getelementptr i8, ptr %6, i64 8
  %.val171 = load ptr, ptr %103, align 8
  %104 = zext nneg i32 %.tr296 to i64
  %105 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val171, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  %.val = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val, 1
  br i1 %107, label %.lr.ph, label %.split152

.lr.ph:                                           ; preds = %102
  %108 = getelementptr i8, ptr %105, i64 8
  %.val169 = load ptr, ptr %108, align 8
  %.val172 = load ptr, ptr %13, align 8
  %109 = and i32 %17, -2
  %110 = icmp sgt i32 %109, 0
  %wide.trip.count39.i = zext nneg i32 %109 to i64
  br i1 %110, label %.lr.ph29.preheader.i.us, label %.lr.ph.split

.lr.ph29.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtEqualCare.exit206.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtEqualCare.exit206.us ], [ 0, %.lr.ph ]
  %111 = getelementptr inbounds i32, ptr %.val169, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %.val172, i64 %113
  br label %.lr.ph29.i.us

.lr.ph29.i.us:                                    ; preds = %136, %.lr.ph29.preheader.i.us
  %indvars.iv36.i.us = phi i64 [ 0, %.lr.ph29.preheader.i.us ], [ %indvars.iv.next37.i.us, %136 ]
  %115 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv36.i.us
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv36.i.us
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %118, %116
  %120 = getelementptr inbounds i64, ptr %.tr295, i64 %indvars.iv36.i.us
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %119, %121
  %.not20.i.us = icmp eq i64 %122, 0
  br i1 %.not20.i.us, label %136, label %.lr.ph.i202.us

.lr.ph.i202.us:                                   ; preds = %.lr.ph29.i.us, %135
  %indvars.iv.i203.us = phi i64 [ %indvars.iv.next.i204.us, %135 ], [ 0, %.lr.ph29.i.us ]
  %123 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv.i203.us
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i203.us
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %124, %126
  %128 = xor i64 %127, -1
  %129 = getelementptr inbounds i64, ptr %.tr295, i64 %indvars.iv.i203.us
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %128
  %.not21.i.us = icmp eq i64 %131, 0
  br i1 %.not21.i.us, label %135, label %Abc_TtEqualCare.exit206.us

Abc_TtEqualCare.exit206.us:                       ; preds = %.lr.ph.i202.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %132 = trunc i64 %indvars.iv.next to i32
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %.val
  br i1 %134, label %.lr.ph29.preheader.i.us, label %.split152, !llvm.loop !53

135:                                              ; preds = %.lr.ph.i202.us
  %indvars.iv.next.i204.us = add nuw nsw i64 %indvars.iv.i203.us, 1
  %exitcond.not.i205.us = icmp eq i64 %indvars.iv.next.i204.us, %wide.trip.count39.i
  br i1 %exitcond.not.i205.us, label %.split390.us, label %.lr.ph.i202.us, !llvm.loop !54

136:                                              ; preds = %.lr.ph29.i.us
  %indvars.iv.next37.i.us = add nuw nsw i64 %indvars.iv36.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %indvars.iv.next37.i.us, %wide.trip.count39.i
  br i1 %exitcond40.not.i.us, label %.loopexit306, label %.lr.ph29.i.us, !llvm.loop !55

.split152:                                        ; preds = %Abc_TtEqualCare.exit206.us, %102
  %137 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %.tr295, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %8)
  %138 = sext i32 %50 to i64
  %139 = getelementptr inbounds i64, ptr %1, i64 %138
  %140 = getelementptr inbounds i64, ptr %.tr295, i64 %138
  %141 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %139, ptr noundef %140, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %8)
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %142 = load i32, ptr %.val169, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %.val172, i64 %143
  %145 = getelementptr inbounds i8, ptr %.val169, i64 4
  br label %149

.loopexit306:                                     ; preds = %136
  %146 = and i64 %indvars.iv, 4294967294
  %147 = or disjoint i64 %146, 1
  %148 = getelementptr inbounds i32, ptr %.val169, i64 %147
  br label %149

149:                                              ; preds = %.lr.ph.split, %.loopexit306
  %.in = phi ptr [ %145, %.lr.ph.split ], [ %148, %.loopexit306 ]
  %150 = phi ptr [ %144, %.lr.ph.split ], [ %114, %.loopexit306 ]
  %151 = load i32, ptr %.in, align 4
  store i32 %151, ptr %7, align 4
  br label %Abc_TtClear.exit

.split390.us:                                     ; preds = %135
  %152 = and i64 %indvars.iv, 4294967294
  %153 = or disjoint i64 %152, 1
  %154 = getelementptr inbounds i32, ptr %.val169, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.split390.us
  %indvars.iv.i210 = phi i64 [ 0, %.split390.us ], [ %indvars.iv.next.i211, %.lr.ph.i209 ]
  %157 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv.i210
  %158 = load i64, ptr %157, align 8
  %159 = xor i64 %158, -1
  %160 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv.i210
  store i64 %159, ptr %160, align 8
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count39.i
  br i1 %exitcond.not.i212, label %Abc_TtClear.exit, label %.lr.ph.i209, !llvm.loop !56

.critedge:                                        ; preds = %.split152, %.split
  %161 = phi i64 [ %98, %.split ], [ %138, %.split152 ]
  %phi.call153 = phi ptr [ %101, %.split ], [ %141, %.split152 ]
  %phi.call = phi ptr [ %97, %.split ], [ %137, %.split152 ]
  %162 = icmp sgt i32 %50, 0
  br i1 %162, label %.lr.ph.preheader.i214, label %.thread288

.thread288:                                       ; preds = %.critedge
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %7, align 4
  br label %Abc_TtClear.exit

.lr.ph.preheader.i214:                            ; preds = %.critedge
  %wide.trip.count.i215 = zext nneg i32 %50 to i64
  br label %.lr.ph.i216

164:                                              ; preds = %.lr.ph.i216
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i215
  br i1 %exitcond.not.i220, label %.lr.ph18.preheader.i221, label %.lr.ph.i216, !llvm.loop !10

.lr.ph.i216:                                      ; preds = %164, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i219, %164 ]
  %165 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i217
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i64, ptr %phi.call153, i64 %indvars.iv.i217
  %168 = load i64, ptr %167, align 8
  %.not.i218 = icmp eq i64 %166, %168
  br i1 %.not.i218, label %164, label %.lr.ph18.i237

.lr.ph18.preheader.i221:                          ; preds = %164
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %7, align 4
  br label %.lr.ph18.i223

.lr.ph18.i223:                                    ; preds = %.lr.ph18.i223, %.lr.ph18.preheader.i221
  %indvars.iv21.i224 = phi i64 [ 0, %.lr.ph18.preheader.i221 ], [ %indvars.iv.next22.i225, %.lr.ph18.i223 ]
  %170 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv21.i224
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i224
  store i64 %171, ptr %172, align 8
  %indvars.iv.next22.i225 = add nuw nsw i64 %indvars.iv21.i224, 1
  %exitcond25.not.i226 = icmp eq i64 %indvars.iv.next22.i225, %wide.trip.count.i215
  br i1 %exitcond25.not.i226, label %Abc_TtCopy.exit227, label %.lr.ph18.i223, !llvm.loop !24

Abc_TtCopy.exit227:                               ; preds = %.lr.ph18.i223
  %173 = getelementptr inbounds i64, ptr %.0.i, i64 %161
  br label %.lr.ph18.i230

.lr.ph18.i230:                                    ; preds = %.lr.ph18.i230, %Abc_TtCopy.exit227
  %indvars.iv21.i231 = phi i64 [ 0, %Abc_TtCopy.exit227 ], [ %indvars.iv.next22.i232, %.lr.ph18.i230 ]
  %174 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv21.i231
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i64, ptr %173, i64 %indvars.iv21.i231
  store i64 %175, ptr %176, align 8
  %indvars.iv.next22.i232 = add nuw nsw i64 %indvars.iv21.i231, 1
  %exitcond25.not.i233 = icmp eq i64 %indvars.iv.next22.i232, %wide.trip.count.i215
  br i1 %exitcond25.not.i233, label %Abc_TtClear.exit, label %.lr.ph18.i230, !llvm.loop !24

.lr.ph18.i237:                                    ; preds = %.lr.ph.i216, %.lr.ph18.i237
  %indvars.iv21.i238 = phi i64 [ %indvars.iv.next22.i239, %.lr.ph18.i237 ], [ 0, %.lr.ph.i216 ]
  %177 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv21.i238
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i238
  store i64 %178, ptr %179, align 8
  %indvars.iv.next22.i239 = add nuw nsw i64 %indvars.iv21.i238, 1
  %exitcond25.not.i240 = icmp eq i64 %indvars.iv.next22.i239, %wide.trip.count.i215
  br i1 %exitcond25.not.i240, label %Abc_TtCopy.exit241, label %.lr.ph18.i237, !llvm.loop !24

Abc_TtCopy.exit241:                               ; preds = %.lr.ph18.i237
  %180 = getelementptr inbounds i64, ptr %.0.i, i64 %161
  br label %.lr.ph18.i244

.lr.ph18.i244:                                    ; preds = %.lr.ph18.i244, %Abc_TtCopy.exit241
  %indvars.iv21.i245 = phi i64 [ 0, %Abc_TtCopy.exit241 ], [ %indvars.iv.next22.i246, %.lr.ph18.i244 ]
  %181 = getelementptr inbounds i64, ptr %phi.call153, i64 %indvars.iv21.i245
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i64, ptr %180, i64 %indvars.iv21.i245
  store i64 %182, ptr %183, align 8
  %indvars.iv.next22.i246 = add nuw nsw i64 %indvars.iv21.i245, 1
  %exitcond25.not.i247 = icmp eq i64 %indvars.iv.next22.i246, %wide.trip.count.i215
  br i1 %exitcond25.not.i247, label %Abc_TtCopy.exit248, label %.lr.ph18.i244, !llvm.loop !24

Abc_TtCopy.exit248:                               ; preds = %.lr.ph18.i244
  %.not163 = icmp eq ptr %8, null
  br i1 %.not163, label %.lr.ph.preheader.i250, label %184

184:                                              ; preds = %Abc_TtCopy.exit248
  %185 = zext nneg i32 %51 to i64
  %186 = getelementptr inbounds i32, ptr %8, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  br label %.lr.ph.preheader.i250

.lr.ph.preheader.i250:                            ; preds = %184, %Abc_TtCopy.exit248
  %189 = phi i32 [ %188, %184 ], [ %.tr296, %Abc_TtCopy.exit248 ]
  br label %.lr.ph.i252

190:                                              ; preds = %.lr.ph.i252
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i215
  br i1 %exitcond.not.i256, label %.loopexit304, label %.lr.ph.i252, !llvm.loop !43

.lr.ph.i252:                                      ; preds = %190, %.lr.ph.preheader.i250
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.preheader.i250 ], [ %indvars.iv.next.i255, %190 ]
  %191 = getelementptr inbounds i64, ptr %phi.call153, i64 %indvars.iv.i253
  %192 = load i64, ptr %191, align 8
  %193 = xor i64 %192, -1
  %194 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i253
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, %193
  %.not17.i254 = icmp eq i64 %196, 0
  br i1 %.not17.i254, label %190, label %.lr.ph.i261

.loopexit304:                                     ; preds = %190
  %197 = shl nsw i32 %189, 1
  %198 = load i32, ptr %11, align 4
  %199 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %197, i32 noundef %198) #23
  %200 = load i32, ptr %10, align 4
  %201 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %199, i32 noundef %200) #23
  br label %219

202:                                              ; preds = %.lr.ph.i261
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i215
  br i1 %exitcond.not.i265, label %.loopexit, label %.lr.ph.i261, !llvm.loop !43

.lr.ph.i261:                                      ; preds = %.lr.ph.i252, %202
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i264, %202 ], [ 0, %.lr.ph.i252 ]
  %203 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i262
  %204 = load i64, ptr %203, align 8
  %205 = xor i64 %204, -1
  %206 = getelementptr inbounds i64, ptr %phi.call153, i64 %indvars.iv.i262
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, %205
  %.not17.i263 = icmp eq i64 %208, 0
  br i1 %.not17.i263, label %202, label %Abc_TtIntersect.exit266

.loopexit:                                        ; preds = %202
  %209 = shl nsw i32 %189, 1
  %210 = or disjoint i32 %209, 1
  %211 = load i32, ptr %10, align 4
  %212 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %210, i32 noundef %211) #23
  %213 = load i32, ptr %11, align 4
  %214 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %212, i32 noundef %213) #23
  br label %219

Abc_TtIntersect.exit266:                          ; preds = %.lr.ph.i261
  %215 = shl nsw i32 %189, 1
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %10, align 4
  %218 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %215, i32 noundef %216, i32 noundef %217) #23
  br label %219

219:                                              ; preds = %.loopexit, %Abc_TtIntersect.exit266, %.loopexit304
  %.sink = phi i32 [ %214, %.loopexit ], [ %218, %Abc_TtIntersect.exit266 ], [ %201, %.loopexit304 ]
  store i32 %.sink, ptr %7, align 4
  br i1 %.not161, label %Abc_TtClear.exit, label %220

220:                                              ; preds = %219
  %221 = getelementptr i8, ptr %6, i64 8
  %.val170 = load ptr, ptr %221, align 8
  %222 = zext nneg i32 %.tr296 to i64
  %223 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val170, i64 %222
  %.val173 = load ptr, ptr %13, align 8
  %224 = ptrtoint ptr %.0.i to i64
  %225 = ptrtoint ptr %.val173 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 3
  %228 = trunc i64 %227 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %223, i32 noundef %228, i32 noundef %.sink)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %33, %.lr.ph.i209, %.lr.ph18.i230, %.lr.ph18.i194, %.thread288, %.lr.ph.preheader.i177, %.lr.ph.preheader.i, %219, %220, %149, %29
  %.0 = phi ptr [ %.0.i, %29 ], [ %150, %149 ], [ %.0.i, %220 ], [ %.0.i, %219 ], [ %.0.i, %.lr.ph.preheader.i ], [ %.0.i, %.lr.ph.preheader.i177 ], [ %.0.i, %.thread288 ], [ %.0.i, %.lr.ph18.i194 ], [ %.0.i, %.lr.ph18.i230 ], [ %.0.i, %.lr.ph.i209 ], [ %.0.i, %33 ]
  %current.ret.tr302 = select i1 %ret.known.tr, ptr %ret.tr, ptr %.0
  ret ptr %current.ret.tr302
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = and i64 %2, %1
  store i32 0, ptr %5, align 4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %133, label %11

11:                                               ; preds = %7
  %12 = xor i64 %1, -1
  %13 = and i64 %12, %2
  %.not99 = icmp eq i64 %13, 0
  br i1 %.not99, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %133

15:                                               ; preds = %11
  %.not100 = icmp eq ptr %4, null
  br i1 %.not100, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %16 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val, 1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %4, i64 8
  %.val107 = load ptr, ptr %18, align 8
  br label %23

19:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %20 = trunc i64 %indvars.iv.next to i32
  %21 = or disjoint i32 %20, 1
  %22 = icmp slt i32 %21, %.val
  br i1 %22, label %23, label %.critedge, !llvm.loop !57

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %24 = getelementptr inbounds i64, ptr %.val107, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %1
  %27 = and i64 %26, %2
  %.not105 = icmp eq i64 %27, 0
  br i1 %.not105, label %28, label %34

28:                                               ; preds = %23
  %29 = and i64 %indvars.iv, 4294967294
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds i64, ptr %.val107, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %133

34:                                               ; preds = %23
  %35 = xor i64 %25, -1
  %36 = xor i64 %35, %1
  %37 = and i64 %36, %2
  %.not106 = icmp eq i64 %37, 0
  br i1 %.not106, label %38, label %19

38:                                               ; preds = %34
  %39 = and i64 %indvars.iv, 4294967294
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %.val107, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %133

.critedge:                                        ; preds = %19, %.preheader, %15
  %.091122 = add nsw i32 %3, -1
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.lr.ph126.preheader, label %._crit_edge

.lr.ph126.preheader:                              ; preds = %.critedge
  %46 = shl nuw i32 1, %.091122
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %1, %47
  %49 = zext nneg i32 %.091122 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %48, %1
  %53 = and i64 %51, %52
  %.not109155 = icmp eq i64 %53, 0
  br i1 %.not109155, label %.lr.ph158, label %._crit_edge

.lr.ph126:                                        ; preds = %.lr.ph158
  %.091 = add nsw i32 %.091125156, -1
  %54 = shl nuw i32 1, %.091
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %1, %55
  %57 = zext nneg i32 %.091 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %56, %1
  %61 = and i64 %59, %60
  %.not109 = icmp eq i64 %61, 0
  br i1 %.not109, label %.lr.ph158, label %._crit_edge, !llvm.loop !58

.lr.ph158:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %62 = phi i64 [ %59, %.lr.ph126 ], [ %51, %.lr.ph126.preheader ]
  %63 = phi i64 [ %57, %.lr.ph126 ], [ %49, %.lr.ph126.preheader ]
  %64 = phi i64 [ %55, %.lr.ph126 ], [ %47, %.lr.ph126.preheader ]
  %.090124157 = phi i64 [ %73, %.lr.ph126 ], [ %2, %.lr.ph126.preheader ]
  %.091125156 = phi i32 [ %.091, %.lr.ph126 ], [ %.091122, %.lr.ph126.preheader ]
  %65 = and i64 %62, %.090124157
  %66 = shl i64 %65, %64
  %67 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %.090124157
  %70 = lshr i64 %69, %64
  %71 = or i64 %66, %70
  %72 = or i64 %71, %65
  %73 = or i64 %72, %69
  %74 = icmp sgt i32 %.091125156, 0
  br i1 %74, label %.lr.ph126, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph126, %.lr.ph158, %.lr.ph126.preheader, %.critedge
  %.091.in.lcssa = phi i32 [ %3, %.critedge ], [ %3, %.lr.ph126.preheader ], [ 0, %.lr.ph158 ], [ %.091125156, %.lr.ph126 ]
  %.090.lcssa = phi i64 [ %2, %.critedge ], [ %2, %.lr.ph126.preheader ], [ %73, %.lr.ph158 ], [ %73, %.lr.ph126 ]
  %.091.lcssa = phi i32 [ %.091122, %.critedge ], [ %.091122, %.lr.ph126.preheader ], [ -1, %.lr.ph158 ], [ %.091, %.lr.ph126 ]
  %75 = sext i32 %.091.lcssa to i64
  %76 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %1
  %79 = shl nuw i32 1, %.091.lcssa
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = or i64 %81, %78
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %75
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %1
  %86 = lshr i64 %85, %80
  %87 = or i64 %86, %85
  %88 = and i64 %77, %.090.lcssa
  %89 = shl i64 %88, %80
  %90 = or i64 %89, %88
  %91 = and i64 %84, %.090.lcssa
  %92 = lshr i64 %91, %80
  %93 = or i64 %92, %91
  %94 = call fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %82, i64 noundef %90, i32 noundef %.091.lcssa, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %95 = call fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %87, i64 noundef %93, i32 noundef %.091.lcssa, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %6)
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %5, align 4
  br label %133

99:                                               ; preds = %._crit_edge
  %100 = and i64 %94, %77
  %101 = and i64 %95, %84
  %102 = or i64 %101, %100
  %.not102 = icmp eq ptr %6, null
  br i1 %.not102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i32, ptr %6, i64 %75
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  br label %107

107:                                              ; preds = %99, %103
  %108 = phi i32 [ %106, %103 ], [ %.091.in.lcssa, %99 ]
  %109 = xor i64 %95, -1
  %110 = and i64 %94, %109
  %.not103 = icmp eq i64 %110, 0
  br i1 %.not103, label %111, label %117

111:                                              ; preds = %107
  %112 = shl nsw i32 %108, 1
  %113 = load i32, ptr %9, align 4
  %114 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %112, i32 noundef %113) #23
  %115 = load i32, ptr %8, align 4
  %116 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %114, i32 noundef %115) #23
  br label %130

117:                                              ; preds = %107
  %118 = xor i64 %94, -1
  %119 = and i64 %95, %118
  %.not104 = icmp eq i64 %119, 0
  %120 = shl nsw i32 %108, 1
  %121 = load i32, ptr %8, align 4
  br i1 %.not104, label %122, label %127

122:                                              ; preds = %117
  %123 = or disjoint i32 %120, 1
  %124 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %123, i32 noundef %121) #23
  %125 = load i32, ptr %9, align 4
  %126 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %124, i32 noundef %125) #23
  br label %130

127:                                              ; preds = %117
  %128 = load i32, ptr %9, align 4
  %129 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %120, i32 noundef %128, i32 noundef %121) #23
  br label %130

130:                                              ; preds = %122, %127, %111
  %.sink = phi i32 [ %126, %122 ], [ %129, %127 ], [ %116, %111 ]
  store i32 %.sink, ptr %5, align 4
  br i1 %.not100, label %133, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.sink to i64
  tail call fastcc void @Vec_WrdPushTwo(ptr noundef nonnull %4, i64 noundef %102, i64 noundef %132)
  br label %133

133:                                              ; preds = %7, %130, %131, %97, %38, %28, %14
  %.0 = phi i64 [ %35, %38 ], [ %25, %28 ], [ %94, %97 ], [ -1, %14 ], [ %102, %131 ], [ %102, %130 ], [ 0, %7 ]
  ret i64 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtSimpleMinArrayNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, 7
  %9 = add nsw i32 %1, -6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = add nsw i32 %1, 1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %1, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %6
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 16) #20
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %18, ptr %25, align 4
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %12, i64 noundef 8388608) #22
  br label %Vec_WrdGrow.exit

29:                                               ; preds = %23
  %30 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #21
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %27, %29
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %13, align 8
  store i32 1048576, ptr %10, align 8
  %32 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %33 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #23
  store ptr %33, ptr %32, align 8
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit, %.lr.ph
  %.05190 = phi i32 [ %35, %.lr.ph ], [ 0, %Vec_WrdGrow.exit ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %32)
  %35 = add nuw nsw i32 %.05190, 1
  %exitcond.not = icmp eq i32 %35, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdGrow.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %32) #23
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge
  %37 = select i1 %8, i32 0, i32 %9
  %38 = shl i32 %2, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %0, i64 %39
  br label %41

41:                                               ; preds = %.lr.ph93, %41
  %.091 = phi i32 [ 0, %.lr.ph93 ], [ %47, %41 ]
  %42 = shl i32 %.091, %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %0, i64 %43
  %45 = call ptr @Abc_TtSimpleMin_rec(ptr noundef nonnull %32, ptr noundef %44, ptr noundef %40, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %5)
  %46 = load i32, ptr %7, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %32, i32 noundef %46)
  %47 = add nuw nsw i32 %.091, 1
  %exitcond97.not = icmp eq i32 %47, %2
  br i1 %exitcond97.not, label %._crit_edge94, label %41, !llvm.loop !60

._crit_edge94:                                    ; preds = %41, %._crit_edge
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %._crit_edge94
  %.val59 = load i32, ptr %15, align 4
  %.val9.i = load i32, ptr %25, align 4
  %49 = icmp sgt i32 %.val9.i, 0
  br i1 %49, label %.lr.ph.i, label %Vec_WecSizeSize.exit70

.lr.ph.i:                                         ; preds = %48
  %.val8.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %50 ]
  %51 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %51, align 4
  %52 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %50, !llvm.loop !50

.lr.ph.i62:                                       ; preds = %50, %.lr.ph.i62
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i62 ], [ 0, %50 ]
  %.011.i66 = phi i32 [ %54, %.lr.ph.i62 ], [ 0, %50 ]
  %53 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i65, i32 1
  %.val.i67 = load i32, ptr %53, align 4
  %54 = add nsw i32 %.val.i67, %.011.i66
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %Vec_WecSizeSize.exit70, label %.lr.ph.i62, !llvm.loop !50

Vec_WecSizeSize.exit70:                           ; preds = %.lr.ph.i62, %48
  %.0.lcssa.i87 = phi i32 [ 0, %48 ], [ %52, %.lr.ph.i62 ]
  %.0.lcssa.i61 = phi i32 [ 0, %48 ], [ %54, %.lr.ph.i62 ]
  %55 = add nsw i32 %.0.lcssa.i61, %.val59
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val59, i32 noundef %.0.lcssa.i87, i32 noundef %55)
  br label %57

57:                                               ; preds = %Vec_WecSizeSize.exit70, %._crit_edge94
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %64, label %58

58:                                               ; preds = %57
  %.val = load i32, ptr %15, align 4
  %.val9.i71 = load i32, ptr %25, align 4
  %59 = icmp sgt i32 %.val9.i71, 0
  br i1 %59, label %.lr.ph.i73, label %Vec_WecSizeSize.exit81

.lr.ph.i73:                                       ; preds = %58
  %.val8.i74 = load ptr, ptr %26, align 8
  %wide.trip.count.i75 = zext nneg i32 %.val9.i71 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i73
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i79, %60 ]
  %.011.i77 = phi i32 [ 0, %.lr.ph.i73 ], [ %62, %60 ]
  %61 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i74, i64 %indvars.iv.i76, i32 1
  %.val.i78 = load i32, ptr %61, align 4
  %62 = add nsw i32 %.val.i78, %.011.i77
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i75
  br i1 %exitcond.not.i80, label %Vec_WecSizeSize.exit81, label %60, !llvm.loop !50

Vec_WecSizeSize.exit81:                           ; preds = %60, %58
  %.0.lcssa.i72 = phi i32 [ 0, %58 ], [ %62, %60 ]
  %63 = add nsw i32 %.0.lcssa.i72, %.val
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %Vec_WecSizeSize.exit81, %57
  %65 = load ptr, ptr %13, align 8
  %.not.i82 = icmp eq ptr %65, null
  br i1 %.not.i82, label %Vec_WrdFree.exit, label %66

66:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %65) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %64, %66
  tail call void @free(ptr noundef nonnull %10) #23
  %67 = load ptr, ptr %17, align 8
  %.not.i83 = icmp eq ptr %67, null
  br i1 %.not.i83, label %Vec_WrdFree.exit84, label %68

68:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %67) #23
  br label %Vec_WrdFree.exit84

Vec_WrdFree.exit84:                               ; preds = %Vec_WrdFree.exit, %68
  tail call void @free(ptr noundef nonnull %14) #23
  %69 = load i32, ptr %19, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit84, %78
  %71 = phi i32 [ %79, %78 ], [ %69, %Vec_WrdFree.exit84 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %78 ], [ 0, %Vec_WrdFree.exit84 ]
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %72, i64 %indvars.iv.i.i, i32 2
  %74 = load ptr, ptr %73, align 8
  %.not15.i.i = icmp eq ptr %74, null
  br i1 %.not15.i.i, label %78, label %75

75:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %74) #23
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %77, align 8
  %.pre.i.i = load i32, ptr %19, align 8
  br label %78

78:                                               ; preds = %75, %.lr.ph.i.i
  %79 = phi i32 [ %.pre.i.i, %75 ], [ %71, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %81, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %78, %Vec_WrdFree.exit84
  %82 = load ptr, ptr %26, align 8
  %.not.i.i85 = icmp eq ptr %82, null
  br i1 %.not.i.i85, label %Vec_WecFree.exit, label %83

83:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %82) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %83
  tail call void @free(ptr noundef nonnull %19) #23
  tail call void @Gia_ManHashStop(ptr noundef nonnull %32) #23
  %84 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %32) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %32) #23
  ret ptr %84
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = icmp slt i32 %3, 7
  %13 = add nsw i32 %3, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %4, align 8
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %Vec_WrdFetch.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = sext i32 %15 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  br label %Vec_WrdFetch.exit

Vec_WrdFetch.exit:                                ; preds = %9, %21
  %.0.i = phi ptr [ %28, %21 ], [ null, %9 ]
  store i32 0, ptr %7, align 4
  br i1 %12, label %29, label %33

29:                                               ; preds = %Vec_WrdFetch.exit
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr %2, align 8
  %32 = tail call fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %30, i64 noundef %31, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %8)
  store i64 %32, ptr %.0.i, align 8
  br label %Abc_TtClear.exit

33:                                               ; preds = %Vec_WrdFetch.exit
  %.not = icmp eq i32 %13, 31
  br i1 %.not, label %Abc_TtClear.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i201, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %34, label %.lr.ph.preheader.i210

.lr.ph.preheader.i201:                            ; preds = %34
  %wide.trip.count.i202 = zext nneg i32 %15 to i64
  br label %.lr.ph.i203

37:                                               ; preds = %.lr.ph.i203
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i202
  br i1 %exitcond.not.i207, label %Abc_TtClear.exit, label %.lr.ph.i203, !llvm.loop !39

.lr.ph.i203:                                      ; preds = %37, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i206, %37 ]
  %38 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i204
  %39 = load i64, ptr %38, align 8
  %.not.i205 = icmp eq i64 %39, 0
  br i1 %.not.i205, label %37, label %.lr.ph.preheader.i210

.lr.ph.preheader.i210:                            ; preds = %.lr.ph.i, %.lr.ph.i203
  %wide.trip.count.i211 = zext nneg i32 %15 to i64
  br label %.lr.ph.i212

40:                                               ; preds = %.lr.ph.i212
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i211
  br i1 %exitcond.not.i216, label %.lr.ph.i221, label %.lr.ph.i212, !llvm.loop !39

.lr.ph.i212:                                      ; preds = %40, %.lr.ph.preheader.i210
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i215, %40 ]
  %41 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i213
  %42 = load i64, ptr %41, align 8
  %.not.i214 = icmp eq i64 %42, 0
  br i1 %.not.i214, label %40, label %.lr.ph.i230.preheader

43:                                               ; preds = %.lr.ph.i221
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i211
  br i1 %exitcond.not.i225, label %.lr.ph.preheader.i226, label %.lr.ph.i221, !llvm.loop !40

.lr.ph.i221:                                      ; preds = %40, %43
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i224, %43 ], [ 0, %40 ]
  %44 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i222
  %45 = load i64, ptr %44, align 8
  %.not.i223 = icmp eq i64 %45, -1
  br i1 %.not.i223, label %43, label %.lr.ph.i230.preheader

.lr.ph.i230.preheader:                            ; preds = %.lr.ph.i212, %.lr.ph.i221
  br label %.lr.ph.i230

.lr.ph.preheader.i226:                            ; preds = %43
  %46 = shl nuw nsw i64 %wide.trip.count.i211, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %.0.i, i8 0, i64 %46, i1 false)
  br label %Abc_TtClear.exit

47:                                               ; preds = %.lr.ph.i230
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i211
  br i1 %exitcond.not.i234, label %.lr.ph.i239, label %.lr.ph.i230, !llvm.loop !40

.lr.ph.i230:                                      ; preds = %.lr.ph.i230.preheader, %47
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i233, %47 ], [ 0, %.lr.ph.i230.preheader ]
  %48 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i231
  %49 = load i64, ptr %48, align 8
  %.not.i232 = icmp eq i64 %49, -1
  br i1 %.not.i232, label %47, label %Abc_TtIsConst1.exit235

50:                                               ; preds = %.lr.ph.i239
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i211
  br i1 %exitcond.not.i243, label %.lr.ph.preheader.i245, label %.lr.ph.i239, !llvm.loop !39

.lr.ph.i239:                                      ; preds = %47, %50
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i242, %50 ], [ 0, %47 ]
  %51 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i240
  %52 = load i64, ptr %51, align 8
  %.not.i241 = icmp eq i64 %52, 0
  br i1 %.not.i241, label %50, label %Abc_TtIsConst1.exit235

.lr.ph.preheader.i245:                            ; preds = %50
  store i32 1, ptr %7, align 4
  %53 = shl nuw nsw i64 %wide.trip.count.i211, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(1) %.0.i, i8 -1, i64 %53, i1 false)
  br label %Abc_TtClear.exit

Abc_TtIsConst1.exit235:                           ; preds = %.lr.ph.i230, %.lr.ph.i239
  %54 = ashr i32 %15, 1
  %55 = add nsw i32 %3, -1
  %56 = add nsw i32 %3, -7
  %57 = sext i32 %14 to i64
  %58 = getelementptr inbounds i64, ptr %1, i64 %57
  %.not.i247 = icmp eq i32 %56, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %.not.i247, label %.thread388, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_TtIsConst1.exit235
  %61 = shl nuw i32 1, %56
  %62 = sext i32 %61 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %wide.trip.count.i248 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %70, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i248
  br i1 %exitcond.not.i251, label %._crit_edge.us.i, label %64, !llvm.loop !41

64:                                               ; preds = %63, %.preheader.us.i
  %indvars.iv.i249 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i250, %63 ]
  %65 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i249
  %66 = load i64, ptr %65, align 8
  %67 = add nuw nsw i64 %indvars.iv.i249, %62
  %68 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %67
  %69 = load i64, ptr %68, align 8
  %.not.us.i = icmp eq i64 %66, %69
  br i1 %.not.us.i, label %63, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %63
  %70 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %60
  %71 = icmp ult ptr %70, %58
  br i1 %71, label %.preheader.us.i, label %.preheader.us.preheader.i256, !llvm.loop !42

.preheader.us.preheader.i256:                     ; preds = %._crit_edge.us.i
  %72 = getelementptr inbounds i64, ptr %2, i64 %wide.trip.count.i
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i265, %.preheader.us.preheader.i256
  %.03142.us.i260 = phi ptr [ %80, %._crit_edge.us.i265 ], [ %2, %.preheader.us.preheader.i256 ]
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %wide.trip.count.i248
  br i1 %exitcond.not.i264, label %._crit_edge.us.i265, label %74, !llvm.loop !41

74:                                               ; preds = %73, %.preheader.us.i259
  %indvars.iv.i261 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i263, %73 ]
  %75 = getelementptr inbounds i64, ptr %.03142.us.i260, i64 %indvars.iv.i261
  %76 = load i64, ptr %75, align 8
  %77 = add nuw nsw i64 %indvars.iv.i261, %62
  %78 = getelementptr inbounds i64, ptr %.03142.us.i260, i64 %77
  %79 = load i64, ptr %78, align 8
  %.not.us.i262 = icmp eq i64 %76, %79
  br i1 %.not.us.i262, label %73, label %Abc_TtHasVar.exit

._crit_edge.us.i265:                              ; preds = %73
  %80 = getelementptr inbounds i64, ptr %.03142.us.i260, i64 %60
  %81 = icmp ult ptr %80, %72
  br i1 %81, label %.preheader.us.i259, label %.thread388, !llvm.loop !42

.thread388:                                       ; preds = %._crit_edge.us.i265, %Abc_TtIsConst1.exit235
  %82 = tail call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  %83 = icmp sgt i32 %54, 0
  br i1 %83, label %.lr.ph18.preheader.i, label %Abc_TtClear.exit

.lr.ph18.preheader.i:                             ; preds = %.thread388
  %wide.trip.count24.i = zext nneg i32 %54 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %84 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv21.i
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i
  store i64 %85, ptr %86, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %87 = getelementptr inbounds i64, ptr %.0.i, i64 %wide.trip.count24.i
  br label %.lr.ph18.i275

.lr.ph18.i275:                                    ; preds = %.lr.ph18.i275, %Abc_TtCopy.exit
  %indvars.iv21.i276 = phi i64 [ 0, %Abc_TtCopy.exit ], [ %indvars.iv.next22.i277, %.lr.ph18.i275 ]
  %88 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv21.i276
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %87, i64 %indvars.iv21.i276
  store i64 %89, ptr %90, align 8
  %indvars.iv.next22.i277 = add nuw nsw i64 %indvars.iv21.i276, 1
  %exitcond25.not.i278 = icmp eq i64 %indvars.iv.next22.i277, %wide.trip.count24.i
  br i1 %exitcond25.not.i278, label %Abc_TtClear.exit, label %.lr.ph18.i275, !llvm.loop !24

Abc_TtHasVar.exit:                                ; preds = %64, %74
  %.not184 = icmp eq ptr %6, null
  br i1 %.not184, label %.split, label %96

.split:                                           ; preds = %Abc_TtHasVar.exit
  %91 = call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull %10, ptr noundef %8)
  %92 = sext i32 %54 to i64
  %93 = getelementptr inbounds i64, ptr %1, i64 %92
  %94 = getelementptr inbounds i64, ptr %2, i64 %92
  %95 = call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %93, ptr noundef %94, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull %11, ptr noundef %8)
  br label %.critedge

96:                                               ; preds = %Abc_TtHasVar.exit
  %97 = getelementptr i8, ptr %6, i64 8
  %.val197 = load ptr, ptr %97, align 8
  %98 = zext nneg i32 %3 to i64
  %99 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197, i64 %98
  %100 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val, 1
  br i1 %101, label %.lr.ph, label %.split170

.lr.ph:                                           ; preds = %96
  %102 = getelementptr i8, ptr %99, i64 8
  %.val195 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %4, i64 8
  %.val198 = load ptr, ptr %103, align 8
  %104 = and i32 %15, -2
  %105 = icmp sgt i32 %104, 0
  %wide.trip.count.i281 = zext nneg i32 %104 to i64
  br i1 %105, label %.lr.ph.preheader.i280.us, label %.lr.ph.split

.lr.ph.preheader.i280.us:                         ; preds = %.lr.ph, %Abc_TtIntersect.exit296.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtIntersect.exit296.us ], [ 0, %.lr.ph ]
  %106 = getelementptr inbounds i32, ptr %.val195, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %.val198, i64 %108
  br label %.lr.ph.i282.us

.lr.ph.i282.us:                                   ; preds = %116, %.lr.ph.preheader.i280.us
  %indvars.iv.i283.us = phi i64 [ 0, %.lr.ph.preheader.i280.us ], [ %indvars.iv.next.i284.us, %116 ]
  %110 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.i283.us
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i283.us
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %112
  %.not17.i.us = icmp eq i64 %115, 0
  br i1 %.not17.i.us, label %116, label %.lr.ph25.i291.us.preheader

116:                                              ; preds = %.lr.ph.i282.us
  %indvars.iv.next.i284.us = add nuw nsw i64 %indvars.iv.i283.us, 1
  %exitcond.not.i285.us = icmp eq i64 %indvars.iv.next.i284.us, %wide.trip.count.i281
  br i1 %exitcond.not.i285.us, label %.lr.ph25.i.us, label %.lr.ph.i282.us, !llvm.loop !43

.lr.ph25.i.us:                                    ; preds = %116, %138
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %138 ], [ 0, %116 ]
  %117 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv32.i.us
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv32.i.us
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %118
  %.not16.i.us = icmp eq i64 %121, 0
  br i1 %.not16.i.us, label %138, label %.lr.ph25.i291.us.preheader

.lr.ph25.i291.us.preheader:                       ; preds = %.lr.ph.i282.us, %.lr.ph25.i.us
  br label %.lr.ph25.i291.us

.lr.ph25.i291.us:                                 ; preds = %.lr.ph25.i291.us.preheader, %127
  %indvars.iv32.i292.us = phi i64 [ %indvars.iv.next33.i294.us, %127 ], [ 0, %.lr.ph25.i291.us.preheader ]
  %122 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv32.i292.us
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv32.i292.us
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, %123
  %.not16.i293.us = icmp eq i64 %126, 0
  br i1 %.not16.i293.us, label %127, label %Abc_TtIntersect.exit296.us

127:                                              ; preds = %.lr.ph25.i291.us
  %indvars.iv.next33.i294.us = add nuw nsw i64 %indvars.iv32.i292.us, 1
  %exitcond36.not.i295.us = icmp eq i64 %indvars.iv.next33.i294.us, %wide.trip.count.i281
  br i1 %exitcond36.not.i295.us, label %.lr.ph.i300.us, label %.lr.ph25.i291.us, !llvm.loop !45

.lr.ph.i300.us:                                   ; preds = %127, %137
  %indvars.iv.i301.us = phi i64 [ %indvars.iv.next.i303.us, %137 ], [ 0, %127 ]
  %128 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.i301.us
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i301.us
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, %130
  %.not17.i302.us = icmp eq i64 %133, 0
  br i1 %.not17.i302.us, label %137, label %Abc_TtIntersect.exit296.us

Abc_TtIntersect.exit296.us:                       ; preds = %.lr.ph25.i291.us, %.lr.ph.i300.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %134 = trunc i64 %indvars.iv.next to i32
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %.val
  br i1 %136, label %.lr.ph.preheader.i280.us, label %.split170, !llvm.loop !61

137:                                              ; preds = %.lr.ph.i300.us
  %indvars.iv.next.i303.us = add nuw nsw i64 %indvars.iv.i301.us, 1
  %exitcond.not.i304.us = icmp eq i64 %indvars.iv.next.i303.us, %wide.trip.count.i281
  br i1 %exitcond.not.i304.us, label %.split454.us, label %.lr.ph.i300.us, !llvm.loop !43

138:                                              ; preds = %.lr.ph25.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count.i281
  br i1 %exitcond36.not.i.us, label %.thread393.loopexit, label %.lr.ph25.i.us, !llvm.loop !45

.split170:                                        ; preds = %Abc_TtIntersect.exit296.us, %96
  %139 = call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %8)
  %140 = sext i32 %54 to i64
  %141 = getelementptr inbounds i64, ptr %1, i64 %140
  %142 = getelementptr inbounds i64, ptr %2, i64 %140
  %143 = call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %141, ptr noundef %142, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %8)
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %144 = load i32, ptr %.val195, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %.val198, i64 %145
  %147 = getelementptr inbounds i8, ptr %.val195, i64 4
  br label %.thread393

.thread393.loopexit:                              ; preds = %138
  %148 = and i64 %indvars.iv, 4294967294
  %149 = or disjoint i64 %148, 1
  %150 = getelementptr inbounds i32, ptr %.val195, i64 %149
  br label %.thread393

.thread393:                                       ; preds = %.lr.ph.split, %.thread393.loopexit
  %.in = phi ptr [ %147, %.lr.ph.split ], [ %150, %.thread393.loopexit ]
  %151 = phi ptr [ %146, %.lr.ph.split ], [ %109, %.thread393.loopexit ]
  %152 = load i32, ptr %.in, align 4
  store i32 %152, ptr %7, align 4
  br label %Abc_TtClear.exit

.split454.us:                                     ; preds = %137
  %153 = and i64 %indvars.iv, 4294967294
  %154 = or disjoint i64 %153, 1
  %155 = getelementptr inbounds i32, ptr %.val195, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = xor i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %.lr.ph.i308, %.split454.us
  %indvars.iv.i309 = phi i64 [ 0, %.split454.us ], [ %indvars.iv.next.i310, %.lr.ph.i308 ]
  %158 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.i309
  %159 = load i64, ptr %158, align 8
  %160 = xor i64 %159, -1
  %161 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv.i309
  store i64 %160, ptr %161, align 8
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i281
  br i1 %exitcond.not.i311, label %Abc_TtClear.exit, label %.lr.ph.i308, !llvm.loop !56

.critedge:                                        ; preds = %.split170, %.split
  %162 = phi i64 [ %92, %.split ], [ %140, %.split170 ]
  %phi.call171 = phi ptr [ %95, %.split ], [ %143, %.split170 ]
  %phi.call = phi ptr [ %91, %.split ], [ %139, %.split170 ]
  %163 = icmp eq ptr %phi.call, null
  %164 = icmp eq ptr %phi.call171, null
  %or.cond = select i1 %163, i1 %164, i1 false
  br i1 %or.cond, label %Abc_TtClear.exit, label %165

165:                                              ; preds = %.critedge
  %or.cond3 = select i1 %163, i1 true, i1 %164
  br i1 %or.cond3, label %Abc_TtEqual.exit.thread, label %166

166:                                              ; preds = %165
  %167 = icmp sgt i32 %54, 0
  br i1 %167, label %.lr.ph.preheader.i313, label %Abc_TtEqual.exit.thread.thread

Abc_TtEqual.exit.thread.thread:                   ; preds = %166
  %168 = load i32, ptr %10, align 4
  store i32 %168, ptr %7, align 4
  br label %Abc_TtClear.exit

.lr.ph.preheader.i313:                            ; preds = %166
  %wide.trip.count.i314 = zext nneg i32 %54 to i64
  br label %.lr.ph.i315

169:                                              ; preds = %.lr.ph.i315
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i319 = icmp eq i64 %indvars.iv.next.i318, %wide.trip.count.i314
  br i1 %exitcond.not.i319, label %Abc_TtEqual.exit.thread, label %.lr.ph.i315, !llvm.loop !10

.lr.ph.i315:                                      ; preds = %169, %.lr.ph.preheader.i313
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.preheader.i313 ], [ %indvars.iv.next.i318, %169 ]
  %170 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i316
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i64, ptr %phi.call171, i64 %indvars.iv.i316
  %173 = load i64, ptr %172, align 8
  %.not.i317 = icmp eq i64 %171, %173
  br i1 %.not.i317, label %169, label %.lr.ph18.i336

Abc_TtEqual.exit.thread:                          ; preds = %169, %165
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  %176 = select i1 %163, i32 %175, i32 %174
  store i32 %176, ptr %7, align 4
  %177 = select i1 %163, ptr %phi.call171, ptr %phi.call
  %178 = icmp sgt i32 %54, 0
  br i1 %178, label %.lr.ph18.preheader.i320, label %Abc_TtClear.exit

.lr.ph18.preheader.i320:                          ; preds = %Abc_TtEqual.exit.thread
  %wide.trip.count24.i321 = zext nneg i32 %54 to i64
  br label %.lr.ph18.i322

.lr.ph18.i322:                                    ; preds = %.lr.ph18.i322, %.lr.ph18.preheader.i320
  %indvars.iv21.i323 = phi i64 [ 0, %.lr.ph18.preheader.i320 ], [ %indvars.iv.next22.i324, %.lr.ph18.i322 ]
  %179 = getelementptr inbounds i64, ptr %177, i64 %indvars.iv21.i323
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i323
  store i64 %180, ptr %181, align 8
  %indvars.iv.next22.i324 = add nuw nsw i64 %indvars.iv21.i323, 1
  %exitcond25.not.i325 = icmp eq i64 %indvars.iv.next22.i324, %wide.trip.count24.i321
  br i1 %exitcond25.not.i325, label %Abc_TtCopy.exit326, label %.lr.ph18.i322, !llvm.loop !24

Abc_TtCopy.exit326:                               ; preds = %.lr.ph18.i322
  %182 = getelementptr inbounds i64, ptr %.0.i, i64 %162
  br label %.lr.ph18.i329

.lr.ph18.i329:                                    ; preds = %.lr.ph18.i329, %Abc_TtCopy.exit326
  %indvars.iv21.i330 = phi i64 [ 0, %Abc_TtCopy.exit326 ], [ %indvars.iv.next22.i331, %.lr.ph18.i329 ]
  %183 = getelementptr inbounds i64, ptr %177, i64 %indvars.iv21.i330
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i64, ptr %182, i64 %indvars.iv21.i330
  store i64 %184, ptr %185, align 8
  %indvars.iv.next22.i331 = add nuw nsw i64 %indvars.iv21.i330, 1
  %exitcond25.not.i332 = icmp eq i64 %indvars.iv.next22.i331, %wide.trip.count24.i321
  br i1 %exitcond25.not.i332, label %Abc_TtClear.exit, label %.lr.ph18.i329, !llvm.loop !24

.lr.ph18.i336:                                    ; preds = %.lr.ph.i315, %.lr.ph18.i336
  %indvars.iv21.i337 = phi i64 [ %indvars.iv.next22.i338, %.lr.ph18.i336 ], [ 0, %.lr.ph.i315 ]
  %186 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv21.i337
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21.i337
  store i64 %187, ptr %188, align 8
  %indvars.iv.next22.i338 = add nuw nsw i64 %indvars.iv21.i337, 1
  %exitcond25.not.i339 = icmp eq i64 %indvars.iv.next22.i338, %wide.trip.count.i314
  br i1 %exitcond25.not.i339, label %Abc_TtCopy.exit340, label %.lr.ph18.i336, !llvm.loop !24

Abc_TtCopy.exit340:                               ; preds = %.lr.ph18.i336
  %189 = getelementptr inbounds i64, ptr %.0.i, i64 %162
  br label %.lr.ph18.i343

.lr.ph18.i343:                                    ; preds = %.lr.ph18.i343, %Abc_TtCopy.exit340
  %indvars.iv21.i344 = phi i64 [ 0, %Abc_TtCopy.exit340 ], [ %indvars.iv.next22.i345, %.lr.ph18.i343 ]
  %190 = getelementptr inbounds i64, ptr %phi.call171, i64 %indvars.iv21.i344
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %189, i64 %indvars.iv21.i344
  store i64 %191, ptr %192, align 8
  %indvars.iv.next22.i345 = add nuw nsw i64 %indvars.iv21.i344, 1
  %exitcond25.not.i346 = icmp eq i64 %indvars.iv.next22.i345, %wide.trip.count.i314
  br i1 %exitcond25.not.i346, label %Abc_TtCopy.exit347, label %.lr.ph18.i343, !llvm.loop !24

Abc_TtCopy.exit347:                               ; preds = %.lr.ph18.i343
  %.not186 = icmp eq ptr %8, null
  br i1 %.not186, label %.lr.ph.preheader.i349, label %193

193:                                              ; preds = %Abc_TtCopy.exit347
  %194 = zext nneg i32 %55 to i64
  %195 = getelementptr inbounds i32, ptr %8, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  br label %.lr.ph.preheader.i349

.lr.ph.preheader.i349:                            ; preds = %193, %Abc_TtCopy.exit347
  %198 = phi i32 [ %197, %193 ], [ %3, %Abc_TtCopy.exit347 ]
  br label %.lr.ph.i351

199:                                              ; preds = %.lr.ph.i351
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, %wide.trip.count.i314
  br i1 %exitcond.not.i355, label %.loopexit414, label %.lr.ph.i351, !llvm.loop !43

.lr.ph.i351:                                      ; preds = %199, %.lr.ph.preheader.i349
  %indvars.iv.i352 = phi i64 [ 0, %.lr.ph.preheader.i349 ], [ %indvars.iv.next.i354, %199 ]
  %200 = getelementptr inbounds i64, ptr %phi.call171, i64 %indvars.iv.i352
  %201 = load i64, ptr %200, align 8
  %202 = xor i64 %201, -1
  %203 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i352
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, %202
  %.not17.i353 = icmp eq i64 %205, 0
  br i1 %.not17.i353, label %199, label %.lr.ph.i360

.loopexit414:                                     ; preds = %199
  %206 = shl nsw i32 %198, 1
  %207 = load i32, ptr %11, align 4
  %208 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %206, i32 noundef %207) #23
  %209 = load i32, ptr %10, align 4
  %210 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %208, i32 noundef %209) #23
  br label %228

211:                                              ; preds = %.lr.ph.i360
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i314
  br i1 %exitcond.not.i364, label %.loopexit, label %.lr.ph.i360, !llvm.loop !43

.lr.ph.i360:                                      ; preds = %.lr.ph.i351, %211
  %indvars.iv.i361 = phi i64 [ %indvars.iv.next.i363, %211 ], [ 0, %.lr.ph.i351 ]
  %212 = getelementptr inbounds i64, ptr %phi.call, i64 %indvars.iv.i361
  %213 = load i64, ptr %212, align 8
  %214 = xor i64 %213, -1
  %215 = getelementptr inbounds i64, ptr %phi.call171, i64 %indvars.iv.i361
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %214
  %.not17.i362 = icmp eq i64 %217, 0
  br i1 %.not17.i362, label %211, label %Abc_TtIntersect.exit365

.loopexit:                                        ; preds = %211
  %218 = shl nsw i32 %198, 1
  %219 = or disjoint i32 %218, 1
  %220 = load i32, ptr %10, align 4
  %221 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %219, i32 noundef %220) #23
  %222 = load i32, ptr %11, align 4
  %223 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %221, i32 noundef %222) #23
  br label %228

Abc_TtIntersect.exit365:                          ; preds = %.lr.ph.i360
  %224 = shl nsw i32 %198, 1
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %10, align 4
  %227 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %224, i32 noundef %225, i32 noundef %226) #23
  br label %228

228:                                              ; preds = %.loopexit, %Abc_TtIntersect.exit365, %.loopexit414
  %.sink = phi i32 [ %223, %.loopexit ], [ %227, %Abc_TtIntersect.exit365 ], [ %210, %.loopexit414 ]
  store i32 %.sink, ptr %7, align 4
  br i1 %.not184, label %Abc_TtClear.exit, label %229

229:                                              ; preds = %228
  %230 = getelementptr i8, ptr %6, i64 8
  %.val196 = load ptr, ptr %230, align 8
  %231 = zext nneg i32 %3 to i64
  %232 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val196, i64 %231
  %233 = getelementptr i8, ptr %4, i64 8
  %.val199 = load ptr, ptr %233, align 8
  %234 = ptrtoint ptr %.0.i to i64
  %235 = ptrtoint ptr %.val199 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 3
  %238 = trunc i64 %237 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %232, i32 noundef %238, i32 noundef %.sink)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %37, %.lr.ph.i308, %.lr.ph18.i329, %.lr.ph18.i275, %Abc_TtEqual.exit.thread, %Abc_TtEqual.exit.thread.thread, %.thread388, %33, %.lr.ph.preheader.i245, %.lr.ph.preheader.i226, %228, %229, %.critedge, %.thread393, %29
  %.0 = phi ptr [ %.0.i, %29 ], [ %151, %.thread393 ], [ null, %.critedge ], [ %.0.i, %229 ], [ %.0.i, %228 ], [ %.0.i, %.lr.ph.preheader.i226 ], [ %.0.i, %.lr.ph.preheader.i245 ], [ null, %33 ], [ %.0.i, %.thread388 ], [ %.0.i, %Abc_TtEqual.exit.thread.thread ], [ %.0.i, %Abc_TtEqual.exit.thread ], [ %.0.i, %.lr.ph18.i275 ], [ %.0.i, %.lr.ph18.i329 ], [ %.0.i, %.lr.ph.i308 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %10 = icmp ne i64 %2, 0
  %11 = or i64 %2, %1
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %129, label %12

12:                                               ; preds = %7
  %.not = icmp eq i64 %1, 0
  %.not108 = icmp eq i64 %2, -1
  %or.cond = and i1 %.not, %.not108
  br i1 %or.cond, label %129, label %13

13:                                               ; preds = %12
  %14 = icmp ne i64 %1, -1
  %or.cond3 = or i1 %14, %10
  br i1 %or.cond3, label %.preheader126.preheader, label %17

.preheader126.preheader:                          ; preds = %13
  %15 = zext i32 %3 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  %16 = add i32 %smin, -1
  br label %.preheader126

17:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %129

.preheader126:                                    ; preds = %.preheader126.preheader, %29
  %indvars.iv = phi i64 [ %15, %.preheader126.preheader ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %.preheader126
  %21 = shl nuw i32 1, %indvars
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %1, %22
  %24 = and i64 %indvars.iv.next, 4294967295
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %23, %1
  %28 = and i64 %26, %27
  %.not124 = icmp eq i64 %28, 0
  br i1 %.not124, label %29, label %33

29:                                               ; preds = %20
  %30 = lshr i64 %2, %22
  %31 = xor i64 %30, %2
  %32 = and i64 %26, %31
  %.not125 = icmp eq i64 %32, 0
  br i1 %.not125, label %.preheader126, label %33, !llvm.loop !62

33:                                               ; preds = %20, %29, %.preheader126
  %.0101.in.lcssa = phi i32 [ %18, %20 ], [ %18, %29 ], [ %smin, %.preheader126 ]
  %.0101.lcssa = phi i32 [ %indvars, %20 ], [ %indvars, %29 ], [ %16, %.preheader126 ]
  %.not111 = icmp eq ptr %4, null
  br i1 %.not111, label %.critedge, label %.preheader

.preheader:                                       ; preds = %33
  %34 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val, 1
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr i8, ptr %4, i64 8
  %.val122 = load ptr, ptr %36, align 8
  br label %41

37:                                               ; preds = %54
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 2
  %38 = trunc i64 %indvars.iv.next150 to i32
  %39 = or disjoint i32 %38, 1
  %40 = icmp slt i32 %39, %.val
  br i1 %40, label %41, label %.critedge, !llvm.loop !63

41:                                               ; preds = %.lr.ph, %37
  %indvars.iv149 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next150, %37 ]
  %42 = getelementptr inbounds i64, ptr %.val122, i64 %indvars.iv149
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %44, %1
  %46 = and i64 %43, %2
  %47 = or i64 %45, %46
  %or.cond119 = icmp eq i64 %47, 0
  br i1 %or.cond119, label %48, label %54

48:                                               ; preds = %41
  %49 = and i64 %indvars.iv149, 4294967294
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds i64, ptr %.val122, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %5, align 4
  br label %129

54:                                               ; preds = %41
  %55 = and i64 %43, %1
  %56 = and i64 %44, %2
  %57 = or i64 %55, %56
  %or.cond120 = icmp eq i64 %57, 0
  br i1 %or.cond120, label %58, label %37

58:                                               ; preds = %54
  %59 = and i64 %indvars.iv149, 4294967294
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds i64, ptr %.val122, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %129

.critedge:                                        ; preds = %37, %.preheader, %33
  %65 = sext i32 %.0101.lcssa to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %1
  %69 = shl nuw i32 1, %.0101.lcssa
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = or i64 %71, %68
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %1
  %76 = lshr i64 %75, %70
  %77 = or i64 %76, %75
  %78 = and i64 %67, %2
  %79 = shl i64 %78, %70
  %80 = or i64 %79, %78
  %81 = and i64 %74, %2
  %82 = lshr i64 %81, %70
  %83 = or i64 %82, %81
  %84 = call fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %72, i64 noundef %80, i32 noundef %.0101.lcssa, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %85 = call fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %77, i64 noundef %83, i32 noundef %.0101.lcssa, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %6)
  %86 = icmp eq i64 %84, 1311768467139281697
  %87 = icmp eq i64 %85, 1311768467139281697
  %or.cond5 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond5, label %129, label %88

88:                                               ; preds = %.critedge
  br i1 %86, label %89, label %91

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %5, align 4
  br label %129

91:                                               ; preds = %88
  %92 = icmp eq i64 %84, %85
  %or.cond121 = select i1 %87, i1 true, i1 %92
  br i1 %or.cond121, label %93, label %95

93:                                               ; preds = %91
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %5, align 4
  br label %129

95:                                               ; preds = %91
  %96 = and i64 %84, %67
  %97 = and i64 %85, %74
  %98 = or i64 %97, %96
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i32, ptr %6, i64 %65
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  br label %103

103:                                              ; preds = %95, %99
  %104 = phi i32 [ %102, %99 ], [ %.0101.in.lcssa, %95 ]
  %105 = xor i64 %85, -1
  %106 = and i64 %84, %105
  %.not113 = icmp eq i64 %106, 0
  br i1 %.not113, label %107, label %113

107:                                              ; preds = %103
  %108 = shl nsw i32 %104, 1
  %109 = load i32, ptr %9, align 4
  %110 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %108, i32 noundef %109) #23
  %111 = load i32, ptr %8, align 4
  %112 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %110, i32 noundef %111) #23
  br label %126

113:                                              ; preds = %103
  %114 = xor i64 %84, -1
  %115 = and i64 %85, %114
  %.not114 = icmp eq i64 %115, 0
  %116 = shl nsw i32 %104, 1
  %117 = load i32, ptr %8, align 4
  br i1 %.not114, label %118, label %123

118:                                              ; preds = %113
  %119 = or disjoint i32 %116, 1
  %120 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %119, i32 noundef %117) #23
  %121 = load i32, ptr %9, align 4
  %122 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %120, i32 noundef %121) #23
  br label %126

123:                                              ; preds = %113
  %124 = load i32, ptr %9, align 4
  %125 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %116, i32 noundef %124, i32 noundef %117) #23
  br label %126

126:                                              ; preds = %118, %123, %107
  %.sink = phi i32 [ %122, %118 ], [ %125, %123 ], [ %112, %107 ]
  store i32 %.sink, ptr %5, align 4
  br i1 %.not111, label %129, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.sink to i64
  tail call fastcc void @Vec_WrdPushTwo(ptr noundef nonnull %4, i64 noundef %98, i64 noundef %128)
  br label %129

129:                                              ; preds = %12, %126, %127, %.critedge, %7, %93, %89, %58, %48, %17
  %.0 = phi i64 [ %44, %58 ], [ %43, %48 ], [ %85, %89 ], [ %84, %93 ], [ -1, %17 ], [ 1311768467139281697, %7 ], [ 1311768467139281697, %.critedge ], [ %98, %127 ], [ %98, %126 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMinArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, 7
  %9 = add nsw i32 %1, -6
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = add nsw i32 %1, 1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %1, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %6
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 16) #20
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %18, ptr %25, align 4
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %12, i64 noundef 8388608) #22
  br label %Vec_WrdGrow.exit

29:                                               ; preds = %23
  %30 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #21
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %27, %29
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %13, align 8
  store i32 1048576, ptr %10, align 8
  %32 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %33 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #23
  store ptr %33, ptr %32, align 8
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit, %.lr.ph
  %.06099 = phi i32 [ %35, %.lr.ph ], [ 0, %Vec_WrdGrow.exit ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %32)
  %35 = add nuw nsw i32 %.06099, 1
  %exitcond.not = icmp eq i32 %35, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdGrow.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %32) #23
  %36 = sdiv i32 %2, 2
  %37 = icmp sgt i32 %2, 1
  br i1 %37, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %._crit_edge
  %38 = select i1 %8, i32 0, i32 %9
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph102, %Abc_TtCopy.exit
  %.0100 = phi i32 [ 0, %.lr.ph102 ], [ %49, %Abc_TtCopy.exit ]
  %39 = shl nuw nsw i32 %.0100, 1
  %40 = shl i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = or disjoint i32 %39, 1
  %43 = shl i32 %42, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %0, i64 %41
  %46 = getelementptr inbounds i64, ptr %0, i64 %44
  %47 = call ptr @Abc_TtGiaMin_rec(ptr noundef nonnull %32, ptr noundef %45, ptr noundef nonnull %46, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %5)
  %48 = load i32, ptr %7, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %32, i32 noundef %48)
  %49 = add nuw nsw i32 %.0100, 1
  %exitcond106.not = icmp eq i32 %49, %36
  br i1 %exitcond106.not, label %._crit_edge103, label %Abc_TtCopy.exit, !llvm.loop !65

._crit_edge103:                                   ; preds = %Abc_TtCopy.exit, %._crit_edge
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %59, label %50

50:                                               ; preds = %._crit_edge103
  %.val68 = load i32, ptr %15, align 4
  %.val9.i = load i32, ptr %25, align 4
  %51 = icmp sgt i32 %.val9.i, 0
  br i1 %51, label %.lr.ph.i, label %Vec_WecSizeSize.exit79

.lr.ph.i:                                         ; preds = %50
  %.val8.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %52 ]
  %53 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %53, align 4
  %54 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i71, label %52, !llvm.loop !50

.lr.ph.i71:                                       ; preds = %52, %.lr.ph.i71
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.i71 ], [ 0, %52 ]
  %.011.i75 = phi i32 [ %56, %.lr.ph.i71 ], [ 0, %52 ]
  %55 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i74, i32 1
  %.val.i76 = load i32, ptr %55, align 4
  %56 = add nsw i32 %.val.i76, %.011.i75
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %Vec_WecSizeSize.exit79, label %.lr.ph.i71, !llvm.loop !50

Vec_WecSizeSize.exit79:                           ; preds = %.lr.ph.i71, %50
  %.0.lcssa.i96 = phi i32 [ 0, %50 ], [ %54, %.lr.ph.i71 ]
  %.0.lcssa.i70 = phi i32 [ 0, %50 ], [ %56, %.lr.ph.i71 ]
  %57 = add nsw i32 %.0.lcssa.i70, %.val68
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val68, i32 noundef %.0.lcssa.i96, i32 noundef %57)
  br label %59

59:                                               ; preds = %Vec_WecSizeSize.exit79, %._crit_edge103
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %66, label %60

60:                                               ; preds = %59
  %.val = load i32, ptr %15, align 4
  %.val9.i80 = load i32, ptr %25, align 4
  %61 = icmp sgt i32 %.val9.i80, 0
  br i1 %61, label %.lr.ph.i82, label %Vec_WecSizeSize.exit90

.lr.ph.i82:                                       ; preds = %60
  %.val8.i83 = load ptr, ptr %26, align 8
  %wide.trip.count.i84 = zext nneg i32 %.val9.i80 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i88, %62 ]
  %.011.i86 = phi i32 [ 0, %.lr.ph.i82 ], [ %64, %62 ]
  %63 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i83, i64 %indvars.iv.i85, i32 1
  %.val.i87 = load i32, ptr %63, align 4
  %64 = add nsw i32 %.val.i87, %.011.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i84
  br i1 %exitcond.not.i89, label %Vec_WecSizeSize.exit90, label %62, !llvm.loop !50

Vec_WecSizeSize.exit90:                           ; preds = %62, %60
  %.0.lcssa.i81 = phi i32 [ 0, %60 ], [ %64, %62 ]
  %65 = add nsw i32 %.0.lcssa.i81, %.val
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %Vec_WecSizeSize.exit90, %59
  %67 = load ptr, ptr %13, align 8
  %.not.i91 = icmp eq ptr %67, null
  br i1 %.not.i91, label %Vec_WrdFree.exit, label %68

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %67) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %66, %68
  tail call void @free(ptr noundef nonnull %10) #23
  %69 = load ptr, ptr %17, align 8
  %.not.i92 = icmp eq ptr %69, null
  br i1 %.not.i92, label %Vec_WrdFree.exit93, label %70

70:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %69) #23
  br label %Vec_WrdFree.exit93

Vec_WrdFree.exit93:                               ; preds = %Vec_WrdFree.exit, %70
  tail call void @free(ptr noundef nonnull %14) #23
  %71 = load i32, ptr %19, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit93, %80
  %73 = phi i32 [ %81, %80 ], [ %71, %Vec_WrdFree.exit93 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %80 ], [ 0, %Vec_WrdFree.exit93 ]
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %74, i64 %indvars.iv.i.i, i32 2
  %76 = load ptr, ptr %75, align 8
  %.not15.i.i = icmp eq ptr %76, null
  br i1 %.not15.i.i, label %80, label %77

77:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %76) #23
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %78, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %79, align 8
  %.pre.i.i = load i32, ptr %19, align 8
  br label %80

80:                                               ; preds = %77, %.lr.ph.i.i
  %81 = phi i32 [ %.pre.i.i, %77 ], [ %73, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %80, %Vec_WrdFree.exit93
  %84 = load ptr, ptr %26, align 8
  %.not.i.i94 = icmp eq ptr %84, null
  br i1 %.not.i.i94, label %Vec_WecFree.exit, label %85

85:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %84) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %85
  tail call void @free(ptr noundef nonnull %19) #23
  tail call void @Gia_ManHashStop(ptr noundef nonnull %32) #23
  %86 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %32) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %32) #23
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMinArrayNew(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, 7
  %9 = add nsw i32 %1, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = add nsw i32 %1, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %1, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %6
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #20
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ null, %6 ]
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %30, ptr %32, align 8
  store i32 %24, ptr %31, align 4
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %18, i64 noundef 8388608) #22
  br label %Vec_WrdGrow.exit

35:                                               ; preds = %29
  %36 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #21
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %19, align 8
  store i32 1048576, ptr %16, align 8
  %38 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %39 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #23
  store ptr %39, ptr %38, align 8
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit, %.lr.ph
  %.059111 = phi i32 [ %41, %.lr.ph ], [ 0, %Vec_WrdGrow.exit ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %38)
  %41 = add nuw nsw i32 %.059111, 1
  %exitcond.not = icmp eq i32 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdGrow.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %38) #23
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge
  %43 = select i1 %8, i32 0, i32 %9
  %44 = shl i32 %2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %0, i64 %45
  %47 = icmp sgt i32 %11, 0
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %48

48:                                               ; preds = %.lr.ph114, %Abc_TtSharp.exit
  %.0112 = phi i32 [ 0, %.lr.ph114 ], [ %67, %Abc_TtSharp.exit ]
  %49 = shl i32 %.0112, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %0, i64 %50
  br i1 %47, label %.lr.ph.i, label %Abc_TtSharp.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %48 ]
  %52 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %51, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i
  store i64 %56, ptr %57, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i72, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i72:                                       ; preds = %.lr.ph.i, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i72 ], [ 0, %.lr.ph.i ]
  %58 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv.i73
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %51, i64 %indvars.iv.i73
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i73
  store i64 %63, ptr %64, align 8
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %Abc_TtSharp.exit, label %.lr.ph.i72, !llvm.loop !68

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i72, %48
  %65 = call ptr @Abc_TtGiaMin_rec(ptr noundef nonnull %38, ptr noundef %14, ptr noundef %15, i32 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef %5)
  %66 = load i32, ptr %7, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %66)
  %67 = add nuw nsw i32 %.0112, 1
  %exitcond118.not = icmp eq i32 %67, %2
  br i1 %exitcond118.not, label %._crit_edge115, label %48, !llvm.loop !69

._crit_edge115:                                   ; preds = %Abc_TtSharp.exit, %._crit_edge
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %77, label %68

68:                                               ; preds = %._crit_edge115
  %.val69 = load i32, ptr %21, align 4
  %.val9.i = load i32, ptr %31, align 4
  %69 = icmp sgt i32 %.val9.i, 0
  br i1 %69, label %.lr.ph.i76, label %Vec_WecSizeSize.exit91

.lr.ph.i76:                                       ; preds = %68
  %.val8.i = load ptr, ptr %32, align 8
  %wide.trip.count.i77 = zext nneg i32 %.val9.i to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %70 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i76 ], [ %72, %70 ]
  %71 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i78, i32 1
  %.val.i = load i32, ptr %71, align 4
  %72 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %.lr.ph.i83, label %70, !llvm.loop !50

.lr.ph.i83:                                       ; preds = %70, %.lr.ph.i83
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i89, %.lr.ph.i83 ], [ 0, %70 ]
  %.011.i87 = phi i32 [ %74, %.lr.ph.i83 ], [ 0, %70 ]
  %73 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i86, i32 1
  %.val.i88 = load i32, ptr %73, align 4
  %74 = add nsw i32 %.val.i88, %.011.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i77
  br i1 %exitcond.not.i90, label %Vec_WecSizeSize.exit91, label %.lr.ph.i83, !llvm.loop !50

Vec_WecSizeSize.exit91:                           ; preds = %.lr.ph.i83, %68
  %.0.lcssa.i108 = phi i32 [ 0, %68 ], [ %72, %.lr.ph.i83 ]
  %.0.lcssa.i82 = phi i32 [ 0, %68 ], [ %74, %.lr.ph.i83 ]
  %75 = add nsw i32 %.0.lcssa.i82, %.val69
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val69, i32 noundef %.0.lcssa.i108, i32 noundef %75)
  br label %77

77:                                               ; preds = %Vec_WecSizeSize.exit91, %._crit_edge115
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %84, label %78

78:                                               ; preds = %77
  %.val = load i32, ptr %21, align 4
  %.val9.i92 = load i32, ptr %31, align 4
  %79 = icmp sgt i32 %.val9.i92, 0
  br i1 %79, label %.lr.ph.i94, label %Vec_WecSizeSize.exit102

.lr.ph.i94:                                       ; preds = %78
  %.val8.i95 = load ptr, ptr %32, align 8
  %wide.trip.count.i96 = zext nneg i32 %.val9.i92 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i100, %80 ]
  %.011.i98 = phi i32 [ 0, %.lr.ph.i94 ], [ %82, %80 ]
  %81 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i95, i64 %indvars.iv.i97, i32 1
  %.val.i99 = load i32, ptr %81, align 4
  %82 = add nsw i32 %.val.i99, %.011.i98
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %Vec_WecSizeSize.exit102, label %80, !llvm.loop !50

Vec_WecSizeSize.exit102:                          ; preds = %80, %78
  %.0.lcssa.i93 = phi i32 [ 0, %78 ], [ %82, %80 ]
  %83 = add nsw i32 %.0.lcssa.i93, %.val
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %Vec_WecSizeSize.exit102, %77
  %85 = load ptr, ptr %19, align 8
  %.not.i103 = icmp eq ptr %85, null
  br i1 %.not.i103, label %Vec_WrdFree.exit, label %86

86:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %85) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %84, %86
  tail call void @free(ptr noundef nonnull %16) #23
  %87 = load ptr, ptr %23, align 8
  %.not.i104 = icmp eq ptr %87, null
  br i1 %.not.i104, label %Vec_WrdFree.exit105, label %88

88:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %87) #23
  br label %Vec_WrdFree.exit105

Vec_WrdFree.exit105:                              ; preds = %Vec_WrdFree.exit, %88
  tail call void @free(ptr noundef nonnull %20) #23
  %89 = load i32, ptr %25, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit105, %98
  %91 = phi i32 [ %99, %98 ], [ %89, %Vec_WrdFree.exit105 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %98 ], [ 0, %Vec_WrdFree.exit105 ]
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %92, i64 %indvars.iv.i.i, i32 2
  %94 = load ptr, ptr %93, align 8
  %.not15.i.i = icmp eq ptr %94, null
  br i1 %.not15.i.i, label %98, label %95

95:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %94) #23
  %96 = load ptr, ptr %32, align 8
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %96, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %97, align 8
  %.pre.i.i = load i32, ptr %25, align 8
  br label %98

98:                                               ; preds = %95, %.lr.ph.i.i
  %99 = phi i32 [ %.pre.i.i, %95 ], [ %91, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i.i, %100
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %98, %Vec_WrdFree.exit105
  %102 = load ptr, ptr %32, align 8
  %.not.i.i106 = icmp eq ptr %102, null
  br i1 %.not.i.i106, label %Vec_WecFree.exit, label %103

103:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %102) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %103
  tail call void @free(ptr noundef nonnull %25) #23
  %.not66 = icmp eq ptr %14, null
  br i1 %.not66, label %105, label %104

104:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %14) #23
  br label %105

105:                                              ; preds = %Vec_WecFree.exit, %104
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %107, label %106

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %15) #23
  br label %107

107:                                              ; preds = %105, %106
  tail call void @Gia_ManHashStop(ptr noundef nonnull %38) #23
  %108 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %38) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %38) #23
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i64 %1, label %.preheader.preheader [
    i64 0, label %46
    i64 -1, label %7
  ]

.preheader.preheader:                             ; preds = %4
  %5 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %6 = add i32 %smin, -1
  br label %.preheader

7:                                                ; preds = %4
  br label %46

.preheader:                                       ; preds = %.preheader.preheader, %10
  %indvars.iv = phi i64 [ %5, %.preheader.preheader ], [ %indvars.iv.next, %10 ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %6
  %.pre31 = zext nneg i32 %.pre to i64
  br label %split

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %11 = shl nuw i32 1, %indvars
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %13, %1
  %18 = and i64 %16, %17
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %.preheader, label %split, !llvm.loop !70

split:                                            ; preds = %10, %.preheader._crit_edge
  %.pre-phi32 = phi i64 [ %.pre31, %.preheader._crit_edge ], [ %12, %10 ]
  %.0.in.lcssa = phi i32 [ %smin, %.preheader._crit_edge ], [ %8, %10 ]
  %.0.lcssa = phi i32 [ %6, %.preheader._crit_edge ], [ %indvars, %10 ]
  %19 = sext i32 %.0.lcssa to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %1
  %23 = shl i64 %22, %.pre-phi32
  %24 = or i64 %23, %22
  %25 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %24, i32 noundef %.0.lcssa, ptr noundef %3)
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %1
  %29 = lshr i64 %28, %.pre-phi32
  %30 = or i64 %29, %28
  %31 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %30, i32 noundef %.0.lcssa, ptr noundef %3)
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %split
  %33 = getelementptr inbounds i32, ptr %3, i64 %19
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %split, %32
  %37 = phi i32 [ %35, %32 ], [ %.0.in.lcssa, %split ]
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  %40 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %39, i32 noundef %25)
  %41 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %38, i32 noundef %31)
  %42 = xor i32 %40, 1
  %43 = xor i32 %41, 1
  %44 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %42, i32 noundef %43)
  %45 = xor i32 %44, 1
  br label %46

46:                                               ; preds = %4, %36, %7
  %.025 = phi i32 [ 1, %7 ], [ %45, %36 ], [ 0, %4 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 7
  %6 = add nsw i32 %2, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  br i1 %5, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8
  %11 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %10, i32 noundef %2, ptr noundef %3)
  br label %Abc_TtIsConst0.exit.thread

12:                                               ; preds = %4
  %.not = icmp eq i32 %6, 31
  br i1 %.not, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %13, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %.lr.ph.i
  %wide.trip.count.i46 = zext nneg i32 %8 to i64
  br label %.lr.ph.i47

16:                                               ; preds = %.lr.ph.i47
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i47, !llvm.loop !40

.lr.ph.i47:                                       ; preds = %16, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i50, %16 ]
  %17 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i48
  %18 = load i64, ptr %17, align 8
  %.not.i49 = icmp eq i64 %18, -1
  br i1 %.not.i49, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i47
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i64, ptr %1, i64 %19
  %21 = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Abc_TtHasVar.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Abc_TtHasVar.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = icmp ult i64 %indvars.iv, 7
  br i1 %23, label %.lr.ph.i57, label %.preheader.lr.ph.i

.lr.ph.i57:                                       ; preds = %22
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %28 = load i64, ptr %27, align 8
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %Abc_TtHasVar.exit, label %30, !llvm.loop !71

30:                                               ; preds = %29, %.lr.ph.i57
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next51.i, %29 ]
  %31 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv50.i
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, %26
  %34 = xor i64 %33, %32
  %35 = and i64 %34, %28
  %.not38.i = icmp eq i64 %35, 0
  br i1 %.not38.i, label %29, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %22
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %36, -7
  %.not.i52 = icmp eq i32 %37, 31
  %38 = shl i32 2, %37
  %39 = sext i32 %38 to i64
  br i1 %.not.i52, label %Abc_TtHasVar.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %40 = shl nuw nsw i32 1, %37
  %41 = zext nneg i32 %40 to i64
  %wide.trip.count.i53 = zext nneg i32 %40 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %._crit_edge.us.i, label %43, !llvm.loop !41

43:                                               ; preds = %42, %.preheader.us.i
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i55, %42 ]
  %44 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i54
  %45 = load i64, ptr %44, align 8
  %46 = add nuw nsw i64 %indvars.iv.i54, %41
  %47 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %46
  %48 = load i64, ptr %47, align 8
  %.not.us.i = icmp eq i64 %45, %48
  br i1 %.not.us.i, label %42, label %.loopexit.loopexit

._crit_edge.us.i:                                 ; preds = %42
  %49 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %39
  %50 = icmp ult ptr %49, %20
  br i1 %50, label %.preheader.us.i, label %Abc_TtHasVar.exit, !llvm.loop !42

Abc_TtHasVar.exit:                                ; preds = %._crit_edge.us.i, %29, %.preheader.lr.ph.i
  %51 = icmp sgt i64 %indvars.iv, 1
  br i1 %51, label %22, label %.thread.loopexit, !llvm.loop !72

.loopexit.loopexit:                               ; preds = %43
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.loopexit
  %.0387884 = phi i32 [ %52, %.loopexit.loopexit ], [ %24, %30 ]
  %.038.in7787 = trunc i64 %indvars.iv to i32
  %53 = icmp slt i32 %.038.in7787, 7
  br i1 %53, label %.thread, label %57

.thread.loopexit:                                 ; preds = %Abc_TtHasVar.exit
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.loopexit
  %.038.in75 = phi i32 [ %.038.in7787, %.loopexit ], [ %54, %.thread.loopexit ]
  %55 = load i64, ptr %1, align 8
  %56 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %55, i32 noundef %.038.in75, ptr noundef %3)
  br label %Abc_TtIsConst0.exit.thread

57:                                               ; preds = %.loopexit
  %58 = tail call i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %.0387884, ptr noundef %3)
  %59 = add nsw i32 %.038.in7787, -7
  %60 = shl nuw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %1, i64 %61
  %63 = tail call i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %.0387884, ptr noundef %3)
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %69, label %64

64:                                               ; preds = %57
  %65 = zext nneg i32 %.0387884 to i64
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  br label %69

69:                                               ; preds = %57, %64
  %70 = phi i32 [ %68, %64 ], [ %.038.in7787, %57 ]
  %71 = shl nsw i32 %70, 1
  %72 = or disjoint i32 %71, 1
  %73 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %72, i32 noundef %58)
  %74 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %71, i32 noundef %63)
  %75 = xor i32 %73, 1
  %76 = xor i32 %74, 1
  %77 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %75, i32 noundef %76)
  %78 = xor i32 %77, 1
  br label %Abc_TtIsConst0.exit.thread

Abc_TtIsConst0.exit.thread:                       ; preds = %13, %16, %12, %69, %.thread, %9
  %.0 = phi i32 [ %11, %9 ], [ %56, %.thread ], [ %78, %69 ], [ 0, %12 ], [ 1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = tail call ptr @Gia_ManStart(i32 noundef 1000) #23
  %8 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #23
  store ptr %8, ptr %7, align 8
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %7)
  %10 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %7) #23
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %12 = select i1 %5, i32 0, i32 %6
  br label %13

13:                                               ; preds = %.lr.ph24, %13
  %.122 = phi i32 [ 0, %.lr.ph24 ], [ %18, %13 ]
  %14 = shl i32 %.122, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = tail call i32 @Gia_ManBuildMuxes_rec(ptr noundef nonnull %7, ptr noundef %16, i32 noundef %1, ptr noundef %3)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %17)
  %18 = add nuw nsw i32 %.122, 1
  %exitcond26.not = icmp eq i32 %18, %2
  br i1 %exitcond26.not, label %._crit_edge25, label %13, !llvm.loop !74

._crit_edge25:                                    ; preds = %13, %._crit_edge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %7) #23
  %19 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #23
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = select i1 %.not, ptr %8, ptr %1
  %10 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpMuxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = select i1 %.not.i, ptr %9, ptr %2
  %11 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %5, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %10)
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  tail call void @Gia_ManStop(ptr noundef %11) #23
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateMuxGia(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds i8, ptr %6, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %6, i64 136
  %13 = select i1 %.not.i, ptr %12, ptr %4
  %14 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %8, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %13)
  %15 = getelementptr inbounds i8, ptr %6, i64 264
  br label %16

16:                                               ; preds = %20, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %15, i64 0, i64 %indvars.iv.i, i32 2
  %18 = load ptr, ptr %17, align 8
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #23
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %21, label %16, !llvm.loop !7

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %Gia_ManTreeFree.exit, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #23
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %21, %23
  tail call void @free(ptr noundef nonnull %6) #23
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpMuxGia(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq ptr %4, null
  %13 = getelementptr inbounds i8, ptr %7, i64 136
  %14 = select i1 %.not.i.i, ptr %13, ptr %4
  %15 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %9, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %14)
  tail call void @Gia_AigerWrite(ptr noundef %15, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  tail call void @Gia_ManStop(ptr noundef %15) #23
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %5)
  %17 = getelementptr inbounds i8, ptr %7, i64 264
  br label %18

18:                                               ; preds = %22, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %22 ]
  %19 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %17, i64 0, i64 %indvars.iv.i, i32 2
  %20 = load ptr, ptr %19, align 8
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !7

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Gia_ManTreeFree.exit, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #23
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %23, %25
  tail call void @free(ptr noundef nonnull %7) #23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOptCare(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %8, align 8
  %.neg64 = mul i64 %14, -1000000
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg65 = add i64 %.neg, %.neg64
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg65, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %17 = mul nsw i32 %3, %2
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call noalias ptr @malloc(i64 noundef %19) #21
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %17 to i64
  %22 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr readonly align 8 %0, i64 %22, i1 false)
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  %23 = add nsw i32 %2, 1
  %24 = mul nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #21
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %28 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %30 = sext i32 %1 to i64
  %31 = shl nsw i64 %30, 2
  %.not50 = icmp eq i32 %5, 0
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count24.i = zext nneg i32 %17 to i64
  %32 = shl nuw nsw i64 %wide.trip.count24.i, 3
  br i1 %.not50, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %Abc_TtCopy.exit.us.us
  %.069.us.us = phi i32 [ %.1.us.us, %Abc_TtCopy.exit.us.us ], [ 1000000000, %.lr.ph.split.us ]
  %.04268.us.us = phi i32 [ %.143.us.us, %Abc_TtCopy.exit.us.us ], [ -1, %.lr.ph.split.us ]
  %.04466.us.us = phi i32 [ %37, %Abc_TtCopy.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %33 = icmp ne i32 %.04466.us.us, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %34, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %36 = icmp sgt i32 %.069.us.us, %35
  br i1 %36, label %.lr.ph18.preheader.i.us.us, label %Abc_TtCopy.exit.us.us

.lr.ph18.preheader.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 %32, i1 false)
  br label %Abc_TtCopy.exit.us.us

Abc_TtCopy.exit.us.us:                            ; preds = %.lr.ph18.preheader.i.us.us, %.lr.ph.split.us.split.us
  %.143.us.us = phi i32 [ %.04268.us.us, %.lr.ph.split.us.split.us ], [ %.04466.us.us, %.lr.ph18.preheader.i.us.us ]
  %.1.us.us = phi i32 [ %.069.us.us, %.lr.ph.split.us.split.us ], [ %35, %.lr.ph18.preheader.i.us.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 %32, i1 false)
  %37 = add nuw nsw i32 %.04466.us.us, 1
  %exitcond90.not = icmp eq i32 %37, %4
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !75

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Abc_TtCopy.exit.us
  %.069.us = phi i32 [ %.1.us, %Abc_TtCopy.exit.us ], [ 1000000000, %.lr.ph.split.us ]
  %.04268.us = phi i32 [ %.143.us, %Abc_TtCopy.exit.us ], [ -1, %.lr.ph.split.us ]
  %.04466.us = phi i32 [ %42, %Abc_TtCopy.exit.us ], [ 0, %.lr.ph.split.us ]
  %38 = icmp ne i32 %.04466.us, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %39, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %41 = icmp sgt i32 %.069.us, %40
  br i1 %41, label %.lr.ph18.preheader.i.us, label %Abc_TtCopy.exit.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph.split.us.split
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 %32, i1 false)
  br label %Abc_TtCopy.exit.us

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.preheader.i.us, %.lr.ph.split.us.split
  %.143.us = phi i32 [ %.04268.us, %.lr.ph.split.us.split ], [ %.04466.us, %.lr.ph18.preheader.i.us ]
  %.1.us = phi i32 [ %.069.us, %.lr.ph.split.us.split ], [ %40, %.lr.ph18.preheader.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 %32, i1 false)
  %putchar.us = call i32 @putchar(i32 10)
  %42 = add nuw nsw i32 %.04466.us, 1
  %exitcond89.not = icmp eq i32 %42, %4
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not50, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Abc_TtCopy.exit57.us76
  %.069.us72 = phi i32 [ %.163.us77, %Abc_TtCopy.exit57.us76 ], [ 1000000000, %.lr.ph.split ]
  %.04268.us73 = phi i32 [ %.14362.us78, %Abc_TtCopy.exit57.us76 ], [ -1, %.lr.ph.split ]
  %.04466.us74 = phi i32 [ %48, %Abc_TtCopy.exit57.us76 ], [ 0, %.lr.ph.split ]
  %43 = icmp ne i32 %.04466.us74, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %44, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %46 = icmp sgt i32 %.069.us72, %45
  br i1 %46, label %47, label %Abc_TtCopy.exit57.us76

47:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  br label %Abc_TtCopy.exit57.us76

Abc_TtCopy.exit57.us76:                           ; preds = %.lr.ph.split.split.us, %47
  %.163.us77 = phi i32 [ %45, %47 ], [ %.069.us72, %.lr.ph.split.split.us ]
  %.14362.us78 = phi i32 [ %.04466.us74, %47 ], [ %.04268.us73, %.lr.ph.split.split.us ]
  %48 = add nuw nsw i32 %.04466.us74, 1
  %exitcond88.not = icmp eq i32 %48, %4
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !75

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Abc_TtCopy.exit57
  %.069 = phi i32 [ %.163, %Abc_TtCopy.exit57 ], [ 1000000000, %.lr.ph.split ]
  %.04268 = phi i32 [ %.14362, %Abc_TtCopy.exit57 ], [ -1, %.lr.ph.split ]
  %.04466 = phi i32 [ %54, %Abc_TtCopy.exit57 ], [ 0, %.lr.ph.split ]
  %49 = icmp ne i32 %.04466, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %50, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %52 = icmp sgt i32 %.069, %51
  br i1 %52, label %53, label %Abc_TtCopy.exit57

53:                                               ; preds = %.lr.ph.split.split
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  br label %Abc_TtCopy.exit57

Abc_TtCopy.exit57:                                ; preds = %.lr.ph.split.split, %53
  %.163 = phi i32 [ %51, %53 ], [ %.069, %.lr.ph.split.split ]
  %.14362 = phi i32 [ %.04466, %53 ], [ %.04268, %.lr.ph.split.split ]
  %putchar = call i32 @putchar(i32 10)
  %54 = add nuw nsw i32 %.04466, 1
  %exitcond.not = icmp eq i32 %54, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !75

._crit_edge:                                      ; preds = %Abc_TtCopy.exit57, %Abc_TtCopy.exit57.us76, %Abc_TtCopy.exit.us, %Abc_TtCopy.exit.us.us, %Abc_TtDup.exit
  %.042.lcssa = phi i32 [ -1, %Abc_TtDup.exit ], [ %.143.us.us, %Abc_TtCopy.exit.us.us ], [ %.143.us, %Abc_TtCopy.exit.us ], [ %.14362.us78, %Abc_TtCopy.exit57.us76 ], [ %.14362, %Abc_TtCopy.exit57 ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtDup.exit ], [ %.1.us.us, %Abc_TtCopy.exit.us.us ], [ %.1.us, %Abc_TtCopy.exit.us ], [ %.163.us77, %Abc_TtCopy.exit57.us76 ], [ %.163, %Abc_TtCopy.exit57 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.042.lcssa, i32 noundef %.0.lcssa)
  br label %57

57:                                               ; preds = %55, %._crit_edge
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %20) #23
  br label %59

59:                                               ; preds = %57, %58
  br i1 %.not, label %73, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit59, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %60, %63
  %.0.i58 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %70 = add i64 %.0.i58, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %72)
  br label %73

73:                                               ; preds = %Abc_Clock.exit59, %59
  %74 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %27, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9)
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %27) #23
  br label %76

76:                                               ; preds = %73, %75
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOpt2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %8, align 8
  %.neg72 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %14
  %.0.i.neg = phi i64 [ %.neg73, %14 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %18 = mul i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #21
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %18 to i64
  %23 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr readonly align 8 %0, i64 %23, i1 false)
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  %24 = sdiv i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i32 -1, ptr %11, align 4
  %28 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %30 = sext i32 %1 to i64
  %31 = shl nsw i64 %30, 2
  %32 = icmp sgt i32 %18, 1
  %wide.trip.count24.i57 = zext i32 %18 to i64
  %.not55 = icmp eq i32 %5, 0
  br i1 %32, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count24.i = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %wide.trip.count24.i, 3
  %34 = shl nuw nsw i64 %wide.trip.count24.i57, 3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.078.us = phi i32 [ %.171.us, %43 ], [ 1000000000, %.lr.ph.split.us.preheader ]
  %.04577.us = phi i32 [ %.14669.us, %43 ], [ -1, %.lr.ph.split.us.preheader ]
  %.04774.us = phi i32 [ %44, %43 ], [ 0, %.lr.ph.split.us.preheader ]
  %35 = icmp ne i32 %.04774.us, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %38 = call ptr @Abc_TtMinArray(ptr noundef %21, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, i32 noundef %5)
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %.078.us, %39
  br i1 %40, label %.lr.ph18.preheader.i.us, label %Abc_TtCopy.exit.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %38, i64 %33, i1 false)
  br label %Abc_TtCopy.exit.thread.us

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph.split.us
  %.not54.us = icmp eq ptr %38, null
  br i1 %.not54.us, label %41, label %Abc_TtCopy.exit.thread.us

Abc_TtCopy.exit.thread.us:                        ; preds = %.lr.ph18.preheader.i.us, %Abc_TtCopy.exit.us
  %.170.us = phi i32 [ %.078.us, %Abc_TtCopy.exit.us ], [ %39, %.lr.ph18.preheader.i.us ]
  %.14668.us = phi i32 [ %.04577.us, %Abc_TtCopy.exit.us ], [ %.04774.us, %.lr.ph18.preheader.i.us ]
  call void @free(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %Abc_TtCopy.exit.thread.us, %Abc_TtCopy.exit.us
  %.171.us = phi i32 [ %.078.us, %Abc_TtCopy.exit.us ], [ %.170.us, %Abc_TtCopy.exit.thread.us ]
  %.14669.us = phi i32 [ %.04577.us, %Abc_TtCopy.exit.us ], [ %.14668.us, %Abc_TtCopy.exit.thread.us ]
  br i1 %22, label %.lr.ph18.i58.us.preheader, label %Abc_TtCopy.exit62.us

.lr.ph18.i58.us.preheader:                        ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %34, i1 false)
  br label %Abc_TtCopy.exit62.us

Abc_TtCopy.exit62.us:                             ; preds = %.lr.ph18.i58.us.preheader, %41
  br i1 %.not55, label %43, label %42

42:                                               ; preds = %Abc_TtCopy.exit62.us
  %putchar.us = call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %42, %Abc_TtCopy.exit62.us
  %44 = add nuw nsw i32 %.04774.us, 1
  %exitcond105.not = icmp eq i32 %44, %4
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %22, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %45 = shl nuw nsw i64 %wide.trip.count24.i57, 3
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %54
  %.078.us81 = phi i32 [ %.1.us86, %54 ], [ 1000000000, %.lr.ph.split.split.us.preheader ]
  %.04577.us82 = phi i32 [ %.146.us85, %54 ], [ -1, %.lr.ph.split.split.us.preheader ]
  %.04774.us83 = phi i32 [ %55, %54 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %46 = icmp ne i32 %.04774.us83, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %47, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %49 = call ptr @Abc_TtMinArray(ptr noundef %21, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, i32 noundef %5)
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %.078.us81, %50
  br i1 %51, label %52, label %Abc_TtCopy.exit.us84

52:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  br label %Abc_TtCopy.exit.us84

Abc_TtCopy.exit.us84:                             ; preds = %52, %.lr.ph.split.split.us
  %.146.us85 = phi i32 [ %.04577.us82, %.lr.ph.split.split.us ], [ %.04774.us83, %52 ]
  %.1.us86 = phi i32 [ %.078.us81, %.lr.ph.split.split.us ], [ %50, %52 ]
  %.not54.us87 = icmp eq ptr %49, null
  br i1 %.not54.us87, label %.lr.ph18.preheader.i56.us89, label %Abc_TtCopy.exit.thread.us88

Abc_TtCopy.exit.thread.us88:                      ; preds = %Abc_TtCopy.exit.us84
  call void @free(ptr noundef nonnull %49) #23
  br label %.lr.ph18.preheader.i56.us89

.lr.ph18.preheader.i56.us89:                      ; preds = %Abc_TtCopy.exit.thread.us88, %Abc_TtCopy.exit.us84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %45, i1 false)
  br i1 %.not55, label %54, label %53

53:                                               ; preds = %.lr.ph18.preheader.i56.us89
  %putchar.us95 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %53, %.lr.ph18.preheader.i56.us89
  %55 = add nuw nsw i32 %.04774.us83, 1
  %exitcond104.not = icmp eq i32 %55, %4
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !76

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %64
  %.078 = phi i32 [ %.1, %64 ], [ 1000000000, %.lr.ph.split ]
  %.04577 = phi i32 [ %.146, %64 ], [ -1, %.lr.ph.split ]
  %.04774 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.split ]
  %56 = icmp ne i32 %.04774, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %57, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %59 = call ptr @Abc_TtMinArray(ptr noundef %21, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, i32 noundef %5)
  %60 = load i32, ptr %11, align 4
  %61 = icmp sgt i32 %.078, %60
  br i1 %61, label %62, label %Abc_TtCopy.exit

62:                                               ; preds = %.lr.ph.split.split
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %62, %.lr.ph.split.split
  %.146 = phi i32 [ %.04577, %.lr.ph.split.split ], [ %.04774, %62 ]
  %.1 = phi i32 [ %.078, %.lr.ph.split.split ], [ %60, %62 ]
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %Abc_TtCopy.exit62, label %Abc_TtCopy.exit.thread

Abc_TtCopy.exit.thread:                           ; preds = %Abc_TtCopy.exit
  call void @free(ptr noundef nonnull %59) #23
  br label %Abc_TtCopy.exit62

Abc_TtCopy.exit62:                                ; preds = %Abc_TtCopy.exit, %Abc_TtCopy.exit.thread
  br i1 %.not55, label %64, label %63

63:                                               ; preds = %Abc_TtCopy.exit62
  %putchar = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %63, %Abc_TtCopy.exit62
  %65 = add nuw nsw i32 %.04774, 1
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !76

._crit_edge:                                      ; preds = %64, %54, %43, %Abc_TtDup.exit
  %.045.lcssa = phi i32 [ -1, %Abc_TtDup.exit ], [ %.14669.us, %43 ], [ %.146.us85, %54 ], [ %.146, %64 ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtDup.exit ], [ %.171.us, %43 ], [ %.1.us86, %54 ], [ %.1, %64 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.045.lcssa, i32 noundef %.0.lcssa)
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %70, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %21) #23
  br label %70

70:                                               ; preds = %68, %69
  br i1 %.not, label %84, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit64, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8
  %76 = mul nsw i64 %75, 1000000
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = sdiv i64 %78, 1000
  %80 = add nsw i64 %79, %76
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %71, %74
  %.0.i63 = phi i64 [ %80, %74 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = add i64 %.0.i63, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %83)
  br label %84

84:                                               ; preds = %Abc_Clock.exit64, %70
  %85 = sdiv i32 %2, 2
  %86 = call ptr @Gia_ManContructTree(ptr noundef readonly %27, i32 noundef %1, i32 noundef %85, i32 noundef %3)
  %87 = getelementptr inbounds i8, ptr %86, i64 520
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @Gia_ManBuildMuxesTest(ptr noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef nonnull %9)
  %93 = getelementptr inbounds i8, ptr %86, i64 264
  br label %94

94:                                               ; preds = %98, %84
  %indvars.iv.i.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i, %98 ]
  %95 = getelementptr inbounds [16 x %struct.Vec_Int_t_], ptr %93, i64 0, i64 %indvars.iv.i.i, i32 2
  %96 = load ptr, ptr %95, align 8
  %.not16.i.i = icmp eq ptr %96, null
  br i1 %.not16.i.i, label %98, label %97

97:                                               ; preds = %94
  call void @free(ptr noundef nonnull %96) #23
  store ptr null, ptr %95, align 8
  br label %98

98:                                               ; preds = %97, %94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %99, label %94, !llvm.loop !7

99:                                               ; preds = %98
  %.not.i7.i = icmp eq ptr %88, null
  br i1 %.not.i7.i, label %Gia_ManCreateMuxGia.exit, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %88) #23
  br label %Gia_ManCreateMuxGia.exit

Gia_ManCreateMuxGia.exit:                         ; preds = %99, %100
  call void @free(ptr noundef nonnull %86) #23
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %102, label %101

101:                                              ; preds = %Gia_ManCreateMuxGia.exit
  call void @free(ptr noundef nonnull %27) #23
  br label %102

102:                                              ; preds = %Gia_ManCreateMuxGia.exit, %101
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOpt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %8, align 8
  %.neg42 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %14
  %.0.i.neg = phi i64 [ %.neg43, %14 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %9, align 8
  %18 = mul nsw i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #21
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %18 to i64
  %23 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr readonly align 8 %0, i64 %23, i1 false)
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %24 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %.not39 = icmp eq i32 %5, 0
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count24.i = zext nneg i32 %18 to i64
  %26 = shl nuw nsw i64 %wide.trip.count24.i, 3
  br i1 %.not39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph18.preheader.i.us.us
  %.046.us.us = phi i32 [ %.1.us.us, %.lr.ph18.preheader.i.us.us ], [ 1000000000, %.lr.ph.split.us ]
  %.03345.us.us = phi i32 [ %.134.us.us, %.lr.ph18.preheader.i.us.us ], [ -1, %.lr.ph.split.us ]
  %.03544.us.us = phi i32 [ %45, %.lr.ph18.preheader.i.us.us ], [ 0, %.lr.ph.split.us ]
  %27 = icmp ne i32 %.03544.us.us, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %28, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %30 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val3.i.us.us = load i32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %30, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.us.us = load i32, ptr %38, align 4
  %39 = add i32 %.val.i.us.us, %.val3.i.us.us
  %40 = xor i32 %39, -1
  %41 = add i32 %32, %40
  %42 = icmp sgt i32 %.046.us.us, %41
  br i1 %42, label %43, label %.lr.ph18.preheader.i.us.us

43:                                               ; preds = %.lr.ph.split.us.split.us
  call void @Gia_ManStopP(ptr noundef nonnull %9) #23
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %9, align 8
  store ptr null, ptr %11, align 8
  br label %.lr.ph18.preheader.i.us.us

.lr.ph18.preheader.i.us.us:                       ; preds = %43, %.lr.ph.split.us.split.us
  %.134.us.us = phi i32 [ %.03544.us.us, %43 ], [ %.03345.us.us, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ %41, %43 ], [ %.046.us.us, %.lr.ph.split.us.split.us ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %26, i1 false)
  %45 = add nuw nsw i32 %.03544.us.us, 1
  %exitcond68.not = icmp eq i32 %45, %4
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !77

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph18.preheader.i.us
  %.046.us = phi i32 [ %.1.us, %.lr.ph18.preheader.i.us ], [ 1000000000, %.lr.ph.split.us ]
  %.03345.us = phi i32 [ %.134.us, %.lr.ph18.preheader.i.us ], [ -1, %.lr.ph.split.us ]
  %.03544.us = phi i32 [ %65, %.lr.ph18.preheader.i.us ], [ 0, %.lr.ph.split.us ]
  %46 = icmp ne i32 %.03544.us, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %47, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %49 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i.us = load i32, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %49, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i.us = load i32, ptr %57, align 4
  %58 = add i32 %.val.i.us, %.val3.i.us
  %59 = xor i32 %58, -1
  %60 = add i32 %51, %59
  %61 = icmp sgt i32 %.046.us, %60
  br i1 %61, label %62, label %.lr.ph18.preheader.i.us

62:                                               ; preds = %.lr.ph.split.us.split
  call void @Gia_ManStopP(ptr noundef nonnull %9) #23
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %9, align 8
  store ptr null, ptr %11, align 8
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %62, %.lr.ph.split.us.split
  %.134.us = phi i32 [ %.03544.us, %62 ], [ %.03345.us, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ %60, %62 ], [ %.046.us, %.lr.ph.split.us.split ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %26, i1 false)
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %48, i32 noundef %60)
  %65 = add nuw nsw i32 %.03544.us, 1
  %exitcond67.not = icmp eq i32 %65, %4
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not39, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Abc_TtCopy.exit.us54
  %.046.us49 = phi i32 [ %.1.us56, %Abc_TtCopy.exit.us54 ], [ 1000000000, %.lr.ph.split ]
  %.03345.us50 = phi i32 [ %.134.us55, %Abc_TtCopy.exit.us54 ], [ -1, %.lr.ph.split ]
  %.03544.us51 = phi i32 [ %84, %Abc_TtCopy.exit.us54 ], [ 0, %.lr.ph.split ]
  %66 = icmp ne i32 %.03544.us51, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %67, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %69 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val3.i.us52 = load i32, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i.us53 = load i32, ptr %77, align 4
  %78 = add i32 %.val.i.us53, %.val3.i.us52
  %79 = xor i32 %78, -1
  %80 = add i32 %71, %79
  %81 = icmp sgt i32 %.046.us49, %80
  br i1 %81, label %82, label %Abc_TtCopy.exit.us54

82:                                               ; preds = %.lr.ph.split.split.us
  call void @Gia_ManStopP(ptr noundef nonnull %9) #23
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %9, align 8
  store ptr null, ptr %11, align 8
  br label %Abc_TtCopy.exit.us54

Abc_TtCopy.exit.us54:                             ; preds = %82, %.lr.ph.split.split.us
  %.134.us55 = phi i32 [ %.03544.us51, %82 ], [ %.03345.us50, %.lr.ph.split.split.us ]
  %.1.us56 = phi i32 [ %80, %82 ], [ %.046.us49, %.lr.ph.split.split.us ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #23
  %84 = add nuw nsw i32 %.03544.us51, 1
  %exitcond66.not = icmp eq i32 %84, %4
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !77

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Abc_TtCopy.exit
  %.046 = phi i32 [ %.1, %Abc_TtCopy.exit ], [ 1000000000, %.lr.ph.split ]
  %.03345 = phi i32 [ %.134, %Abc_TtCopy.exit ], [ -1, %.lr.ph.split ]
  %.03544 = phi i32 [ %104, %Abc_TtCopy.exit ], [ 0, %.lr.ph.split ]
  %85 = icmp ne i32 %.03544, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %86, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %88 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %88, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val3.i = load i32, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %88, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i = load i32, ptr %96, align 4
  %97 = add i32 %.val.i, %.val3.i
  %98 = xor i32 %97, -1
  %99 = add i32 %90, %98
  %100 = icmp sgt i32 %.046, %99
  br i1 %100, label %101, label %Abc_TtCopy.exit

101:                                              ; preds = %.lr.ph.split.split
  call void @Gia_ManStopP(ptr noundef nonnull %9) #23
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %9, align 8
  store ptr null, ptr %11, align 8
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %101, %.lr.ph.split.split
  %.134 = phi i32 [ %.03544, %101 ], [ %.03345, %.lr.ph.split.split ]
  %.1 = phi i32 [ %99, %101 ], [ %.046, %.lr.ph.split.split ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #23
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %87, i32 noundef %99)
  %104 = add nuw nsw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %104, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !77

._crit_edge:                                      ; preds = %Abc_TtCopy.exit, %Abc_TtCopy.exit.us54, %.lr.ph18.preheader.i.us, %.lr.ph18.preheader.i.us.us, %Abc_TtDup.exit
  %.033.lcssa = phi i32 [ -1, %Abc_TtDup.exit ], [ %.134.us.us, %.lr.ph18.preheader.i.us.us ], [ %.134.us, %.lr.ph18.preheader.i.us ], [ %.134.us55, %Abc_TtCopy.exit.us54 ], [ %.134, %Abc_TtCopy.exit ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtDup.exit ], [ %.1.us.us, %.lr.ph18.preheader.i.us.us ], [ %.1.us, %.lr.ph18.preheader.i.us ], [ %.1.us56, %Abc_TtCopy.exit.us54 ], [ %.1, %Abc_TtCopy.exit ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %107, label %105

105:                                              ; preds = %._crit_edge
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.033.lcssa, i32 noundef %.0.lcssa)
  br label %107

107:                                              ; preds = %105, %._crit_edge
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %21) #23
  br label %109

109:                                              ; preds = %107, %108
  br i1 %.not, label %123, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit41, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %110, %113
  %.0.i40 = phi i64 [ %119, %113 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %120 = add i64 %.0.i40, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %122)
  br label %123

123:                                              ; preds = %Abc_Clock.exit41, %109
  %124 = load ptr, ptr %9, align 8
  ret ptr %124
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOptNew(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca %struct.timespec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8
  %.neg46 = mul i64 %17, -1000000
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %16
  %.0.i.neg = phi i64 [ %.neg47, %16 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %12, align 8
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %20, %3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #21
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %21 to i64
  %26 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr readonly align 8 %0, i64 %26, i1 false)
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %27 = call i32 @Gia_ManRandom(i32 noundef 1) #23
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %29 = mul nsw i32 %3, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  %32 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %wide.trip.count24.i = zext i32 %21 to i64
  %.not43 = icmp eq i32 %5, 0
  %33 = shl nuw nsw i64 %wide.trip.count24.i, 3
  br label %34

34:                                               ; preds = %.lr.ph, %80
  %.050 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %80 ]
  %.03749 = phi i32 [ -1, %.lr.ph ], [ %.138, %80 ]
  %.03948 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  %35 = icmp ne i32 %.03948, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %24, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %36, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %32, label %.lr.ph.i, label %Abc_TtPermute.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %38 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %60
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %60 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, -1
  %41 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next37.i
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv.next37.i, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %.lr.ph34.i
  %49 = trunc nuw nsw i64 %indvars.iv.next37.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef %31, i32 noundef %1, i32 noundef %49, i32 noundef %45)
  %50 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.next37.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %50, align 4
  store i32 %51, ptr %53, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %55
  store i32 %45, ptr %56, align 4
  %57 = load i32, ptr %50, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %58
  store i32 %49, ptr %59, align 4
  br label %60

60:                                               ; preds = %48, %.lr.ph34.i
  %61 = icmp ugt i64 %indvars.iv36.i, 1
  br i1 %61, label %.lr.ph34.i, label %Abc_TtPermute.exit, !llvm.loop !79

Abc_TtPermute.exit:                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %62 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %24, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %13)
  store ptr %62, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val3.i = load i32, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %62, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i = load i32, ptr %70, align 4
  %71 = add i32 %.val.i, %.val3.i
  %72 = xor i32 %71, -1
  %73 = add i32 %64, %72
  %74 = icmp sgt i32 %.050, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %Abc_TtPermute.exit
  call void @Gia_ManStopP(ptr noundef nonnull %12) #23
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %77

77:                                               ; preds = %75, %Abc_TtPermute.exit
  %.138 = phi i32 [ %.03948, %75 ], [ %.03749, %Abc_TtPermute.exit ]
  %.1 = phi i32 [ %73, %75 ], [ %.050, %Abc_TtPermute.exit ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #23
  br i1 %25, label %.lr.ph18.i.preheader, label %Abc_TtCopy.exit

.lr.ph18.i.preheader:                             ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %0, i64 %33, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i.preheader, %77
  br i1 %.not43, label %80, label %78

78:                                               ; preds = %Abc_TtCopy.exit
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %37, i32 noundef %73)
  br label %80

80:                                               ; preds = %78, %Abc_TtCopy.exit
  %81 = add nuw nsw i32 %.03948, 1
  %exitcond.not = icmp eq i32 %81, %4
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !80

._crit_edge:                                      ; preds = %80, %Abc_TtDup.exit
  %.037.lcssa = phi i32 [ -1, %Abc_TtDup.exit ], [ %.138, %80 ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtDup.exit ], [ %.1, %80 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %._crit_edge
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.037.lcssa, i32 noundef %.0.lcssa)
  br label %84

84:                                               ; preds = %82, %._crit_edge
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %86, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %24) #23
  br label %86

86:                                               ; preds = %84, %85
  br i1 %.not, label %100, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit45, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %87, %90
  %.0.i44 = phi i64 [ %96, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %97 = add i64 %.0.i44, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %99)
  br label %100

100:                                              ; preds = %Abc_Clock.exit45, %86
  %101 = load ptr, ptr %12, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest3(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call fastcc i64 @Abc_Tt6Min_rec(i64 noundef 5853272140833948943, i64 noundef -5853272140833948944, i32 noundef 6, ptr noundef nonnull %2)
  %.val = load i32, ptr %3, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val)
  %8 = icmp eq i64 %6, 5853272140833948943
  %str.1.str = select i1 %8, ptr @str.3, ptr @str.2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str)
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %10
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr i8, ptr %0, i64 64
  %.val62 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val62.val, 7
  %6 = add nsw i32 %.val62.val, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = shl i32 3, %6
  %10 = select i1 %5, i32 3, i32 %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  store ptr %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = shl nsw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %13, i64 %19
  store ptr %20, ptr %17, align 16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 100, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #20
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds i8, ptr %calloc, i64 8
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = icmp sgt i32 %.val62.val, 0
  br i1 %35, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val67117 = load ptr, ptr %34, align 8
  %.not118 = icmp eq ptr %.val67117, null
  br i1 %.not118, label %.critedge, label %.lr.ph120

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.val67 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.val67, null
  br i1 %.not, label %.critedge, label %.lr.ph120, !llvm.loop !81

.lr.ph120:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %36 = phi ptr [ %68, %.lr.ph ], [ %.val62, %.lr.ph.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val68.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val68.val, i64 %indvars.iv119
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %21, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph120
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %.lr.ph120
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %24, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #22
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #21
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %24, align 8
  store i32 %53, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %22, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %22, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %39, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv119, 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val58 = load i32, ptr %69, align 4
  %70 = sext i32 %.val58 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %Vec_IntPush.exit, %.lr.ph, %.lr.ph.preheader, %1
  %.val58.lcssa = phi i32 [ %.val62.val, %1 ], [ %.val62.val, %.lr.ph.preheader ], [ %.val58, %.lr.ph ], [ %.val58, %Vec_IntPush.exit ]
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %.val58.lcssa) #23
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val106 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val106, 0
  br i1 %75, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.critedge
  %76 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %77

77:                                               ; preds = %.lr.ph108, %Abc_TtCopy.exit
  %indvars.iv112 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next113, %Abc_TtCopy.exit ]
  %78 = phi ptr [ %73, %.lr.ph108 ], [ %100, %Abc_TtCopy.exit ]
  %.val69 = load ptr, ptr %34, align 8
  %.not54 = icmp eq ptr %.val69, null
  br i1 %.not54, label %.critedge2, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %78, i64 8
  %.val70.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i32, ptr %.val70.val, i64 %indvars.iv112
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %87
  %89 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %21) #23
  %90 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv112
  %91 = load ptr, ptr %90, align 8
  %.val61 = load i64, ptr %84, align 4
  %92 = and i64 %.val61, 536870912
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %79
  br i1 %76, label %.lr.ph.i, label %Abc_TtCopy.exit

.preheader.i:                                     ; preds = %79
  br i1 %76, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.preheader14.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader14.i ]
  %93 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv.i
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, -1
  %96 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv.i
  store i64 %95, ptr %96, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !56

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.preheader.i ]
  %97 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv21.i
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv21.i
  store i64 %98, ptr %99, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %100 = load ptr, ptr %72, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next113, %102
  br i1 %103, label %77, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %77, %Abc_TtCopy.exit, %.critedge
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #23
  %104 = load ptr, ptr %2, align 16
  %.val64 = load ptr, ptr %3, align 8
  %105 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %105, align 4
  %106 = sdiv i32 %.val64.val, 2
  %107 = icmp sgt i32 %.val64.val, 1
  br i1 %107, label %.lr.ph.i71, label %Abc_TtReverseVars.exit

.lr.ph.i71:                                       ; preds = %.critedge2, %.lr.ph.i71
  %.07.i = phi i32 [ %110, %.lr.ph.i71 ], [ 0, %.critedge2 ]
  %108 = xor i32 %.07.i, -1
  %109 = add nsw i32 %.val64.val, %108
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %104, i32 noundef %.val64.val, i32 noundef %.07.i, i32 noundef %109)
  %110 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i72 = icmp eq i32 %110, %106
  br i1 %exitcond.not.i72, label %Abc_TtReverseVars.exit, label %.lr.ph.i71, !llvm.loop !83

Abc_TtReverseVars.exit:                           ; preds = %.lr.ph.i71, %.critedge2
  %111 = load ptr, ptr %14, align 8
  %112 = icmp sgt i32 %8, 0
  br i1 %112, label %.lr.ph.preheader.i74, label %Abc_TtCopy.exit80

.lr.ph.preheader.i74:                             ; preds = %Abc_TtReverseVars.exit
  %wide.trip.count.i75 = zext nneg i32 %8 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %113 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv.i77
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %114, -1
  %116 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv.i77
  store i64 %115, ptr %116, align 8
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %Abc_TtCopy.exit80, label %.lr.ph.i76, !llvm.loop !56

Abc_TtCopy.exit80:                                ; preds = %.lr.ph.i76, %Abc_TtReverseVars.exit
  %.val65 = load ptr, ptr %3, align 8
  %117 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %117, align 4
  %118 = tail call ptr @Abc_TtMin(ptr noundef %104, ptr noundef %111, i32 noundef %.val65.val, ptr noundef nonnull %calloc, ptr noundef nonnull %25, ptr noundef nonnull %29)
  %.val59 = load i32, ptr %26, align 4
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val59)
  %.val9.i = load i32, ptr %30, align 4
  %120 = icmp sgt i32 %.val9.i, 0
  br i1 %120, label %.lr.ph.i81, label %Vec_WecSizeSize.exit

.lr.ph.i81:                                       ; preds = %Abc_TtCopy.exit80
  %.val8.i = load ptr, ptr %32, align 8
  %wide.trip.count.i82 = zext nneg i32 %.val9.i to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %121 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i81 ], [ %123, %121 ]
  %122 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i83, i32 1
  %.val.i = load i32, ptr %122, align 4
  %123 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_WecSizeSize.exit, label %121, !llvm.loop !50

Vec_WecSizeSize.exit:                             ; preds = %121, %Abc_TtCopy.exit80
  %.0.lcssa.i = phi i32 [ 0, %Abc_TtCopy.exit80 ], [ %123, %121 ]
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0.lcssa.i)
  br i1 %112, label %.lr.ph.preheader.i87, label %.loopexit

.lr.ph.preheader.i87:                             ; preds = %Vec_WecSizeSize.exit
  %wide.trip.count.i88 = zext nneg i32 %8 to i64
  br label %.lr.ph.i89

125:                                              ; preds = %.lr.ph.i89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i88
  br i1 %exitcond.not.i93, label %.loopexit, label %.lr.ph.i89, !llvm.loop !10

.lr.ph.i89:                                       ; preds = %125, %.lr.ph.preheader.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i92, %125 ]
  %126 = getelementptr inbounds i64, ptr %118, i64 %indvars.iv.i90
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv.i90
  %129 = load i64, ptr %128, align 8
  %.not.i91 = icmp eq i64 %127, %129
  br i1 %.not.i91, label %125, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i89, %125, %Vec_WecSizeSize.exit
  %str.2.sink = phi ptr [ @str.3, %Vec_WecSizeSize.exit ], [ @str.3, %125 ], [ @str.2, %.lr.ph.i89 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  %.val66 = load ptr, ptr %3, align 8
  %130 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %130, align 4
  tail call void @Gia_ManPermuteTree(ptr noundef %13, i32 noundef %.val66.val, i32 noundef 3, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %33, align 8
  %.not.i94 = icmp eq ptr %131, null
  br i1 %.not.i94, label %Vec_WrdFree.exit, label %132

132:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %131) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.loopexit, %132
  tail call void @free(ptr noundef nonnull %calloc) #23
  %133 = load ptr, ptr %28, align 8
  %.not.i95 = icmp eq ptr %133, null
  br i1 %.not.i95, label %Vec_WrdFree.exit96, label %134

134:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %133) #23
  br label %Vec_WrdFree.exit96

Vec_WrdFree.exit96:                               ; preds = %Vec_WrdFree.exit, %134
  tail call void @free(ptr noundef nonnull %25) #23
  %135 = load i32, ptr %29, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit96, %144
  %137 = phi i32 [ %145, %144 ], [ %135, %Vec_WrdFree.exit96 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %144 ], [ 0, %Vec_WrdFree.exit96 ]
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds %struct.Vec_Int_t_, ptr %138, i64 %indvars.iv.i.i, i32 2
  %140 = load ptr, ptr %139, align 8
  %.not15.i.i = icmp eq ptr %140, null
  br i1 %.not15.i.i, label %144, label %141

141:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %140) #23
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds %struct.Vec_Int_t_, ptr %142, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %143, align 8
  %.pre.i.i = load i32, ptr %29, align 8
  br label %144

144:                                              ; preds = %141, %.lr.ph.i.i
  %145 = phi i32 [ %.pre.i.i, %141 ], [ %137, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i.i, %146
  br i1 %147, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %144, %Vec_WrdFree.exit96
  %148 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %149

149:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %148) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %149
  tail call void @free(ptr noundef nonnull %29) #23
  %150 = load ptr, ptr %24, align 8
  %.not.i97 = icmp eq ptr %150, null
  br i1 %.not.i97, label %Vec_IntFree.exit, label %151

151:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %150) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %151
  tail call void @free(ptr noundef nonnull %21) #23
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %153, label %152

152:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %13) #23
  br label %153

153:                                              ; preds = %Vec_IntFree.exit, %152
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WrdPush(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_WrdGrow.exit10_crit_edge

.Vec_WrdGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WrdGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_WrdGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #21
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_WrdGrow.exit10

Vec_WrdGrow.exit10:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge, %27, %Vec_WrdGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_WrdGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_WrdGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  store i64 %1, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WrdPushTwo(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %12, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_WrdPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_WrdGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  store i64 %1, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_WrdGrow.exit10_crit_edge.i3

.Vec_WrdGrow.exit10_crit_edge.i3:                 ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_WrdPush.exit9

38:                                               ; preds = %Vec_WrdPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i8

Vec_WrdGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_WrdPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_WrdPush.exit9

Vec_WrdPush.exit9:                                ; preds = %.Vec_WrdGrow.exit10_crit_edge.i3, %Vec_WrdGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_WrdGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_WrdGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  store i64 %2, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #23
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #23
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val77 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val77, 63
  %.val82 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val82, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val82, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val82, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val79 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val79, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val80 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val80, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #23
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #23
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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

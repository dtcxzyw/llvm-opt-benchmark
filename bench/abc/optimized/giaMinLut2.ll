; ModuleID = 'bench/abc/original/giaMinLut2.ll'
source_filename = "bench/abc/original/giaMinLut2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManTreeDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(528) ptr @calloc(i64 noundef 1, i64 noundef 528) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull align 8 dereferenceable(528) %0, i64 528, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 6)
  %9 = add nsw i32 %8, -6
  %10 = shl i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %1
  %wide.trip.count24.i.i = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr readonly align 8 %4, i64 %15, i1 false), !tbaa !16
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %1, %.lr.ph18.preheader.i.i
  store ptr %13, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.preheader

.preheader:                                       ; preds = %Abc_TtDup.exit, %.critedge
  %indvars.iv25 = phi i64 [ 0, %Abc_TtDup.exit ], [ %indvars.iv.next26, %.critedge ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv25
  %19 = getelementptr i8, ptr %18, i64 4
  %.val21 = load i32, ptr %19, align 4, !tbaa !18
  %20 = icmp sgt i32 %.val21, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val20 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load i32, ptr %23, align 4, !tbaa !18
  %28 = load i32, ptr %22, align 8, !tbaa !22
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %22, align 8, !tbaa !22
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #25
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %40, ptr %22, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %23, align 4, !tbaa !18
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  store i32 %26, ptr %53, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4, !tbaa !18
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %24, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 16
  br i1 %exitcond.not, label %56, label %.preheader, !llvm.loop !25

56:                                               ; preds = %.critedge
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManTreeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #26
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %6, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !26

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #26
  br label %12

12:                                               ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManTreeCountNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.07 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add nsw i32 %5, %.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !27

7:                                                ; preds = %3
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManTreePrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %.07.i = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = add nsw i32 %5, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %3, !llvm.loop !27

Gia_ManTreeCountNodes.exit:                       ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManTreeCountNodes.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.next
  %22 = getelementptr i8, ptr %21, i64 268
  %.val = load i32, ptr %22, align 4, !tbaa !18
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23, i32 noundef %15, ptr noundef nonnull %18, i32 noundef %20, i32 noundef %.val)
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %13, %Gia_ManTreeCountNodes.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManFindOrAddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %5, label %12, label %.preheader

.preheader:                                       ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !18
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val39 = load ptr, ptr %11, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %64

12:                                               ; preds = %4
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %.val38 = load i32, ptr %15, align 4, !tbaa !18
  %.not3770 = icmp sgt i32 %.val38, 0
  br i1 %.not3770, label %.lr.ph72, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %.critedge

.lr.ph72:                                         ; preds = %12
  %16 = add nsw i32 %1, -6
  %17 = shl nuw i32 1, %16
  %18 = getelementptr i8, ptr %14, i64 8
  %.val40 = load ptr, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not = icmp eq i32 %16, 31
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br i1 %.not, label %.thread50, label %.lr.ph.preheader.i.preheader

.lr.ph.preheader.i.preheader:                     ; preds = %.lr.ph72
  %wide.trip.count81 = zext nneg i32 %.val38 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.preheader, %Abc_TtEqual.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.preheader.i.preheader ], [ %indvars.iv.next79, %Abc_TtEqual.exit ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv78
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread50, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %.not.i = icmp eq i64 %27, %29
  br i1 %.not.i, label %25, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.critedge, label %.lr.ph.preheader.i, !llvm.loop !30

.critedge:                                        ; preds = %Abc_TtEqual.exit, %..critedge_crit_edge
  %30 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %20, %Abc_TtEqual.exit ]
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %14, align 8, !tbaa !22
  %37 = icmp eq i32 %.val38, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %.thread

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %.val38, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !21
  store i32 16, ptr %14, align 8, !tbaa !22
  br label %.thread

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %.val38, 1
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !21
  store i32 %49, ptr %14, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %58, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %15, align 4, !tbaa !18
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !18
  br label %.thread50.sink.split

63:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %64, !llvm.loop !31

64:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %.thread50, label %63

.critedge2:                                       ; preds = %63, %.preheader
  %68 = load i32, ptr %8, align 8, !tbaa !22
  %69 = icmp eq i32 %.val, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %.critedge2
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !21
  br label %Vec_IntPush.exit47

70:                                               ; preds = %.critedge2
  %71 = icmp slt i32 %.val, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %.not9.i.i45 = icmp eq ptr %74, null
  br i1 %.not9.i.i45, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i46

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !21
  store i32 16, ptr %8, align 8, !tbaa !22
  br label %Vec_IntPush.exit47

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %.val, 1
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %.not9.i9.i44 = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i44, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #25
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #24
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !21
  store i32 %81, ptr %8, align 8, !tbaa !22
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %90
  %92 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i46 ]
  %93 = load i32, ptr %9, align 4, !tbaa !18
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !18
  br label %.thread50.sink.split

.thread50.sink.split:                             ; preds = %.thread, %Vec_IntPush.exit47
  %.sink92 = phi i32 [ %93, %Vec_IntPush.exit47 ], [ %61, %.thread ]
  %.sink90 = phi ptr [ %92, %Vec_IntPush.exit47 ], [ %60, %.thread ]
  %.sink = phi i32 [ %2, %Vec_IntPush.exit47 ], [ %35, %.thread ]
  %95 = sext i32 %.sink92 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.sink90, i64 %95
  store i32 %.sink, ptr %96, align 4, !tbaa !4
  br label %.thread50

.thread50:                                        ; preds = %64, %25, %.thread50.sink.split, %.lr.ph72
  %.1 = phi i32 [ 1, %25 ], [ 1, %.lr.ph72 ], [ 0, %.thread50.sink.split ], [ 1, %64 ]
  ret i32 %.1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManProcessLevel(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = icmp sgt i32 %1, 5
  %8 = getelementptr i8, ptr %5, i64 20
  %.val5969 = load i32, ptr %8, align 4, !tbaa !18
  %9 = icmp sgt i32 %.val5969, 0
  br i1 %7, label %34, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 24
  %.not = icmp eq i32 %1, 5
  %11 = shl nuw nsw i32 1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %27 ], [ 0, %.lr.ph ]
  %.367.us = phi i32 [ %.4.us, %27 ], [ 0, %.lr.ph ]
  %.val60.us = load ptr, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val60.us, i64 %indvars.iv79
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %19, ptr noundef null)
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %21, ptr noundef null)
  %26 = add nsw i32 %.367.us, 1
  br label %27

27:                                               ; preds = %24, %.lr.ph.split.us
  %.4.us = phi i32 [ %26, %24 ], [ %.367.us, %.lr.ph.split.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val.us = load i32, ptr %8, align 4, !tbaa !18
  %28 = sext i32 %.val.us to i64
  %29 = icmp slt i64 %indvars.iv.next80, %28
  br i1 %29, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  %30 = getelementptr inbounds [4 x i8], ptr @s_Truths5, i64 %4
  %31 = getelementptr inbounds [4 x i8], ptr @s_Truths5Neg, i64 %4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %30, align 4, !tbaa !4
  br label %64

34:                                               ; preds = %2
  br i1 %9, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %34
  %35 = add nsw i32 %1, -6
  %36 = shl nuw i32 1, %35
  %37 = getelementptr i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = sext i32 %36 to i64
  %.not64 = icmp eq i32 %35, 31
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br i1 %.not64, label %Abc_TtEqual.exit.thread.us, label %.lr.ph.preheader.i

Abc_TtEqual.exit.thread.us:                       ; preds = %.lr.ph72, %Abc_TtEqual.exit.thread.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %Abc_TtEqual.exit.thread.us ], [ 0, %.lr.ph72 ]
  %.val61.us = load ptr, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val61.us, i64 %indvars.iv85
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = load ptr, ptr %38, align 8, !tbaa !12
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %44)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val59.us = load i32, ptr %8, align 4, !tbaa !18
  %46 = sext i32 %.val59.us to i64
  %47 = icmp slt i64 %indvars.iv.next86, %46
  br i1 %47, label %Abc_TtEqual.exit.thread.us, label %.critedge2, !llvm.loop !33

.lr.ph.preheader.i:                               ; preds = %.lr.ph72, %Abc_TtEqual.exit.thread
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %Abc_TtEqual.exit.thread ], [ 0, %.lr.ph72 ]
  %.05370 = phi i32 [ %.154, %Abc_TtEqual.exit.thread ], [ 0, %.lr.ph72 ]
  %.val61 = load ptr, ptr %37, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv82
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = load ptr, ptr %38, align 8, !tbaa !12
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %39
  %54 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %52)
  br label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit.thread, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %.not.i = icmp eq i64 %57, %59
  br i1 %.not.i, label %55, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i
  %60 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %53)
  %61 = add nsw i32 %.05370, 1
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %55, %Abc_TtEqual.exit
  %.154 = phi i32 [ %61, %Abc_TtEqual.exit ], [ %.05370, %55 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val59 = load i32, ptr %8, align 4, !tbaa !18
  %62 = sext i32 %.val59 to i64
  %63 = icmp slt i64 %indvars.iv.next83, %62
  br i1 %63, label %.lr.ph.preheader.i, label %.critedge2, !llvm.loop !33

64:                                               ; preds = %.lr.ph.split, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %78 ]
  %.367 = phi i32 [ 0, %.lr.ph.split ], [ %.4, %78 ]
  %.val60 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !4
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
  %77 = add nsw i32 %.367, 1
  br label %78

78:                                               ; preds = %64, %75
  %.4 = phi i32 [ %77, %75 ], [ %.367, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !18
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %64, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %78, %27, %Abc_TtEqual.exit.thread, %Abc_TtEqual.exit.thread.us, %.preheader, %34
  %.2 = phi i32 [ %.4.us, %27 ], [ 0, %34 ], [ %.154, %Abc_TtEqual.exit.thread ], [ 0, %.preheader ], [ 0, %Abc_TtEqual.exit.thread.us ], [ %.4, %78 ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManContructTree(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(528) ptr @calloc(i64 noundef 1, i64 noundef 528) #23
  %6 = mul nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %4
  %wide.trip.count24.i.i = zext nneg i32 %6 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr readonly align 8 %0, i64 %11, i1 false), !tbaa !16
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %4, %.lr.ph18.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr %9, ptr %12, align 8, !tbaa !12
  store i32 %1, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !14
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %.preheader34

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34, label %19, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph37, %.preheader34
  br i1 %14, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %24 = zext nneg i32 %1 to i64
  br label %32

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next42, %.lr.ph37 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv41
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i64 %indvars.iv41, %18
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = tail call i32 @Gia_ManFindOrAddNode(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %28, ptr noundef %30)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.preheader, label %.lr.ph37, !llvm.loop !35

32:                                               ; preds = %.lr.ph39, %32
  %indvars.iv46 = phi i64 [ %24, %.lr.ph39 ], [ %indvars.iv.next47, %32 ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next47 to i32
  %34 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %5, i32 noundef %33)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next47
  store i32 %34, ptr %35, align 4, !tbaa !4
  %36 = icmp samesign ugt i64 %indvars.iv46, 1
  br i1 %36, label %32, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %32, %.preheader
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManContructTreeTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %.07.i = phi i32 [ 0, %4 ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add nsw i32 %9, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %7, !llvm.loop !27

Gia_ManTreeCountNodes.exit:                       ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  br label %12

12:                                               ; preds = %17, %Gia_ManTreeCountNodes.exit
  %indvars.iv.i5 = phi i64 [ 0, %Gia_ManTreeCountNodes.exit ], [ %indvars.iv.next.i6, %17 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr null, ptr %14, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %16, %12
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 16
  br i1 %exitcond.not.i7, label %18, label %12, !llvm.loop !26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Gia_ManTreeFree.exit, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #26
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSwapTree(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !15
  %15 = icmp slt i32 %14, 7
  %16 = add nsw i32 %14, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = select i1 %15, i32 0, i32 %16
  %22 = icmp slt i32 %1, 5
  %23 = sext i32 %18 to i64
  %.idx65.i = shl nsw i64 %23, 3
  %24 = icmp samesign ult i32 %1, 7
  %25 = add nsw i32 %1, -6
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %28 = icmp slt i32 %18, 1
  %29 = icmp slt i32 %27, 1
  %30 = shl nsw i32 %27, 2
  %31 = sext i32 %30 to i64
  %32 = shl nuw nsw i32 %27, 1
  %33 = zext nneg i32 %27 to i64
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i32 1, %1
  %36 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %wide.trip.count73.i = zext nneg i32 %18 to i64
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %28, label %.preheader, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %40 = load i64, ptr %36, align 8, !tbaa !16
  %41 = load i64, ptr %37, align 8, !tbaa !16
  %42 = load i64, ptr %39, align 8, !tbaa !16
  br label %.lr.ph64.i.us.us

.lr.ph64.i.us.us:                                 ; preds = %Abc_TtSwapAdjacent.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %.05864.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us ], [ %56, %Abc_TtSwapAdjacent.exit.loopexit.us.us ]
  %43 = shl i32 %.05864.us.us, %21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %20, i64 %44
  br label %46

46:                                               ; preds = %46, %.lr.ph64.i.us.us
  %indvars.iv70.i.us.us = phi i64 [ 0, %.lr.ph64.i.us.us ], [ %indvars.iv.next71.i.us.us, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv70.i.us.us
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = and i64 %48, %40
  %50 = and i64 %48, %41
  %51 = shl i64 %50, %38
  %52 = or i64 %51, %49
  %53 = and i64 %48, %42
  %54 = lshr i64 %53, %38
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !16
  %indvars.iv.next71.i.us.us = add nuw nsw i64 %indvars.iv70.i.us.us, 1
  %exitcond74.not.i.us.us = icmp eq i64 %indvars.iv.next71.i.us.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us.us, label %Abc_TtSwapAdjacent.exit.loopexit.us.us, label %46, !llvm.loop !37

Abc_TtSwapAdjacent.exit.loopexit.us.us:           ; preds = %46
  %56 = add nuw nsw i32 %.05864.us.us, 1
  %exitcond78.not = icmp eq i32 %56, %12
  br i1 %exitcond78.not, label %.preheader, label %.lr.ph64.i.us.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  %57 = icmp eq i32 %1, 5
  br i1 %57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge, label %.lr.ph.i.preheader.us.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph.split.split.us, %Abc_TtSwapAdjacent.exit.loopexit62.us.us
  %.05864.us65.us = phi i32 [ %68, %Abc_TtSwapAdjacent.exit.loopexit62.us.us ], [ 0, %.lr.ph.split.split.us ]
  %58 = shl i32 %.05864.us65.us, %21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %20, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx65.i
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.us.us, %.lr.ph.i.us.us
  %.05462.i.us.us = phi ptr [ %66, %.lr.ph.i.us.us ], [ %60, %.lr.ph.i.preheader.us.us ]
  %62 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %65, ptr %62, align 4, !tbaa !4
  store i32 %63, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us, i64 16
  %67 = icmp ult ptr %66, %61
  br i1 %67, label %.lr.ph.i.us.us, label %Abc_TtSwapAdjacent.exit.loopexit62.us.us, !llvm.loop !39

Abc_TtSwapAdjacent.exit.loopexit62.us.us:         ; preds = %.lr.ph.i.us.us
  %68 = add nuw nsw i32 %.05864.us65.us, 1
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph.i.preheader.us.us, label %.preheader, !llvm.loop !38

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %brmerge = select i1 %28, i1 true, i1 %29
  br i1 %brmerge, label %._crit_edge, label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %.lr.ph.split.split, %Abc_TtSwapAdjacent.exit.loopexit63.us.us
  %.05864.us67.us = phi i32 [ %80, %Abc_TtSwapAdjacent.exit.loopexit63.us.us ], [ 0, %.lr.ph.split.split ]
  %71 = shl i32 %.05864.us67.us, %21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %20, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx65.i
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %._crit_edge.us.i.us.us, %.preheader.lr.ph.i.us.us
  %.061.us.i.us.us = phi ptr [ %78, %._crit_edge.us.i.us.us ], [ %73, %.preheader.lr.ph.i.us.us ]
  %invariant.gep.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us, i64 %33
  %invariant.gep80.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us, i64 %34
  br label %75

75:                                               ; preds = %75, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %75 ]
  %gep.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us.us
  %76 = load i64, ptr %gep.i.us.us, align 8, !tbaa !16
  %gep81.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us, i64 %indvars.iv.i.us.us
  %77 = load i64, ptr %gep81.i.us.us, align 8, !tbaa !16
  store i64 %77, ptr %gep.i.us.us, align 8, !tbaa !16
  store i64 %76, ptr %gep81.i.us.us, align 8, !tbaa !16
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %33
  br i1 %exitcond.not.i.us.us, label %._crit_edge.us.i.us.us, label %75, !llvm.loop !40

._crit_edge.us.i.us.us:                           ; preds = %75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us, i64 %31
  %79 = icmp ult ptr %78, %74
  br i1 %79, label %.preheader.us.i.us.us, label %Abc_TtSwapAdjacent.exit.loopexit63.us.us, !llvm.loop !41

Abc_TtSwapAdjacent.exit.loopexit63.us.us:         ; preds = %._crit_edge.us.i.us.us
  %80 = add nuw nsw i32 %.05864.us67.us, 1
  %exitcond.not = icmp eq i32 %80, %12
  br i1 %exitcond.not, label %.preheader, label %.preheader.lr.ph.i.us.us, !llvm.loop !38

.preheader:                                       ; preds = %Abc_TtSwapAdjacent.exit.loopexit63.us.us, %Abc_TtSwapAdjacent.exit.loopexit62.us.us, %Abc_TtSwapAdjacent.exit.loopexit.us.us, %.lr.ph.split.us, %2
  %81 = icmp slt i32 %1, 4
  br i1 %81, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph70 ], [ 5, %.preheader ]
  %82 = trunc nsw i64 %indvars.iv to i32
  %83 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %0, i32 noundef %82)
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %83, ptr %84, align 4, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = icmp sgt i64 %indvars.iv.next, %5
  br i1 %85, label %.lr.ph70, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph70, %.lr.ph.split.split, %.lr.ph.split.split.us, %.preheader
  %86 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %0, i32 noundef %4)
  store i32 %86, ptr %6, align 4, !tbaa !4
  %87 = tail call i32 @Gia_ManProcessLevel(ptr noundef nonnull %0, i32 noundef %1)
  store i32 %87, ptr %9, align 4, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %8
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %5
  %92 = load i32, ptr %91, align 4, !tbaa !4
  store i32 %92, ptr %89, align 4, !tbaa !4
  store i32 %90, ptr %91, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %8
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 %5
  %97 = load i32, ptr %96, align 4, !tbaa !4
  store i32 %97, ptr %94, align 4, !tbaa !4
  store i32 %95, ptr %96, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  store i32 %4, ptr %100, align 4, !tbaa !4
  %101 = load i32, ptr %94, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %98, i64 %102
  store i32 %1, ptr %103, align 4, !tbaa !4
  %104 = load i32, ptr %6, align 4, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = add i32 %10, %7
  %107 = sub i32 %104, %106
  %108 = add i32 %107, %105
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483646) i32 @Gia_ManFindBestPosition(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #8 {
  %9 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  br label %11

11:                                               ; preds = %11, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %11 ]
  %.07.i = phi i32 [ 0, %8 ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add nsw i32 %13, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %11, !llvm.loop !27

Gia_ManTreeCountNodes.exit:                       ; preds = %11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Gia_ManTreePrint.exit, label %.preheader83

.preheader83:                                     ; preds = %Gia_ManTreeCountNodes.exit, %.preheader83
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader83 ], [ 0, %Gia_ManTreeCountNodes.exit ]
  %.07.i.i = phi i32 [ %17, %.preheader83 ], [ 0, %Gia_ManTreeCountNodes.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = add nsw i32 %16, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %Gia_ManTreeCountNodes.exit.i, label %.preheader83, !llvm.loop !27

Gia_ManTreeCountNodes.exit.i:                     ; preds = %.preheader83
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17)
  %19 = load i32, ptr %9, align 8, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %Gia_ManTreePrint.exit

.lr.ph.i:                                         ; preds = %Gia_ManTreeCountNodes.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i58 = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i59, %24 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next.i59
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i59
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %.not.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i, ptr @.str.3, ptr @.str.2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i59
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.next.i59
  %33 = getelementptr i8, ptr %32, i64 268
  %.val.i = load i32, ptr %33, align 4, !tbaa !18
  %34 = trunc nuw nsw i64 %indvars.iv.next.i59 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %34, i32 noundef %26, ptr noundef nonnull %29, i32 noundef %31, i32 noundef %.val.i)
  %36 = icmp samesign ugt i64 %indvars.iv.i58, 1
  br i1 %36, label %24, label %Gia_ManTreePrint.exit, !llvm.loop !28

Gia_ManTreePrint.exit:                            ; preds = %24, %Gia_ManTreeCountNodes.exit.i, %Gia_ManTreeCountNodes.exit
  %37 = add nsw i32 %1, -1
  %38 = mul nsw i32 %37, %2
  %39 = mul nsw i32 %38, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %4, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = mul i32 %3, %2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %Gia_ManTreePrint.exit
  %wide.trip.count24.i = zext nneg i32 %44 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv21.i
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv21.i
  store i64 %47, ptr %48, align 8, !tbaa !16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !43

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %Gia_ManTreePrint.exit
  %49 = icmp sgt i32 %1, 1
  br i1 %49, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %50 = add nsw i32 %1, -2
  %.not56 = icmp eq i32 %5, 0
  %wide.trip.count24.i61 = zext nneg i32 %44 to i64
  %51 = zext nneg i32 %50 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtCopy.exit78.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %Abc_TtCopy.exit78.us ], [ %51, %.lr.ph ]
  %.089.us = phi i32 [ %.1.us, %Abc_TtCopy.exit78.us ], [ 1000000000, %.lr.ph ]
  %.05088.us = phi i32 [ %54, %Abc_TtCopy.exit78.us ], [ %14, %.lr.ph ]
  %.05187.us = phi i32 [ %.152.us, %Abc_TtCopy.exit78.us ], [ -1, %.lr.ph ]
  %52 = trunc nuw nsw i64 %indvars.iv96 to i32
  %53 = tail call i32 @Gia_ManSwapTree(ptr noundef nonnull %9, i32 noundef %52)
  %54 = add nsw i32 %53, %.05088.us
  br i1 %.not56, label %56, label %55

55:                                               ; preds = %.lr.ph.split.us
  %.not57.us = icmp slt i32 %.089.us, %54
  br i1 %.not57.us, label %.critedge.us, label %58

56:                                               ; preds = %.lr.ph.split.us
  %57 = icmp sgt i32 %.089.us, %54
  br i1 %57, label %58, label %.critedge.us

58:                                               ; preds = %56, %55
  br label %.critedge.us

.critedge.us:                                     ; preds = %58, %56, %55
  %.152.us = phi i32 [ %52, %58 ], [ %.05187.us, %55 ], [ %.05187.us, %56 ]
  %.1.us = phi i32 [ %54, %58 ], [ %.089.us, %55 ], [ %.089.us, %56 ]
  %59 = mul i32 %44, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %4, i64 %60
  %62 = load ptr, ptr %42, align 8, !tbaa !12
  br i1 %45, label %.lr.ph18.i74.us, label %Abc_TtCopy.exit78.us

.lr.ph18.i74.us:                                  ; preds = %.critedge.us, %.lr.ph18.i74.us
  %indvars.iv21.i75.us = phi i64 [ %indvars.iv.next22.i76.us, %.lr.ph18.i74.us ], [ 0, %.critedge.us ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv21.i75.us
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv21.i75.us
  store i64 %64, ptr %65, align 8, !tbaa !16
  %indvars.iv.next22.i76.us = add nuw nsw i64 %indvars.iv21.i75.us, 1
  %exitcond25.not.i77.us = icmp eq i64 %indvars.iv.next22.i76.us, %wide.trip.count24.i61
  br i1 %exitcond25.not.i77.us, label %Abc_TtCopy.exit78.us, label %.lr.ph18.i74.us, !llvm.loop !43

Abc_TtCopy.exit78.us:                             ; preds = %.lr.ph18.i74.us, %.critedge.us
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %66 = icmp sgt i64 %indvars.iv96, 0
  br i1 %66, label %.lr.ph.split.us, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %Gia_ManContructTreeTest.exit, %Abc_TtCopy.exit78.us, %Abc_TtCopy.exit
  %67 = phi ptr [ %43, %Abc_TtCopy.exit ], [ %62, %Abc_TtCopy.exit78.us ], [ %80, %Gia_ManContructTreeTest.exit ]
  %.051.lcssa = phi i32 [ -1, %Abc_TtCopy.exit ], [ %.152.us, %Abc_TtCopy.exit78.us ], [ %.152, %Gia_ManContructTreeTest.exit ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtCopy.exit ], [ %.1.us, %Abc_TtCopy.exit78.us ], [ %.1, %Gia_ManContructTreeTest.exit ]
  br label %102

.lr.ph.split:                                     ; preds = %.lr.ph, %Gia_ManContructTreeTest.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManContructTreeTest.exit ], [ %51, %.lr.ph ]
  %.089 = phi i32 [ %.1, %Gia_ManContructTreeTest.exit ], [ 1000000000, %.lr.ph ]
  %.05088 = phi i32 [ %69, %Gia_ManContructTreeTest.exit ], [ %14, %.lr.ph ]
  %.05187 = phi i32 [ %.152, %Gia_ManContructTreeTest.exit ], [ -1, %.lr.ph ]
  %indvars95 = trunc i64 %indvars.iv to i32
  %68 = tail call i32 @Gia_ManSwapTree(ptr noundef %9, i32 noundef %indvars95)
  %69 = add nsw i32 %68, %.05088
  br i1 %.not56, label %71, label %70

70:                                               ; preds = %.lr.ph.split
  %.not57 = icmp slt i32 %.089, %69
  br i1 %.not57, label %74, label %73

71:                                               ; preds = %.lr.ph.split
  %72 = icmp sgt i32 %.089, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %71, %70
  br label %74

74:                                               ; preds = %73, %71, %70
  %.152 = phi i32 [ %indvars95, %73 ], [ %.05187, %70 ], [ %.05187, %71 ]
  %.1 = phi i32 [ %69, %73 ], [ %.089, %70 ], [ %.089, %71 ]
  %75 = add nuw nsw i32 %indvars95, 1
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %75, i32 noundef %indvars95, i32 noundef %69)
  %77 = mul i32 %44, %indvars95
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %4, i64 %78
  %80 = load ptr, ptr %42, align 8, !tbaa !12
  br i1 %45, label %.lr.ph18.i62, label %Abc_TtCopy.exit66

.lr.ph18.i62:                                     ; preds = %74, %.lr.ph18.i62
  %indvars.iv21.i63 = phi i64 [ %indvars.iv.next22.i64, %.lr.ph18.i62 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv21.i63
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv21.i63
  store i64 %82, ptr %83, align 8, !tbaa !16
  %indvars.iv.next22.i64 = add nuw nsw i64 %indvars.iv21.i63, 1
  %exitcond25.not.i65 = icmp eq i64 %indvars.iv.next22.i64, %wide.trip.count24.i61
  br i1 %exitcond25.not.i65, label %Abc_TtCopy.exit66, label %.lr.ph18.i62, !llvm.loop !43

Abc_TtCopy.exit66:                                ; preds = %.lr.ph18.i62, %74
  %84 = tail call ptr @Gia_ManContructTree(ptr noundef readonly %80, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 200
  br label %86

86:                                               ; preds = %86, %Abc_TtCopy.exit66
  %indvars.iv.i.i67 = phi i64 [ 0, %Abc_TtCopy.exit66 ], [ %indvars.iv.next.i.i69, %86 ]
  %.07.i.i68 = phi i32 [ 0, %Abc_TtCopy.exit66 ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i67
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = add nsw i32 %88, %.07.i.i68
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 16
  br i1 %exitcond.not.i.i70, label %Gia_ManTreeCountNodes.exit.i71, label %86, !llvm.loop !27

Gia_ManTreeCountNodes.exit.i71:                   ; preds = %86
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %89)
  br label %91

91:                                               ; preds = %96, %Gia_ManTreeCountNodes.exit.i71
  %indvars.iv.i5.i = phi i64 [ 0, %Gia_ManTreeCountNodes.exit.i71 ], [ %indvars.iv.next.i6.i, %96 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i5.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %.not16.i.i = icmp eq ptr %94, null
  br i1 %.not16.i.i, label %96, label %95

95:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %94) #26
  store ptr null, ptr %93, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %95, %91
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 16
  br i1 %exitcond.not.i7.i, label %97, label %91, !llvm.loop !26

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %Gia_ManContructTreeTest.exit, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #26
  br label %Gia_ManContructTreeTest.exit

Gia_ManContructTreeTest.exit:                     ; preds = %97, %100
  tail call void @free(ptr noundef nonnull %84) #26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %101 = icmp sgt i64 %indvars.iv, 0
  br i1 %101, label %.lr.ph.split, label %.preheader, !llvm.loop !44

102:                                              ; preds = %.preheader, %107
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %107 ], [ 0, %.preheader ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i79
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 272
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %105, null
  br i1 %.not16.i, label %107, label %106

106:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %105) #26
  store ptr null, ptr %104, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %106, %102
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 16
  br i1 %exitcond.not.i81, label %108, label %102, !llvm.loop !26

108:                                              ; preds = %107
  %.not.i82 = icmp eq ptr %67, null
  br i1 %.not.i82, label %Gia_ManTreeFree.exit, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %67) #26
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %108, %109
  tail call void @free(ptr noundef nonnull %9) #26
  br i1 %.not, label %112, label %110

110:                                              ; preds = %Gia_ManTreeFree.exit
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.051.lcssa, i32 noundef %.0.lcssa)
  br label %112

112:                                              ; preds = %110, %Gia_ManTreeFree.exit
  %.not55 = icmp eq ptr %6, null
  br i1 %.not55, label %114, label %113

113:                                              ; preds = %112
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %113, %112
  ret i32 %.051.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPermStats(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10, i32 noundef %7, i32 noundef %9)
  %12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPermuteTreeOne(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #8 {
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = mul i32 %3, %2
  %13 = mul i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %8
  %20 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  br label %22

22:                                               ; preds = %22, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %22 ]
  %.07.i = phi i32 [ 0, %._crit_edge ], [ %25, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Gia_ManTreeCountNodes.exit, label %22, !llvm.loop !27

Gia_ManTreeCountNodes.exit:                       ; preds = %22, %30
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %30 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %30, label %29

29:                                               ; preds = %Gia_ManTreeCountNodes.exit
  tail call void @free(ptr noundef nonnull %28) #26
  store ptr null, ptr %27, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %29, %Gia_ManTreeCountNodes.exit
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 16
  br i1 %exitcond.not.i103, label %31, label %Gia_ManTreeCountNodes.exit, !llvm.loop !26

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Gia_ManTreeFree.exit, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #26
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %31, %34
  tail call void @free(ptr noundef nonnull %20) #26
  %.not = icmp ne i32 %4, 0
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %Gia_ManTreeFree.exit
  %35 = icmp sgt i32 %2, 0
  %36 = sext i32 %3 to i64
  %wide.trip.count145 = zext nneg i32 %1 to i64
  %wide.trip.count140 = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph124, %._crit_edge122
  %indvars.iv142 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next143, %._crit_edge122 ]
  %38 = tail call i32 @Gia_ManRandom(i32 noundef 0) #26
  %39 = urem i32 %38, %1
  br i1 %35, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %37
  %40 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv137 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next138, %.lr.ph121 ]
  %41 = mul nsw i64 %indvars.iv137, %36
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %1, i32 noundef %40, i32 noundef %39)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !47

._crit_edge122:                                   ; preds = %.lr.ph121, %37
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv142
  %47 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %44, align 4, !tbaa !4
  store i32 %45, ptr %46, align 4, !tbaa !4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %37, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge122, %Gia_ManTreeFree.exit
  br i1 %17, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.loopexit
  %48 = mul i32 %1, 10
  %.not96 = icmp eq i32 %6, 0
  %49 = icmp sgt i32 %12, 0
  %wide.trip.count24.i = zext i32 %12 to i64
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr [4 x i8], ptr %9, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = add nsw i32 %1, -2
  %54 = shl nuw nsw i64 %wide.trip.count24.i, 3
  %55 = sext i32 %53 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %56 = shl nsw i64 %55, 2
  %57 = add nsw i64 %56, 4
  %scevgep = getelementptr i8, ptr %10, i64 %57
  %scevgep165 = getelementptr i8, ptr %9, i64 %57
  br label %58

58:                                               ; preds = %83, %.lr.ph132
  %59 = phi i32 [ 0, %.lr.ph132 ], [ %84, %83 ]
  %.086130 = phi i32 [ 0, %.lr.ph132 ], [ %89, %83 ]
  %.088129 = phi i32 [ 0, %.lr.ph132 ], [ %87, %83 ]
  br i1 %.not96, label %.split, label %.split90

.split90:                                         ; preds = %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.086130)
  br label %.split

.split:                                           ; preds = %58, %.split90
  %.sink163 = phi i32 [ %6, %.split90 ], [ 0, %58 ]
  %61 = and i32 %.086130, 1
  %62 = call i32 @Gia_ManFindBestPosition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %16, i32 noundef %61, ptr noundef nonnull %11, i32 noundef %.sink163)
  br i1 %49, label %.lr.ph18.i.preheader, label %Abc_TtCopy.exit

.lr.ph18.i.preheader:                             ; preds = %.split
  %63 = mul i32 %12, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %16, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %65, i64 %54, i1 false), !tbaa !16
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i.preheader, %.split
  %66 = load i32, ptr %52, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %52, align 4, !tbaa !4
  %.not97125 = icmp slt i32 %53, %62
  br i1 %.not97125, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %Abc_TtCopy.exit
  %68 = sext i32 %62 to i64
  %load_initial = load i32, ptr %scevgep, align 4
  %load_initial166 = load i32, ptr %scevgep165, align 4
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv147 = phi i64 [ %55, %.lr.ph127.preheader ], [ %indvars.iv.next148, %.lr.ph127 ]
  %69 = add nsw i64 %indvars.iv147, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %69
  %71 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv147
  %72 = load i32, ptr %71, align 4, !tbaa !4
  store i32 %72, ptr %70, align 4, !tbaa !4
  store i32 %load_initial166, ptr %71, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %69
  %74 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv147
  %75 = load i32, ptr %74, align 4, !tbaa !4
  store i32 %75, ptr %73, align 4, !tbaa !4
  store i32 %load_initial, ptr %74, align 4, !tbaa !4
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %.not97.not = icmp sgt i64 %indvars.iv147, %68
  br i1 %.not97.not, label %.lr.ph127, label %._crit_edge128, !llvm.loop !49

._crit_edge128:                                   ; preds = %.lr.ph127, %Abc_TtCopy.exit
  br i1 %.not96, label %83, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge128, %.lr.ph.i
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %.lr.ph.i ], [ %50, %._crit_edge128 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i105
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i105
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = trunc nuw nsw i64 %indvars.iv.next.i105 to i32
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %80, i32 noundef %77, i32 noundef %79)
  %82 = icmp samesign ugt i64 %indvars.iv.i104, 1
  br i1 %82, label %.lr.ph.i, label %Gia_ManPermStats.exit, !llvm.loop !45

Gia_ManPermStats.exit:                            ; preds = %.lr.ph.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %Gia_ManPermStats.exit, %._crit_edge128
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = icmp eq i32 %59, %84
  %86 = add nsw i32 %.088129, 1
  %87 = select i1 %85, i32 %86, i32 0
  %88 = icmp eq i32 %87, 4
  %89 = add nuw nsw i32 %.086130, 1
  %exitcond150.not = icmp eq i32 %89, %smax
  %or.cond162 = select i1 %88, i1 true, i1 %exitcond150.not
  br i1 %or.cond162, label %._crit_edge133, label %58, !llvm.loop !50

._crit_edge133:                                   ; preds = %83, %.loopexit
  %90 = call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 200
  br label %92

92:                                               ; preds = %92, %._crit_edge133
  %indvars.iv.i106 = phi i64 [ 0, %._crit_edge133 ], [ %indvars.iv.next.i108, %92 ]
  %.07.i107 = phi i32 [ 0, %._crit_edge133 ], [ %95, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i106
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = add nsw i32 %94, %.07.i107
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 16
  br i1 %exitcond.not.i109, label %Gia_ManTreeCountNodes.exit110, label %92, !llvm.loop !27

Gia_ManTreeCountNodes.exit110:                    ; preds = %92
  %.not98 = icmp eq i32 %7, 0
  br i1 %.not98, label %.preheader, label %96

96:                                               ; preds = %Gia_ManTreeCountNodes.exit110
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25, i32 noundef %95)
  br label %.preheader

.preheader:                                       ; preds = %96, %Gia_ManTreeCountNodes.exit110
  br label %98

98:                                               ; preds = %.preheader, %103
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i113, %103 ], [ 0, %.preheader ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv.i111
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 272
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %.not16.i112 = icmp eq ptr %101, null
  br i1 %.not16.i112, label %103, label %102

102:                                              ; preds = %98
  call void @free(ptr noundef nonnull %101) #26
  store ptr null, ptr %100, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %102, %98
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 16
  br i1 %exitcond.not.i114, label %104, label %98, !llvm.loop !26

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 520
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %.not.i115 = icmp eq ptr %106, null
  br i1 %.not.i115, label %Gia_ManTreeFree.exit116, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %106) #26
  br label %Gia_ManTreeFree.exit116

Gia_ManTreeFree.exit116:                          ; preds = %104, %107
  call void @free(ptr noundef nonnull %90) #26
  %.not99 = icmp eq ptr %16, null
  br i1 %.not99, label %109, label %108

108:                                              ; preds = %Gia_ManTreeFree.exit116
  call void @free(ptr noundef nonnull %16) #26
  br label %109

109:                                              ; preds = %Gia_ManTreeFree.exit116, %108
  %.not100 = icmp eq ptr %5, null
  br i1 %.not100, label %113, label %110

110:                                              ; preds = %109
  %111 = sext i32 %1 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 16 %10, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %95
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !16
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !16
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !16
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !16
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !51

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !16
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !16
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !16
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !52

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !53

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
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
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !16
  store i64 %103, ptr %100, align 8, !tbaa !16
  store i64 %101, ptr %102, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !54

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !55

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteTree(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !57
  %.neg20 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %.neg = sdiv i64 %14, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg21, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = mul nsw i32 %3, %2
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit.split.critedge

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %15 to i64
  %20 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr readonly align 8 %0, i64 %20, i1 false), !tbaa !16
  %21 = call i32 @Gia_ManRandom(i32 noundef 1) #26
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph18.preheader.i.i, %.lr.ph18.preheader.i.us
  %.022.us = phi i32 [ %23, %.lr.ph18.preheader.i.us ], [ 0, %.lr.ph18.preheader.i.i ]
  %22 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %18, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 %20, i1 false), !tbaa !16
  %23 = add nuw nsw i32 %.022.us, 1
  %exitcond24.not = icmp eq i32 %23, 100
  br i1 %exitcond24.not, label %.split.us, label %.lr.ph18.preheader.i.us, !llvm.loop !60

Abc_TtDup.exit.split.critedge:                    ; preds = %Abc_Clock.exit
  %24 = call i32 @Gia_ManRandom(i32 noundef 1) #26
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Abc_TtDup.exit.split.critedge, %Abc_TtCopy.exit
  %.022 = phi i32 [ 0, %Abc_TtDup.exit.split.critedge ], [ %26, %Abc_TtCopy.exit ]
  %25 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %18, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %5)
  %26 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %26, 100
  br i1 %exitcond.not, label %.split.us, label %Abc_TtCopy.exit, !llvm.loop !60

.split.us:                                        ; preds = %Abc_TtCopy.exit, %.lr.ph18.preheader.i.us
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %.split.us
  call void @free(ptr noundef nonnull %18) #26
  br label %28

28:                                               ; preds = %.split.us, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit19, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !57
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %28, %31
  %.0.i18 = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %40)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !61
  %14 = load i32, ptr %3, align 8, !tbaa !63
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %Vec_WrdFetch.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = sext i32 %10 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  br label %Vec_WrdFetch.exit

Vec_WrdFetch.exit:                                ; preds = %6, %16
  %.0.i = phi ptr [ %23, %16 ], [ null, %6 ]
  br i1 %7, label %24, label %28

24:                                               ; preds = %Vec_WrdFetch.exit
  %25 = load i64, ptr %0, align 8, !tbaa !16
  %26 = load i64, ptr %1, align 8, !tbaa !16
  %27 = tail call fastcc i64 @Abc_Tt6Min_rec(i64 noundef %25, i64 noundef %26, i32 noundef %2, ptr noundef %4)
  store i64 %27, ptr %.0.i, align 8, !tbaa !16
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
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i145, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %29, label %.lr.ph.preheader.i154.loopexit339

.lr.ph.preheader.i145:                            ; preds = %29
  %wide.trip.count.i146 = zext nneg i32 %10 to i64
  br label %.lr.ph.i147

32:                                               ; preds = %.lr.ph.i147
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %Abc_TtClear.exit, label %.lr.ph.i147, !llvm.loop !65

.lr.ph.i147:                                      ; preds = %32, %.lr.ph.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i145 ], [ %indvars.iv.next.i150, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i148
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %.not.i149 = icmp eq i64 %34, 0
  br i1 %.not.i149, label %32, label %.lr.ph.preheader.i154

.lr.ph.preheader.i154.loopexit339:                ; preds = %.lr.ph.i
  %.pre = zext nneg i32 %10 to i64
  br label %.lr.ph.preheader.i154

.lr.ph.preheader.i154:                            ; preds = %.lr.ph.i147, %.lr.ph.preheader.i154.loopexit339
  %wide.trip.count.i155.pre-phi = phi i64 [ %.pre, %.lr.ph.preheader.i154.loopexit339 ], [ %wide.trip.count.i146, %.lr.ph.i147 ]
  br label %.lr.ph.i156

35:                                               ; preds = %.lr.ph.i156
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i155.pre-phi
  br i1 %exitcond.not.i160, label %.lr.ph.i165, label %.lr.ph.i156, !llvm.loop !65

.lr.ph.i156:                                      ; preds = %35, %.lr.ph.preheader.i154
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i159, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i157
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.not.i158 = icmp eq i64 %37, 0
  br i1 %.not.i158, label %35, label %.lr.ph.i174.preheader

38:                                               ; preds = %.lr.ph.i165
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i155.pre-phi
  br i1 %exitcond.not.i169, label %.lr.ph.preheader.i170, label %.lr.ph.i165, !llvm.loop !66

.lr.ph.i165:                                      ; preds = %35, %38
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i168, %38 ], [ 0, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i166
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %.not.i167 = icmp eq i64 %40, -1
  br i1 %.not.i167, label %38, label %.lr.ph.i174.preheader

.lr.ph.i174.preheader:                            ; preds = %.lr.ph.i156, %.lr.ph.i165
  br label %.lr.ph.i174

.lr.ph.preheader.i170:                            ; preds = %38
  %41 = shl nuw nsw i64 %wide.trip.count.i155.pre-phi, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %41, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

42:                                               ; preds = %.lr.ph.i174
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i155.pre-phi
  br i1 %exitcond.not.i178, label %.lr.ph.i183, label %.lr.ph.i174, !llvm.loop !66

.lr.ph.i174:                                      ; preds = %.lr.ph.i174.preheader, %42
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i177, %42 ], [ 0, %.lr.ph.i174.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i175
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %.not.i176 = icmp eq i64 %44, -1
  br i1 %.not.i176, label %42, label %Abc_TtIsConst1.exit179

45:                                               ; preds = %.lr.ph.i183
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i155.pre-phi
  br i1 %exitcond.not.i187, label %.lr.ph.preheader.i189, label %.lr.ph.i183, !llvm.loop !65

.lr.ph.i183:                                      ; preds = %42, %45
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i186, %45 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i184
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %.not.i185 = icmp eq i64 %47, 0
  br i1 %.not.i185, label %45, label %Abc_TtIsConst1.exit179

.lr.ph.preheader.i189:                            ; preds = %45
  %48 = shl nuw nsw i64 %wide.trip.count.i155.pre-phi, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 -1, i64 %48, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

Abc_TtIsConst1.exit179:                           ; preds = %.lr.ph.i174, %.lr.ph.i183
  %49 = ashr i32 %10, 1
  %50 = add nsw i32 %2, -1
  %51 = add nsw i32 %2, -7
  %52 = sext i32 %9 to i64
  %.idx.i = shl nsw i64 %52, 3
  %53 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not47.i = icmp eq i32 %51, 31
  %54 = shl i32 2, %51
  %55 = sext i32 %54 to i64
  br i1 %.not47.i, label %.thread295, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_TtIsConst1.exit179
  %56 = shl nuw i32 1, %51
  %57 = sext i32 %56 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %wide.trip.count.i191 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %63, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %57
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i191
  br i1 %exitcond.not.i195, label %._crit_edge.us.i, label %59, !llvm.loop !67

59:                                               ; preds = %58, %.preheader.us.i
  %indvars.iv.i192 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i194, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i192
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i192
  %62 = load i64, ptr %gep.i, align 8, !tbaa !16
  %.not.us.i = icmp eq i64 %61, %62
  br i1 %.not.us.i, label %58, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %58
  %63 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %55
  %64 = icmp ult ptr %63, %53
  br i1 %64, label %.preheader.us.i, label %.preheader.us.preheader.i201, !llvm.loop !68

.preheader.us.preheader.i201:                     ; preds = %._crit_edge.us.i
  %65 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  br label %.preheader.us.i204

.preheader.us.i204:                               ; preds = %._crit_edge.us.i213, %.preheader.us.preheader.i201
  %.03143.us.i205 = phi ptr [ %71, %._crit_edge.us.i213 ], [ %1, %.preheader.us.preheader.i201 ]
  %invariant.gep.i206 = getelementptr [8 x i8], ptr %.03143.us.i205, i64 %57
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i191
  br i1 %exitcond.not.i212, label %._crit_edge.us.i213, label %67, !llvm.loop !67

67:                                               ; preds = %66, %.preheader.us.i204
  %indvars.iv.i207 = phi i64 [ 0, %.preheader.us.i204 ], [ %indvars.iv.next.i211, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i205, i64 %indvars.iv.i207
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %gep.i208 = getelementptr [8 x i8], ptr %invariant.gep.i206, i64 %indvars.iv.i207
  %70 = load i64, ptr %gep.i208, align 8, !tbaa !16
  %.not.us.i209 = icmp eq i64 %69, %70
  br i1 %.not.us.i209, label %66, label %Abc_TtHasVar.exit

._crit_edge.us.i213:                              ; preds = %66
  %71 = getelementptr inbounds [8 x i8], ptr %.03143.us.i205, i64 %55
  %72 = icmp ult ptr %71, %65
  br i1 %72, label %.preheader.us.i204, label %.thread295, !llvm.loop !68

.thread295:                                       ; preds = %._crit_edge.us.i213, %Abc_TtIsConst1.exit179
  %73 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %74 = icmp sgt i32 %49, 0
  br i1 %74, label %.lr.ph18.preheader.i, label %Abc_TtClear.exit

.lr.ph18.preheader.i:                             ; preds = %.thread295
  %wide.trip.count24.i = zext nneg i32 %49 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv21.i
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i
  store i64 %76, ptr %77, align 8, !tbaa !16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %.lr.ph18.preheader.i223, label %.lr.ph18.i, !llvm.loop !43

.lr.ph18.preheader.i223:                          ; preds = %.lr.ph18.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %wide.trip.count24.i
  br label %.lr.ph18.i225

.lr.ph18.i225:                                    ; preds = %.lr.ph18.i225, %.lr.ph18.preheader.i223
  %indvars.iv21.i226 = phi i64 [ 0, %.lr.ph18.preheader.i223 ], [ %indvars.iv.next22.i227, %.lr.ph18.i225 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv21.i226
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv21.i226
  store i64 %80, ptr %81, align 8, !tbaa !16
  %indvars.iv.next22.i227 = add nuw nsw i64 %indvars.iv21.i226, 1
  %exitcond25.not.i228 = icmp eq i64 %indvars.iv.next22.i227, %wide.trip.count24.i
  br i1 %exitcond25.not.i228, label %Abc_TtClear.exit, label %.lr.ph18.i225, !llvm.loop !43

Abc_TtHasVar.exit:                                ; preds = %59, %67
  %.not134 = icmp eq ptr %5, null
  br i1 %.not134, label %.split, label %82

82:                                               ; preds = %Abc_TtHasVar.exit
  %83 = getelementptr i8, ptr %5, i64 8
  %.val141 = load ptr, ptr %83, align 8, !tbaa !69
  %84 = zext nneg i32 %2 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %.val141, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !18
  %.not137330 = icmp sgt i32 %.val, 0
  br i1 %.not137330, label %.lr.ph, label %.split

.lr.ph:                                           ; preds = %82
  %87 = getelementptr i8, ptr %85, i64 8
  %.val140 = load ptr, ptr %87, align 8, !tbaa !21
  %88 = getelementptr i8, ptr %3, i64 8
  %.val142 = load ptr, ptr %88, align 8, !tbaa !64
  %89 = and i32 %10, -2
  %90 = icmp sgt i32 %10, 1
  %wide.trip.count.i231 = zext nneg i32 %89 to i64
  br i1 %90, label %.lr.ph.preheader.i230.us.preheader, label %.lr.ph.split

.lr.ph.preheader.i230.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i230.us

.lr.ph.preheader.i230.us:                         ; preds = %.lr.ph.preheader.i230.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i230.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val142, i64 %93
  br label %.lr.ph.i232.us

.lr.ph.i232.us:                                   ; preds = %101, %.lr.ph.preheader.i230.us
  %indvars.iv.i233.us = phi i64 [ 0, %.lr.ph.preheader.i230.us ], [ %indvars.iv.next.i234.us, %101 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i233.us
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = xor i64 %96, -1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i233.us
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = and i64 %99, %97
  %.not17.i.us = icmp eq i64 %100, 0
  br i1 %.not17.i.us, label %101, label %.loopexit.us

101:                                              ; preds = %.lr.ph.i232.us
  %indvars.iv.next.i234.us = add nuw nsw i64 %indvars.iv.i233.us, 1
  %exitcond.not.i235.us = icmp eq i64 %indvars.iv.next.i234.us, %wide.trip.count.i231
  br i1 %exitcond.not.i235.us, label %.lr.ph25.i.us, label %.lr.ph.i232.us, !llvm.loop !72

.lr.ph25.i.us:                                    ; preds = %101, %107
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %107 ], [ 0, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv32.i.us
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv32.i.us
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = and i64 %105, %103
  %.not16.i.us = icmp eq i64 %106, 0
  br i1 %.not16.i.us, label %107, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i232.us, %.lr.ph25.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %.lr.ph.preheader.i230.us, !llvm.loop !73

107:                                              ; preds = %.lr.ph25.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count.i231
  br i1 %exitcond36.not.i.us, label %Abc_TtClear.exit, label %.lr.ph25.i.us, !llvm.loop !74

.lr.ph.split:                                     ; preds = %.lr.ph
  %108 = load i32, ptr %.val140, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val142, i64 %109
  br label %Abc_TtClear.exit

.split:                                           ; preds = %.loopexit.us, %82, %Abc_TtHasVar.exit
  %.sink = phi ptr [ null, %Abc_TtHasVar.exit ], [ %5, %82 ], [ %5, %.loopexit.us ]
  %111 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %.sink)
  %112 = sext i32 %49 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %0, i64 %112
  %114 = getelementptr inbounds [8 x i8], ptr %1, i64 %112
  %115 = tail call ptr @Abc_TtMin_rec(ptr noundef %113, ptr noundef %114, i32 noundef %50, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %.sink)
  %116 = icmp eq ptr %111, null
  %117 = icmp eq ptr %115, null
  %or.cond = select i1 %116, i1 %117, i1 false
  br i1 %or.cond, label %Abc_TtClear.exit, label %118

118:                                              ; preds = %.split
  %or.cond4 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond4, label %Abc_TtEqual.exit.thread, label %119

119:                                              ; preds = %118
  %120 = icmp sgt i32 %49, 0
  br i1 %120, label %.lr.ph.preheader.i238, label %Abc_TtClear.exit

.lr.ph.preheader.i238:                            ; preds = %119
  %wide.trip.count.i239 = zext nneg i32 %49 to i64
  br label %.lr.ph.i240

121:                                              ; preds = %.lr.ph.i240
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i239
  br i1 %exitcond.not.i244, label %Abc_TtEqual.exit.thread, label %.lr.ph.i240, !llvm.loop !29

.lr.ph.i240:                                      ; preds = %121, %.lr.ph.preheader.i238
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.preheader.i238 ], [ %indvars.iv.next.i243, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i241
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i241
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %.not.i242 = icmp eq i64 %123, %125
  br i1 %.not.i242, label %121, label %.lr.ph18.i261

Abc_TtEqual.exit.thread:                          ; preds = %121, %118
  %126 = select i1 %116, ptr %115, ptr %111
  %127 = icmp sgt i32 %49, 0
  br i1 %127, label %.lr.ph18.preheader.i245, label %Abc_TtClear.exit

.lr.ph18.preheader.i245:                          ; preds = %Abc_TtEqual.exit.thread
  %wide.trip.count24.i246 = zext nneg i32 %49 to i64
  br label %.lr.ph18.i247

.lr.ph18.i247:                                    ; preds = %.lr.ph18.i247, %.lr.ph18.preheader.i245
  %indvars.iv21.i248 = phi i64 [ 0, %.lr.ph18.preheader.i245 ], [ %indvars.iv.next22.i249, %.lr.ph18.i247 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv21.i248
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i248
  store i64 %129, ptr %130, align 8, !tbaa !16
  %indvars.iv.next22.i249 = add nuw nsw i64 %indvars.iv21.i248, 1
  %exitcond25.not.i250 = icmp eq i64 %indvars.iv.next22.i249, %wide.trip.count24.i246
  br i1 %exitcond25.not.i250, label %.lr.ph18.preheader.i252, label %.lr.ph18.i247, !llvm.loop !43

.lr.ph18.preheader.i252:                          ; preds = %.lr.ph18.i247
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %112
  br label %.lr.ph18.i254

.lr.ph18.i254:                                    ; preds = %.lr.ph18.i254, %.lr.ph18.preheader.i252
  %indvars.iv21.i255 = phi i64 [ 0, %.lr.ph18.preheader.i252 ], [ %indvars.iv.next22.i256, %.lr.ph18.i254 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv21.i255
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv21.i255
  store i64 %133, ptr %134, align 8, !tbaa !16
  %indvars.iv.next22.i256 = add nuw nsw i64 %indvars.iv21.i255, 1
  %exitcond25.not.i257 = icmp eq i64 %indvars.iv.next22.i256, %wide.trip.count24.i246
  br i1 %exitcond25.not.i257, label %Abc_TtClear.exit, label %.lr.ph18.i254, !llvm.loop !43

.lr.ph18.i261:                                    ; preds = %.lr.ph.i240, %.lr.ph18.i261
  %indvars.iv21.i262 = phi i64 [ %indvars.iv.next22.i263, %.lr.ph18.i261 ], [ 0, %.lr.ph.i240 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv21.i262
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i262
  store i64 %136, ptr %137, align 8, !tbaa !16
  %indvars.iv.next22.i263 = add nuw nsw i64 %indvars.iv21.i262, 1
  %exitcond25.not.i264 = icmp eq i64 %indvars.iv.next22.i263, %wide.trip.count.i239
  br i1 %exitcond25.not.i264, label %.lr.ph18.preheader.i266, label %.lr.ph18.i261, !llvm.loop !43

.lr.ph18.preheader.i266:                          ; preds = %.lr.ph18.i261
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %112
  br label %.lr.ph18.i268

.lr.ph18.i268:                                    ; preds = %.lr.ph18.i268, %.lr.ph18.preheader.i266
  %indvars.iv21.i269 = phi i64 [ 0, %.lr.ph18.preheader.i266 ], [ %indvars.iv.next22.i270, %.lr.ph18.i268 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv21.i269
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv21.i269
  store i64 %140, ptr %141, align 8, !tbaa !16
  %indvars.iv.next22.i270 = add nuw nsw i64 %indvars.iv21.i269, 1
  %exitcond25.not.i271 = icmp eq i64 %indvars.iv.next22.i270, %wide.trip.count.i239
  br i1 %exitcond25.not.i271, label %Abc_TtCopy.exit272, label %.lr.ph18.i268, !llvm.loop !43

Abc_TtCopy.exit272:                               ; preds = %.lr.ph18.i268
  br i1 %.not134, label %Abc_TtClear.exit, label %142

142:                                              ; preds = %Abc_TtCopy.exit272
  %143 = getelementptr i8, ptr %3, i64 8
  %.val143 = load ptr, ptr %143, align 8, !tbaa !64
  %144 = ptrtoint ptr %.0.i to i64
  %145 = ptrtoint ptr %.val143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 3
  %148 = trunc i64 %147 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %5, i32 noundef %2, i32 noundef %148)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %32, %107, %.lr.ph18.i254, %.lr.ph18.i225, %.lr.ph.split, %Abc_TtEqual.exit.thread, %119, %.thread295, %28, %.lr.ph.preheader.i189, %.lr.ph.preheader.i170, %Abc_TtCopy.exit272, %142, %.split, %24
  %.0 = phi ptr [ %.0.i, %24 ], [ %.0.i, %.lr.ph.preheader.i189 ], [ %.0.i, %Abc_TtCopy.exit272 ], [ %.0.i, %.lr.ph.preheader.i170 ], [ %.0.i, %.lr.ph18.i225 ], [ %.0.i, %Abc_TtEqual.exit.thread ], [ null, %.split ], [ %.0.i, %.thread295 ], [ %.0.i, %142 ], [ null, %28 ], [ %.0.i, %.lr.ph18.i254 ], [ %94, %107 ], [ %110, %.lr.ph.split ], [ %.0.i, %119 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @Abc_Tt6Min_rec(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 -2147483648, 7) %2, ptr noundef %3) unnamed_addr #12 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = xor i64 %17, %0
  %22 = and i64 %20, %21
  %.not76 = icmp eq i64 %22, 0
  br i1 %.not76, label %23, label %27

23:                                               ; preds = %14
  %24 = lshr i64 %1, %16
  %25 = xor i64 %24, %1
  %26 = and i64 %20, %25
  %.not77 = icmp eq i64 %26, 0
  br i1 %.not77, label %.preheader78, label %27, !llvm.loop !75

27:                                               ; preds = %14, %23, %.preheader78
  %.0.lcssa = phi i32 [ %indvars, %14 ], [ %indvars, %23 ], [ %11, %.preheader78 ]
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %.critedge, label %.preheader

.preheader:                                       ; preds = %27
  %28 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !61
  %29 = icmp sgt i32 %.val, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr i8, ptr %3, i64 8
  %.val75 = load ptr, ptr %30, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !76

32:                                               ; preds = %.lr.ph, %31
  %indvars.iv82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next83, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv82
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = xor i64 %34, -1
  %36 = and i64 %0, %35
  %37 = and i64 %34, %1
  %38 = or i64 %36, %37
  %or.cond73 = icmp eq i64 %38, 0
  br i1 %or.cond73, label %.loopexit, label %31

.critedge:                                        ; preds = %31, %.preheader, %27
  %39 = sext i32 %.0.lcssa to i64
  %40 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = and i64 %41, %0
  %43 = shl nuw i32 1, %.0.lcssa
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = or i64 %45, %42
  %47 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %39
  %48 = load i64, ptr %47, align 8, !tbaa !16
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
  tail call fastcc void @Vec_WrdPush(ptr noundef %3, i64 noundef %67)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.critedge, %64, %68, %62, %8, %7, %4
  %.063 = phi i64 [ -1, %8 ], [ 1311768467139281697, %4 ], [ %.mux.mux, %.critedge ], [ %67, %64 ], [ %67, %68 ], [ %58, %62 ], [ 0, %7 ], [ %34, %32 ]
  ret i64 %.063
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 7, -2147483648) %1, i32 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 8, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 8, -2147483648) %7)
  %10 = load i32, ptr %0, align 8, !tbaa !78
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not13.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %9 to i64
  %15 = shl nuw nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #25
  %.pre.i = load i32, ptr %0, align 8, !tbaa !78
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !69
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !78
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !77
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !69
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = load i32, ptr %31, align 8, !tbaa !22
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !21
  store i32 16, ptr %31, align 8, !tbaa !22
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #25
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !21
  store i32 %47, ptr %31, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !18
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !18
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_TtMin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4, !tbaa !61
  %12 = load i32, ptr %3, align 8, !tbaa !63
  %.not.i = icmp slt i32 %12, 1048576
  br i1 %.not.i, label %13, label %Vec_WrdGrow.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %15, i64 noundef 8388608) #25
  br label %20

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %14, align 8, !tbaa !64
  store i32 1048576, ptr %3, align 8, !tbaa !63
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %6, %20
  %22 = tail call ptr @Abc_TtMin_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %Vec_WrdGrow.exit
  %25 = load i32, ptr %3, align 8, !tbaa !63
  %.not.i.i = icmp slt i32 %25, %10
  br i1 %.not.i.i, label %26, label %Vec_WrdGrow.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %10 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #25
  br label %Vec_WrdGrow.exit.i.thread

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #24
  br label %Vec_WrdGrow.exit.i.thread

Vec_WrdGrow.exit.i.thread:                        ; preds = %31, %33
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %27, align 8, !tbaa !64
  store i32 %10, ptr %3, align 8, !tbaa !63
  br label %.lr.ph.i

Vec_WrdGrow.exit.i:                               ; preds = %24
  %36 = icmp sgt i32 %10, 0
  br i1 %36, label %.lr.ph.i, label %Vec_WrdGrow.exit.i.Vec_WrdFill.exit_crit_edge

Vec_WrdGrow.exit.i.Vec_WrdFill.exit_crit_edge:    ; preds = %Vec_WrdGrow.exit.i
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 8
  %.val25.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i.thread, %Vec_WrdGrow.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = zext nneg i32 %10 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %40, i1 false), !tbaa !16
  br label %Vec_WrdFill.exit

41:                                               ; preds = %Vec_WrdGrow.exit
  %42 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %42, align 8, !tbaa !64
  %43 = icmp sgt i32 %10, 0
  br i1 %43, label %.lr.ph18.preheader.i, label %Vec_WrdFill.exit

.lr.ph18.preheader.i:                             ; preds = %41
  %wide.trip.count24.i = zext nneg i32 %10 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv21.i
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv21.i
  store i64 %45, ptr %46, align 8, !tbaa !16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Vec_WrdFill.exit, label %.lr.ph18.i, !llvm.loop !43

Vec_WrdFill.exit:                                 ; preds = %.lr.ph18.i, %41, %.lr.ph.i, %Vec_WrdGrow.exit.i.Vec_WrdFill.exit_crit_edge
  %.0 = phi ptr [ %38, %.lr.ph.i ], [ %.val25.pre, %Vec_WrdGrow.exit.i.Vec_WrdFill.exit_crit_edge ], [ %.val24, %41 ], [ %.val24, %.lr.ph18.i ]
  store i32 %10, ptr %11, align 4, !tbaa !61
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_TtMinArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = select i1 %6, i32 0, i32 %7
  %11 = shl i32 %1, %10
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !61
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !61
  store i32 100, ptr %20, align 8, !tbaa !63
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !64
  %24 = add nsw i32 %2, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %5
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #23
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi ptr [ %28, %26 ], [ null, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !69
  store i32 %24, ptr %31, align 4, !tbaa !77
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %18, i64 noundef 8388608) #25
  br label %Vec_WrdGrow.exit

35:                                               ; preds = %29
  %36 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %19, align 8, !tbaa !64
  store i32 1048576, ptr %16, align 8, !tbaa !63
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
  %.083.us = phi i32 [ %55, %Abc_TtClear.exit.us ], [ 0, %.lr.ph ]
  %43 = shl nuw nsw i32 %.083.us, 1
  %44 = shl i32 %43, %10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %45
  %47 = or disjoint i32 %43, 1
  %48 = shl i32 %47, %10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = tail call ptr @Abc_TtMin_rec(ptr noundef %46, ptr noundef nonnull %50, i32 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %25)
  br i1 %41, label %.lr.ph.preheader.i.us, label %Abc_TtClear.exit.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us
  %52 = shl i32 %.083.us, %10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr null, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 0, i64 %42, i1 false), !tbaa !16
  br label %Abc_TtClear.exit.us

Abc_TtClear.exit.us:                              ; preds = %.lr.ph.preheader.i.us, %.lr.ph.split.us
  %55 = add nuw nsw i32 %.083.us, 1
  %exitcond88.not = icmp eq i32 %55, %38
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtClear.exit
  %.083 = phi i32 [ %68, %Abc_TtClear.exit ], [ 0, %.lr.ph ]
  %56 = shl nuw nsw i32 %.083, 1
  %57 = shl i32 %56, %10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %58
  %60 = or disjoint i32 %56, 1
  %61 = shl i32 %60, %10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %62
  %64 = tail call ptr @Abc_TtMin_rec(ptr noundef %59, ptr noundef nonnull %63, i32 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %25)
  br i1 %41, label %.lr.ph18.i.preheader, label %Abc_TtClear.exit

.lr.ph18.i.preheader:                             ; preds = %.lr.ph.split
  %65 = shl i32 %.083, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %15, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %42, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph18.i.preheader, %.lr.ph.split
  %68 = add nuw nsw i32 %.083, 1
  %exitcond.not = icmp eq i32 %68, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !79

._crit_edge:                                      ; preds = %Abc_TtClear.exit, %Abc_TtClear.exit.us, %Vec_WrdGrow.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %80, label %69

69:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %21, align 4, !tbaa !61
  %.val9.i = load i32, ptr %31, align 4, !tbaa !77
  %70 = icmp sgt i32 %.val9.i, 0
  br i1 %70, label %.lr.ph.i, label %Vec_WecSizeSize.exit61

.lr.ph.i:                                         ; preds = %69
  %.val8.i = load ptr, ptr %32, align 8, !tbaa !69
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %71 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i = load i32, ptr %73, align 4, !tbaa !18
  %74 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i53, label %71, !llvm.loop !80

.lr.ph.i53:                                       ; preds = %71, %.lr.ph.i53
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i53 ], [ 0, %71 ]
  %.011.i57 = phi i32 [ %77, %.lr.ph.i53 ], [ 0, %71 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i56
  %76 = getelementptr i8, ptr %75, i64 4
  %.val.i58 = load i32, ptr %76, align 4, !tbaa !18
  %77 = add nsw i32 %.val.i58, %.011.i57
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %Vec_WecSizeSize.exit61, label %.lr.ph.i53, !llvm.loop !80

Vec_WecSizeSize.exit61:                           ; preds = %.lr.ph.i53, %69
  %.0.lcssa.i78 = phi i32 [ 0, %69 ], [ %74, %.lr.ph.i53 ]
  %.0.lcssa.i52 = phi i32 [ 0, %69 ], [ %77, %.lr.ph.i53 ]
  %78 = add nsw i32 %.0.lcssa.i52, %.val
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val, i32 noundef %.0.lcssa.i78, i32 noundef %78)
  br label %80

80:                                               ; preds = %Vec_WecSizeSize.exit61, %._crit_edge
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %88, label %81

81:                                               ; preds = %80
  %.val50 = load i32, ptr %21, align 4, !tbaa !61
  %.val9.i62 = load i32, ptr %31, align 4, !tbaa !77
  %82 = icmp sgt i32 %.val9.i62, 0
  br i1 %82, label %.lr.ph.i64, label %Vec_WecSizeSize.exit72

.lr.ph.i64:                                       ; preds = %81
  %.val8.i65 = load ptr, ptr %32, align 8, !tbaa !69
  %wide.trip.count.i66 = zext nneg i32 %.val9.i62 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i70, %83 ]
  %.011.i68 = phi i32 [ 0, %.lr.ph.i64 ], [ %86, %83 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i65, i64 %indvars.iv.i67
  %85 = getelementptr i8, ptr %84, i64 4
  %.val.i69 = load i32, ptr %85, align 4, !tbaa !18
  %86 = add nsw i32 %.val.i69, %.011.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i66
  br i1 %exitcond.not.i71, label %Vec_WecSizeSize.exit72, label %83, !llvm.loop !80

Vec_WecSizeSize.exit72:                           ; preds = %83, %81
  %.0.lcssa.i63 = phi i32 [ 0, %81 ], [ %86, %83 ]
  %87 = add nsw i32 %.0.lcssa.i63, %.val50
  store i32 %87, ptr %3, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %Vec_WecSizeSize.exit72, %80
  %89 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i73 = icmp eq ptr %89, null
  br i1 %.not.i73, label %Vec_WrdFree.exit, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %88, %90
  tail call void @free(ptr noundef nonnull %16) #26
  %91 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i74 = icmp eq ptr %91, null
  br i1 %.not.i74, label %Vec_WrdFree.exit75, label %92

92:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %91) #26
  br label %Vec_WrdFree.exit75

Vec_WrdFree.exit75:                               ; preds = %Vec_WrdFree.exit, %92
  tail call void @free(ptr noundef nonnull %20) #26
  %93 = load i32, ptr %25, align 8, !tbaa !78
  %94 = icmp sgt i32 %93, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !69
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit75, %104
  %95 = phi i32 [ %105, %104 ], [ %93, %Vec_WrdFree.exit75 ]
  %96 = phi ptr [ %106, %104 ], [ %.pre.i.i, %Vec_WrdFree.exit75 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %104 ], [ 0, %Vec_WrdFree.exit75 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %99, null
  br i1 %.not15.i.i, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %99) #26
  %101 = load ptr, ptr %32, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !21
  %.pre18.i.i = load i32, ptr %25, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %100, %.lr.ph.i.i
  %105 = phi i32 [ %.pre18.i.i, %100 ], [ %95, %.lr.ph.i.i ]
  %106 = phi ptr [ %101, %100 ], [ %96, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i, %107
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %Vec_WrdFree.exit75
  %.not.i.i76 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i76, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %104, %._crit_edge.i.i
  %109 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %106, %104 ]
  tail call void @free(ptr noundef nonnull %109) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %25) #26
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp slt i32 %3, 7
  %13 = add nsw i32 %3, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !61
  %19 = load i32, ptr %4, align 8, !tbaa !63
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %Vec_WrdFetch.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = sext i32 %15 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  br label %Vec_WrdFetch.exit

Vec_WrdFetch.exit:                                ; preds = %9, %21
  %.0.i = phi ptr [ %28, %21 ], [ null, %9 ]
  store i32 0, ptr %7, align 4, !tbaa !4
  br i1 %12, label %29, label %33

29:                                               ; preds = %Vec_WrdFetch.exit
  %30 = load i64, ptr %1, align 8, !tbaa !16
  %31 = load i64, ptr %2, align 8, !tbaa !16
  %32 = tail call fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %30, i64 noundef %31, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %8)
  store i64 %32, ptr %.0.i, align 8, !tbaa !16
  br label %Abc_TtClear.exit

33:                                               ; preds = %Vec_WrdFetch.exit
  %.not = icmp eq i32 %13, 31
  br i1 %.not, label %Abc_TtClear.exit, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %33
  %wide.trip.count35.i = zext nneg i32 %14 to i64
  br label %.lr.ph25.i

34:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.lr.ph.preheader.i, label %.lr.ph25.i, !llvm.loop !74

.lr.ph25.i:                                       ; preds = %34, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv32.i
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32.i
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = and i64 %38, %36
  %.not16.i = icmp eq i64 %39, 0
  br i1 %.not16.i, label %34, label %.lr.ph.preheader.i182

.lr.ph.preheader.i:                               ; preds = %34
  %40 = zext nneg i32 %15 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %41, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

.lr.ph.preheader.i182:                            ; preds = %.lr.ph25.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i184, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i182
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = and i64 %47, %45
  %.not17.i = icmp eq i64 %48, 0
  br i1 %.not17.i, label %42, label %Abc_TtIntersect.exit183

.lr.ph.preheader.i184:                            ; preds = %42
  store i32 1, ptr %7, align 4, !tbaa !4
  %49 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 -1, i64 %49, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

Abc_TtIntersect.exit183:                          ; preds = %.lr.ph.i
  %50 = ashr i32 %15, 1
  %51 = add nsw i32 %3, -1
  %52 = add nsw i32 %3, -7
  %53 = sext i32 %14 to i64
  %.idx.i = shl nsw i64 %53, 3
  %54 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %.not47.i = icmp eq i32 %52, 31
  %55 = shl i32 2, %52
  %56 = sext i32 %55 to i64
  br i1 %.not47.i, label %.loopexit306, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_TtIntersect.exit183
  %57 = shl nuw i32 1, %52
  %58 = sext i32 %57 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i185 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %64, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %58
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i185
  br i1 %exitcond.not.i189, label %._crit_edge.us.i, label %60, !llvm.loop !67

60:                                               ; preds = %59, %.preheader.us.i
  %indvars.iv.i186 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i188, %59 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i186
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i186
  %63 = load i64, ptr %gep.i, align 8, !tbaa !16
  %.not.us.i = icmp eq i64 %62, %63
  br i1 %.not.us.i, label %59, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %59
  %64 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %56
  %65 = icmp ult ptr %64, %54
  br i1 %65, label %.preheader.us.i, label %.loopexit306, !llvm.loop !68

.loopexit306:                                     ; preds = %._crit_edge.us.i, %Abc_TtIntersect.exit183
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %Abc_TtCopy.exit, label %67

67:                                               ; preds = %.loopexit306
  %68 = load i32, ptr %16, align 4, !tbaa !61
  %69 = add nsw i32 %68, %50
  store i32 %69, ptr %16, align 4, !tbaa !61
  %70 = load i32, ptr %4, align 8, !tbaa !63
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %Vec_WrdFetch.exit192, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  %narrow = sub nsw i32 0, %50
  %77 = sext i32 %narrow to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  br label %Vec_WrdFetch.exit192

Vec_WrdFetch.exit192:                             ; preds = %67, %72
  %.0.i191 = phi ptr [ %78, %72 ], [ null, %67 ]
  %79 = sext i32 %50 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %2, i64 %79
  %81 = icmp sgt i32 %50, 0
  br i1 %81, label %.lr.ph.preheader.i193, label %Abc_TtCopy.exit

.lr.ph.preheader.i193:                            ; preds = %Vec_WrdFetch.exit192
  %wide.trip.count.i194 = zext nneg i32 %50 to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195, %.lr.ph.preheader.i193
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.preheader.i193 ], [ %indvars.iv.next.i197, %.lr.ph.i195 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i196
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i196
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = or i64 %85, %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.0.i191, i64 %indvars.iv.i196
  store i64 %86, ptr %87, align 8, !tbaa !16
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %.lr.ph18.preheader.i, label %.lr.ph.i195, !llvm.loop !82

.lr.ph18.preheader.i:                             ; preds = %.lr.ph.i195
  %88 = tail call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i191, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv21.i
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i
  store i64 %90, ptr %91, align 8, !tbaa !16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i194
  br i1 %exitcond25.not.i, label %.lr.ph18.preheader.i199, label %.lr.ph18.i, !llvm.loop !43

Abc_TtCopy.exit:                                  ; preds = %.loopexit306, %Vec_WrdFetch.exit192
  %.0.i191282.ph = phi ptr [ %.0.i191, %Vec_WrdFetch.exit192 ], [ null, %.loopexit306 ]
  %92 = tail call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i191282.ph, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  br label %Abc_TtClear.exit

.lr.ph18.preheader.i199:                          ; preds = %.lr.ph18.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %79
  br label %.lr.ph18.i201

.lr.ph18.i201:                                    ; preds = %.lr.ph18.i201, %.lr.ph18.preheader.i199
  %indvars.iv21.i202 = phi i64 [ 0, %.lr.ph18.preheader.i199 ], [ %indvars.iv.next22.i203, %.lr.ph18.i201 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv21.i202
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv21.i202
  store i64 %95, ptr %96, align 8, !tbaa !16
  %indvars.iv.next22.i203 = add nuw nsw i64 %indvars.iv21.i202, 1
  %exitcond25.not.i204 = icmp eq i64 %indvars.iv.next22.i203, %wide.trip.count.i194
  br i1 %exitcond25.not.i204, label %Abc_TtClear.exit, label %.lr.ph18.i201, !llvm.loop !43

Abc_TtHasVar.exit:                                ; preds = %60
  %.not167 = icmp eq ptr %6, null
  br i1 %.not167, label %.split, label %97

97:                                               ; preds = %Abc_TtHasVar.exit
  %98 = getelementptr i8, ptr %6, i64 8
  %.val178 = load ptr, ptr %98, align 8, !tbaa !69
  %99 = zext nneg i32 %3 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.val178, i64 %99
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !18
  %.not170324 = icmp sgt i32 %.val, 1
  br i1 %.not170324, label %.critedge.lr.ph, label %.split

.critedge.lr.ph:                                  ; preds = %97
  %102 = getelementptr i8, ptr %100, i64 8
  %.val176 = load ptr, ptr %102, align 8, !tbaa !21
  %103 = getelementptr i8, ptr %4, i64 8
  %.val179 = load ptr, ptr %103, align 8, !tbaa !64
  %104 = and i32 %15, -2
  %105 = icmp sgt i32 %15, 1
  %wide.trip.count39.i = zext nneg i32 %104 to i64
  br i1 %105, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %Abc_TtEqualCare.exit213.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtEqualCare.exit213.us ], [ 0, %.critedge.lr.ph ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val179, i64 %108
  br label %.lr.ph29.i.us

.lr.ph29.i.us:                                    ; preds = %130, %.critedge.us
  %indvars.iv36.i.us = phi i64 [ 0, %.critedge.us ], [ %indvars.iv.next37.i.us, %130 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv36.i.us
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv36.i.us
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = xor i64 %113, %111
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv36.i.us
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = and i64 %114, %116
  %.not20.i.us = icmp eq i64 %117, 0
  br i1 %.not20.i.us, label %130, label %.lr.ph.i209.us

.lr.ph.i209.us:                                   ; preds = %.lr.ph29.i.us, %129
  %indvars.iv.i210.us = phi i64 [ %indvars.iv.next.i211.us, %129 ], [ 0, %.lr.ph29.i.us ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i210.us
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i210.us
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = xor i64 %119, %121
  %123 = xor i64 %122, -1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i210.us
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = and i64 %125, %123
  %.not21.i.us = icmp eq i64 %126, 0
  br i1 %.not21.i.us, label %129, label %Abc_TtEqualCare.exit213.us

Abc_TtEqualCare.exit213.us:                       ; preds = %.lr.ph.i209.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %127 = trunc i64 %indvars.iv.next to i32
  %128 = or disjoint i32 %127, 1
  %.not170.us = icmp slt i32 %128, %.val
  br i1 %.not170.us, label %.critedge.us, label %.split, !llvm.loop !83

129:                                              ; preds = %.lr.ph.i209.us
  %indvars.iv.next.i211.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i212.us = icmp eq i64 %indvars.iv.next.i211.us, %wide.trip.count39.i
  br i1 %exitcond.not.i212.us, label %.lr.ph.preheader.i214, label %.lr.ph.i209.us, !llvm.loop !84

130:                                              ; preds = %.lr.ph29.i.us
  %indvars.iv.next37.i.us = add nuw nsw i64 %indvars.iv36.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %indvars.iv.next37.i.us, %wide.trip.count39.i
  br i1 %exitcond40.not.i.us, label %.loopexit, label %.lr.ph29.i.us, !llvm.loop !85

.critedge:                                        ; preds = %.critedge.lr.ph
  %131 = load i32, ptr %.val176, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val179, i64 %132
  br label %136

.loopexit:                                        ; preds = %130
  %134 = and i64 %indvars.iv, 4294967294
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %134
  br label %136

136:                                              ; preds = %.critedge, %.loopexit
  %.val176.pn = phi ptr [ %.val176, %.critedge ], [ %135, %.loopexit ]
  %137 = phi ptr [ %133, %.critedge ], [ %109, %.loopexit ]
  %.in = getelementptr inbounds nuw i8, ptr %.val176.pn, i64 4
  %138 = load i32, ptr %.in, align 4, !tbaa !4
  store i32 %138, ptr %7, align 4, !tbaa !4
  br label %Abc_TtClear.exit

.lr.ph.preheader.i214:                            ; preds = %129
  %139 = and i64 %indvars.iv, 4294967294
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = xor i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !4
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i217
  %145 = load i64, ptr %144, align 8, !tbaa !16
  %146 = xor i64 %145, -1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv.i217
  store i64 %146, ptr %147, align 8, !tbaa !16
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count39.i
  br i1 %exitcond.not.i219, label %Abc_TtClear.exit, label %.lr.ph.i216, !llvm.loop !86

.split:                                           ; preds = %Abc_TtEqualCare.exit213.us, %97, %Abc_TtHasVar.exit
  %.sink = phi ptr [ null, %Abc_TtHasVar.exit ], [ %6, %97 ], [ %6, %Abc_TtEqualCare.exit213.us ]
  %148 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %.sink, ptr noundef nonnull %10, ptr noundef %8)
  %149 = sext i32 %50 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %1, i64 %149
  %151 = getelementptr inbounds [8 x i8], ptr %2, i64 %149
  %152 = call ptr @Abc_TtSimpleMin_rec(ptr noundef %0, ptr noundef %150, ptr noundef %151, i32 noundef %51, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %.sink, ptr noundef nonnull %11, ptr noundef %8)
  %153 = icmp sgt i32 %50, 0
  br i1 %153, label %.lr.ph.preheader.i221, label %.thread298

.thread298:                                       ; preds = %.split
  %154 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %154, ptr %7, align 4, !tbaa !4
  br label %Abc_TtClear.exit

.lr.ph.preheader.i221:                            ; preds = %.split
  %wide.trip.count.i222 = zext nneg i32 %50 to i64
  br label %.lr.ph.i223

155:                                              ; preds = %.lr.ph.i223
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i222
  br i1 %exitcond.not.i227, label %.lr.ph18.preheader.i228, label %.lr.ph.i223, !llvm.loop !29

.lr.ph.i223:                                      ; preds = %155, %.lr.ph.preheader.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i221 ], [ %indvars.iv.next.i226, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i224
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i224
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %.not.i225 = icmp eq i64 %157, %159
  br i1 %.not.i225, label %155, label %.lr.ph18.i244

.lr.ph18.preheader.i228:                          ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %160, ptr %7, align 4, !tbaa !4
  br label %.lr.ph18.i230

.lr.ph18.i230:                                    ; preds = %.lr.ph18.i230, %.lr.ph18.preheader.i228
  %indvars.iv21.i231 = phi i64 [ 0, %.lr.ph18.preheader.i228 ], [ %indvars.iv.next22.i232, %.lr.ph18.i230 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv21.i231
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i231
  store i64 %162, ptr %163, align 8, !tbaa !16
  %indvars.iv.next22.i232 = add nuw nsw i64 %indvars.iv21.i231, 1
  %exitcond25.not.i233 = icmp eq i64 %indvars.iv.next22.i232, %wide.trip.count.i222
  br i1 %exitcond25.not.i233, label %.lr.ph18.preheader.i235, label %.lr.ph18.i230, !llvm.loop !43

.lr.ph18.preheader.i235:                          ; preds = %.lr.ph18.i230
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %149
  br label %.lr.ph18.i237

.lr.ph18.i237:                                    ; preds = %.lr.ph18.i237, %.lr.ph18.preheader.i235
  %indvars.iv21.i238 = phi i64 [ 0, %.lr.ph18.preheader.i235 ], [ %indvars.iv.next22.i239, %.lr.ph18.i237 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv21.i238
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv21.i238
  store i64 %166, ptr %167, align 8, !tbaa !16
  %indvars.iv.next22.i239 = add nuw nsw i64 %indvars.iv21.i238, 1
  %exitcond25.not.i240 = icmp eq i64 %indvars.iv.next22.i239, %wide.trip.count.i222
  br i1 %exitcond25.not.i240, label %Abc_TtClear.exit, label %.lr.ph18.i237, !llvm.loop !43

.lr.ph18.i244:                                    ; preds = %.lr.ph.i223, %.lr.ph18.i244
  %indvars.iv21.i245 = phi i64 [ %indvars.iv.next22.i246, %.lr.ph18.i244 ], [ 0, %.lr.ph.i223 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv21.i245
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i245
  store i64 %169, ptr %170, align 8, !tbaa !16
  %indvars.iv.next22.i246 = add nuw nsw i64 %indvars.iv21.i245, 1
  %exitcond25.not.i247 = icmp eq i64 %indvars.iv.next22.i246, %wide.trip.count.i222
  br i1 %exitcond25.not.i247, label %.lr.ph18.preheader.i249, label %.lr.ph18.i244, !llvm.loop !43

.lr.ph18.preheader.i249:                          ; preds = %.lr.ph18.i244
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %149
  br label %.lr.ph18.i251

.lr.ph18.i251:                                    ; preds = %.lr.ph18.i251, %.lr.ph18.preheader.i249
  %indvars.iv21.i252 = phi i64 [ 0, %.lr.ph18.preheader.i249 ], [ %indvars.iv.next22.i253, %.lr.ph18.i251 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv21.i252
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv21.i252
  store i64 %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next22.i253 = add nuw nsw i64 %indvars.iv21.i252, 1
  %exitcond25.not.i254 = icmp eq i64 %indvars.iv.next22.i253, %wide.trip.count.i222
  br i1 %exitcond25.not.i254, label %Abc_TtCopy.exit255, label %.lr.ph18.i251, !llvm.loop !43

Abc_TtCopy.exit255:                               ; preds = %.lr.ph18.i251
  %.not172 = icmp eq ptr %8, null
  br i1 %.not172, label %.lr.ph.preheader.i257, label %175

175:                                              ; preds = %Abc_TtCopy.exit255
  %176 = zext nneg i32 %51 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  br label %.lr.ph.preheader.i257

.lr.ph.preheader.i257:                            ; preds = %175, %Abc_TtCopy.exit255
  %180 = phi i32 [ %179, %175 ], [ %3, %Abc_TtCopy.exit255 ]
  br label %.lr.ph.i259

181:                                              ; preds = %.lr.ph.i259
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i222
  br i1 %exitcond.not.i263, label %188, label %.lr.ph.i259, !llvm.loop !72

.lr.ph.i259:                                      ; preds = %181, %.lr.ph.preheader.i257
  %indvars.iv.i260 = phi i64 [ 0, %.lr.ph.preheader.i257 ], [ %indvars.iv.next.i262, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i260
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = xor i64 %183, -1
  %185 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i260
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = and i64 %186, %184
  %.not17.i261 = icmp eq i64 %187, 0
  br i1 %.not17.i261, label %181, label %.lr.ph.i268

188:                                              ; preds = %181
  %189 = shl nsw i32 %180, 1
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %189, i32 noundef %190) #26
  %192 = load i32, ptr %10, align 4, !tbaa !4
  %193 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %191, i32 noundef %192) #26
  br label %212

194:                                              ; preds = %.lr.ph.i268
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i222
  br i1 %exitcond.not.i272, label %201, label %.lr.ph.i268, !llvm.loop !72

.lr.ph.i268:                                      ; preds = %.lr.ph.i259, %194
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i271, %194 ], [ 0, %.lr.ph.i259 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i269
  %196 = load i64, ptr %195, align 8, !tbaa !16
  %197 = xor i64 %196, -1
  %198 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i269
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = and i64 %199, %197
  %.not17.i270 = icmp eq i64 %200, 0
  br i1 %.not17.i270, label %194, label %Abc_TtIntersect.exit273

201:                                              ; preds = %194
  %202 = shl nsw i32 %180, 1
  %203 = or disjoint i32 %202, 1
  %204 = load i32, ptr %10, align 4, !tbaa !4
  %205 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %203, i32 noundef %204) #26
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %205, i32 noundef %206) #26
  br label %212

Abc_TtIntersect.exit273:                          ; preds = %.lr.ph.i268
  %208 = shl nsw i32 %180, 1
  %209 = load i32, ptr %11, align 4, !tbaa !4
  %210 = load i32, ptr %10, align 4, !tbaa !4
  %211 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %208, i32 noundef %209, i32 noundef %210) #26
  br label %212

212:                                              ; preds = %201, %Abc_TtIntersect.exit273, %188
  %.sink361 = phi i32 [ %207, %201 ], [ %211, %Abc_TtIntersect.exit273 ], [ %193, %188 ]
  store i32 %.sink361, ptr %7, align 4, !tbaa !4
  br i1 %.not167, label %Abc_TtClear.exit, label %213

213:                                              ; preds = %212
  %214 = getelementptr i8, ptr %6, i64 8
  %.val177 = load ptr, ptr %214, align 8, !tbaa !69
  %215 = zext nneg i32 %3 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.val177, i64 %215
  %217 = getelementptr i8, ptr %4, i64 8
  %.val180 = load ptr, ptr %217, align 8, !tbaa !64
  %218 = ptrtoint ptr %.0.i to i64
  %219 = ptrtoint ptr %.val180 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 3
  %222 = trunc i64 %221 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %216, i32 noundef %222, i32 noundef %.sink361)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.i216, %.lr.ph18.i237, %.lr.ph18.i201, %33, %136, %.thread298, %Abc_TtCopy.exit, %.lr.ph.preheader.i184, %.lr.ph.preheader.i, %212, %213, %29
  %.0 = phi ptr [ %.0.i, %29 ], [ %137, %136 ], [ %.0.i, %212 ], [ %.0.i, %.thread298 ], [ %.0.i, %.lr.ph.preheader.i184 ], [ %.0.i, %.lr.ph.preheader.i ], [ %.0.i, %213 ], [ %.0.i, %.lr.ph18.i237 ], [ %.0.i, %33 ], [ %.0.i, %Abc_TtCopy.exit ], [ %.0.i, %.lr.ph18.i201 ], [ %.0.i, %.lr.ph.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 -2147483648, 7) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef %6) unnamed_addr #14 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = and i64 %2, %1
  store i32 0, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = xor i64 %1, -1
  %13 = and i64 %2, %12
  %.not102 = icmp eq i64 %13, 0
  br i1 %.not102, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %.thread

15:                                               ; preds = %11
  %.not103 = icmp eq ptr %4, null
  br i1 %.not103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %16 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !61
  %.not106126 = icmp sgt i32 %.val, 1
  br i1 %.not106126, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %17 = getelementptr i8, ptr %4, i64 8
  %.val111 = load ptr, ptr %17, align 8, !tbaa !64
  br label %.critedge

18:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = trunc i64 %indvars.iv.next to i32
  %20 = or disjoint i32 %19, 1
  %.not106 = icmp slt i32 %20, %.val
  br i1 %.not106, label %.critedge, label %.loopexit, !llvm.loop !87

.critedge:                                        ; preds = %.critedge.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %18 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = xor i64 %22, %1
  %24 = and i64 %23, %2
  %.not104 = icmp eq i64 %24, 0
  br i1 %.not104, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = and i64 %indvars.iv, 4294967294
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %.thread

31:                                               ; preds = %.critedge
  %32 = xor i64 %22, -1
  %33 = xor i64 %1, %32
  %34 = and i64 %33, %2
  %.not105 = icmp eq i64 %34, 0
  br i1 %.not105, label %35, label %18

35:                                               ; preds = %31
  %36 = and i64 %indvars.iv, 4294967294
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %.thread

.loopexit:                                        ; preds = %18, %.preheader, %15
  %.093128 = add nsw i32 %3, -1
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %43 = shl nuw nsw i32 1, %.093128
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %1, %44
  %46 = zext nneg i32 %.093128 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = xor i64 %45, %1
  %50 = and i64 %48, %49
  %.not114167 = icmp eq i64 %50, 0
  br i1 %.not114167, label %.lr.ph170, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph170
  %.093 = add nsw i32 %.093131168, -1
  %51 = shl nuw nsw i32 1, %.093
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %1, %52
  %54 = zext nneg i32 %.093 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = xor i64 %53, %1
  %58 = and i64 %56, %57
  %.not114 = icmp eq i64 %58, 0
  br i1 %.not114, label %.lr.ph170, label %._crit_edge, !llvm.loop !88

.lr.ph170:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %59 = phi i64 [ %56, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %60 = phi i64 [ %54, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %61 = phi i64 [ %52, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.092130169 = phi i64 [ %70, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.093131168 = phi i32 [ %.093, %.lr.ph ], [ %.093128, %.lr.ph.preheader ]
  %62 = and i64 %59, %.092130169
  %63 = shl i64 %62, %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %60
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = and i64 %65, %.092130169
  %67 = lshr i64 %66, %61
  %68 = or i64 %63, %67
  %69 = or i64 %68, %62
  %70 = or i64 %69, %66
  %71 = icmp sgt i32 %.093131168, 0
  br i1 %71, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !88

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph170
  br label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %.loopexit
  %.093.in.lcssa = phi i32 [ %3, %.loopexit ], [ 0, %.._crit_edge.loopexit_crit_edge ], [ %3, %.lr.ph.preheader ], [ %.093131168, %.lr.ph ]
  %.092.lcssa = phi i64 [ %2, %.loopexit ], [ %70, %.._crit_edge.loopexit_crit_edge ], [ %2, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %.093.lcssa = phi i32 [ %.093128, %.loopexit ], [ -1, %.._crit_edge.loopexit_crit_edge ], [ %.093128, %.lr.ph.preheader ], [ %.093, %.lr.ph ]
  %72 = sext i32 %.093.lcssa to i64
  %73 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = and i64 %74, %1
  %76 = shl nuw nsw i32 1, %.093.lcssa
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = or i64 %78, %75
  %80 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %72
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = and i64 %81, %1
  %83 = lshr i64 %82, %77
  %84 = or i64 %83, %82
  %85 = and i64 %74, %.092.lcssa
  %86 = shl i64 %85, %77
  %87 = or i64 %86, %85
  %88 = and i64 %81, %.092.lcssa
  %89 = lshr i64 %88, %77
  %90 = or i64 %89, %88
  %91 = call fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %79, i64 noundef %87, i32 noundef %.093.lcssa, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %92 = call fastcc i64 @Abc_TtSimple6Min_rec(ptr noundef %0, i64 noundef %84, i64 noundef %90, i32 noundef %.093.lcssa, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %6)
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge
  %95 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %95, ptr %5, align 4, !tbaa !4
  br label %.thread

96:                                               ; preds = %._crit_edge
  %97 = and i64 %91, %74
  %98 = and i64 %92, %81
  %99 = or i64 %98, %97
  %.not108 = icmp eq ptr %6, null
  br i1 %.not108, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [4 x i8], ptr %6, i64 %72
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  br label %104

104:                                              ; preds = %96, %100
  %105 = phi i32 [ %103, %100 ], [ %.093.in.lcssa, %96 ]
  %106 = xor i64 %92, -1
  %107 = and i64 %91, %106
  %.not109 = icmp eq i64 %107, 0
  br i1 %.not109, label %108, label %114

108:                                              ; preds = %104
  %109 = shl nsw i32 %105, 1
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %109, i32 noundef %110) #26
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %111, i32 noundef %112) #26
  br label %127

114:                                              ; preds = %104
  %115 = xor i64 %91, -1
  %116 = and i64 %92, %115
  %.not110 = icmp eq i64 %116, 0
  %117 = shl nsw i32 %105, 1
  %118 = load i32, ptr %8, align 4, !tbaa !4
  br i1 %.not110, label %119, label %124

119:                                              ; preds = %114
  %120 = or disjoint i32 %117, 1
  %121 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %120, i32 noundef %118) #26
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %121, i32 noundef %122) #26
  br label %127

124:                                              ; preds = %114
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %117, i32 noundef %125, i32 noundef %118) #26
  br label %127

127:                                              ; preds = %119, %124, %108
  %.sink = phi i32 [ %123, %119 ], [ %126, %124 ], [ %113, %108 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !4
  br i1 %.not103, label %.thread, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.sink to i64
  tail call fastcc void @Vec_WrdPushTwo(ptr noundef %4, i64 noundef %99, i64 noundef %129)
  br label %.thread

.thread:                                          ; preds = %7, %25, %35, %127, %128, %94, %14
  %.0 = phi i64 [ %91, %94 ], [ %32, %35 ], [ %99, %127 ], [ -1, %14 ], [ %99, %128 ], [ %22, %25 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %0, align 8, !tbaa !22
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #25
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !21
  store i32 %19, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !18
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !4
  %35 = load i32, ptr %4, align 4, !tbaa !18
  %36 = load i32, ptr %0, align 8, !tbaa !22
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #25
  store ptr %41, ptr %40, align 8, !tbaa !21
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #25
  store ptr %47, ptr %44, align 8, !tbaa !21
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !18
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtSimpleMinArrayNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !61
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !61
  store i32 100, ptr %12, align 8, !tbaa !63
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = add nsw i32 %1, 1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %1, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %16
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %6
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi ptr [ %20, %18 ], [ null, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !69
  store i32 %16, ptr %23, align 4, !tbaa !77
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %10, i64 noundef 8388608) #25
  br label %Vec_WrdGrow.exit

27:                                               ; preds = %21
  %28 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %25, %27
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %11, align 8, !tbaa !64
  store i32 1048576, ptr %8, align 8, !tbaa !63
  %30 = tail call ptr @Gia_ManStart(i32 noundef 1000) #26
  %31 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #26
  store ptr %31, ptr %30, align 8, !tbaa !89
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit, %.lr.ph
  %.05192 = phi i32 [ %33, %.lr.ph ], [ 0, %Vec_WrdGrow.exit ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %30)
  %33 = add nuw nsw i32 %.05192, 1
  %exitcond.not = icmp eq i32 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdGrow.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #26
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %._crit_edge
  %35 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %36 = add nsw i32 %35, -6
  %37 = shl i32 %2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  br label %40

40:                                               ; preds = %.lr.ph95, %40
  %.093 = phi i32 [ 0, %.lr.ph95 ], [ %46, %40 ]
  %41 = shl i32 %.093, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %42
  %44 = call ptr @Abc_TtSimpleMin_rec(ptr noundef nonnull %30, ptr noundef %43, ptr noundef %39, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %5)
  %45 = load i32, ptr %7, align 4, !tbaa !4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %45)
  %46 = add nuw nsw i32 %.093, 1
  %exitcond100.not = icmp eq i32 %46, %2
  br i1 %exitcond100.not, label %._crit_edge96, label %40, !llvm.loop !107

._crit_edge96:                                    ; preds = %40, %._crit_edge
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %58, label %47

47:                                               ; preds = %._crit_edge96
  %.val59 = load i32, ptr %13, align 4, !tbaa !61
  %.val9.i = load i32, ptr %23, align 4, !tbaa !77
  %48 = icmp sgt i32 %.val9.i, 0
  br i1 %48, label %.lr.ph.i, label %Vec_WecSizeSize.exit70

.lr.ph.i:                                         ; preds = %47
  %.val8.i = load ptr, ptr %24, align 8, !tbaa !69
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4, !tbaa !18
  %52 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i62, label %49, !llvm.loop !80

.lr.ph.i62:                                       ; preds = %49, %.lr.ph.i62
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i62 ], [ 0, %49 ]
  %.011.i66 = phi i32 [ %55, %.lr.ph.i62 ], [ 0, %49 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i65
  %54 = getelementptr i8, ptr %53, i64 4
  %.val.i67 = load i32, ptr %54, align 4, !tbaa !18
  %55 = add nsw i32 %.val.i67, %.011.i66
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %Vec_WecSizeSize.exit70, label %.lr.ph.i62, !llvm.loop !80

Vec_WecSizeSize.exit70:                           ; preds = %.lr.ph.i62, %47
  %.0.lcssa.i87 = phi i32 [ 0, %47 ], [ %52, %.lr.ph.i62 ]
  %.0.lcssa.i61 = phi i32 [ 0, %47 ], [ %55, %.lr.ph.i62 ]
  %56 = add nsw i32 %.0.lcssa.i61, %.val59
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val59, i32 noundef %.0.lcssa.i87, i32 noundef %56)
  br label %58

58:                                               ; preds = %Vec_WecSizeSize.exit70, %._crit_edge96
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %66, label %59

59:                                               ; preds = %58
  %.val = load i32, ptr %13, align 4, !tbaa !61
  %.val9.i71 = load i32, ptr %23, align 4, !tbaa !77
  %60 = icmp sgt i32 %.val9.i71, 0
  br i1 %60, label %.lr.ph.i73, label %Vec_WecSizeSize.exit81

.lr.ph.i73:                                       ; preds = %59
  %.val8.i74 = load ptr, ptr %24, align 8, !tbaa !69
  %wide.trip.count.i75 = zext nneg i32 %.val9.i71 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i73
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i79, %61 ]
  %.011.i77 = phi i32 [ 0, %.lr.ph.i73 ], [ %64, %61 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i74, i64 %indvars.iv.i76
  %63 = getelementptr i8, ptr %62, i64 4
  %.val.i78 = load i32, ptr %63, align 4, !tbaa !18
  %64 = add nsw i32 %.val.i78, %.011.i77
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i75
  br i1 %exitcond.not.i80, label %Vec_WecSizeSize.exit81, label %61, !llvm.loop !80

Vec_WecSizeSize.exit81:                           ; preds = %61, %59
  %.0.lcssa.i72 = phi i32 [ 0, %59 ], [ %64, %61 ]
  %65 = add nsw i32 %.0.lcssa.i72, %.val
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %Vec_WecSizeSize.exit81, %58
  %67 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i82 = icmp eq ptr %67, null
  br i1 %.not.i82, label %Vec_WrdFree.exit, label %68

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %67) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %66, %68
  tail call void @free(ptr noundef nonnull %8) #26
  %69 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i83 = icmp eq ptr %69, null
  br i1 %.not.i83, label %Vec_WrdFree.exit84, label %70

70:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %69) #26
  br label %Vec_WrdFree.exit84

Vec_WrdFree.exit84:                               ; preds = %Vec_WrdFree.exit, %70
  tail call void @free(ptr noundef nonnull %12) #26
  %71 = load i32, ptr %17, align 8, !tbaa !78
  %72 = icmp sgt i32 %71, 0
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !69
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit84, %82
  %73 = phi i32 [ %83, %82 ], [ %71, %Vec_WrdFree.exit84 ]
  %74 = phi ptr [ %84, %82 ], [ %.pre.i.i, %Vec_WrdFree.exit84 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %82 ], [ 0, %Vec_WrdFree.exit84 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %77, null
  br i1 %.not15.i.i, label %82, label %78

78:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %77) #26
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8, !tbaa !21
  %.pre18.i.i = load i32, ptr %17, align 8, !tbaa !78
  br label %82

82:                                               ; preds = %78, %.lr.ph.i.i
  %83 = phi i32 [ %.pre18.i.i, %78 ], [ %73, %.lr.ph.i.i ]
  %84 = phi ptr [ %79, %78 ], [ %74, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next.i.i, %85
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %Vec_WrdFree.exit84
  %.not.i.i85 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i85, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %82, %._crit_edge.i.i
  %87 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %84, %82 ]
  tail call void @free(ptr noundef nonnull %87) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %17) #26
  tail call void @Gia_ManHashStop(ptr noundef nonnull %30) #26
  %88 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %88
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !18
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = load i32, ptr %13, align 8, !tbaa !22
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !21
  store i32 16, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !21
  store i32 %30, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !18
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !4
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #14 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !109
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !18
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !110
  %.val19 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = load i32, ptr %30, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !21
  store i32 %50, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !18
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !18
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #10

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #10

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp slt i32 %3, 7
  %13 = add nsw i32 %3, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !61
  %19 = load i32, ptr %4, align 8, !tbaa !63
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %Vec_WrdFetch.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = sext i32 %15 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  br label %Vec_WrdFetch.exit

Vec_WrdFetch.exit:                                ; preds = %9, %21
  %.0.i = phi ptr [ %28, %21 ], [ null, %9 ]
  store i32 0, ptr %7, align 4, !tbaa !4
  br i1 %12, label %29, label %33

29:                                               ; preds = %Vec_WrdFetch.exit
  %30 = load i64, ptr %1, align 8, !tbaa !16
  %31 = load i64, ptr %2, align 8, !tbaa !16
  %32 = tail call fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %30, i64 noundef %31, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %8)
  store i64 %32, ptr %.0.i, align 8, !tbaa !16
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
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i208, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %34, label %.lr.ph.preheader.i217.loopexit478

.lr.ph.preheader.i208:                            ; preds = %34
  %wide.trip.count.i209 = zext nneg i32 %15 to i64
  br label %.lr.ph.i210

37:                                               ; preds = %.lr.ph.i210
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i209
  br i1 %exitcond.not.i214, label %Abc_TtClear.exit, label %.lr.ph.i210, !llvm.loop !65

.lr.ph.i210:                                      ; preds = %37, %.lr.ph.preheader.i208
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.preheader.i208 ], [ %indvars.iv.next.i213, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i211
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %.not.i212 = icmp eq i64 %39, 0
  br i1 %.not.i212, label %37, label %.lr.ph.preheader.i217

.lr.ph.preheader.i217.loopexit478:                ; preds = %.lr.ph.i
  %.pre = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i217

.lr.ph.preheader.i217:                            ; preds = %.lr.ph.i210, %.lr.ph.preheader.i217.loopexit478
  %wide.trip.count.i218.pre-phi = phi i64 [ %.pre, %.lr.ph.preheader.i217.loopexit478 ], [ %wide.trip.count.i209, %.lr.ph.i210 ]
  br label %.lr.ph.i219

40:                                               ; preds = %.lr.ph.i219
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i218.pre-phi
  br i1 %exitcond.not.i223, label %.lr.ph.i228, label %.lr.ph.i219, !llvm.loop !65

.lr.ph.i219:                                      ; preds = %40, %.lr.ph.preheader.i217
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.preheader.i217 ], [ %indvars.iv.next.i222, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i220
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %.not.i221 = icmp eq i64 %42, 0
  br i1 %.not.i221, label %40, label %.lr.ph.i237.preheader

43:                                               ; preds = %.lr.ph.i228
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i218.pre-phi
  br i1 %exitcond.not.i232, label %.lr.ph.preheader.i233, label %.lr.ph.i228, !llvm.loop !66

.lr.ph.i228:                                      ; preds = %40, %43
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i231, %43 ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i229
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %.not.i230 = icmp eq i64 %45, -1
  br i1 %.not.i230, label %43, label %.lr.ph.i237.preheader

.lr.ph.i237.preheader:                            ; preds = %.lr.ph.i219, %.lr.ph.i228
  br label %.lr.ph.i237

.lr.ph.preheader.i233:                            ; preds = %43
  %46 = shl nuw nsw i64 %wide.trip.count.i218.pre-phi, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 0, i64 %46, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

47:                                               ; preds = %.lr.ph.i237
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i218.pre-phi
  br i1 %exitcond.not.i241, label %.lr.ph.i246, label %.lr.ph.i237, !llvm.loop !66

.lr.ph.i237:                                      ; preds = %.lr.ph.i237.preheader, %47
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i240, %47 ], [ 0, %.lr.ph.i237.preheader ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i238
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.not.i239 = icmp eq i64 %49, -1
  br i1 %.not.i239, label %47, label %Abc_TtIsConst1.exit242

50:                                               ; preds = %.lr.ph.i246
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i218.pre-phi
  br i1 %exitcond.not.i250, label %.lr.ph.preheader.i252, label %.lr.ph.i246, !llvm.loop !65

.lr.ph.i246:                                      ; preds = %47, %50
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i249, %50 ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i247
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %.not.i248 = icmp eq i64 %52, 0
  br i1 %.not.i248, label %50, label %Abc_TtIsConst1.exit242

.lr.ph.preheader.i252:                            ; preds = %50
  store i32 1, ptr %7, align 4, !tbaa !4
  %53 = shl nuw nsw i64 %wide.trip.count.i218.pre-phi, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i, i8 -1, i64 %53, i1 false), !tbaa !16
  br label %Abc_TtClear.exit

Abc_TtIsConst1.exit242:                           ; preds = %.lr.ph.i237, %.lr.ph.i246
  %54 = ashr i32 %15, 1
  %55 = add nsw i32 %3, -1
  %56 = add nsw i32 %3, -7
  %57 = sext i32 %14 to i64
  %.idx.i = shl nsw i64 %57, 3
  %58 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %.not47.i = icmp eq i32 %56, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %.not47.i, label %.thread401, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_TtIsConst1.exit242
  %61 = shl nuw i32 1, %56
  %62 = sext i32 %61 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %wide.trip.count.i254 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %68, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %62
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i254
  br i1 %exitcond.not.i258, label %._crit_edge.us.i, label %64, !llvm.loop !67

64:                                               ; preds = %63, %.preheader.us.i
  %indvars.iv.i255 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i257, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i255
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i255
  %67 = load i64, ptr %gep.i, align 8, !tbaa !16
  %.not.us.i = icmp eq i64 %66, %67
  br i1 %.not.us.i, label %63, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %63
  %68 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %60
  %69 = icmp ult ptr %68, %58
  br i1 %69, label %.preheader.us.i, label %.preheader.us.preheader.i264, !llvm.loop !68

.preheader.us.preheader.i264:                     ; preds = %._crit_edge.us.i
  %70 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.us.i267

.preheader.us.i267:                               ; preds = %._crit_edge.us.i276, %.preheader.us.preheader.i264
  %.03143.us.i268 = phi ptr [ %76, %._crit_edge.us.i276 ], [ %2, %.preheader.us.preheader.i264 ]
  %invariant.gep.i269 = getelementptr [8 x i8], ptr %.03143.us.i268, i64 %62
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i254
  br i1 %exitcond.not.i275, label %._crit_edge.us.i276, label %72, !llvm.loop !67

72:                                               ; preds = %71, %.preheader.us.i267
  %indvars.iv.i270 = phi i64 [ 0, %.preheader.us.i267 ], [ %indvars.iv.next.i274, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i268, i64 %indvars.iv.i270
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %gep.i271 = getelementptr [8 x i8], ptr %invariant.gep.i269, i64 %indvars.iv.i270
  %75 = load i64, ptr %gep.i271, align 8, !tbaa !16
  %.not.us.i272 = icmp eq i64 %74, %75
  br i1 %.not.us.i272, label %71, label %Abc_TtHasVar.exit

._crit_edge.us.i276:                              ; preds = %71
  %76 = getelementptr inbounds [8 x i8], ptr %.03143.us.i268, i64 %60
  %77 = icmp ult ptr %76, %70
  br i1 %77, label %.preheader.us.i267, label %.thread401, !llvm.loop !68

.thread401:                                       ; preds = %._crit_edge.us.i276, %Abc_TtIsConst1.exit242
  %78 = tail call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  %79 = icmp sgt i32 %54, 0
  br i1 %79, label %.lr.ph18.preheader.i, label %Abc_TtClear.exit

.lr.ph18.preheader.i:                             ; preds = %.thread401
  %wide.trip.count24.i = zext nneg i32 %54 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv21.i
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i
  store i64 %81, ptr %82, align 8, !tbaa !16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %.lr.ph18.preheader.i286, label %.lr.ph18.i, !llvm.loop !43

.lr.ph18.preheader.i286:                          ; preds = %.lr.ph18.i
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %wide.trip.count24.i
  br label %.lr.ph18.i288

.lr.ph18.i288:                                    ; preds = %.lr.ph18.i288, %.lr.ph18.preheader.i286
  %indvars.iv21.i289 = phi i64 [ 0, %.lr.ph18.preheader.i286 ], [ %indvars.iv.next22.i290, %.lr.ph18.i288 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv21.i289
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv21.i289
  store i64 %85, ptr %86, align 8, !tbaa !16
  %indvars.iv.next22.i290 = add nuw nsw i64 %indvars.iv21.i289, 1
  %exitcond25.not.i291 = icmp eq i64 %indvars.iv.next22.i290, %wide.trip.count24.i
  br i1 %exitcond25.not.i291, label %Abc_TtClear.exit, label %.lr.ph18.i288, !llvm.loop !43

Abc_TtHasVar.exit:                                ; preds = %64, %72
  %.not190 = icmp eq ptr %6, null
  br i1 %.not190, label %.split, label %87

87:                                               ; preds = %Abc_TtHasVar.exit
  %88 = getelementptr i8, ptr %6, i64 8
  %.val204 = load ptr, ptr %88, align 8, !tbaa !69
  %89 = zext nneg i32 %3 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.val204, i64 %89
  %91 = getelementptr i8, ptr %90, i64 4
  %.val = load i32, ptr %91, align 4, !tbaa !18
  %.not195462 = icmp sgt i32 %.val, 1
  br i1 %.not195462, label %.critedge.lr.ph, label %.split

.critedge.lr.ph:                                  ; preds = %87
  %92 = getelementptr i8, ptr %90, i64 8
  %.val202 = load ptr, ptr %92, align 8, !tbaa !21
  %93 = getelementptr i8, ptr %4, i64 8
  %.val205 = load ptr, ptr %93, align 8, !tbaa !64
  %94 = and i32 %15, -2
  %95 = icmp sgt i32 %15, 1
  %wide.trip.count.i294 = zext nneg i32 %94 to i64
  br i1 %95, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %Abc_TtIntersect.exit309.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtIntersect.exit309.us ], [ 0, %.critedge.lr.ph ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val205, i64 %98
  br label %.lr.ph.i295.us

.lr.ph.i295.us:                                   ; preds = %106, %.critedge.us
  %indvars.iv.i296.us = phi i64 [ 0, %.critedge.us ], [ %indvars.iv.next.i297.us, %106 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i296.us
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = xor i64 %101, -1
  %103 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i296.us
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = and i64 %104, %102
  %.not17.i.us = icmp eq i64 %105, 0
  br i1 %.not17.i.us, label %106, label %.lr.ph25.i304.us.preheader

106:                                              ; preds = %.lr.ph.i295.us
  %indvars.iv.next.i297.us = add nuw nsw i64 %indvars.iv.i296.us, 1
  %exitcond.not.i298.us = icmp eq i64 %indvars.iv.next.i297.us, %wide.trip.count.i294
  br i1 %exitcond.not.i298.us, label %.lr.ph25.i.us, label %.lr.ph.i295.us, !llvm.loop !72

.lr.ph25.i.us:                                    ; preds = %106, %127
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %127 ], [ 0, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv32.i.us
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32.i.us
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = and i64 %110, %108
  %.not16.i.us = icmp eq i64 %111, 0
  br i1 %.not16.i.us, label %127, label %.lr.ph25.i304.us.preheader

.lr.ph25.i304.us.preheader:                       ; preds = %.lr.ph.i295.us, %.lr.ph25.i.us
  br label %.lr.ph25.i304.us

.lr.ph25.i304.us:                                 ; preds = %.lr.ph25.i304.us.preheader, %117
  %indvars.iv32.i305.us = phi i64 [ %indvars.iv.next33.i307.us, %117 ], [ 0, %.lr.ph25.i304.us.preheader ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv32.i305.us
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv32.i305.us
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = and i64 %115, %113
  %.not16.i306.us = icmp eq i64 %116, 0
  br i1 %.not16.i306.us, label %117, label %Abc_TtIntersect.exit309.us

117:                                              ; preds = %.lr.ph25.i304.us
  %indvars.iv.next33.i307.us = add nuw nsw i64 %indvars.iv32.i305.us, 1
  %exitcond36.not.i308.us = icmp eq i64 %indvars.iv.next33.i307.us, %wide.trip.count.i294
  br i1 %exitcond36.not.i308.us, label %.lr.ph.i313.us, label %.lr.ph25.i304.us, !llvm.loop !74

.lr.ph.i313.us:                                   ; preds = %117, %126
  %indvars.iv.i314.us = phi i64 [ %indvars.iv.next.i316.us, %126 ], [ 0, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i314.us
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = xor i64 %119, -1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i314.us
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = and i64 %122, %120
  %.not17.i315.us = icmp eq i64 %123, 0
  br i1 %.not17.i315.us, label %126, label %Abc_TtIntersect.exit309.us

Abc_TtIntersect.exit309.us:                       ; preds = %.lr.ph25.i304.us, %.lr.ph.i313.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %124 = trunc i64 %indvars.iv.next to i32
  %125 = or disjoint i32 %124, 1
  %.not195.us = icmp slt i32 %125, %.val
  br i1 %.not195.us, label %.critedge.us, label %.split, !llvm.loop !112

126:                                              ; preds = %.lr.ph.i313.us
  %indvars.iv.next.i316.us = add nuw nsw i64 %indvars.iv.i314.us, 1
  %exitcond.not.i317.us = icmp eq i64 %indvars.iv.next.i316.us, %wide.trip.count.i294
  br i1 %exitcond.not.i317.us, label %.lr.ph.preheader.i319, label %.lr.ph.i313.us, !llvm.loop !72

127:                                              ; preds = %.lr.ph25.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count.i294
  br i1 %exitcond36.not.i.us, label %.thread407.loopexit, label %.lr.ph25.i.us, !llvm.loop !74

.critedge:                                        ; preds = %.critedge.lr.ph
  %128 = load i32, ptr %.val202, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val205, i64 %129
  br label %.thread407

.thread407.loopexit:                              ; preds = %127
  %131 = and i64 %indvars.iv, 4294967294
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %131
  br label %.thread407

.thread407:                                       ; preds = %.critedge, %.thread407.loopexit
  %.val202.pn = phi ptr [ %.val202, %.critedge ], [ %132, %.thread407.loopexit ]
  %133 = phi ptr [ %130, %.critedge ], [ %99, %.thread407.loopexit ]
  %.in = getelementptr inbounds nuw i8, ptr %.val202.pn, i64 4
  %134 = load i32, ptr %.in, align 4, !tbaa !4
  store i32 %134, ptr %7, align 4, !tbaa !4
  br label %Abc_TtClear.exit

.lr.ph.preheader.i319:                            ; preds = %126
  %135 = and i64 %indvars.iv, 4294967294
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = xor i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !4
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.lr.ph.i321, %.lr.ph.preheader.i319
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.preheader.i319 ], [ %indvars.iv.next.i323, %.lr.ph.i321 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i322
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = xor i64 %141, -1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv.i322
  store i64 %142, ptr %143, align 8, !tbaa !16
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i294
  br i1 %exitcond.not.i324, label %Abc_TtClear.exit, label %.lr.ph.i321, !llvm.loop !86

.split:                                           ; preds = %Abc_TtIntersect.exit309.us, %87, %Abc_TtHasVar.exit
  %.sink = phi ptr [ null, %Abc_TtHasVar.exit ], [ %6, %87 ], [ %6, %Abc_TtIntersect.exit309.us ]
  %144 = call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %.sink, ptr noundef nonnull %10, ptr noundef %8)
  %145 = sext i32 %54 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %1, i64 %145
  %147 = getelementptr inbounds [8 x i8], ptr %2, i64 %145
  %148 = call ptr @Abc_TtGiaMin_rec(ptr noundef %0, ptr noundef %146, ptr noundef %147, i32 noundef %55, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %.sink, ptr noundef nonnull %11, ptr noundef %8)
  %149 = icmp eq ptr %144, null
  %150 = icmp eq ptr %148, null
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %Abc_TtClear.exit, label %151

151:                                              ; preds = %.split
  %or.cond4 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond4, label %Abc_TtEqual.exit.thread, label %152

152:                                              ; preds = %151
  %153 = icmp sgt i32 %54, 0
  br i1 %153, label %.lr.ph.preheader.i326, label %Abc_TtEqual.exit.thread.thread

Abc_TtEqual.exit.thread.thread:                   ; preds = %152
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %7, align 4, !tbaa !4
  br label %Abc_TtClear.exit

.lr.ph.preheader.i326:                            ; preds = %152
  %wide.trip.count.i327 = zext nneg i32 %54 to i64
  br label %.lr.ph.i328

155:                                              ; preds = %.lr.ph.i328
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i327
  br i1 %exitcond.not.i332, label %Abc_TtEqual.exit.thread, label %.lr.ph.i328, !llvm.loop !29

.lr.ph.i328:                                      ; preds = %155, %.lr.ph.preheader.i326
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.preheader.i326 ], [ %indvars.iv.next.i331, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i329
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i329
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %.not.i330 = icmp eq i64 %157, %159
  br i1 %.not.i330, label %155, label %.lr.ph18.i349

Abc_TtEqual.exit.thread:                          ; preds = %155, %151
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  %162 = select i1 %149, i32 %161, i32 %160
  store i32 %162, ptr %7, align 4, !tbaa !4
  %163 = select i1 %149, ptr %148, ptr %144
  %164 = icmp sgt i32 %54, 0
  br i1 %164, label %.lr.ph18.preheader.i333, label %Abc_TtClear.exit

.lr.ph18.preheader.i333:                          ; preds = %Abc_TtEqual.exit.thread
  %wide.trip.count24.i334 = zext nneg i32 %54 to i64
  br label %.lr.ph18.i335

.lr.ph18.i335:                                    ; preds = %.lr.ph18.i335, %.lr.ph18.preheader.i333
  %indvars.iv21.i336 = phi i64 [ 0, %.lr.ph18.preheader.i333 ], [ %indvars.iv.next22.i337, %.lr.ph18.i335 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv21.i336
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i336
  store i64 %166, ptr %167, align 8, !tbaa !16
  %indvars.iv.next22.i337 = add nuw nsw i64 %indvars.iv21.i336, 1
  %exitcond25.not.i338 = icmp eq i64 %indvars.iv.next22.i337, %wide.trip.count24.i334
  br i1 %exitcond25.not.i338, label %.lr.ph18.preheader.i340, label %.lr.ph18.i335, !llvm.loop !43

.lr.ph18.preheader.i340:                          ; preds = %.lr.ph18.i335
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %145
  br label %.lr.ph18.i342

.lr.ph18.i342:                                    ; preds = %.lr.ph18.i342, %.lr.ph18.preheader.i340
  %indvars.iv21.i343 = phi i64 [ 0, %.lr.ph18.preheader.i340 ], [ %indvars.iv.next22.i344, %.lr.ph18.i342 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv21.i343
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv21.i343
  store i64 %170, ptr %171, align 8, !tbaa !16
  %indvars.iv.next22.i344 = add nuw nsw i64 %indvars.iv21.i343, 1
  %exitcond25.not.i345 = icmp eq i64 %indvars.iv.next22.i344, %wide.trip.count24.i334
  br i1 %exitcond25.not.i345, label %Abc_TtClear.exit, label %.lr.ph18.i342, !llvm.loop !43

.lr.ph18.i349:                                    ; preds = %.lr.ph.i328, %.lr.ph18.i349
  %indvars.iv21.i350 = phi i64 [ %indvars.iv.next22.i351, %.lr.ph18.i349 ], [ 0, %.lr.ph.i328 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv21.i350
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv21.i350
  store i64 %173, ptr %174, align 8, !tbaa !16
  %indvars.iv.next22.i351 = add nuw nsw i64 %indvars.iv21.i350, 1
  %exitcond25.not.i352 = icmp eq i64 %indvars.iv.next22.i351, %wide.trip.count.i327
  br i1 %exitcond25.not.i352, label %.lr.ph18.preheader.i354, label %.lr.ph18.i349, !llvm.loop !43

.lr.ph18.preheader.i354:                          ; preds = %.lr.ph18.i349
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %145
  br label %.lr.ph18.i356

.lr.ph18.i356:                                    ; preds = %.lr.ph18.i356, %.lr.ph18.preheader.i354
  %indvars.iv21.i357 = phi i64 [ 0, %.lr.ph18.preheader.i354 ], [ %indvars.iv.next22.i358, %.lr.ph18.i356 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv21.i357
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv21.i357
  store i64 %177, ptr %178, align 8, !tbaa !16
  %indvars.iv.next22.i358 = add nuw nsw i64 %indvars.iv21.i357, 1
  %exitcond25.not.i359 = icmp eq i64 %indvars.iv.next22.i358, %wide.trip.count.i327
  br i1 %exitcond25.not.i359, label %Abc_TtCopy.exit360, label %.lr.ph18.i356, !llvm.loop !43

Abc_TtCopy.exit360:                               ; preds = %.lr.ph18.i356
  %.not197 = icmp eq ptr %8, null
  br i1 %.not197, label %.lr.ph.preheader.i362, label %179

179:                                              ; preds = %Abc_TtCopy.exit360
  %180 = zext nneg i32 %55 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  br label %.lr.ph.preheader.i362

.lr.ph.preheader.i362:                            ; preds = %179, %Abc_TtCopy.exit360
  %184 = phi i32 [ %183, %179 ], [ %3, %Abc_TtCopy.exit360 ]
  br label %.lr.ph.i364

185:                                              ; preds = %.lr.ph.i364
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i327
  br i1 %exitcond.not.i368, label %192, label %.lr.ph.i364, !llvm.loop !72

.lr.ph.i364:                                      ; preds = %185, %.lr.ph.preheader.i362
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.preheader.i362 ], [ %indvars.iv.next.i367, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i365
  %187 = load i64, ptr %186, align 8, !tbaa !16
  %188 = xor i64 %187, -1
  %189 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i365
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = and i64 %190, %188
  %.not17.i366 = icmp eq i64 %191, 0
  br i1 %.not17.i366, label %185, label %.lr.ph.i373

192:                                              ; preds = %185
  %193 = shl nsw i32 %184, 1
  %194 = load i32, ptr %11, align 4, !tbaa !4
  %195 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %193, i32 noundef %194) #26
  %196 = load i32, ptr %10, align 4, !tbaa !4
  %197 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %195, i32 noundef %196) #26
  br label %216

198:                                              ; preds = %.lr.ph.i373
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i327
  br i1 %exitcond.not.i377, label %205, label %.lr.ph.i373, !llvm.loop !72

.lr.ph.i373:                                      ; preds = %.lr.ph.i364, %198
  %indvars.iv.i374 = phi i64 [ %indvars.iv.next.i376, %198 ], [ 0, %.lr.ph.i364 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i374
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = xor i64 %200, -1
  %202 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i374
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = and i64 %203, %201
  %.not17.i375 = icmp eq i64 %204, 0
  br i1 %.not17.i375, label %198, label %Abc_TtIntersect.exit378

205:                                              ; preds = %198
  %206 = shl nsw i32 %184, 1
  %207 = or disjoint i32 %206, 1
  %208 = load i32, ptr %10, align 4, !tbaa !4
  %209 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %207, i32 noundef %208) #26
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %209, i32 noundef %210) #26
  br label %216

Abc_TtIntersect.exit378:                          ; preds = %.lr.ph.i373
  %212 = shl nsw i32 %184, 1
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = load i32, ptr %10, align 4, !tbaa !4
  %215 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %212, i32 noundef %213, i32 noundef %214) #26
  br label %216

216:                                              ; preds = %205, %Abc_TtIntersect.exit378, %192
  %.sink513 = phi i32 [ %211, %205 ], [ %215, %Abc_TtIntersect.exit378 ], [ %197, %192 ]
  store i32 %.sink513, ptr %7, align 4, !tbaa !4
  br i1 %.not190, label %Abc_TtClear.exit, label %217

217:                                              ; preds = %216
  %218 = getelementptr i8, ptr %6, i64 8
  %.val203 = load ptr, ptr %218, align 8, !tbaa !69
  %219 = zext nneg i32 %3 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %.val203, i64 %219
  %221 = getelementptr i8, ptr %4, i64 8
  %.val206 = load ptr, ptr %221, align 8, !tbaa !64
  %222 = ptrtoint ptr %.0.i to i64
  %223 = ptrtoint ptr %.val206 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 3
  %226 = trunc i64 %225 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %220, i32 noundef %226, i32 noundef %.sink513)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %37, %.lr.ph.i321, %.lr.ph18.i342, %.lr.ph18.i288, %Abc_TtEqual.exit.thread, %Abc_TtEqual.exit.thread.thread, %.thread407, %.thread401, %33, %.lr.ph.preheader.i252, %.lr.ph.preheader.i233, %216, %217, %.split, %29
  %.0 = phi ptr [ %.0.i, %29 ], [ %.0.i, %.lr.ph.preheader.i252 ], [ %.0.i, %216 ], [ %.0.i, %.lr.ph.preheader.i233 ], [ %.0.i, %.lr.ph18.i288 ], [ %.0.i, %Abc_TtEqual.exit.thread ], [ null, %.split ], [ %.0.i, %.thread401 ], [ %.0.i, %217 ], [ %133, %.thread407 ], [ %.0.i, %.lr.ph.i321 ], [ null, %33 ], [ %.0.i, %.lr.ph18.i342 ], [ %.0.i, %Abc_TtEqual.exit.thread.thread ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 -2147483648, 7) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef %6) unnamed_addr #14 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i64 %2, 0
  %11 = or i64 %2, %1
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %.thread, label %12

12:                                               ; preds = %7
  %.not = icmp eq i64 %1, 0
  %.not111 = icmp eq i64 %2, -1
  %or.cond = and i1 %.not, %.not111
  br i1 %or.cond, label %.thread, label %13

13:                                               ; preds = %12
  %14 = icmp ne i64 %1, -1
  %or.cond3 = or i1 %14, %10
  br i1 %or.cond3, label %.preheader131.preheader, label %17

.preheader131.preheader:                          ; preds = %13
  %15 = zext i32 %3 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  %16 = add i32 %smin, -1
  br label %.preheader131

17:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %.thread

.preheader131:                                    ; preds = %.preheader131.preheader, %29
  %indvars.iv = phi i64 [ %15, %.preheader131.preheader ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %.preheader131
  %21 = shl nuw i32 1, %indvars
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %1, %22
  %24 = and i64 %indvars.iv.next, 4294967295
  %25 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = xor i64 %23, %1
  %28 = and i64 %26, %27
  %.not129 = icmp eq i64 %28, 0
  br i1 %.not129, label %29, label %33

29:                                               ; preds = %20
  %30 = lshr i64 %2, %22
  %31 = xor i64 %30, %2
  %32 = and i64 %26, %31
  %.not130 = icmp eq i64 %32, 0
  br i1 %.not130, label %.preheader131, label %33, !llvm.loop !113

33:                                               ; preds = %20, %29, %.preheader131
  %.0103.in.lcssa = phi i32 [ %18, %20 ], [ %18, %29 ], [ %smin, %.preheader131 ]
  %.0103.lcssa = phi i32 [ %indvars, %20 ], [ %indvars, %29 ], [ %16, %.preheader131 ]
  %.not114 = icmp eq ptr %4, null
  br i1 %.not114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33
  %34 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !61
  %.not119144 = icmp sgt i32 %.val, 1
  br i1 %.not119144, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %35 = getelementptr i8, ptr %4, i64 8
  %.val126 = load ptr, ptr %35, align 8, !tbaa !64
  br label %.critedge

36:                                               ; preds = %51
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 2
  %37 = trunc i64 %indvars.iv.next156 to i32
  %38 = or disjoint i32 %37, 1
  %.not119 = icmp slt i32 %38, %.val
  br i1 %.not119, label %.critedge, label %.loopexit, !llvm.loop !114

.critedge:                                        ; preds = %.critedge.lr.ph, %36
  %indvars.iv155 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next156, %36 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %indvars.iv155
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = xor i64 %40, -1
  %42 = and i64 %1, %41
  %43 = and i64 %40, %2
  %44 = or i64 %42, %43
  %or.cond123 = icmp eq i64 %44, 0
  br i1 %or.cond123, label %45, label %51

45:                                               ; preds = %.critedge
  %46 = and i64 %indvars.iv155, 4294967294
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %.thread

51:                                               ; preds = %.critedge
  %52 = and i64 %40, %1
  %53 = and i64 %2, %41
  %54 = or i64 %52, %53
  %or.cond124 = icmp eq i64 %54, 0
  br i1 %or.cond124, label %55, label %36

55:                                               ; preds = %51
  %56 = and i64 %indvars.iv155, 4294967294
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !4
  br label %.thread

.loopexit:                                        ; preds = %36, %.preheader, %33
  %62 = sext i32 %.0103.lcssa to i64
  %63 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = and i64 %64, %1
  %66 = shl nuw i32 1, %.0103.lcssa
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = or i64 %68, %65
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %62
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = and i64 %71, %1
  %73 = lshr i64 %72, %67
  %74 = or i64 %73, %72
  %75 = and i64 %64, %2
  %76 = shl i64 %75, %67
  %77 = or i64 %76, %75
  %78 = and i64 %71, %2
  %79 = lshr i64 %78, %67
  %80 = or i64 %79, %78
  %81 = call fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %69, i64 noundef %77, i32 noundef %.0103.lcssa, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6)
  %82 = call fastcc i64 @Abc_TtGia6Min_rec(ptr noundef %0, i64 noundef %74, i64 noundef %80, i32 noundef %.0103.lcssa, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %6)
  %83 = icmp eq i64 %81, 1311768467139281697
  %84 = icmp eq i64 %82, 1311768467139281697
  %or.cond5 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond5, label %.thread, label %85

85:                                               ; preds = %.loopexit
  br i1 %83, label %86, label %88

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %87, ptr %5, align 4, !tbaa !4
  br label %.thread

88:                                               ; preds = %85
  %89 = icmp eq i64 %81, %82
  %or.cond125 = select i1 %84, i1 true, i1 %89
  br i1 %or.cond125, label %90, label %92

90:                                               ; preds = %88
  %91 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %91, ptr %5, align 4, !tbaa !4
  br label %.thread

92:                                               ; preds = %88
  %93 = and i64 %81, %64
  %94 = and i64 %82, %71
  %95 = or i64 %94, %93
  %.not120 = icmp eq ptr %6, null
  br i1 %.not120, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %6, i64 %62
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  br label %100

100:                                              ; preds = %92, %96
  %101 = phi i32 [ %99, %96 ], [ %.0103.in.lcssa, %92 ]
  %102 = xor i64 %82, -1
  %103 = and i64 %81, %102
  %.not121 = icmp eq i64 %103, 0
  br i1 %.not121, label %104, label %110

104:                                              ; preds = %100
  %105 = shl nsw i32 %101, 1
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %105, i32 noundef %106) #26
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %107, i32 noundef %108) #26
  br label %123

110:                                              ; preds = %100
  %111 = xor i64 %81, -1
  %112 = and i64 %82, %111
  %.not122 = icmp eq i64 %112, 0
  %113 = shl nsw i32 %101, 1
  %114 = load i32, ptr %8, align 4, !tbaa !4
  br i1 %.not122, label %115, label %120

115:                                              ; preds = %110
  %116 = or disjoint i32 %113, 1
  %117 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %116, i32 noundef %114) #26
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %117, i32 noundef %118) #26
  br label %123

120:                                              ; preds = %110
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %113, i32 noundef %121, i32 noundef %114) #26
  br label %123

123:                                              ; preds = %115, %120, %104
  %.sink = phi i32 [ %119, %115 ], [ %122, %120 ], [ %109, %104 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !4
  br i1 %.not114, label %.thread, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.sink to i64
  tail call fastcc void @Vec_WrdPushTwo(ptr noundef %4, i64 noundef %95, i64 noundef %125)
  br label %.thread

.thread:                                          ; preds = %12, %45, %55, %123, %124, %.loopexit, %7, %90, %86, %17
  %.0 = phi i64 [ 1311768467139281697, %7 ], [ %82, %86 ], [ %81, %90 ], [ 1311768467139281697, %.loopexit ], [ %95, %123 ], [ -1, %17 ], [ %41, %55 ], [ %95, %124 ], [ %40, %45 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMinArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !61
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !61
  store i32 100, ptr %12, align 8, !tbaa !63
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = add nsw i32 %1, 1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %1, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %16
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %6
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi ptr [ %20, %18 ], [ null, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !69
  store i32 %16, ptr %23, align 4, !tbaa !77
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %10, i64 noundef 8388608) #25
  br label %Vec_WrdGrow.exit

27:                                               ; preds = %21
  %28 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %25, %27
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %11, align 8, !tbaa !64
  store i32 1048576, ptr %8, align 8, !tbaa !63
  %30 = tail call ptr @Gia_ManStart(i32 noundef 1000) #26
  %31 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #26
  store ptr %31, ptr %30, align 8, !tbaa !89
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit, %.lr.ph
  %.060101 = phi i32 [ %33, %.lr.ph ], [ 0, %Vec_WrdGrow.exit ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %30)
  %33 = add nuw nsw i32 %.060101, 1
  %exitcond.not = icmp eq i32 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdGrow.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #26
  %34 = sdiv i32 %2, 2
  %35 = icmp sgt i32 %2, 1
  br i1 %35, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %._crit_edge
  %36 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %37 = add nsw i32 %36, -6
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph104, %Abc_TtCopy.exit
  %.0102 = phi i32 [ 0, %.lr.ph104 ], [ %48, %Abc_TtCopy.exit ]
  %38 = shl nuw nsw i32 %.0102, 1
  %39 = shl i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  %42 = or disjoint i32 %38, 1
  %43 = shl i32 %42, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %46 = call ptr @Abc_TtGiaMin_rec(ptr noundef nonnull %30, ptr noundef %41, ptr noundef nonnull %45, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %5)
  %47 = load i32, ptr %7, align 4, !tbaa !4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %47)
  %48 = add nuw nsw i32 %.0102, 1
  %exitcond109.not = icmp eq i32 %48, %34
  br i1 %exitcond109.not, label %._crit_edge105, label %Abc_TtCopy.exit, !llvm.loop !116

._crit_edge105:                                   ; preds = %Abc_TtCopy.exit, %._crit_edge
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %._crit_edge105
  %.val68 = load i32, ptr %13, align 4, !tbaa !61
  %.val9.i = load i32, ptr %23, align 4, !tbaa !77
  %50 = icmp sgt i32 %.val9.i, 0
  br i1 %50, label %.lr.ph.i, label %Vec_WecSizeSize.exit79

.lr.ph.i:                                         ; preds = %49
  %.val8.i = load ptr, ptr %24, align 8, !tbaa !69
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %51 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4, !tbaa !18
  %54 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i71, label %51, !llvm.loop !80

.lr.ph.i71:                                       ; preds = %51, %.lr.ph.i71
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.i71 ], [ 0, %51 ]
  %.011.i75 = phi i32 [ %57, %.lr.ph.i71 ], [ 0, %51 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i74
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i76 = load i32, ptr %56, align 4, !tbaa !18
  %57 = add nsw i32 %.val.i76, %.011.i75
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %Vec_WecSizeSize.exit79, label %.lr.ph.i71, !llvm.loop !80

Vec_WecSizeSize.exit79:                           ; preds = %.lr.ph.i71, %49
  %.0.lcssa.i96 = phi i32 [ 0, %49 ], [ %54, %.lr.ph.i71 ]
  %.0.lcssa.i70 = phi i32 [ 0, %49 ], [ %57, %.lr.ph.i71 ]
  %58 = add nsw i32 %.0.lcssa.i70, %.val68
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val68, i32 noundef %.0.lcssa.i96, i32 noundef %58)
  br label %60

60:                                               ; preds = %Vec_WecSizeSize.exit79, %._crit_edge105
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %68, label %61

61:                                               ; preds = %60
  %.val = load i32, ptr %13, align 4, !tbaa !61
  %.val9.i80 = load i32, ptr %23, align 4, !tbaa !77
  %62 = icmp sgt i32 %.val9.i80, 0
  br i1 %62, label %.lr.ph.i82, label %Vec_WecSizeSize.exit90

.lr.ph.i82:                                       ; preds = %61
  %.val8.i83 = load ptr, ptr %24, align 8, !tbaa !69
  %wide.trip.count.i84 = zext nneg i32 %.val9.i80 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i88, %63 ]
  %.011.i86 = phi i32 [ 0, %.lr.ph.i82 ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i83, i64 %indvars.iv.i85
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i87 = load i32, ptr %65, align 4, !tbaa !18
  %66 = add nsw i32 %.val.i87, %.011.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i84
  br i1 %exitcond.not.i89, label %Vec_WecSizeSize.exit90, label %63, !llvm.loop !80

Vec_WecSizeSize.exit90:                           ; preds = %63, %61
  %.0.lcssa.i81 = phi i32 [ 0, %61 ], [ %66, %63 ]
  %67 = add nsw i32 %.0.lcssa.i81, %.val
  store i32 %67, ptr %3, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %Vec_WecSizeSize.exit90, %60
  %69 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i91 = icmp eq ptr %69, null
  br i1 %.not.i91, label %Vec_WrdFree.exit, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %69) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %68, %70
  tail call void @free(ptr noundef nonnull %8) #26
  %71 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %Vec_WrdFree.exit93, label %72

72:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %71) #26
  br label %Vec_WrdFree.exit93

Vec_WrdFree.exit93:                               ; preds = %Vec_WrdFree.exit, %72
  tail call void @free(ptr noundef nonnull %12) #26
  %73 = load i32, ptr %17, align 8, !tbaa !78
  %74 = icmp sgt i32 %73, 0
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !69
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit93, %84
  %75 = phi i32 [ %85, %84 ], [ %73, %Vec_WrdFree.exit93 ]
  %76 = phi ptr [ %86, %84 ], [ %.pre.i.i, %Vec_WrdFree.exit93 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %Vec_WrdFree.exit93 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %79, null
  br i1 %.not15.i.i, label %84, label %80

80:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %79) #26
  %81 = load ptr, ptr %24, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8, !tbaa !21
  %.pre18.i.i = load i32, ptr %17, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %80, %.lr.ph.i.i
  %85 = phi i32 [ %.pre18.i.i, %80 ], [ %75, %.lr.ph.i.i ]
  %86 = phi ptr [ %81, %80 ], [ %76, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %Vec_WrdFree.exit93
  %.not.i.i94 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i94, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %84, %._crit_edge.i.i
  %89 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %86, %84 ]
  tail call void @free(ptr noundef nonnull %89) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %17) #26
  tail call void @Gia_ManHashStop(ptr noundef nonnull %30) #26
  %90 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtGiaMinArrayNew(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %1, 7
  %9 = add nsw i32 %1, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !61
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !61
  store i32 100, ptr %20, align 8, !tbaa !63
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !64
  %24 = add nsw i32 %1, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %1, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %6
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 16) #23
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi ptr [ %28, %26 ], [ null, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !69
  store i32 %24, ptr %31, align 4, !tbaa !77
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call dereferenceable_or_null(8388608) ptr @realloc(ptr noundef nonnull %18, i64 noundef 8388608) #25
  br label %Vec_WrdGrow.exit

35:                                               ; preds = %29
  %36 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %19, align 8, !tbaa !64
  store i32 1048576, ptr %16, align 8, !tbaa !63
  %38 = tail call ptr @Gia_ManStart(i32 noundef 1000) #26
  %39 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #26
  store ptr %39, ptr %38, align 8, !tbaa !89
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdGrow.exit, %.lr.ph
  %.059113 = phi i32 [ %41, %.lr.ph ], [ 0, %Vec_WrdGrow.exit ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %38)
  %41 = add nuw nsw i32 %.059113, 1
  %exitcond.not = icmp eq i32 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdGrow.exit
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %38) #26
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge
  %43 = select i1 %8, i32 0, i32 %9
  %44 = shl i32 %2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %45
  %47 = icmp sgt i32 %11, 0
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %48

48:                                               ; preds = %.lr.ph116, %Abc_TtSharp.exit
  %.0114 = phi i32 [ 0, %.lr.ph116 ], [ %67, %Abc_TtSharp.exit ]
  %49 = shl i32 %.0114, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  br i1 %47, label %.lr.ph.i, label %Abc_TtSharp.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %48 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store i64 %56, ptr %57, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i72, label %.lr.ph.i, !llvm.loop !118

.lr.ph.i72:                                       ; preds = %.lr.ph.i, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i72 ], [ 0, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i73
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i73
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i73
  store i64 %63, ptr %64, align 8, !tbaa !16
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %Abc_TtSharp.exit, label %.lr.ph.i72, !llvm.loop !119

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i72, %48
  %65 = call ptr @Abc_TtGiaMin_rec(ptr noundef nonnull %38, ptr noundef %14, ptr noundef %15, i32 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef %5)
  %66 = load i32, ptr %7, align 4, !tbaa !4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %66)
  %67 = add nuw nsw i32 %.0114, 1
  %exitcond121.not = icmp eq i32 %67, %2
  br i1 %exitcond121.not, label %._crit_edge117, label %48, !llvm.loop !120

._crit_edge117:                                   ; preds = %Abc_TtSharp.exit, %._crit_edge
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %79, label %68

68:                                               ; preds = %._crit_edge117
  %.val69 = load i32, ptr %21, align 4, !tbaa !61
  %.val9.i = load i32, ptr %31, align 4, !tbaa !77
  %69 = icmp sgt i32 %.val9.i, 0
  br i1 %69, label %.lr.ph.i76, label %Vec_WecSizeSize.exit91

.lr.ph.i76:                                       ; preds = %68
  %.val8.i = load ptr, ptr %32, align 8, !tbaa !69
  %wide.trip.count.i77 = zext nneg i32 %.val9.i to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %70 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i76 ], [ %73, %70 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i78
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i = load i32, ptr %72, align 4, !tbaa !18
  %73 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %.lr.ph.i83, label %70, !llvm.loop !80

.lr.ph.i83:                                       ; preds = %70, %.lr.ph.i83
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i89, %.lr.ph.i83 ], [ 0, %70 ]
  %.011.i87 = phi i32 [ %76, %.lr.ph.i83 ], [ 0, %70 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i86
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i88 = load i32, ptr %75, align 4, !tbaa !18
  %76 = add nsw i32 %.val.i88, %.011.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i77
  br i1 %exitcond.not.i90, label %Vec_WecSizeSize.exit91, label %.lr.ph.i83, !llvm.loop !80

Vec_WecSizeSize.exit91:                           ; preds = %.lr.ph.i83, %68
  %.0.lcssa.i108 = phi i32 [ 0, %68 ], [ %73, %.lr.ph.i83 ]
  %.0.lcssa.i82 = phi i32 [ 0, %68 ], [ %76, %.lr.ph.i83 ]
  %77 = add nsw i32 %.0.lcssa.i82, %.val69
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val69, i32 noundef %.0.lcssa.i108, i32 noundef %77)
  br label %79

79:                                               ; preds = %Vec_WecSizeSize.exit91, %._crit_edge117
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %87, label %80

80:                                               ; preds = %79
  %.val = load i32, ptr %21, align 4, !tbaa !61
  %.val9.i92 = load i32, ptr %31, align 4, !tbaa !77
  %81 = icmp sgt i32 %.val9.i92, 0
  br i1 %81, label %.lr.ph.i94, label %Vec_WecSizeSize.exit102

.lr.ph.i94:                                       ; preds = %80
  %.val8.i95 = load ptr, ptr %32, align 8, !tbaa !69
  %wide.trip.count.i96 = zext nneg i32 %.val9.i92 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i100, %82 ]
  %.011.i98 = phi i32 [ 0, %.lr.ph.i94 ], [ %85, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i95, i64 %indvars.iv.i97
  %84 = getelementptr i8, ptr %83, i64 4
  %.val.i99 = load i32, ptr %84, align 4, !tbaa !18
  %85 = add nsw i32 %.val.i99, %.011.i98
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %Vec_WecSizeSize.exit102, label %82, !llvm.loop !80

Vec_WecSizeSize.exit102:                          ; preds = %82, %80
  %.0.lcssa.i93 = phi i32 [ 0, %80 ], [ %85, %82 ]
  %86 = add nsw i32 %.0.lcssa.i93, %.val
  store i32 %86, ptr %3, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %Vec_WecSizeSize.exit102, %79
  %88 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i103 = icmp eq ptr %88, null
  br i1 %.not.i103, label %Vec_WrdFree.exit, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %88) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %87, %89
  tail call void @free(ptr noundef nonnull %16) #26
  %90 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i104 = icmp eq ptr %90, null
  br i1 %.not.i104, label %Vec_WrdFree.exit105, label %91

91:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %90) #26
  br label %Vec_WrdFree.exit105

Vec_WrdFree.exit105:                              ; preds = %Vec_WrdFree.exit, %91
  tail call void @free(ptr noundef nonnull %20) #26
  %92 = load i32, ptr %25, align 8, !tbaa !78
  %93 = icmp sgt i32 %92, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !69
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit105, %103
  %94 = phi i32 [ %104, %103 ], [ %92, %Vec_WrdFree.exit105 ]
  %95 = phi ptr [ %105, %103 ], [ %.pre.i.i, %Vec_WrdFree.exit105 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %103 ], [ 0, %Vec_WrdFree.exit105 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %98, null
  br i1 %.not15.i.i, label %103, label %99

99:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %98) #26
  %100 = load ptr, ptr %32, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %102, align 8, !tbaa !21
  %.pre18.i.i = load i32, ptr %25, align 8, !tbaa !78
  br label %103

103:                                              ; preds = %99, %.lr.ph.i.i
  %104 = phi i32 [ %.pre18.i.i, %99 ], [ %94, %.lr.ph.i.i ]
  %105 = phi ptr [ %100, %99 ], [ %95, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %indvars.iv.next.i.i, %106
  br i1 %107, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %Vec_WrdFree.exit105
  %.not.i.i106 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i106, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %103, %._crit_edge.i.i
  %108 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %105, %103 ]
  tail call void @free(ptr noundef nonnull %108) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %25) #26
  %.not66 = icmp eq ptr %14, null
  br i1 %.not66, label %110, label %109

109:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %14) #26
  br label %110

110:                                              ; preds = %Vec_WecFree.exit, %109
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %112, label %111

111:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %15) #26
  br label %112

112:                                              ; preds = %110, %111
  tail call void @Gia_ManHashStop(ptr noundef nonnull %38) #26
  %113 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %38) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = xor i64 %13, %1
  %18 = and i64 %16, %17
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %.preheader, label %split, !llvm.loop !121

split:                                            ; preds = %10, %.preheader._crit_edge
  %.pre-phi32 = phi i64 [ %.pre31, %.preheader._crit_edge ], [ %12, %10 ]
  %.0.in.lcssa = phi i32 [ %smin, %.preheader._crit_edge ], [ %8, %10 ]
  %.0.lcssa = phi i32 [ %6, %.preheader._crit_edge ], [ %indvars, %10 ]
  %19 = sext i32 %.0.lcssa to i64
  %20 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = and i64 %21, %1
  %23 = shl i64 %22, %.pre-phi32
  %24 = or i64 %23, %22
  %25 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %24, i32 noundef %.0.lcssa, ptr noundef %3)
  %26 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %19
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = and i64 %27, %1
  %29 = lshr i64 %28, %.pre-phi32
  %30 = or i64 %29, %28
  %31 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %30, i32 noundef %.0.lcssa, ptr noundef %3)
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %split
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 %19
  %34 = load i32, ptr %33, align 4, !tbaa !4
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
  %.025 = phi i32 [ %45, %36 ], [ 1, %7 ], [ 0, %4 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp slt i32 %2, 7
  %6 = add nsw i32 %2, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  br i1 %5, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8, !tbaa !16
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
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %13, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %.lr.ph.i
  %wide.trip.count.i46 = zext nneg i32 %8 to i64
  br label %.lr.ph.i47

16:                                               ; preds = %.lr.ph.i47
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i47, !llvm.loop !66

.lr.ph.i47:                                       ; preds = %16, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i50, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i48
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %.not.i49 = icmp eq i64 %18, -1
  br i1 %.not.i49, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i47
  %19 = sext i32 %7 to i64
  %.idx.i = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %21 = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Abc_TtHasVar.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Abc_TtHasVar.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = icmp samesign ult i64 %indvars.iv, 7
  br i1 %23, label %.lr.ph.i57, label %.preheader.lr.ph.i

.lr.ph.i57:                                       ; preds = %22
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next
  %28 = load i64, ptr %27, align 8, !tbaa !16
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit, label %30, !llvm.loop !122

30:                                               ; preds = %29, %.lr.ph.i57
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next54.i, %29 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = lshr i64 %32, %26
  %34 = xor i64 %33, %32
  %35 = and i64 %34, %28
  %.not39.i = icmp eq i64 %35, 0
  br i1 %.not39.i, label %29, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %22
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %36, -7
  %.not47.i = icmp eq i32 %37, 31
  %38 = shl i32 2, %37
  %39 = sext i32 %38 to i64
  br i1 %.not47.i, label %Abc_TtHasVar.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %40 = shl nuw nsw i32 1, %37
  %41 = zext nneg i32 %40 to i64
  %wide.trip.count.i53 = zext nneg i32 %40 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %41
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %._crit_edge.us.i, label %43, !llvm.loop !67

43:                                               ; preds = %42, %.preheader.us.i
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i55, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i54
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i54
  %46 = load i64, ptr %gep.i, align 8, !tbaa !16
  %.not.us.i = icmp eq i64 %45, %46
  br i1 %.not.us.i, label %42, label %.loopexit.loopexit

._crit_edge.us.i:                                 ; preds = %42
  %47 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %39
  %48 = icmp ult ptr %47, %20
  br i1 %48, label %.preheader.us.i, label %Abc_TtHasVar.exit, !llvm.loop !68

Abc_TtHasVar.exit:                                ; preds = %._crit_edge.us.i, %29, %.preheader.lr.ph.i
  %49 = icmp sgt i64 %indvars.iv, 1
  br i1 %49, label %22, label %.thread, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %43
  %50 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.loopexit
  %.0387682 = phi i32 [ %50, %.loopexit.loopexit ], [ %24, %30 ]
  %.038.in7585 = trunc i64 %indvars.iv to i32
  %51 = icmp slt i32 %.038.in7585, 7
  br i1 %51, label %.thread, label %54

.thread:                                          ; preds = %Abc_TtHasVar.exit, %.loopexit
  %.038.in73 = phi i32 [ %.038.in7585, %.loopexit ], [ 0, %Abc_TtHasVar.exit ]
  %52 = load i64, ptr %1, align 8, !tbaa !16
  %53 = tail call i32 @Gia_ManBuildMuxes6_rec(ptr noundef %0, i64 noundef %52, i32 noundef %.038.in73, ptr noundef %3)
  br label %Abc_TtIsConst0.exit.thread

54:                                               ; preds = %.loopexit
  %55 = tail call i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef %1, i32 noundef %.0387682, ptr noundef %3)
  %56 = add nsw i32 %.038.in7585, -7
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = tail call i32 @Gia_ManBuildMuxes_rec(ptr noundef %0, ptr noundef nonnull %59, i32 noundef %.0387682, ptr noundef %3)
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %66, label %61

61:                                               ; preds = %54
  %62 = zext nneg i32 %.0387682 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  br label %66

66:                                               ; preds = %54, %61
  %67 = phi i32 [ %65, %61 ], [ %.038.in7585, %54 ]
  %68 = shl nsw i32 %67, 1
  %69 = or disjoint i32 %68, 1
  %70 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %69, i32 noundef %55)
  %71 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %68, i32 noundef %60)
  %72 = xor i32 %70, 1
  %73 = xor i32 %71, 1
  %74 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %72, i32 noundef %73)
  %75 = xor i32 %74, 1
  br label %Abc_TtIsConst0.exit.thread

Abc_TtIsConst0.exit.thread:                       ; preds = %13, %16, %12, %66, %.thread, %9
  %.0 = phi i32 [ %11, %9 ], [ %75, %66 ], [ 1, %16 ], [ %53, %.thread ], [ 0, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @Gia_ManStart(i32 noundef 1000) #26
  %6 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false) #26
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %5)
  %8 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #26
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %11 = add nsw i32 %10, -6
  br label %12

12:                                               ; preds = %.lr.ph24, %12
  %.122 = phi i32 [ 0, %.lr.ph24 ], [ %17, %12 ]
  %13 = shl i32 %.122, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = tail call i32 @Gia_ManBuildMuxes_rec(ptr noundef nonnull %5, ptr noundef %15, i32 noundef %1, ptr noundef %3)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %16)
  %17 = add nuw nsw i32 %.122, 1
  %exitcond26.not = icmp eq i32 %17, %2
  br i1 %exitcond26.not, label %._crit_edge25, label %12, !llvm.loop !125

._crit_edge25:                                    ; preds = %12, %._crit_edge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #26
  %18 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #26
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBuildMuxes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = select i1 %.not, ptr %8, ptr %1
  %10 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpMuxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = select i1 %.not.i, ptr %9, ptr %2
  %11 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %5, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %10)
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  tail call void @Gia_ManStop(ptr noundef %11) #26
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateMuxGia(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %13 = select i1 %.not.i, ptr %12, ptr %4
  %14 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %8, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %20, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %20 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %18) #26
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %21, label %15, !llvm.loop !26

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %Gia_ManTreeFree.exit, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #26
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %21, %23
  tail call void @free(ptr noundef nonnull %6) #26
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpMuxGia(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = tail call ptr @Gia_ManContructTree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %.not.i.i = icmp eq ptr %4, null
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %14 = select i1 %.not.i.i, ptr %13, ptr %4
  %15 = tail call ptr @Gia_ManBuildMuxesTest(ptr noundef %9, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %14)
  tail call void @Gia_AigerWrite(ptr noundef %15, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  tail call void @Gia_ManStop(ptr noundef %15) #26
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %5)
  br label %17

17:                                               ; preds = %22, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %22 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %20) #26
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %23, label %17, !llvm.loop !26

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Gia_ManTreeFree.exit, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #26
  br label %Gia_ManTreeFree.exit

Gia_ManTreeFree.exit:                             ; preds = %23, %25
  tail call void @free(ptr noundef nonnull %7) #26
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOptCare(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %8, align 8, !tbaa !57
  %.neg69 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %.neg = sdiv i64 %16, -1000
  %.neg70 = add i64 %.neg, %.neg69
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg70, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = mul nsw i32 %3, %2
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call noalias ptr @malloc(i64 noundef %19) #24
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %17 to i64
  %22 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr readonly align 8 %0, i64 %22, i1 false), !tbaa !16
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  %23 = add nsw i32 %2, 1
  %24 = mul nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #24
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %28 = call i32 @Gia_ManRandom(i32 noundef 1) #26
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

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph18.preheader.i51.us.us
  %.074.us.us = phi i32 [ %.165.us.us, %.lr.ph18.preheader.i51.us.us ], [ 1000000000, %.lr.ph.split.us ]
  %.04273.us.us = phi i32 [ %.14363.us.us, %.lr.ph18.preheader.i51.us.us ], [ -1, %.lr.ph.split.us ]
  %.04471.us.us = phi i32 [ %37, %.lr.ph18.preheader.i51.us.us ], [ 0, %.lr.ph.split.us ]
  %33 = icmp ne i32 %.04471.us.us, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %34, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %36 = icmp sgt i32 %.074.us.us, %35
  br i1 %36, label %.lr.ph18.preheader.i.us.us, label %.lr.ph18.preheader.i51.us.us

.lr.ph18.preheader.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 %32, i1 false), !tbaa !16
  br label %.lr.ph18.preheader.i51.us.us

.lr.ph18.preheader.i51.us.us:                     ; preds = %.lr.ph18.preheader.i.us.us, %.lr.ph.split.us.split.us
  %.165.us.us = phi i32 [ %.074.us.us, %.lr.ph.split.us.split.us ], [ %35, %.lr.ph18.preheader.i.us.us ]
  %.14363.us.us = phi i32 [ %.04273.us.us, %.lr.ph.split.us.split.us ], [ %.04471.us.us, %.lr.ph18.preheader.i.us.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 %32, i1 false), !tbaa !16
  %37 = add nuw nsw i32 %.04471.us.us, 1
  %exitcond95.not = icmp eq i32 %37, %4
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !126

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph18.preheader.i51.us
  %.074.us = phi i32 [ %.165.us, %.lr.ph18.preheader.i51.us ], [ 1000000000, %.lr.ph.split.us ]
  %.04273.us = phi i32 [ %.14363.us, %.lr.ph18.preheader.i51.us ], [ -1, %.lr.ph.split.us ]
  %.04471.us = phi i32 [ %42, %.lr.ph18.preheader.i51.us ], [ 0, %.lr.ph.split.us ]
  %38 = icmp ne i32 %.04471.us, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %39, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %41 = icmp sgt i32 %.074.us, %40
  br i1 %41, label %.lr.ph18.preheader.i.us, label %.lr.ph18.preheader.i51.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph.split.us.split
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 %32, i1 false), !tbaa !16
  br label %.lr.ph18.preheader.i51.us

.lr.ph18.preheader.i51.us:                        ; preds = %.lr.ph18.preheader.i.us, %.lr.ph.split.us.split
  %.165.us = phi i32 [ %.074.us, %.lr.ph.split.us.split ], [ %40, %.lr.ph18.preheader.i.us ]
  %.14363.us = phi i32 [ %.04273.us, %.lr.ph.split.us.split ], [ %.04471.us, %.lr.ph18.preheader.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 %32, i1 false), !tbaa !16
  %putchar.us = call i32 @putchar(i32 10)
  %42 = add nuw nsw i32 %.04471.us, 1
  %exitcond94.not = icmp eq i32 %42, %4
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !126

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not50, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Abc_TtCopy.exit57.us81
  %.074.us77 = phi i32 [ %.164.us82, %Abc_TtCopy.exit57.us81 ], [ 1000000000, %.lr.ph.split ]
  %.04273.us78 = phi i32 [ %.14362.us83, %Abc_TtCopy.exit57.us81 ], [ -1, %.lr.ph.split ]
  %.04471.us79 = phi i32 [ %48, %Abc_TtCopy.exit57.us81 ], [ 0, %.lr.ph.split ]
  %43 = icmp ne i32 %.04471.us79, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %44, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %46 = icmp sgt i32 %.074.us77, %45
  br i1 %46, label %47, label %Abc_TtCopy.exit57.us81

47:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  br label %Abc_TtCopy.exit57.us81

Abc_TtCopy.exit57.us81:                           ; preds = %.lr.ph.split.split.us, %47
  %.164.us82 = phi i32 [ %45, %47 ], [ %.074.us77, %.lr.ph.split.split.us ]
  %.14362.us83 = phi i32 [ %.04471.us79, %47 ], [ %.04273.us78, %.lr.ph.split.split.us ]
  %48 = add nuw nsw i32 %.04471.us79, 1
  %exitcond93.not = icmp eq i32 %48, %4
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !126

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Abc_TtCopy.exit57
  %.074 = phi i32 [ %.164, %Abc_TtCopy.exit57 ], [ 1000000000, %.lr.ph.split ]
  %.04273 = phi i32 [ %.14362, %Abc_TtCopy.exit57 ], [ -1, %.lr.ph.split ]
  %.04471 = phi i32 [ %54, %Abc_TtCopy.exit57 ], [ 0, %.lr.ph.split ]
  %49 = icmp ne i32 %.04471, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %50, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %52 = icmp sgt i32 %.074, %51
  br i1 %52, label %53, label %Abc_TtCopy.exit57

53:                                               ; preds = %.lr.ph.split.split
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  br label %Abc_TtCopy.exit57

Abc_TtCopy.exit57:                                ; preds = %.lr.ph.split.split, %53
  %.164 = phi i32 [ %51, %53 ], [ %.074, %.lr.ph.split.split ]
  %.14362 = phi i32 [ %.04471, %53 ], [ %.04273, %.lr.ph.split.split ]
  %putchar = call i32 @putchar(i32 10)
  %54 = add nuw nsw i32 %.04471, 1
  %exitcond.not = icmp eq i32 %54, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !126

._crit_edge:                                      ; preds = %Abc_TtCopy.exit57, %Abc_TtCopy.exit57.us81, %.lr.ph18.preheader.i51.us, %.lr.ph18.preheader.i51.us.us, %Abc_TtDup.exit
  %.042.lcssa = phi i32 [ -1, %Abc_TtDup.exit ], [ %.14362.us83, %Abc_TtCopy.exit57.us81 ], [ %.14363.us, %.lr.ph18.preheader.i51.us ], [ %.14363.us.us, %.lr.ph18.preheader.i51.us.us ], [ %.14362, %Abc_TtCopy.exit57 ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtDup.exit ], [ %.164.us82, %Abc_TtCopy.exit57.us81 ], [ %.165.us, %.lr.ph18.preheader.i51.us ], [ %.165.us.us, %.lr.ph18.preheader.i51.us.us ], [ %.164, %Abc_TtCopy.exit57 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.042.lcssa, i32 noundef %.0.lcssa)
  br label %57

57:                                               ; preds = %55, %._crit_edge
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %20) #26
  br label %59

59:                                               ; preds = %57, %58
  br i1 %.not, label %73, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit59, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !57
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %60, %63
  %.0.i58 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @free(ptr noundef nonnull %27) #26
  br label %76

76:                                               ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOpt2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %.neg72 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %.neg = sdiv i64 %17, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %14
  %.0.i.neg = phi i64 [ %.neg73, %14 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = mul i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #24
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %18 to i64
  %23 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr readonly align 8 %0, i64 %23, i1 false), !tbaa !16
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  %24 = sdiv i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !4
  %28 = call i32 @Gia_ManRandom(i32 noundef 1) #26
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
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp sgt i32 %.078.us, %39
  br i1 %40, label %.lr.ph18.preheader.i.us, label %Abc_TtCopy.exit.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %38, i64 %33, i1 false), !tbaa !16
  br label %Abc_TtCopy.exit.thread.us

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph.split.us
  %.not54.us = icmp eq ptr %38, null
  br i1 %.not54.us, label %41, label %Abc_TtCopy.exit.thread.us

Abc_TtCopy.exit.thread.us:                        ; preds = %.lr.ph18.preheader.i.us, %Abc_TtCopy.exit.us
  %.170.us = phi i32 [ %.078.us, %Abc_TtCopy.exit.us ], [ %39, %.lr.ph18.preheader.i.us ]
  %.14668.us = phi i32 [ %.04577.us, %Abc_TtCopy.exit.us ], [ %.04774.us, %.lr.ph18.preheader.i.us ]
  call void @free(ptr noundef nonnull %38) #26
  br label %41

41:                                               ; preds = %Abc_TtCopy.exit.thread.us, %Abc_TtCopy.exit.us
  %.171.us = phi i32 [ %.078.us, %Abc_TtCopy.exit.us ], [ %.170.us, %Abc_TtCopy.exit.thread.us ]
  %.14669.us = phi i32 [ %.04577.us, %Abc_TtCopy.exit.us ], [ %.14668.us, %Abc_TtCopy.exit.thread.us ]
  br i1 %22, label %.lr.ph18.i58.us.preheader, label %Abc_TtCopy.exit62.us

.lr.ph18.i58.us.preheader:                        ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %34, i1 false), !tbaa !16
  br label %Abc_TtCopy.exit62.us

Abc_TtCopy.exit62.us:                             ; preds = %.lr.ph18.i58.us.preheader, %41
  br i1 %.not55, label %43, label %42

42:                                               ; preds = %Abc_TtCopy.exit62.us
  %putchar.us = call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %42, %Abc_TtCopy.exit62.us
  %44 = add nuw nsw i32 %.04774.us, 1
  %exitcond105.not = icmp eq i32 %44, %4
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !127

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
  %50 = load i32, ptr %11, align 4, !tbaa !4
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
  call void @free(ptr noundef nonnull %49) #26
  br label %.lr.ph18.preheader.i56.us89

.lr.ph18.preheader.i56.us89:                      ; preds = %Abc_TtCopy.exit.thread.us88, %Abc_TtCopy.exit.us84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %45, i1 false), !tbaa !16
  br i1 %.not55, label %54, label %53

53:                                               ; preds = %.lr.ph18.preheader.i56.us89
  %putchar.us95 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %53, %.lr.ph18.preheader.i56.us89
  %55 = add nuw nsw i32 %.04774.us83, 1
  %exitcond104.not = icmp eq i32 %55, %4
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !127

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %64
  %.078 = phi i32 [ %.1, %64 ], [ 1000000000, %.lr.ph.split ]
  %.04577 = phi i32 [ %.146, %64 ], [ -1, %.lr.ph.split ]
  %.04774 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.split ]
  %56 = icmp ne i32 %.04774, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %57, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  %59 = call ptr @Abc_TtMinArray(ptr noundef %21, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, i32 noundef %5)
  %60 = load i32, ptr %11, align 4, !tbaa !4
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
  call void @free(ptr noundef nonnull %59) #26
  br label %Abc_TtCopy.exit62

Abc_TtCopy.exit62:                                ; preds = %Abc_TtCopy.exit, %Abc_TtCopy.exit.thread
  br i1 %.not55, label %64, label %63

63:                                               ; preds = %Abc_TtCopy.exit62
  %putchar = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %63, %Abc_TtCopy.exit62
  %65 = add nuw nsw i32 %.04774, 1
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !127

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
  call void @free(ptr noundef nonnull %21) #26
  br label %70

70:                                               ; preds = %68, %69
  br i1 %.not, label %84, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit64, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8, !tbaa !57
  %76 = mul nsw i64 %75, 1000000
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = sdiv i64 %78, 1000
  %80 = add nsw i64 %79, %76
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %71, %74
  %.0.i63 = phi i64 [ %80, %74 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = add i64 %.0.i63, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %83)
  br label %84

84:                                               ; preds = %Abc_Clock.exit64, %70
  %85 = sdiv i32 %2, 2
  %86 = call ptr @Gia_ManContructTree(ptr noundef readonly %27, i32 noundef %1, i32 noundef %85, i32 noundef %3)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 520
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load i32, ptr %86, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = call ptr @Gia_ManBuildMuxesTest(ptr noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef nonnull %9)
  br label %93

93:                                               ; preds = %98, %84
  %indvars.iv.i.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i, %98 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 272
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not16.i.i = icmp eq ptr %96, null
  br i1 %.not16.i.i, label %98, label %97

97:                                               ; preds = %93
  call void @free(ptr noundef nonnull %96) #26
  store ptr null, ptr %95, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %97, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %99, label %93, !llvm.loop !26

99:                                               ; preds = %98
  %.not.i7.i = icmp eq ptr %88, null
  br i1 %.not.i7.i, label %Gia_ManCreateMuxGia.exit, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %88) #26
  br label %Gia_ManCreateMuxGia.exit

Gia_ManCreateMuxGia.exit:                         ; preds = %99, %100
  call void @free(ptr noundef nonnull %86) #26
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %102, label %101

101:                                              ; preds = %Gia_ManCreateMuxGia.exit
  call void @free(ptr noundef nonnull %27) #26
  br label %102

102:                                              ; preds = %Gia_ManCreateMuxGia.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOpt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %.neg42 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %.neg = sdiv i64 %17, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %14
  %.0.i.neg = phi i64 [ %.neg43, %14 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !128
  %18 = mul nsw i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #24
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %18 to i64
  %23 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr readonly align 8 %0, i64 %23, i1 false), !tbaa !16
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %24 = call i32 @Gia_ManRandom(i32 noundef 1) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %30, ptr %11, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr i8, ptr %34, i64 4
  %.val3.i.us.us = load i32, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.us.us = load i32, ptr %38, align 4, !tbaa !18
  %39 = add i32 %.val.i.us.us, %.val3.i.us.us
  %40 = xor i32 %39, -1
  %41 = add i32 %32, %40
  %42 = icmp sgt i32 %.046.us.us, %41
  br i1 %42, label %43, label %.lr.ph18.preheader.i.us.us

43:                                               ; preds = %.lr.ph.split.us.split.us
  call void @Gia_ManStopP(ptr noundef nonnull %9) #26
  %44 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %44, ptr %9, align 8, !tbaa !128
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %.lr.ph18.preheader.i.us.us

.lr.ph18.preheader.i.us.us:                       ; preds = %43, %.lr.ph.split.us.split.us
  %.134.us.us = phi i32 [ %.03544.us.us, %43 ], [ %.03345.us.us, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ %41, %43 ], [ %.046.us.us, %.lr.ph.split.us.split.us ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %26, i1 false), !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = add nuw nsw i32 %.03544.us.us, 1
  %exitcond68.not = icmp eq i32 %45, %4
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !130

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph18.preheader.i.us
  %.046.us = phi i32 [ %.1.us, %.lr.ph18.preheader.i.us ], [ 1000000000, %.lr.ph.split.us ]
  %.03345.us = phi i32 [ %.134.us, %.lr.ph18.preheader.i.us ], [ -1, %.lr.ph.split.us ]
  %.03544.us = phi i32 [ %65, %.lr.ph18.preheader.i.us ], [ 0, %.lr.ph.split.us ]
  %46 = icmp ne i32 %.03544.us, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %47, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %49, ptr %11, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i.us = load i32, ptr %54, align 4, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i.us = load i32, ptr %57, align 4, !tbaa !18
  %58 = add i32 %.val.i.us, %.val3.i.us
  %59 = xor i32 %58, -1
  %60 = add i32 %51, %59
  %61 = icmp sgt i32 %.046.us, %60
  br i1 %61, label %62, label %.lr.ph18.preheader.i.us

62:                                               ; preds = %.lr.ph.split.us.split
  call void @Gia_ManStopP(ptr noundef nonnull %9) #26
  %63 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %63, ptr %9, align 8, !tbaa !128
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %62, %.lr.ph.split.us.split
  %.134.us = phi i32 [ %.03544.us, %62 ], [ %.03345.us, %.lr.ph.split.us.split ]
  %.1.us = phi i32 [ %60, %62 ], [ %.046.us, %.lr.ph.split.us.split ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %26, i1 false), !tbaa !16
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %48, i32 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = add nuw nsw i32 %.03544.us, 1
  %exitcond67.not = icmp eq i32 %65, %4
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not39, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Abc_TtCopy.exit.us54
  %.046.us49 = phi i32 [ %.1.us56, %Abc_TtCopy.exit.us54 ], [ 1000000000, %.lr.ph.split ]
  %.03345.us50 = phi i32 [ %.134.us55, %Abc_TtCopy.exit.us54 ], [ -1, %.lr.ph.split ]
  %.03544.us51 = phi i32 [ %84, %Abc_TtCopy.exit.us54 ], [ 0, %.lr.ph.split ]
  %66 = icmp ne i32 %.03544.us51, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %67, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %69, ptr %11, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = getelementptr i8, ptr %73, i64 4
  %.val3.i.us52 = load i32, ptr %74, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i.us53 = load i32, ptr %77, align 4, !tbaa !18
  %78 = add i32 %.val.i.us53, %.val3.i.us52
  %79 = xor i32 %78, -1
  %80 = add i32 %71, %79
  %81 = icmp sgt i32 %.046.us49, %80
  br i1 %81, label %82, label %Abc_TtCopy.exit.us54

82:                                               ; preds = %.lr.ph.split.split.us
  call void @Gia_ManStopP(ptr noundef nonnull %9) #26
  %83 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %83, ptr %9, align 8, !tbaa !128
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %Abc_TtCopy.exit.us54

Abc_TtCopy.exit.us54:                             ; preds = %82, %.lr.ph.split.split.us
  %.134.us55 = phi i32 [ %.03544.us51, %82 ], [ %.03345.us50, %.lr.ph.split.split.us ]
  %.1.us56 = phi i32 [ %80, %82 ], [ %.046.us49, %.lr.ph.split.split.us ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = add nuw nsw i32 %.03544.us51, 1
  %exitcond66.not = icmp eq i32 %84, %4
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !130

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Abc_TtCopy.exit
  %.046 = phi i32 [ %.1, %Abc_TtCopy.exit ], [ 1000000000, %.lr.ph.split ]
  %.03345 = phi i32 [ %.134, %Abc_TtCopy.exit ], [ -1, %.lr.ph.split ]
  %.03544 = phi i32 [ %104, %Abc_TtCopy.exit ], [ 0, %.lr.ph.split ]
  %85 = icmp ne i32 %.03544, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @Gia_ManPermuteTreeOne(ptr noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %86, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = call ptr @Abc_TtGiaMinArray(ptr noundef %21, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  store ptr %88, ptr %11, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr i8, ptr %92, i64 4
  %.val3.i = load i32, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i = load i32, ptr %96, align 4, !tbaa !18
  %97 = add i32 %.val.i, %.val3.i
  %98 = xor i32 %97, -1
  %99 = add i32 %90, %98
  %100 = icmp sgt i32 %.046, %99
  br i1 %100, label %101, label %Abc_TtCopy.exit

101:                                              ; preds = %.lr.ph.split.split
  call void @Gia_ManStopP(ptr noundef nonnull %9) #26
  %102 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %102, ptr %9, align 8, !tbaa !128
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %101, %.lr.ph.split.split
  %.134 = phi i32 [ %.03544, %101 ], [ %.03345, %.lr.ph.split.split ]
  %.1 = phi i32 [ %99, %101 ], [ %.046, %.lr.ph.split.split ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #26
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %87, i32 noundef %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = add nuw nsw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %104, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !130

._crit_edge:                                      ; preds = %Abc_TtCopy.exit, %Abc_TtCopy.exit.us54, %.lr.ph18.preheader.i.us, %.lr.ph18.preheader.i.us.us, %Abc_TtDup.exit
  %.033.lcssa = phi i32 [ -1, %Abc_TtDup.exit ], [ %.134.us55, %Abc_TtCopy.exit.us54 ], [ %.134.us, %.lr.ph18.preheader.i.us ], [ %.134.us.us, %.lr.ph18.preheader.i.us.us ], [ %.134, %Abc_TtCopy.exit ]
  %.0.lcssa = phi i32 [ 1000000000, %Abc_TtDup.exit ], [ %.1.us56, %Abc_TtCopy.exit.us54 ], [ %.1.us, %.lr.ph18.preheader.i.us ], [ %.1.us.us, %.lr.ph18.preheader.i.us.us ], [ %.1, %Abc_TtCopy.exit ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %107, label %105

105:                                              ; preds = %._crit_edge
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.033.lcssa, i32 noundef %.0.lcssa)
  br label %107

107:                                              ; preds = %105, %._crit_edge
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %21) #26
  br label %109

109:                                              ; preds = %107, %108
  br i1 %.not, label %123, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit41, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8, !tbaa !57
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !59
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %110, %113
  %.0.i40 = phi i64 [ %119, %113 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = add i64 %.0.i40, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %122)
  br label %123

123:                                              ; preds = %Abc_Clock.exit41, %109
  %124 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %124
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Gia_TryPermOptNew(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca %struct.timespec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !57
  %.neg46 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %.neg = sdiv i64 %19, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %16
  %.0.i.neg = phi i64 [ %.neg47, %16 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !128
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %20, %3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #24
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph18.preheader.i.i, label %Abc_TtDup.exit

.lr.ph18.preheader.i.i:                           ; preds = %Abc_Clock.exit
  %wide.trip.count24.i.i = zext nneg i32 %21 to i64
  %26 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr readonly align 8 %0, i64 %26, i1 false), !tbaa !16
  br label %Abc_TtDup.exit

Abc_TtDup.exit:                                   ; preds = %Abc_Clock.exit, %.lr.ph18.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %27 = call i32 @Gia_ManRandom(i32 noundef 1) #26
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtDup.exit
  %29 = mul nsw i32 %3, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %32, label %.lr.ph.i, label %Abc_TtPermute.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %39, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %60
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %60 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next37.i
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %8, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv.next37.i, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %.lr.ph34.i
  %49 = trunc nuw nsw i64 %indvars.iv.next37.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef %31, i32 noundef %1, i32 noundef %49, i32 noundef %45)
  %50 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next37.i
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  store i32 %54, ptr %50, align 4, !tbaa !4
  store i32 %51, ptr %53, align 4, !tbaa !4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %8, i64 %55
  store i32 %45, ptr %56, align 4, !tbaa !4
  %57 = load i32, ptr %50, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 %58
  store i32 %49, ptr %59, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %48, %.lr.ph34.i
  %61 = icmp samesign ugt i64 %indvars.iv36.i, 1
  br i1 %61, label %.lr.ph34.i, label %Abc_TtPermute.exit, !llvm.loop !132

Abc_TtPermute.exit:                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = call ptr @Abc_TtSimpleMinArrayNew(ptr noundef %24, i32 noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %13)
  store ptr %62, ptr %11, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr i8, ptr %66, i64 4
  %.val3.i = load i32, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i = load i32, ptr %70, align 4, !tbaa !18
  %71 = add i32 %.val.i, %.val3.i
  %72 = xor i32 %71, -1
  %73 = add i32 %64, %72
  %74 = icmp sgt i32 %.050, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %Abc_TtPermute.exit
  call void @Gia_ManStopP(ptr noundef nonnull %12) #26
  %76 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %76, ptr %12, align 8, !tbaa !128
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %77

77:                                               ; preds = %75, %Abc_TtPermute.exit
  %.138 = phi i32 [ %.03948, %75 ], [ %.03749, %Abc_TtPermute.exit ]
  %.1 = phi i32 [ %73, %75 ], [ %.050, %Abc_TtPermute.exit ]
  call void @Gia_ManStopP(ptr noundef nonnull %11) #26
  br i1 %25, label %.lr.ph18.i.preheader, label %Abc_TtCopy.exit

.lr.ph18.i.preheader:                             ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %0, i64 %33, i1 false), !tbaa !16
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i.preheader, %77
  br i1 %.not43, label %80, label %78

78:                                               ; preds = %Abc_TtCopy.exit
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %37, i32 noundef %73)
  br label %80

80:                                               ; preds = %78, %Abc_TtCopy.exit
  %81 = add nuw nsw i32 %.03948, 1
  %exitcond.not = icmp eq i32 %81, %4
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !133

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
  call void @free(ptr noundef nonnull %24) #26
  br label %86

86:                                               ; preds = %84, %85
  br i1 %.not, label %100, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit45, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8, !tbaa !57
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %87, %90
  %.0.i44 = phi i64 [ %96, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = add i64 %.0.i44, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11)
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %99)
  br label %100

100:                                              ; preds = %Abc_Clock.exit45, %86
  %101 = load ptr, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest3(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !61
  store i32 100, ptr %2, align 8, !tbaa !63
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !64
  %6 = tail call fastcc i64 @Abc_Tt6Min_rec(i64 noundef 5853272140833948943, i64 noundef -5853272140833948944, i32 noundef 6, ptr noundef nonnull %2)
  %.val = load i32, ptr %3, align 4, !tbaa !61
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val)
  %8 = icmp eq i64 %6, 5853272140833948943
  %str.1.str = select i1 %8, ptr @str.3, ptr @str.2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str)
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %1, %10
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_Tt6MinTest2(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr i8, ptr %0, i64 64
  %.val62 = load ptr, ptr %3, align 8, !tbaa !108
  %4 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp slt i32 %.val62.val, 7
  %6 = add nsw i32 %.val62.val, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = shl i32 3, %6
  %10 = select i1 %5, i32 3, i32 %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 16, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = shl nsw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %19
  store ptr %20, ptr %17, align 16, !tbaa !9
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !18
  store i32 100, ptr %21, align 8, !tbaa !22
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !61
  store i32 100, ptr %25, align 8, !tbaa !63
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !64
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !77
  store i32 100, ptr %29, align 8, !tbaa !78
  %31 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !69
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = icmp sgt i32 %.val62.val, 0
  br i1 %35, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val67133 = load ptr, ptr %34, align 8, !tbaa !109
  %.not134 = icmp eq ptr %.val67133, null
  br i1 %.not134, label %.critedge, label %.lr.ph136

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.val67 = load ptr, ptr %34, align 8, !tbaa !109
  %.not = icmp eq ptr %.val67, null
  br i1 %.not, label %.critedge, label %.lr.ph136, !llvm.loop !134

.lr.ph136:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %36 = phi ptr [ %63, %.lr.ph ], [ %.val62, %.lr.ph.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = phi ptr [ %.pre.i118, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %38 = getelementptr i8, ptr %36, i64 8
  %.val68.val = load ptr, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val68.val, i64 %indvars.iv135
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = load i32, ptr %22, align 4, !tbaa !18
  %42 = load i32, ptr %21, align 8, !tbaa !22
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %Vec_IntPush.exit

44:                                               ; preds = %.lr.ph136
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %41, 1
  %.not9.i9.i = icmp eq ptr %37, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %54) #25
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %55, %57, %47, %49
  %.sink130 = phi ptr [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %.sink = phi i32 [ 16, %49 ], [ 16, %47 ], [ %52, %55 ], [ %52, %57 ]
  store ptr %.sink130, ptr %24, align 8, !tbaa !21
  store i32 %.sink, ptr %21, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph136
  %.pre.i118 = phi ptr [ %37, %.lr.ph136 ], [ %.sink130, %Vec_IntPush.exit.sink.split ]
  %59 = load i32, ptr %22, align 4, !tbaa !18
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %22, align 4, !tbaa !18
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i118, i64 %61
  store i32 %40, ptr %62, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv135, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !108
  %64 = getelementptr i8, ptr %63, i64 4
  %.val58 = load i32, ptr %64, align 4, !tbaa !18
  %65 = sext i32 %.val58 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !134

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  br label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %1
  %.val58.lcssa = phi i32 [ %.val62.val, %1 ], [ %.val62.val, %.lr.ph.preheader ], [ %.val58, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val58, %.lr.ph ]
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %.val58.lcssa) #26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = getelementptr i8, ptr %68, i64 4
  %.val107 = load i32, ptr %69, align 4, !tbaa !18
  %70 = icmp sgt i32 %.val107, 0
  br i1 %70, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.critedge
  %71 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %72

72:                                               ; preds = %.lr.ph109, %Abc_TtCopy.exit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next115, %Abc_TtCopy.exit ]
  %73 = phi ptr [ %68, %.lr.ph109 ], [ %95, %Abc_TtCopy.exit ]
  %.val69 = load ptr, ptr %34, align 8, !tbaa !109
  %.not54 = icmp eq ptr %.val69, null
  br i1 %.not54, label %.critedge2, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %73, i64 8
  %.val70.val = load ptr, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val70.val, i64 %indvars.iv114
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val69, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %79, i64 %82
  %84 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %21) #26
  %85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv114
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %.val61 = load i64, ptr %79, align 4
  %87 = and i64 %.val61, 536870912
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %74
  br i1 %71, label %.lr.ph.i, label %Abc_TtCopy.exit

.preheader.i:                                     ; preds = %74
  br i1 %71, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.preheader14.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader14.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = xor i64 %89, -1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  store i64 %90, ptr %91, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !86

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.preheader.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv21.i
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv21.i
  store i64 %93, ptr %94, align 8, !tbaa !16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !43

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %95 = load ptr, ptr %67, align 8, !tbaa !110
  %96 = getelementptr i8, ptr %95, i64 4
  %.val = load i32, ptr %96, align 4, !tbaa !18
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next115, %97
  br i1 %98, label %72, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %72, %Abc_TtCopy.exit, %.critedge
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #26
  %.val64 = load ptr, ptr %3, align 8, !tbaa !108
  %99 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %99, align 4, !tbaa !18
  %100 = sdiv i32 %.val64.val, 2
  %101 = icmp sgt i32 %.val64.val, 1
  br i1 %101, label %.lr.ph.i71, label %Abc_TtReverseVars.exit

.lr.ph.i71:                                       ; preds = %.critedge2, %.lr.ph.i71
  %.07.i = phi i32 [ %104, %.lr.ph.i71 ], [ 0, %.critedge2 ]
  %102 = xor i32 %.07.i, -1
  %103 = add nsw i32 %.val64.val, %102
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %13, i32 noundef %.val64.val, i32 noundef %.07.i, i32 noundef %103)
  %104 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i72 = icmp eq i32 %104, %100
  br i1 %exitcond.not.i72, label %Abc_TtReverseVars.exit, label %.lr.ph.i71, !llvm.loop !136

Abc_TtReverseVars.exit:                           ; preds = %.lr.ph.i71, %.critedge2
  %105 = icmp sgt i32 %8, 0
  br i1 %105, label %.lr.ph.preheader.i74, label %Abc_TtCopy.exit80

.lr.ph.preheader.i74:                             ; preds = %Abc_TtReverseVars.exit
  %wide.trip.count.i75 = zext nneg i32 %8 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i77
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = xor i64 %107, -1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i77
  store i64 %108, ptr %109, align 8, !tbaa !16
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %Abc_TtCopy.exit80, label %.lr.ph.i76, !llvm.loop !86

Abc_TtCopy.exit80:                                ; preds = %.lr.ph.i76, %Abc_TtReverseVars.exit
  %.val65.val = load i32, ptr %99, align 4, !tbaa !18
  %110 = tail call ptr @Abc_TtMin(ptr noundef %13, ptr noundef nonnull %16, i32 noundef %.val65.val, ptr noundef nonnull %calloc, ptr noundef nonnull %25, ptr noundef nonnull %29)
  %.val59 = load i32, ptr %26, align 4, !tbaa !61
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val59)
  %.val9.i = load i32, ptr %30, align 4, !tbaa !77
  %112 = icmp sgt i32 %.val9.i, 0
  br i1 %112, label %.lr.ph.i81, label %Vec_WecSizeSize.exit

.lr.ph.i81:                                       ; preds = %Abc_TtCopy.exit80
  %.val8.i = load ptr, ptr %32, align 8, !tbaa !69
  %wide.trip.count.i82 = zext nneg i32 %.val9.i to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %113 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i81 ], [ %116, %113 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i83
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i = load i32, ptr %115, align 4, !tbaa !18
  %116 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_WecSizeSize.exit, label %113, !llvm.loop !80

Vec_WecSizeSize.exit:                             ; preds = %113, %Abc_TtCopy.exit80
  %.0.lcssa.i = phi i32 [ 0, %Abc_TtCopy.exit80 ], [ %116, %113 ]
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0.lcssa.i)
  br i1 %105, label %.lr.ph.preheader.i87, label %.loopexit

.lr.ph.preheader.i87:                             ; preds = %Vec_WecSizeSize.exit
  %wide.trip.count.i88 = zext nneg i32 %8 to i64
  br label %.lr.ph.i89

118:                                              ; preds = %.lr.ph.i89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i88
  br i1 %exitcond.not.i93, label %.loopexit, label %.lr.ph.i89, !llvm.loop !29

.lr.ph.i89:                                       ; preds = %118, %.lr.ph.preheader.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i92, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i90
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i90
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %.not.i91 = icmp eq i64 %120, %122
  br i1 %.not.i91, label %118, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i89, %118, %Vec_WecSizeSize.exit
  %str.2.sink = phi ptr [ @str.3, %Vec_WecSizeSize.exit ], [ @str.3, %118 ], [ @str.2, %.lr.ph.i89 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  %.val66 = load ptr, ptr %3, align 8, !tbaa !108
  %123 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %123, align 4, !tbaa !18
  tail call void @Gia_ManPermuteTree(ptr noundef %13, i32 noundef %.val66.val, i32 noundef 3, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i94 = icmp eq ptr %124, null
  br i1 %.not.i94, label %Vec_WrdFree.exit, label %125

125:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %124) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.loopexit, %125
  tail call void @free(ptr noundef nonnull %calloc) #26
  %126 = load ptr, ptr %28, align 8, !tbaa !64
  %.not.i95 = icmp eq ptr %126, null
  br i1 %.not.i95, label %Vec_WrdFree.exit96, label %127

127:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %126) #26
  br label %Vec_WrdFree.exit96

Vec_WrdFree.exit96:                               ; preds = %Vec_WrdFree.exit, %127
  tail call void @free(ptr noundef nonnull %25) #26
  %128 = load i32, ptr %29, align 8, !tbaa !78
  %129 = icmp sgt i32 %128, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !69
  br i1 %129, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdFree.exit96, %139
  %130 = phi i32 [ %140, %139 ], [ %128, %Vec_WrdFree.exit96 ]
  %131 = phi ptr [ %141, %139 ], [ %.pre.i.i, %Vec_WrdFree.exit96 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %139 ], [ 0, %Vec_WrdFree.exit96 ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %.not15.i.i = icmp eq ptr %134, null
  br i1 %.not15.i.i, label %139, label %135

135:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %134) #26
  %136 = load ptr, ptr %32, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %138, align 8, !tbaa !21
  %.pre18.i.i = load i32, ptr %29, align 8, !tbaa !78
  br label %139

139:                                              ; preds = %135, %.lr.ph.i.i
  %140 = phi i32 [ %.pre18.i.i, %135 ], [ %130, %.lr.ph.i.i ]
  %141 = phi ptr [ %136, %135 ], [ %131, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %Vec_WrdFree.exit96
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %139, %._crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %141, %139 ]
  tail call void @free(ptr noundef nonnull %144) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #26
  %145 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i97 = icmp eq ptr %145, null
  br i1 %.not.i97, label %Vec_IntFree.exit, label %146

146:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %145) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %146
  tail call void @free(ptr noundef nonnull %21) #26
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %148, label %147

147:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %13) #26
  br label %148

148:                                              ; preds = %Vec_IntFree.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !137
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !137, !noalias !139
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WrdPush(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = load i32, ptr %0, align 8, !tbaa !63
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_WrdGrow.exit10_crit_edge

.Vec_WrdGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %Vec_WrdGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !64
  store i32 16, ptr %0, align 8, !tbaa !63
  br label %Vec_WrdGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #25
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !64
  store i32 %18, ptr %0, align 8, !tbaa !63
  br label %Vec_WrdGrow.exit10

Vec_WrdGrow.exit10:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge, %27, %Vec_WrdGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_WrdGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_WrdGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !61
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store i64 %1, ptr %33, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WrdPushTwo(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load i32, ptr %0, align 8, !tbaa !63
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %Vec_WrdPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %12, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !64
  store i32 16, ptr %0, align 8, !tbaa !63
  br label %Vec_WrdPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #25
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !64
  store i32 %19, ptr %0, align 8, !tbaa !63
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %28
  %30 = phi i32 [ %6, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %19, %28 ], [ 16, %Vec_WrdGrow.exit.i ]
  %31 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_WrdGrow.exit.i ]
  %32 = load i32, ptr %4, align 4, !tbaa !61
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !61
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  store i64 %1, ptr %35, align 8, !tbaa !16
  %36 = icmp eq i32 %33, %30
  br i1 %36, label %37, label %Vec_WrdPush.exit9

37:                                               ; preds = %Vec_WrdPush.exit
  %38 = icmp slt i32 %32, 15
  br i1 %38, label %Vec_WrdGrow.exit.i8, label %41

Vec_WrdGrow.exit.i8:                              ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #25
  store ptr %40, ptr %39, align 8, !tbaa !64
  br label %Vec_WrdPush.exit9.sink.split

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 %30, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %45) #25
  store ptr %46, ptr %43, align 8, !tbaa !64
  br label %Vec_WrdPush.exit9.sink.split

Vec_WrdPush.exit9.sink.split:                     ; preds = %41, %Vec_WrdGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_WrdGrow.exit.i8 ], [ %42, %41 ]
  %.ph = phi ptr [ %40, %Vec_WrdGrow.exit.i8 ], [ %46, %41 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !63
  br label %Vec_WrdPush.exit9

Vec_WrdPush.exit9:                                ; preds = %Vec_WrdPush.exit9.sink.split, %Vec_WrdPush.exit
  %47 = phi ptr [ %31, %Vec_WrdPush.exit ], [ %.ph, %Vec_WrdPush.exit9.sink.split ]
  %48 = load i32, ptr %4, align 4, !tbaa !61
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !61
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store i64 %2, ptr %51, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !109
  %28 = load i32, ptr %4, align 4, !tbaa !142
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8, !tbaa !144
  %40 = load i32, ptr %4, align 4, !tbaa !142
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !142
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !18
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load i32, ptr %50, align 8, !tbaa !22
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !21
  store i32 16, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !21
  store i32 %66, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !18
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !18
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !129
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !129
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !109
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !109
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
  %.val75 = load ptr, ptr %6, align 8, !tbaa !109
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
  %.val73 = load ptr, ptr %6, align 8, !tbaa !109
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #26
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #26
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !145
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !146
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
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
  %.val72 = load ptr, ptr %123, align 8, !tbaa !109
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #26
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !147
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #26
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !109
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 64, !8, i64 72, i64 64, !8, i64 136, i64 64, !8, i64 200, i64 64, !8, i64 264, i64 256, !8, i64 520, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !10, i64 520}
!13 = !{!"Tree_Sto_t_", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 72, !6, i64 136, !6, i64 200, !6, i64 264, !10, i64 520}
!14 = !{!13, !5, i64 4}
!15 = !{!13, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !5, i64 4}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !17, i64 0}
!58 = !{!"timespec", !17, i64 0, !17, i64 8}
!59 = !{!58, !17, i64 8}
!60 = distinct !{!60, !24}
!61 = !{!62, !5, i64 4}
!62 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!63 = !{!62, !5, i64 0}
!64 = !{!62, !10, i64 8}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !71, i64 8}
!70 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !71, i64 8}
!71 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!70, !5, i64 4}
!78 = !{!70, !5, i64 0}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{!90, !91, i64 0}
!90 = !{!"Gia_Man_t_", !91, i64 0, !91, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !92, i64 32, !20, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !71, i64 64, !71, i64 72, !19, i64 80, !19, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !19, i64 128, !20, i64 144, !20, i64 152, !71, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !20, i64 184, !93, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !5, i64 224, !5, i64 228, !20, i64 232, !5, i64 240, !71, i64 248, !71, i64 256, !71, i64 264, !94, i64 272, !94, i64 280, !71, i64 288, !11, i64 296, !71, i64 304, !71, i64 312, !91, i64 320, !71, i64 328, !71, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !95, i64 368, !95, i64 376, !96, i64 384, !19, i64 392, !19, i64 408, !71, i64 424, !71, i64 432, !71, i64 440, !71, i64 448, !71, i64 456, !71, i64 464, !71, i64 472, !71, i64 480, !71, i64 488, !71, i64 496, !71, i64 504, !91, i64 512, !97, i64 520, !98, i64 528, !99, i64 536, !99, i64 544, !71, i64 552, !71, i64 560, !71, i64 568, !71, i64 576, !71, i64 584, !5, i64 592, !100, i64 596, !100, i64 600, !71, i64 608, !20, i64 616, !5, i64 624, !96, i64 632, !96, i64 640, !96, i64 648, !71, i64 656, !71, i64 664, !71, i64 672, !71, i64 680, !71, i64 688, !71, i64 696, !71, i64 704, !71, i64 712, !101, i64 720, !99, i64 728, !11, i64 736, !11, i64 744, !17, i64 752, !17, i64 760, !11, i64 768, !20, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !102, i64 832, !102, i64 840, !102, i64 848, !102, i64 856, !71, i64 864, !71, i64 872, !71, i64 880, !103, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !71, i64 912, !5, i64 920, !5, i64 924, !71, i64 928, !71, i64 936, !96, i64 944, !102, i64 952, !71, i64 960, !71, i64 968, !5, i64 976, !5, i64 980, !102, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !104, i64 1040, !105, i64 1048, !105, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !105, i64 1080, !71, i64 1088, !71, i64 1096, !71, i64 1104, !96, i64 1112}
!91 = !{!"p1 omnipotent char", !11, i64 0}
!92 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!93 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!94 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!95 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!96 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!97 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!98 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!99 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!100 = !{!"float", !6, i64 0}
!101 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!102 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!103 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!104 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!105 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!90, !71, i64 64}
!109 = !{!90, !92, i64 32}
!110 = !{!90, !71, i64 72}
!111 = !{!90, !20, i64 232}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = !{!98, !98, i64 0}
!129 = !{!90, !5, i64 24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"vprintf: argument 0"}
!141 = distinct !{!141, !"vprintf"}
!142 = !{!90, !5, i64 28}
!143 = !{!90, !5, i64 796}
!144 = !{!90, !20, i64 40}
!145 = !{!90, !5, i64 116}
!146 = !{!90, !5, i64 808}
!147 = !{!90, !102, i64 984}

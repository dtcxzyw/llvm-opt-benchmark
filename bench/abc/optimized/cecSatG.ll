; ModuleID = 'bench/abc/original/cecSatG.ll'
source_filename = "bench/abc/original/cecSatG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec3_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@Cec3_ManSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  fail     \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Simulation \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Refinement \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Rollback   \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"S =%5d \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"U =%5d \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"F =%5d \00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Failed to resimulate %d times with pattern = %d  (total = %d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec3_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store i32 12, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1000, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec3_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %0, i64 416
  %.val57 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16, !tbaa !34
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !34
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !34
  %51 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #22
  store i32 %44, ptr %6, align 16, !tbaa !34
  store i32 %46, ptr %48, align 4, !tbaa !34
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8, !tbaa !34
  %53 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #22
  store i32 %43, ptr %6, align 16, !tbaa !34
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %50, align 8, !tbaa !34
  %57 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #22
  store i32 %43, ptr %6, align 16, !tbaa !34
  store i32 %55, ptr %48, align 4, !tbaa !34
  store i32 %52, ptr %50, align 8, !tbaa !34
  %58 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #22
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16, !tbaa !34
  store i32 %55, ptr %48, align 4, !tbaa !34
  store i32 %52, ptr %50, align 8, !tbaa !34
  %61 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #22
  store i32 %47, ptr %6, align 16, !tbaa !34
  store i32 %56, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %50, align 8, !tbaa !34
  %62 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #22
  br label %63

63:                                               ; preds = %3, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Cec3_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %5, align 4, !tbaa !36
  %6 = add nsw i32 %.val64, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp sgt i32 %.val64, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader..critedge._crit_edge_crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 416
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %21

.critedge.preheader:                              ; preds = %21
  %16 = icmp sgt i32 %.val65, 0
  br i1 %16, label %.lr.ph75, label %.critedge.preheader..critedge._crit_edge_crit_edge

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %4, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 32
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 416
  %.val57.pre = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !33
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %0, i64 416
  %.val59 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = ptrtoint ptr %.val58 to i64
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val67 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val62 = load ptr, ptr %12, align 8, !tbaa !11
  %.val63 = load ptr, ptr %13, align 8, !tbaa !33
  %26 = ptrtoint ptr %.val62 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val63, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !34
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val63, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !34
  %43 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %5, align 4, !tbaa !36
  %44 = sext i32 %.val65 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val59, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4, !tbaa !34
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !42

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val57 = phi ptr [ %.val57.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val59, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val57, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val64 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !34
  %70 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #22
  tail call void @free(ptr noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Cec3_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not2344 = icmp eq i64 %6, 0
  br i1 %.not2344, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr21.ph47 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr20.ph46 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph45 = phi ptr [ %30, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr21.ph47, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %.tr.ph45, align 4
  %8 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not.us, label %tailrecurse.outer._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  br i1 %.tr20.ph46, label %10, label %.split.split.us

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.tr.ph45, i64 8
  %.val18.us = load i32, ptr %11, align 4, !tbaa !43
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %14
  %16 = lshr i64 %.val.us, 29
  %17 = and i64 %16, 1
  %18 = ptrtoint ptr %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  tail call void @Cec3_CollectSuper_rec(ptr noundef nonnull %20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr %.tr.ph45, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %24
  %26 = lshr i64 %21, 61
  %27 = and i64 %26, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %29, 1
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2025 = phi i1 [ true, %.split13 ], [ %.tr20.ph46, %.lr.ph ]
  %.tr24 = phi ptr [ %56, %.split13 ], [ %.tr.ph45, %.lr.ph ]
  %.val = load i64, ptr %.tr24, align 4
  %32 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not, label %tailrecurse.outer._crit_edge, label %33

33:                                               ; preds = %.lr.ph.split
  br i1 %.tr2025, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %.tr24, i64 8
  %.val18 = load i32, ptr %35, align 4, !tbaa !43
  %36 = icmp slt i32 %.val18, 2
  %37 = and i64 %.val, 1073741824
  %.not17 = icmp eq i64 %37, 0
  %or.cond = and i1 %36, %.not17
  br i1 %or.cond, label %.split13, label %tailrecurse.outer._crit_edge

38:                                               ; preds = %33
  %.old = and i64 %.val, 1073741824
  %.not17.old = icmp eq i64 %.old, 0
  br i1 %.not17.old, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %34, %38
  %39 = and i64 %.val, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %40
  %42 = lshr i64 %.val, 29
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = or disjoint i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  tail call void @Cec3_CollectSuper_rec(ptr noundef nonnull %46, ptr noundef %1, i32 noundef 0, i32 noundef %.tr21.ph47)
  %47 = load i64, ptr %.tr24, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %50
  %52 = lshr i64 %47, 61
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %55, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %38, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr24, %38 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %56, %.split13 ], [ %30, %.split.split.us ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !45

64:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %.tr.lcssa
  br i1 %67, label %Vec_PtrPushUnique.exit, label %63

._crit_edge.i:                                    ; preds = %63, %tailrecurse.outer._crit_edge
  %68 = load i32, ptr %1, align 8, !tbaa !46
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i

70:                                               ; preds = %._crit_edge.i
  %71 = icmp slt i32 %59, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !38
  store i32 16, ptr %1, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %59, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #24
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #23
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !38
  store i32 %81, ptr %1, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %92 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i.i ]
  %93 = load i32, ptr %58, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %58, align 4, !tbaa !36
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %.tr.lcssa, ptr %96, align 8, !tbaa !39
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %64, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec3_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  tail call void @Cec3_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec3_ObjAddToFrontier(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %0, i64 416
  %.val8 = load ptr, ptr %6, align 8, !tbaa !33
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %3) #22
  %.val9 = load ptr, ptr %5, align 8, !tbaa !11
  %.val10 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = ptrtoint ptr %.val9 to i64
  %18 = sub i64 %7, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i12 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i12, 30
  %21 = getelementptr inbounds i8, ptr %.val10, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !34
  %.val11 = load i64, ptr %1, align 4
  %22 = and i64 %.val11, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val11, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %57, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = load i32, ptr %2, align 8, !tbaa !46
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !38
  store i32 16, ptr %2, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !38
  store i32 %41, ptr %2, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !36
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %1, ptr %56, align 8, !tbaa !39
  br label %57

57:                                               ; preds = %4, %Vec_PtrPush.exit, %15
  ret void
}

declare i32 @bmcg_sat_solver_addvar(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Cec3_ObjGetCnfVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %4, i64 32
  %.val82 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %6
  %8 = getelementptr i8, ptr %4, i64 416
  %.val72 = load ptr, ptr %8, align 8, !tbaa !33
  %9 = ptrtoint ptr %7 to i64
  %10 = shl nsw i64 %6, 2
  %11 = getelementptr inbounds i8, ptr %.val72, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %368, label %14

14:                                               ; preds = %2
  %.val79 = load i64, ptr %7, align 4
  %15 = and i64 %.val79, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %18) #22
  %.val80 = load ptr, ptr %5, align 8, !tbaa !11
  %.val81 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = ptrtoint ptr %.val80 to i64
  %21 = sub i64 %9, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i84 = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i84, 30
  %24 = getelementptr inbounds i8, ptr %.val81, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !34
  br label %368

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  tail call void @Cec3_ObjAddToFrontier(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %26, align 8, !tbaa !51
  %32 = getelementptr i8, ptr %31, i64 4
  %.val75160 = load i32, ptr %32, align 4, !tbaa !36
  %33 = icmp sgt i32 %.val75160, 0
  br i1 %33, label %.lr.ph162, label %.critedge

.lr.ph162:                                        ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %.lr.ph162, %354
  %indvars.iv168 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next169, %354 ]
  %36 = phi ptr [ %31, %.lr.ph162 ], [ %355, %354 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val78 = load ptr, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv168
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 1073741824
  %.not67 = icmp eq i64 %41, 0
  %42 = load ptr, ptr %34, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !36
  br i1 %.not67, label %283, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %44 = load i64, ptr %39, align 4
  %45 = and i64 %44, 536870911
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %46
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %50
  %52 = load i32, ptr %42, align 8, !tbaa !46
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %53, label %56, label %Vec_PtrPushUnique.exit

56:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #24
  %.pre.pre = load i32, ptr %43, align 4, !tbaa !36
  br label %Vec_PtrGrow.exit.i.i

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %59, %57
  %.pre = phi i32 [ %.pre.pre, %57 ], [ 0, %59 ]
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %54, align 8, !tbaa !38
  store i32 16, ptr %42, align 8, !tbaa !46
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_PtrGrow.exit.i.i
  %62 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %63 = phi ptr [ %61, %Vec_PtrGrow.exit.i.i ], [ %55, %._crit_edge.i ]
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %43, align 4, !tbaa !36
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %51, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %34, align 8, !tbaa !52
  %68 = load i64, ptr %39, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %71
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i94, label %._crit_edge.i85

.lr.ph.i94:                                       ; preds = %Vec_PtrPushUnique.exit
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %wide.trip.count.i95 = zext nneg i32 %78 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %._crit_edge.i85, label %83, !llvm.loop !45

83:                                               ; preds = %82, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %82 ]
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i96
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %Vec_PtrPushUnique.exit99, label %82

._crit_edge.i85:                                  ; preds = %82, %Vec_PtrPushUnique.exit
  %87 = load i32, ptr %67, align 8, !tbaa !46
  %88 = icmp eq i32 %78, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i.i86

.Vec_PtrGrow.exit11_crit_edge.i.i86:              ; preds = %._crit_edge.i85
  %.phi.trans.insert.i.i87 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i88 = load ptr, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i89

89:                                               ; preds = %._crit_edge.i85
  %90 = icmp slt i32 %78, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %.not9.i.i.i92 = icmp eq ptr %93, null
  br i1 %.not9.i.i.i92, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i93

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i93

Vec_PtrGrow.exit.i.i93:                           ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !38
  store i32 16, ptr %67, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i89

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %78, 1
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not9.i10.i.i91 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i.i91, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !38
  store i32 %100, ptr %67, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i89

Vec_PtrPush.exit.i89:                             ; preds = %109, %Vec_PtrGrow.exit.i.i93, %.Vec_PtrGrow.exit11_crit_edge.i.i86
  %111 = phi ptr [ %.pre.i.i88, %.Vec_PtrGrow.exit11_crit_edge.i.i86 ], [ %110, %109 ], [ %98, %Vec_PtrGrow.exit.i.i93 ]
  %112 = load i32, ptr %77, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %77, align 4, !tbaa !36
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %76, ptr %115, align 8, !tbaa !39
  %.pre171 = load ptr, ptr %34, align 8, !tbaa !52
  %.pre172 = load i64, ptr %39, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre171, i64 4
  %.pre173 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %Vec_PtrPushUnique.exit99

Vec_PtrPushUnique.exit99:                         ; preds = %83, %Vec_PtrPush.exit.i89
  %116 = phi i32 [ %.pre173, %Vec_PtrPush.exit.i89 ], [ %78, %83 ]
  %117 = phi i64 [ %.pre172, %Vec_PtrPush.exit.i89 ], [ %68, %83 ]
  %118 = phi ptr [ %.pre171, %Vec_PtrPush.exit.i89 ], [ %67, %83 ]
  %119 = and i64 %117, 536870911
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %128 = icmp sgt i32 %116, 0
  br i1 %128, label %.lr.ph.i109, label %._crit_edge.i100

.lr.ph.i109:                                      ; preds = %Vec_PtrPushUnique.exit99
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %wide.trip.count.i110 = zext nneg i32 %116 to i64
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i110
  br i1 %exitcond.not.i113, label %._crit_edge.i100, label %132, !llvm.loop !45

132:                                              ; preds = %131, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i112, %131 ]
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i111
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = icmp eq ptr %134, %126
  br i1 %135, label %Vec_PtrPushUnique.exit114, label %131

._crit_edge.i100:                                 ; preds = %131, %Vec_PtrPushUnique.exit99
  %136 = load i32, ptr %118, align 8, !tbaa !46
  %137 = icmp eq i32 %116, %136
  br i1 %137, label %138, label %.Vec_PtrGrow.exit11_crit_edge.i.i101

.Vec_PtrGrow.exit11_crit_edge.i.i101:             ; preds = %._crit_edge.i100
  %.phi.trans.insert.i.i102 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i103 = load ptr, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i104

138:                                              ; preds = %._crit_edge.i100
  %139 = icmp slt i32 %116, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %.not9.i.i.i107 = icmp eq ptr %142, null
  br i1 %.not9.i.i.i107, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i108

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i108

Vec_PtrGrow.exit.i.i108:                          ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8, !tbaa !38
  store i32 16, ptr %118, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i104

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %116, 1
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %.not9.i10.i.i106 = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i.i106, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #24
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #23
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !38
  store i32 %149, ptr %118, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i104

Vec_PtrPush.exit.i104:                            ; preds = %158, %Vec_PtrGrow.exit.i.i108, %.Vec_PtrGrow.exit11_crit_edge.i.i101
  %160 = phi ptr [ %.pre.i.i103, %.Vec_PtrGrow.exit11_crit_edge.i.i101 ], [ %159, %158 ], [ %147, %Vec_PtrGrow.exit.i.i108 ]
  %161 = load i32, ptr %127, align 4, !tbaa !36
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %127, align 4, !tbaa !36
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  store ptr %126, ptr %164, align 8, !tbaa !39
  %.pre174 = load ptr, ptr %34, align 8, !tbaa !52
  %.pre175 = load i64, ptr %39, align 4
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %.pre174, i64 4
  %.pre177 = load i32, ptr %.phi.trans.insert176, align 4, !tbaa !36
  br label %Vec_PtrPushUnique.exit114

Vec_PtrPushUnique.exit114:                        ; preds = %132, %Vec_PtrPush.exit.i104
  %165 = phi i32 [ %.pre177, %Vec_PtrPush.exit.i104 ], [ %116, %132 ]
  %166 = phi i64 [ %.pre175, %Vec_PtrPush.exit.i104 ], [ %117, %132 ]
  %167 = phi ptr [ %.pre174, %Vec_PtrPush.exit.i104 ], [ %118, %132 ]
  %168 = lshr i64 %166, 32
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = lshr i64 %172, 32
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %171, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %178 = icmp sgt i32 %165, 0
  br i1 %178, label %.lr.ph.i124, label %._crit_edge.i115

.lr.ph.i124:                                      ; preds = %Vec_PtrPushUnique.exit114
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %wide.trip.count.i125 = zext nneg i32 %165 to i64
  br label %182

181:                                              ; preds = %182
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %._crit_edge.i115, label %182, !llvm.loop !45

182:                                              ; preds = %181, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %181 ]
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i126
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = icmp eq ptr %184, %176
  br i1 %185, label %.lr.ph.preheader, label %181

._crit_edge.i115:                                 ; preds = %181, %Vec_PtrPushUnique.exit114
  %186 = load i32, ptr %167, align 8, !tbaa !46
  %187 = icmp eq i32 %165, %186
  br i1 %187, label %188, label %.Vec_PtrGrow.exit11_crit_edge.i.i116

.Vec_PtrGrow.exit11_crit_edge.i.i116:             ; preds = %._crit_edge.i115
  %.phi.trans.insert.i.i117 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i.i118 = load ptr, ptr %.phi.trans.insert.i.i117, align 8, !tbaa !38
  br label %Vec_PtrPushUnique.exit129

188:                                              ; preds = %._crit_edge.i115
  %189 = icmp slt i32 %165, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %.not9.i.i.i122 = icmp eq ptr %192, null
  br i1 %.not9.i.i.i122, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i123

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i123

Vec_PtrGrow.exit.i.i123:                          ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !38
  store i32 16, ptr %167, align 8, !tbaa !46
  br label %Vec_PtrPushUnique.exit129

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %165, 1
  %200 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %.not9.i10.i.i121 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 3
  br i1 %.not9.i10.i.i121, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #23
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !38
  store i32 %199, ptr %167, align 8, !tbaa !46
  br label %Vec_PtrPushUnique.exit129

Vec_PtrPushUnique.exit129:                        ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i116, %Vec_PtrGrow.exit.i.i123, %208
  %210 = phi ptr [ %.pre.i.i118, %.Vec_PtrGrow.exit11_crit_edge.i.i116 ], [ %209, %208 ], [ %197, %Vec_PtrGrow.exit.i.i123 ]
  %211 = load i32, ptr %177, align 4, !tbaa !36
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %177, align 4, !tbaa !36
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  store ptr %176, ptr %214, align 8, !tbaa !39
  %.pre178 = load ptr, ptr %34, align 8, !tbaa !52
  %.phi.trans.insert179 = getelementptr i8, ptr %.pre178, i64 4
  %.val74155.pre = load i32, ptr %.phi.trans.insert179, align 4, !tbaa !36
  %215 = icmp sgt i32 %.val74155.pre, 0
  br i1 %215, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %182, %Vec_PtrPushUnique.exit129
  %.ph = phi ptr [ %.pre178, %Vec_PtrPushUnique.exit129 ], [ %167, %182 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Cec3_ObjAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cec3_ObjAddToFrontier.exit ], [ 0, %.lr.ph.preheader ]
  %216 = phi ptr [ %277, %Cec3_ObjAddToFrontier.exit ], [ %.ph, %.lr.ph.preheader ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val77 = load ptr, ptr %217, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = load ptr, ptr %3, align 8, !tbaa !47
  %221 = ptrtoint ptr %219 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %26, align 8, !tbaa !51
  %225 = getelementptr i8, ptr %220, i64 32
  %.val.i = load ptr, ptr %225, align 8, !tbaa !11
  %226 = getelementptr i8, ptr %220, i64 416
  %.val8.i = load ptr, ptr %226, align 8, !tbaa !33
  %227 = ptrtoint ptr %.val.i to i64
  %228 = sub i64 %222, %227
  %229 = sdiv exact i64 %228, 12
  %sext.i.i = shl i64 %229, 32
  %230 = ashr exact i64 %sext.i.i, 30
  %231 = getelementptr inbounds i8, ptr %.val8.i, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %Cec3_ObjAddToFrontier.exit, label %234

234:                                              ; preds = %.lr.ph
  %235 = load ptr, ptr %29, align 8, !tbaa !50
  %236 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %235) #22
  %.val9.i = load ptr, ptr %225, align 8, !tbaa !11
  %.val10.i = load ptr, ptr %226, align 8, !tbaa !33
  %237 = ptrtoint ptr %.val9.i to i64
  %238 = sub i64 %222, %237
  %239 = sdiv exact i64 %238, 12
  %sext.i12.i = shl i64 %239, 32
  %240 = ashr exact i64 %sext.i12.i, 30
  %241 = getelementptr inbounds i8, ptr %.val10.i, i64 %240
  store i32 %236, ptr %241, align 4, !tbaa !34
  %.val11.i = load i64, ptr %223, align 4
  %242 = and i64 %.val11.i, 2147483648
  %.not.i.i = icmp ne i64 %242, 0
  %243 = and i64 %.val11.i, 536870911
  %244 = icmp eq i64 %243, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %244
  br i1 %narrow.i.not.i, label %Cec3_ObjAddToFrontier.exit, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = load i32, ptr %224, align 8, !tbaa !46
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_PtrGrow.exit11_crit_edge.i.i130

.Vec_PtrGrow.exit11_crit_edge.i.i130:             ; preds = %245
  %.phi.trans.insert.i.i131 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre.i.i132 = load ptr, ptr %.phi.trans.insert.i.i131, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i133

250:                                              ; preds = %245
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %.not9.i.i.i135 = icmp eq ptr %254, null
  br i1 %.not9.i.i.i135, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i136

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i136

Vec_PtrGrow.exit.i.i136:                          ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8, !tbaa !38
  store i32 16, ptr %224, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i133

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %.not9.i10.i.i134 = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i.i134, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #24
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #23
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !38
  store i32 %261, ptr %224, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i133

Vec_PtrPush.exit.i133:                            ; preds = %270, %Vec_PtrGrow.exit.i.i136, %.Vec_PtrGrow.exit11_crit_edge.i.i130
  %272 = phi ptr [ %.pre.i.i132, %.Vec_PtrGrow.exit11_crit_edge.i.i130 ], [ %271, %270 ], [ %259, %Vec_PtrGrow.exit.i.i136 ]
  %273 = load i32, ptr %246, align 4, !tbaa !36
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4, !tbaa !36
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  store ptr %223, ptr %276, align 8, !tbaa !39
  br label %Cec3_ObjAddToFrontier.exit

Cec3_ObjAddToFrontier.exit:                       ; preds = %.lr.ph, %234, %Vec_PtrPush.exit.i133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = load ptr, ptr %34, align 8, !tbaa !52
  %278 = getelementptr i8, ptr %277, i64 4
  %.val74 = load i32, ptr %278, align 4, !tbaa !36
  %279 = sext i32 %.val74 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  br i1 %280, label %.lr.ph, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %Cec3_ObjAddToFrontier.exit, %Vec_PtrPushUnique.exit129
  %281 = load ptr, ptr %3, align 8, !tbaa !47
  %282 = load ptr, ptr %29, align 8, !tbaa !50
  tail call void @Cec3_AddClausesMux(ptr noundef %281, ptr noundef nonnull %39, ptr noundef %282)
  br label %354

283:                                              ; preds = %35
  tail call void @Cec3_CollectSuper_rec(ptr noundef nonnull %39, ptr noundef %42, i32 noundef 1, i32 noundef 1)
  %284 = load ptr, ptr %34, align 8, !tbaa !52
  %285 = getelementptr i8, ptr %284, i64 4
  %.val73157 = load i32, ptr %285, align 4, !tbaa !36
  %286 = icmp sgt i32 %.val73157, 0
  br i1 %286, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %283, %Cec3_ObjAddToFrontier.exit153
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %Cec3_ObjAddToFrontier.exit153 ], [ 0, %283 ]
  %287 = phi ptr [ %348, %Cec3_ObjAddToFrontier.exit153 ], [ %284, %283 ]
  %288 = getelementptr i8, ptr %287, i64 8
  %.val76 = load ptr, ptr %288, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv165
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = load ptr, ptr %3, align 8, !tbaa !47
  %292 = ptrtoint ptr %290 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %26, align 8, !tbaa !51
  %296 = getelementptr i8, ptr %291, i64 32
  %.val.i137 = load ptr, ptr %296, align 8, !tbaa !11
  %297 = getelementptr i8, ptr %291, i64 416
  %.val8.i138 = load ptr, ptr %297, align 8, !tbaa !33
  %298 = ptrtoint ptr %.val.i137 to i64
  %299 = sub i64 %293, %298
  %300 = sdiv exact i64 %299, 12
  %sext.i.i139 = shl i64 %300, 32
  %301 = ashr exact i64 %sext.i.i139, 30
  %302 = getelementptr inbounds i8, ptr %.val8.i138, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !34
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %Cec3_ObjAddToFrontier.exit153, label %305

305:                                              ; preds = %.lr.ph159
  %306 = load ptr, ptr %29, align 8, !tbaa !50
  %307 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %306) #22
  %.val9.i140 = load ptr, ptr %296, align 8, !tbaa !11
  %.val10.i141 = load ptr, ptr %297, align 8, !tbaa !33
  %308 = ptrtoint ptr %.val9.i140 to i64
  %309 = sub i64 %293, %308
  %310 = sdiv exact i64 %309, 12
  %sext.i12.i142 = shl i64 %310, 32
  %311 = ashr exact i64 %sext.i12.i142, 30
  %312 = getelementptr inbounds i8, ptr %.val10.i141, i64 %311
  store i32 %307, ptr %312, align 4, !tbaa !34
  %.val11.i143 = load i64, ptr %294, align 4
  %313 = and i64 %.val11.i143, 2147483648
  %.not.i.i144 = icmp ne i64 %313, 0
  %314 = and i64 %.val11.i143, 536870911
  %315 = icmp eq i64 %314, 536870911
  %narrow.i.not.i145 = or i1 %.not.i.i144, %315
  br i1 %narrow.i.not.i145, label %Cec3_ObjAddToFrontier.exit153, label %316

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %319 = load i32, ptr %295, align 8, !tbaa !46
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_PtrGrow.exit11_crit_edge.i.i146

.Vec_PtrGrow.exit11_crit_edge.i.i146:             ; preds = %316
  %.phi.trans.insert.i.i147 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre.i.i148 = load ptr, ptr %.phi.trans.insert.i.i147, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i149

321:                                              ; preds = %316
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %.not9.i.i.i151 = icmp eq ptr %325, null
  br i1 %.not9.i.i.i151, label %328, label %326

326:                                              ; preds = %323
  %327 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %325, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i152

328:                                              ; preds = %323
  %329 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i152

Vec_PtrGrow.exit.i.i152:                          ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %324, align 8, !tbaa !38
  store i32 16, ptr %295, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i149

331:                                              ; preds = %321
  %332 = shl nuw nsw i32 %318, 1
  %333 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %.not9.i10.i.i150 = icmp eq ptr %334, null
  %335 = zext nneg i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 3
  br i1 %.not9.i10.i.i150, label %339, label %337

337:                                              ; preds = %331
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #24
  br label %341

339:                                              ; preds = %331
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #23
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %333, align 8, !tbaa !38
  store i32 %332, ptr %295, align 8, !tbaa !46
  br label %Vec_PtrPush.exit.i149

Vec_PtrPush.exit.i149:                            ; preds = %341, %Vec_PtrGrow.exit.i.i152, %.Vec_PtrGrow.exit11_crit_edge.i.i146
  %343 = phi ptr [ %.pre.i.i148, %.Vec_PtrGrow.exit11_crit_edge.i.i146 ], [ %342, %341 ], [ %330, %Vec_PtrGrow.exit.i.i152 ]
  %344 = load i32, ptr %317, align 4, !tbaa !36
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %317, align 4, !tbaa !36
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds ptr, ptr %343, i64 %346
  store ptr %294, ptr %347, align 8, !tbaa !39
  br label %Cec3_ObjAddToFrontier.exit153

Cec3_ObjAddToFrontier.exit153:                    ; preds = %.lr.ph159, %305, %Vec_PtrPush.exit.i149
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %348 = load ptr, ptr %34, align 8, !tbaa !52
  %349 = getelementptr i8, ptr %348, i64 4
  %.val73 = load i32, ptr %349, align 4, !tbaa !36
  %350 = sext i32 %.val73 to i64
  %351 = icmp slt i64 %indvars.iv.next166, %350
  br i1 %351, label %.lr.ph159, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %Cec3_ObjAddToFrontier.exit153, %283
  %.lcssa = phi ptr [ %284, %283 ], [ %348, %Cec3_ObjAddToFrontier.exit153 ]
  %352 = load ptr, ptr %3, align 8, !tbaa !47
  %353 = load ptr, ptr %29, align 8, !tbaa !50
  tail call void @Cec3_AddClausesSuper(ptr noundef %352, ptr noundef nonnull %39, ptr noundef nonnull %.lcssa, ptr noundef %353)
  br label %354

354:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %355 = load ptr, ptr %26, align 8, !tbaa !51
  %356 = getelementptr i8, ptr %355, i64 4
  %.val75 = load i32, ptr %356, align 4, !tbaa !36
  %357 = sext i32 %.val75 to i64
  %358 = icmp slt i64 %indvars.iv.next169, %357
  br i1 %358, label %35, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %354, %25
  %359 = load ptr, ptr %3, align 8, !tbaa !47
  %360 = getelementptr i8, ptr %359, i64 32
  %.val = load ptr, ptr %360, align 8, !tbaa !11
  %361 = getelementptr i8, ptr %359, i64 416
  %.val68 = load ptr, ptr %361, align 8, !tbaa !33
  %362 = ptrtoint ptr %.val to i64
  %363 = sub i64 %9, %362
  %364 = sdiv exact i64 %363, 12
  %sext.i154 = shl i64 %364, 32
  %365 = ashr exact i64 %sext.i154, 30
  %366 = getelementptr inbounds i8, ptr %.val68, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !34
  br label %368

368:                                              ; preds = %2, %.critedge, %16
  %.0 = phi i32 [ %19, %16 ], [ %367, %.critedge ], [ %12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSimulateCis(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %3, i64 4
  %.val912 = load i32, ptr %4, align 4, !tbaa !57
  %5 = icmp sgt i32 %.val912, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 816
  %7 = getelementptr i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %.lr.ph, %Cec3_ObjSimCi.exit
  %9 = phi ptr [ %3, %.lr.ph ], [ %24, %Cec3_ObjSimCi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec3_ObjSimCi.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 8, !tbaa !58
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !59
  %14 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %14, align 8, !tbaa !60
  %15 = mul nsw i32 %.val.i, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val7.val.i, i64 %16
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %Cec3_ObjSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #22
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8, !tbaa !58
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Cec3_ObjSimCi.exit.loopexit, !llvm.loop !64

Cec3_ObjSimCi.exit.loopexit:                      ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !56
  br label %Cec3_ObjSimCi.exit

Cec3_ObjSimCi.exit:                               ; preds = %Cec3_ObjSimCi.exit.loopexit, %13
  %24 = phi ptr [ %.pre, %Cec3_ObjSimCi.exit.loopexit ], [ %9, %13 ]
  %25 = load i64, ptr %17, align 8, !tbaa !63
  %26 = shl i64 %25, 1
  store i64 %26, ptr %17, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %24, i64 4
  %.val9 = load i32, ptr %27, align 4, !tbaa !57
  %28 = sext i32 %.val9 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %8, %Cec3_ObjSimCi.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %30, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec3_ManDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %4, align 8, !tbaa !56
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4, !tbaa !57
  %6 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val, i32 noundef 1) #22
  store i32 %1, ptr %6, align 4, !tbaa !67
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2026 = load i32, ptr %9, align 4, !tbaa !57
  %10 = icmp sgt i32 %.val2026, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val22.val = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %0, i64 816
  %13 = getelementptr i8, ptr %0, i64 832
  %14 = ashr i32 %2, 5
  %15 = sext i32 %14 to i64
  %16 = and i32 %2, 31
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %39
  %.val2030 = phi i32 [ %.val2026, %.lr.ph ], [ %.val20, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val22.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %.val23 = load i32, ptr %12, align 8, !tbaa !58
  %.val24 = load ptr, ptr %13, align 8, !tbaa !59
  %23 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %23, align 8, !tbaa !60
  %24 = mul nsw i32 %.val23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val24.val, i64 %25
  %27 = getelementptr inbounds i32, ptr %26, i64 %15
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = and i32 %28, %17
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %39, label %30

30:                                               ; preds = %22
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = lshr i64 %indvars.iv, 5
  %35 = and i64 %34, 134217727
  %36 = getelementptr inbounds nuw i32, ptr %18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !34
  %.val20.pre = load i32, ptr %9, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %22, %30
  %.val20 = phi i32 [ %.val2030, %22 ], [ %.val20.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val20 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %19, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %39, %19, %.preheader, %3
  ret ptr %6
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec3_ManSimulateCos(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %4, align 4, !tbaa !57
  %5 = icmp sgt i32 %.val19, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 816
  %9 = getelementptr i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %11 = getelementptr inbounds nuw i32, ptr %.val23.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %.val22 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %14
  %.val24.i = load i32, ptr %8, align 8, !tbaa !58
  %.val25.i = load ptr, ptr %9, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %16, align 8, !tbaa !60
  %17 = mul nsw i32 %.val24.i, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %.val25.val.i, i64 %18
  %.val26.i = load i64, ptr %15, align 4
  %20 = trunc i64 %.val26.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %12, %21
  %23 = mul nsw i32 %22, %.val24.i
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val25.val.i, i64 %24
  %26 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = icmp sgt i32 %.val24.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %13
  br i1 %27, label %.lr.ph.preheader.i, label %Cec3_ObjSimCo.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %13
  br i1 %27, label %.lr.ph31.preheader.i, label %Cec3_ObjSimCo.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count37.i = zext nneg i32 %.val24.i to i64
  br label %.lr.ph31.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i
  store i64 %30, ptr %31, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec3_ObjSimCo.exit, label %.lr.ph.i, !llvm.loop !71

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %32 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv34.i
  %33 = load i64, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv34.i
  store i64 %33, ptr %34, align 8, !tbaa !63
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Cec3_ObjSimCo.exit, label %.lr.ph31.i, !llvm.loop !72

Cec3_ObjSimCo.exit:                               ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  %35 = load i64, ptr %19, align 8, !tbaa !63
  %36 = load i64, ptr %.val25.val.i, align 8, !tbaa !63
  %37 = xor i64 %36, %35
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader.i33, label %.preheader1.i

.preheader1.i:                                    ; preds = %Cec3_ObjSimCo.exit
  br i1 %27, label %.lr.ph.preheader.i26, label %.loopexit

.lr.ph.preheader.i26:                             ; preds = %.preheader1.i
  %wide.trip.count.i27 = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i28

.preheader.i33:                                   ; preds = %Cec3_ObjSimCo.exit
  br i1 %27, label %.lr.ph8.preheader.i, label %.loopexit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i33
  %wide.trip.count18.i = zext nneg i32 %.val24.i to i64
  br label %.lr.ph8.i

40:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit, label %.lr.ph8.i, !llvm.loop !73

.lr.ph8.i:                                        ; preds = %40, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %40 ]
  %41 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv15.i
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i64, ptr %.val25.val.i, i64 %indvars.iv15.i
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %.not21.i = icmp eq i64 %42, %44
  br i1 %.not21.i, label %40, label %.lr.ph.preheader.i34

45:                                               ; preds = %.lr.ph.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i27
  br i1 %exitcond.not.i32, label %.loopexit, label %.lr.ph.i28, !llvm.loop !74

.lr.ph.i28:                                       ; preds = %45, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i31, %45 ]
  %46 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i29
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i64, ptr %.val25.val.i, i64 %indvars.iv.i29
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = xor i64 %49, %47
  %.not.i30 = icmp eq i64 %50, -1
  br i1 %.not.i30, label %45, label %.lr.ph.preheader.i34

.lr.ph.preheader.i34:                             ; preds = %.lr.ph.i28, %.lr.ph8.i
  %.0166981 = trunc i64 %indvars.iv to i32
  %wide.trip.count.i35 = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %79, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i39, %79 ]
  %51 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i37
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %.not.i38 = icmp eq i64 %52, 0
  br i1 %.not.i38, label %79, label %53

53:                                               ; preds = %.lr.ph.i36
  %54 = trunc nuw nsw i64 %indvars.iv.i37 to i32
  %55 = shl nsw i32 %54, 6
  %56 = and i64 %52, 4294967295
  %57 = icmp eq i64 %56, 0
  %58 = lshr exact i64 %52, 32
  %.020.i.i = select i1 %57, i64 %58, i64 %52
  %.0.i.i = select i1 %57, i32 32, i32 0
  %59 = and i64 %.020.i.i, 65535
  %60 = icmp eq i64 %59, 0
  %61 = or disjoint i32 %.0.i.i, 16
  %62 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %60, i64 %62, i64 %.020.i.i
  %.1.i.i = select i1 %60, i32 %61, i32 %.0.i.i
  %63 = and i64 %.121.i.i, 255
  %64 = icmp eq i64 %63, 0
  %65 = or disjoint i32 %.1.i.i, 8
  %66 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %64, i64 %66, i64 %.121.i.i
  %.2.i.i = select i1 %64, i32 %65, i32 %.1.i.i
  %67 = and i64 %.222.i.i, 15
  %68 = icmp eq i64 %67, 0
  %69 = or disjoint i32 %.2.i.i, 4
  %70 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %68, i64 %70, i64 %.222.i.i
  %.3.i.i = select i1 %68, i32 %69, i32 %.2.i.i
  %71 = and i64 %.323.i.i, 3
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i32 %.3.i.i, 2
  %74 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %72, i64 %74, i64 %.323.i.i
  %.4.i.i = select i1 %72, i32 %73, i32 %.3.i.i
  %75 = trunc i64 %.424.i.i to i32
  %76 = and i32 %75, 1
  %77 = xor i32 %76, 1
  %.5.i.i = add i32 %.4.i.i, %55
  %78 = add i32 %.5.i.i, %77
  br label %Abc_TtFindFirstBit2.exit

79:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i36, !llvm.loop !75

Abc_TtFindFirstBit2.exit:                         ; preds = %79, %53
  %.08.i = phi i32 [ %78, %53 ], [ -1, %79 ]
  %80 = getelementptr i8, ptr %0, i64 64
  %.val25.i41 = load ptr, ptr %80, align 8, !tbaa !56
  %81 = getelementptr i8, ptr %.val25.i41, i64 4
  %.val25.val.i42 = load i32, ptr %81, align 4, !tbaa !57
  %82 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val.i42, i32 noundef 1) #22
  store i32 %.0166981, ptr %82, align 4, !tbaa !67
  %83 = icmp eq i32 %.08.i, -1
  br i1 %83, label %Cec3_ManDeriveCex.exit, label %.preheader.i43

.preheader.i43:                                   ; preds = %Abc_TtFindFirstBit2.exit
  %84 = load ptr, ptr %80, align 8, !tbaa !56
  %85 = getelementptr i8, ptr %84, i64 4
  %.val2026.i = load i32, ptr %85, align 4, !tbaa !57
  %86 = icmp sgt i32 %.val2026.i, 0
  br i1 %86, label %.lr.ph.i44, label %Cec3_ManDeriveCex.exit

.lr.ph.i44:                                       ; preds = %.preheader.i43
  %87 = getelementptr i8, ptr %84, i64 8
  %.val22.val.i = load ptr, ptr %87, align 8, !tbaa !33
  %88 = ashr i32 %.08.i, 5
  %89 = sext i32 %88 to i64
  %90 = and i32 %.08.i, 31
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 20
  br label %93

93:                                               ; preds = %113, %.lr.ph.i44
  %.val2030.i = phi i32 [ %.val2026.i, %.lr.ph.i44 ], [ %.val20.i, %113 ]
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %113 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val22.val.i, i64 %indvars.iv.i45
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %.not.i46 = icmp eq i32 %95, 0
  br i1 %.not.i46, label %Cec3_ManDeriveCex.exit, label %96

96:                                               ; preds = %93
  %.val23.i = load i32, ptr %8, align 8, !tbaa !58
  %.val24.i47 = load ptr, ptr %9, align 8, !tbaa !59
  %97 = getelementptr i8, ptr %.val24.i47, i64 8
  %.val24.val.i = load ptr, ptr %97, align 8, !tbaa !60
  %98 = mul nsw i32 %.val23.i, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %.val24.val.i, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 %89
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = and i32 %102, %91
  %.not19.i = icmp eq i32 %103, 0
  br i1 %.not19.i, label %113, label %104

104:                                              ; preds = %96
  %105 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %106 = and i32 %105, 31
  %107 = shl nuw i32 1, %106
  %108 = lshr i64 %indvars.iv.i45, 5
  %109 = and i64 %108, 134217727
  %110 = getelementptr inbounds nuw i32, ptr %92, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = or i32 %111, %107
  store i32 %112, ptr %110, align 4, !tbaa !34
  %.val20.pre.i = load i32, ptr %85, align 4, !tbaa !57
  br label %113

113:                                              ; preds = %104, %96
  %.val20.i = phi i32 [ %.val2030.i, %96 ], [ %.val20.pre.i, %104 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %114 = sext i32 %.val20.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i48, %114
  br i1 %115, label %93, label %Cec3_ManDeriveCex.exit, !llvm.loop !69

Cec3_ManDeriveCex.exit:                           ; preds = %93, %113, %Abc_TtFindFirstBit2.exit, %.preheader.i43
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %82, ptr %116, align 8, !tbaa !76
  br label %.critedge

.loopexit:                                        ; preds = %45, %40, %.preheader.i33, %.preheader1.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !77

.critedge:                                        ; preds = %.loopexit, %10, %1, %Cec3_ManDeriveCex.exit
  %.0 = phi i32 [ 0, %Cec3_ManDeriveCex.exit ], [ 1, %1 ], [ 1, %10 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSaveCis(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %12 = phi i32 [ %63, %.critedge ], [ %3, %.preheader.lr.ph ]
  %13 = phi ptr [ %64, %.critedge ], [ %8, %.preheader.lr.ph ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.critedge ], [ 0, %.preheader.lr.ph ]
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1419 = load i32, ptr %14, align 4, !tbaa !57
  %15 = icmp sgt i32 %.val1419, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Vec_WrdPush.exit
  %16 = phi ptr [ %59, %Vec_WrdPush.exit ], [ %13, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit ], [ 0, %.preheader ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val16.val = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.not = icmp eq i32 %19, 0
  %.pre.pre28 = load i32, ptr %2, align 8, !tbaa !58
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %.val18 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %22, align 8, !tbaa !60
  %23 = mul nsw i32 %.pre.pre28, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val18.val, i64 %24
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv25
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = load i32, ptr %21, align 8, !tbaa !80
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %Vec_WrdPush.exit

32:                                               ; preds = %20
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !60
  store i32 16, ptr %21, align 8, !tbaa !80
  br label %Vec_WrdPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #24
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #23
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !60
  store i32 %43, ptr %21, align 8, !tbaa !80
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_WrdGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !79
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !79
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  store i64 %27, ptr %58, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = getelementptr i8, ptr %59, i64 4
  %.val14 = load i32, ptr %60, align 4, !tbaa !57
  %61 = sext i32 %.val14 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %Vec_WrdPush.exit..critedge.loopexit_crit_edge, !llvm.loop !81

Vec_WrdPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_WrdPush.exit
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_WrdPush.exit..critedge.loopexit_crit_edge, %.preheader
  %63 = phi i32 [ %12, %.preheader ], [ %.pre.pre, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %.pre.pre28, %.lr.ph ]
  %64 = phi ptr [ %13, %.preheader ], [ %59, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %16, %.lr.ph ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next26, %65
  br i1 %66, label %.preheader, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !84
  %.neg74 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %.neg = sdiv i64 %13, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg75, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %17, align 8, !tbaa !11
  %.not = icmp eq ptr %.val58, null
  %18 = getelementptr i8, ptr %0, i64 816
  %19 = getelementptr i8, ptr %0, i64 832
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Cec3_ObjSimAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Cec3_ObjSimAnd.exit ]
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val58, i64 %indvars.iv
  %.val57 = load i64, ptr %20, align 4
  %21 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val57, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %Cec3_ObjSimAnd.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %.val66.i = load i32, ptr %18, align 8, !tbaa !58
  %.val67.i = load ptr, ptr %19, align 8, !tbaa !59
  %25 = getelementptr i8, ptr %.val67.i, i64 8
  %.val67.val.i = load ptr, ptr %25, align 8, !tbaa !60
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = mul nsw i32 %.val66.i, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %28
  %30 = trunc i64 %.val57 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %26, %31
  %33 = mul nsw i32 %.val66.i, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %34
  %36 = lshr i64 %.val57, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %26, %38
  %40 = mul nsw i32 %.val66.i, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %41
  %43 = and i32 %30, 536870912
  %.not.i65 = icmp eq i32 %43, 0
  %44 = and i64 %.val57, 2305843009213693952
  %.not55.i = icmp eq i64 %44, 0
  %45 = icmp sgt i32 %.val66.i, 0
  br i1 %.not.i65, label %60, label %46

46:                                               ; preds = %24
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %46
  br i1 %45, label %.lr.ph.preheader.i, label %Cec3_ObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %46
  br i1 %45, label %.lr.ph79.preheader.i, label %Cec3_ObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %.demorgan.i = or i64 %50, %48
  %51 = xor i64 %.demorgan.i, -1
  %52 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec3_ObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !88

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %53 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv88.i
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv88.i
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = and i64 %57, %55
  %59 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv88.i
  store i64 %58, ptr %59, align 8, !tbaa !63
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Cec3_ObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !89

60:                                               ; preds = %24
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %60
  br i1 %45, label %.lr.ph81.preheader.i, label %Cec3_ObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %60
  br i1 %45, label %.lr.ph83.preheader.i, label %Cec3_ObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %61 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv93.i
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv93.i
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = xor i64 %64, -1
  %66 = and i64 %62, %65
  %67 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv93.i
  store i64 %66, ptr %67, align 8, !tbaa !63
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Cec3_ObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !90

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %68 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv98.i
  %69 = load i64, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv98.i
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = and i64 %71, %69
  %73 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv98.i
  store i64 %72, ptr %73, align 8, !tbaa !63
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Cec3_ObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !91

Cec3_ObjSimAnd.exit:                              ; preds = %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !92

.critedge:                                        ; preds = %Cec3_ObjSimAnd.exit, %.lr.ph, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit67, label %76

76:                                               ; preds = %.critedge
  %77 = load i64, ptr %6, align 8, !tbaa !84
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !86
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %.critedge, %76
  %.0.i66 = phi i64 [ %82, %76 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %83 = add i64 %.0.i66, %.0.i.neg
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %85 = load i64, ptr %84, align 8, !tbaa !93
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = icmp eq ptr %88, null
  br i1 %89, label %158, label %90

90:                                               ; preds = %Abc_Clock.exit67
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %90
  %91 = getelementptr i8, ptr %1, i64 4
  %.val59 = load i32, ptr %91, align 4, !tbaa !57
  %92 = icmp sgt i32 %.val59, 2
  br i1 %92, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader
  %93 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %93, align 8, !tbaa !33
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %94 = getelementptr i8, ptr %0, i64 816
  %.val62 = load i32, ptr %94, align 8, !tbaa !58
  %95 = getelementptr i8, ptr %0, i64 832
  %.val63 = load ptr, ptr %95, align 8, !tbaa !59
  %96 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %96, align 8, !tbaa !60
  %97 = zext nneg i32 %.val59 to i64
  br label %98

98:                                               ; preds = %.lr.ph86, %98
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %98 ]
  %indvars.iv94 = phi i64 [ 2, %.lr.ph86 ], [ %indvars.iv.next95, %98 ]
  %.14784 = phi i32 [ 0, %.lr.ph86 ], [ %spec.select, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv96
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv96
  %101 = load i32, ptr %gep, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv94
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = mul nsw i32 %.val62, %100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %.val63.val, i64 %105
  %107 = mul nsw i32 %.val62, %101
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %.val63.val, i64 %108
  %110 = lshr i32 %103, 1
  %111 = ashr i32 %103, 6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = and i32 %110, 31
  %116 = getelementptr inbounds i32, ptr %109, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = xor i32 %117, %114
  %119 = lshr i32 %118, %115
  %120 = xor i32 %119, %103
  %121 = and i32 %120, 1
  %122 = xor i32 %121, 1
  %spec.select = add i32 %122, %.14784
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 3
  %123 = add nuw nsw i64 %indvars.iv96, 5
  %124 = icmp samesign ult i64 %123, %97
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 3
  br i1 %124, label %98, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %98, %.preheader, %90
  %.046 = phi i32 [ 0, %90 ], [ 0, %.preheader ], [ %spec.select, %98 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit69, label %127

127:                                              ; preds = %.critedge2
  %128 = load i64, ptr %5, align 8, !tbaa !84
  %.neg77 = mul i64 %128, -1000000
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !86
  %.neg76 = sdiv i64 %130, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge2, %127
  %.0.i68.neg = phi i64 [ %.neg78, %127 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %.val6487 = load i32, ptr %14, align 8, !tbaa !87
  %131 = icmp sgt i32 %.val6487, 0
  br i1 %131, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %Abc_Clock.exit69
  %132 = getelementptr i8, ptr %0, i64 200
  br label %133

133:                                              ; preds = %.lr.ph89, %Gia_ObjIsHead.exit.thread
  %.val64105 = phi i32 [ %.val6487, %.lr.ph89 ], [ %.val64, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next103, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %87, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv102
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 268435455
  %137 = icmp eq i32 %136, 268435455
  br i1 %137, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %133
  %.val3.i = load ptr, ptr %132, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv102
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %Gia_ObjIsHead.exit.thread, label %141

141:                                              ; preds = %Gia_ObjIsHead.exit
  %142 = trunc nuw nsw i64 %indvars.iv102 to i32
  call void @Cec3_ManSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %142)
  %.val64.pre = load i32, ptr %14, align 8, !tbaa !87
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %133, %141, %Gia_ObjIsHead.exit
  %.val64 = phi i32 [ %.val64105, %133 ], [ %.val64.pre, %141 ], [ %.val64105, %Gia_ObjIsHead.exit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %143 = sext i32 %.val64 to i64
  %144 = icmp slt i64 %indvars.iv.next103, %143
  br i1 %144, label %133, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit71, label %147

147:                                              ; preds = %._crit_edge
  %148 = load i64, ptr %4, align 8, !tbaa !84
  %149 = mul nsw i64 %148, 1000000
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !86
  %152 = sdiv i64 %151, 1000
  %153 = add nsw i64 %152, %149
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %._crit_edge, %147
  %.0.i70 = phi i64 [ %153, %147 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %154 = add i64 %.0.i70, %.0.i68.neg
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %156 = load i64, ptr %155, align 8, !tbaa !98
  %157 = add nsw i64 %154, %156
  store i64 %157, ptr %155, align 8, !tbaa !98
  br label %158

158:                                              ; preds = %Abc_Clock.exit67, %Abc_Clock.exit71
  %.0 = phi i32 [ %.046, %Abc_Clock.exit71 ], [ 0, %Abc_Clock.exit67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec3_ManSimClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 200
  %.val44 = load ptr, ptr %3, align 8, !tbaa !96
  %.pn88 = sext i32 %1 to i64
  %.0.in89 = getelementptr inbounds i32, ptr %.val44, i64 %.pn88
  %.090 = load i32, ptr %.0.in89, align 4, !tbaa !34
  %4 = icmp sgt i32 %.090, 0
  br i1 %4, label %.lr.ph, label %Cec3_ObjSimEqual.exit.thread74

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 816
  %.val42 = load i32, ptr %5, align 8, !tbaa !58
  %.val42.fr = freeze i32 %.val42
  %6 = getelementptr i8, ptr %0, i64 832
  %.val43 = load ptr, ptr %6, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %7, align 8, !tbaa !60
  %8 = mul nsw i32 %.val42.fr, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %.val43.val, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = icmp sgt i32 %.val42.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val42.fr to i64
  br i1 %12, label %.lr.ph.split.us, label %Cec3_ObjSimEqual.exit.thread74

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit79.us
  %.092.us = phi i32 [ %.0.us, %.loopexit79.us ], [ %.090, %.lr.ph ]
  %.03791.us = phi i32 [ %.092.us, %.loopexit79.us ], [ %1, %.lr.ph ]
  %13 = mul nuw nsw i32 %.val42.fr, %.092.us
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %.val43.val, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = xor i64 %16, %11
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph8.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %25
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %25 ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i.us
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = xor i64 %23, %21
  %.not.i.us = icmp eq i64 %24, -1
  br i1 %.not.i.us, label %25, label %Cec3_ObjSimEqual.exit

25:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit79.us, label %.lr.ph.i.us, !llvm.loop !74

.lr.ph8.i.us:                                     ; preds = %.lr.ph.split.us, %30
  %indvars.iv15.i.us = phi i64 [ %indvars.iv.next16.i.us, %30 ], [ 0, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv15.i.us
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv15.i.us
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %.not21.i.us = icmp eq i64 %27, %29
  br i1 %.not21.i.us, label %30, label %Cec3_ObjSimEqual.exit

30:                                               ; preds = %.lr.ph8.i.us
  %indvars.iv.next16.i.us = add nuw nsw i64 %indvars.iv15.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %indvars.iv.next16.i.us, %wide.trip.count.i
  br i1 %exitcond19.not.i.us, label %.loopexit79.us, label %.lr.ph8.i.us, !llvm.loop !73

.loopexit79.us:                                   ; preds = %25, %30
  %.pn.us = zext nneg i32 %.092.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %.val44, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4, !tbaa !34
  %31 = icmp sgt i32 %.0.us, 0
  br i1 %31, label %.lr.ph.split.us, label %Cec3_ObjSimEqual.exit.thread74, !llvm.loop !99

Cec3_ObjSimEqual.exit:                            ; preds = %.lr.ph.i.us, %.lr.ph8.i.us
  %32 = getelementptr i8, ptr %0, i64 192
  %.val48 = load ptr, ptr %32, align 8, !tbaa !94
  %33 = zext nneg i32 %.092.us to i64
  %34 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val48, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 268435455
  store i32 %36, ptr %34, align 4
  %.val46 = load ptr, ptr %3, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i32, ptr %.val46, i64 %33
  %.03996 = load i32, ptr %37, align 4, !tbaa !34
  %38 = icmp sgt i32 %.03996, 0
  br i1 %38, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %Cec3_ObjSimEqual.exit
  %39 = and i32 %.092.us, 268435455
  br label %40

40:                                               ; preds = %.lr.ph100, %74
  %.val47114 = phi ptr [ %.val46, %.lr.ph100 ], [ %.val47, %74 ]
  %.03999 = phi i32 [ %.03996, %.lr.ph100 ], [ %.039, %74 ]
  %.03698 = phi i32 [ %.092.us, %.lr.ph100 ], [ %.1, %74 ]
  %.13897 = phi i32 [ %.03791.us, %.lr.ph100 ], [ %.2, %74 ]
  %.val = load i32, ptr %5, align 8, !tbaa !58
  %.val41 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %41, align 8, !tbaa !60
  %42 = mul nsw i32 %.val, %1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val41.val, i64 %43
  %45 = mul nsw i32 %.val, %.03999
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.val41.val, i64 %46
  %48 = load i64, ptr %44, align 8, !tbaa !63
  %49 = load i64, ptr %47, align 8, !tbaa !63
  %50 = xor i64 %49, %48
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = icmp sgt i32 %.val, 0
  br i1 %52, label %.preheader.i63, label %.preheader1.i54

.preheader1.i54:                                  ; preds = %40
  br i1 %53, label %.lr.ph.preheader.i56, label %.loopexit

.lr.ph.preheader.i56:                             ; preds = %.preheader1.i54
  %wide.trip.count.i57 = zext nneg i32 %.val to i64
  br label %.lr.ph.i58

.preheader.i63:                                   ; preds = %40
  br i1 %53, label %.lr.ph8.preheader.i64, label %.loopexit

.lr.ph8.preheader.i64:                            ; preds = %.preheader.i63
  %wide.trip.count18.i65 = zext nneg i32 %.val to i64
  br label %.lr.ph8.i66

54:                                               ; preds = %.lr.ph8.i66
  %indvars.iv.next16.i69 = add nuw nsw i64 %indvars.iv15.i67, 1
  %exitcond19.not.i70 = icmp eq i64 %indvars.iv.next16.i69, %wide.trip.count18.i65
  br i1 %exitcond19.not.i70, label %.loopexit, label %.lr.ph8.i66, !llvm.loop !73

.lr.ph8.i66:                                      ; preds = %54, %.lr.ph8.preheader.i64
  %indvars.iv15.i67 = phi i64 [ 0, %.lr.ph8.preheader.i64 ], [ %indvars.iv.next16.i69, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv15.i67
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv15.i67
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %.not21.i68 = icmp eq i64 %56, %58
  br i1 %.not21.i68, label %54, label %Cec3_ObjSimEqual.exit71

59:                                               ; preds = %.lr.ph.i58
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i57
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph.i58, !llvm.loop !74

.lr.ph.i58:                                       ; preds = %59, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i61, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i59
  %61 = load i64, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i59
  %63 = load i64, ptr %62, align 8, !tbaa !63
  %64 = xor i64 %63, %61
  %.not.i60 = icmp eq i64 %64, -1
  br i1 %.not.i60, label %59, label %Cec3_ObjSimEqual.exit71

.loopexit:                                        ; preds = %59, %54, %.preheader.i63, %.preheader1.i54
  %65 = sext i32 %.13897 to i64
  %66 = getelementptr inbounds i32, ptr %.val47114, i64 %65
  store i32 %.03999, ptr %66, align 4, !tbaa !34
  %.pre = zext nneg i32 %.03999 to i64
  br label %74

Cec3_ObjSimEqual.exit71:                          ; preds = %.lr.ph.i58, %.lr.ph8.i66
  %.val49 = load ptr, ptr %32, align 8, !tbaa !94
  %67 = zext nneg i32 %.03999 to i64
  %68 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val49, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -268435456
  %71 = or disjoint i32 %70, %39
  store i32 %71, ptr %68, align 4
  %.val51 = load ptr, ptr %3, align 8, !tbaa !96
  %72 = zext nneg i32 %.03698 to i64
  %73 = getelementptr inbounds nuw i32, ptr %.val51, i64 %72
  store i32 %.03999, ptr %73, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %.loopexit, %Cec3_ObjSimEqual.exit71
  %.pre-phi = phi i64 [ %.pre, %.loopexit ], [ %67, %Cec3_ObjSimEqual.exit71 ]
  %.val47 = phi ptr [ %.val47114, %.loopexit ], [ %.val51, %Cec3_ObjSimEqual.exit71 ]
  %.2 = phi i32 [ %.03999, %.loopexit ], [ %.13897, %Cec3_ObjSimEqual.exit71 ]
  %.1 = phi i32 [ %.03698, %.loopexit ], [ %.03999, %Cec3_ObjSimEqual.exit71 ]
  %75 = getelementptr inbounds nuw i32, ptr %.val47, i64 %.pre-phi
  %.039 = load i32, ptr %75, align 4, !tbaa !34
  %76 = icmp sgt i32 %.039, 0
  br i1 %76, label %40, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %74
  %.pre117 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Cec3_ObjSimEqual.exit
  %.pre-phi118 = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %33, %Cec3_ObjSimEqual.exit ]
  %.val52 = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val46, %Cec3_ObjSimEqual.exit ]
  %.138.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.03791.us, %Cec3_ObjSimEqual.exit ]
  %77 = sext i32 %.138.lcssa to i64
  %78 = getelementptr inbounds i32, ptr %.val52, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw i32, ptr %.val52, i64 %.pre-phi118
  store i32 -1, ptr %79, align 4, !tbaa !34
  br label %Cec3_ObjSimEqual.exit.thread74

Cec3_ObjSimEqual.exit.thread74:                   ; preds = %.loopexit79.us, %.lr.ph, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec3_ManSimAlloc(ptr noundef captures(none) initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WrdFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #22
  store ptr null, ptr %3, align 8, !tbaa !101
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_WrdFreeP.exit12, label %16

16:                                               ; preds = %Vec_WrdFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %21, label %.thread.i11

.thread.i11:                                      ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #22
  %19 = load ptr, ptr %13, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %.thread.i11, %16
  %22 = phi ptr [ %19, %.thread.i11 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #22
  store ptr null, ptr %13, align 8, !tbaa !101
  br label %Vec_WrdFreeP.exit12

Vec_WrdFreeP.exit12:                              ; preds = %Vec_WrdFreeP.exit, %21
  %23 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i32, ptr %23, align 8, !tbaa !87
  %24 = mul nsw i32 %.val9, %1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !80
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %Vec_WrdFreeP.exit12
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit12, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_WrdFreeP.exit12 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !60
  store i32 %24, ptr %32, align 4, !tbaa !79
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  store ptr %25, ptr %3, align 8, !tbaa !59
  %36 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %36, align 8, !tbaa !56
  %37 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %37, align 4, !tbaa !57
  %38 = shl i32 %1, 2
  %39 = mul i32 %38, %.val.val
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %41 = add i32 %39, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4, !tbaa !79
  store i32 %spec.store.select.i, ptr %40, align 8, !tbaa !80
  %.not.i13 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i13, label %Vec_WrdAlloc.exit, label %43

43:                                               ; preds = %Vec_WrdStart.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #23
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_WrdStart.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !60
  store ptr %40, ptr %13, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %49, align 8, !tbaa !58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec3_ManSimHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = shl i32 %1, 1
  %5 = load i32, ptr %0, align 4, !tbaa !34
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader20

.preheader20:                                     ; preds = %3
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader20
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %7, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %.preheader
  %smax34 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count35 = zext nneg i32 %smax34 to i64
  br label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.023 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = xor i32 %9, -1
  %11 = and i64 %indvars.iv, 15
  %12 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = mul i32 %13, %10
  %15 = xor i32 %14, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.225 = phi i32 [ 0, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = and i64 %indvars.iv31, 15
  %19 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = mul i32 %20, %17
  %22 = xor i32 %21, %.225
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph26, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader20 ], [ %22, %.lr.ph26 ], [ %15, %.lr.ph ]
  %23 = urem i32 %.1, %2
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManCreateClasses(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %8) #22
  store ptr null, ptr %7, align 8, !tbaa !94
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not65 = icmp eq ptr %12, null
  br i1 %.not65, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #22
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %15, align 8, !tbaa !87
  %16 = sext i32 %.val77 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #25
  store ptr %17, ptr %7, align 8, !tbaa !94
  %18 = shl nsw i64 %16, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %18, i1 false)
  store ptr %19, ptr %11, align 8, !tbaa !96
  %20 = add i32 %.val77, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %14
  %.012.i = phi i32 [ %20, %14 ], [ %21, %.loopexit.i.backedge ]
  %21 = add i32 %.012.i, 1
  %22 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %22, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !104

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %21, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw nsw i32 %.01116.i, 2
  %25 = mul nuw nsw i32 %24, %24
  %.not.i = icmp ugt i32 %25, %21
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !105

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.01116.i = phi i32 [ %24, %23 ], [ 3, %.preheader.i ]
  %26 = urem i32 %21, %.01116.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.backedge, label %23, !llvm.loop !104

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %23
  %28 = sext i32 %21 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 %29, i1 false)
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = icmp sgt i32 %.val77, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %33 = getelementptr i8, ptr %0, i64 832
  %34 = shl i32 %6, 1
  %35 = icmp sgt i32 %6, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %.val136 = load ptr, ptr %31, align 8, !tbaa !11
  %.not66137 = icmp eq ptr %.val136, null
  br i1 %.not66137, label %.critedge, label %.lr.ph140

36:                                               ; preds = %80
  %.val = load ptr, ptr %31, align 8, !tbaa !11
  %.not66 = icmp eq ptr %.val, null
  br i1 %.not66, label %.critedge, label %.lr.ph140, !llvm.loop !106

.lr.ph140:                                        ; preds = %.lr.ph, %36
  %.val139 = phi ptr [ %.val, %36 ], [ %.val136, %.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val139, i64 %indvars.iv138
  %38 = load ptr, ptr %7, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %38, i64 %indvars.iv138
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 268435455
  store i32 %41, ptr %39, align 4
  %.val83 = load i64, ptr %37, align 4
  %42 = and i64 %.val83, 2147483648
  %.not.i84 = icmp eq i64 %42, 0
  %43 = and i64 %.val83, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i84, %44
  br i1 %narrow.i.not, label %45, label %80

45:                                               ; preds = %.lr.ph140
  %.val70 = load i32, ptr %5, align 8, !tbaa !58
  %.val71 = load ptr, ptr %33, align 8, !tbaa !59
  %46 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %46, align 8, !tbaa !60
  %47 = trunc nuw nsw i64 %indvars.iv138 to i32
  %48 = mul nsw i32 %.val70, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val71.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = and i32 %51, 1
  %.not.i85 = icmp eq i32 %52, 0
  br i1 %.not.i85, label %.preheader.i88, label %.preheader20.i

.preheader20.i:                                   ; preds = %45
  br i1 %35, label %.lr.ph.i87, label %Cec3_ManSimHashKey.exit

.preheader.i88:                                   ; preds = %45
  br i1 %35, label %.lr.ph26.i, label %Cec3_ManSimHashKey.exit

.lr.ph.i87:                                       ; preds = %.preheader20.i, %.lr.ph.i87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i87 ], [ 0, %.preheader20.i ]
  %.023.i = phi i32 [ %60, %.lr.ph.i87 ], [ 0, %.preheader20.i ]
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = xor i32 %54, -1
  %56 = and i64 %indvars.iv.i, 15
  %57 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = mul i32 %58, %55
  %60 = xor i32 %59, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec3_ManSimHashKey.exit, label %.lr.ph.i87, !llvm.loop !102

.lr.ph26.i:                                       ; preds = %.preheader.i88, %.lr.ph26.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph26.i ], [ 0, %.preheader.i88 ]
  %.225.i = phi i32 [ %67, %.lr.ph26.i ], [ 0, %.preheader.i88 ]
  %61 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv31.i
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = and i64 %indvars.iv31.i, 15
  %64 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = mul i32 %65, %62
  %67 = xor i32 %66, %.225.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Cec3_ManSimHashKey.exit, label %.lr.ph26.i, !llvm.loop !103

Cec3_ManSimHashKey.exit:                          ; preds = %.lr.ph.i87, %.lr.ph26.i, %.preheader20.i, %.preheader.i88
  %.1.i = phi i32 [ 0, %.preheader.i88 ], [ 0, %.preheader20.i ], [ %67, %.lr.ph26.i ], [ %60, %.lr.ph.i87 ]
  %68 = urem i32 %.1.i, %21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %30, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %Cec3_ManSimHashKey.exit
  store i32 %47, ptr %70, align 4, !tbaa !34
  br label %80

74:                                               ; preds = %Cec3_ManSimHashKey.exit
  %.val80 = load ptr, ptr %7, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val80, i64 %indvars.iv138
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %71, 268435455
  %78 = and i32 %76, -268435456
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %75, align 4
  br label %80

80:                                               ; preds = %73, %74, %.lr.ph140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv138, 1
  %81 = load i32, ptr %15, align 8, !tbaa !87
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %36, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %80, %36, %.lr.ph
  %.lcssa98 = phi i32 [ %.val77, %.lr.ph ], [ %81, %36 ], [ %81, %80 ]
  %84 = icmp sgt i32 %.lcssa98, 0
  br i1 %84, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.critedge
  %.val78 = load ptr, ptr %7, align 8, !tbaa !94
  %85 = zext nneg i32 %.lcssa98 to i64
  br label %86

86:                                               ; preds = %.lr.ph106, %97
  %indvars.iv117 = phi i64 [ %85, %.lr.ph106 ], [ %indvars.iv.next118, %97 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %87 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val78, i64 %indvars.iv.next118
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 268435455
  %90 = icmp eq i32 %89, 268435455
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %.val79 = load ptr, ptr %11, align 8, !tbaa !96
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.val79, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv.next118
  store i32 %94, ptr %95, align 4, !tbaa !34
  %96 = trunc nuw nsw i64 %indvars.iv.next118 to i32
  store i32 %96, ptr %93, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %86, %91
  %98 = icmp samesign ugt i64 %indvars.iv117, 1
  br i1 %98, label %86, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %97, %Abc_PrimeCudd.exit, %.critedge
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %100, label %99

99:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %30) #22
  br label %100

100:                                              ; preds = %._crit_edge, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8, !tbaa !84
  %.neg93 = mul i64 %104, -1000000
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !86
  %.neg = sdiv i64 %106, -1000
  %.neg94 = add i64 %.neg, %.neg93
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %100, %103
  %.0.i.neg = phi i64 [ %.neg94, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.val72107 = load i32, ptr %15, align 8, !tbaa !87
  %107 = icmp sgt i32 %.val72107, 0
  br i1 %107, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %Abc_Clock.exit, %Gia_ObjIsHead.exit.thread
  %.val72123 = phi i32 [ %.val72, %Gia_ObjIsHead.exit.thread ], [ %.val72107, %Abc_Clock.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Gia_ObjIsHead.exit.thread ], [ 0, %Abc_Clock.exit ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv120
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 268435455
  %111 = icmp eq i32 %110, 268435455
  br i1 %111, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph109
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv120
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %Gia_ObjIsHead.exit.thread, label %115

115:                                              ; preds = %Gia_ObjIsHead.exit
  %116 = trunc nuw nsw i64 %indvars.iv120 to i32
  call void @Cec3_ManSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %116)
  %.val72.pre = load i32, ptr %15, align 8, !tbaa !87
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph109, %115, %Gia_ObjIsHead.exit
  %.val72 = phi i32 [ %.val72123, %.lr.ph109 ], [ %.val72.pre, %115 ], [ %.val72123, %Gia_ObjIsHead.exit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %117 = sext i32 %.val72 to i64
  %118 = icmp slt i64 %indvars.iv.next121, %117
  br i1 %118, label %.lr.ph109, label %._crit_edge110, !llvm.loop !108

._crit_edge110:                                   ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit90, label %121

121:                                              ; preds = %._crit_edge110
  %122 = load i64, ptr %3, align 8, !tbaa !84
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !86
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %._crit_edge110, %121
  %.0.i89 = phi i64 [ %127, %121 ], [ -1, %._crit_edge110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %128 = add i64 %.0.i89, %.0.i.neg
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %130 = load i64, ptr %129, align 8, !tbaa !98
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec3_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !84
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.0.i, ptr %14, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !111
  %16 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %16, align 8, !tbaa !87
  %17 = call ptr @Gia_ManStart(i32 noundef %.val33) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !47
  call void @Gia_ManFillValue(ptr noundef %0) #22
  %19 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr i8, ptr %22, i64 4
  %.val35 = load i32, ptr %23, align 4, !tbaa !57
  %24 = icmp sgt i32 %.val35, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = getelementptr i8, ptr %17, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %28 = phi ptr [ %22, %.lr.ph ], [ %87, %Gia_ManAppendCi.exit ]
  %.val30 = load ptr, ptr %19, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 8
  %.val31.val = load ptr, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i32, ptr %.val31.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %27
  %34 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %17)
  %35 = load i64, ptr %34, align 4
  %36 = or i64 %35, 2684354559
  store i64 %36, ptr %34, align 4
  %37 = load ptr, ptr %25, align 8, !tbaa !56
  %38 = getelementptr i8, ptr %37, i64 4
  %.val11.i = load i32, ptr %38, align 4, !tbaa !57
  %39 = and i32 %.val11.i, 536870911
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = and i64 %36, -2305843004918726657
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 4
  %44 = load ptr, ptr %25, align 8, !tbaa !56
  %.val10.i = load ptr, ptr %26, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = load i32, ptr %44, align 8, !tbaa !112
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %33
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

49:                                               ; preds = %33
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

56:                                               ; preds = %51
  %57 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8, !tbaa !33
  store i32 16, ptr %44, align 8, !tbaa !112
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i.i, label %67, label %65

65:                                               ; preds = %59
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #24
  br label %69

67:                                               ; preds = %59
  %68 = call noalias ptr @malloc(i64 noundef %64) #23
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !33
  store i32 %60, ptr %44, align 8, !tbaa !112
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %69
  %71 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i.i ]
  %72 = ptrtoint ptr %34 to i64
  %73 = ptrtoint ptr %.val10.i to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %45, align 4, !tbaa !57
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %45, align 4, !tbaa !57
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !34
  %.val.i = load ptr, ptr %26, align 8, !tbaa !11
  %81 = ptrtoint ptr %.val.i to i64
  %82 = sub i64 %72, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = shl i32 %84, 1
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %32, i32 1
  store i32 %85, ptr %86, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %21, align 8, !tbaa !56
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4, !tbaa !57
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %27, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %27, %Gia_ManAppendCi.exit, %Abc_Clock.exit
  call void @Gia_ManHashAlloc(ptr noundef %17) #22
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %92 = getelementptr i8, ptr %17, i64 24
  %.val32 = load i32, ptr %92, align 8, !tbaa !87
  %93 = load i32, ptr %91, align 8, !tbaa !112
  %.not.i.i = icmp slt i32 %93, %.val32
  br i1 %.not.i.i, label %94, label %Vec_IntGrow.exit.i

94:                                               ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %96, null
  %97 = sext i32 %.val32 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #24
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #23
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !33
  store i32 %.val32, ptr %91, align 8, !tbaa !112
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %.critedge
  %105 = icmp sgt i32 %.val32, 0
  br i1 %105, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = zext nneg i32 %.val32 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 -1, i64 %109, i1 false), !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 412
  store i32 %.val32, ptr %110, align 4, !tbaa !57
  %111 = call ptr (...) @bmcg_sat_solver_start() #22
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %111, ptr %112, align 8, !tbaa !50
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !36
  store i32 1000, ptr %113, align 8, !tbaa !46
  %115 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %113, ptr %117, align 8, !tbaa !51
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4, !tbaa !36
  store i32 100, ptr %118, align 8, !tbaa !46
  %120 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %118, ptr %122, align 8, !tbaa !52
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !57
  store i32 100, ptr %123, align 8, !tbaa !112
  %125 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %123, ptr %127, align 8, !tbaa !114
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !57
  store i32 100, ptr %128, align 8, !tbaa !112
  %130 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %128, ptr %132, align 8, !tbaa !115
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !57
  store i32 100, ptr %133, align 8, !tbaa !112
  %135 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %133, ptr %137, align 8, !tbaa !116
  %138 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !57
  store i32 100, ptr %138, align 8, !tbaa !112
  %140 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %138, ptr %142, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %111, ptr %143, align 8, !tbaa !118
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cec3_ManDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !84
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !109
  %18 = sub nsw i64 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !122
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = add i64 %28, %26
  %34 = add i64 %33, %30
  %35 = add i64 %34, %32
  %36 = sub i64 %18, %35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %37 = sitofp i64 %26 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = sitofp i64 %18 to double
  %.not57 = icmp eq i64 %.0.i, %17
  %40 = fmul double %37, 1.000000e+02
  %41 = fdiv double %40, %39
  %42 = select i1 %.not57, double 0.000000e+00, double %41
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %38, double noundef %42)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %43 = load i64, ptr %19, align 8, !tbaa !120
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fmul double %44, 1.000000e+02
  %47 = fdiv double %46, %39
  %48 = select i1 %.not57, double 0.000000e+00, double %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %45, double noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %49 = load i64, ptr %21, align 8, !tbaa !121
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fmul double %50, 1.000000e+02
  %53 = fdiv double %52, %39
  %54 = select i1 %.not57, double 0.000000e+00, double %53
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %51, double noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  %55 = load i64, ptr %24, align 8, !tbaa !122
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = fmul double %56, 1.000000e+02
  %59 = fdiv double %58, %39
  %60 = select i1 %.not57, double 0.000000e+00, double %59
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %57, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  %61 = load i64, ptr %27, align 8, !tbaa !93
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = fmul double %62, 1.000000e+02
  %65 = fdiv double %64, %39
  %66 = select i1 %.not57, double 0.000000e+00, double %65
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %63, double noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  %67 = load i64, ptr %29, align 8, !tbaa !98
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = fmul double %68, 1.000000e+02
  %71 = fdiv double %70, %39
  %72 = select i1 %.not57, double 0.000000e+00, double %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %69, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  %73 = load i64, ptr %31, align 8, !tbaa !123
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = fmul double %74, 1.000000e+02
  %77 = fdiv double %76, %39
  %78 = select i1 %.not57, double 0.000000e+00, double %77
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %75, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %79 = sitofp i64 %36 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = fmul double %79, 1.000000e+02
  %82 = fdiv double %81, %39
  %83 = select i1 %.not57, double 0.000000e+00, double %82
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %80, double noundef %83)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  %84 = fdiv double %39, 1.000000e+06
  %85 = fmul double %39, 1.000000e+02
  %86 = fdiv double %85, %39
  %87 = select i1 %.not57, double 0.000000e+00, double %86
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %84, double noundef %87)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !124
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %Abc_Clock.exit, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 832
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = icmp eq ptr %94, null
  br i1 %95, label %Vec_WrdFreeP.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %101, label %.thread.i

.thread.i:                                        ; preds = %96
  call void @free(ptr noundef nonnull %98) #22
  %99 = load ptr, ptr %93, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !60
  br label %101

101:                                              ; preds = %.thread.i, %96
  %102 = phi ptr [ %99, %.thread.i ], [ %94, %96 ]
  call void @free(ptr noundef nonnull %102) #22
  store ptr null, ptr %93, align 8, !tbaa !101
  %.pre = load ptr, ptr %91, align 8, !tbaa !111
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %90, %101
  %103 = phi ptr [ %92, %90 ], [ %.pre, %101 ]
  call void @Gia_ManCleanMark01(ptr noundef %103) #22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  call void @bmcg_sat_solver_stop(ptr noundef %105) #22
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Gia_ManStopP(ptr noundef nonnull %106) #22
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Vec_PtrFreeP.exit, label %110

110:                                              ; preds = %Vec_WrdFreeP.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %115, label %.thread.i59

.thread.i59:                                      ; preds = %110
  call void @free(ptr noundef nonnull %112) #22
  %113 = load ptr, ptr %107, align 8, !tbaa !126
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %.thread.i59, %110
  %116 = phi ptr [ %113, %.thread.i59 ], [ %108, %110 ]
  call void @free(ptr noundef nonnull %116) #22
  store ptr null, ptr %107, align 8, !tbaa !126
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  %119 = icmp eq ptr %118, null
  br i1 %119, label %Vec_PtrFreeP.exit62, label %120

120:                                              ; preds = %Vec_PtrFreeP.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not.i60 = icmp eq ptr %122, null
  br i1 %.not.i60, label %125, label %.thread.i61

.thread.i61:                                      ; preds = %120
  call void @free(ptr noundef nonnull %122) #22
  %123 = load ptr, ptr %117, align 8, !tbaa !126
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8, !tbaa !38
  br label %125

125:                                              ; preds = %.thread.i61, %120
  %126 = phi ptr [ %123, %.thread.i61 ], [ %118, %120 ]
  call void @free(ptr noundef nonnull %126) #22
  store ptr null, ptr %117, align 8, !tbaa !126
  br label %Vec_PtrFreeP.exit62

Vec_PtrFreeP.exit62:                              ; preds = %Vec_PtrFreeP.exit, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !127
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_IntFreeP.exit, label %130

130:                                              ; preds = %Vec_PtrFreeP.exit62
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %.not.i63 = icmp eq ptr %132, null
  br i1 %.not.i63, label %135, label %.thread.i64

.thread.i64:                                      ; preds = %130
  call void @free(ptr noundef nonnull %132) #22
  %133 = load ptr, ptr %127, align 8, !tbaa !127
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %.thread.i64, %130
  %136 = phi ptr [ %133, %.thread.i64 ], [ %128, %130 ]
  call void @free(ptr noundef nonnull %136) #22
  store ptr null, ptr %127, align 8, !tbaa !127
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit62, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Vec_IntFreeP.exit67, label %140

140:                                              ; preds = %Vec_IntFreeP.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %.not.i65 = icmp eq ptr %142, null
  br i1 %.not.i65, label %145, label %.thread.i66

.thread.i66:                                      ; preds = %140
  call void @free(ptr noundef nonnull %142) #22
  %143 = load ptr, ptr %137, align 8, !tbaa !127
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %144, align 8, !tbaa !33
  br label %145

145:                                              ; preds = %.thread.i66, %140
  %146 = phi ptr [ %143, %.thread.i66 ], [ %138, %140 ]
  call void @free(ptr noundef nonnull %146) #22
  store ptr null, ptr %137, align 8, !tbaa !127
  br label %Vec_IntFreeP.exit67

Vec_IntFreeP.exit67:                              ; preds = %Vec_IntFreeP.exit, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Vec_IntFreeP.exit70, label %150

150:                                              ; preds = %Vec_IntFreeP.exit67
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %.not.i68 = icmp eq ptr %152, null
  br i1 %.not.i68, label %155, label %.thread.i69

.thread.i69:                                      ; preds = %150
  call void @free(ptr noundef nonnull %152) #22
  %153 = load ptr, ptr %147, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr null, ptr %154, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %.thread.i69, %150
  %156 = phi ptr [ %153, %.thread.i69 ], [ %148, %150 ]
  call void @free(ptr noundef nonnull %156) #22
  store ptr null, ptr %147, align 8, !tbaa !127
  br label %Vec_IntFreeP.exit70

Vec_IntFreeP.exit70:                              ; preds = %Vec_IntFreeP.exit67, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = icmp eq ptr %158, null
  br i1 %159, label %Vec_IntFreeP.exit73, label %160

160:                                              ; preds = %Vec_IntFreeP.exit70
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %.not.i71 = icmp eq ptr %162, null
  br i1 %.not.i71, label %165, label %.thread.i72

.thread.i72:                                      ; preds = %160
  call void @free(ptr noundef nonnull %162) #22
  %163 = load ptr, ptr %157, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %164, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %.thread.i72, %160
  %166 = phi ptr [ %163, %.thread.i72 ], [ %158, %160 ]
  call void @free(ptr noundef nonnull %166) #22
  br label %Vec_IntFreeP.exit73

Vec_IntFreeP.exit73:                              ; preds = %Vec_IntFreeP.exit70, %165
  call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !124
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !124, !noalias !128
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #4

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec3_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %4, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %common.ret39, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 176
  %.val35 = load i32, ptr %9, align 8, !tbaa !131
  %10 = getelementptr i8, ptr %0, i64 616
  %.val36 = load ptr, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds i32, ptr %.val36, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not = icmp eq i32 %12, %.val35
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %6, align 4
  %15 = lshr i64 %14, 62
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1
  br label %common.ret39

18:                                               ; preds = %8
  store i32 %.val35, ptr %11, align 4, !tbaa !34
  %.val29 = load i64, ptr %6, align 4
  %19 = and i64 %.val29, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 416
  %.val28 = load ptr, ptr %21, align 8, !tbaa !33
  %22 = shl nsw i64 %5, 2
  %23 = getelementptr inbounds i8, ptr %.val28, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %2, i32 noundef %24) #22
  %26 = load i64, ptr %6, align 4
  %27 = and i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 62
  %30 = and i64 %26, -4611686018427387905
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %6, align 4
  br label %common.ret39

common.ret39:                                     ; preds = %3, %20, %13, %32
  %common.ret39.op = phi i32 [ %49, %32 ], [ %17, %13 ], [ %27, %20 ], [ 0, %3 ]
  ret i32 %common.ret39.op

32:                                               ; preds = %18
  %33 = trunc i64 %.val29 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = tail call i32 @Cec3_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %2)
  %.val30 = load i64, ptr %6, align 4
  %37 = trunc i64 %.val30 to i32
  %38 = lshr i32 %37, 29
  %39 = xor i32 %38, %36
  %40 = lshr i64 %.val30, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = tail call i32 @Cec3_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %2)
  %.val31 = load i64, ptr %6, align 4
  %45 = lshr i64 %.val31, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = xor i32 %47, %44
  %49 = and i32 %48, %39
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 62
  %52 = and i64 %.val31, -4611686018427387905
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %6, align 4
  br label %common.ret39
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cec3_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %6 = tail call i32 @Cec3_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %7 = tail call i32 @Cec3_ManVerify_rec(ptr noundef %0, i32 noundef %2, ptr noundef %4)
  %8 = xor i32 %7, %6
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Cec3_ManCollect_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %4, i64 176
  %.val3656 = load i32, ptr %5, align 8, !tbaa !131
  %6 = getelementptr i8, ptr %4, i64 616
  %.val3757 = load ptr, ptr %6, align 8, !tbaa !132
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val3757, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not58 = icmp eq i32 %9, %.val3656
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi ptr [ %8, %.lr.ph ], [ %114, %tailrecurse ]
  %14 = phi i64 [ %7, %.lr.ph ], [ %113, %tailrecurse ]
  %.val3660 = phi i32 [ %.val3656, %.lr.ph ], [ %.val36, %tailrecurse ]
  %15 = phi ptr [ %4, %.lr.ph ], [ %110, %tailrecurse ]
  %.tr5359 = phi i32 [ %1, %.lr.ph ], [ %109, %tailrecurse ]
  store i32 %.val3660, ptr %13, align 4, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 32
  %.val33 = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %14
  %18 = getelementptr i8, ptr %15, i64 416
  %.val31 = load ptr, ptr %18, align 8, !tbaa !33
  %19 = ptrtoint ptr %17 to i64
  %20 = shl nsw i64 %14, 2
  %21 = getelementptr inbounds i8, ptr %.val31, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %98

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = load i32, ptr %25, align 8, !tbaa !112
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !33
  store i32 16, ptr %25, align 8, !tbaa !112
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !33
  store i32 %41, ptr %25, align 8, !tbaa !112
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !57
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !57
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %.tr5359, ptr %56, align 4, !tbaa !34
  %57 = load ptr, ptr %11, align 8, !tbaa !115
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = getelementptr i8, ptr %58, i64 32
  %.val28 = load ptr, ptr %59, align 8, !tbaa !11
  %60 = getelementptr i8, ptr %58, i64 416
  %.val29 = load ptr, ptr %60, align 8, !tbaa !33
  %61 = ptrtoint ptr %.val28 to i64
  %62 = sub i64 %19, %61
  %63 = sdiv exact i64 %62, 12
  %sext.i43 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i43, 30
  %65 = getelementptr inbounds i8, ptr %.val29, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = load i32, ptr %57, align 8, !tbaa !112
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !33
  br label %Vec_IntPush.exit50

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not9.i.i48 = icmp eq ptr %75, null
  br i1 %.not9.i.i48, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i49

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !33
  store i32 16, ptr %57, align 8, !tbaa !112
  br label %Vec_IntPush.exit50

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %.not9.i9.i47 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i47, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #24
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #23
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !33
  store i32 %82, ptr %57, align 8, !tbaa !112
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %91
  %93 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i49 ]
  %94 = load i32, ptr %67, align 4, !tbaa !57
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !57
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %Vec_IntPush.exit50, %12
  %.not25 = icmp eq i32 %.tr5359, 0
  br i1 %.not25, label %.loopexit, label %99

99:                                               ; preds = %98
  %.val32 = load i64, ptr %17, align 4
  %100 = and i64 %.val32, 2147483648
  %.not.i = icmp ne i64 %100, 0
  %101 = and i64 %.val32, 536870911
  %102 = icmp eq i64 %101, 536870911
  %narrow.i.not = or i1 %.not.i, %102
  br i1 %narrow.i.not, label %116, label %tailrecurse

tailrecurse:                                      ; preds = %99
  %103 = trunc i64 %.val32 to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %.tr5359, %104
  tail call void @Cec3_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %105)
  %.val35 = load i64, ptr %17, align 4
  %106 = lshr i64 %.val35, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 536870911
  %109 = sub nsw i32 %.tr5359, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !47
  %111 = getelementptr i8, ptr %110, i64 176
  %.val36 = load i32, ptr %111, align 8, !tbaa !131
  %112 = getelementptr i8, ptr %110, i64 616
  %.val37 = load ptr, ptr %112, align 8, !tbaa !132
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i32, ptr %.val37, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %.not = icmp eq i32 %115, %.val36
  br i1 %.not, label %.loopexit, label %12

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = lshr i64 %.val32, 32
  %122 = and i64 %121, 536870911
  %123 = getelementptr i8, ptr %120, i64 64
  %.val42 = load ptr, ptr %123, align 8, !tbaa !56
  %124 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %124, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %122
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = load ptr, ptr %3, align 8, !tbaa !47
  %128 = getelementptr i8, ptr %127, i64 32
  %.val = load ptr, ptr %128, align 8, !tbaa !11
  %129 = getelementptr i8, ptr %127, i64 416
  %.val27 = load ptr, ptr %129, align 8, !tbaa !33
  %130 = ptrtoint ptr %.val to i64
  %131 = sub i64 %19, %130
  %132 = sdiv exact i64 %131, 12
  %sext.i51 = shl i64 %132, 32
  %133 = ashr exact i64 %sext.i51, 30
  %134 = getelementptr inbounds i8, ptr %.val27, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = load i32, ptr %118, align 8, !tbaa !112
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %116
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i.i, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !33
  store i32 16, ptr %118, align 8, !tbaa !112
  br label %Vec_IntPush.exit.i

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i.i, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #24
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #23
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8, !tbaa !33
  store i32 %151, ptr %118, align 8, !tbaa !112
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %160, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %162 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i.i ]
  %163 = load i32, ptr %136, align 4, !tbaa !57
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4, !tbaa !57
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %126, ptr %166, align 4, !tbaa !34
  %167 = load i32, ptr %136, align 4, !tbaa !57
  %168 = load i32, ptr %118, align 8, !tbaa !112
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %170 = icmp slt i32 %167, 16
  %171 = shl nuw nsw i32 %167, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %.sink63 = select i1 %170, i64 64, i64 %173
  %.sink.i = select i1 %170, i32 16, i32 %171
  %174 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %.sink63) #24
  %175 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !33
  store i32 %.sink.i, ptr %118, align 8, !tbaa !112
  %.pre = load i32, ptr %136, align 4, !tbaa !57
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %176 = phi i32 [ %167, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %177 = phi ptr [ %162, %Vec_IntPush.exit.i ], [ %174, %Vec_IntPush.exit9.sink.split.i ]
  %178 = add nsw i32 %176, 1
  store i32 %178, ptr %136, align 4, !tbaa !57
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %135, ptr %180, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %98, %2, %Vec_IntPushTwo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSolveTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %spec.select72 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.not = icmp eq i32 %spec.select72, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr i8, ptr %8, i64 416
  %.val74 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = load i32, ptr %.val74, align 4, !tbaa !34
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %8, i64 32
  %.val82 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = ptrtoint ptr %.val82 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %16) #22
  %.val75 = load ptr, ptr %13, align 8, !tbaa !11
  %.val76 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = ptrtoint ptr %.val75 to i64
  %19 = sub i64 %14, %18
  %20 = sdiv exact i64 %19, 12
  %sext.i87 = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i87, 30
  %22 = getelementptr inbounds i8, ptr %.val76, i64 %21
  store i32 %17, ptr %22, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %12, %6, %4
  %24 = tail call i32 @Cec3_ObjGetCnfVar(ptr noundef %0, i32 noundef %spec.select72)
  %25 = tail call i32 @Cec3_ObjGetCnfVar(ptr noundef %0, i32 noundef %spec.select)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  tail call void @Gia_ManIncrementTravId(ptr noundef %36) #22
  tail call void @Cec3_ManCollect_rec(ptr noundef %0, i32 noundef %spec.select72)
  tail call void @Cec3_ManCollect_rec(ptr noundef %0, i32 noundef %spec.select)
  %37 = load ptr, ptr %0, align 8, !tbaa !110
  %38 = shl nsw i32 %24, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !34
  %40 = shl nsw i32 %25, 1
  %41 = add nsw i32 %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !10
  tail call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %44, i32 noundef %46) #22
  %47 = load ptr, ptr %43, align 8, !tbaa !50
  %48 = call i32 @bmcg_sat_solver_solve(ptr noundef %47, ptr noundef nonnull %5, i32 noundef 2) #22
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %spec.select72, 0
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %60

51:                                               ; preds = %23
  store i32 %38, ptr %5, align 4, !tbaa !34
  %.not68 = icmp eq i32 %3, 0
  %52 = zext i1 %.not68 to i32
  %53 = or disjoint i32 %40, %52
  store i32 %53, ptr %42, align 4, !tbaa !34
  %54 = load ptr, ptr %43, align 8, !tbaa !50
  %55 = load ptr, ptr %0, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %54, i32 noundef %57) #22
  %58 = load ptr, ptr %43, align 8, !tbaa !50
  %59 = call i32 @bmcg_sat_solver_solve(ptr noundef %58, ptr noundef nonnull %5, i32 noundef 2) #22
  br label %60

60:                                               ; preds = %51, %23
  %.062 = phi i32 [ %59, %51 ], [ %48, %23 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !133
  %.not69 = icmp eq i32 %63, 0
  br i1 %.not69, label %.preheader, label %.critedge

.preheader:                                       ; preds = %60
  %64 = load ptr, ptr %26, align 8, !tbaa !114
  %65 = getelementptr i8, ptr %64, i64 4
  %.val7889 = load i32, ptr %65, align 4, !tbaa !57
  %66 = icmp sgt i32 %.val7889, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %67 = load ptr, ptr %35, align 8, !tbaa !47
  %68 = getelementptr i8, ptr %67, i64 32
  %.val77 = load ptr, ptr %68, align 8, !tbaa !11
  %.not71 = icmp eq ptr %.val77, null
  br i1 %.not71, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %69 = getelementptr i8, ptr %67, i64 416
  %70 = getelementptr i8, ptr %64, i64 8
  %.val = load ptr, ptr %70, align 8, !tbaa !33
  %.val86 = load ptr, ptr %69, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %.lr.ph.split, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = zext i32 %73 to i64
  %sext.i88 = shl nuw i64 %74, 32
  %75 = ashr exact i64 %sext.i88, 30
  %76 = getelementptr inbounds i8, ptr %.val86, i64 %75
  store i32 -1, ptr %76, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %65, align 4, !tbaa !57
  %77 = sext i32 %.val78 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %71, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %71, %.preheader, %.lr.ph, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i32 %.062
}

declare void @bmcg_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cec3_ManSweepNode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !84
  %.neg77 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %.neg76 = sdiv i64 %14, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg79 = phi i64 [ %.neg78, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr i8, ptr %16, i64 32
  %.val57 = load ptr, ptr %17, align 8, !tbaa !11
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %21, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp ne i32 %24, 268435455
  call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val57, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = xor i32 %31, %29
  %33 = and i32 %32, 1
  %34 = load i64, ptr %19, align 4
  %35 = lshr i64 %34, 63
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = xor i32 %33, %36
  %38 = load i64, ptr %27, align 4
  %39 = lshr i64 %38, 63
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = xor i32 %37, %40
  %42 = ashr i32 %31, 1
  %43 = ashr i32 %29, 1
  %44 = call i32 @Cec3_ManSolveTwo(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %43, i32 noundef %41)
  switch i32 %44, label %129 [
    i32 1, label %45
    i32 -1, label %109
  ]

45:                                               ; preds = %Abc_Clock.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !136
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !136
  %52 = load ptr, ptr %15, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 812
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 816
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = shl nsw i32 %56, 6
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %54, %58
  %60 = add nsw i32 %54, 1
  %spec.select = select i1 %59, i32 1, i32 %60
  store i32 %spec.select, ptr %53, align 4, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  %63 = getelementptr i8, ptr %62, i64 4
  %.val5874 = load i32, ptr %63, align 4, !tbaa !57
  %64 = icmp sgt i32 %.val5874, 1
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

66:                                               ; preds = %.lr.ph, %Cec3_ObjSimSetInputBit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec3_ObjSimSetInputBit.exit ]
  %67 = phi ptr [ %62, %.lr.ph ], [ %95, %Cec3_ObjSimSetInputBit.exit ]
  %68 = or disjoint i64 %indvars.iv, 1
  %69 = getelementptr i8, ptr %67, i64 8
  %.val56 = load ptr, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i32, ptr %.val56, i64 %68
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = load ptr, ptr %15, align 8, !tbaa !111
  %75 = load ptr, ptr %65, align 8, !tbaa !50
  %76 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %75, i32 noundef %73) #22
  %77 = getelementptr i8, ptr %74, i64 816
  %.val.i61 = load i32, ptr %77, align 8, !tbaa !58
  %78 = getelementptr i8, ptr %74, i64 832
  %.val6.i = load ptr, ptr %78, align 8, !tbaa !59
  %79 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %79, align 8, !tbaa !60
  %80 = mul nsw i32 %.val.i61, %71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 812
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = and i32 %84, 31
  %90 = lshr i32 %88, %89
  %91 = and i32 %90, 1
  %.not.i = icmp eq i32 %91, %76
  br i1 %.not.i, label %Cec3_ObjSimSetInputBit.exit, label %92

92:                                               ; preds = %66
  %93 = shl nuw i32 1, %89
  %94 = xor i32 %93, %88
  store i32 %94, ptr %87, align 4, !tbaa !34
  br label %Cec3_ObjSimSetInputBit.exit

Cec3_ObjSimSetInputBit.exit:                      ; preds = %66, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %95 = load ptr, ptr %61, align 8, !tbaa !116
  %96 = getelementptr i8, ptr %95, i64 4
  %.val58 = load i32, ptr %96, align 4, !tbaa !57
  %97 = trunc i64 %indvars.iv.next to i32
  %98 = or disjoint i32 %97, 1
  %99 = icmp slt i32 %98, %.val58
  br i1 %99, label %66, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %Cec3_ObjSimSetInputBit.exit, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit63, label %102

102:                                              ; preds = %.critedge
  %103 = load i64, ptr %7, align 8, !tbaa !84
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !86
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %.critedge, %102
  %.0.i62 = phi i64 [ %108, %102 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %147

109:                                              ; preds = %Abc_Clock.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8, !tbaa !138
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !138
  %113 = load i32, ptr %30, align 4, !tbaa !43
  %114 = xor i32 %113, %41
  store i32 %114, ptr %28, align 4, !tbaa !43
  %115 = load ptr, ptr %15, align 8, !tbaa !111
  %116 = getelementptr i8, ptr %115, i64 192
  %.val59 = load ptr, ptr %116, align 8, !tbaa !94
  %117 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val59, i64 %18
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 268435456
  store i32 %119, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit65, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %6, align 8, !tbaa !84
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !86
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %109, %122
  %.0.i64 = phi i64 [ %128, %122 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %147

129:                                              ; preds = %Abc_Clock.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !139
  %133 = load ptr, ptr %15, align 8, !tbaa !111
  %134 = getelementptr i8, ptr %133, i64 192
  %.val60 = load ptr, ptr %134, align 8, !tbaa !94
  %135 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val60, i64 %18
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 536870912
  store i32 %137, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit67, label %140

140:                                              ; preds = %129
  %141 = load i64, ptr %5, align 8, !tbaa !84
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %129, %140
  %.0.i66 = phi i64 [ %146, %140 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %147

147:                                              ; preds = %Abc_Clock.exit65, %Abc_Clock.exit67, %Abc_Clock.exit63
  %.0.i64.sink = phi i64 [ %.0.i64, %Abc_Clock.exit65 ], [ %.0.i66, %Abc_Clock.exit67 ], [ %.0.i62, %Abc_Clock.exit63 ]
  %.sink84 = phi i64 [ 112, %Abc_Clock.exit65 ], [ 120, %Abc_Clock.exit67 ], [ 104, %Abc_Clock.exit63 ]
  %.053 = phi i32 [ 1, %Abc_Clock.exit65 ], [ 2, %Abc_Clock.exit67 ], [ 0, %Abc_Clock.exit63 ]
  %148 = add i64 %.0.i64.sink, %.0.i.neg79
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink84
  %150 = load i64, ptr %149, align 8, !tbaa !63
  %151 = add nsw i64 %148, %150
  store i64 %151, ptr %149, align 8, !tbaa !63
  %152 = load ptr, ptr %0, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !133
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %155, label %177

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit69, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %4, align 8, !tbaa !84
  %.neg72 = mul i64 %159, -1000000
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !86
  %.neg = sdiv i64 %161, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %155, %158
  %.0.i68.neg = phi i64 [ %.neg73, %158 ], [ 1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  call void @bmcg_sat_solver_reset(ptr noundef %163) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit71, label %166

166:                                              ; preds = %Abc_Clock.exit69
  %167 = load i64, ptr %3, align 8, !tbaa !84
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !86
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit69, %166
  %.0.i70 = phi i64 [ %172, %166 ], [ -1, %Abc_Clock.exit69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %173 = add i64 %.0.i70, %.0.i68.neg
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load i64, ptr %174, align 8, !tbaa !123
  %176 = add nsw i64 %173, %175
  store i64 %176, ptr %174, align 8, !tbaa !123
  br label %177

177:                                              ; preds = %147, %Abc_Clock.exit71
  ret i32 %.053
}

declare void @bmcg_sat_solver_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cec3_ManPrintStats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.thread, label %9

.thread:                                          ; preds = %6
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !139
  br label %18

18:                                               ; preds = %.thread, %9
  %19 = phi i32 [ %17, %9 ], [ 0, %.thread ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !140
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef %22, float noundef 0.000000e+00) #22
  br label %23

23:                                               ; preds = %3, %18
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec3_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Cec3_ManCreate(ptr noundef %0, ptr noundef %1)
  %5 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #22
  tail call void @Gia_ManSetPhase(ptr noundef %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %.preheader259

.preheader259:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr i8, ptr %9, i64 4
  %.val187 = load i32, ptr %10, align 4, !tbaa !57
  %11 = icmp sgt i32 %.val187, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader259
  %12 = getelementptr i8, ptr %0, i64 32
  %.val190 = load ptr, ptr %12, align 8, !tbaa !11
  %.not153 = icmp eq ptr %.val190, null
  br i1 %.not153, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 8
  %.val191.val = load ptr, ptr %13, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val187 to i64
  br label %14

14:                                               ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val191.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val190, i64 %17
  %19 = load i64, ptr %18, align 4
  %.not178 = icmp sgt i64 %19, -1
  br i1 %.not178, label %26, label %20

20:                                               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr i8, ptr %0, i64 64
  %.val25.i = load ptr, ptr %22, align 8, !tbaa !56
  %23 = getelementptr i8, ptr %.val25.i, i64 4
  %.val25.val.i = load i32, ptr %23, align 4, !tbaa !57
  %24 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val.i, i32 noundef 1) #22
  store i32 %21, ptr %24, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %.loopexit

26:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !142

.critedge:                                        ; preds = %26, %.preheader259, %.lr.ph, %3
  %27 = load i32, ptr %1, align 4, !tbaa !3
  tail call void @Cec3_ManSimAlloc(ptr noundef %0, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr i8, ptr %29, i64 4
  %.val912.i = load i32, ptr %30, align 4, !tbaa !57
  %31 = icmp sgt i32 %.val912.i, 0
  br i1 %31, label %.lr.ph.i, label %Cec3_ManSimulateCis.exit

.lr.ph.i:                                         ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 816
  %33 = getelementptr i8, ptr %0, i64 832
  br label %34

34:                                               ; preds = %Cec3_ObjSimCi.exit.i, %.lr.ph.i
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %50, %Cec3_ObjSimCi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec3_ObjSimCi.exit.i ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val11.val.i = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i32, ptr %.val11.val.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %Cec3_ManSimulateCis.exit, label %39

39:                                               ; preds = %34
  %.val.i.i = load i32, ptr %32, align 8, !tbaa !58
  %.val7.i.i = load ptr, ptr %33, align 8, !tbaa !59
  %40 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %40, align 8, !tbaa !60
  %41 = mul nsw i32 %.val.i.i, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.val7.val.i.i, i64 %42
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %.lr.ph.i.i, label %Cec3_ObjSimCi.exit.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %39 ]
  %45 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #22
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i.i
  store i64 %45, ptr %46, align 8, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %32, align 8, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %.lr.ph.i.i, label %Cec3_ObjSimCi.exit.loopexit.i, !llvm.loop !64

Cec3_ObjSimCi.exit.loopexit.i:                    ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !56
  br label %Cec3_ObjSimCi.exit.i

Cec3_ObjSimCi.exit.i:                             ; preds = %Cec3_ObjSimCi.exit.loopexit.i, %39
  %50 = phi ptr [ %.pre.i, %Cec3_ObjSimCi.exit.loopexit.i ], [ %35, %39 ]
  %51 = load i64, ptr %43, align 8, !tbaa !63
  %52 = shl i64 %51, 1
  store i64 %52, ptr %43, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr i8, ptr %50, i64 4
  %.val9.i = load i32, ptr %53, align 4, !tbaa !57
  %54 = sext i32 %.val9.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %34, label %Cec3_ManSimulateCis.exit, !llvm.loop !65

Cec3_ManSimulateCis.exit:                         ; preds = %34, %Cec3_ObjSimCi.exit.i, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %56, align 4, !tbaa !66
  %57 = tail call i32 @Cec3_ManSimulate(ptr noundef nonnull %0, ptr noundef null, ptr noundef %4)
  %58 = load i32, ptr %6, align 4, !tbaa !141
  %.not154 = icmp eq i32 %58, 0
  br i1 %.not154, label %61, label %59

59:                                               ; preds = %Cec3_ManSimulateCis.exit
  %60 = tail call i32 @Cec3_ManSimulateCos(ptr noundef nonnull %0)
  %.not155 = icmp eq i32 %60, 0
  br i1 %.not155, label %.loopexit, label %61

61:                                               ; preds = %59, %Cec3_ManSimulateCis.exit
  tail call void @Cec3_ManCreateClasses(ptr noundef nonnull %0, ptr noundef %4)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %.not.i195 = icmp eq i32 %63, 0
  br i1 %.not.i195, label %Cec3_ManPrintStats.exit, label %64

64:                                               ; preds = %61
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %.thread.i, label %67

.thread.i:                                        ; preds = %64
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %69 = load i32, ptr %68, align 4, !tbaa !135
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load i32, ptr %71, align 8, !tbaa !138
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %75 = load i32, ptr %74, align 4, !tbaa !139
  br label %76

76:                                               ; preds = %67, %.thread.i
  %77 = phi i32 [ %75, %67 ], [ 0, %.thread.i ]
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 4, !tbaa !140
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %80, float noundef 0.000000e+00) #22
  br label %Cec3_ManPrintStats.exit

Cec3_ManPrintStats.exit:                          ; preds = %61, %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph264, label %.preheader258

.lr.ph264:                                        ; preds = %Cec3_ManPrintStats.exit
  %84 = getelementptr i8, ptr %0, i64 816
  %85 = getelementptr i8, ptr %0, i64 832
  %.not9.i214 = icmp eq ptr %4, null
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %103

.preheader258:                                    ; preds = %Cec3_ManPrintStats.exit216, %Cec3_ManPrintStats.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %92 = getelementptr i8, ptr %0, i64 816
  %93 = getelementptr i8, ptr %0, i64 832
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = getelementptr i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr i8, ptr %0, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not9.i237 = icmp eq ptr %4, null
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %150

103:                                              ; preds = %.lr.ph264, %Cec3_ManPrintStats.exit216
  %.1144263 = phi i32 [ 0, %.lr.ph264 ], [ %147, %Cec3_ManPrintStats.exit216 ]
  %104 = load ptr, ptr %28, align 8, !tbaa !56
  %105 = getelementptr i8, ptr %104, i64 4
  %.val912.i196 = load i32, ptr %105, align 4, !tbaa !57
  %106 = icmp sgt i32 %.val912.i196, 0
  br i1 %106, label %.lr.ph.i197, label %Cec3_ManSimulateCis.exit212

.lr.ph.i197:                                      ; preds = %103, %Cec3_ObjSimCi.exit.i204
  %107 = phi ptr [ %122, %Cec3_ObjSimCi.exit.i204 ], [ %104, %103 ]
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i205, %Cec3_ObjSimCi.exit.i204 ], [ 0, %103 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val11.val.i199 = load ptr, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i32, ptr %.val11.val.i199, i64 %indvars.iv.i198
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %.not.i200 = icmp eq i32 %110, 0
  br i1 %.not.i200, label %Cec3_ManSimulateCis.exit212, label %111

111:                                              ; preds = %.lr.ph.i197
  %.val.i.i201 = load i32, ptr %84, align 8, !tbaa !58
  %.val7.i.i202 = load ptr, ptr %85, align 8, !tbaa !59
  %112 = getelementptr i8, ptr %.val7.i.i202, i64 8
  %.val7.val.i.i203 = load ptr, ptr %112, align 8, !tbaa !60
  %113 = mul nsw i32 %.val.i.i201, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %.val7.val.i.i203, i64 %114
  %116 = icmp sgt i32 %.val.i.i201, 0
  br i1 %116, label %.lr.ph.i.i207, label %Cec3_ObjSimCi.exit.i204

.lr.ph.i.i207:                                    ; preds = %111, %.lr.ph.i.i207
  %indvars.iv.i.i208 = phi i64 [ %indvars.iv.next.i.i209, %.lr.ph.i.i207 ], [ 0, %111 ]
  %117 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #22
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i.i208
  store i64 %117, ptr %118, align 8, !tbaa !63
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %119 = load i32, ptr %84, align 8, !tbaa !58
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i209, %120
  br i1 %121, label %.lr.ph.i.i207, label %Cec3_ObjSimCi.exit.loopexit.i210, !llvm.loop !64

Cec3_ObjSimCi.exit.loopexit.i210:                 ; preds = %.lr.ph.i.i207
  %.pre.i211 = load ptr, ptr %28, align 8, !tbaa !56
  br label %Cec3_ObjSimCi.exit.i204

Cec3_ObjSimCi.exit.i204:                          ; preds = %Cec3_ObjSimCi.exit.loopexit.i210, %111
  %122 = phi ptr [ %.pre.i211, %Cec3_ObjSimCi.exit.loopexit.i210 ], [ %107, %111 ]
  %123 = load i64, ptr %115, align 8, !tbaa !63
  %124 = shl i64 %123, 1
  store i64 %124, ptr %115, align 8, !tbaa !63
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i198, 1
  %125 = getelementptr i8, ptr %122, i64 4
  %.val9.i206 = load i32, ptr %125, align 4, !tbaa !57
  %126 = sext i32 %.val9.i206 to i64
  %127 = icmp slt i64 %indvars.iv.next.i205, %126
  br i1 %127, label %.lr.ph.i197, label %Cec3_ManSimulateCis.exit212, !llvm.loop !65

Cec3_ManSimulateCis.exit212:                      ; preds = %.lr.ph.i197, %Cec3_ObjSimCi.exit.i204, %103
  store i32 0, ptr %56, align 4, !tbaa !66
  %128 = tail call i32 @Cec3_ManSimulate(ptr noundef nonnull %0, ptr noundef null, ptr noundef %4)
  %129 = load i32, ptr %6, align 4, !tbaa !141
  %.not176 = icmp eq i32 %129, 0
  br i1 %.not176, label %132, label %130

130:                                              ; preds = %Cec3_ManSimulateCis.exit212
  %131 = tail call i32 @Cec3_ManSimulateCos(ptr noundef nonnull %0)
  %.not177 = icmp eq i32 %131, 0
  br i1 %.not177, label %.loopexit, label %132

132:                                              ; preds = %130, %Cec3_ManSimulateCis.exit212
  %133 = load i32, ptr %62, align 4, !tbaa !119
  %.not.i213 = icmp eq i32 %133, 0
  br i1 %.not.i213, label %Cec3_ManPrintStats.exit216, label %134

134:                                              ; preds = %132
  br i1 %.not9.i214, label %.thread.i215, label %137

.thread.i215:                                     ; preds = %134
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %143

137:                                              ; preds = %134
  %138 = load i32, ptr %86, align 4, !tbaa !135
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %138)
  %140 = load i32, ptr %87, align 8, !tbaa !138
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %140)
  %142 = load i32, ptr %88, align 4, !tbaa !139
  br label %143

143:                                              ; preds = %137, %.thread.i215
  %144 = phi i32 [ %142, %137 ], [ 0, %.thread.i215 ]
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %144)
  %146 = load i32, ptr %89, align 4, !tbaa !140
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %146, float noundef 0.000000e+00) #22
  br label %Cec3_ManPrintStats.exit216

Cec3_ManPrintStats.exit216:                       ; preds = %132, %143
  %147 = add nuw nsw i32 %.1144263, 1
  %148 = load i32, ptr %81, align 4, !tbaa !8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %103, label %.preheader258, !llvm.loop !143

150:                                              ; preds = %.preheader258, %Cec3_ManPrintStats.exit239
  %.0142270 = phi i32 [ 0, %.preheader258 ], [ %398, %Cec3_ManPrintStats.exit239 ]
  %151 = load i32, ptr %90, align 4, !tbaa !9
  %152 = icmp slt i32 %.0142270, %151
  br i1 %152, label %153, label %.critedge2

153:                                              ; preds = %150
  store i32 0, ptr %91, align 8, !tbaa !136
  %154 = load ptr, ptr %28, align 8, !tbaa !56
  %155 = getelementptr i8, ptr %154, i64 4
  %.val912.i217 = load i32, ptr %155, align 4, !tbaa !57
  %156 = icmp sgt i32 %.val912.i217, 0
  br i1 %156, label %.lr.ph.i218, label %Cec3_ManSimulateCis.exit233

.lr.ph.i218:                                      ; preds = %153, %Cec3_ObjSimCi.exit.i225
  %157 = phi ptr [ %172, %Cec3_ObjSimCi.exit.i225 ], [ %154, %153 ]
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i226, %Cec3_ObjSimCi.exit.i225 ], [ 0, %153 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val11.val.i220 = load ptr, ptr %158, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i32, ptr %.val11.val.i220, i64 %indvars.iv.i219
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %.not.i221 = icmp eq i32 %160, 0
  br i1 %.not.i221, label %Cec3_ManSimulateCis.exit233, label %161

161:                                              ; preds = %.lr.ph.i218
  %.val.i.i222 = load i32, ptr %92, align 8, !tbaa !58
  %.val7.i.i223 = load ptr, ptr %93, align 8, !tbaa !59
  %162 = getelementptr i8, ptr %.val7.i.i223, i64 8
  %.val7.val.i.i224 = load ptr, ptr %162, align 8, !tbaa !60
  %163 = mul nsw i32 %.val.i.i222, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %.val7.val.i.i224, i64 %164
  %166 = icmp sgt i32 %.val.i.i222, 0
  br i1 %166, label %.lr.ph.i.i228, label %Cec3_ObjSimCi.exit.i225

.lr.ph.i.i228:                                    ; preds = %161, %.lr.ph.i.i228
  %indvars.iv.i.i229 = phi i64 [ %indvars.iv.next.i.i230, %.lr.ph.i.i228 ], [ 0, %161 ]
  %167 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #22
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %indvars.iv.i.i229
  store i64 %167, ptr %168, align 8, !tbaa !63
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %169 = load i32, ptr %92, align 8, !tbaa !58
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i230, %170
  br i1 %171, label %.lr.ph.i.i228, label %Cec3_ObjSimCi.exit.loopexit.i231, !llvm.loop !64

Cec3_ObjSimCi.exit.loopexit.i231:                 ; preds = %.lr.ph.i.i228
  %.pre.i232 = load ptr, ptr %28, align 8, !tbaa !56
  br label %Cec3_ObjSimCi.exit.i225

Cec3_ObjSimCi.exit.i225:                          ; preds = %Cec3_ObjSimCi.exit.loopexit.i231, %161
  %172 = phi ptr [ %.pre.i232, %Cec3_ObjSimCi.exit.loopexit.i231 ], [ %157, %161 ]
  %173 = load i64, ptr %165, align 8, !tbaa !63
  %174 = shl i64 %173, 1
  store i64 %174, ptr %165, align 8, !tbaa !63
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i219, 1
  %175 = getelementptr i8, ptr %172, i64 4
  %.val9.i227 = load i32, ptr %175, align 4, !tbaa !57
  %176 = sext i32 %.val9.i227 to i64
  %177 = icmp slt i64 %indvars.iv.next.i226, %176
  br i1 %177, label %.lr.ph.i218, label %Cec3_ManSimulateCis.exit233, !llvm.loop !65

Cec3_ManSimulateCis.exit233:                      ; preds = %.lr.ph.i218, %Cec3_ObjSimCi.exit.i225, %153
  store i32 0, ptr %56, align 4, !tbaa !66
  %178 = load ptr, ptr %94, align 8, !tbaa !117
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !57
  %180 = load i32, ptr %96, align 8, !tbaa !87
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph267, label %.thread

.lr.ph267:                                        ; preds = %Cec3_ManSimulateCis.exit233, %Gia_ObjReprObj.exit.thread
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %Gia_ObjReprObj.exit.thread ], [ 0, %Cec3_ManSimulateCis.exit233 ]
  %.1266 = phi i32 [ %.2, %Gia_ObjReprObj.exit.thread ], [ 0, %Cec3_ManSimulateCis.exit233 ]
  %.val184 = load ptr, ptr %95, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val184, i64 %indvars.iv280
  %.not157 = icmp eq ptr %.val184, null
  br i1 %.not157, label %.critedge4, label %183

183:                                              ; preds = %.lr.ph267
  %.val181 = load i64, ptr %182, align 4
  %184 = and i64 %.val181, 2147483648
  %.not.i234 = icmp ne i64 %184, 0
  %185 = and i64 %.val181, 536870911
  %186 = icmp eq i64 %185, 536870911
  %narrow.i.not = or i1 %.not.i234, %186
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !43
  %.not169 = icmp eq i32 %189, -1
  br i1 %.not169, label %190, label %Gia_ObjReprObj.exit.thread

190:                                              ; preds = %187
  %.val193 = load ptr, ptr %97, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val193, i64 %indvars.iv280
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 536870912
  %.not170 = icmp eq i32 %193, 0
  br i1 %.not170, label %194, label %Gia_ObjReprObj.exit.thread

194:                                              ; preds = %190
  %195 = sub nsw i64 0, %185
  %196 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %.not171 = icmp eq i32 %197, -1
  br i1 %.not171, label %Gia_ObjReprObj.exit.thread, label %198

198:                                              ; preds = %194
  %199 = lshr i64 %.val181, 32
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i64 %201, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %.not172 = icmp eq i32 %203, -1
  br i1 %.not172, label %Gia_ObjReprObj.exit.thread, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %98, align 8, !tbaa !47
  %206 = trunc i64 %.val181 to i32
  %207 = lshr i32 %206, 29
  %208 = and i32 %207, 1
  %209 = xor i32 %197, %208
  %210 = lshr i64 %.val181, 61
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = xor i32 %203, %212
  %214 = tail call i32 @Gia_ManHashAnd(ptr noundef %205, i32 noundef %209, i32 noundef %213) #22
  store i32 %214, ptr %188, align 4, !tbaa !43
  %215 = getelementptr i8, ptr %205, i64 412
  %.val186 = load i32, ptr %215, align 4, !tbaa !57
  %216 = ashr i32 %214, 1
  %217 = icmp eq i32 %.val186, %216
  br i1 %217, label %218, label %260

218:                                              ; preds = %204
  %219 = getelementptr i8, ptr %205, i64 32
  %.val183 = load ptr, ptr %219, align 8, !tbaa !11
  %220 = sext i32 %.val186 to i64
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %220
  %222 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %221) #22
  %223 = load i64, ptr %221, align 4
  %224 = shl i32 %222, 30
  %225 = and i32 %224, 1073741824
  %226 = zext nneg i32 %225 to i64
  %227 = and i64 %223, -1073741825
  %228 = or disjoint i64 %227, %226
  store i64 %228, ptr %221, align 4
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %205, ptr noundef nonnull %221) #22
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 408
  %230 = load i32, ptr %215, align 4, !tbaa !57
  %231 = load i32, ptr %229, align 8, !tbaa !112
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %205, i64 416
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

233:                                              ; preds = %218
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %205, i64 416
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %237, null
  br i1 %.not9.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8, !tbaa !33
  store i32 16, ptr %229, align 8, !tbaa !112
  br label %Vec_IntPush.exit

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %205, i64 416
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #24
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #23
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8, !tbaa !33
  store i32 %244, ptr %229, align 8, !tbaa !112
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %253
  %255 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i ]
  %256 = load i32, ptr %215, align 4, !tbaa !57
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %215, align 4, !tbaa !57
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 -1, ptr %259, align 4, !tbaa !34
  br label %260

260:                                              ; preds = %Vec_IntPush.exit, %204
  %261 = load ptr, ptr %97, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %261, i64 %indvars.iv280
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 268435455
  %265 = icmp eq i32 %264, 268435455
  br i1 %265, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %260
  %.val.i = load ptr, ptr %95, align 8, !tbaa !11
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %266
  %268 = icmp eq ptr %.val.i, null
  br i1 %268, label %Gia_ObjReprObj.exit.thread, label %269

269:                                              ; preds = %Gia_ObjReprObj.exit
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !43
  %.not173 = icmp eq i32 %271, -1
  br i1 %.not173, label %Gia_ObjReprObj.exit.thread, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %188, align 4, !tbaa !43
  %.unshifted = xor i32 %273, %271
  %274 = icmp ult i32 %.unshifted, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = or i32 %263, 268435456
  store i32 %276, ptr %262, align 4
  br label %Gia_ObjReprObj.exit.thread

277:                                              ; preds = %272
  %278 = trunc nuw nsw i64 %indvars.iv280 to i32
  %279 = tail call i32 @Cec3_ManSweepNode(ptr noundef nonnull %4, i32 noundef %278)
  %.not174 = icmp eq i32 %279, 0
  br i1 %.not174, label %292, label %280

280:                                              ; preds = %277
  %.val194 = load ptr, ptr %97, align 8, !tbaa !94
  %281 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val194, i64 %indvars.iv280
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 268435456
  %.not175 = icmp eq i32 %283, 0
  br i1 %.not175, label %Gia_ObjReprObj.exit.thread, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %270, align 4, !tbaa !43
  %286 = load i64, ptr %182, align 4
  %287 = load i64, ptr %267, align 4
  %288 = xor i64 %287, %286
  %289 = lshr i64 %288, 63
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = xor i32 %285, %290
  store i32 %291, ptr %188, align 4, !tbaa !43
  br label %Gia_ObjReprObj.exit.thread

292:                                              ; preds = %277
  store i32 -1, ptr %188, align 4, !tbaa !43
  %293 = load ptr, ptr %94, align 8, !tbaa !117
  %.val = load ptr, ptr %95, align 8, !tbaa !11
  %294 = ptrtoint ptr %267 to i64
  %295 = ptrtoint ptr %.val to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 12
  %298 = trunc i64 %297 to i32
  %299 = load i32, ptr %56, align 4, !tbaa !66
  %300 = load i64, ptr %182, align 4
  %301 = load i64, ptr %267, align 4
  %302 = xor i64 %301, %300
  %303 = lshr i64 %302, 63
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = shl nsw i32 %299, 1
  %306 = or disjoint i32 %305, %304
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !57
  %309 = load i32, ptr %293, align 8, !tbaa !112
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %292
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

311:                                              ; preds = %292
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %315, null
  br i1 %.not9.i.i.i, label %318, label %316

316:                                              ; preds = %313
  %317 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

318:                                              ; preds = %313
  %319 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %314, align 8, !tbaa !33
  store i32 16, ptr %293, align 8, !tbaa !112
  br label %Vec_IntPush.exit.i

321:                                              ; preds = %311
  %322 = shl nuw nsw i32 %308, 1
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %324, null
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i.i, label %329, label %327

327:                                              ; preds = %321
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #24
  br label %331

329:                                              ; preds = %321
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #23
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %323, align 8, !tbaa !33
  store i32 %322, ptr %293, align 8, !tbaa !112
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %331, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %333 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %332, %331 ], [ %320, %Vec_IntGrow.exit.i.i ]
  %334 = load i32, ptr %307, align 4, !tbaa !57
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4, !tbaa !57
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %298, ptr %337, align 4, !tbaa !34
  %338 = load i32, ptr %307, align 4, !tbaa !57
  %339 = load i32, ptr %293, align 8, !tbaa !112
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %Vec_IntPush.exit11.sink.split.i, label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %341 = icmp slt i32 %338, 16
  %342 = shl nuw nsw i32 %338, 1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %.sink295 = select i1 %341, i64 64, i64 %344
  %.sink.i = select i1 %341, i32 16, i32 %342
  %345 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %.sink295) #24
  %346 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !33
  store i32 %.sink.i, ptr %293, align 8, !tbaa !112
  %.pre = load i32, ptr %307, align 4, !tbaa !57
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %347 = phi i32 [ %338, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit11.sink.split.i ]
  %348 = phi ptr [ %333, %Vec_IntPush.exit.i ], [ %345, %Vec_IntPush.exit11.sink.split.i ]
  %349 = add nsw i32 %347, 1
  store i32 %349, ptr %307, align 4, !tbaa !57
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %278, ptr %351, align 4, !tbaa !34
  %352 = load i32, ptr %307, align 4, !tbaa !57
  %353 = load i32, ptr %293, align 8, !tbaa !112
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %Vec_IntPush.exit18.sink.split.i, label %Vec_IntPushThree.exit

Vec_IntPush.exit18.sink.split.i:                  ; preds = %Vec_IntPush.exit11.i
  %355 = icmp slt i32 %352, 16
  %356 = shl nuw nsw i32 %352, 1
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %.sink = select i1 %355, i64 64, i64 %358
  %.sink20.i = select i1 %355, i32 16, i32 %356
  %359 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %.sink) #24
  %360 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %359, ptr %360, align 8, !tbaa !33
  store i32 %.sink20.i, ptr %293, align 8, !tbaa !112
  %.pre290 = load i32, ptr %307, align 4, !tbaa !57
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %361 = phi i32 [ %352, %Vec_IntPush.exit11.i ], [ %.pre290, %Vec_IntPush.exit18.sink.split.i ]
  %362 = phi ptr [ %348, %Vec_IntPush.exit11.i ], [ %359, %Vec_IntPush.exit18.sink.split.i ]
  %363 = add nsw i32 %361, 1
  store i32 %363, ptr %307, align 4, !tbaa !57
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  store i32 %306, ptr %365, align 4, !tbaa !34
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %260, %Vec_IntPushThree.exit, %183, %280, %284, %Gia_ObjReprObj.exit, %269, %194, %198, %187, %190, %275
  %.2 = phi i32 [ %.1266, %187 ], [ %.1266, %190 ], [ %.1266, %Gia_ObjReprObj.exit ], [ %.1266, %275 ], [ %.1266, %284 ], [ %.1266, %280 ], [ 1, %Vec_IntPushThree.exit ], [ %.1266, %269 ], [ %.1266, %198 ], [ %.1266, %194 ], [ %.1266, %183 ], [ %.1266, %260 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %366 = load i32, ptr %96, align 8, !tbaa !87
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next281, %367
  br i1 %368, label %.lr.ph267, label %.critedge4, !llvm.loop !144

.critedge4:                                       ; preds = %.lr.ph267, %Gia_ObjReprObj.exit.thread
  %.1.lcssa.ph = phi i32 [ %.1266, %.lr.ph267 ], [ %.2, %Gia_ObjReprObj.exit.thread ]
  %369 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %369, label %.thread, label %370

370:                                              ; preds = %.critedge4
  %371 = load ptr, ptr %94, align 8, !tbaa !117
  %372 = tail call i32 @Cec3_ManSimulate(ptr noundef nonnull %0, ptr noundef %371, ptr noundef %4)
  %.not159 = icmp eq i32 %372, 0
  br i1 %.not159, label %380, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %62, align 4, !tbaa !119
  %.not160 = icmp eq i32 %374, 0
  br i1 %.not160, label %380, label %375

375:                                              ; preds = %373
  %376 = load i32, ptr %91, align 8, !tbaa !136
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = shl nsw i32 %377, 6
  %379 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %372, i32 noundef %376, i32 noundef %378)
  br label %380

380:                                              ; preds = %375, %373, %370
  %381 = load i32, ptr %6, align 4, !tbaa !141
  %.not161 = icmp eq i32 %381, 0
  br i1 %.not161, label %.thread, label %382

382:                                              ; preds = %380
  %383 = tail call i32 @Cec3_ManSimulateCos(ptr noundef nonnull %0)
  %.not162 = icmp eq i32 %383, 0
  br i1 %.not162, label %.critedge2, label %.thread

.thread:                                          ; preds = %Cec3_ManSimulateCis.exit233, %382, %380, %.critedge4
  %.1.lcssa293 = phi i1 [ false, %382 ], [ false, %380 ], [ true, %.critedge4 ], [ true, %Cec3_ManSimulateCis.exit233 ]
  %384 = load i32, ptr %62, align 4, !tbaa !119
  %.not.i236 = icmp eq i32 %384, 0
  br i1 %.not.i236, label %Cec3_ManPrintStats.exit239, label %385

385:                                              ; preds = %.thread
  br i1 %.not9.i237, label %.thread.i238, label %388

.thread.i238:                                     ; preds = %385
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %387 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %394

388:                                              ; preds = %385
  %389 = load i32, ptr %99, align 4, !tbaa !135
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %389)
  %391 = load i32, ptr %100, align 8, !tbaa !138
  %392 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %391)
  %393 = load i32, ptr %101, align 4, !tbaa !139
  br label %394

394:                                              ; preds = %388, %.thread.i238
  %395 = phi i32 [ %393, %388 ], [ 0, %.thread.i238 ]
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %395)
  %397 = load i32, ptr %102, align 4, !tbaa !140
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %397, float noundef 0.000000e+00) #22
  br label %Cec3_ManPrintStats.exit239

Cec3_ManPrintStats.exit239:                       ; preds = %.thread, %394
  %398 = add nuw nsw i32 %.0142270, 1
  br i1 %.1.lcssa293, label %.critedge2, label %150, !llvm.loop !145

.critedge2:                                       ; preds = %382, %Cec3_ManPrintStats.exit239, %150
  %.not163 = icmp eq ptr %2, null
  br i1 %.not163, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %399 = load i32, ptr %96, align 8, !tbaa !87
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph272, label %.critedge6

.lr.ph272:                                        ; preds = %.preheader, %429
  %401 = phi i32 [ %430, %429 ], [ %399, %.preheader ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %429 ], [ 0, %.preheader ]
  %.val182 = load ptr, ptr %95, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val182, i64 %indvars.iv283
  %.not164 = icmp eq ptr %.val182, null
  br i1 %.not164, label %.critedge6, label %403

403:                                              ; preds = %.lr.ph272
  %.val180 = load i64, ptr %402, align 4
  %404 = and i64 %.val180, 2147483648
  %.not.i240 = icmp ne i64 %404, 0
  %405 = and i64 %.val180, 536870911
  %406 = icmp eq i64 %405, 536870911
  %narrow.i241.not = or i1 %.not.i240, %406
  br i1 %narrow.i241.not, label %429, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !43
  %.not167 = icmp eq i32 %409, -1
  br i1 %.not167, label %410, label %429

410:                                              ; preds = %407
  %411 = load ptr, ptr %98, align 8, !tbaa !47
  %412 = sub nsw i64 0, %405
  %413 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %402, i64 %412, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !43
  %415 = trunc i64 %.val180 to i32
  %416 = lshr i32 %415, 29
  %417 = and i32 %416, 1
  %418 = xor i32 %414, %417
  %419 = lshr i64 %.val180, 32
  %420 = and i64 %419, 536870911
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %402, i64 %421, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !43
  %424 = lshr i64 %.val180, 61
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1
  %427 = xor i32 %423, %426
  %428 = tail call i32 @Gia_ManHashAnd(ptr noundef %411, i32 noundef %418, i32 noundef %427) #22
  store i32 %428, ptr %408, align 4, !tbaa !43
  %.pre291 = load i32, ptr %96, align 8, !tbaa !87
  br label %429

429:                                              ; preds = %403, %410, %407
  %430 = phi i32 [ %401, %403 ], [ %.pre291, %410 ], [ %401, %407 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next284, %431
  br i1 %432, label %.lr.ph272, label %.critedge6, !llvm.loop !146

.critedge6:                                       ; preds = %.lr.ph272, %429, %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !70
  %435 = getelementptr i8, ptr %434, i64 4
  %.val185274 = load i32, ptr %435, align 4, !tbaa !57
  %436 = icmp sgt i32 %.val185274, 0
  br i1 %436, label %.lr.ph276, label %.critedge8

.lr.ph276:                                        ; preds = %.critedge6, %Gia_ManAppendCo.exit
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %Gia_ManAppendCo.exit ], [ 0, %.critedge6 ]
  %437 = phi ptr [ %528, %Gia_ManAppendCo.exit ], [ %434, %.critedge6 ]
  %.val188 = load ptr, ptr %95, align 8, !tbaa !11
  %438 = getelementptr i8, ptr %437, i64 8
  %.val189.val = load ptr, ptr %438, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw i32, ptr %.val189.val, i64 %indvars.iv286
  %440 = load i32, ptr %439, align 4, !tbaa !34
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %441
  %.not165 = icmp eq ptr %.val188, null
  br i1 %.not165, label %.critedge8, label %443

443:                                              ; preds = %.lr.ph276
  %444 = load ptr, ptr %98, align 8, !tbaa !47
  %445 = load i64, ptr %442, align 4
  %446 = and i64 %445, 536870911
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %442, i64 %447, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !43
  %450 = trunc i64 %445 to i32
  %451 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %444)
  %452 = load i64, ptr %451, align 4
  %453 = or i64 %452, 2147483648
  store i64 %453, ptr %451, align 4
  %454 = getelementptr i8, ptr %444, i64 32
  %.val19.i = load ptr, ptr %454, align 8, !tbaa !11
  %455 = ptrtoint ptr %451 to i64
  %456 = ptrtoint ptr %.val19.i to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 12
  %459 = trunc i64 %458 to i32
  %460 = lshr i32 %449, 1
  %461 = sub i32 %459, %460
  %462 = and i32 %461, 536870911
  %463 = zext nneg i32 %462 to i64
  %464 = and i64 %453, -1073741824
  %465 = shl i32 %449, 29
  %466 = xor i32 %465, %450
  %467 = and i32 %466, 536870912
  %468 = zext nneg i32 %467 to i64
  %469 = or disjoint i64 %464, %468
  %470 = or disjoint i64 %469, %463
  store i64 %470, ptr %451, align 4
  %471 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %472 = load ptr, ptr %471, align 8, !tbaa !70
  %473 = getelementptr i8, ptr %472, i64 4
  %.val20.i = load i32, ptr %473, align 4, !tbaa !57
  %474 = and i32 %.val20.i, 536870911
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 32
  %477 = and i64 %470, -2305843004918726657
  %478 = or disjoint i64 %477, %476
  store i64 %478, ptr %451, align 4
  %479 = load ptr, ptr %471, align 8, !tbaa !70
  %.val18.i = load ptr, ptr %454, align 8, !tbaa !11
  %480 = ptrtoint ptr %.val18.i to i64
  %481 = sub i64 %455, %480
  %482 = sdiv exact i64 %481, 12
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !57
  %486 = load i32, ptr %479, align 8, !tbaa !112
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %443
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.pre.i.i244 = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i245

488:                                              ; preds = %443
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  %.not9.i.i.i249 = icmp eq ptr %492, null
  br i1 %.not9.i.i.i249, label %495, label %493

493:                                              ; preds = %490
  %494 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i250

495:                                              ; preds = %490
  %496 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i250

Vec_IntGrow.exit.i.i250:                          ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %491, align 8, !tbaa !33
  store i32 16, ptr %479, align 8, !tbaa !112
  br label %Vec_IntPush.exit.i245

498:                                              ; preds = %488
  %499 = shl nuw nsw i32 %485, 1
  %500 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !33
  %.not9.i9.i.i248 = icmp eq ptr %501, null
  %502 = zext nneg i32 %499 to i64
  %503 = shl nuw nsw i64 %502, 2
  br i1 %.not9.i9.i.i248, label %506, label %504

504:                                              ; preds = %498
  %505 = tail call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #24
  br label %508

506:                                              ; preds = %498
  %507 = tail call noalias ptr @malloc(i64 noundef %503) #23
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %500, align 8, !tbaa !33
  store i32 %499, ptr %479, align 8, !tbaa !112
  br label %Vec_IntPush.exit.i245

Vec_IntPush.exit.i245:                            ; preds = %508, %Vec_IntGrow.exit.i.i250, %.Vec_IntGrow.exit10_crit_edge.i.i242
  %510 = phi ptr [ %.pre.i.i244, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %509, %508 ], [ %497, %Vec_IntGrow.exit.i.i250 ]
  %511 = load i32, ptr %484, align 4, !tbaa !57
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %484, align 4, !tbaa !57
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  store i32 %483, ptr %514, align 4, !tbaa !34
  %515 = getelementptr inbounds nuw i8, ptr %444, i64 232
  %516 = load ptr, ptr %515, align 8, !tbaa !147
  %.not.i246 = icmp eq ptr %516, null
  br i1 %.not.i246, label %Gia_ManAppendCo.exit, label %517

517:                                              ; preds = %Vec_IntPush.exit.i245
  %518 = load i64, ptr %451, align 4
  %519 = and i64 %518, 536870911
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %451, i64 %520
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %444, ptr noundef nonnull %521, ptr noundef nonnull %451) #22
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i245, %517
  %.val.i247 = load ptr, ptr %454, align 8, !tbaa !11
  %522 = ptrtoint ptr %.val.i247 to i64
  %523 = sub i64 %455, %522
  %524 = sdiv exact i64 %523, 12
  %525 = trunc i64 %524 to i32
  %526 = shl i32 %525, 1
  %527 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 %526, ptr %527, align 4, !tbaa !43
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %528 = load ptr, ptr %433, align 8, !tbaa !70
  %529 = getelementptr i8, ptr %528, i64 4
  %.val185 = load i32, ptr %529, align 4, !tbaa !57
  %530 = sext i32 %.val185 to i64
  %531 = icmp slt i64 %indvars.iv.next287, %530
  br i1 %531, label %.lr.ph276, label %.critedge8, !llvm.loop !148

.critedge8:                                       ; preds = %.lr.ph276, %Gia_ManAppendCo.exit, %.critedge6
  %532 = load ptr, ptr %98, align 8, !tbaa !47
  %533 = tail call ptr @Gia_ManCleanup(ptr noundef %532) #22
  store ptr %533, ptr %2, align 8, !tbaa !149
  %534 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i251 = icmp eq ptr %534, null
  br i1 %.not.i251, label %Abc_UtilStrsav.exit, label %535

535:                                              ; preds = %.critedge8
  %536 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %534) #26
  %537 = add i64 %536, 1
  %538 = tail call noalias ptr @malloc(i64 noundef %537) #23
  %539 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %538, ptr noundef nonnull readonly dereferenceable(1) %534) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge8, %535
  %540 = phi ptr [ %538, %535 ], [ null, %.critedge8 ]
  store ptr %540, ptr %533, align 8, !tbaa !150
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !151
  %.not.i252 = icmp eq ptr %542, null
  br i1 %.not.i252, label %Abc_UtilStrsav.exit253, label %543

543:                                              ; preds = %Abc_UtilStrsav.exit
  %544 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %542) #26
  %545 = add i64 %544, 1
  %546 = tail call noalias ptr @malloc(i64 noundef %545) #23
  %547 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull readonly dereferenceable(1) %542) #22
  br label %Abc_UtilStrsav.exit253

Abc_UtilStrsav.exit253:                           ; preds = %Abc_UtilStrsav.exit, %543
  %548 = phi ptr [ %546, %543 ], [ null, %Abc_UtilStrsav.exit ]
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %548, ptr %549, align 8, !tbaa !151
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.critedge2, %Abc_UtilStrsav.exit253, %59, %20
  tail call void @Cec3_ManDestroy(ptr noundef %4)
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %551 = load ptr, ptr %550, align 8, !tbaa !76
  %.not179 = icmp eq ptr %551, null
  %552 = zext i1 %.not179 to i32
  ret i32 %552
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cec3_ManSimulateTest(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Cec3_Par_t_, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store i32 12, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 10, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !152
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %15, ptr %16, align 4, !tbaa !119
  %17 = call i32 @Cec3_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %18
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !156
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !156
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !158
  %40 = load i32, ptr %4, align 4, !tbaa !156
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !156
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !57
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = load i32, ptr %50, align 8, !tbaa !112
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !112
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !112
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !57
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !87
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !87
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !11
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cec3_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!12, !15, i64 32}
!12 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !14, i64 296, !17, i64 304, !17, i64 312, !13, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !13, i64 512, !23, i64 520, !24, i64 528, !25, i64 536, !25, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !5, i64 592, !26, i64 596, !26, i64 600, !17, i64 608, !16, i64 616, !5, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !27, i64 720, !25, i64 728, !14, i64 736, !14, i64 744, !28, i64 752, !28, i64 760, !14, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !30, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !17, i64 912, !5, i64 920, !5, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !29, i64 952, !17, i64 960, !17, i64 968, !5, i64 976, !5, i64 980, !29, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !32, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!18 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !14, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !14, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !14, i64 0}
!24 = !{!"p1 _ZTS10Gia_Man_t_", !14, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !14, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !14, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !14, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !14, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !14, i64 0}
!33 = !{!18, !16, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !5, i64 4}
!37 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!38 = !{!37, !14, i64 8}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !5, i64 8}
!44 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!45 = distinct !{!45, !41}
!46 = !{!37, !5, i64 0}
!47 = !{!48, !24, i64 16}
!48 = !{!"Cec3_Man_t_", !49, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !22, i64 32, !22, i64 40, !29, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152}
!49 = !{!"p1 _ZTS11Cec3_Par_t_", !14, i64 0}
!50 = !{!48, !14, i64 24}
!51 = !{!48, !22, i64 32}
!52 = !{!48, !22, i64 40}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!12, !17, i64 64}
!57 = !{!18, !5, i64 4}
!58 = !{!12, !5, i64 816}
!59 = !{!12, !29, i64 832}
!60 = !{!61, !62, i64 8}
!61 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !62, i64 8}
!62 = !{!"p1 long", !14, i64 0}
!63 = !{!28, !28, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!12, !5, i64 812}
!67 = !{!68, !5, i64 0}
!68 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!69 = distinct !{!69, !41}
!70 = !{!12, !17, i64 72}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = !{!12, !21, i64 376}
!77 = distinct !{!77, !41}
!78 = !{!12, !29, i64 848}
!79 = !{!61, !5, i64 4}
!80 = !{!61, !5, i64 0}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = !{!85, !28, i64 0}
!85 = !{!"timespec", !28, i64 0, !28, i64 8}
!86 = !{!85, !28, i64 8}
!87 = !{!12, !5, i64 24}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = !{!48, !28, i64 128}
!94 = !{!12, !19, i64 192}
!95 = distinct !{!95, !41}
!96 = !{!12, !16, i64 200}
!97 = distinct !{!97, !41}
!98 = !{!48, !28, i64 136}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!29, !29, i64 0}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = !{!48, !28, i64 152}
!110 = !{!48, !49, i64 0}
!111 = !{!48, !24, i64 8}
!112 = !{!18, !5, i64 0}
!113 = distinct !{!113, !41}
!114 = !{!48, !17, i64 56}
!115 = !{!48, !17, i64 64}
!116 = !{!48, !17, i64 72}
!117 = !{!48, !17, i64 80}
!118 = !{!12, !14, i64 768}
!119 = !{!4, !5, i64 28}
!120 = !{!48, !28, i64 104}
!121 = !{!48, !28, i64 112}
!122 = !{!48, !28, i64 120}
!123 = !{!48, !28, i64 144}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!126 = !{!22, !22, i64 0}
!127 = !{!17, !17, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"vprintf: argument 0"}
!130 = distinct !{!130, !"vprintf"}
!131 = !{!12, !5, i64 176}
!132 = !{!12, !16, i64 616}
!133 = !{!4, !5, i64 20}
!134 = distinct !{!134, !41}
!135 = !{!48, !5, i64 92}
!136 = !{!48, !5, i64 88}
!137 = distinct !{!137, !41}
!138 = !{!48, !5, i64 96}
!139 = !{!48, !5, i64 100}
!140 = !{!4, !5, i64 24}
!141 = !{!4, !5, i64 16}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = !{!12, !16, i64 232}
!148 = distinct !{!148, !41}
!149 = !{!24, !24, i64 0}
!150 = !{!12, !13, i64 0}
!151 = !{!12, !13, i64 8}
!152 = !{!153, !5, i64 16}
!153 = !{!"Cec_ParFra_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !13, i64 104}
!154 = !{!153, !5, i64 72}
!155 = !{!153, !5, i64 84}
!156 = !{!12, !5, i64 28}
!157 = !{!12, !5, i64 796}
!158 = !{!12, !16, i64 40}

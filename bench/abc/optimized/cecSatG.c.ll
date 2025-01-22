; ModuleID = 'bench/abc/original/cecSatG.c.ll'
source_filename = "bench/abc/original/cecSatG.c.ll"
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
define void @Cec3_SetDefaultParams(ptr nocapture noundef writeonly initializes((0, 32)) %0) local_unnamed_addr #0 {
  store i32 12, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec3_AddClausesMux(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 416
  %.val57 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8
  %51 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #21
  store i32 %44, ptr %6, align 16
  store i32 %46, ptr %48, align 4
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #21
  store i32 %43, ptr %6, align 16
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %57 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #21
  store i32 %43, ptr %6, align 16
  store i32 %55, ptr %48, align 4
  store i32 %52, ptr %50, align 8
  %58 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #21
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16
  store i32 %55, ptr %48, align 4
  store i32 %52, ptr %50, align 8
  %61 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #21
  store i32 %47, ptr %6, align 16
  store i32 %56, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %62 = call i32 @bmcg_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #21
  br label %63

63:                                               ; preds = %3, %60
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec3_AddClausesSuper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val64, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
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
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 416
  %.val57.pre = load ptr, ptr %.phi.trans.insert82, align 8
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 416
  %.val59 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val58 to i64
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val67 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val62 = load ptr, ptr %12, align 8
  %.val63 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %.val62 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val63, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val63, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %5, align 4
  %44 = sext i32 %.val65 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val59, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !6

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val57 = phi ptr [ %.val57.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val59, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val57, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val64 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = tail call i32 @bmcg_sat_solver_addclause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #21
  tail call void @free(ptr noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
  %.val18.us = load i32, ptr %11, align 4
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
  %.val18 = load i32, ptr %35, align 4
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
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #23
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec3_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Cec3_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec3_ObjAddToFrontier(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 416
  %.val8 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %3) #21
  %.val9 = load ptr, ptr %5, align 8
  %.val10 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %.val9 to i64
  %18 = sub i64 %7, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i12 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i12, 30
  %21 = getelementptr inbounds i8, ptr %.val10, i64 %20
  store i32 %16, ptr %21, align 4
  %.val11 = load i64, ptr %1, align 4
  %22 = and i64 %.val11, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val11, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %57, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #23
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %1, ptr %56, align 8
  br label %57

57:                                               ; preds = %4, %Vec_PtrPush.exit, %15
  ret void
}

declare i32 @bmcg_sat_solver_addvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Cec3_ObjGetCnfVar(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val82 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %6
  %8 = getelementptr i8, ptr %4, i64 416
  %.val72 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = shl nsw i64 %6, 2
  %11 = getelementptr inbounds i8, ptr %.val72, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %242, label %14

14:                                               ; preds = %2
  %.val79 = load i64, ptr %7, align 4
  %15 = and i64 %.val79, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %18) #21
  %.val80 = load ptr, ptr %5, align 8
  %.val81 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %.val80 to i64
  %21 = sub i64 %9, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i84 = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i84, 30
  %24 = getelementptr inbounds i8, ptr %.val81, i64 %23
  store i32 %19, ptr %24, align 4
  br label %242

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @Cec3_ObjAddToFrontier(ptr noundef %29, ptr noundef nonnull %7, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val75108 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val75108, 0
  br i1 %35, label %.lr.ph110, label %.critedge

.lr.ph110:                                        ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

37:                                               ; preds = %.lr.ph110, %228
  %indvars.iv116 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next117, %228 ]
  %38 = phi ptr [ %33, %.lr.ph110 ], [ %229, %228 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val78 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv116
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 1073741824
  %.not67 = icmp eq i64 %43, 0
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  br i1 %.not67, label %157, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %36, align 8
  %48 = load i64, ptr %41, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %54
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %47, ptr noundef nonnull %55)
  %56 = load ptr, ptr %36, align 8
  %57 = load i64, ptr %41, align 4
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %64
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %56, ptr noundef nonnull %65)
  %66 = load ptr, ptr %36, align 8
  %67 = load i64, ptr %41, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %74
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %66, ptr noundef nonnull %75)
  %76 = load ptr, ptr %36, align 8
  %77 = load i64, ptr %41, align 4
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %85
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %76, ptr noundef nonnull %86)
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val74103 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val74103, 0
  br i1 %89, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %46, %Cec3_ObjAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cec3_ObjAddToFrontier.exit ], [ 0, %46 ]
  %90 = phi ptr [ %151, %Cec3_ObjAddToFrontier.exit ], [ %87, %46 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val77 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr i8, ptr %94, i64 32
  %.val.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %94, i64 416
  %.val8.i = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %.val.i to i64
  %102 = sub i64 %96, %101
  %103 = sdiv exact i64 %102, 12
  %sext.i.i = shl i64 %103, 32
  %104 = ashr exact i64 %sext.i.i, 30
  %105 = getelementptr inbounds i8, ptr %.val8.i, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %Cec3_ObjAddToFrontier.exit, label %108

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %31, align 8
  %110 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %109) #21
  %.val9.i = load ptr, ptr %99, align 8
  %.val10.i = load ptr, ptr %100, align 8
  %111 = ptrtoint ptr %.val9.i to i64
  %112 = sub i64 %96, %111
  %113 = sdiv exact i64 %112, 12
  %sext.i12.i = shl i64 %113, 32
  %114 = ashr exact i64 %sext.i12.i, 30
  %115 = getelementptr inbounds i8, ptr %.val10.i, i64 %114
  store i32 %110, ptr %115, align 4
  %.val11.i = load i64, ptr %97, align 4
  %116 = and i64 %.val11.i, 2147483648
  %.not.i.i = icmp ne i64 %116, 0
  %117 = and i64 %.val11.i, 536870911
  %118 = icmp eq i64 %117, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %118
  br i1 %narrow.i.not.i, label %Cec3_ObjAddToFrontier.exit, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %98, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %119
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

124:                                              ; preds = %119
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_PtrPush.exit.i

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i10.i.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 3
  br i1 %.not9.i10.i.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #23
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #22
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  store i32 %135, ptr %98, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %144, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %146 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %145, %144 ], [ %133, %Vec_PtrGrow.exit.i.i ]
  %147 = load i32, ptr %120, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  store ptr %97, ptr %150, align 8
  br label %Cec3_ObjAddToFrontier.exit

Cec3_ObjAddToFrontier.exit:                       ; preds = %.lr.ph, %108, %Vec_PtrPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load ptr, ptr %36, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val74 = load i32, ptr %152, align 4
  %153 = sext i32 %.val74 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Cec3_ObjAddToFrontier.exit, %46
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %31, align 8
  tail call void @Cec3_AddClausesMux(ptr noundef %155, ptr noundef nonnull %41, ptr noundef %156)
  br label %228

157:                                              ; preds = %37
  tail call void @Cec3_CollectSuper_rec(ptr noundef nonnull %41, ptr noundef %44, i32 noundef 1, i32 noundef 1)
  %158 = load ptr, ptr %36, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val73105 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val73105, 0
  br i1 %160, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %157, %Cec3_ObjAddToFrontier.exit101
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %Cec3_ObjAddToFrontier.exit101 ], [ 0, %157 ]
  %161 = phi ptr [ %222, %Cec3_ObjAddToFrontier.exit101 ], [ %158, %157 ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val76 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv113
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr i8, ptr %165, i64 32
  %.val.i85 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %165, i64 416
  %.val8.i86 = load ptr, ptr %171, align 8
  %172 = ptrtoint ptr %.val.i85 to i64
  %173 = sub i64 %167, %172
  %174 = sdiv exact i64 %173, 12
  %sext.i.i87 = shl i64 %174, 32
  %175 = ashr exact i64 %sext.i.i87, 30
  %176 = getelementptr inbounds i8, ptr %.val8.i86, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %Cec3_ObjAddToFrontier.exit101, label %179

179:                                              ; preds = %.lr.ph107
  %180 = load ptr, ptr %31, align 8
  %181 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %180) #21
  %.val9.i88 = load ptr, ptr %170, align 8
  %.val10.i89 = load ptr, ptr %171, align 8
  %182 = ptrtoint ptr %.val9.i88 to i64
  %183 = sub i64 %167, %182
  %184 = sdiv exact i64 %183, 12
  %sext.i12.i90 = shl i64 %184, 32
  %185 = ashr exact i64 %sext.i12.i90, 30
  %186 = getelementptr inbounds i8, ptr %.val10.i89, i64 %185
  store i32 %181, ptr %186, align 4
  %.val11.i91 = load i64, ptr %168, align 4
  %187 = and i64 %.val11.i91, 2147483648
  %.not.i.i92 = icmp ne i64 %187, 0
  %188 = and i64 %.val11.i91, 536870911
  %189 = icmp eq i64 %188, 536870911
  %narrow.i.not.i93 = or i1 %.not.i.i92, %189
  br i1 %narrow.i.not.i93, label %Cec3_ObjAddToFrontier.exit101, label %190

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %169, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_PtrGrow.exit11_crit_edge.i.i94

.Vec_PtrGrow.exit11_crit_edge.i.i94:              ; preds = %190
  %.phi.trans.insert.i.i95 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i.i96 = load ptr, ptr %.phi.trans.insert.i.i95, align 8
  br label %Vec_PtrPush.exit.i97

195:                                              ; preds = %190
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i.i.i99 = icmp eq ptr %199, null
  br i1 %.not9.i.i.i99, label %202, label %200

200:                                              ; preds = %197
  %201 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %199, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i100

202:                                              ; preds = %197
  %203 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i100

Vec_PtrGrow.exit.i.i100:                          ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8
  store i32 16, ptr %169, align 8
  br label %Vec_PtrPush.exit.i97

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i10.i.i98 = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i.i98, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #23
  br label %215

213:                                              ; preds = %205
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #22
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8
  store i32 %206, ptr %169, align 8
  br label %Vec_PtrPush.exit.i97

Vec_PtrPush.exit.i97:                             ; preds = %215, %Vec_PtrGrow.exit.i.i100, %.Vec_PtrGrow.exit11_crit_edge.i.i94
  %217 = phi ptr [ %.pre.i.i96, %.Vec_PtrGrow.exit11_crit_edge.i.i94 ], [ %216, %215 ], [ %204, %Vec_PtrGrow.exit.i.i100 ]
  %218 = load i32, ptr %191, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  store ptr %168, ptr %221, align 8
  br label %Cec3_ObjAddToFrontier.exit101

Cec3_ObjAddToFrontier.exit101:                    ; preds = %.lr.ph107, %179, %Vec_PtrPush.exit.i97
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %222 = load ptr, ptr %36, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val73 = load i32, ptr %223, align 4
  %224 = sext i32 %.val73 to i64
  %225 = icmp slt i64 %indvars.iv.next114, %224
  br i1 %225, label %.lr.ph107, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Cec3_ObjAddToFrontier.exit101, %157
  %.lcssa = phi ptr [ %158, %157 ], [ %222, %Cec3_ObjAddToFrontier.exit101 ]
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %31, align 8
  tail call void @Cec3_AddClausesSuper(ptr noundef %226, ptr noundef nonnull %41, ptr noundef nonnull %.lcssa, ptr noundef %227)
  br label %228

228:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val75 = load i32, ptr %230, align 4
  %231 = sext i32 %.val75 to i64
  %232 = icmp slt i64 %indvars.iv.next117, %231
  br i1 %232, label %37, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %228, %25
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr i8, ptr %233, i64 32
  %.val = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %233, i64 416
  %.val68 = load ptr, ptr %235, align 8
  %236 = ptrtoint ptr %.val to i64
  %237 = sub i64 %9, %236
  %238 = sdiv exact i64 %237, 12
  %sext.i102 = shl i64 %238, 32
  %239 = ashr exact i64 %sext.i102, 30
  %240 = getelementptr inbounds i8, ptr %.val68, i64 %239
  %241 = load i32, ptr %240, align 4
  br label %242

242:                                              ; preds = %2, %.critedge, %16
  %.0 = phi i32 [ %19, %16 ], [ %241, %.critedge ], [ %12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSimulateCis(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val912 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val912, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 816
  %7 = getelementptr i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %.lr.ph, %Cec3_ObjSimCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec3_ObjSimCi.exit ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %26, %Cec3_ObjSimCi.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 8
  %.val7.i = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %.val.i, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val7.val.i, i64 %16
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %Cec3_ObjSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Cec3_ObjSimCi.exit, !llvm.loop !11

Cec3_ObjSimCi.exit:                               ; preds = %.lr.ph.i, %13
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 1
  store i64 %25, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val9 = load i32, ptr %27, align 4
  %28 = sext i32 %.val9 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %8, %Cec3_ObjSimCi.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec3_ManDeriveCex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val, i32 noundef 1) #21
  store i32 %1, ptr %6, align 4
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2026 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2026, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 816
  %12 = getelementptr i8, ptr %0, i64 832
  %13 = ashr i32 %2, 5
  %14 = sext i32 %13 to i64
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %19 = phi ptr [ %8, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val22.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val22.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %18
  %.val23 = load i32, ptr %11, align 8
  %.val24 = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %24, align 8
  %25 = mul nsw i32 %.val23, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val24.val, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 %14
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %16
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %40, label %31

31:                                               ; preds = %23
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = lshr i64 %indvars.iv, 5
  %36 = and i64 %35, 134217727
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %23, %31
  %41 = phi ptr [ %19, %23 ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val20 = load i32, ptr %42, align 4
  %43 = sext i32 %.val20 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %18, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %40, %18, %.preheader, %3
  ret ptr %6
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec3_ManSimulateCos(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1968 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1968, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 816
  %8 = getelementptr i8, ptr %0, i64 832
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %132, %.loopexit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val23.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val23.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %.val22 = load ptr, ptr %6, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %15
  %.val24.i = load i32, ptr %7, align 8
  %.val25.i = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %17, align 8
  %18 = mul nsw i32 %.val24.i, %13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %.val25.val.i, i64 %19
  %.val26.i = load i64, ptr %16, align 4
  %21 = trunc i64 %.val26.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %13, %22
  %24 = mul nsw i32 %23, %.val24.i
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val25.val.i, i64 %25
  %27 = and i32 %21, 536870912
  %.not.i = icmp eq i32 %27, 0
  %28 = icmp sgt i32 %.val24.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %14
  br i1 %28, label %.lr.ph.i, label %Cec3_ObjSimCo.exit

.preheader.i:                                     ; preds = %14
  br i1 %28, label %.lr.ph31.i, label %Cec3_ObjSimCo.exit

.lr.ph.i:                                         ; preds = %.preheader27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader27.i ]
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  store i64 %31, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Cec3_ObjSimCo.exit, !llvm.loop !14

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv34.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv34.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %39 = load i32, ptr %7, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next35.i, %40
  br i1 %41, label %.lr.ph31.i, label %Cec3_ObjSimCo.exit, !llvm.loop !15

Cec3_ObjSimCo.exit:                               ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  %.val24 = phi i32 [ %.val24.i, %.preheader.i ], [ %.val24.i, %.preheader27.i ], [ %39, %.lr.ph31.i ], [ %33, %.lr.ph.i ]
  %.val25 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %42, align 8
  %43 = mul nsw i32 %.val24, %13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %.val25.val, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %.val25.val, align 8
  %48 = xor i64 %47, %46
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = icmp sgt i32 %.val24, 0
  br i1 %50, label %.preheader.i30, label %.preheader1.i

.preheader1.i:                                    ; preds = %Cec3_ObjSimCo.exit
  br i1 %51, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i26

.preheader.i30:                                   ; preds = %Cec3_ObjSimCo.exit
  br i1 %51, label %.lr.ph8.preheader.i, label %.loopexit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i30
  %wide.trip.count18.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph8.i

52:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit, label %.lr.ph8.i, !llvm.loop !16

.lr.ph8.i:                                        ; preds = %52, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv15.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %.val25.val, i64 %indvars.iv15.i
  %56 = load i64, ptr %55, align 8
  %.not21.i = icmp eq i64 %54, %56
  br i1 %.not21.i, label %52, label %.lr.ph.preheader.i31

57:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i26, !llvm.loop !17

.lr.ph.i26:                                       ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i27
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %.val25.val, i64 %indvars.iv.i27
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, %59
  %.not.i28 = icmp eq i64 %62, -1
  br i1 %.not.i28, label %57, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %.lr.ph.i26, %.lr.ph8.i
  %.0166984 = trunc i64 %indvars.iv to i32
  %wide.trip.count.i32 = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %91, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i36, %91 ]
  %63 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i34
  %64 = load i64, ptr %63, align 8
  %.not.i35 = icmp eq i64 %64, 0
  br i1 %.not.i35, label %91, label %65

65:                                               ; preds = %.lr.ph.i33
  %66 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  %67 = shl nsw i32 %66, 6
  %68 = and i64 %64, 4294967295
  %69 = icmp eq i64 %68, 0
  %70 = lshr exact i64 %64, 32
  %.020.i.i = select i1 %69, i64 %70, i64 %64
  %.0.i.i = select i1 %69, i32 32, i32 0
  %71 = and i64 %.020.i.i, 65535
  %72 = icmp eq i64 %71, 0
  %73 = or disjoint i32 %.0.i.i, 16
  %74 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %72, i64 %74, i64 %.020.i.i
  %.1.i.i = select i1 %72, i32 %73, i32 %.0.i.i
  %75 = and i64 %.121.i.i, 255
  %76 = icmp eq i64 %75, 0
  %77 = or disjoint i32 %.1.i.i, 8
  %78 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %76, i64 %78, i64 %.121.i.i
  %.2.i.i = select i1 %76, i32 %77, i32 %.1.i.i
  %79 = and i64 %.222.i.i, 15
  %80 = icmp eq i64 %79, 0
  %81 = or disjoint i32 %.2.i.i, 4
  %82 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %80, i64 %82, i64 %.222.i.i
  %.3.i.i = select i1 %80, i32 %81, i32 %.2.i.i
  %83 = and i64 %.323.i.i, 3
  %84 = icmp eq i64 %83, 0
  %85 = add nuw nsw i32 %.3.i.i, 2
  %86 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %84, i64 %86, i64 %.323.i.i
  %.4.i.i = select i1 %84, i32 %85, i32 %.3.i.i
  %87 = trunc i64 %.424.i.i to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %88, 1
  %.5.i.i = add i32 %.4.i.i, %67
  %90 = add i32 %.5.i.i, %89
  br label %Abc_TtFindFirstBit2.exit

91:                                               ; preds = %.lr.ph.i33
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i32
  br i1 %exitcond.not.i37, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i33, !llvm.loop !18

Abc_TtFindFirstBit2.exit:                         ; preds = %91, %65
  %.08.i = phi i32 [ %90, %65 ], [ -1, %91 ]
  %92 = getelementptr i8, ptr %0, i64 64
  %.val25.i38 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val25.i38, i64 4
  %.val25.val.i39 = load i32, ptr %93, align 4
  %94 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val.i39, i32 noundef 1) #21
  store i32 %.0166984, ptr %94, align 4
  %95 = icmp eq i32 %.08.i, -1
  br i1 %95, label %Cec3_ManDeriveCex.exit, label %.preheader.i40

.preheader.i40:                                   ; preds = %Abc_TtFindFirstBit2.exit
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val2026.i = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val2026.i, 0
  br i1 %98, label %.lr.ph.i41, label %Cec3_ManDeriveCex.exit

.lr.ph.i41:                                       ; preds = %.preheader.i40
  %99 = ashr i32 %.08.i, 5
  %100 = sext i32 %99 to i64
  %101 = and i32 %.08.i, 31
  %102 = shl nuw i32 1, %101
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %104

104:                                              ; preds = %126, %.lr.ph.i41
  %105 = phi ptr [ %96, %.lr.ph.i41 ], [ %127, %126 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i45, %126 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val22.val.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val22.val.i, i64 %indvars.iv.i42
  %108 = load i32, ptr %107, align 4
  %.not.i43 = icmp eq i32 %108, 0
  br i1 %.not.i43, label %Cec3_ManDeriveCex.exit, label %109

109:                                              ; preds = %104
  %.val23.i = load i32, ptr %7, align 8
  %.val24.i44 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %.val24.i44, i64 8
  %.val24.val.i = load ptr, ptr %110, align 8
  %111 = mul nsw i32 %.val23.i, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %.val24.val.i, i64 %112
  %114 = getelementptr inbounds i32, ptr %113, i64 %100
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %102
  %.not19.i = icmp eq i32 %116, 0
  br i1 %.not19.i, label %126, label %117

117:                                              ; preds = %109
  %118 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %119 = and i32 %118, 31
  %120 = shl nuw i32 1, %119
  %121 = lshr i64 %indvars.iv.i42, 5
  %122 = and i64 %121, 134217727
  %123 = getelementptr inbounds nuw i32, ptr %103, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, %120
  store i32 %125, ptr %123, align 4
  %.pre.i = load ptr, ptr %92, align 8
  br label %126

126:                                              ; preds = %117, %109
  %127 = phi ptr [ %105, %109 ], [ %.pre.i, %117 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val20.i = load i32, ptr %128, align 4
  %129 = sext i32 %.val20.i to i64
  %130 = icmp slt i64 %indvars.iv.next.i45, %129
  br i1 %130, label %104, label %Cec3_ManDeriveCex.exit, !llvm.loop !13

Cec3_ManDeriveCex.exit:                           ; preds = %104, %126, %Abc_TtFindFirstBit2.exit, %.preheader.i40
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %94, ptr %131, align 8
  br label %.critedge

.loopexit:                                        ; preds = %57, %52, %.preheader.i30, %.preheader1.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val19 = load i32, ptr %133, align 4
  %134 = sext i32 %.val19 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %9, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.loopexit, %9, %1, %Cec3_ManDeriveCex.exit
  %.0 = phi i32 [ 0, %Cec3_ManDeriveCex.exit ], [ 1, %1 ], [ 1, %9 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSaveCis(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %12 = phi i32 [ %63, %.critedge ], [ %3, %.preheader.lr.ph ]
  %13 = phi ptr [ %64, %.critedge ], [ %8, %.preheader.lr.ph ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.critedge ], [ 0, %.preheader.lr.ph ]
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1419 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1419, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Vec_WrdPush.exit
  %16 = phi ptr [ %59, %Vec_WrdPush.exit ], [ %13, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit ], [ 0, %.preheader ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val16.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  %.pre.pre28 = load i32, ptr %2, align 8
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %6, align 8
  %.val18 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %22, align 8
  %23 = mul nsw i32 %.pre.pre28, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val18.val, i64 %24
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

32:                                               ; preds = %20
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_WrdPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #22
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %21, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_WrdGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  store i64 %27, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val14 = load i32, ptr %60, align 4
  %61 = sext i32 %.val14 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %Vec_WrdPush.exit..critedge.loopexit_crit_edge, !llvm.loop !20

Vec_WrdPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_WrdPush.exit
  %.pre.pre = load i32, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_WrdPush.exit..critedge.loopexit_crit_edge, %.preheader
  %63 = phi i32 [ %12, %.preheader ], [ %.pre.pre, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %.pre.pre28, %.lr.ph ]
  %64 = phi ptr [ %13, %.preheader ], [ %59, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %16, %.lr.ph ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next26, %65
  br i1 %66, label %.preheader, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSimulate(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg74 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg75, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %0, i64 816
  %19 = getelementptr i8, ptr %0, i64 832
  br label %20

20:                                               ; preds = %.lr.ph, %Cec3_ObjSimAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec3_ObjSimAnd.exit ]
  %.val58 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val58, i64 %indvars.iv
  %.val57 = load i64, ptr %22, align 4
  %23 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %23, 0
  %24 = and i64 %.val57, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not = or i1 %.not.i, %25
  br i1 %narrow.i.not, label %Cec3_ObjSimAnd.exit, label %26

26:                                               ; preds = %21
  %.val66.i = load i32, ptr %18, align 8
  %.val67.i = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %.val67.i, i64 8
  %.val67.val.i = load ptr, ptr %27, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = mul nsw i32 %.val66.i, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %30
  %32 = trunc i64 %.val57 to i32
  %33 = and i32 %32, 536870911
  %34 = sub nsw i32 %28, %33
  %35 = mul nsw i32 %.val66.i, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %36
  %38 = lshr i64 %.val57, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %28, %40
  %42 = mul nsw i32 %.val66.i, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val67.val.i, i64 %43
  %45 = and i32 %32, 536870912
  %.not.i65 = icmp eq i32 %45, 0
  %46 = and i64 %.val57, 2305843009213693952
  %.not55.i = icmp eq i64 %46, 0
  %47 = icmp sgt i32 %.val66.i, 0
  br i1 %.not.i65, label %68, label %48

48:                                               ; preds = %26
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %48
  br i1 %47, label %.lr.ph.i, label %Cec3_ObjSimAnd.exit

.preheader73.i:                                   ; preds = %48
  br i1 %47, label %.lr.ph79.i, label %Cec3_ObjSimAnd.exit

.lr.ph.i:                                         ; preds = %.preheader75.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader75.i ]
  %49 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8
  %.demorgan.i = or i64 %52, %50
  %53 = xor i64 %.demorgan.i, -1
  %54 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  store i64 %53, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %18, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i, label %Cec3_ObjSimAnd.exit, !llvm.loop !23

.lr.ph79.i:                                       ; preds = %.preheader73.i, %.lr.ph79.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph79.i ], [ 0, %.preheader73.i ]
  %58 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv88.i
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, -1
  %61 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv88.i
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  %64 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv88.i
  store i64 %63, ptr %64, align 8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %65 = load i32, ptr %18, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next89.i, %66
  br i1 %67, label %.lr.ph79.i, label %Cec3_ObjSimAnd.exit, !llvm.loop !24

68:                                               ; preds = %26
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %68
  br i1 %47, label %.lr.ph81.i, label %Cec3_ObjSimAnd.exit

.preheader.i:                                     ; preds = %68
  br i1 %47, label %.lr.ph83.i, label %Cec3_ObjSimAnd.exit

.lr.ph81.i:                                       ; preds = %.preheader71.i, %.lr.ph81.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph81.i ], [ 0, %.preheader71.i ]
  %69 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv91.i
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv91.i
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 %70, %73
  %75 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv91.i
  store i64 %74, ptr %75, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %76 = load i32, ptr %18, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next92.i, %77
  br i1 %78, label %.lr.ph81.i, label %Cec3_ObjSimAnd.exit, !llvm.loop !25

.lr.ph83.i:                                       ; preds = %.preheader.i, %.lr.ph83.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph83.i ], [ 0, %.preheader.i ]
  %79 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv94.i
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv94.i
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %80
  %84 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv94.i
  store i64 %83, ptr %84, align 8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %85 = load i32, ptr %18, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next95.i, %86
  br i1 %87, label %.lr.ph83.i, label %Cec3_ObjSimAnd.exit, !llvm.loop !26

Cec3_ObjSimAnd.exit:                              ; preds = %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %15, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %20, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %20, %Cec3_ObjSimAnd.exit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit67, label %93

93:                                               ; preds = %.critedge
  %94 = load i64, ptr %6, align 8
  %95 = mul nsw i64 %94, 1000000
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = sdiv i64 %97, 1000
  %99 = add nsw i64 %98, %95
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %.critedge, %93
  %.0.i66 = phi i64 [ %99, %93 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %100 = add i64 %.0.i66, %.0.i.neg
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %100, %102
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %175, label %107

107:                                              ; preds = %Abc_Clock.exit67
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %107
  %108 = getelementptr i8, ptr %1, i64 4
  %.val59 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val59, 2
  br i1 %109, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader
  %110 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %110, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %111 = getelementptr i8, ptr %0, i64 816
  %.val62 = load i32, ptr %111, align 8
  %112 = getelementptr i8, ptr %0, i64 832
  %.val63 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %113, align 8
  %114 = zext nneg i32 %.val59 to i64
  br label %115

115:                                              ; preds = %.lr.ph86, %115
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %115 ]
  %indvars.iv94 = phi i64 [ 2, %.lr.ph86 ], [ %indvars.iv.next95, %115 ]
  %.14784 = phi i32 [ 0, %.lr.ph86 ], [ %spec.select, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv96
  %117 = load i32, ptr %116, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv96
  %118 = load i32, ptr %gep, align 4
  %119 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv94
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %.val62, %117
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %.val63.val, i64 %122
  %124 = mul nsw i32 %.val62, %118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %.val63.val, i64 %125
  %127 = lshr i32 %120, 1
  %128 = ashr i32 %120, 6
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %123, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %127, 31
  %133 = getelementptr inbounds i32, ptr %126, i64 %129
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 %134, %131
  %136 = lshr i32 %135, %132
  %137 = xor i32 %136, %120
  %138 = and i32 %137, 1
  %139 = xor i32 %138, 1
  %spec.select = add i32 %139, %.14784
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 3
  %140 = add nuw nsw i64 %indvars.iv96, 5
  %141 = icmp samesign ult i64 %140, %114
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 3
  br i1 %141, label %115, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %115, %.preheader, %107
  %.046 = phi i32 [ 0, %107 ], [ 0, %.preheader ], [ %spec.select, %115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit69, label %144

144:                                              ; preds = %.critedge2
  %145 = load i64, ptr %5, align 8
  %.neg77 = mul i64 %145, -1000000
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8
  %.neg76 = sdiv i64 %147, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge2, %144
  %.0.i68.neg = phi i64 [ %.neg78, %144 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val6487 = load i32, ptr %15, align 8
  %148 = icmp sgt i32 %.val6487, 0
  br i1 %148, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %Abc_Clock.exit69
  %149 = getelementptr i8, ptr %0, i64 200
  br label %150

150:                                              ; preds = %.lr.ph89, %Gia_ObjIsHead.exit.thread
  %.val64105 = phi i32 [ %.val6487, %.lr.ph89 ], [ %.val64, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next103, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %104, align 8
  %151 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv102
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 268435455
  %154 = icmp eq i32 %153, 268435455
  br i1 %154, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %150
  %.val3.i = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv102
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %Gia_ObjIsHead.exit.thread, label %158

158:                                              ; preds = %Gia_ObjIsHead.exit
  %159 = trunc nuw nsw i64 %indvars.iv102 to i32
  call void @Cec3_ManSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %159)
  %.val64.pre = load i32, ptr %15, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %150, %158, %Gia_ObjIsHead.exit
  %.val64 = phi i32 [ %.val64105, %150 ], [ %.val64.pre, %158 ], [ %.val64105, %Gia_ObjIsHead.exit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %160 = sext i32 %.val64 to i64
  %161 = icmp slt i64 %indvars.iv.next103, %160
  br i1 %161, label %150, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit71, label %164

164:                                              ; preds = %._crit_edge
  %165 = load i64, ptr %4, align 8
  %166 = mul nsw i64 %165, 1000000
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = sdiv i64 %168, 1000
  %170 = add nsw i64 %169, %166
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %._crit_edge, %164
  %.0.i70 = phi i64 [ %170, %164 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %171 = add i64 %.0.i70, %.0.i68.neg
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %171, %173
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %Abc_Clock.exit67, %Abc_Clock.exit71
  %.0 = phi i32 [ %.046, %Abc_Clock.exit71 ], [ 0, %Abc_Clock.exit67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec3_ManSimClassRefineOne(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 200
  %.val44 = load ptr, ptr %3, align 8
  %.pn88 = sext i32 %1 to i64
  %.0.in89 = getelementptr inbounds i32, ptr %.val44, i64 %.pn88
  %.090 = load i32, ptr %.0.in89, align 4
  %4 = icmp sgt i32 %.090, 0
  br i1 %4, label %.lr.ph, label %Cec3_ObjSimEqual.exit.thread74

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 816
  %.val42 = load i32, ptr %5, align 8
  %.val42.fr = freeze i32 %.val42
  %6 = getelementptr i8, ptr %0, i64 832
  %.val43 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %7, align 8
  %8 = mul nsw i32 %.val42.fr, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %.val43.val, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i32 %.val42.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val42.fr to i64
  br i1 %12, label %.lr.ph.split.us, label %Cec3_ObjSimEqual.exit.thread74

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit79.us
  %.092.us = phi i32 [ %.0.us, %.loopexit79.us ], [ %.090, %.lr.ph ]
  %.03791.us = phi i32 [ %.092.us, %.loopexit79.us ], [ %1, %.lr.ph ]
  %13 = mul nuw nsw i32 %.val42.fr, %.092.us
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %.val43.val, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, %11
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph8.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %25
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %25 ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i.us
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %21
  %.not.i.us = icmp eq i64 %24, -1
  br i1 %.not.i.us, label %25, label %Cec3_ObjSimEqual.exit

25:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit79.us, label %.lr.ph.i.us, !llvm.loop !17

.lr.ph8.i.us:                                     ; preds = %.lr.ph.split.us, %30
  %indvars.iv15.i.us = phi i64 [ %indvars.iv.next16.i.us, %30 ], [ 0, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv15.i.us
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv15.i.us
  %29 = load i64, ptr %28, align 8
  %.not21.i.us = icmp eq i64 %27, %29
  br i1 %.not21.i.us, label %30, label %Cec3_ObjSimEqual.exit

30:                                               ; preds = %.lr.ph8.i.us
  %indvars.iv.next16.i.us = add nuw nsw i64 %indvars.iv15.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %indvars.iv.next16.i.us, %wide.trip.count.i
  br i1 %exitcond19.not.i.us, label %.loopexit79.us, label %.lr.ph8.i.us, !llvm.loop !16

.loopexit79.us:                                   ; preds = %25, %30
  %.pn.us = zext nneg i32 %.092.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %.val44, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4
  %31 = icmp sgt i32 %.0.us, 0
  br i1 %31, label %.lr.ph.split.us, label %Cec3_ObjSimEqual.exit.thread74, !llvm.loop !30

Cec3_ObjSimEqual.exit:                            ; preds = %.lr.ph.i.us, %.lr.ph8.i.us
  %32 = getelementptr i8, ptr %0, i64 192
  %.val48 = load ptr, ptr %32, align 8
  %33 = zext nneg i32 %.092.us to i64
  %34 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val48, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 268435455
  store i32 %36, ptr %34, align 4
  %.val46 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val46, i64 %33
  %.03996 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.03996, 0
  br i1 %38, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %Cec3_ObjSimEqual.exit
  %39 = and i32 %.092.us, 268435455
  br label %40

40:                                               ; preds = %.lr.ph100, %74
  %.val50 = phi ptr [ %.val46, %.lr.ph100 ], [ %.val47, %74 ]
  %.03999 = phi i32 [ %.03996, %.lr.ph100 ], [ %.039, %74 ]
  %.03698 = phi i32 [ %.092.us, %.lr.ph100 ], [ %.1, %74 ]
  %.13897 = phi i32 [ %.03791.us, %.lr.ph100 ], [ %.2, %74 ]
  %.val = load i32, ptr %5, align 8
  %.val41 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %41, align 8
  %42 = mul nsw i32 %.val, %1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val41.val, i64 %43
  %45 = mul nsw i32 %.val, %.03999
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.val41.val, i64 %46
  %48 = load i64, ptr %44, align 8
  %49 = load i64, ptr %47, align 8
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
  br i1 %exitcond19.not.i70, label %.loopexit, label %.lr.ph8.i66, !llvm.loop !16

.lr.ph8.i66:                                      ; preds = %54, %.lr.ph8.preheader.i64
  %indvars.iv15.i67 = phi i64 [ 0, %.lr.ph8.preheader.i64 ], [ %indvars.iv.next16.i69, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv15.i67
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv15.i67
  %58 = load i64, ptr %57, align 8
  %.not21.i68 = icmp eq i64 %56, %58
  br i1 %.not21.i68, label %54, label %Cec3_ObjSimEqual.exit71

59:                                               ; preds = %.lr.ph.i58
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i57
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph.i58, !llvm.loop !17

.lr.ph.i58:                                       ; preds = %59, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i61, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i59
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, %61
  %.not.i60 = icmp eq i64 %64, -1
  br i1 %.not.i60, label %59, label %Cec3_ObjSimEqual.exit71

.loopexit:                                        ; preds = %59, %54, %.preheader.i63, %.preheader1.i54
  %65 = sext i32 %.13897 to i64
  %66 = getelementptr inbounds i32, ptr %.val50, i64 %65
  store i32 %.03999, ptr %66, align 4
  %.pre = zext nneg i32 %.03999 to i64
  br label %74

Cec3_ObjSimEqual.exit71:                          ; preds = %.lr.ph.i58, %.lr.ph8.i66
  %.val49 = load ptr, ptr %32, align 8
  %67 = zext nneg i32 %.03999 to i64
  %68 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val49, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -268435456
  %71 = or disjoint i32 %70, %39
  store i32 %71, ptr %68, align 4
  %.val51 = load ptr, ptr %3, align 8
  %72 = zext nneg i32 %.03698 to i64
  %73 = getelementptr inbounds nuw i32, ptr %.val51, i64 %72
  store i32 %.03999, ptr %73, align 4
  br label %74

74:                                               ; preds = %.loopexit, %Cec3_ObjSimEqual.exit71
  %.pre-phi = phi i64 [ %.pre, %.loopexit ], [ %67, %Cec3_ObjSimEqual.exit71 ]
  %.2 = phi i32 [ %.03999, %.loopexit ], [ %.13897, %Cec3_ObjSimEqual.exit71 ]
  %.1 = phi i32 [ %.03698, %.loopexit ], [ %.03999, %Cec3_ObjSimEqual.exit71 ]
  %.val47 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val47, i64 %.pre-phi
  %.039 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.039, 0
  br i1 %76, label %40, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %74
  %.pre115 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Cec3_ObjSimEqual.exit
  %.pre-phi116 = phi i64 [ %.pre115, %._crit_edge.loopexit ], [ %33, %Cec3_ObjSimEqual.exit ]
  %.val52 = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val46, %Cec3_ObjSimEqual.exit ]
  %.138.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.03791.us, %Cec3_ObjSimEqual.exit ]
  %77 = sext i32 %.138.lcssa to i64
  %78 = getelementptr inbounds i32, ptr %.val52, i64 %77
  store i32 -1, ptr %78, align 4
  %.val53 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val53, i64 %.pre-phi116
  store i32 -1, ptr %79, align 4
  br label %Cec3_ObjSimEqual.exit.thread74

Cec3_ObjSimEqual.exit.thread74:                   ; preds = %.loopexit79.us, %.lr.ph, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec3_ManSimAlloc(ptr nocapture noundef initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WrdFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #21
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #21
  store ptr null, ptr %3, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %9, %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_WrdFreeP.exit14, label %16

16:                                               ; preds = %Vec_WrdFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %.thread.i13, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #21
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i11 = load ptr, ptr %13, align 8
  %.not9.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not9.i12, label %Vec_WrdFreeP.exit14, label %.thread.i13

.thread.i13:                                      ; preds = %19, %16
  %22 = phi ptr [ %.pre.i11, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #21
  store ptr null, ptr %13, align 8
  br label %Vec_WrdFreeP.exit14

Vec_WrdFreeP.exit14:                              ; preds = %Vec_WrdFreeP.exit, %19, %.thread.i13
  %23 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i32, ptr %23, align 8
  %24 = mul nsw i32 %.val9, %1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %Vec_WrdFreeP.exit14
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit14, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_WrdFreeP.exit14 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8
  store i32 %24, ptr %32, align 4
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  store ptr %25, ptr %3, align 8
  %36 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %37, align 4
  %38 = shl i32 %1, 2
  %39 = mul i32 %38, %.val.val
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %41 = add i32 %39, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  %.not.i15 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i15, label %Vec_WrdAlloc.exit, label %43

43:                                               ; preds = %Vec_WrdStart.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_WrdStart.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %40, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %49, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec3_ManSimHashKey(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = shl i32 %1, 1
  %5 = load i32, ptr %0, align 4
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
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i64 %indvars.iv, 15
  %12 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %10
  %15 = xor i32 %14, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.225 = phi i32 [ 0, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4
  %18 = and i64 %indvars.iv31, 15
  %19 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %17
  %22 = xor i32 %21, %.225
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph26, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader20 ], [ %22, %.lr.ph26 ], [ %15, %.lr.ph ]
  %23 = urem i32 %.1, %2
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManCreateClasses(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not65 = icmp eq ptr %12, null
  br i1 %.not65, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #21
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %15, align 8
  %16 = sext i32 %.val77 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #24
  store ptr %17, ptr %7, align 8
  %18 = shl nsw i64 %16, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %18, i1 false)
  store ptr %19, ptr %11, align 8
  %20 = add i32 %.val77, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %14
  %.012.i = phi i32 [ %20, %14 ], [ %21, %.loopexit.i.backedge ]
  %21 = add i32 %.012.i, 1
  %22 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %22, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !34

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %21, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw nsw i32 %.01116.i, 2
  %25 = mul nuw nsw i32 %24, %24
  %.not.i = icmp ugt i32 %25, %21
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.01116.i = phi i32 [ %24, %23 ], [ 3, %.preheader.i ]
  %26 = urem i32 %21, %.01116.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.backedge, label %23, !llvm.loop !34

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %23
  %28 = sext i32 %21 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #22
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
  %.val136 = load ptr, ptr %31, align 8
  %.not66137 = icmp eq ptr %.val136, null
  br i1 %.not66137, label %.critedge, label %.lr.ph140

36:                                               ; preds = %80
  %.val = load ptr, ptr %31, align 8
  %.not66 = icmp eq ptr %.val, null
  br i1 %.not66, label %.critedge, label %.lr.ph140, !llvm.loop !36

.lr.ph140:                                        ; preds = %.lr.ph, %36
  %.val139 = phi ptr [ %.val, %36 ], [ %.val136, %.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val139, i64 %indvars.iv138
  %38 = load ptr, ptr %7, align 8
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
  %.val70 = load i32, ptr %5, align 8
  %.val71 = load ptr, ptr %33, align 8
  %46 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %46, align 8
  %47 = trunc nuw nsw i64 %indvars.iv138 to i32
  %48 = mul nsw i32 %.val70, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val71.val, i64 %49
  %51 = load i32, ptr %50, align 4
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
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, -1
  %56 = and i64 %indvars.iv.i, 15
  %57 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %58, %55
  %60 = xor i32 %59, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec3_ManSimHashKey.exit, label %.lr.ph.i87, !llvm.loop !32

.lr.ph26.i:                                       ; preds = %.preheader.i88, %.lr.ph26.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph26.i ], [ 0, %.preheader.i88 ]
  %.225.i = phi i32 [ %67, %.lr.ph26.i ], [ 0, %.preheader.i88 ]
  %61 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv31.i
  %62 = load i32, ptr %61, align 4
  %63 = and i64 %indvars.iv31.i, 15
  %64 = getelementptr inbounds nuw [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %62
  %67 = xor i32 %66, %.225.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Cec3_ManSimHashKey.exit, label %.lr.ph26.i, !llvm.loop !33

Cec3_ManSimHashKey.exit:                          ; preds = %.lr.ph.i87, %.lr.ph26.i, %.preheader20.i, %.preheader.i88
  %.1.i = phi i32 [ 0, %.preheader.i88 ], [ 0, %.preheader20.i ], [ %67, %.lr.ph26.i ], [ %60, %.lr.ph.i87 ]
  %68 = urem i32 %.1.i, %21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %30, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %Cec3_ManSimHashKey.exit
  store i32 %47, ptr %70, align 4
  br label %80

74:                                               ; preds = %Cec3_ManSimHashKey.exit
  %.val80 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val80, i64 %indvars.iv138
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %71, 268435455
  %78 = and i32 %76, -268435456
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %75, align 4
  br label %80

80:                                               ; preds = %73, %74, %.lr.ph140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv138, 1
  %81 = load i32, ptr %15, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %36, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %80, %36, %.lr.ph
  %.lcssa98 = phi i32 [ %.val77, %.lr.ph ], [ %81, %36 ], [ %81, %80 ]
  %84 = icmp sgt i32 %.lcssa98, 0
  br i1 %84, label %.lr.ph106.preheader, label %._crit_edge

.lr.ph106.preheader:                              ; preds = %.critedge
  %85 = zext nneg i32 %.lcssa98 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %97
  %indvars.iv117 = phi i64 [ %85, %.lr.ph106.preheader ], [ %indvars.iv.next118, %97 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %.val78 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val78, i64 %indvars.iv.next118
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 268435455
  %89 = icmp eq i32 %88, 268435455
  br i1 %89, label %97, label %90

90:                                               ; preds = %.lr.ph106
  %.val79 = load ptr, ptr %11, align 8
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val79, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv.next118
  store i32 %93, ptr %94, align 4
  %.val81 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val81, i64 %91
  %96 = trunc nuw nsw i64 %indvars.iv.next118 to i32
  store i32 %96, ptr %95, align 4
  br label %97

97:                                               ; preds = %.lr.ph106, %90
  %98 = icmp samesign ugt i64 %indvars.iv117, 1
  br i1 %98, label %.lr.ph106, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %97, %Abc_PrimeCudd.exit, %.critedge
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %100, label %99

99:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %30) #21
  br label %100

100:                                              ; preds = %._crit_edge, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8
  %.neg93 = mul i64 %104, -1000000
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8
  %.neg = sdiv i64 %106, -1000
  %.neg94 = add i64 %.neg, %.neg93
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %100, %103
  %.0.i.neg = phi i64 [ %.neg94, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.val72107 = load i32, ptr %15, align 8
  %107 = icmp sgt i32 %.val72107, 0
  br i1 %107, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %Abc_Clock.exit, %Gia_ObjIsHead.exit.thread
  %.val72123 = phi i32 [ %.val72, %Gia_ObjIsHead.exit.thread ], [ %.val72107, %Abc_Clock.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Gia_ObjIsHead.exit.thread ], [ 0, %Abc_Clock.exit ]
  %.val.i = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv120
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 268435455
  %111 = icmp eq i32 %110, 268435455
  br i1 %111, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph109
  %.val3.i = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv120
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %Gia_ObjIsHead.exit.thread, label %115

115:                                              ; preds = %Gia_ObjIsHead.exit
  %116 = trunc nuw nsw i64 %indvars.iv120 to i32
  call void @Cec3_ManSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %116)
  %.val72.pre = load i32, ptr %15, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph109, %115, %Gia_ObjIsHead.exit
  %.val72 = phi i32 [ %.val72123, %.lr.ph109 ], [ %.val72.pre, %115 ], [ %.val72123, %Gia_ObjIsHead.exit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %117 = sext i32 %.val72 to i64
  %118 = icmp slt i64 %indvars.iv.next121, %117
  br i1 %118, label %.lr.ph109, label %._crit_edge110, !llvm.loop !38

._crit_edge110:                                   ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit90, label %121

121:                                              ; preds = %._crit_edge110
  %122 = load i64, ptr %3, align 8
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %._crit_edge110, %121
  %.0.i89 = phi i64 [ %127, %121 ], [ -1, %._crit_edge110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %128 = add i64 %.0.i89, %.0.i.neg
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec3_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.0.i, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %16, align 8
  %17 = call ptr @Gia_ManStart(i32 noundef %.val33) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  call void @Gia_ManFillValue(ptr noundef %0) #21
  %19 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val35 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val35, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %Abc_Clock.exit ]
  %25 = phi ptr [ %86, %Gia_ManAppendCi.exit ], [ %22, %Abc_Clock.exit ]
  %.val30 = load ptr, ptr %19, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val31.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val31.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.not = icmp eq ptr %.val30, null
  %.pre.pre39 = load ptr, ptr %18, align 8
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %.pre.pre39)
  %32 = load i64, ptr %31, align 4
  %33 = or i64 %32, 2684354559
  store i64 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.pre.pre39, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val11.i = load i32, ptr %36, align 4
  %37 = and i32 %.val11.i, 536870911
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = and i64 %33, -2305843004918726657
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr i8, ptr %.pre.pre39, i64 32
  %.val10.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

48:                                               ; preds = %30
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %50
  %56 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %42, align 8
  br label %Gia_ManAppendCi.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @malloc(i64 noundef %63) #22
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %42, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %68
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %71 = ptrtoint ptr %31 to i64
  %72 = ptrtoint ptr %.val10.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %44, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  store i32 %75, ptr %79, align 4
  %.val.i = load ptr, ptr %43, align 8
  %80 = ptrtoint ptr %.val.i to i64
  %81 = sub i64 %71, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = shl i32 %83, 1
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %29, i32 1
  store i32 %84, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val = load i32, ptr %87, align 4
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, !llvm.loop !39

Gia_ManAppendCi.exit..critedge.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  %.pre.pre = load ptr, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, %Abc_Clock.exit
  %90 = phi ptr [ %17, %Abc_Clock.exit ], [ %.pre.pre, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %.pre.pre39, %.lr.ph ]
  call void @Gia_ManHashAlloc(ptr noundef %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %92 = getelementptr i8, ptr %90, i64 24
  %.val32 = load i32, ptr %92, align 8
  %93 = load i32, ptr %91, align 8
  %.not.i.i = icmp slt i32 %93, %.val32
  br i1 %.not.i.i, label %94, label %Vec_IntGrow.exit.i

94:                                               ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i = icmp eq ptr %96, null
  %97 = sext i32 %.val32 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #23
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #22
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  store i32 %.val32, ptr %91, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %.critedge
  %105 = icmp sgt i32 %.val32, 0
  br i1 %105, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %wide.trip.count.i = zext nneg i32 %.val32 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i
  store i32 -1, ptr %109, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %107, !llvm.loop !40

Vec_IntFill.exit:                                 ; preds = %107, %Vec_IntGrow.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 412
  store i32 %.val32, ptr %110, align 4
  %111 = call ptr (...) @bmcg_sat_solver_start() #21
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %111, ptr %112, align 8
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4
  store i32 1000, ptr %113, align 8
  %115 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %113, ptr %117, align 8
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 100, ptr %118, align 8
  %120 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %118, ptr %122, align 8
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  store i32 100, ptr %123, align 8
  %125 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %123, ptr %127, align 8
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  store i32 100, ptr %128, align 8
  %130 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %128, ptr %132, align 8
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  store i32 100, ptr %133, align 8
  %135 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %133, ptr %137, align 8
  %138 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4
  store i32 100, ptr %138, align 8
  %140 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %138, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %111, ptr %143, align 8
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare ptr @bmcg_sat_solver_start(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec3_ManDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i64, ptr %31, align 8
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
  %43 = load i64, ptr %19, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fmul double %44, 1.000000e+02
  %47 = fdiv double %46, %39
  %48 = select i1 %.not57, double 0.000000e+00, double %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %45, double noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %49 = load i64, ptr %21, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fmul double %50, 1.000000e+02
  %53 = fdiv double %52, %39
  %54 = select i1 %.not57, double 0.000000e+00, double %53
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %51, double noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  %55 = load i64, ptr %24, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = fmul double %56, 1.000000e+02
  %59 = fdiv double %58, %39
  %60 = select i1 %.not57, double 0.000000e+00, double %59
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %57, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  %61 = load i64, ptr %27, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = fmul double %62, 1.000000e+02
  %65 = fdiv double %64, %39
  %66 = select i1 %.not57, double 0.000000e+00, double %65
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %63, double noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  %67 = load i64, ptr %29, align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = fmul double %68, 1.000000e+02
  %71 = fdiv double %70, %39
  %72 = select i1 %.not57, double 0.000000e+00, double %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %69, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  %73 = load i64, ptr %31, align 8
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
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %Abc_Clock.exit, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 832
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %Vec_WrdFreeP.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.thread.i, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef nonnull %98) #21
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %101, align 8
  %.pre.i = load ptr, ptr %93, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %99, %96
  %102 = phi ptr [ %.pre.i, %99 ], [ %94, %96 ]
  call void @free(ptr noundef nonnull %102) #21
  store ptr null, ptr %93, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %90, %99, %.thread.i
  %103 = load ptr, ptr %91, align 8
  call void @Gia_ManCleanMark01(ptr noundef %103) #21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Gia_ManStopP(ptr noundef nonnull %106) #21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Vec_PtrFreeP.exit, label %110

110:                                              ; preds = %Vec_WrdFreeP.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %.thread.i61, label %113

113:                                              ; preds = %110
  call void @free(ptr noundef nonnull %112) #21
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %115, align 8
  %.pre.i59 = load ptr, ptr %107, align 8
  %.not9.i60 = icmp eq ptr %.pre.i59, null
  br i1 %.not9.i60, label %Vec_PtrFreeP.exit, label %.thread.i61

.thread.i61:                                      ; preds = %113, %110
  %116 = phi ptr [ %.pre.i59, %113 ], [ %108, %110 ]
  call void @free(ptr noundef nonnull %116) #21
  store ptr null, ptr %107, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %113, %.thread.i61
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %Vec_PtrFreeP.exit66, label %120

120:                                              ; preds = %Vec_PtrFreeP.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i62 = icmp eq ptr %122, null
  br i1 %.not.i62, label %.thread.i65, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %122) #21
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %125, align 8
  %.pre.i63 = load ptr, ptr %117, align 8
  %.not9.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not9.i64, label %Vec_PtrFreeP.exit66, label %.thread.i65

.thread.i65:                                      ; preds = %123, %120
  %126 = phi ptr [ %.pre.i63, %123 ], [ %118, %120 ]
  call void @free(ptr noundef nonnull %126) #21
  store ptr null, ptr %117, align 8
  br label %Vec_PtrFreeP.exit66

Vec_PtrFreeP.exit66:                              ; preds = %Vec_PtrFreeP.exit, %123, %.thread.i65
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_IntFreeP.exit, label %130

130:                                              ; preds = %Vec_PtrFreeP.exit66
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i67 = icmp eq ptr %132, null
  br i1 %.not.i67, label %.thread.i70, label %133

133:                                              ; preds = %130
  call void @free(ptr noundef nonnull %132) #21
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %.pre.i68 = load ptr, ptr %127, align 8
  %.not9.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not9.i69, label %Vec_IntFreeP.exit, label %.thread.i70

.thread.i70:                                      ; preds = %133, %130
  %136 = phi ptr [ %.pre.i68, %133 ], [ %128, %130 ]
  call void @free(ptr noundef nonnull %136) #21
  store ptr null, ptr %127, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit66, %133, %.thread.i70
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Vec_IntFreeP.exit75, label %140

140:                                              ; preds = %Vec_IntFreeP.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i71 = icmp eq ptr %142, null
  br i1 %.not.i71, label %.thread.i74, label %143

143:                                              ; preds = %140
  call void @free(ptr noundef nonnull %142) #21
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8
  %.pre.i72 = load ptr, ptr %137, align 8
  %.not9.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not9.i73, label %Vec_IntFreeP.exit75, label %.thread.i74

.thread.i74:                                      ; preds = %143, %140
  %146 = phi ptr [ %.pre.i72, %143 ], [ %138, %140 ]
  call void @free(ptr noundef nonnull %146) #21
  store ptr null, ptr %137, align 8
  br label %Vec_IntFreeP.exit75

Vec_IntFreeP.exit75:                              ; preds = %Vec_IntFreeP.exit, %143, %.thread.i74
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Vec_IntFreeP.exit80, label %150

150:                                              ; preds = %Vec_IntFreeP.exit75
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i76 = icmp eq ptr %152, null
  br i1 %.not.i76, label %.thread.i79, label %153

153:                                              ; preds = %150
  call void @free(ptr noundef nonnull %152) #21
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr null, ptr %155, align 8
  %.pre.i77 = load ptr, ptr %147, align 8
  %.not9.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not9.i78, label %Vec_IntFreeP.exit80, label %.thread.i79

.thread.i79:                                      ; preds = %153, %150
  %156 = phi ptr [ %.pre.i77, %153 ], [ %148, %150 ]
  call void @free(ptr noundef nonnull %156) #21
  store ptr null, ptr %147, align 8
  br label %Vec_IntFreeP.exit80

Vec_IntFreeP.exit80:                              ; preds = %Vec_IntFreeP.exit75, %153, %.thread.i79
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %Vec_IntFreeP.exit85, label %160

160:                                              ; preds = %Vec_IntFreeP.exit80
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i81 = icmp eq ptr %162, null
  br i1 %.not.i81, label %.thread.i84, label %163

163:                                              ; preds = %160
  call void @free(ptr noundef nonnull %162) #21
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %165, align 8
  %.pre.i82 = load ptr, ptr %157, align 8
  %.not9.i83 = icmp eq ptr %.pre.i82, null
  br i1 %.not9.i83, label %Vec_IntFreeP.exit85, label %.thread.i84

.thread.i84:                                      ; preds = %163, %160
  %166 = phi ptr [ %.pre.i82, %163 ], [ %158, %160 ]
  call void @free(ptr noundef nonnull %166) #21
  br label %Vec_IntFreeP.exit85

Vec_IntFreeP.exit85:                              ; preds = %Vec_IntFreeP.exit80, %163, %.thread.i84
  call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
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

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

declare void @bmcg_sat_solver_stop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec3_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %common.ret39, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 176
  %.val35 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 616
  %.val36 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val36, i64 %5
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, %.val35
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %6, align 4
  %15 = lshr i64 %14, 62
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1
  br label %common.ret39

18:                                               ; preds = %8
  store i32 %.val35, ptr %11, align 4
  %.val29 = load i64, ptr %6, align 4
  %19 = and i64 %.val29, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %36

20:                                               ; preds = %18
  %.val = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %0, i64 416
  %.val28 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %.val to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %.val28, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %2, i32 noundef %28) #21
  %30 = load i64, ptr %6, align 4
  %31 = and i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 62
  %34 = and i64 %30, -4611686018427387905
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %6, align 4
  br label %common.ret39

common.ret39:                                     ; preds = %3, %20, %13, %36
  %common.ret39.op = phi i32 [ %53, %36 ], [ %17, %13 ], [ %31, %20 ], [ 0, %3 ]
  ret i32 %common.ret39.op

36:                                               ; preds = %18
  %37 = trunc i64 %.val29 to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %1, %38
  %40 = tail call i32 @Cec3_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %2)
  %.val30 = load i64, ptr %6, align 4
  %41 = trunc i64 %.val30 to i32
  %42 = lshr i32 %41, 29
  %43 = xor i32 %42, %40
  %44 = lshr i64 %.val30, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %1, %46
  %48 = tail call i32 @Cec3_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %2)
  %.val31 = load i64, ptr %6, align 4
  %49 = lshr i64 %.val31, 61
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = xor i32 %51, %48
  %53 = and i32 %52, %43
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 62
  %56 = and i64 %.val31, -4611686018427387905
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %6, align 4
  br label %common.ret39
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec3_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
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

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Cec3_ManCollect_rec(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  %.val3656 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 616
  %.val3757 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val3757, i64 %7
  %9 = load i32, ptr %8, align 4
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
  %.tr5359 = phi i32 [ %1, %.lr.ph ], [ %109, %tailrecurse ]
  store i32 %.val3660, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val33 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %14
  %18 = getelementptr i8, ptr %15, i64 416
  %.val31 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = shl nsw i64 %14, 2
  %21 = getelementptr inbounds i8, ptr %.val31, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %98

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #23
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %.tr5359, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %58, i64 32
  %.val28 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %58, i64 416
  %.val29 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val28 to i64
  %62 = sub i64 %19, %61
  %63 = sdiv exact i64 %62, 12
  %sext.i43 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i43, 30
  %65 = getelementptr inbounds i8, ptr %.val29, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %57, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %Vec_IntPush.exit50

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i48 = icmp eq ptr %75, null
  br i1 %.not9.i.i48, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i49

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit50

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i47 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i47, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %57, align 8
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %91
  %93 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i49 ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4
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
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr i8, ptr %110, i64 176
  %.val36 = load i32, ptr %111, align 8
  %112 = getelementptr i8, ptr %110, i64 616
  %.val37 = load ptr, ptr %112, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i32, ptr %.val37, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not = icmp eq i32 %115, %.val36
  br i1 %.not, label %.loopexit, label %12

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = lshr i64 %.val32, 32
  %122 = and i64 %121, 536870911
  %123 = getelementptr i8, ptr %120, i64 64
  %.val42 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %122
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr i8, ptr %127, i64 32
  %.val = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 416
  %.val27 = load ptr, ptr %129, align 8
  %130 = ptrtoint ptr %.val to i64
  %131 = sub i64 %19, %130
  %132 = sdiv exact i64 %131, 12
  %sext.i51 = shl i64 %132, 32
  %133 = ashr exact i64 %sext.i51, 30
  %134 = getelementptr inbounds i8, ptr %.val27, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %118, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %116
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i.i, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_IntPush.exit.i

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i9.i.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i.i, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #23
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #22
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8
  store i32 %151, ptr %118, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %160, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %162 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i.i ]
  %163 = load i32, ptr %136, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %126, ptr %166, align 4
  %167 = load i32, ptr %136, align 4
  %168 = load i32, ptr %118, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

170:                                              ; preds = %Vec_IntPush.exit.i
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i.i7.i = icmp eq ptr %174, null
  br i1 %.not9.i.i7.i, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8.i

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_IntPushTwo.exit

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i9.i6.i = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i6.i, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #23
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #22
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8
  store i32 %181, ptr %118, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %190
  %192 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %191, %190 ], [ %179, %Vec_IntGrow.exit.i8.i ]
  %193 = load i32, ptr %136, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %136, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %135, ptr %196, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %98, %2, %Vec_IntPushTwo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSolveTwo(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x i32], align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %spec.select72 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.not = icmp eq i32 %spec.select72, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 416
  %.val74 = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val74, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %8, i64 32
  %.val82 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val82 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @bmcg_sat_solver_addvar(ptr noundef %16) #21
  %.val75 = load ptr, ptr %13, align 8
  %.val76 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %.val75 to i64
  %19 = sub i64 %14, %18
  %20 = sdiv exact i64 %19, 12
  %sext.i87 = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i87, 30
  %22 = getelementptr inbounds i8, ptr %.val76, i64 %21
  store i32 %17, ptr %22, align 4
  br label %23

23:                                               ; preds = %12, %6, %4
  %24 = tail call i32 @Cec3_ObjGetCnfVar(ptr noundef %0, i32 noundef %spec.select72)
  %25 = tail call i32 @Cec3_ObjGetCnfVar(ptr noundef %0, i32 noundef %spec.select)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %36) #21
  tail call void @Cec3_ManCollect_rec(ptr noundef %0, i32 noundef %spec.select72)
  tail call void @Cec3_ManCollect_rec(ptr noundef %0, i32 noundef %spec.select)
  %37 = load ptr, ptr %0, align 8
  %38 = shl nsw i32 %24, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = shl nsw i32 %25, 1
  %41 = add nsw i32 %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4
  tail call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %44, i32 noundef %46) #21
  %47 = load ptr, ptr %43, align 8
  %48 = call i32 @bmcg_sat_solver_solve(ptr noundef %47, ptr noundef nonnull %5, i32 noundef 2) #21
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %spec.select72, 0
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %60

51:                                               ; preds = %23
  store i32 %38, ptr %5, align 4
  %.not68 = icmp eq i32 %3, 0
  %52 = zext i1 %.not68 to i32
  %53 = or disjoint i32 %40, %52
  store i32 %53, ptr %42, align 4
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %54, i32 noundef %57) #21
  %58 = load ptr, ptr %43, align 8
  %59 = call i32 @bmcg_sat_solver_solve(ptr noundef %58, ptr noundef nonnull %5, i32 noundef 2) #21
  br label %60

60:                                               ; preds = %51, %23
  %.062 = phi i32 [ %59, %51 ], [ %48, %23 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %.not69 = icmp eq i32 %63, 0
  br i1 %.not69, label %.preheader, label %.critedge

.preheader:                                       ; preds = %60
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val7889 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val7889, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.preheader ]
  %67 = phi ptr [ %78, %70 ], [ %64, %.preheader ]
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr i8, ptr %68, i64 32
  %.val77 = load ptr, ptr %69, align 8
  %.not71 = icmp eq ptr %.val77, null
  br i1 %.not71, label %.critedge, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %68, i64 416
  %.val86 = load ptr, ptr %75, align 8
  %sext.i88 = shl nuw i64 %74, 32
  %76 = ashr exact i64 %sext.i88, 30
  %77 = getelementptr inbounds i8, ptr %.val86, i64 %76
  store i32 -1, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val78 = load i32, ptr %79, align 4
  %80 = sext i32 %.val78 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %70, %.lr.ph, %.preheader, %60
  ret i32 %.062
}

declare void @bmcg_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cec3_ManSweepNode(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %.neg77 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg76 = sdiv i64 %14, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg79 = phi i64 [ %.neg78, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val57 = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %21, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp ne i32 %24, 268435455
  call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val57, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4
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
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 812
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 816
  %56 = load i32, ptr %55, align 8
  %57 = shl nsw i32 %56, 6
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %54, %58
  %60 = add nsw i32 %54, 1
  %spec.select = select i1 %59, i32 1, i32 %60
  store i32 %spec.select, ptr %53, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val5874 = load i32, ptr %63, align 4
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
  %.val56 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %.val56, i64 %68
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %75, i32 noundef %73) #21
  %77 = getelementptr i8, ptr %74, i64 816
  %.val.i61 = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 832
  %.val6.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %79, align 8
  %80 = mul nsw i32 %.val.i61, %71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 812
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %84, 31
  %90 = lshr i32 %88, %89
  %91 = and i32 %90, 1
  %.not.i = icmp eq i32 %91, %76
  br i1 %.not.i, label %Cec3_ObjSimSetInputBit.exit, label %92

92:                                               ; preds = %66
  %93 = shl nuw i32 1, %89
  %94 = xor i32 %93, %88
  store i32 %94, ptr %87, align 4
  br label %Cec3_ObjSimSetInputBit.exit

Cec3_ObjSimSetInputBit.exit:                      ; preds = %66, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %95 = load ptr, ptr %61, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val58 = load i32, ptr %96, align 4
  %97 = trunc i64 %indvars.iv.next to i32
  %98 = or disjoint i32 %97, 1
  %99 = icmp slt i32 %98, %.val58
  br i1 %99, label %66, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Cec3_ObjSimSetInputBit.exit, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit63, label %102

102:                                              ; preds = %.critedge
  %103 = load i64, ptr %7, align 8
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %.critedge, %102
  %.0.i62 = phi i64 [ %108, %102 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %147

109:                                              ; preds = %Abc_Clock.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load i32, ptr %30, align 4
  %114 = xor i32 %113, %41
  store i32 %114, ptr %28, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr i8, ptr %115, i64 192
  %.val59 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val59, i64 %18
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 268435456
  store i32 %119, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit65, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %6, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %109, %122
  %.0.i64 = phi i64 [ %128, %122 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %147

129:                                              ; preds = %Abc_Clock.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr i8, ptr %133, i64 192
  %.val60 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val60, i64 %18
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 536870912
  store i32 %137, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit67, label %140

140:                                              ; preds = %129
  %141 = load i64, ptr %5, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %129, %140
  %.0.i66 = phi i64 [ %146, %140 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %147

147:                                              ; preds = %Abc_Clock.exit65, %Abc_Clock.exit67, %Abc_Clock.exit63
  %.0.i64.sink = phi i64 [ %.0.i64, %Abc_Clock.exit65 ], [ %.0.i66, %Abc_Clock.exit67 ], [ %.0.i62, %Abc_Clock.exit63 ]
  %.sink84 = phi i64 [ 112, %Abc_Clock.exit65 ], [ 120, %Abc_Clock.exit67 ], [ 104, %Abc_Clock.exit63 ]
  %.053 = phi i32 [ 1, %Abc_Clock.exit65 ], [ 2, %Abc_Clock.exit67 ], [ 0, %Abc_Clock.exit63 ]
  %148 = add i64 %.0.i64.sink, %.0.i.neg79
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink84
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %148, %150
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load i32, ptr %153, align 4
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %155, label %177

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit69, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %4, align 8
  %.neg72 = mul i64 %159, -1000000
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8
  %.neg = sdiv i64 %161, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %155, %158
  %.0.i68.neg = phi i64 [ %.neg73, %158 ], [ 1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8
  call void @bmcg_sat_solver_reset(ptr noundef %163) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit71, label %166

166:                                              ; preds = %Abc_Clock.exit69
  %167 = load i64, ptr %3, align 8
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit69, %166
  %.0.i70 = phi i64 [ %172, %166 ], [ -1, %Abc_Clock.exit69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %173 = add i64 %.0.i70, %.0.i68.neg
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %173, %175
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %147, %Abc_Clock.exit71
  ret i32 %.053
}

declare void @bmcg_sat_solver_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec3_ManPrintStats(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
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
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.thread, %9
  %19 = phi i32 [ %17, %9 ], [ 0, %.thread ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 4
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef %22, float noundef 0.000000e+00) #21
  br label %23

23:                                               ; preds = %3, %18
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec3_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Cec3_ManCreate(ptr noundef %0, ptr noundef %1)
  %5 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #21
  tail call void @Gia_ManSetPhase(ptr noundef %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %.preheader250

.preheader250:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val185 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val185, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader250
  %12 = getelementptr i8, ptr %0, i64 32
  %.val188 = load ptr, ptr %12, align 8
  %.not151 = icmp eq ptr %.val188, null
  br i1 %.not151, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 8
  %.val189.val = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val185 to i64
  br label %14

14:                                               ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val189.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %17
  %19 = load i64, ptr %18, align 4
  %.not176 = icmp sgt i64 %19, -1
  br i1 %.not176, label %26, label %20

20:                                               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr i8, ptr %0, i64 64
  %.val25.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val25.i, i64 4
  %.val25.val.i = load i32, ptr %23, align 4
  %24 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val.i, i32 noundef 1) #21
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !43

.critedge:                                        ; preds = %26, %.preheader250, %.lr.ph, %3
  %27 = load i32, ptr %1, align 4
  tail call void @Cec3_ManSimAlloc(ptr noundef %0, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val912.i = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val912.i, 0
  br i1 %31, label %.lr.ph.i, label %Cec3_ManSimulateCis.exit

.lr.ph.i:                                         ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 816
  %33 = getelementptr i8, ptr %0, i64 832
  br label %34

34:                                               ; preds = %Cec3_ObjSimCi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec3_ObjSimCi.exit.i ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %52, %Cec3_ObjSimCi.exit.i ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val11.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val11.val.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %Cec3_ManSimulateCis.exit, label %39

39:                                               ; preds = %34
  %.val.i.i = load i32, ptr %32, align 8
  %.val7.i.i = load ptr, ptr %33, align 8
  %40 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %40, align 8
  %41 = mul nsw i32 %.val.i.i, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.val7.val.i.i, i64 %42
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %.lr.ph.i.i, label %Cec3_ObjSimCi.exit.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %39 ]
  %45 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i.i
  store i64 %45, ptr %46, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %32, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %.lr.ph.i.i, label %Cec3_ObjSimCi.exit.i, !llvm.loop !11

Cec3_ObjSimCi.exit.i:                             ; preds = %.lr.ph.i.i, %39
  %50 = load i64, ptr %43, align 8
  %51 = shl i64 %50, 1
  store i64 %51, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val9.i = load i32, ptr %53, align 4
  %54 = sext i32 %.val9.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %34, label %Cec3_ManSimulateCis.exit, !llvm.loop !12

Cec3_ManSimulateCis.exit:                         ; preds = %34, %Cec3_ObjSimCi.exit.i, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %56, align 4
  %57 = tail call i32 @Cec3_ManSimulate(ptr noundef nonnull %0, ptr noundef null, ptr noundef %4)
  %58 = load i32, ptr %6, align 4
  %.not152 = icmp eq i32 %58, 0
  br i1 %.not152, label %61, label %59

59:                                               ; preds = %Cec3_ManSimulateCis.exit
  %60 = tail call i32 @Cec3_ManSimulateCos(ptr noundef nonnull %0)
  %.not153 = icmp eq i32 %60, 0
  br i1 %.not153, label %.loopexit, label %61

61:                                               ; preds = %59, %Cec3_ManSimulateCis.exit
  tail call void @Cec3_ManCreateClasses(ptr noundef nonnull %0, ptr noundef %4)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %.not.i193 = icmp eq i32 %63, 0
  br i1 %.not.i193, label %Cec3_ManPrintStats.exit, label %64

64:                                               ; preds = %61
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %.thread.i, label %67

.thread.i:                                        ; preds = %64
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %67, %.thread.i
  %77 = phi i32 [ %75, %67 ], [ 0, %.thread.i ]
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 4
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %80, float noundef 0.000000e+00) #21
  br label %Cec3_ManPrintStats.exit

Cec3_ManPrintStats.exit:                          ; preds = %61, %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph255, label %.preheader249

.lr.ph255:                                        ; preds = %Cec3_ManPrintStats.exit
  %84 = getelementptr i8, ptr %0, i64 816
  %85 = getelementptr i8, ptr %0, i64 832
  %.not9.i210 = icmp eq ptr %4, null
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %103

.preheader249:                                    ; preds = %Cec3_ManPrintStats.exit212, %Cec3_ManPrintStats.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %92 = getelementptr i8, ptr %0, i64 816
  %93 = getelementptr i8, ptr %0, i64 832
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = getelementptr i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr i8, ptr %0, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not9.i230 = icmp eq ptr %4, null
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %150

103:                                              ; preds = %.lr.ph255, %Cec3_ManPrintStats.exit212
  %.1142254 = phi i32 [ 0, %.lr.ph255 ], [ %147, %Cec3_ManPrintStats.exit212 ]
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val912.i194 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val912.i194, 0
  br i1 %106, label %.lr.ph.i195, label %Cec3_ManSimulateCis.exit208

.lr.ph.i195:                                      ; preds = %103, %Cec3_ObjSimCi.exit.i202
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i203, %Cec3_ObjSimCi.exit.i202 ], [ 0, %103 ]
  %107 = phi ptr [ %124, %Cec3_ObjSimCi.exit.i202 ], [ %104, %103 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val11.val.i197 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val11.val.i197, i64 %indvars.iv.i196
  %110 = load i32, ptr %109, align 4
  %.not.i198 = icmp eq i32 %110, 0
  br i1 %.not.i198, label %Cec3_ManSimulateCis.exit208, label %111

111:                                              ; preds = %.lr.ph.i195
  %.val.i.i199 = load i32, ptr %84, align 8
  %.val7.i.i200 = load ptr, ptr %85, align 8
  %112 = getelementptr i8, ptr %.val7.i.i200, i64 8
  %.val7.val.i.i201 = load ptr, ptr %112, align 8
  %113 = mul nsw i32 %.val.i.i199, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %.val7.val.i.i201, i64 %114
  %116 = icmp sgt i32 %.val.i.i199, 0
  br i1 %116, label %.lr.ph.i.i205, label %Cec3_ObjSimCi.exit.i202

.lr.ph.i.i205:                                    ; preds = %111, %.lr.ph.i.i205
  %indvars.iv.i.i206 = phi i64 [ %indvars.iv.next.i.i207, %.lr.ph.i.i205 ], [ 0, %111 ]
  %117 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i.i206
  store i64 %117, ptr %118, align 8
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i206, 1
  %119 = load i32, ptr %84, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i207, %120
  br i1 %121, label %.lr.ph.i.i205, label %Cec3_ObjSimCi.exit.i202, !llvm.loop !11

Cec3_ObjSimCi.exit.i202:                          ; preds = %.lr.ph.i.i205, %111
  %122 = load i64, ptr %115, align 8
  %123 = shl i64 %122, 1
  store i64 %123, ptr %115, align 8
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i196, 1
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val9.i204 = load i32, ptr %125, align 4
  %126 = sext i32 %.val9.i204 to i64
  %127 = icmp slt i64 %indvars.iv.next.i203, %126
  br i1 %127, label %.lr.ph.i195, label %Cec3_ManSimulateCis.exit208, !llvm.loop !12

Cec3_ManSimulateCis.exit208:                      ; preds = %.lr.ph.i195, %Cec3_ObjSimCi.exit.i202, %103
  store i32 0, ptr %56, align 4
  %128 = tail call i32 @Cec3_ManSimulate(ptr noundef nonnull %0, ptr noundef null, ptr noundef %4)
  %129 = load i32, ptr %6, align 4
  %.not174 = icmp eq i32 %129, 0
  br i1 %.not174, label %132, label %130

130:                                              ; preds = %Cec3_ManSimulateCis.exit208
  %131 = tail call i32 @Cec3_ManSimulateCos(ptr noundef nonnull %0)
  %.not175 = icmp eq i32 %131, 0
  br i1 %.not175, label %.loopexit, label %132

132:                                              ; preds = %130, %Cec3_ManSimulateCis.exit208
  %133 = load i32, ptr %62, align 4
  %.not.i209 = icmp eq i32 %133, 0
  br i1 %.not.i209, label %Cec3_ManPrintStats.exit212, label %134

134:                                              ; preds = %132
  br i1 %.not9.i210, label %.thread.i211, label %137

.thread.i211:                                     ; preds = %134
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %143

137:                                              ; preds = %134
  %138 = load i32, ptr %86, align 4
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %138)
  %140 = load i32, ptr %87, align 8
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %140)
  %142 = load i32, ptr %88, align 4
  br label %143

143:                                              ; preds = %137, %.thread.i211
  %144 = phi i32 [ %142, %137 ], [ 0, %.thread.i211 ]
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %144)
  %146 = load i32, ptr %89, align 4
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %146, float noundef 0.000000e+00) #21
  br label %Cec3_ManPrintStats.exit212

Cec3_ManPrintStats.exit212:                       ; preds = %132, %143
  %147 = add nuw nsw i32 %.1142254, 1
  %148 = load i32, ptr %81, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %103, label %.preheader249, !llvm.loop !44

150:                                              ; preds = %.preheader249, %Cec3_ManPrintStats.exit232
  %.0140261 = phi i32 [ 0, %.preheader249 ], [ %430, %Cec3_ManPrintStats.exit232 ]
  %151 = load i32, ptr %90, align 4
  %152 = icmp slt i32 %.0140261, %151
  br i1 %152, label %153, label %.critedge2

153:                                              ; preds = %150
  store i32 0, ptr %91, align 8
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val912.i213 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val912.i213, 0
  br i1 %156, label %.lr.ph.i214, label %Cec3_ManSimulateCis.exit227

.lr.ph.i214:                                      ; preds = %153, %Cec3_ObjSimCi.exit.i221
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i222, %Cec3_ObjSimCi.exit.i221 ], [ 0, %153 ]
  %157 = phi ptr [ %174, %Cec3_ObjSimCi.exit.i221 ], [ %154, %153 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val11.val.i216 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val11.val.i216, i64 %indvars.iv.i215
  %160 = load i32, ptr %159, align 4
  %.not.i217 = icmp eq i32 %160, 0
  br i1 %.not.i217, label %Cec3_ManSimulateCis.exit227, label %161

161:                                              ; preds = %.lr.ph.i214
  %.val.i.i218 = load i32, ptr %92, align 8
  %.val7.i.i219 = load ptr, ptr %93, align 8
  %162 = getelementptr i8, ptr %.val7.i.i219, i64 8
  %.val7.val.i.i220 = load ptr, ptr %162, align 8
  %163 = mul nsw i32 %.val.i.i218, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %.val7.val.i.i220, i64 %164
  %166 = icmp sgt i32 %.val.i.i218, 0
  br i1 %166, label %.lr.ph.i.i224, label %Cec3_ObjSimCi.exit.i221

.lr.ph.i.i224:                                    ; preds = %161, %.lr.ph.i.i224
  %indvars.iv.i.i225 = phi i64 [ %indvars.iv.next.i.i226, %.lr.ph.i.i224 ], [ 0, %161 ]
  %167 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #21
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %indvars.iv.i.i225
  store i64 %167, ptr %168, align 8
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %169 = load i32, ptr %92, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i226, %170
  br i1 %171, label %.lr.ph.i.i224, label %Cec3_ObjSimCi.exit.i221, !llvm.loop !11

Cec3_ObjSimCi.exit.i221:                          ; preds = %.lr.ph.i.i224, %161
  %172 = load i64, ptr %165, align 8
  %173 = shl i64 %172, 1
  store i64 %173, ptr %165, align 8
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i215, 1
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val9.i223 = load i32, ptr %175, align 4
  %176 = sext i32 %.val9.i223 to i64
  %177 = icmp slt i64 %indvars.iv.next.i222, %176
  br i1 %177, label %.lr.ph.i214, label %Cec3_ManSimulateCis.exit227, !llvm.loop !12

Cec3_ManSimulateCis.exit227:                      ; preds = %.lr.ph.i214, %Cec3_ObjSimCi.exit.i221, %153
  store i32 0, ptr %56, align 4
  %178 = load ptr, ptr %94, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  %180 = load i32, ptr %96, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph258, label %.critedge4.thread

.lr.ph258:                                        ; preds = %Cec3_ManSimulateCis.exit227, %Gia_ObjReprObj.exit.thread
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %Gia_ObjReprObj.exit.thread ], [ 0, %Cec3_ManSimulateCis.exit227 ]
  %.1257 = phi i32 [ %.2, %Gia_ObjReprObj.exit.thread ], [ 0, %Cec3_ManSimulateCis.exit227 ]
  %.val182 = load ptr, ptr %95, align 8
  %182 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val182, i64 %indvars.iv271
  %.not155 = icmp eq ptr %.val182, null
  br i1 %.not155, label %.critedge4, label %183

183:                                              ; preds = %.lr.ph258
  %.val179 = load i64, ptr %182, align 4
  %184 = and i64 %.val179, 2147483648
  %.not.i228 = icmp ne i64 %184, 0
  %185 = and i64 %.val179, 536870911
  %186 = icmp eq i64 %185, 536870911
  %narrow.i.not = or i1 %.not.i228, %186
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i32, ptr %188, align 4
  %.not167 = icmp eq i32 %189, -1
  br i1 %.not167, label %190, label %Gia_ObjReprObj.exit.thread

190:                                              ; preds = %187
  %.val191 = load ptr, ptr %97, align 8
  %191 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val191, i64 %indvars.iv271
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 536870912
  %.not168 = icmp eq i32 %193, 0
  br i1 %.not168, label %194, label %Gia_ObjReprObj.exit.thread

194:                                              ; preds = %190
  %195 = sub nsw i64 0, %185
  %196 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4
  %.not169 = icmp eq i32 %197, -1
  br i1 %.not169, label %Gia_ObjReprObj.exit.thread, label %198

198:                                              ; preds = %194
  %199 = lshr i64 %.val179, 32
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i64 %201, i32 1
  %203 = load i32, ptr %202, align 4
  %.not170 = icmp eq i32 %203, -1
  br i1 %.not170, label %Gia_ObjReprObj.exit.thread, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %98, align 8
  %206 = trunc i64 %.val179 to i32
  %207 = lshr i32 %206, 29
  %208 = and i32 %207, 1
  %209 = xor i32 %197, %208
  %210 = lshr i64 %.val179, 61
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = xor i32 %203, %212
  %214 = tail call i32 @Gia_ManHashAnd(ptr noundef %205, i32 noundef %209, i32 noundef %213) #21
  store i32 %214, ptr %188, align 4
  %215 = getelementptr i8, ptr %205, i64 412
  %.val184 = load i32, ptr %215, align 4
  %216 = ashr i32 %214, 1
  %217 = icmp eq i32 %.val184, %216
  br i1 %217, label %218, label %260

218:                                              ; preds = %204
  %219 = getelementptr i8, ptr %205, i64 32
  %.val181 = load ptr, ptr %219, align 8
  %220 = sext i32 %.val184 to i64
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181, i64 %220
  %222 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %221) #21
  %223 = load i64, ptr %221, align 4
  %224 = shl i32 %222, 30
  %225 = and i32 %224, 1073741824
  %226 = zext nneg i32 %225 to i64
  %227 = and i64 %223, -1073741825
  %228 = or disjoint i64 %227, %226
  store i64 %228, ptr %221, align 4
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %205, ptr noundef nonnull %221) #21
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 408
  %230 = load i32, ptr %215, align 4
  %231 = load i32, ptr %229, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %205, i64 416
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

233:                                              ; preds = %218
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %205, i64 416
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i = icmp eq ptr %237, null
  br i1 %.not9.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %229, align 8
  br label %Vec_IntPush.exit

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %205, i64 416
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #23
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #22
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %229, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %253
  %255 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i ]
  %256 = load i32, ptr %215, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %215, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 -1, ptr %259, align 4
  br label %260

260:                                              ; preds = %Vec_IntPush.exit, %204
  %261 = load ptr, ptr %97, align 8
  %262 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %261, i64 %indvars.iv271
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 268435455
  %265 = icmp eq i32 %264, 268435455
  br i1 %265, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %260
  %.val.i = load ptr, ptr %95, align 8
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %266
  %268 = icmp eq ptr %.val.i, null
  br i1 %268, label %Gia_ObjReprObj.exit.thread, label %269

269:                                              ; preds = %Gia_ObjReprObj.exit
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4
  %.not171 = icmp eq i32 %271, -1
  br i1 %.not171, label %Gia_ObjReprObj.exit.thread, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %188, align 4
  %.unshifted = xor i32 %273, %271
  %274 = icmp ult i32 %.unshifted, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = or i32 %263, 268435456
  store i32 %276, ptr %262, align 4
  br label %Gia_ObjReprObj.exit.thread

277:                                              ; preds = %272
  %278 = trunc nuw nsw i64 %indvars.iv271 to i32
  %279 = tail call i32 @Cec3_ManSweepNode(ptr noundef nonnull %4, i32 noundef %278)
  %.not172 = icmp eq i32 %279, 0
  br i1 %.not172, label %292, label %280

280:                                              ; preds = %277
  %.val192 = load ptr, ptr %97, align 8
  %281 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val192, i64 %indvars.iv271
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 268435456
  %.not173 = icmp eq i32 %283, 0
  br i1 %.not173, label %Gia_ObjReprObj.exit.thread, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %270, align 4
  %286 = load i64, ptr %182, align 4
  %287 = load i64, ptr %267, align 4
  %288 = xor i64 %287, %286
  %289 = lshr i64 %288, 63
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = xor i32 %285, %290
  store i32 %291, ptr %188, align 4
  br label %Gia_ObjReprObj.exit.thread

292:                                              ; preds = %277
  store i32 -1, ptr %188, align 4
  %293 = load ptr, ptr %94, align 8
  %.val = load ptr, ptr %95, align 8
  %294 = ptrtoint ptr %267 to i64
  %295 = ptrtoint ptr %.val to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 12
  %298 = trunc i64 %297 to i32
  %299 = load i32, ptr %56, align 4
  %300 = load i64, ptr %182, align 4
  %301 = load i64, ptr %267, align 4
  %302 = xor i64 %301, %300
  %303 = lshr i64 %302, 63
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = shl nsw i32 %299, 1
  %306 = or disjoint i32 %305, %304
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %293, align 8
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %292
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

311:                                              ; preds = %292
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not9.i.i.i = icmp eq ptr %315, null
  br i1 %.not9.i.i.i, label %318, label %316

316:                                              ; preds = %313
  %317 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

318:                                              ; preds = %313
  %319 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %314, align 8
  store i32 16, ptr %293, align 8
  br label %Vec_IntPush.exit.i

321:                                              ; preds = %311
  %322 = shl nuw nsw i32 %308, 1
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not9.i9.i.i = icmp eq ptr %324, null
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i.i, label %329, label %327

327:                                              ; preds = %321
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #23
  br label %331

329:                                              ; preds = %321
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #22
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %323, align 8
  store i32 %322, ptr %293, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %331, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %333 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %332, %331 ], [ %320, %Vec_IntGrow.exit.i.i ]
  %334 = load i32, ptr %307, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %298, ptr %337, align 4
  %338 = load i32, ptr %307, align 4
  %339 = load i32, ptr %293, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i5.i

.Vec_IntGrow.exit10_crit_edge.i5.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8
  br label %Vec_IntPush.exit11.i

341:                                              ; preds = %Vec_IntPush.exit.i
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i.i9.i = icmp eq ptr %345, null
  br i1 %.not9.i.i9.i, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i10.i

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i10.i

Vec_IntGrow.exit.i10.i:                           ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8
  store i32 16, ptr %293, align 8
  br label %Vec_IntPush.exit11.i

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not9.i9.i8.i = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i8.i, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #23
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #22
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %352, ptr %293, align 8
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %361, %Vec_IntGrow.exit.i10.i, %.Vec_IntGrow.exit10_crit_edge.i5.i
  %363 = phi ptr [ %.pre.i7.i, %.Vec_IntGrow.exit10_crit_edge.i5.i ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i10.i ]
  %364 = load i32, ptr %307, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %307, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 %278, ptr %367, align 4
  %368 = load i32, ptr %307, align 4
  %369 = load i32, ptr %293, align 8
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_IntGrow.exit10_crit_edge.i12.i

.Vec_IntGrow.exit10_crit_edge.i12.i:              ; preds = %Vec_IntPush.exit11.i
  %.phi.trans.insert.i13.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i13.i, align 8
  br label %Vec_IntPushThree.exit

371:                                              ; preds = %Vec_IntPush.exit11.i
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %381

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not9.i.i16.i = icmp eq ptr %375, null
  br i1 %.not9.i.i16.i, label %378, label %376

376:                                              ; preds = %373
  %377 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %375, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i17.i

378:                                              ; preds = %373
  %379 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i17.i

Vec_IntGrow.exit.i17.i:                           ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %374, align 8
  store i32 16, ptr %293, align 8
  br label %Vec_IntPushThree.exit

381:                                              ; preds = %371
  %382 = shl nuw nsw i32 %368, 1
  %383 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not9.i9.i15.i = icmp eq ptr %384, null
  %385 = zext nneg i32 %382 to i64
  %386 = shl nuw nsw i64 %385, 2
  br i1 %.not9.i9.i15.i, label %389, label %387

387:                                              ; preds = %381
  %388 = tail call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #23
  br label %391

389:                                              ; preds = %381
  %390 = tail call noalias ptr @malloc(i64 noundef %386) #22
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %383, align 8
  store i32 %382, ptr %293, align 8
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i12.i, %Vec_IntGrow.exit.i17.i, %391
  %393 = phi ptr [ %.pre.i14.i, %.Vec_IntGrow.exit10_crit_edge.i12.i ], [ %392, %391 ], [ %380, %Vec_IntGrow.exit.i17.i ]
  %394 = load i32, ptr %307, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %307, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  store i32 %306, ptr %397, align 4
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %260, %Vec_IntPushThree.exit, %183, %280, %284, %Gia_ObjReprObj.exit, %269, %194, %198, %187, %190, %275
  %.2 = phi i32 [ %.1257, %187 ], [ %.1257, %190 ], [ %.1257, %Gia_ObjReprObj.exit ], [ %.1257, %275 ], [ %.1257, %284 ], [ %.1257, %280 ], [ 1, %Vec_IntPushThree.exit ], [ %.1257, %269 ], [ %.1257, %198 ], [ %.1257, %194 ], [ %.1257, %183 ], [ %.1257, %260 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %398 = load i32, ptr %96, align 8
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next272, %399
  br i1 %400, label %.lr.ph258, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %.lr.ph258, %Gia_ObjReprObj.exit.thread
  %.1.lcssa.ph = phi i32 [ %.1257, %.lr.ph258 ], [ %.2, %Gia_ObjReprObj.exit.thread ]
  %401 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %401, label %.critedge4.thread, label %402

402:                                              ; preds = %.critedge4
  %403 = load ptr, ptr %94, align 8
  %404 = tail call i32 @Cec3_ManSimulate(ptr noundef nonnull %0, ptr noundef %403, ptr noundef %4)
  %.not157 = icmp eq i32 %404, 0
  br i1 %.not157, label %412, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %62, align 4
  %.not158 = icmp eq i32 %406, 0
  br i1 %.not158, label %412, label %407

407:                                              ; preds = %405
  %408 = load i32, ptr %91, align 8
  %409 = load i32, ptr %1, align 4
  %410 = shl nsw i32 %409, 6
  %411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %404, i32 noundef %408, i32 noundef %410)
  br label %412

412:                                              ; preds = %407, %405, %402
  %413 = load i32, ptr %6, align 4
  %.not159 = icmp eq i32 %413, 0
  br i1 %.not159, label %.critedge4.thread, label %414

414:                                              ; preds = %412
  %415 = tail call i32 @Cec3_ManSimulateCos(ptr noundef nonnull %0)
  %.not160 = icmp eq i32 %415, 0
  br i1 %.not160, label %.critedge2, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Cec3_ManSimulateCis.exit227, %412, %414, %.critedge4
  %.1.lcssa281 = phi i1 [ false, %412 ], [ false, %414 ], [ true, %.critedge4 ], [ true, %Cec3_ManSimulateCis.exit227 ]
  %416 = load i32, ptr %62, align 4
  %.not.i229 = icmp eq i32 %416, 0
  br i1 %.not.i229, label %Cec3_ManPrintStats.exit232, label %417

417:                                              ; preds = %.critedge4.thread
  br i1 %.not9.i230, label %.thread.i231, label %420

.thread.i231:                                     ; preds = %417
  %418 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %419 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %426

420:                                              ; preds = %417
  %421 = load i32, ptr %99, align 4
  %422 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %421)
  %423 = load i32, ptr %100, align 8
  %424 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %423)
  %425 = load i32, ptr %101, align 4
  br label %426

426:                                              ; preds = %420, %.thread.i231
  %427 = phi i32 [ %425, %420 ], [ 0, %.thread.i231 ]
  %428 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %427)
  %429 = load i32, ptr %102, align 4
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %429, float noundef 0.000000e+00) #21
  br label %Cec3_ManPrintStats.exit232

Cec3_ManPrintStats.exit232:                       ; preds = %.critedge4.thread, %426
  %430 = add nuw nsw i32 %.0140261, 1
  br i1 %.1.lcssa281, label %.critedge2, label %150, !llvm.loop !46

.critedge2:                                       ; preds = %Cec3_ManPrintStats.exit232, %414, %150
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %431 = load i32, ptr %96, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph263, label %.critedge6

.lr.ph263:                                        ; preds = %.preheader, %461
  %433 = phi i32 [ %462, %461 ], [ %431, %.preheader ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %461 ], [ 0, %.preheader ]
  %.val180 = load ptr, ptr %95, align 8
  %434 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val180, i64 %indvars.iv274
  %.not162 = icmp eq ptr %.val180, null
  br i1 %.not162, label %.critedge6, label %435

435:                                              ; preds = %.lr.ph263
  %.val178 = load i64, ptr %434, align 4
  %436 = and i64 %.val178, 2147483648
  %.not.i233 = icmp ne i64 %436, 0
  %437 = and i64 %.val178, 536870911
  %438 = icmp eq i64 %437, 536870911
  %narrow.i234.not = or i1 %.not.i233, %438
  br i1 %narrow.i234.not, label %461, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %441 = load i32, ptr %440, align 4
  %.not165 = icmp eq i32 %441, -1
  br i1 %.not165, label %442, label %461

442:                                              ; preds = %439
  %443 = load ptr, ptr %98, align 8
  %444 = sub nsw i64 0, %437
  %445 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %444, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = trunc i64 %.val178 to i32
  %448 = lshr i32 %447, 29
  %449 = and i32 %448, 1
  %450 = xor i32 %446, %449
  %451 = lshr i64 %.val178, 32
  %452 = and i64 %451, 536870911
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %453, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = lshr i64 %.val178, 61
  %457 = trunc nuw nsw i64 %456 to i32
  %458 = and i32 %457, 1
  %459 = xor i32 %455, %458
  %460 = tail call i32 @Gia_ManHashAnd(ptr noundef %443, i32 noundef %450, i32 noundef %459) #21
  store i32 %460, ptr %440, align 4
  %.pre = load i32, ptr %96, align 8
  br label %461

461:                                              ; preds = %435, %442, %439
  %462 = phi i32 [ %433, %435 ], [ %.pre, %442 ], [ %433, %439 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next275, %463
  br i1 %464, label %.lr.ph263, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %.lr.ph263, %461, %.preheader
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr i8, ptr %466, i64 4
  %.val183265 = load i32, ptr %467, align 4
  %468 = icmp sgt i32 %.val183265, 0
  br i1 %468, label %.lr.ph267, label %.critedge8

.lr.ph267:                                        ; preds = %.critedge6, %Gia_ManAppendCo.exit
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %Gia_ManAppendCo.exit ], [ 0, %.critedge6 ]
  %469 = phi ptr [ %560, %Gia_ManAppendCo.exit ], [ %466, %.critedge6 ]
  %.val186 = load ptr, ptr %95, align 8
  %470 = getelementptr i8, ptr %469, i64 8
  %.val187.val = load ptr, ptr %470, align 8
  %471 = getelementptr inbounds nuw i32, ptr %.val187.val, i64 %indvars.iv277
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %473
  %.not163 = icmp eq ptr %.val186, null
  br i1 %.not163, label %.critedge8, label %475

475:                                              ; preds = %.lr.ph267
  %476 = load ptr, ptr %98, align 8
  %477 = load i64, ptr %474, align 4
  %478 = and i64 %477, 536870911
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %474, i64 %479, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = trunc i64 %477 to i32
  %483 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %476)
  %484 = load i64, ptr %483, align 4
  %485 = or i64 %484, 2147483648
  store i64 %485, ptr %483, align 4
  %486 = getelementptr i8, ptr %476, i64 32
  %.val19.i = load ptr, ptr %486, align 8
  %487 = ptrtoint ptr %483 to i64
  %488 = ptrtoint ptr %.val19.i to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 12
  %491 = trunc i64 %490 to i32
  %492 = lshr i32 %481, 1
  %493 = sub i32 %491, %492
  %494 = and i32 %493, 536870911
  %495 = zext nneg i32 %494 to i64
  %496 = and i64 %485, -1073741824
  %497 = shl i32 %481, 29
  %498 = xor i32 %497, %482
  %499 = and i32 %498, 536870912
  %500 = zext nneg i32 %499 to i64
  %501 = or disjoint i64 %496, %500
  %502 = or disjoint i64 %501, %495
  store i64 %502, ptr %483, align 4
  %503 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %504, i64 4
  %.val20.i = load i32, ptr %505, align 4
  %506 = and i32 %.val20.i, 536870911
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 32
  %509 = and i64 %502, -2305843004918726657
  %510 = or disjoint i64 %509, %508
  store i64 %510, ptr %483, align 4
  %511 = load ptr, ptr %503, align 8
  %.val18.i = load ptr, ptr %486, align 8
  %512 = ptrtoint ptr %.val18.i to i64
  %513 = sub i64 %487, %512
  %514 = sdiv exact i64 %513, 12
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %511, align 8
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %.Vec_IntGrow.exit10_crit_edge.i.i235

.Vec_IntGrow.exit10_crit_edge.i.i235:             ; preds = %475
  %.phi.trans.insert.i.i236 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %.pre.i.i237 = load ptr, ptr %.phi.trans.insert.i.i236, align 8
  br label %Vec_IntPush.exit.i238

520:                                              ; preds = %475
  %521 = icmp slt i32 %517, 16
  br i1 %521, label %522, label %530

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not9.i.i.i242 = icmp eq ptr %524, null
  br i1 %.not9.i.i.i242, label %527, label %525

525:                                              ; preds = %522
  %526 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %524, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i243

527:                                              ; preds = %522
  %528 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i243

Vec_IntGrow.exit.i.i243:                          ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %523, align 8
  store i32 16, ptr %511, align 8
  br label %Vec_IntPush.exit.i238

530:                                              ; preds = %520
  %531 = shl nuw nsw i32 %517, 1
  %532 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not9.i9.i.i241 = icmp eq ptr %533, null
  %534 = zext nneg i32 %531 to i64
  %535 = shl nuw nsw i64 %534, 2
  br i1 %.not9.i9.i.i241, label %538, label %536

536:                                              ; preds = %530
  %537 = tail call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #23
  br label %540

538:                                              ; preds = %530
  %539 = tail call noalias ptr @malloc(i64 noundef %535) #22
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %532, align 8
  store i32 %531, ptr %511, align 8
  br label %Vec_IntPush.exit.i238

Vec_IntPush.exit.i238:                            ; preds = %540, %Vec_IntGrow.exit.i.i243, %.Vec_IntGrow.exit10_crit_edge.i.i235
  %542 = phi ptr [ %.pre.i.i237, %.Vec_IntGrow.exit10_crit_edge.i.i235 ], [ %541, %540 ], [ %529, %Vec_IntGrow.exit.i.i243 ]
  %543 = load i32, ptr %516, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %516, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i32, ptr %542, i64 %545
  store i32 %515, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %476, i64 232
  %548 = load ptr, ptr %547, align 8
  %.not.i239 = icmp eq ptr %548, null
  br i1 %.not.i239, label %Gia_ManAppendCo.exit, label %549

549:                                              ; preds = %Vec_IntPush.exit.i238
  %550 = load i64, ptr %483, align 4
  %551 = and i64 %550, 536870911
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %483, i64 %552
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %476, ptr noundef nonnull %553, ptr noundef nonnull %483) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i238, %549
  %.val.i240 = load ptr, ptr %486, align 8
  %554 = ptrtoint ptr %.val.i240 to i64
  %555 = sub i64 %487, %554
  %556 = sdiv exact i64 %555, 12
  %557 = trunc i64 %556 to i32
  %558 = shl i32 %557, 1
  %559 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 %558, ptr %559, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %560 = load ptr, ptr %465, align 8
  %561 = getelementptr i8, ptr %560, i64 4
  %.val183 = load i32, ptr %561, align 4
  %562 = sext i32 %.val183 to i64
  %563 = icmp slt i64 %indvars.iv.next278, %562
  br i1 %563, label %.lr.ph267, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %.lr.ph267, %Gia_ManAppendCo.exit, %.critedge6
  %564 = load ptr, ptr %98, align 8
  %565 = tail call ptr @Gia_ManCleanup(ptr noundef %564) #21
  store ptr %565, ptr %2, align 8
  %566 = load ptr, ptr %0, align 8
  %.not.i244 = icmp eq ptr %566, null
  br i1 %.not.i244, label %Abc_UtilStrsav.exit, label %567

567:                                              ; preds = %.critedge8
  %568 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %566) #25
  %569 = add i64 %568, 1
  %570 = tail call noalias ptr @malloc(i64 noundef %569) #22
  %571 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %570, ptr noundef nonnull readonly dereferenceable(1) %566) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge8, %567
  %572 = phi ptr [ %570, %567 ], [ null, %.critedge8 ]
  store ptr %572, ptr %565, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not.i245 = icmp eq ptr %574, null
  br i1 %.not.i245, label %Abc_UtilStrsav.exit246, label %575

575:                                              ; preds = %Abc_UtilStrsav.exit
  %576 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %574) #25
  %577 = add i64 %576, 1
  %578 = tail call noalias ptr @malloc(i64 noundef %577) #22
  %579 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %578, ptr noundef nonnull readonly dereferenceable(1) %574) #21
  br label %Abc_UtilStrsav.exit246

Abc_UtilStrsav.exit246:                           ; preds = %Abc_UtilStrsav.exit, %575
  %580 = phi ptr [ %578, %575 ], [ null, %Abc_UtilStrsav.exit ]
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %580, ptr %582, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.critedge2, %Abc_UtilStrsav.exit246, %59, %20
  tail call void @Cec3_ManDestroy(ptr noundef %4)
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %584 = load ptr, ptr %583, align 8
  %.not177 = icmp eq ptr %584, null
  %585 = zext i1 %.not177 to i32
  ret i32 %585
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #3

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cec3_ManSimulateTest(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Cec3_Par_t_, align 4
  store ptr null, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %15, ptr %16, align 4
  %17 = call i32 @Cec3_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
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
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
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
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

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
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
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

; ModuleID = 'bench/abc/original/cecSat.ll'
source_filename = "bench/abc/original/cecSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec2_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@Cec2_ManSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
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
define void @Cec2_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store i32 12, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1000, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec2_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %0, i64 416
  %.val57 = load ptr, ptr %9, align 8, !tbaa !37
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16, !tbaa !38
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !38
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !38
  %51 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #23
  store i32 %44, ptr %6, align 16, !tbaa !38
  store i32 %46, ptr %48, align 4, !tbaa !38
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8, !tbaa !38
  %53 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #23
  store i32 %43, ptr %6, align 16, !tbaa !38
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4, !tbaa !38
  store i32 %49, ptr %50, align 8, !tbaa !38
  %57 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #23
  store i32 %43, ptr %6, align 16, !tbaa !38
  store i32 %55, ptr %48, align 4, !tbaa !38
  store i32 %52, ptr %50, align 8, !tbaa !38
  %58 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #23
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16, !tbaa !38
  store i32 %55, ptr %48, align 4, !tbaa !38
  store i32 %52, ptr %50, align 8, !tbaa !38
  %61 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #23
  store i32 %47, ptr %6, align 16, !tbaa !38
  store i32 %56, ptr %48, align 4, !tbaa !38
  store i32 %49, ptr %50, align 8, !tbaa !38
  %62 = call i32 @satoko_add_clause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #23
  br label %63

63:                                               ; preds = %3, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec2_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %5, align 4, !tbaa !40
  %6 = add nsw i32 %.val64, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %.val6572 = load i32, ptr %5, align 4, !tbaa !40
  %10 = icmp sgt i32 %.val6572, 0
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
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 416
  %.val57.pre = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !37
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %17, align 8, !tbaa !42
  %18 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %0, i64 416
  %.val59 = load ptr, ptr %19, align 8, !tbaa !37
  %20 = ptrtoint ptr %.val58 to i64
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val67 = load ptr, ptr %11, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val62 = load ptr, ptr %12, align 8, !tbaa !15
  %.val63 = load ptr, ptr %13, align 8, !tbaa !37
  %26 = ptrtoint ptr %.val62 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val63, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !38
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val63, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !38
  %43 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %5, align 4, !tbaa !40
  %44 = sext i32 %.val65 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val59, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4, !tbaa !38
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !46

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val57 = phi ptr [ %.val57.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val59, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val57, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val64 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !38
  %70 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #23
  tail call void @free(ptr noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec2_CollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not3262 = icmp eq i64 %7, 0
  br i1 %.not3262, label %.lr.ph.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = icmp eq i32 %3, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split.split.us
  %11 = phi i64 [ %6, %.lr.ph.lr.ph ], [ %43, %.split.split.us ]
  %.tr30.ph65 = phi i32 [ %4, %.lr.ph.lr.ph ], [ 0, %.split.split.us ]
  %.tr29.ph64 = phi i1 [ %10, %.lr.ph.lr.ph ], [ true, %.split.split.us ]
  %.tr27.ph63 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %44, %.split.split.us ]
  %.not22 = icmp eq i32 %.tr30.ph65, 0
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %.tr27.ph63, align 4
  %12 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not.us, label %tailrecurse.outer._crit_edge, label %13

13:                                               ; preds = %.lr.ph.split.us
  br i1 %.tr29.ph64, label %14, label %.split.split.us

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %.not21.us = icmp eq ptr %15, null
  br i1 %.not21.us, label %22, label %16

16:                                               ; preds = %14
  %.val24.us = load ptr, ptr %9, align 8, !tbaa !15
  %17 = ptrtoint ptr %.val24.us to i64
  %18 = sub i64 %11, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i.us = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i.us, 30
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %.tr27.ph63, i64 8
  br label %24

24:                                               ; preds = %22, %16
  %.in.us = phi ptr [ %21, %16 ], [ %23, %22 ]
  %25 = load i32, ptr %.in.us, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %24, %13
  %27 = and i64 %.val.us, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %.tr27.ph63, i64 %28
  %30 = lshr i64 %.val.us, 29
  %31 = and i64 %30, 1
  %32 = ptrtoint ptr %29 to i64
  %33 = or disjoint i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @Cec2_CollectSuper_rec(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %35 = load i64, ptr %.tr27.ph63, align 4
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %.tr27.ph63, i64 %38
  %40 = lshr i64 %35, 61
  %41 = and i64 %40, 1
  %42 = ptrtoint ptr %39 to i64
  %43 = or disjoint i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = and i64 %43, 1
  %.not32 = icmp eq i64 %45, 0
  br i1 %.not32, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split18
  %46 = phi i64 [ %80, %.split18 ], [ %11, %.lr.ph ]
  %.tr2934 = phi i1 [ true, %.split18 ], [ %.tr29.ph64, %.lr.ph ]
  %.tr2733 = phi ptr [ %81, %.split18 ], [ %.tr27.ph63, %.lr.ph ]
  %.val = load i64, ptr %.tr2733, align 4
  %47 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i.not, label %tailrecurse.outer._crit_edge, label %48

48:                                               ; preds = %.lr.ph.split
  br i1 %.tr2934, label %49, label %63

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !47
  %.not21 = icmp eq ptr %50, null
  br i1 %.not21, label %57, label %51

51:                                               ; preds = %49
  %.val24 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = ptrtoint ptr %.val24 to i64
  %53 = sub i64 %46, %52
  %54 = sdiv exact i64 %53, 12
  %sext.i = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i, 30
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %.tr2733, i64 8
  br label %59

59:                                               ; preds = %57, %51
  %.in = phi ptr [ %56, %51 ], [ %58, %57 ]
  %60 = load i32, ptr %.in, align 4, !tbaa !38
  %61 = icmp slt i32 %60, 2
  %62 = and i64 %.val, 1073741824
  %.not23 = icmp eq i64 %62, 0
  %or.cond = and i1 %61, %.not23
  br i1 %or.cond, label %.split18, label %tailrecurse.outer._crit_edge

63:                                               ; preds = %48
  %.old = and i64 %.val, 1073741824
  %.not23.old = icmp eq i64 %.old, 0
  br i1 %.not23.old, label %.split18, label %tailrecurse.outer._crit_edge

.split18:                                         ; preds = %59, %63
  %64 = and i64 %.val, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %.tr2733, i64 %65
  %67 = lshr i64 %.val, 29
  %68 = and i64 %67, 1
  %69 = ptrtoint ptr %66 to i64
  %70 = or disjoint i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  tail call void @Cec2_CollectSuper_rec(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %2, i32 noundef 0, i32 noundef %.tr30.ph65)
  %72 = load i64, ptr %.tr2733, align 4
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [12 x i8], ptr %.tr2733, i64 %75
  %77 = lshr i64 %72, 61
  %78 = and i64 %77, 1
  %79 = ptrtoint ptr %76 to i64
  %80 = or disjoint i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = and i64 %80, 1
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %24, %.split.split.us, %.split18, %.lr.ph.split, %59, %63, %5
  %.tr27.lcssa = phi ptr [ %.tr2733, %63 ], [ %1, %5 ], [ %.tr2733, %59 ], [ %.tr2733, %.lr.ph.split ], [ %81, %.split18 ], [ %.tr27.ph63, %24 ], [ %.tr27.ph63, %.lr.ph.split.us ], [ %44, %.split.split.us ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %89, !llvm.loop !48

89:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = icmp eq ptr %91, %.tr27.lcssa
  br i1 %92, label %Vec_PtrPushUnique.exit, label %88

._crit_edge.i:                                    ; preds = %88, %tailrecurse.outer._crit_edge
  %93 = load i32, ptr %2, align 8, !tbaa !49
  %94 = icmp eq i32 %84, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i

95:                                               ; preds = %._crit_edge.i
  %96 = icmp slt i32 %84, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !42
  store i32 16, ptr %2, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %84, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %.not9.i10.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #24
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !42
  store i32 %106, ptr %2, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %115, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %117 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %116, %115 ], [ %104, %Vec_PtrGrow.exit.i.i ]
  %118 = load i32, ptr %83, align 4, !tbaa !40
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %83, align 4, !tbaa !40
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %117, i64 %120
  store ptr %.tr27.lcssa, ptr %121, align 8, !tbaa !43
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %89, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec2_CollectSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !40
  tail call void @Cec2_CollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec2_ObjAddToFrontier(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %5, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %0, i64 416
  %.val14 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val14, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %96, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @satoko_add_variable(ptr noundef %3, i8 noundef signext 0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not = icmp eq ptr %18, null
  %.val15.pre23 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not, label %55, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.val15.pre23 to i64
  %21 = sub i64 %7, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %18, align 8, !tbaa !52
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !37
  store i32 16, ptr %18, align 8, !tbaa !52
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #25
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !37
  store i32 %39, ptr %18, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !51
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !51
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %23, ptr %54, align 4, !tbaa !38
  %.val15.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %Vec_IntPush.exit, %15
  %.val15 = phi ptr [ %.val15.pre, %Vec_IntPush.exit ], [ %.val15.pre23, %15 ]
  %.val16 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = ptrtoint ptr %.val15 to i64
  %57 = sub i64 %7, %56
  %58 = sdiv exact i64 %57, 12
  %sext.i18 = shl i64 %58, 32
  %59 = ashr exact i64 %sext.i18, 30
  %60 = getelementptr inbounds i8, ptr %.val16, i64 %59
  store i32 %16, ptr %60, align 4, !tbaa !38
  %.val17 = load i64, ptr %1, align 4
  %61 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %61, 0
  %62 = and i64 %.val17, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i.not = or i1 %.not.i, %63
  br i1 %narrow.i.not, label %96, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = load i32, ptr %2, align 8, !tbaa !49
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %64
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

69:                                               ; preds = %64
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %.not9.i.i21 = icmp eq ptr %73, null
  br i1 %.not9.i.i21, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !42
  store i32 16, ptr %2, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %.not9.i10.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #25
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #24
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !42
  store i32 %80, ptr %2, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_PtrGrow.exit.i ]
  %92 = load i32, ptr %65, align 4, !tbaa !40
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !40
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  store ptr %1, ptr %95, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %55, %Vec_PtrPush.exit, %4
  ret void
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjGetCnfVar(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %6, align 8, !tbaa !15
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = getelementptr i8, ptr %0, i64 412
  %.val94 = load i32, ptr %10, align 4, !tbaa !51
  %11 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %11, align 8, !tbaa !53
  %12 = icmp slt i32 %.val94, %.val95
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !52
  %15 = shl nsw i32 %14, 1
  %16 = icmp sgt i32 %.val95, %15
  %.not.i.i = icmp slt i32 %14, %.val95
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %.val95 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #25
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

29:                                               ; preds = %13
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %32, null
  %33 = sext i32 %15 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %39, %27
  %.sink.i = phi i32 [ %15, %39 ], [ %.val95, %27 ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !52
  %.pre = load i32, ptr %10, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %29, %17
  %41 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val94, %29 ], [ %.val94, %17 ]
  %42 = icmp slt i32 %41, %.val95
  br i1 %42, label %.lr.ph.i, label %Vec_IntFillExtra.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i = getelementptr i8, ptr %44, i64 %46
  %47 = xor i32 %41, -1
  %48 = add i32 %.val95, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %51, i1 false), !tbaa !38
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  store i32 %.val95, ptr %10, align 4, !tbaa !51
  %.val82.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %Vec_IntFillExtra.exit, %5
  %.val82 = phi ptr [ %.val82.pre, %Vec_IntFillExtra.exit ], [ %.val93, %5 ]
  %53 = getelementptr i8, ptr %0, i64 416
  %.val83 = load ptr, ptr %53, align 8, !tbaa !37
  %54 = ptrtoint ptr %8 to i64
  %55 = ptrtoint ptr %.val82 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %sext.i = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i, 30
  %59 = getelementptr inbounds i8, ptr %.val83, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %298, label %62

62:                                               ; preds = %52
  %.val90 = load i64, ptr %8, align 4
  %63 = and i64 %.val90, 2684354559
  %narrow.i.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not, label %64, label %106

64:                                               ; preds = %62
  %65 = tail call i32 @satoko_add_variable(ptr noundef %4, i8 noundef signext 0) #23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %100, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = load i32, ptr %67, align 8, !tbaa !52
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

73:                                               ; preds = %68
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %.not9.i.i98 = icmp eq ptr %77, null
  br i1 %.not9.i.i98, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i99

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !37
  store i32 16, ptr %67, align 8, !tbaa !52
  br label %Vec_IntPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #25
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !37
  store i32 %84, ptr %67, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i99, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i99 ]
  %96 = load i32, ptr %69, align 4, !tbaa !51
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4, !tbaa !51
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %1, ptr %99, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %Vec_IntPush.exit, %64
  %.val91 = load ptr, ptr %6, align 8, !tbaa !15
  %.val92 = load ptr, ptr %53, align 8, !tbaa !37
  %101 = ptrtoint ptr %.val91 to i64
  %102 = sub i64 %54, %101
  %103 = sdiv exact i64 %102, 12
  %sext.i100 = shl i64 %103, 32
  %104 = ashr exact i64 %sext.i100, 30
  %105 = getelementptr inbounds i8, ptr %.val92, i64 %104
  store i32 %65, ptr %105, align 4, !tbaa !38
  br label %298

106:                                              ; preds = %62
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %107, align 4, !tbaa !40
  tail call void @Cec2_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %4)
  %.val86154 = load i32, ptr %107, align 4, !tbaa !40
  %108 = icmp sgt i32 %.val86154, 0
  br i1 %108, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %106
  %109 = getelementptr i8, ptr %2, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i.i = getelementptr i8, ptr %3, i64 8
  br label %111

111:                                              ; preds = %.lr.ph156, %289
  %indvars.iv161 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next162, %289 ]
  %.val89 = load ptr, ptr %109, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv161
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, 1073741824
  %.not77 = icmp eq i64 %115, 0
  store i32 0, ptr %110, align 4, !tbaa !40
  br i1 %.not77, label %280, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %111
  %116 = load i64, ptr %113, align 4
  %117 = and i64 %116, 536870911
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [12 x i8], ptr %113, i64 %118
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %119, i64 %122
  %124 = load i32, ptr %3, align 8, !tbaa !49
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br i1 %125, label %127, label %Vec_PtrPushUnique.exit

127:                                              ; preds = %._crit_edge.i101
  %.not9.i.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i.i, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

130:                                              ; preds = %127
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %3, align 8, !tbaa !49
  %.pre165 = load i32, ptr %110, align 4, !tbaa !40
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %._crit_edge.i101, %Vec_PtrGrow.exit.i.i
  %133 = phi i32 [ 16, %Vec_PtrGrow.exit.i.i ], [ %124, %._crit_edge.i101 ]
  %134 = phi i32 [ %.pre165, %Vec_PtrGrow.exit.i.i ], [ 0, %._crit_edge.i101 ]
  %135 = phi ptr [ %132, %Vec_PtrGrow.exit.i.i ], [ %126, %._crit_edge.i101 ]
  %136 = add nsw i32 %134, 1
  store i32 %136, ptr %110, align 4, !tbaa !40
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  store ptr %123, ptr %138, align 8, !tbaa !43
  %139 = load i64, ptr %113, align 4
  %140 = lshr i64 %139, 32
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [12 x i8], ptr %113, i64 %142
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [12 x i8], ptr %143, i64 %146
  %148 = icmp sgt i32 %134, -1
  br i1 %148, label %.lr.ph.i112, label %._crit_edge.i103

.lr.ph.i112:                                      ; preds = %Vec_PtrPushUnique.exit
  %149 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %wide.trip.count.i113 = zext nneg i32 %136 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i113
  br i1 %exitcond.not.i116, label %._crit_edge.i103, label %151, !llvm.loop !48

151:                                              ; preds = %150, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i115, %150 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i114
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = icmp eq ptr %153, %147
  br i1 %154, label %Vec_PtrPushUnique.exit117, label %150

._crit_edge.i103:                                 ; preds = %150, %Vec_PtrPushUnique.exit
  %155 = icmp eq i32 %136, %133
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i.i104

.Vec_PtrGrow.exit11_crit_edge.i.i104:             ; preds = %._crit_edge.i103
  %.pre.i.i106 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i107

156:                                              ; preds = %._crit_edge.i103
  %157 = icmp slt i32 %133, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i110 = icmp eq ptr %159, null
  br i1 %.not9.i.i.i110, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i111

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i111

Vec_PtrGrow.exit.i.i111:                          ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i107

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %133, 1
  %167 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i10.i.i109 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  br i1 %.not9.i10.i.i109, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #25
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #24
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %166, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i107

Vec_PtrPush.exit.i107:                            ; preds = %174, %Vec_PtrGrow.exit.i.i111, %.Vec_PtrGrow.exit11_crit_edge.i.i104
  %176 = phi i32 [ %133, %.Vec_PtrGrow.exit11_crit_edge.i.i104 ], [ %166, %174 ], [ 16, %Vec_PtrGrow.exit.i.i111 ]
  %177 = phi ptr [ %.pre.i.i106, %.Vec_PtrGrow.exit11_crit_edge.i.i104 ], [ %175, %174 ], [ %164, %Vec_PtrGrow.exit.i.i111 ]
  %178 = load i32, ptr %110, align 4, !tbaa !40
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %110, align 4, !tbaa !40
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %177, i64 %180
  store ptr %147, ptr %181, align 8, !tbaa !43
  %.pre166 = load i64, ptr %113, align 4
  br label %Vec_PtrPushUnique.exit117

Vec_PtrPushUnique.exit117:                        ; preds = %151, %Vec_PtrPush.exit.i107
  %182 = phi i32 [ %176, %Vec_PtrPush.exit.i107 ], [ %133, %151 ]
  %183 = phi i32 [ %179, %Vec_PtrPush.exit.i107 ], [ %136, %151 ]
  %184 = phi i64 [ %.pre166, %Vec_PtrPush.exit.i107 ], [ %139, %151 ]
  %185 = and i64 %184, 536870911
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [12 x i8], ptr %113, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 32
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [12 x i8], ptr %187, i64 %191
  %193 = icmp sgt i32 %183, 0
  br i1 %193, label %.lr.ph.i127, label %._crit_edge.i118

.lr.ph.i127:                                      ; preds = %Vec_PtrPushUnique.exit117
  %194 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %wide.trip.count.i128 = zext nneg i32 %183 to i64
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i128
  br i1 %exitcond.not.i131, label %._crit_edge.i118, label %196, !llvm.loop !48

196:                                              ; preds = %195, %.lr.ph.i127
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i130, %195 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i129
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = icmp eq ptr %198, %192
  br i1 %199, label %Vec_PtrPushUnique.exit132, label %195

._crit_edge.i118:                                 ; preds = %195, %Vec_PtrPushUnique.exit117
  %200 = icmp eq i32 %183, %182
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i.i119

.Vec_PtrGrow.exit11_crit_edge.i.i119:             ; preds = %._crit_edge.i118
  %.pre.i.i121 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_PtrPush.exit.i122

201:                                              ; preds = %._crit_edge.i118
  %202 = icmp slt i32 %182, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i125 = icmp eq ptr %204, null
  br i1 %.not9.i.i.i125, label %207, label %205

205:                                              ; preds = %203
  %206 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %204, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i126

207:                                              ; preds = %203
  %208 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i126

Vec_PtrGrow.exit.i.i126:                          ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i122

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %182, 1
  %212 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i10.i.i124 = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i.i124, label %217, label %215

215:                                              ; preds = %210
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #25
  br label %219

217:                                              ; preds = %210
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #24
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %211, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i122

Vec_PtrPush.exit.i122:                            ; preds = %219, %Vec_PtrGrow.exit.i.i126, %.Vec_PtrGrow.exit11_crit_edge.i.i119
  %221 = phi i32 [ %182, %.Vec_PtrGrow.exit11_crit_edge.i.i119 ], [ %211, %219 ], [ 16, %Vec_PtrGrow.exit.i.i126 ]
  %222 = phi ptr [ %.pre.i.i121, %.Vec_PtrGrow.exit11_crit_edge.i.i119 ], [ %220, %219 ], [ %209, %Vec_PtrGrow.exit.i.i126 ]
  %223 = load i32, ptr %110, align 4, !tbaa !40
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %110, align 4, !tbaa !40
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %222, i64 %225
  store ptr %192, ptr %226, align 8, !tbaa !43
  %.pre167 = load i64, ptr %113, align 4
  br label %Vec_PtrPushUnique.exit132

Vec_PtrPushUnique.exit132:                        ; preds = %196, %Vec_PtrPush.exit.i122
  %227 = phi i32 [ %221, %Vec_PtrPush.exit.i122 ], [ %182, %196 ]
  %228 = phi i32 [ %224, %Vec_PtrPush.exit.i122 ], [ %183, %196 ]
  %229 = phi i64 [ %.pre167, %Vec_PtrPush.exit.i122 ], [ %184, %196 ]
  %230 = lshr i64 %229, 32
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds [12 x i8], ptr %113, i64 %232
  %234 = load i64, ptr %233, align 4
  %235 = lshr i64 %234, 32
  %236 = and i64 %235, 536870911
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds [12 x i8], ptr %233, i64 %237
  %239 = icmp sgt i32 %228, 0
  br i1 %239, label %.lr.ph.i142, label %._crit_edge.i133

.lr.ph.i142:                                      ; preds = %Vec_PtrPushUnique.exit132
  %240 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %wide.trip.count.i143 = zext nneg i32 %228 to i64
  br label %242

241:                                              ; preds = %242
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %._crit_edge.i133, label %242, !llvm.loop !48

242:                                              ; preds = %241, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %241 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i144
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = icmp eq ptr %244, %238
  br i1 %245, label %.lr.ph.preheader, label %241

._crit_edge.i133:                                 ; preds = %241, %Vec_PtrPushUnique.exit132
  %246 = icmp eq i32 %228, %227
  br i1 %246, label %247, label %.Vec_PtrGrow.exit11_crit_edge.i.i134

.Vec_PtrGrow.exit11_crit_edge.i.i134:             ; preds = %._crit_edge.i133
  %.pre.i.i136 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_PtrPushUnique.exit147

247:                                              ; preds = %._crit_edge.i133
  %248 = icmp slt i32 %227, 16
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i.i.i140 = icmp eq ptr %250, null
  br i1 %.not9.i.i.i140, label %253, label %251

251:                                              ; preds = %249
  %252 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %250, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i141

253:                                              ; preds = %249
  %254 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i141

Vec_PtrGrow.exit.i.i141:                          ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 16, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPushUnique.exit147

256:                                              ; preds = %247
  %257 = shl nuw nsw i32 %227, 1
  %258 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %.not9.i10.i.i139 = icmp eq ptr %258, null
  %259 = zext nneg i32 %257 to i64
  %260 = shl nuw nsw i64 %259, 3
  br i1 %.not9.i10.i.i139, label %263, label %261

261:                                              ; preds = %256
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #25
  br label %265

263:                                              ; preds = %256
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #24
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  store i32 %257, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPushUnique.exit147

Vec_PtrPushUnique.exit147:                        ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i134, %Vec_PtrGrow.exit.i.i141, %265
  %267 = phi ptr [ %.pre.i.i136, %.Vec_PtrGrow.exit11_crit_edge.i.i134 ], [ %266, %265 ], [ %255, %Vec_PtrGrow.exit.i.i141 ]
  %268 = load i32, ptr %110, align 4, !tbaa !40
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %110, align 4, !tbaa !40
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %267, i64 %270
  store ptr %238, ptr %271, align 8, !tbaa !43
  %272 = icmp sgt i32 %268, -1
  br i1 %272, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %242, %Vec_PtrPushUnique.exit147
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val88 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  tail call void @Cec2_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %277, ptr noundef %2, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %110, align 4, !tbaa !40
  %278 = sext i32 %.val85 to i64
  %279 = icmp slt i64 %indvars.iv.next, %278
  br i1 %279, label %.lr.ph, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrPushUnique.exit147
  tail call void @Cec2_AddClausesMux(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef %4)
  br label %289

280:                                              ; preds = %111
  tail call void @Cec2_CollectSuper_rec(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  %.val84151 = load i32, ptr %110, align 4, !tbaa !40
  %281 = icmp sgt i32 %.val84151, 0
  br i1 %281, label %.lr.ph153, label %.critedge4

.lr.ph153:                                        ; preds = %280, %.lr.ph153
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph153 ], [ 0, %280 ]
  %.val87 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv158
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  tail call void @Cec2_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %286, ptr noundef nonnull %2, ptr noundef %4)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val84 = load i32, ptr %110, align 4, !tbaa !40
  %287 = sext i32 %.val84 to i64
  %288 = icmp slt i64 %indvars.iv.next159, %287
  br i1 %288, label %.lr.ph153, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph153, %280
  tail call void @Cec2_AddClausesSuper(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef nonnull %3, ptr noundef %4)
  br label %289

289:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val86 = load i32, ptr %107, align 4, !tbaa !40
  %290 = sext i32 %.val86 to i64
  %291 = icmp slt i64 %indvars.iv.next162, %290
  br i1 %291, label %111, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %289, %106
  %.val = load ptr, ptr %6, align 8, !tbaa !15
  %.val79 = load ptr, ptr %53, align 8, !tbaa !37
  %292 = ptrtoint ptr %.val to i64
  %293 = sub i64 %54, %292
  %294 = sdiv exact i64 %293, 12
  %sext.i148 = shl i64 %294, 32
  %295 = ashr exact i64 %sext.i148, 30
  %296 = getelementptr inbounds i8, ptr %.val79, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !38
  br label %298

298:                                              ; preds = %52, %.critedge, %100
  %.0 = phi i32 [ %297, %.critedge ], [ %65, %100 ], [ %60, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ObjGetCnfVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = tail call i32 @Gia_ObjGetCnfVar(ptr noundef %4, i32 noundef %1, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSimulateCis(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %3, i64 4
  %.val912 = load i32, ptr %4, align 4, !tbaa !51
  %5 = icmp sgt i32 %.val912, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 816
  %7 = getelementptr i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %.lr.ph, %Cec2_ObjSimCi.exit
  %9 = phi ptr [ %3, %.lr.ph ], [ %24, %Cec2_ObjSimCi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec2_ObjSimCi.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11.val = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 8, !tbaa !65
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !66
  %14 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %14, align 8, !tbaa !67
  %15 = mul nsw i32 %.val.i, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val7.val.i, i64 %16
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %Cec2_ObjSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Cec2_ObjSimCi.exit.loopexit, !llvm.loop !71

Cec2_ObjSimCi.exit.loopexit:                      ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !64
  br label %Cec2_ObjSimCi.exit

Cec2_ObjSimCi.exit:                               ; preds = %Cec2_ObjSimCi.exit.loopexit, %13
  %24 = phi ptr [ %.pre, %Cec2_ObjSimCi.exit.loopexit ], [ %9, %13 ]
  %25 = load i64, ptr %17, align 8, !tbaa !70
  %26 = shl i64 %25, 1
  store i64 %26, ptr %17, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %24, i64 4
  %.val9 = load i32, ptr %27, align 4, !tbaa !51
  %28 = sext i32 %.val9 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %8, %Cec2_ObjSimCi.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %30, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec2_ManDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %4, align 8, !tbaa !64
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4, !tbaa !51
  %6 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val, i32 noundef 1) #23
  store i32 %1, ptr %6, align 4, !tbaa !74
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2026 = load i32, ptr %9, align 4, !tbaa !51
  %10 = icmp sgt i32 %.val2026, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val22.val = load ptr, ptr %11, align 8, !tbaa !37
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val22.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %.val23 = load i32, ptr %12, align 8, !tbaa !65
  %.val24 = load ptr, ptr %13, align 8, !tbaa !66
  %23 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %23, align 8, !tbaa !67
  %24 = mul nsw i32 %.val23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val24.val, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %15
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = and i32 %28, %17
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %39, label %30

30:                                               ; preds = %22
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = lshr i64 %indvars.iv, 5
  %35 = and i64 %34, 134217727
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !38
  %.val20.pre = load i32, ptr %9, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %22, %30
  %.val20 = phi i32 [ %.val2030, %22 ], [ %.val20.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val20 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %19, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %39, %19, %.preheader, %3
  ret ptr %6
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec2_ManSimulateCos(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %4, align 4, !tbaa !51
  %5 = icmp sgt i32 %.val19, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 816
  %9 = getelementptr i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val23.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %.val22 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val22, i64 %14
  %.val24.i = load i32, ptr %8, align 8, !tbaa !65
  %.val25.i = load ptr, ptr %9, align 8, !tbaa !66
  %16 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %16, align 8, !tbaa !67
  %17 = mul nsw i32 %.val24.i, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %18
  %.val26.i = load i64, ptr %15, align 4
  %20 = trunc i64 %.val26.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %12, %21
  %23 = mul nsw i32 %22, %.val24.i
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %24
  %26 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = icmp sgt i32 %.val24.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %13
  br i1 %27, label %.lr.ph.preheader.i, label %Cec2_ObjSimCo.exit

.lr.ph.preheader.i:                               ; preds = %.preheader27.i
  %wide.trip.count.i = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %13
  br i1 %27, label %.lr.ph31.preheader.i, label %Cec2_ObjSimCo.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count37.i = zext nneg i32 %.val24.i to i64
  br label %.lr.ph31.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store i64 %30, ptr %31, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec2_ObjSimCo.exit, label %.lr.ph.i, !llvm.loop !78

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv34.i
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv34.i
  store i64 %33, ptr %34, align 8, !tbaa !70
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Cec2_ObjSimCo.exit, label %.lr.ph31.i, !llvm.loop !79

Cec2_ObjSimCo.exit:                               ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  %35 = load i64, ptr %19, align 8, !tbaa !70
  %36 = load i64, ptr %.val25.val.i, align 8, !tbaa !70
  %37 = xor i64 %36, %35
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader.i33, label %.preheader1.i

.preheader1.i:                                    ; preds = %Cec2_ObjSimCo.exit
  br i1 %27, label %.lr.ph.preheader.i26, label %.loopexit

.lr.ph.preheader.i26:                             ; preds = %.preheader1.i
  %wide.trip.count.i27 = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i28

.preheader.i33:                                   ; preds = %Cec2_ObjSimCo.exit
  br i1 %27, label %.lr.ph8.preheader.i, label %.loopexit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i33
  %wide.trip.count18.i = zext nneg i32 %.val24.i to i64
  br label %.lr.ph8.i

40:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit, label %.lr.ph8.i, !llvm.loop !80

.lr.ph8.i:                                        ; preds = %40, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv15.i
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %indvars.iv15.i
  %44 = load i64, ptr %43, align 8, !tbaa !70
  %.not21.i = icmp eq i64 %42, %44
  br i1 %.not21.i, label %40, label %.lr.ph.preheader.i34

45:                                               ; preds = %.lr.ph.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i27
  br i1 %exitcond.not.i32, label %.loopexit, label %.lr.ph.i28, !llvm.loop !81

.lr.ph.i28:                                       ; preds = %45, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i31, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i29
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %indvars.iv.i29
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = xor i64 %49, %47
  %.not.i30 = icmp eq i64 %50, -1
  br i1 %.not.i30, label %45, label %.lr.ph.preheader.i34

.lr.ph.preheader.i34:                             ; preds = %.lr.ph.i28, %.lr.ph8.i
  %.0166981 = trunc i64 %indvars.iv to i32
  %wide.trip.count.i35 = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %79, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i39, %79 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i37
  %52 = load i64, ptr %51, align 8, !tbaa !70
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
  %.5.i.i = add nuw nsw i32 %.4.i.i, %55
  %78 = add nuw nsw i32 %.5.i.i, %77
  br label %Abc_TtFindFirstBit2.exit

79:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i36, !llvm.loop !82

Abc_TtFindFirstBit2.exit:                         ; preds = %79, %53
  %.08.i = phi i32 [ %78, %53 ], [ -1, %79 ]
  %80 = getelementptr i8, ptr %0, i64 64
  %.val25.i41 = load ptr, ptr %80, align 8, !tbaa !64
  %81 = getelementptr i8, ptr %.val25.i41, i64 4
  %.val25.val.i42 = load i32, ptr %81, align 4, !tbaa !51
  %82 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val.i42, i32 noundef 1) #23
  store i32 %.0166981, ptr %82, align 4, !tbaa !74
  %83 = icmp eq i32 %.08.i, -1
  br i1 %83, label %Cec2_ManDeriveCex.exit, label %.preheader.i43

.preheader.i43:                                   ; preds = %Abc_TtFindFirstBit2.exit
  %84 = load ptr, ptr %80, align 8, !tbaa !64
  %85 = getelementptr i8, ptr %84, i64 4
  %.val2026.i = load i32, ptr %85, align 4, !tbaa !51
  %86 = icmp sgt i32 %.val2026.i, 0
  br i1 %86, label %.lr.ph.i44, label %Cec2_ManDeriveCex.exit

.lr.ph.i44:                                       ; preds = %.preheader.i43
  %87 = getelementptr i8, ptr %84, i64 8
  %.val22.val.i = load ptr, ptr %87, align 8, !tbaa !37
  %88 = ashr i32 %.08.i, 5
  %89 = sext i32 %88 to i64
  %90 = and i32 %.08.i, 31
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 20
  br label %93

93:                                               ; preds = %113, %.lr.ph.i44
  %.val2030.i = phi i32 [ %.val2026.i, %.lr.ph.i44 ], [ %.val20.i, %113 ]
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %113 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val22.val.i, i64 %indvars.iv.i45
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %.not.i46 = icmp eq i32 %95, 0
  br i1 %.not.i46, label %Cec2_ManDeriveCex.exit, label %96

96:                                               ; preds = %93
  %.val23.i = load i32, ptr %8, align 8, !tbaa !65
  %.val24.i47 = load ptr, ptr %9, align 8, !tbaa !66
  %97 = getelementptr i8, ptr %.val24.i47, i64 8
  %.val24.val.i = load ptr, ptr %97, align 8, !tbaa !67
  %98 = mul nsw i32 %.val23.i, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val24.val.i, i64 %99
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %89
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = and i32 %102, %91
  %.not19.i = icmp eq i32 %103, 0
  br i1 %.not19.i, label %113, label %104

104:                                              ; preds = %96
  %105 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %106 = and i32 %105, 31
  %107 = shl nuw i32 1, %106
  %108 = lshr i64 %indvars.iv.i45, 5
  %109 = and i64 %108, 134217727
  %110 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = or i32 %111, %107
  store i32 %112, ptr %110, align 4, !tbaa !38
  %.val20.pre.i = load i32, ptr %85, align 4, !tbaa !51
  br label %113

113:                                              ; preds = %104, %96
  %.val20.i = phi i32 [ %.val2030.i, %96 ], [ %.val20.pre.i, %104 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %114 = sext i32 %.val20.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i48, %114
  br i1 %115, label %93, label %Cec2_ManDeriveCex.exit, !llvm.loop !76

Cec2_ManDeriveCex.exit:                           ; preds = %93, %113, %Abc_TtFindFirstBit2.exit, %.preheader.i43
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %82, ptr %116, align 8, !tbaa !83
  br label %.critedge

.loopexit:                                        ; preds = %45, %40, %.preheader1.i, %.preheader.i33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !84

.critedge:                                        ; preds = %.loopexit, %10, %1, %Cec2_ManDeriveCex.exit
  %.0 = phi i32 [ 0, %Cec2_ManDeriveCex.exit ], [ 1, %1 ], [ 1, %10 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec2_ManSaveCis(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %12 = phi i32 [ %63, %.critedge ], [ %3, %.preheader.lr.ph ]
  %13 = phi ptr [ %64, %.critedge ], [ %8, %.preheader.lr.ph ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.critedge ], [ 0, %.preheader.lr.ph ]
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1419 = load i32, ptr %14, align 4, !tbaa !51
  %15 = icmp sgt i32 %.val1419, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Vec_WrdPush.exit
  %16 = phi ptr [ %59, %Vec_WrdPush.exit ], [ %13, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit ], [ 0, %.preheader ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val16.val = load ptr, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %.not = icmp eq i32 %19, 0
  %.pre.pre28 = load i32, ptr %2, align 8, !tbaa !65
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %.val18 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %22, align 8, !tbaa !67
  %23 = mul nsw i32 %.pre.pre28, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val18.val, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv25
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load i32, ptr %21, align 8, !tbaa !87
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %Vec_WrdPush.exit

32:                                               ; preds = %20
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !67
  store i32 16, ptr %21, align 8, !tbaa !87
  br label %Vec_WrdPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #25
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !67
  store i32 %43, ptr %21, align 8, !tbaa !87
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_WrdGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !86
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !86
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store i64 %27, ptr %58, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %59, i64 4
  %.val14 = load i32, ptr %60, align 4, !tbaa !51
  %61 = sext i32 %.val14 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %Vec_WrdPush.exit..critedge.loopexit_crit_edge, !llvm.loop !88

Vec_WrdPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_WrdPush.exit
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !65
  br label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph, %Vec_WrdPush.exit..critedge.loopexit_crit_edge, %.preheader
  %63 = phi i32 [ %12, %.preheader ], [ %.pre.pre, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %.pre.pre28, %.lr.ph ]
  %64 = phi ptr [ %13, %.preheader ], [ %59, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %16, %.lr.ph ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next26, %65
  br i1 %66, label %.preheader, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !91
  %.neg74 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %.neg = sdiv i64 %13, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg75, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %17, align 8, !tbaa !15
  %.not = icmp eq ptr %.val58, null
  %18 = getelementptr i8, ptr %0, i64 816
  %19 = getelementptr i8, ptr %0, i64 832
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Cec2_ObjSimAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Cec2_ObjSimAnd.exit ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %.val58, i64 %indvars.iv
  %.val57 = load i64, ptr %20, align 4
  %21 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val57, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %Cec2_ObjSimAnd.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %.val66.i = load i32, ptr %18, align 8, !tbaa !65
  %.val67.i = load ptr, ptr %19, align 8, !tbaa !66
  %25 = getelementptr i8, ptr %.val67.i, i64 8
  %.val67.val.i = load ptr, ptr %25, align 8, !tbaa !67
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = mul nsw i32 %.val66.i, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val67.val.i, i64 %28
  %30 = trunc i64 %.val57 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %26, %31
  %33 = mul nsw i32 %.val66.i, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val67.val.i, i64 %34
  %36 = lshr i64 %.val57, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %26, %38
  %40 = mul nsw i32 %.val66.i, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val67.val.i, i64 %41
  %43 = and i32 %30, 536870912
  %.not.i65 = icmp eq i32 %43, 0
  %44 = and i64 %.val57, 2305843009213693952
  %.not55.i = icmp eq i64 %44, 0
  %45 = icmp sgt i32 %.val66.i, 0
  br i1 %.not.i65, label %60, label %46

46:                                               ; preds = %24
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %46
  br i1 %45, label %.lr.ph.preheader.i, label %Cec2_ObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %46
  br i1 %45, label %.lr.ph79.preheader.i, label %Cec2_ObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %.demorgan.i = or i64 %50, %48
  %51 = xor i64 %.demorgan.i, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec2_ObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !94

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv88.i
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv88.i
  %57 = load i64, ptr %56, align 8, !tbaa !70
  %58 = and i64 %57, %55
  %59 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv88.i
  store i64 %58, ptr %59, align 8, !tbaa !70
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Cec2_ObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !95

60:                                               ; preds = %24
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %60
  br i1 %45, label %.lr.ph81.preheader.i, label %Cec2_ObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %60
  br i1 %45, label %.lr.ph83.preheader.i, label %Cec2_ObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val66.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv93.i
  %62 = load i64, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv93.i
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %65 = xor i64 %64, -1
  %66 = and i64 %62, %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv93.i
  store i64 %66, ptr %67, align 8, !tbaa !70
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Cec2_ObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !96

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv98.i
  %69 = load i64, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv98.i
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = and i64 %71, %69
  %73 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv98.i
  store i64 %72, ptr %73, align 8, !tbaa !70
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Cec2_ObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !97

Cec2_ObjSimAnd.exit:                              ; preds = %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !98

.critedge:                                        ; preds = %Cec2_ObjSimAnd.exit, %.lr.ph, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit67, label %76

76:                                               ; preds = %.critedge
  %77 = load i64, ptr %6, align 8, !tbaa !91
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !93
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %.critedge, %76
  %.0.i66 = phi i64 [ %82, %76 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = add i64 %.0.i66, %.0.i.neg
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %85 = load i64, ptr %84, align 8, !tbaa !99
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = icmp eq ptr %88, null
  br i1 %89, label %159, label %90

90:                                               ; preds = %Abc_Clock.exit67
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %90
  %91 = getelementptr i8, ptr %1, i64 4
  %.val59 = load i32, ptr %91, align 4, !tbaa !51
  %92 = icmp sgt i32 %.val59, 2
  br i1 %92, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader
  %93 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %93, align 8, !tbaa !37
  %94 = getelementptr i8, ptr %0, i64 816
  %.val63 = load i32, ptr %94, align 8, !tbaa !65
  %95 = getelementptr i8, ptr %0, i64 832
  %.val64 = load ptr, ptr %95, align 8, !tbaa !66
  %96 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %96, align 8, !tbaa !67
  %97 = zext nneg i32 %.val59 to i64
  br label %98

98:                                               ; preds = %.lr.ph86, %98
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %98 ]
  %.14784 = phi i32 [ 0, %.lr.ph86 ], [ %spec.select, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv94
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = mul nsw i32 %.val63, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val64.val, i64 %106
  %108 = mul nsw i32 %.val63, %102
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val64.val, i64 %109
  %111 = lshr i32 %104, 1
  %112 = ashr i32 %104, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = and i32 %111, 31
  %117 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = xor i32 %118, %115
  %120 = lshr i32 %119, %116
  %121 = xor i32 %120, %104
  %122 = and i32 %121, 1
  %123 = xor i32 %122, 1
  %spec.select = add nuw nsw i32 %123, %.14784
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 3
  %124 = add nuw nsw i64 %indvars.iv94, 5
  %125 = icmp samesign ult i64 %124, %97
  br i1 %125, label %98, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %98, %.preheader, %90
  %.046 = phi i32 [ 0, %90 ], [ 0, %.preheader ], [ %spec.select, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit69, label %128

128:                                              ; preds = %.critedge2
  %129 = load i64, ptr %5, align 8, !tbaa !91
  %.neg77 = mul i64 %129, -1000000
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !93
  %.neg76 = sdiv i64 %131, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge2, %128
  %.0.i68.neg = phi i64 [ %.neg78, %128 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val6087 = load i32, ptr %14, align 8, !tbaa !53
  %132 = icmp sgt i32 %.val6087, 0
  br i1 %132, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %Abc_Clock.exit69
  %133 = getelementptr i8, ptr %0, i64 200
  br label %134

134:                                              ; preds = %.lr.ph89, %Gia_ObjIsHead.exit.thread
  %.val60100 = phi i32 [ %.val6087, %.lr.ph89 ], [ %.val60, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %87, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv97
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 268435455
  %138 = icmp eq i32 %137, 268435455
  br i1 %138, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %134
  %.val3.i = load ptr, ptr %133, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv97
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %Gia_ObjIsHead.exit.thread, label %142

142:                                              ; preds = %Gia_ObjIsHead.exit
  %143 = trunc nuw nsw i64 %indvars.iv97 to i32
  call void @Cec2_ManSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %143)
  %.val60.pre = load i32, ptr %14, align 8, !tbaa !53
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %134, %142, %Gia_ObjIsHead.exit
  %.val60 = phi i32 [ %.val60100, %134 ], [ %.val60.pre, %142 ], [ %.val60100, %Gia_ObjIsHead.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %144 = sext i32 %.val60 to i64
  %145 = icmp slt i64 %indvars.iv.next98, %144
  br i1 %145, label %134, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit71, label %148

148:                                              ; preds = %._crit_edge
  %149 = load i64, ptr %4, align 8, !tbaa !91
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !93
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %._crit_edge, %148
  %.0.i70 = phi i64 [ %154, %148 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = add i64 %.0.i70, %.0.i68.neg
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %157 = load i64, ptr %156, align 8, !tbaa !104
  %158 = add nsw i64 %155, %157
  store i64 %158, ptr %156, align 8, !tbaa !104
  br label %159

159:                                              ; preds = %Abc_Clock.exit67, %Abc_Clock.exit71
  %.0 = phi i32 [ %.046, %Abc_Clock.exit71 ], [ 0, %Abc_Clock.exit67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec2_ManSimClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 200
  %.val44 = load ptr, ptr %3, align 8, !tbaa !102
  %.pn88 = sext i32 %1 to i64
  %.0.in89 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %.pn88
  %.090 = load i32, ptr %.0.in89, align 4, !tbaa !38
  %4 = icmp sgt i32 %.090, 0
  br i1 %4, label %.lr.ph, label %Cec2_ObjSimEqual.exit.thread74

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 816
  %.val42 = load i32, ptr %5, align 8, !tbaa !65
  %.val42.fr = freeze i32 %.val42
  %6 = getelementptr i8, ptr %0, i64 832
  %.val43 = load ptr, ptr %6, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %7, align 8, !tbaa !67
  %8 = mul nsw i32 %.val42.fr, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = icmp sgt i32 %.val42.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val42.fr to i64
  br i1 %12, label %.lr.ph.split.us, label %Cec2_ObjSimEqual.exit.thread74

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit79.us
  %.092.us = phi i32 [ %.0.us, %.loopexit79.us ], [ %.090, %.lr.ph ]
  %.03791.us = phi i32 [ %.092.us, %.loopexit79.us ], [ %1, %.lr.ph ]
  %13 = mul nuw nsw i32 %.val42.fr, %.092.us
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = xor i64 %16, %11
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph8.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %25
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %25 ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.us
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = xor i64 %23, %21
  %.not.i.us = icmp eq i64 %24, -1
  br i1 %.not.i.us, label %25, label %Cec2_ObjSimEqual.exit

25:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit79.us, label %.lr.ph.i.us, !llvm.loop !81

.lr.ph8.i.us:                                     ; preds = %.lr.ph.split.us, %30
  %indvars.iv15.i.us = phi i64 [ %indvars.iv.next16.i.us, %30 ], [ 0, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv15.i.us
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv15.i.us
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %.not21.i.us = icmp eq i64 %27, %29
  br i1 %.not21.i.us, label %30, label %Cec2_ObjSimEqual.exit

30:                                               ; preds = %.lr.ph8.i.us
  %indvars.iv.next16.i.us = add nuw nsw i64 %indvars.iv15.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %indvars.iv.next16.i.us, %wide.trip.count.i
  br i1 %exitcond19.not.i.us, label %.loopexit79.us, label %.lr.ph8.i.us, !llvm.loop !80

.loopexit79.us:                                   ; preds = %25, %30
  %.pn.us = zext nneg i32 %.092.us to i64
  %.0.in.us = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4, !tbaa !38
  %31 = icmp sgt i32 %.0.us, 0
  br i1 %31, label %.lr.ph.split.us, label %Cec2_ObjSimEqual.exit.thread74, !llvm.loop !105

Cec2_ObjSimEqual.exit:                            ; preds = %.lr.ph.i.us, %.lr.ph8.i.us
  %32 = getelementptr i8, ptr %0, i64 192
  %.val48 = load ptr, ptr %32, align 8, !tbaa !100
  %33 = zext nneg i32 %.092.us to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 268435455
  store i32 %36, ptr %34, align 4
  %.val46 = load ptr, ptr %3, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %33
  %.03996 = load i32, ptr %37, align 4, !tbaa !38
  %38 = icmp sgt i32 %.03996, 0
  br i1 %38, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %Cec2_ObjSimEqual.exit
  %39 = and i32 %.092.us, 268435455
  br label %40

40:                                               ; preds = %.lr.ph100, %74
  %.val47114 = phi ptr [ %.val46, %.lr.ph100 ], [ %.val47, %74 ]
  %.03999 = phi i32 [ %.03996, %.lr.ph100 ], [ %.039, %74 ]
  %.03698 = phi i32 [ %.092.us, %.lr.ph100 ], [ %.1, %74 ]
  %.13897 = phi i32 [ %.03791.us, %.lr.ph100 ], [ %.2, %74 ]
  %.val = load i32, ptr %5, align 8, !tbaa !65
  %.val41 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %41, align 8, !tbaa !67
  %42 = mul nsw i32 %.val, %1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %43
  %45 = mul nsw i32 %.val, %.03999
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %46
  %48 = load i64, ptr %44, align 8, !tbaa !70
  %49 = load i64, ptr %47, align 8, !tbaa !70
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
  br i1 %exitcond19.not.i70, label %.loopexit, label %.lr.ph8.i66, !llvm.loop !80

.lr.ph8.i66:                                      ; preds = %54, %.lr.ph8.preheader.i64
  %indvars.iv15.i67 = phi i64 [ 0, %.lr.ph8.preheader.i64 ], [ %indvars.iv.next16.i69, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv15.i67
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv15.i67
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %.not21.i68 = icmp eq i64 %56, %58
  br i1 %.not21.i68, label %54, label %Cec2_ObjSimEqual.exit71

59:                                               ; preds = %.lr.ph.i58
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i57
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph.i58, !llvm.loop !81

.lr.ph.i58:                                       ; preds = %59, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i61, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i59
  %61 = load i64, ptr %60, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i59
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = xor i64 %63, %61
  %.not.i60 = icmp eq i64 %64, -1
  br i1 %.not.i60, label %59, label %Cec2_ObjSimEqual.exit71

.loopexit:                                        ; preds = %59, %54, %.preheader1.i54, %.preheader.i63
  %65 = sext i32 %.13897 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val47114, i64 %65
  store i32 %.03999, ptr %66, align 4, !tbaa !38
  %.pre = zext nneg i32 %.03999 to i64
  br label %74

Cec2_ObjSimEqual.exit71:                          ; preds = %.lr.ph.i58, %.lr.ph8.i66
  %.val49 = load ptr, ptr %32, align 8, !tbaa !100
  %67 = zext nneg i32 %.03999 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -268435456
  %71 = or disjoint i32 %70, %39
  store i32 %71, ptr %68, align 4
  %.val51 = load ptr, ptr %3, align 8, !tbaa !102
  %72 = zext nneg i32 %.03698 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %72
  store i32 %.03999, ptr %73, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %.loopexit, %Cec2_ObjSimEqual.exit71
  %.pre-phi = phi i64 [ %.pre, %.loopexit ], [ %67, %Cec2_ObjSimEqual.exit71 ]
  %.val47 = phi ptr [ %.val47114, %.loopexit ], [ %.val51, %Cec2_ObjSimEqual.exit71 ]
  %.2 = phi i32 [ %.03999, %.loopexit ], [ %.13897, %Cec2_ObjSimEqual.exit71 ]
  %.1 = phi i32 [ %.03698, %.loopexit ], [ %.03999, %Cec2_ObjSimEqual.exit71 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %.pre-phi
  %.039 = load i32, ptr %75, align 4, !tbaa !38
  %76 = icmp sgt i32 %.039, 0
  br i1 %76, label %40, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %74
  %.pre117 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Cec2_ObjSimEqual.exit
  %.pre-phi118 = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %33, %Cec2_ObjSimEqual.exit ]
  %.val52 = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val46, %Cec2_ObjSimEqual.exit ]
  %.138.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.03791.us, %Cec2_ObjSimEqual.exit ]
  %77 = sext i32 %.138.lcssa to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !38
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %.pre-phi118
  store i32 -1, ptr %79, align 4, !tbaa !38
  br label %Cec2_ObjSimEqual.exit.thread74

Cec2_ObjSimEqual.exit.thread74:                   ; preds = %.loopexit79.us, %.lr.ph, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec2_ManSimAlloc(ptr noundef captures(none) initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WrdFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #23
  store ptr null, ptr %3, align 8, !tbaa !107
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_WrdFreeP.exit12, label %16

16:                                               ; preds = %Vec_WrdFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %21, label %.thread.i11

.thread.i11:                                      ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #23
  %19 = load ptr, ptr %13, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %.thread.i11, %16
  %22 = phi ptr [ %19, %.thread.i11 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #23
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %Vec_WrdFreeP.exit12

Vec_WrdFreeP.exit12:                              ; preds = %Vec_WrdFreeP.exit, %21
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %23, align 8, !tbaa !53
  %24 = mul nsw i32 %.val, %1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %Vec_WrdFreeP.exit12
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit12, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_WrdFreeP.exit12 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !67
  store i32 %24, ptr %32, align 4, !tbaa !86
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  store ptr %25, ptr %3, align 8, !tbaa !66
  %36 = getelementptr i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %36, align 8, !tbaa !64
  %37 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %37, align 4, !tbaa !51
  %38 = shl i32 %1, 2
  %39 = mul i32 %38, %.val9.val
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %41 = add i32 %39, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4, !tbaa !86
  store i32 %spec.store.select.i, ptr %40, align 8, !tbaa !87
  %.not.i13 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i13, label %Vec_WrdAlloc.exit, label %43

43:                                               ; preds = %Vec_WrdStart.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_WrdStart.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !67
  store ptr %40, ptr %13, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %49, align 8, !tbaa !65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec2_ManSimHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = shl i32 %1, 1
  %5 = load i32, ptr %0, align 4, !tbaa !38
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = xor i32 %9, -1
  %11 = and i64 %indvars.iv, 15
  %12 = getelementptr inbounds nuw [4 x i8], ptr @Cec2_ManSimHashKey.s_Primes, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = mul i32 %13, %10
  %15 = xor i32 %14, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !108

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.225 = phi i32 [ 0, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = and i64 %indvars.iv31, 15
  %19 = getelementptr inbounds nuw [4 x i8], ptr @Cec2_ManSimHashKey.s_Primes, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = mul i32 %20, %17
  %22 = xor i32 %21, %.225
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph26, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.1 = phi i32 [ %22, %.lr.ph26 ], [ 0, %.preheader ], [ 0, %.preheader20 ], [ %15, %.lr.ph ]
  %23 = urem i32 %.1, %2
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManCreateClasses(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %8) #23
  store ptr null, ptr %7, align 8, !tbaa !100
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not65 = icmp eq ptr %12, null
  br i1 %.not65, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #23
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val75 = load i32, ptr %15, align 8, !tbaa !53
  %16 = sext i32 %.val75 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #26
  store ptr %17, ptr %7, align 8, !tbaa !100
  %.val74 = load i32, ptr %15, align 8, !tbaa !53
  %18 = sext i32 %.val74 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  %.val73 = load i32, ptr %15, align 8, !tbaa !53
  %21 = sext i32 %.val73 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %22, i1 false)
  store ptr %20, ptr %11, align 8, !tbaa !102
  %23 = add i32 %.val73, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %14
  %.012.i = phi i32 [ %23, %14 ], [ %24, %.critedge.i.backedge ]
  %24 = add i32 %.012.i, 1
  %25 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %25, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %24, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw nsw i32 %.01116.i, 2
  %28 = mul nuw nsw i32 %27, %27
  %.not.i = icmp ugt i32 %28, %24
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !110

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.01116.i = phi i32 [ %27, %26 ], [ 3, %.preheader.i ]
  %29 = urem i32 %24, %.01116.i
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge.i.backedge, label %26

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %26
  %31 = sext i32 %24 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %32, i1 false)
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = load i32, ptr %15, align 8, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %37 = getelementptr i8, ptr %0, i64 832
  %38 = shl i32 %6, 1
  %39 = icmp sgt i32 %6, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %.val141 = load ptr, ptr %34, align 8, !tbaa !15
  %.not66142 = icmp eq ptr %.val141, null
  br i1 %.not66142, label %.critedge, label %.lr.ph145

40:                                               ; preds = %84
  %.val = load ptr, ptr %34, align 8, !tbaa !15
  %.not66 = icmp eq ptr %.val, null
  br i1 %.not66, label %.critedge, label %.lr.ph145, !llvm.loop !111

.lr.ph145:                                        ; preds = %.lr.ph, %40
  %.val144 = phi ptr [ %.val, %40 ], [ %.val141, %.lr.ph ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %41 = getelementptr inbounds nuw [12 x i8], ptr %.val144, i64 %indvars.iv143
  %42 = load ptr, ptr %7, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv143
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 268435455
  store i32 %45, ptr %43, align 4
  %.val83 = load i64, ptr %41, align 4
  %46 = and i64 %.val83, 2147483648
  %.not.i84 = icmp eq i64 %46, 0
  %47 = and i64 %.val83, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i84, %48
  br i1 %narrow.i.not, label %49, label %84

49:                                               ; preds = %.lr.ph145
  %.val76 = load i32, ptr %5, align 8, !tbaa !65
  %.val77 = load ptr, ptr %37, align 8, !tbaa !66
  %50 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %50, align 8, !tbaa !67
  %51 = trunc nuw nsw i64 %indvars.iv143 to i32
  %52 = mul nsw i32 %.val76, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val77.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = and i32 %55, 1
  %.not.i85 = icmp eq i32 %56, 0
  br i1 %.not.i85, label %.preheader.i87, label %.preheader20.i

.preheader20.i:                                   ; preds = %49
  br i1 %39, label %.lr.ph.i86, label %Cec2_ManSimHashKey.exit

.preheader.i87:                                   ; preds = %49
  br i1 %39, label %.lr.ph26.i, label %Cec2_ManSimHashKey.exit

.lr.ph.i86:                                       ; preds = %.preheader20.i, %.lr.ph.i86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i86 ], [ 0, %.preheader20.i ]
  %.023.i = phi i32 [ %64, %.lr.ph.i86 ], [ 0, %.preheader20.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = xor i32 %58, -1
  %60 = and i64 %indvars.iv.i, 15
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Cec2_ManSimHashKey.s_Primes, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = mul i32 %62, %59
  %64 = xor i32 %63, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec2_ManSimHashKey.exit, label %.lr.ph.i86, !llvm.loop !108

.lr.ph26.i:                                       ; preds = %.preheader.i87, %.lr.ph26.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph26.i ], [ 0, %.preheader.i87 ]
  %.225.i = phi i32 [ %71, %.lr.ph26.i ], [ 0, %.preheader.i87 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv31.i
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = and i64 %indvars.iv31.i, 15
  %68 = getelementptr inbounds nuw [4 x i8], ptr @Cec2_ManSimHashKey.s_Primes, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = mul i32 %69, %66
  %71 = xor i32 %70, %.225.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Cec2_ManSimHashKey.exit, label %.lr.ph26.i, !llvm.loop !109

Cec2_ManSimHashKey.exit:                          ; preds = %.lr.ph.i86, %.lr.ph26.i, %.preheader20.i, %.preheader.i87
  %.1.i = phi i32 [ %71, %.lr.ph26.i ], [ 0, %.preheader.i87 ], [ 0, %.preheader20.i ], [ %64, %.lr.ph.i86 ]
  %72 = urem i32 %.1.i, %24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %33, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %Cec2_ManSimHashKey.exit
  store i32 %51, ptr %74, align 4, !tbaa !38
  br label %84

78:                                               ; preds = %Cec2_ManSimHashKey.exit
  %.val80 = load ptr, ptr %7, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv143
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %75, 268435455
  %82 = and i32 %80, -268435456
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %79, align 4
  br label %84

84:                                               ; preds = %77, %78, %.lr.ph145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv143, 1
  %85 = load i32, ptr %15, align 8, !tbaa !53
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %40, label %..critedge_crit_edge146, !llvm.loop !111

..critedge_crit_edge146:                          ; preds = %84
  br label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %40, %..critedge_crit_edge146, %.lr.ph
  %.lcssa97 = phi i32 [ %85, %..critedge_crit_edge146 ], [ %35, %.lr.ph ], [ %85, %40 ]
  %88 = icmp sgt i32 %.lcssa97, 0
  br i1 %88, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.critedge
  %.val78 = load ptr, ptr %7, align 8, !tbaa !100
  %89 = zext nneg i32 %.lcssa97 to i64
  br label %90

90:                                               ; preds = %.lr.ph105, %101
  %indvars.iv116 = phi i64 [ %89, %.lr.ph105 ], [ %indvars.iv.next117, %101 ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv.next117
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 268435455
  %94 = icmp eq i32 %93, 268435455
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %.val79 = load ptr, ptr %11, align 8, !tbaa !102
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv.next117
  store i32 %98, ptr %99, align 4, !tbaa !38
  %100 = trunc nuw nsw i64 %indvars.iv.next117 to i32
  store i32 %100, ptr %97, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %90, %95
  %102 = icmp samesign ugt i64 %indvars.iv116, 1
  br i1 %102, label %90, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %101, %Abc_PrimeCudd.exit, %.critedge
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %104, label %103

103:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %33) #23
  br label %104

104:                                              ; preds = %._crit_edge, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8, !tbaa !91
  %.neg92 = mul i64 %108, -1000000
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !93
  %.neg = sdiv i64 %110, -1000
  %.neg93 = add i64 %.neg, %.neg92
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %104, %107
  %.0.i.neg = phi i64 [ %.neg93, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val70106 = load i32, ptr %15, align 8, !tbaa !53
  %111 = icmp sgt i32 %.val70106, 0
  br i1 %111, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %Abc_Clock.exit, %Gia_ObjIsHead.exit.thread
  %.val70122 = phi i32 [ %.val70, %Gia_ObjIsHead.exit.thread ], [ %.val70106, %Abc_Clock.exit ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %Gia_ObjIsHead.exit.thread ], [ 0, %Abc_Clock.exit ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv119
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 268435455
  %115 = icmp eq i32 %114, 268435455
  br i1 %115, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph108
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv119
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %Gia_ObjIsHead.exit.thread, label %119

119:                                              ; preds = %Gia_ObjIsHead.exit
  %120 = trunc nuw nsw i64 %indvars.iv119 to i32
  call void @Cec2_ManSimClassRefineOne(ptr noundef nonnull %0, i32 noundef %120)
  %.val70.pre = load i32, ptr %15, align 8, !tbaa !53
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph108, %119, %Gia_ObjIsHead.exit
  %.val70 = phi i32 [ %.val70122, %.lr.ph108 ], [ %.val70.pre, %119 ], [ %.val70122, %Gia_ObjIsHead.exit ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %121 = sext i32 %.val70 to i64
  %122 = icmp slt i64 %indvars.iv.next120, %121
  br i1 %122, label %.lr.ph108, label %._crit_edge109, !llvm.loop !113

._crit_edge109:                                   ; preds = %Gia_ObjIsHead.exit.thread, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit89, label %125

125:                                              ; preds = %._crit_edge109
  %126 = load i64, ptr %3, align 8, !tbaa !91
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !93
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %._crit_edge109, %125
  %.0.i88 = phi i64 [ %131, %125 ], [ -1, %._crit_edge109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = add i64 %.0.i88, %.0.i.neg
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %134 = load i64, ptr %133, align 8, !tbaa !104
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec2_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.satoko_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !91
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 %.0.i, ptr %15, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !116
  %17 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %17, align 8, !tbaa !53
  %18 = call ptr @Gia_ManStart(i32 noundef %.val33) #23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !57
  call void @Gia_ManFillValue(ptr noundef %0) #23
  %20 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  store i32 0, ptr %21, align 4, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr i8, ptr %23, i64 4
  %.val37 = load i32, ptr %24, align 4, !tbaa !51
  %25 = icmp sgt i32 %.val37, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %27 = getelementptr i8, ptr %18, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %29 = phi ptr [ %23, %.lr.ph ], [ %89, %Gia_ManAppendCi.exit ]
  %.val34 = load ptr, ptr %20, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 8
  %.val35.val = load ptr, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val35.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %33
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %28
  %36 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %18)
  %37 = load i64, ptr %36, align 4
  %38 = or i64 %37, 2684354559
  store i64 %38, ptr %36, align 4
  %39 = load ptr, ptr %26, align 8, !tbaa !64
  %40 = getelementptr i8, ptr %39, i64 4
  %.val11.i = load i32, ptr %40, align 4, !tbaa !51
  %41 = and i32 %.val11.i, 536870911
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = and i64 %38, -2305843004918726657
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %36, align 4
  %46 = load ptr, ptr %26, align 8, !tbaa !64
  %.val10.i = load ptr, ptr %27, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = load i32, ptr %46, align 8, !tbaa !52
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

51:                                               ; preds = %35
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %53
  %59 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !37
  store i32 16, ptr %46, align 8, !tbaa !52
  br label %Gia_ManAppendCi.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !37
  store i32 %62, ptr %46, align 8, !tbaa !52
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %71
  %73 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i.i ]
  %74 = ptrtoint ptr %36 to i64
  %75 = ptrtoint ptr %.val10.i to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %47, align 4, !tbaa !51
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %47, align 4, !tbaa !51
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %73, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !38
  %.val.i = load ptr, ptr %27, align 8, !tbaa !15
  %83 = ptrtoint ptr %.val.i to i64
  %84 = sub i64 %74, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %87, ptr %88, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %22, align 8, !tbaa !64
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4, !tbaa !51
  %91 = sext i32 %.val to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %28, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %28, %Gia_ManAppendCi.exit, %Abc_Clock.exit
  call void @Gia_ManHashAlloc(ptr noundef %18) #23
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %94 = getelementptr i8, ptr %18, i64 24
  %.val32 = load i32, ptr %94, align 8, !tbaa !53
  %95 = load i32, ptr %93, align 8, !tbaa !52
  %.not.i.i = icmp slt i32 %95, %.val32
  br i1 %.not.i.i, label %96, label %Vec_IntGrow.exit.i

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %98, null
  %99 = sext i32 %.val32 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #25
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #24
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !37
  store i32 %.val32, ptr %93, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %105, %.critedge
  %107 = icmp sgt i32 %.val32, 0
  br i1 %107, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = zext nneg i32 %.val32 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 -1, i64 %111, i1 false), !tbaa !38
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 412
  store i32 %.val32, ptr %112, align 4, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %113, i8 0, i64 96, i1 false)
  %114 = call ptr @satoko_create() #23
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !63
  %116 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !40
  store i32 1000, ptr %116, align 8, !tbaa !49
  %118 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %116, ptr %120, align 8, !tbaa !61
  %121 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !40
  store i32 100, ptr %121, align 8, !tbaa !49
  %123 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %121, ptr %125, align 8, !tbaa !62
  %126 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !51
  store i32 100, ptr %126, align 8, !tbaa !52
  %128 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %126, ptr %130, align 8, !tbaa !120
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !51
  store i32 100, ptr %131, align 8, !tbaa !52
  %133 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %131, ptr %135, align 8, !tbaa !121
  %136 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !51
  store i32 100, ptr %136, align 8, !tbaa !52
  %138 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %136, ptr %140, align 8, !tbaa !122
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !51
  store i32 100, ptr %141, align 8, !tbaa !52
  %143 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %141, ptr %145, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %4, align 8, !tbaa !124
  call void @satoko_configure(ptr noundef %114, ptr noundef nonnull %4) #23
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %114, ptr %149, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare ptr @satoko_create() local_unnamed_addr #3

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec2_ManDestroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !91
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = sub nsw i64 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !130
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i64, ptr %31, align 8, !tbaa !131
  %33 = add i64 %28, %26
  %34 = add i64 %33, %30
  %35 = add i64 %34, %32
  %36 = sub i64 %18, %35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %37 = sitofp i64 %26 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = sitofp i64 %18 to double
  %.not57 = icmp eq i64 %.0.i, %17
  %40 = fmul nnan double %37, 1.000000e+02
  %41 = fdiv double %40, %39
  %42 = select i1 %.not57, double 0.000000e+00, double %41
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %38, double noundef %42)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %43 = load i64, ptr %19, align 8, !tbaa !128
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fmul nnan double %44, 1.000000e+02
  %47 = fdiv double %46, %39
  %48 = select i1 %.not57, double 0.000000e+00, double %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %45, double noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %49 = load i64, ptr %21, align 8, !tbaa !129
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fmul nnan double %50, 1.000000e+02
  %53 = fdiv double %52, %39
  %54 = select i1 %.not57, double 0.000000e+00, double %53
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %51, double noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  %55 = load i64, ptr %24, align 8, !tbaa !130
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = fmul nnan double %56, 1.000000e+02
  %59 = fdiv double %58, %39
  %60 = select i1 %.not57, double 0.000000e+00, double %59
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %57, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  %61 = load i64, ptr %27, align 8, !tbaa !99
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = fmul nnan double %62, 1.000000e+02
  %65 = fdiv double %64, %39
  %66 = select i1 %.not57, double 0.000000e+00, double %65
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %63, double noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  %67 = load i64, ptr %29, align 8, !tbaa !104
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = fmul nnan double %68, 1.000000e+02
  %71 = fdiv double %70, %39
  %72 = select i1 %.not57, double 0.000000e+00, double %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %69, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  %73 = load i64, ptr %31, align 8, !tbaa !131
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = fmul nnan double %74, 1.000000e+02
  %77 = fdiv double %76, %39
  %78 = select i1 %.not57, double 0.000000e+00, double %77
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %75, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %79 = sitofp i64 %36 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = fmul nnan double %79, 1.000000e+02
  %82 = fdiv double %81, %39
  %83 = select i1 %.not57, double 0.000000e+00, double %82
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %80, double noundef %83)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  %84 = fdiv double %39, 1.000000e+06
  %85 = fmul nnan double %39, 1.000000e+02
  %86 = fdiv double %85, %39
  %87 = select i1 %.not57, double 0.000000e+00, double %86
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %84, double noundef %87)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !132
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %Abc_Clock.exit, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 832
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = icmp eq ptr %94, null
  br i1 %95, label %Vec_WrdFreeP.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %101, label %.thread.i

.thread.i:                                        ; preds = %96
  call void @free(ptr noundef nonnull %98) #23
  %99 = load ptr, ptr %93, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %.thread.i, %96
  %102 = phi ptr [ %99, %.thread.i ], [ %94, %96 ]
  call void @free(ptr noundef nonnull %102) #23
  store ptr null, ptr %93, align 8, !tbaa !107
  %.pre = load ptr, ptr %91, align 8, !tbaa !116
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %90, %101
  %103 = phi ptr [ %92, %90 ], [ %.pre, %101 ]
  call void @Gia_ManCleanMark01(ptr noundef %103) #23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  call void @satoko_destroy(ptr noundef %105) #23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Gia_ManStopP(ptr noundef nonnull %106) #23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Vec_PtrFreeP.exit, label %110

110:                                              ; preds = %Vec_WrdFreeP.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %115, label %.thread.i59

.thread.i59:                                      ; preds = %110
  call void @free(ptr noundef nonnull %112) #23
  %113 = load ptr, ptr %107, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %.thread.i59, %110
  %116 = phi ptr [ %113, %.thread.i59 ], [ %108, %110 ]
  call void @free(ptr noundef nonnull %116) #23
  store ptr null, ptr %107, align 8, !tbaa !134
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !134
  %119 = icmp eq ptr %118, null
  br i1 %119, label %Vec_PtrFreeP.exit62, label %120

120:                                              ; preds = %Vec_PtrFreeP.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %.not.i60 = icmp eq ptr %122, null
  br i1 %.not.i60, label %125, label %.thread.i61

.thread.i61:                                      ; preds = %120
  call void @free(ptr noundef nonnull %122) #23
  %123 = load ptr, ptr %117, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %.thread.i61, %120
  %126 = phi ptr [ %123, %.thread.i61 ], [ %118, %120 ]
  call void @free(ptr noundef nonnull %126) #23
  store ptr null, ptr %117, align 8, !tbaa !134
  br label %Vec_PtrFreeP.exit62

Vec_PtrFreeP.exit62:                              ; preds = %Vec_PtrFreeP.exit, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_IntFreeP.exit, label %130

130:                                              ; preds = %Vec_PtrFreeP.exit62
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %.not.i63 = icmp eq ptr %132, null
  br i1 %.not.i63, label %135, label %.thread.i64

.thread.i64:                                      ; preds = %130
  call void @free(ptr noundef nonnull %132) #23
  %133 = load ptr, ptr %127, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %.thread.i64, %130
  %136 = phi ptr [ %133, %.thread.i64 ], [ %128, %130 ]
  call void @free(ptr noundef nonnull %136) #23
  store ptr null, ptr %127, align 8, !tbaa !135
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit62, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Vec_IntFreeP.exit67, label %140

140:                                              ; preds = %Vec_IntFreeP.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %.not.i65 = icmp eq ptr %142, null
  br i1 %.not.i65, label %145, label %.thread.i66

.thread.i66:                                      ; preds = %140
  call void @free(ptr noundef nonnull %142) #23
  %143 = load ptr, ptr %137, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %144, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %.thread.i66, %140
  %146 = phi ptr [ %143, %.thread.i66 ], [ %138, %140 ]
  call void @free(ptr noundef nonnull %146) #23
  store ptr null, ptr %137, align 8, !tbaa !135
  br label %Vec_IntFreeP.exit67

Vec_IntFreeP.exit67:                              ; preds = %Vec_IntFreeP.exit, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Vec_IntFreeP.exit70, label %150

150:                                              ; preds = %Vec_IntFreeP.exit67
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %.not.i68 = icmp eq ptr %152, null
  br i1 %.not.i68, label %155, label %.thread.i69

.thread.i69:                                      ; preds = %150
  call void @free(ptr noundef nonnull %152) #23
  %153 = load ptr, ptr %147, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr null, ptr %154, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %.thread.i69, %150
  %156 = phi ptr [ %153, %.thread.i69 ], [ %148, %150 ]
  call void @free(ptr noundef nonnull %156) #23
  store ptr null, ptr %147, align 8, !tbaa !135
  br label %Vec_IntFreeP.exit70

Vec_IntFreeP.exit70:                              ; preds = %Vec_IntFreeP.exit67, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !135
  %159 = icmp eq ptr %158, null
  br i1 %159, label %Vec_IntFreeP.exit73, label %160

160:                                              ; preds = %Vec_IntFreeP.exit70
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %.not.i71 = icmp eq ptr %162, null
  br i1 %.not.i71, label %165, label %.thread.i72

.thread.i72:                                      ; preds = %160
  call void @free(ptr noundef nonnull %162) #23
  %163 = load ptr, ptr %157, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %164, align 8, !tbaa !37
  br label %165

165:                                              ; preds = %.thread.i72, %160
  %166 = phi ptr [ %163, %.thread.i72 ], [ %158, %160 ]
  call void @free(ptr noundef nonnull %166) #23
  br label %Vec_IntFreeP.exit73

Vec_IntFreeP.exit73:                              ; preds = %Vec_IntFreeP.exit70, %165
  call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !132
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !132, !noalias !136
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec2_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %4, align 8, !tbaa !15
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %common.ret39, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 176
  %.val35 = load i32, ptr %9, align 8, !tbaa !139
  %10 = getelementptr i8, ptr %0, i64 616
  %.val36 = load ptr, ptr %10, align 8, !tbaa !140
  %11 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not = icmp eq i32 %12, %.val35
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %6, align 4
  %15 = lshr i64 %14, 62
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1
  br label %common.ret39

18:                                               ; preds = %8
  store i32 %.val35, ptr %11, align 4, !tbaa !38
  %.val29 = load i64, ptr %6, align 4
  %19 = and i64 %.val29, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 416
  %.val28 = load ptr, ptr %21, align 8, !tbaa !37
  %22 = shl nsw i64 %5, 2
  %23 = getelementptr inbounds i8, ptr %.val28, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = tail call signext i8 @satoko_var_polarity(ptr noundef %2, i32 noundef %24) #23
  %26 = icmp eq i8 %25, 0
  %27 = load i64, ptr %6, align 4
  %28 = select i1 %26, i64 4611686018427387904, i64 0
  %29 = and i64 %27, -4611686018427387905
  %30 = or disjoint i64 %29, %28
  store i64 %30, ptr %6, align 4
  %31 = zext i1 %26 to i32
  br label %common.ret39

common.ret39:                                     ; preds = %3, %20, %13, %32
  %common.ret39.op = phi i32 [ %49, %32 ], [ %31, %20 ], [ 0, %3 ], [ %17, %13 ]
  ret i32 %common.ret39.op

32:                                               ; preds = %18
  %33 = trunc i64 %.val29 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = tail call i32 @Cec2_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %2)
  %.val30 = load i64, ptr %6, align 4
  %37 = trunc i64 %.val30 to i32
  %38 = lshr i32 %37, 29
  %39 = xor i32 %38, %36
  %40 = lshr i64 %.val30, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = tail call i32 @Cec2_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %2)
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

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec2_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #23
  %6 = tail call i32 @Cec2_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %7 = tail call i32 @Cec2_ManVerify_rec(ptr noundef %0, i32 noundef %2, ptr noundef %4)
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec2_ManCollect_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr i8, ptr %4, i64 176
  %.val3656 = load i32, ptr %5, align 8, !tbaa !139
  %6 = getelementptr i8, ptr %4, i64 616
  %.val3757 = load ptr, ptr %6, align 8, !tbaa !140
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val3757, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
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
  store i32 %.val3660, ptr %13, align 4, !tbaa !38
  %16 = getelementptr i8, ptr %15, i64 32
  %.val33 = load ptr, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %14
  %18 = getelementptr i8, ptr %15, i64 416
  %.val31 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = shl nsw i64 %14, 2
  %21 = getelementptr inbounds i8, ptr %.val31, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %98

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = load i32, ptr %25, align 8, !tbaa !52
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !37
  store i32 16, ptr %25, align 8, !tbaa !52
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #25
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !37
  store i32 %41, ptr %25, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !51
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %.tr5359, ptr %56, align 4, !tbaa !38
  %57 = load ptr, ptr %11, align 8, !tbaa !121
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr i8, ptr %58, i64 32
  %.val28 = load ptr, ptr %59, align 8, !tbaa !15
  %60 = getelementptr i8, ptr %58, i64 416
  %.val29 = load ptr, ptr %60, align 8, !tbaa !37
  %61 = ptrtoint ptr %.val28 to i64
  %62 = sub i64 %19, %61
  %63 = sdiv exact i64 %62, 12
  %sext.i43 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i43, 30
  %65 = getelementptr inbounds i8, ptr %.val29, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = load i32, ptr %57, align 8, !tbaa !52
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !37
  br label %Vec_IntPush.exit50

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not9.i.i48 = icmp eq ptr %75, null
  br i1 %.not9.i.i48, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i49

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !37
  store i32 16, ptr %57, align 8, !tbaa !52
  br label %Vec_IntPush.exit50

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not9.i9.i47 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i47, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #25
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !37
  store i32 %82, ptr %57, align 8, !tbaa !52
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %91
  %93 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i49 ]
  %94 = load i32, ptr %67, align 4, !tbaa !51
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !51
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %66, ptr %97, align 4, !tbaa !38
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
  tail call void @Cec2_ManCollect_rec(ptr noundef nonnull %0, i32 noundef %105)
  %.val35 = load i64, ptr %17, align 4
  %106 = lshr i64 %.val35, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 536870911
  %109 = sub nsw i32 %.tr5359, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !57
  %111 = getelementptr i8, ptr %110, i64 176
  %.val36 = load i32, ptr %111, align 8, !tbaa !139
  %112 = getelementptr i8, ptr %110, i64 616
  %.val37 = load ptr, ptr %112, align 8, !tbaa !140
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %.not = icmp eq i32 %115, %.val36
  br i1 %.not, label %.loopexit, label %12

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = lshr i64 %.val32, 32
  %122 = and i64 %121, 536870911
  %123 = getelementptr i8, ptr %120, i64 64
  %.val42 = load ptr, ptr %123, align 8, !tbaa !64
  %124 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %124, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val42.val, i64 %122
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = load ptr, ptr %3, align 8, !tbaa !57
  %128 = getelementptr i8, ptr %127, i64 32
  %.val = load ptr, ptr %128, align 8, !tbaa !15
  %129 = getelementptr i8, ptr %127, i64 416
  %.val27 = load ptr, ptr %129, align 8, !tbaa !37
  %130 = ptrtoint ptr %.val to i64
  %131 = sub i64 %19, %130
  %132 = sdiv exact i64 %131, 12
  %sext.i51 = shl i64 %132, 32
  %133 = ashr exact i64 %sext.i51, 30
  %134 = getelementptr inbounds i8, ptr %.val27, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !51
  %138 = load i32, ptr %118, align 8, !tbaa !52
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %116
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i.i, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !37
  store i32 16, ptr %118, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i.i, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #25
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #24
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8, !tbaa !37
  store i32 %151, ptr %118, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %160, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %162 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i.i ]
  %163 = load i32, ptr %136, align 4, !tbaa !51
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4, !tbaa !51
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %126, ptr %166, align 4, !tbaa !38
  %167 = load i32, ptr %136, align 4, !tbaa !51
  %168 = load i32, ptr %118, align 8, !tbaa !52
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %170 = icmp slt i32 %167, 16
  %171 = shl nuw nsw i32 %167, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %.sink72 = select i1 %170, i64 64, i64 %173
  %.sink.i = select i1 %170, i32 16, i32 %171
  %174 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %.sink72) #25
  %175 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !37
  store i32 %.sink.i, ptr %118, align 8, !tbaa !52
  %.pre = load i32, ptr %136, align 4, !tbaa !51
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %176 = phi i32 [ %167, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %177 = phi ptr [ %162, %Vec_IntPush.exit.i ], [ %174, %Vec_IntPush.exit9.sink.split.i ]
  %178 = add nsw i32 %176, 1
  store i32 %178, ptr %136, align 4, !tbaa !51
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  store i32 %135, ptr %180, align 4, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %98, %2, %Vec_IntPushTwo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSolveTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.not = icmp eq i32 %spec.select76, 0
  br i1 %.not, label %5, label %22

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %7, i64 416
  %.val78 = load ptr, ptr %8, align 8, !tbaa !37
  %9 = load i32, ptr %.val78, align 4, !tbaa !38
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %7, i64 32
  %.val86 = load ptr, ptr %12, align 8, !tbaa !15
  %13 = ptrtoint ptr %.val86 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call i32 @satoko_add_variable(ptr noundef %15, i8 noundef signext 0) #23
  %.val79 = load ptr, ptr %12, align 8, !tbaa !15
  %.val80 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = ptrtoint ptr %.val79 to i64
  %18 = sub i64 %13, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i91 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i91, 30
  %21 = getelementptr inbounds i8, ptr %.val80, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %11, %5, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = tail call i32 @Gia_ObjGetCnfVar(ptr noundef %24, i32 noundef %spec.select76, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %23, align 8, !tbaa !57
  %33 = load ptr, ptr %25, align 8, !tbaa !61
  %34 = load ptr, ptr %27, align 8, !tbaa !62
  %35 = load ptr, ptr %29, align 8, !tbaa !63
  %36 = tail call i32 @Gia_ObjGetCnfVar(ptr noundef %32, i32 noundef %spec.select, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !51
  %46 = load ptr, ptr %23, align 8, !tbaa !57
  tail call void @Gia_ManIncrementTravId(ptr noundef %46) #23
  tail call void @Cec2_ManCollect_rec(ptr noundef %0, i32 noundef %spec.select76)
  tail call void @Cec2_ManCollect_rec(ptr noundef %0, i32 noundef %spec.select)
  %47 = load ptr, ptr %0, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %.not71 = icmp eq i32 %49, 0
  br i1 %.not71, label %55, label %50

50:                                               ; preds = %22
  %51 = load ptr, ptr %29, align 8, !tbaa !63
  %52 = load ptr, ptr %40, align 8, !tbaa !121
  %53 = getelementptr i8, ptr %52, i64 8
  %.val87 = load ptr, ptr %53, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %52, i64 4
  %.val84 = load i32, ptr %54, align 4, !tbaa !51
  tail call void @satoko_mark_cone(ptr noundef %51, ptr noundef %.val87, i32 noundef %.val84) #23
  br label %55

55:                                               ; preds = %50, %22
  %56 = load ptr, ptr %29, align 8, !tbaa !63
  %57 = shl nsw i32 %31, 1
  %58 = or disjoint i32 %57, 1
  tail call void @satoko_assump_push(ptr noundef %56, i32 noundef %58) #23
  %59 = load ptr, ptr %29, align 8, !tbaa !63
  %60 = shl nsw i32 %36, 1
  %61 = add nsw i32 %60, %3
  tail call void @satoko_assump_push(ptr noundef %59, i32 noundef %61) #23
  %62 = load ptr, ptr %29, align 8, !tbaa !63
  %63 = tail call i32 @satoko_solve(ptr noundef %62) #23
  %64 = load ptr, ptr %29, align 8, !tbaa !63
  tail call void @satoko_assump_pop(ptr noundef %64) #23
  %65 = load ptr, ptr %29, align 8, !tbaa !63
  tail call void @satoko_assump_pop(ptr noundef %65) #23
  %66 = icmp eq i32 %63, -1
  %67 = icmp sgt i32 %spec.select76, 0
  %or.cond = and i1 %67, %66
  br i1 %or.cond, label %68, label %77

68:                                               ; preds = %55
  %69 = load ptr, ptr %29, align 8, !tbaa !63
  tail call void @satoko_assump_push(ptr noundef %69, i32 noundef %57) #23
  %70 = load ptr, ptr %29, align 8, !tbaa !63
  %.not72 = icmp eq i32 %3, 0
  %71 = zext i1 %.not72 to i32
  %72 = or disjoint i32 %60, %71
  tail call void @satoko_assump_push(ptr noundef %70, i32 noundef %72) #23
  %73 = load ptr, ptr %29, align 8, !tbaa !63
  %74 = tail call i32 @satoko_solve(ptr noundef %73) #23
  %75 = load ptr, ptr %29, align 8, !tbaa !63
  tail call void @satoko_assump_pop(ptr noundef %75) #23
  %76 = load ptr, ptr %29, align 8, !tbaa !63
  tail call void @satoko_assump_pop(ptr noundef %76) #23
  br label %77

77:                                               ; preds = %68, %55
  %.066 = phi i32 [ %74, %68 ], [ %63, %55 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %.preheader, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8, !tbaa !63
  %83 = load ptr, ptr %40, align 8, !tbaa !121
  %84 = getelementptr i8, ptr %83, i64 8
  %.val88 = load ptr, ptr %84, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %83, i64 4
  %.val83 = load i32, ptr %85, align 4, !tbaa !51
  tail call void @satoko_unmark_cone(ptr noundef %82, ptr noundef %.val88, i32 noundef %.val83) #23
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre97 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %86 = icmp eq i32 %.pre97, 0
  br i1 %86, label %.preheader, label %.critedge

.preheader:                                       ; preds = %77, %81
  %87 = load ptr, ptr %37, align 8, !tbaa !120
  %88 = getelementptr i8, ptr %87, i64 4
  %.val8293 = load i32, ptr %88, align 4, !tbaa !51
  %89 = icmp sgt i32 %.val8293, 0
  br i1 %89, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %90 = load ptr, ptr %23, align 8, !tbaa !57
  %91 = getelementptr i8, ptr %90, i64 32
  %.val81 = load ptr, ptr %91, align 8, !tbaa !15
  %.not75 = icmp eq ptr %.val81, null
  br i1 %.not75, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %92 = getelementptr i8, ptr %90, i64 416
  %93 = getelementptr i8, ptr %87, i64 8
  %.val = load ptr, ptr %93, align 8, !tbaa !37
  %.val90 = load ptr, ptr %92, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %.lr.ph.split, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = zext i32 %96 to i64
  %sext.i92 = shl nuw i64 %97, 32
  %98 = ashr exact i64 %sext.i92, 30
  %99 = getelementptr inbounds i8, ptr %.val90, i64 %98
  store i32 -1, ptr %99, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %88, align 4, !tbaa !51
  %100 = sext i32 %.val82 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %94, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %94, %.preheader, %.lr.ph, %81
  ret i32 %.066
}

declare void @satoko_mark_cone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @satoko_assump_push(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #3

declare void @satoko_assump_pop(ptr noundef) local_unnamed_addr #3

declare void @satoko_unmark_cone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cec2_ManSweepNode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !91
  %.neg78 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %.neg77 = sdiv i64 %14, -1000
  %.neg79 = add i64 %.neg77, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg80 = phi i64 [ %.neg79, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr i8, ptr %16, i64 32
  %.val58 = load ptr, ptr %17, align 8, !tbaa !15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp ne i32 %24, 268435455
  call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.val58, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !117
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
  %44 = call i32 @Cec2_ManSolveTwo(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %43, i32 noundef %41)
  switch i32 %44, label %128 [
    i32 1, label %45
    i32 -1, label %108
  ]

45:                                               ; preds = %Abc_Clock.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !142
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !143
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !143
  %52 = load ptr, ptr %15, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 812
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 816
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = shl nsw i32 %56, 6
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %54, %58
  %60 = add nsw i32 %54, 1
  %spec.select = select i1 %59, i32 1, i32 %60
  store i32 %spec.select, ptr %53, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = getelementptr i8, ptr %62, i64 4
  %.val5975 = load i32, ptr %63, align 4, !tbaa !51
  %64 = icmp sgt i32 %.val5975, 1
  br i1 %64, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Cec2_ObjSimSetInputBit.exit
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Cec2_ObjSimSetInputBit.exit ]
  %66 = phi ptr [ %62, %.critedge.lr.ph ], [ %94, %Cec2_ObjSimSetInputBit.exit ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val57 = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = load ptr, ptr %15, align 8, !tbaa !116
  %73 = load ptr, ptr %65, align 8, !tbaa !63
  %74 = call signext i8 @satoko_var_polarity(ptr noundef %73, i32 noundef %71) #23
  %75 = getelementptr i8, ptr %72, i64 816
  %.val.i62 = load i32, ptr %75, align 8, !tbaa !65
  %76 = getelementptr i8, ptr %72, i64 832
  %.val6.i = load ptr, ptr %76, align 8, !tbaa !66
  %77 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %77, align 8, !tbaa !67
  %78 = mul nsw i32 %.val.i62, %69
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val6.val.i, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 812
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = ashr i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = and i32 %82, 31
  %88 = lshr i32 %86, %87
  %89 = trunc i32 %88 to i1
  %90 = icmp ne i8 %74, 0
  %.not.i = xor i1 %90, %89
  br i1 %.not.i, label %Cec2_ObjSimSetInputBit.exit, label %91

91:                                               ; preds = %.critedge
  %92 = shl nuw i32 1, %87
  %93 = xor i32 %92, %86
  store i32 %93, ptr %85, align 4, !tbaa !38
  br label %Cec2_ObjSimSetInputBit.exit

Cec2_ObjSimSetInputBit.exit:                      ; preds = %.critedge, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %94 = load ptr, ptr %61, align 8, !tbaa !122
  %95 = getelementptr i8, ptr %94, i64 4
  %.val59 = load i32, ptr %95, align 4, !tbaa !51
  %96 = trunc i64 %indvars.iv.next to i32
  %97 = or disjoint i32 %96, 1
  %98 = icmp slt i32 %97, %.val59
  br i1 %98, label %.critedge, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %Cec2_ObjSimSetInputBit.exit, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit64, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %7, align 8, !tbaa !91
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !93
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %._crit_edge, %101
  %.0.i63 = phi i64 [ %107, %101 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

108:                                              ; preds = %Abc_Clock.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !145
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !145
  %112 = load i32, ptr %30, align 4, !tbaa !117
  %113 = xor i32 %112, %41
  store i32 %113, ptr %28, align 4, !tbaa !117
  %114 = load ptr, ptr %15, align 8, !tbaa !116
  %115 = getelementptr i8, ptr %114, i64 192
  %.val60 = load ptr, ptr %115, align 8, !tbaa !100
  %116 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %18
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 268435456
  store i32 %118, ptr %116, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit66, label %121

121:                                              ; preds = %108
  %122 = load i64, ptr %6, align 8, !tbaa !91
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !93
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %108, %121
  %.0.i65 = phi i64 [ %127, %121 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

128:                                              ; preds = %Abc_Clock.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %130 = load i32, ptr %129, align 4, !tbaa !146
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !146
  %132 = load ptr, ptr %15, align 8, !tbaa !116
  %133 = getelementptr i8, ptr %132, i64 192
  %.val61 = load ptr, ptr %133, align 8, !tbaa !100
  %134 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %18
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 536870912
  store i32 %136, ptr %134, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit68, label %139

139:                                              ; preds = %128
  %140 = load i64, ptr %5, align 8, !tbaa !91
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !93
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %128, %139
  %.0.i67 = phi i64 [ %145, %139 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %Abc_Clock.exit66, %Abc_Clock.exit68, %Abc_Clock.exit64
  %.0.i65.sink = phi i64 [ %.0.i65, %Abc_Clock.exit66 ], [ %.0.i67, %Abc_Clock.exit68 ], [ %.0.i63, %Abc_Clock.exit64 ]
  %.sink85 = phi i64 [ 112, %Abc_Clock.exit66 ], [ 120, %Abc_Clock.exit68 ], [ 104, %Abc_Clock.exit64 ]
  %.054 = phi i32 [ 1, %Abc_Clock.exit66 ], [ 2, %Abc_Clock.exit68 ], [ 0, %Abc_Clock.exit64 ]
  %147 = add i64 %.0.i65.sink, %.0.i.neg80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink85
  %149 = load i64, ptr %148, align 8, !tbaa !70
  %150 = add nsw i64 %147, %149
  store i64 %150, ptr %148, align 8, !tbaa !70
  %151 = load ptr, ptr %0, align 8, !tbaa !115
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %154, label %179

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit70, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %4, align 8, !tbaa !91
  %.neg73 = mul i64 %158, -1000000
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !93
  %.neg = sdiv i64 %160, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %154, %157
  %.0.i69.neg = phi i64 [ %.neg74, %157 ], [ 1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  call void @satoko_rollback(ptr noundef %162) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit72, label %165

165:                                              ; preds = %Abc_Clock.exit70
  %166 = load i64, ptr %3, align 8, !tbaa !91
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !93
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %Abc_Clock.exit70, %165
  %.0.i71 = phi i64 [ %171, %165 ], [ -1, %Abc_Clock.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = add i64 %.0.i71, %.0.i69.neg
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %174 = load i64, ptr %173, align 8, !tbaa !131
  %175 = add nsw i64 %172, %174
  store i64 %175, ptr %173, align 8, !tbaa !131
  %176 = load ptr, ptr %161, align 8, !tbaa !63
  %177 = call ptr @satoko_stats(ptr noundef %176) #23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 0, ptr %178, align 8, !tbaa !147
  br label %179

179:                                              ; preds = %146, %Abc_Clock.exit72
  ret i32 %.054
}

declare void @satoko_rollback(ptr noundef) local_unnamed_addr #3

declare ptr @satoko_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec2_ManPrintStats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !14
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
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !146
  br label %18

18:                                               ; preds = %.thread, %9
  %19 = phi i32 [ %17, %9 ], [ 0, %.thread ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !13
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef %22, float noundef 0.000000e+00) #23
  br label %23

23:                                               ; preds = %3, %18
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec2_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Cec2_ManCreate(ptr noundef %0, ptr noundef %1)
  %5 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #23
  tail call void @Gia_ManSetPhase(ptr noundef %0) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %.preheader258

.preheader258:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr i8, ptr %9, i64 4
  %.val187 = load i32, ptr %10, align 4, !tbaa !51
  %11 = icmp sgt i32 %.val187, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader258
  %12 = getelementptr i8, ptr %0, i64 32
  %.val190 = load ptr, ptr %12, align 8, !tbaa !15
  %.not153 = icmp eq ptr %.val190, null
  br i1 %.not153, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 8
  %.val191.val = load ptr, ptr %13, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val187 to i64
  br label %14

14:                                               ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val191.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val190, i64 %17
  %19 = load i64, ptr %18, align 4
  %.not178 = icmp sgt i64 %19, -1
  br i1 %.not178, label %26, label %20

20:                                               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr i8, ptr %0, i64 64
  %.val25.i = load ptr, ptr %22, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %.val25.i, i64 4
  %.val25.val.i = load i32, ptr %23, align 4, !tbaa !51
  %24 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val25.val.i, i32 noundef 1) #23
  store i32 %21, ptr %24, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %25, align 8, !tbaa !83
  br label %.loopexit

26:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !149

.critedge:                                        ; preds = %26, %.preheader258, %.lr.ph, %3
  %27 = load i32, ptr %1, align 4, !tbaa !3
  tail call void @Cec2_ManSimAlloc(ptr noundef %0, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr i8, ptr %29, i64 4
  %.val912.i = load i32, ptr %30, align 4, !tbaa !51
  %31 = icmp sgt i32 %.val912.i, 0
  br i1 %31, label %.lr.ph.i, label %Cec2_ManSimulateCis.exit

.lr.ph.i:                                         ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 816
  %33 = getelementptr i8, ptr %0, i64 832
  br label %34

34:                                               ; preds = %Cec2_ObjSimCi.exit.i, %.lr.ph.i
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %50, %Cec2_ObjSimCi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec2_ObjSimCi.exit.i ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val11.val.i = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %Cec2_ManSimulateCis.exit, label %39

39:                                               ; preds = %34
  %.val.i.i = load i32, ptr %32, align 8, !tbaa !65
  %.val7.i.i = load ptr, ptr %33, align 8, !tbaa !66
  %40 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %40, align 8, !tbaa !67
  %41 = mul nsw i32 %.val.i.i, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val7.val.i.i, i64 %42
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %.lr.ph.i.i, label %Cec2_ObjSimCi.exit.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %39 ]
  %45 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  store i64 %45, ptr %46, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %32, align 8, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %.lr.ph.i.i, label %Cec2_ObjSimCi.exit.loopexit.i, !llvm.loop !71

Cec2_ObjSimCi.exit.loopexit.i:                    ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !64
  br label %Cec2_ObjSimCi.exit.i

Cec2_ObjSimCi.exit.i:                             ; preds = %Cec2_ObjSimCi.exit.loopexit.i, %39
  %50 = phi ptr [ %.pre.i, %Cec2_ObjSimCi.exit.loopexit.i ], [ %35, %39 ]
  %51 = load i64, ptr %43, align 8, !tbaa !70
  %52 = shl i64 %51, 1
  store i64 %52, ptr %43, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr i8, ptr %50, i64 4
  %.val9.i = load i32, ptr %53, align 4, !tbaa !51
  %54 = sext i32 %.val9.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %34, label %Cec2_ManSimulateCis.exit, !llvm.loop !72

Cec2_ManSimulateCis.exit:                         ; preds = %34, %Cec2_ObjSimCi.exit.i, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %56, align 4, !tbaa !73
  %57 = tail call i32 @Cec2_ManSimulate(ptr noundef nonnull %0, ptr noundef null, ptr noundef %4)
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %.not154 = icmp eq i32 %58, 0
  br i1 %.not154, label %61, label %59

59:                                               ; preds = %Cec2_ManSimulateCis.exit
  %60 = tail call i32 @Cec2_ManSimulateCos(ptr noundef nonnull %0)
  %.not155 = icmp eq i32 %60, 0
  br i1 %.not155, label %.loopexit, label %61

61:                                               ; preds = %59, %Cec2_ManSimulateCis.exit
  tail call void @Cec2_ManCreateClasses(ptr noundef nonnull %0, ptr noundef %4)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %.not.i195 = icmp eq i32 %63, 0
  br i1 %.not.i195, label %Cec2_ManPrintStats.exit, label %64

64:                                               ; preds = %61
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %.thread.i, label %67

.thread.i:                                        ; preds = %64
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %69 = load i32, ptr %68, align 4, !tbaa !142
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load i32, ptr %71, align 8, !tbaa !145
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %75 = load i32, ptr %74, align 4, !tbaa !146
  br label %76

76:                                               ; preds = %67, %.thread.i
  %77 = phi i32 [ %75, %67 ], [ 0, %.thread.i ]
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 4, !tbaa !13
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %80, float noundef 0.000000e+00) #23
  br label %Cec2_ManPrintStats.exit

Cec2_ManPrintStats.exit:                          ; preds = %61, %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph263, label %.preheader257

.lr.ph263:                                        ; preds = %Cec2_ManPrintStats.exit
  %84 = getelementptr i8, ptr %0, i64 816
  %85 = getelementptr i8, ptr %0, i64 832
  %.not9.i214 = icmp eq ptr %4, null
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %103

.preheader257:                                    ; preds = %Cec2_ManPrintStats.exit216, %Cec2_ManPrintStats.exit
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

103:                                              ; preds = %.lr.ph263, %Cec2_ManPrintStats.exit216
  %.1144262 = phi i32 [ 0, %.lr.ph263 ], [ %147, %Cec2_ManPrintStats.exit216 ]
  %104 = load ptr, ptr %28, align 8, !tbaa !64
  %105 = getelementptr i8, ptr %104, i64 4
  %.val912.i196 = load i32, ptr %105, align 4, !tbaa !51
  %106 = icmp sgt i32 %.val912.i196, 0
  br i1 %106, label %.lr.ph.i197, label %Cec2_ManSimulateCis.exit212

.lr.ph.i197:                                      ; preds = %103, %Cec2_ObjSimCi.exit.i204
  %107 = phi ptr [ %122, %Cec2_ObjSimCi.exit.i204 ], [ %104, %103 ]
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i205, %Cec2_ObjSimCi.exit.i204 ], [ 0, %103 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val11.val.i199 = load ptr, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val.i199, i64 %indvars.iv.i198
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %.not.i200 = icmp eq i32 %110, 0
  br i1 %.not.i200, label %Cec2_ManSimulateCis.exit212, label %111

111:                                              ; preds = %.lr.ph.i197
  %.val.i.i201 = load i32, ptr %84, align 8, !tbaa !65
  %.val7.i.i202 = load ptr, ptr %85, align 8, !tbaa !66
  %112 = getelementptr i8, ptr %.val7.i.i202, i64 8
  %.val7.val.i.i203 = load ptr, ptr %112, align 8, !tbaa !67
  %113 = mul nsw i32 %.val.i.i201, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val7.val.i.i203, i64 %114
  %116 = icmp sgt i32 %.val.i.i201, 0
  br i1 %116, label %.lr.ph.i.i207, label %Cec2_ObjSimCi.exit.i204

.lr.ph.i.i207:                                    ; preds = %111, %.lr.ph.i.i207
  %indvars.iv.i.i208 = phi i64 [ %indvars.iv.next.i.i209, %.lr.ph.i.i207 ], [ 0, %111 ]
  %117 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i.i208
  store i64 %117, ptr %118, align 8, !tbaa !70
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %119 = load i32, ptr %84, align 8, !tbaa !65
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i209, %120
  br i1 %121, label %.lr.ph.i.i207, label %Cec2_ObjSimCi.exit.loopexit.i210, !llvm.loop !71

Cec2_ObjSimCi.exit.loopexit.i210:                 ; preds = %.lr.ph.i.i207
  %.pre.i211 = load ptr, ptr %28, align 8, !tbaa !64
  br label %Cec2_ObjSimCi.exit.i204

Cec2_ObjSimCi.exit.i204:                          ; preds = %Cec2_ObjSimCi.exit.loopexit.i210, %111
  %122 = phi ptr [ %.pre.i211, %Cec2_ObjSimCi.exit.loopexit.i210 ], [ %107, %111 ]
  %123 = load i64, ptr %115, align 8, !tbaa !70
  %124 = shl i64 %123, 1
  store i64 %124, ptr %115, align 8, !tbaa !70
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i198, 1
  %125 = getelementptr i8, ptr %122, i64 4
  %.val9.i206 = load i32, ptr %125, align 4, !tbaa !51
  %126 = sext i32 %.val9.i206 to i64
  %127 = icmp slt i64 %indvars.iv.next.i205, %126
  br i1 %127, label %.lr.ph.i197, label %Cec2_ManSimulateCis.exit212, !llvm.loop !72

Cec2_ManSimulateCis.exit212:                      ; preds = %.lr.ph.i197, %Cec2_ObjSimCi.exit.i204, %103
  store i32 0, ptr %56, align 4, !tbaa !73
  %128 = tail call i32 @Cec2_ManSimulate(ptr noundef nonnull %0, ptr noundef null, ptr noundef %4)
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %.not176 = icmp eq i32 %129, 0
  br i1 %.not176, label %132, label %130

130:                                              ; preds = %Cec2_ManSimulateCis.exit212
  %131 = tail call i32 @Cec2_ManSimulateCos(ptr noundef nonnull %0)
  %.not177 = icmp eq i32 %131, 0
  br i1 %.not177, label %.loopexit, label %132

132:                                              ; preds = %130, %Cec2_ManSimulateCis.exit212
  %133 = load i32, ptr %62, align 4, !tbaa !14
  %.not.i213 = icmp eq i32 %133, 0
  br i1 %.not.i213, label %Cec2_ManPrintStats.exit216, label %134

134:                                              ; preds = %132
  br i1 %.not9.i214, label %.thread.i215, label %137

.thread.i215:                                     ; preds = %134
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %143

137:                                              ; preds = %134
  %138 = load i32, ptr %86, align 4, !tbaa !142
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %138)
  %140 = load i32, ptr %87, align 8, !tbaa !145
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %140)
  %142 = load i32, ptr %88, align 4, !tbaa !146
  br label %143

143:                                              ; preds = %137, %.thread.i215
  %144 = phi i32 [ %142, %137 ], [ 0, %.thread.i215 ]
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %144)
  %146 = load i32, ptr %89, align 4, !tbaa !13
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %146, float noundef 0.000000e+00) #23
  br label %Cec2_ManPrintStats.exit216

Cec2_ManPrintStats.exit216:                       ; preds = %132, %143
  %147 = add nuw nsw i32 %.1144262, 1
  %148 = load i32, ptr %81, align 4, !tbaa !8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %103, label %.preheader257, !llvm.loop !150

150:                                              ; preds = %.preheader257, %Cec2_ManPrintStats.exit239
  %.0142269 = phi i32 [ 0, %.preheader257 ], [ %400, %Cec2_ManPrintStats.exit239 ]
  %151 = load i32, ptr %90, align 4, !tbaa !9
  %152 = icmp slt i32 %.0142269, %151
  br i1 %152, label %153, label %.critedge2

153:                                              ; preds = %150
  store i32 0, ptr %91, align 8, !tbaa !143
  %154 = load ptr, ptr %28, align 8, !tbaa !64
  %155 = getelementptr i8, ptr %154, i64 4
  %.val912.i217 = load i32, ptr %155, align 4, !tbaa !51
  %156 = icmp sgt i32 %.val912.i217, 0
  br i1 %156, label %.lr.ph.i218, label %Cec2_ManSimulateCis.exit233

.lr.ph.i218:                                      ; preds = %153, %Cec2_ObjSimCi.exit.i225
  %157 = phi ptr [ %172, %Cec2_ObjSimCi.exit.i225 ], [ %154, %153 ]
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i226, %Cec2_ObjSimCi.exit.i225 ], [ 0, %153 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val11.val.i220 = load ptr, ptr %158, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val.i220, i64 %indvars.iv.i219
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %.not.i221 = icmp eq i32 %160, 0
  br i1 %.not.i221, label %Cec2_ManSimulateCis.exit233, label %161

161:                                              ; preds = %.lr.ph.i218
  %.val.i.i222 = load i32, ptr %92, align 8, !tbaa !65
  %.val7.i.i223 = load ptr, ptr %93, align 8, !tbaa !66
  %162 = getelementptr i8, ptr %.val7.i.i223, i64 8
  %.val7.val.i.i224 = load ptr, ptr %162, align 8, !tbaa !67
  %163 = mul nsw i32 %.val.i.i222, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val7.val.i.i224, i64 %164
  %166 = icmp sgt i32 %.val.i.i222, 0
  br i1 %166, label %.lr.ph.i.i228, label %Cec2_ObjSimCi.exit.i225

.lr.ph.i.i228:                                    ; preds = %161, %.lr.ph.i.i228
  %indvars.iv.i.i229 = phi i64 [ %indvars.iv.next.i.i230, %.lr.ph.i.i228 ], [ 0, %161 ]
  %167 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i.i229
  store i64 %167, ptr %168, align 8, !tbaa !70
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %169 = load i32, ptr %92, align 8, !tbaa !65
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i230, %170
  br i1 %171, label %.lr.ph.i.i228, label %Cec2_ObjSimCi.exit.loopexit.i231, !llvm.loop !71

Cec2_ObjSimCi.exit.loopexit.i231:                 ; preds = %.lr.ph.i.i228
  %.pre.i232 = load ptr, ptr %28, align 8, !tbaa !64
  br label %Cec2_ObjSimCi.exit.i225

Cec2_ObjSimCi.exit.i225:                          ; preds = %Cec2_ObjSimCi.exit.loopexit.i231, %161
  %172 = phi ptr [ %.pre.i232, %Cec2_ObjSimCi.exit.loopexit.i231 ], [ %157, %161 ]
  %173 = load i64, ptr %165, align 8, !tbaa !70
  %174 = shl i64 %173, 1
  store i64 %174, ptr %165, align 8, !tbaa !70
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i219, 1
  %175 = getelementptr i8, ptr %172, i64 4
  %.val9.i227 = load i32, ptr %175, align 4, !tbaa !51
  %176 = sext i32 %.val9.i227 to i64
  %177 = icmp slt i64 %indvars.iv.next.i226, %176
  br i1 %177, label %.lr.ph.i218, label %Cec2_ManSimulateCis.exit233, !llvm.loop !72

Cec2_ManSimulateCis.exit233:                      ; preds = %.lr.ph.i218, %Cec2_ObjSimCi.exit.i225, %153
  store i32 0, ptr %56, align 4, !tbaa !73
  %178 = load ptr, ptr %94, align 8, !tbaa !123
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !51
  %180 = load i32, ptr %96, align 8, !tbaa !53
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph266, label %.thread

.lr.ph266:                                        ; preds = %Cec2_ManSimulateCis.exit233, %Gia_ObjReprObj.exit.thread
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %Gia_ObjReprObj.exit.thread ], [ 0, %Cec2_ManSimulateCis.exit233 ]
  %.1265 = phi i32 [ %.2, %Gia_ObjReprObj.exit.thread ], [ 0, %Cec2_ManSimulateCis.exit233 ]
  %.val184 = load ptr, ptr %95, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw [12 x i8], ptr %.val184, i64 %indvars.iv279
  %.not157 = icmp eq ptr %.val184, null
  br i1 %.not157, label %.critedge4, label %183

183:                                              ; preds = %.lr.ph266
  %.val181 = load i64, ptr %182, align 4
  %184 = and i64 %.val181, 2147483648
  %.not.i234 = icmp ne i64 %184, 0
  %185 = and i64 %.val181, 536870911
  %186 = icmp eq i64 %185, 536870911
  %narrow.i.not = or i1 %.not.i234, %186
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !117
  %.not169 = icmp eq i32 %189, -1
  br i1 %.not169, label %190, label %Gia_ObjReprObj.exit.thread

190:                                              ; preds = %187
  %.val193 = load ptr, ptr %97, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val193, i64 %indvars.iv279
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 536870912
  %.not170 = icmp eq i32 %193, 0
  br i1 %.not170, label %194, label %Gia_ObjReprObj.exit.thread

194:                                              ; preds = %190
  %195 = sub nsw i64 0, %185
  %196 = getelementptr inbounds [12 x i8], ptr %182, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !117
  %.not171 = icmp eq i32 %198, -1
  br i1 %.not171, label %Gia_ObjReprObj.exit.thread, label %199

199:                                              ; preds = %194
  %200 = lshr i64 %.val181, 32
  %201 = and i64 %200, 536870911
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds [12 x i8], ptr %182, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !117
  %.not172 = icmp eq i32 %205, -1
  br i1 %.not172, label %Gia_ObjReprObj.exit.thread, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %98, align 8, !tbaa !57
  %208 = trunc i64 %.val181 to i32
  %209 = lshr i32 %208, 29
  %210 = and i32 %209, 1
  %211 = xor i32 %198, %210
  %212 = lshr i64 %.val181, 61
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = xor i32 %205, %214
  %216 = tail call i32 @Gia_ManHashAnd(ptr noundef %207, i32 noundef %211, i32 noundef %215) #23
  store i32 %216, ptr %188, align 4, !tbaa !117
  %217 = getelementptr i8, ptr %207, i64 412
  %.val186 = load i32, ptr %217, align 4, !tbaa !51
  %218 = ashr i32 %216, 1
  %219 = icmp eq i32 %.val186, %218
  br i1 %219, label %220, label %262

220:                                              ; preds = %206
  %221 = getelementptr i8, ptr %207, i64 32
  %.val183 = load ptr, ptr %221, align 8, !tbaa !15
  %222 = sext i32 %.val186 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %.val183, i64 %222
  %224 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %223) #23
  %225 = load i64, ptr %223, align 4
  %226 = shl i32 %224, 30
  %227 = and i32 %226, 1073741824
  %228 = zext nneg i32 %227 to i64
  %229 = and i64 %225, -1073741825
  %230 = or disjoint i64 %229, %228
  store i64 %230, ptr %223, align 4
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %207, ptr noundef nonnull %223) #23
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 408
  %232 = load i32, ptr %217, align 4, !tbaa !51
  %233 = load i32, ptr %231, align 8, !tbaa !52
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %220
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %207, i64 416
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

235:                                              ; preds = %220
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 416
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %239, null
  br i1 %.not9.i.i, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8, !tbaa !37
  store i32 16, ptr %231, align 8, !tbaa !52
  br label %Vec_IntPush.exit

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %207, i64 416
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #25
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #24
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8, !tbaa !37
  store i32 %246, ptr %231, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %255
  %257 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i ]
  %258 = load i32, ptr %217, align 4, !tbaa !51
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %217, align 4, !tbaa !51
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %257, i64 %260
  store i32 -1, ptr %261, align 4, !tbaa !38
  br label %262

262:                                              ; preds = %Vec_IntPush.exit, %206
  %263 = load ptr, ptr %97, align 8, !tbaa !100
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv279
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 268435455
  %267 = icmp eq i32 %266, 268435455
  br i1 %267, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %262
  %.val.i = load ptr, ptr %95, align 8, !tbaa !15
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %268
  %270 = icmp eq ptr %.val.i, null
  br i1 %270, label %Gia_ObjReprObj.exit.thread, label %271

271:                                              ; preds = %Gia_ObjReprObj.exit
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !117
  %.not173 = icmp eq i32 %273, -1
  br i1 %.not173, label %Gia_ObjReprObj.exit.thread, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %188, align 4, !tbaa !117
  %.unshifted = xor i32 %275, %273
  %276 = icmp ult i32 %.unshifted, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = or i32 %265, 268435456
  store i32 %278, ptr %264, align 4
  br label %Gia_ObjReprObj.exit.thread

279:                                              ; preds = %274
  %280 = trunc nuw nsw i64 %indvars.iv279 to i32
  %281 = tail call i32 @Cec2_ManSweepNode(ptr noundef nonnull %4, i32 noundef %280)
  %.not174 = icmp eq i32 %281, 0
  br i1 %.not174, label %294, label %282

282:                                              ; preds = %279
  %.val194 = load ptr, ptr %97, align 8, !tbaa !100
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv279
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 268435456
  %.not175 = icmp eq i32 %285, 0
  br i1 %.not175, label %Gia_ObjReprObj.exit.thread, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %272, align 4, !tbaa !117
  %288 = load i64, ptr %182, align 4
  %289 = load i64, ptr %269, align 4
  %290 = xor i64 %289, %288
  %291 = lshr i64 %290, 63
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = xor i32 %287, %292
  store i32 %293, ptr %188, align 4, !tbaa !117
  br label %Gia_ObjReprObj.exit.thread

294:                                              ; preds = %279
  store i32 -1, ptr %188, align 4, !tbaa !117
  %295 = load ptr, ptr %94, align 8, !tbaa !123
  %.val = load ptr, ptr %95, align 8, !tbaa !15
  %296 = ptrtoint ptr %269 to i64
  %297 = ptrtoint ptr %.val to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 12
  %300 = trunc i64 %299 to i32
  %301 = load i32, ptr %56, align 4, !tbaa !73
  %302 = load i64, ptr %182, align 4
  %303 = load i64, ptr %269, align 4
  %304 = xor i64 %303, %302
  %305 = lshr i64 %304, 63
  %306 = trunc nuw nsw i64 %305 to i32
  %307 = shl nsw i32 %301, 1
  %308 = or disjoint i32 %307, %306
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !51
  %311 = load i32, ptr %295, align 8, !tbaa !52
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %294
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

313:                                              ; preds = %294
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %317, null
  br i1 %.not9.i.i.i, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8, !tbaa !37
  store i32 16, ptr %295, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i.i, label %331, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #25
  br label %333

331:                                              ; preds = %323
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #24
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8, !tbaa !37
  store i32 %324, ptr %295, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %333, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %335 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %334, %333 ], [ %322, %Vec_IntGrow.exit.i.i ]
  %336 = load i32, ptr %309, align 4, !tbaa !51
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4, !tbaa !51
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %335, i64 %338
  store i32 %300, ptr %339, align 4, !tbaa !38
  %340 = load i32, ptr %309, align 4, !tbaa !51
  %341 = load i32, ptr %295, align 8, !tbaa !52
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %Vec_IntPush.exit11.sink.split.i, label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %343 = icmp slt i32 %340, 16
  %344 = shl nuw nsw i32 %340, 1
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 2
  %.sink321 = select i1 %343, i64 64, i64 %346
  %.sink.i = select i1 %343, i32 16, i32 %344
  %347 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %.sink321) #25
  %348 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !37
  store i32 %.sink.i, ptr %295, align 8, !tbaa !52
  %.pre = load i32, ptr %309, align 4, !tbaa !51
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %349 = phi i32 [ %340, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit11.sink.split.i ]
  %350 = phi ptr [ %335, %Vec_IntPush.exit.i ], [ %347, %Vec_IntPush.exit11.sink.split.i ]
  %351 = add nsw i32 %349, 1
  store i32 %351, ptr %309, align 4, !tbaa !51
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %350, i64 %352
  store i32 %280, ptr %353, align 4, !tbaa !38
  %354 = load i32, ptr %309, align 4, !tbaa !51
  %355 = load i32, ptr %295, align 8, !tbaa !52
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %Vec_IntPush.exit18.sink.split.i, label %Vec_IntPushThree.exit

Vec_IntPush.exit18.sink.split.i:                  ; preds = %Vec_IntPush.exit11.i
  %357 = icmp slt i32 %354, 16
  %358 = shl nuw nsw i32 %354, 1
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 2
  %.sink = select i1 %357, i64 64, i64 %360
  %.sink27.i = select i1 %357, i32 16, i32 %358
  %361 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %.sink) #25
  %362 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %361, ptr %362, align 8, !tbaa !37
  store i32 %.sink27.i, ptr %295, align 8, !tbaa !52
  %.pre289 = load i32, ptr %309, align 4, !tbaa !51
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %363 = phi i32 [ %354, %Vec_IntPush.exit11.i ], [ %.pre289, %Vec_IntPush.exit18.sink.split.i ]
  %364 = phi ptr [ %350, %Vec_IntPush.exit11.i ], [ %361, %Vec_IntPush.exit18.sink.split.i ]
  %365 = add nsw i32 %363, 1
  store i32 %365, ptr %309, align 4, !tbaa !51
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %364, i64 %366
  store i32 %308, ptr %367, align 4, !tbaa !38
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %262, %Vec_IntPushThree.exit, %183, %282, %286, %Gia_ObjReprObj.exit, %271, %194, %199, %187, %190, %277
  %.2 = phi i32 [ %.1265, %187 ], [ %.1265, %190 ], [ %.1265, %Gia_ObjReprObj.exit ], [ %.1265, %277 ], [ %.1265, %286 ], [ %.1265, %282 ], [ 1, %Vec_IntPushThree.exit ], [ %.1265, %271 ], [ %.1265, %199 ], [ %.1265, %194 ], [ %.1265, %183 ], [ %.1265, %262 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %368 = load i32, ptr %96, align 8, !tbaa !53
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next280, %369
  br i1 %370, label %.lr.ph266, label %.critedge4, !llvm.loop !151

.critedge4:                                       ; preds = %.lr.ph266, %Gia_ObjReprObj.exit.thread
  %.1.lcssa.ph = phi i32 [ %.1265, %.lr.ph266 ], [ %.2, %Gia_ObjReprObj.exit.thread ]
  %371 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %371, label %.thread, label %372

372:                                              ; preds = %.critedge4
  %373 = load ptr, ptr %94, align 8, !tbaa !123
  %374 = tail call i32 @Cec2_ManSimulate(ptr noundef nonnull %0, ptr noundef %373, ptr noundef %4)
  %.not159 = icmp eq i32 %374, 0
  br i1 %.not159, label %382, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %62, align 4, !tbaa !14
  %.not160 = icmp eq i32 %376, 0
  br i1 %.not160, label %382, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %91, align 8, !tbaa !143
  %379 = load i32, ptr %1, align 4, !tbaa !3
  %380 = shl nsw i32 %379, 6
  %381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %374, i32 noundef %378, i32 noundef %380)
  br label %382

382:                                              ; preds = %377, %375, %372
  %383 = load i32, ptr %6, align 4, !tbaa !11
  %.not161 = icmp eq i32 %383, 0
  br i1 %.not161, label %.thread, label %384

384:                                              ; preds = %382
  %385 = tail call i32 @Cec2_ManSimulateCos(ptr noundef nonnull %0)
  %.not162 = icmp eq i32 %385, 0
  br i1 %.not162, label %.critedge2, label %.thread

.thread:                                          ; preds = %Cec2_ManSimulateCis.exit233, %384, %382, %.critedge4
  %.1.lcssa319 = phi i1 [ true, %.critedge4 ], [ false, %384 ], [ false, %382 ], [ true, %Cec2_ManSimulateCis.exit233 ]
  %386 = load i32, ptr %62, align 4, !tbaa !14
  %.not.i236 = icmp eq i32 %386, 0
  br i1 %.not.i236, label %Cec2_ManPrintStats.exit239, label %387

387:                                              ; preds = %.thread
  br i1 %.not9.i237, label %.thread.i238, label %390

.thread.i238:                                     ; preds = %387
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0)
  %389 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %396

390:                                              ; preds = %387
  %391 = load i32, ptr %99, align 4, !tbaa !142
  %392 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %391)
  %393 = load i32, ptr %100, align 8, !tbaa !145
  %394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %393)
  %395 = load i32, ptr %101, align 4, !tbaa !146
  br label %396

396:                                              ; preds = %390, %.thread.i238
  %397 = phi i32 [ %395, %390 ], [ 0, %.thread.i238 ]
  %398 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %397)
  %399 = load i32, ptr %102, align 4, !tbaa !13
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef %399, float noundef 0.000000e+00) #23
  br label %Cec2_ManPrintStats.exit239

Cec2_ManPrintStats.exit239:                       ; preds = %.thread, %396
  %400 = add nuw nsw i32 %.0142269, 1
  br i1 %.1.lcssa319, label %.critedge2, label %150, !llvm.loop !152

.critedge2:                                       ; preds = %384, %Cec2_ManPrintStats.exit239, %150
  %.not163 = icmp eq ptr %2, null
  br i1 %.not163, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %401 = load i32, ptr %96, align 8, !tbaa !53
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph271, label %.critedge6

.lr.ph271:                                        ; preds = %.preheader, %433
  %403 = phi i32 [ %434, %433 ], [ %401, %.preheader ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %433 ], [ 0, %.preheader ]
  %.val182 = load ptr, ptr %95, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw [12 x i8], ptr %.val182, i64 %indvars.iv282
  %.not164 = icmp eq ptr %.val182, null
  br i1 %.not164, label %.critedge6, label %405

405:                                              ; preds = %.lr.ph271
  %.val180 = load i64, ptr %404, align 4
  %406 = and i64 %.val180, 2147483648
  %.not.i240 = icmp ne i64 %406, 0
  %407 = and i64 %.val180, 536870911
  %408 = icmp eq i64 %407, 536870911
  %narrow.i241.not = or i1 %.not.i240, %408
  br i1 %narrow.i241.not, label %433, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !117
  %.not167 = icmp eq i32 %411, -1
  br i1 %.not167, label %412, label %433

412:                                              ; preds = %409
  %413 = load ptr, ptr %98, align 8, !tbaa !57
  %414 = sub nsw i64 0, %407
  %415 = getelementptr inbounds [12 x i8], ptr %404, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !117
  %418 = trunc i64 %.val180 to i32
  %419 = lshr i32 %418, 29
  %420 = and i32 %419, 1
  %421 = xor i32 %417, %420
  %422 = lshr i64 %.val180, 32
  %423 = and i64 %422, 536870911
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds [12 x i8], ptr %404, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !117
  %428 = lshr i64 %.val180, 61
  %429 = trunc nuw nsw i64 %428 to i32
  %430 = and i32 %429, 1
  %431 = xor i32 %427, %430
  %432 = tail call i32 @Gia_ManHashAnd(ptr noundef %413, i32 noundef %421, i32 noundef %431) #23
  store i32 %432, ptr %410, align 4, !tbaa !117
  %.pre290 = load i32, ptr %96, align 8, !tbaa !53
  br label %433

433:                                              ; preds = %405, %412, %409
  %434 = phi i32 [ %403, %405 ], [ %.pre290, %412 ], [ %403, %409 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next283, %435
  br i1 %436, label %.lr.ph271, label %.critedge6, !llvm.loop !153

.critedge6:                                       ; preds = %.lr.ph271, %433, %.preheader
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %438 = load ptr, ptr %437, align 8, !tbaa !77
  %439 = getelementptr i8, ptr %438, i64 4
  %.val185273 = load i32, ptr %439, align 4, !tbaa !51
  %440 = icmp sgt i32 %.val185273, 0
  br i1 %440, label %.lr.ph275, label %.critedge8

.lr.ph275:                                        ; preds = %.critedge6, %Gia_ManAppendCo.exit
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %Gia_ManAppendCo.exit ], [ 0, %.critedge6 ]
  %441 = phi ptr [ %533, %Gia_ManAppendCo.exit ], [ %438, %.critedge6 ]
  %.val188 = load ptr, ptr %95, align 8, !tbaa !15
  %442 = getelementptr i8, ptr %441, i64 8
  %.val189.val = load ptr, ptr %442, align 8, !tbaa !37
  %443 = getelementptr inbounds nuw [4 x i8], ptr %.val189.val, i64 %indvars.iv285
  %444 = load i32, ptr %443, align 4, !tbaa !38
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [12 x i8], ptr %.val188, i64 %445
  %.not165 = icmp eq ptr %.val188, null
  br i1 %.not165, label %.critedge8, label %447

447:                                              ; preds = %.lr.ph275
  %448 = load ptr, ptr %98, align 8, !tbaa !57
  %449 = load i64, ptr %446, align 4
  %450 = and i64 %449, 536870911
  %451 = sub nsw i64 0, %450
  %452 = getelementptr inbounds [12 x i8], ptr %446, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !117
  %455 = trunc i64 %449 to i32
  %456 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %448)
  %457 = load i64, ptr %456, align 4
  %458 = or i64 %457, 2147483648
  store i64 %458, ptr %456, align 4
  %459 = getelementptr i8, ptr %448, i64 32
  %.val19.i = load ptr, ptr %459, align 8, !tbaa !15
  %460 = ptrtoint ptr %456 to i64
  %461 = ptrtoint ptr %.val19.i to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 12
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %454, 1
  %466 = sub i32 %464, %465
  %467 = and i32 %466, 536870911
  %468 = zext nneg i32 %467 to i64
  %469 = and i64 %458, -1073741824
  %470 = shl i32 %454, 29
  %471 = xor i32 %470, %455
  %472 = and i32 %471, 536870912
  %473 = zext nneg i32 %472 to i64
  %474 = or disjoint i64 %469, %473
  %475 = or disjoint i64 %474, %468
  store i64 %475, ptr %456, align 4
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %477 = load ptr, ptr %476, align 8, !tbaa !77
  %478 = getelementptr i8, ptr %477, i64 4
  %.val20.i = load i32, ptr %478, align 4, !tbaa !51
  %479 = and i32 %.val20.i, 536870911
  %480 = zext nneg i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 32
  %482 = and i64 %475, -2305843004918726657
  %483 = or disjoint i64 %482, %481
  store i64 %483, ptr %456, align 4
  %484 = load ptr, ptr %476, align 8, !tbaa !77
  %.val18.i = load ptr, ptr %459, align 8, !tbaa !15
  %485 = ptrtoint ptr %.val18.i to i64
  %486 = sub i64 %460, %485
  %487 = sdiv exact i64 %486, 12
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !51
  %491 = load i32, ptr %484, align 8, !tbaa !52
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %447
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i.i244 = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i245

493:                                              ; preds = %447
  %494 = icmp slt i32 %490, 16
  br i1 %494, label %495, label %503

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !37
  %.not9.i.i.i249 = icmp eq ptr %497, null
  br i1 %.not9.i.i.i249, label %500, label %498

498:                                              ; preds = %495
  %499 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %497, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i250

500:                                              ; preds = %495
  %501 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i250

Vec_IntGrow.exit.i.i250:                          ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %502, ptr %496, align 8, !tbaa !37
  store i32 16, ptr %484, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i245

503:                                              ; preds = %493
  %504 = shl nuw nsw i32 %490, 1
  %505 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %.not9.i9.i.i248 = icmp eq ptr %506, null
  %507 = zext nneg i32 %504 to i64
  %508 = shl nuw nsw i64 %507, 2
  br i1 %.not9.i9.i.i248, label %511, label %509

509:                                              ; preds = %503
  %510 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %508) #25
  br label %513

511:                                              ; preds = %503
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #24
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %505, align 8, !tbaa !37
  store i32 %504, ptr %484, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i245

Vec_IntPush.exit.i245:                            ; preds = %513, %Vec_IntGrow.exit.i.i250, %.Vec_IntGrow.exit10_crit_edge.i.i242
  %515 = phi ptr [ %.pre.i.i244, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %514, %513 ], [ %502, %Vec_IntGrow.exit.i.i250 ]
  %516 = load i32, ptr %489, align 4, !tbaa !51
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %489, align 4, !tbaa !51
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %515, i64 %518
  store i32 %488, ptr %519, align 4, !tbaa !38
  %520 = getelementptr inbounds nuw i8, ptr %448, i64 232
  %521 = load ptr, ptr %520, align 8, !tbaa !154
  %.not.i246 = icmp eq ptr %521, null
  br i1 %.not.i246, label %Gia_ManAppendCo.exit, label %522

522:                                              ; preds = %Vec_IntPush.exit.i245
  %523 = load i64, ptr %456, align 4
  %524 = and i64 %523, 536870911
  %525 = sub nsw i64 0, %524
  %526 = getelementptr inbounds [12 x i8], ptr %456, i64 %525
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %448, ptr noundef nonnull %526, ptr noundef nonnull %456) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i245, %522
  %.val.i247 = load ptr, ptr %459, align 8, !tbaa !15
  %527 = ptrtoint ptr %.val.i247 to i64
  %528 = sub i64 %460, %527
  %529 = sdiv exact i64 %528, 12
  %530 = trunc i64 %529 to i32
  %531 = shl i32 %530, 1
  %532 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 %531, ptr %532, align 4, !tbaa !117
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %533 = load ptr, ptr %437, align 8, !tbaa !77
  %534 = getelementptr i8, ptr %533, i64 4
  %.val185 = load i32, ptr %534, align 4, !tbaa !51
  %535 = sext i32 %.val185 to i64
  %536 = icmp slt i64 %indvars.iv.next286, %535
  br i1 %536, label %.lr.ph275, label %.critedge8, !llvm.loop !155

.critedge8:                                       ; preds = %.lr.ph275, %Gia_ManAppendCo.exit, %.critedge6
  %537 = load ptr, ptr %98, align 8, !tbaa !57
  %538 = tail call ptr @Gia_ManCleanup(ptr noundef %537) #23
  store ptr %538, ptr %2, align 8, !tbaa !156
  %539 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i251 = icmp eq ptr %539, null
  br i1 %.not.i251, label %Abc_UtilStrsav.exit, label %540

540:                                              ; preds = %.critedge8
  %541 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %539) #27
  %542 = add i64 %541, 1
  %543 = tail call noalias ptr @malloc(i64 noundef %542) #24
  %544 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull readonly dereferenceable(1) %539) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge8, %540
  %545 = phi ptr [ %543, %540 ], [ null, %.critedge8 ]
  store ptr %545, ptr %538, align 8, !tbaa !157
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !158
  %.not.i252 = icmp eq ptr %547, null
  br i1 %.not.i252, label %Abc_UtilStrsav.exit253, label %548

548:                                              ; preds = %Abc_UtilStrsav.exit
  %549 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %547) #27
  %550 = add i64 %549, 1
  %551 = tail call noalias ptr @malloc(i64 noundef %550) #24
  %552 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %551, ptr noundef nonnull readonly dereferenceable(1) %547) #23
  br label %Abc_UtilStrsav.exit253

Abc_UtilStrsav.exit253:                           ; preds = %Abc_UtilStrsav.exit, %548
  %553 = phi ptr [ %551, %548 ], [ null, %Abc_UtilStrsav.exit ]
  %554 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !158
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.critedge2, %Abc_UtilStrsav.exit253, %59, %20
  tail call void @Cec2_ManDestroy(ptr noundef %4)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %556 = load ptr, ptr %555, align 8, !tbaa !83
  %.not179 = icmp eq ptr %556, null
  %557 = zext i1 %.not179 to i32
  ret i32 %557
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #3

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManSimulateTest(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Cec2_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 12, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 10, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !159
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !161
  store i32 %15, ptr %9, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !162
  store i32 %17, ptr %11, align 4, !tbaa !14
  %18 = call i32 @Cec2_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !164
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
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
  store ptr %27, ptr %18, align 8, !tbaa !15
  %28 = load i32, ptr %4, align 4, !tbaa !163
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8, !tbaa !165
  %40 = load i32, ptr %4, align 4, !tbaa !163
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !163
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !51
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = load i32, ptr %50, align 8, !tbaa !52
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
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
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
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
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !51
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !51
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !53
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !53
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !15
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cec2_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!16, !19, i64 32}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !19, i64 32, !20, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !21, i64 64, !21, i64 72, !22, i64 80, !22, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !22, i64 128, !20, i64 144, !20, i64 152, !21, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !20, i64 184, !23, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !5, i64 224, !5, i64 228, !20, i64 232, !5, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !24, i64 272, !24, i64 280, !21, i64 288, !18, i64 296, !21, i64 304, !21, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !22, i64 392, !22, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !17, i64 512, !27, i64 520, !28, i64 528, !29, i64 536, !29, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !5, i64 592, !30, i64 596, !30, i64 600, !21, i64 608, !20, i64 616, !5, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !31, i64 720, !29, i64 728, !18, i64 736, !18, i64 744, !32, i64 752, !32, i64 760, !18, i64 768, !20, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !34, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !21, i64 912, !5, i64 920, !5, i64 924, !21, i64 928, !21, i64 936, !26, i64 944, !33, i64 952, !21, i64 960, !21, i64 968, !5, i64 976, !5, i64 980, !33, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !36, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !26, i64 1112}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !18, i64 0}
!20 = !{!"p1 int", !18, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!22 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !18, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !18, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !18, i64 0}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !18, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !18, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !18, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !18, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !18, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !18, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !18, i64 0}
!37 = !{!22, !20, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !5, i64 4}
!41 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!42 = !{!41, !18, i64 8}
!43 = !{!18, !18, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!16, !20, i64 144}
!48 = distinct !{!48, !45}
!49 = !{!41, !5, i64 0}
!50 = !{!16, !21, i64 424}
!51 = !{!22, !5, i64 4}
!52 = !{!22, !5, i64 0}
!53 = !{!16, !5, i64 24}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!58, !28, i64 16}
!58 = !{!"Cec2_Man_t_", !59, i64 0, !28, i64 8, !28, i64 16, !60, i64 24, !26, i64 32, !26, i64 40, !33, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152}
!59 = !{!"p1 _ZTS11Cec2_Par_t_", !18, i64 0}
!60 = !{!"p1 _ZTS9solver_t_", !18, i64 0}
!61 = !{!58, !26, i64 32}
!62 = !{!58, !26, i64 40}
!63 = !{!58, !60, i64 24}
!64 = !{!16, !21, i64 64}
!65 = !{!16, !5, i64 816}
!66 = !{!16, !33, i64 832}
!67 = !{!68, !69, i64 8}
!68 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !69, i64 8}
!69 = !{!"p1 long", !18, i64 0}
!70 = !{!32, !32, i64 0}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!16, !5, i64 812}
!74 = !{!75, !5, i64 0}
!75 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!76 = distinct !{!76, !45}
!77 = !{!16, !21, i64 72}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!16, !25, i64 376}
!84 = distinct !{!84, !45}
!85 = !{!16, !33, i64 848}
!86 = !{!68, !5, i64 4}
!87 = !{!68, !5, i64 0}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = !{!92, !32, i64 0}
!92 = !{!"timespec", !32, i64 0, !32, i64 8}
!93 = !{!92, !32, i64 8}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = !{!58, !32, i64 128}
!100 = !{!16, !23, i64 192}
!101 = distinct !{!101, !45}
!102 = !{!16, !20, i64 200}
!103 = distinct !{!103, !45}
!104 = !{!58, !32, i64 136}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = !{!33, !33, i64 0}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!58, !32, i64 152}
!115 = !{!58, !59, i64 0}
!116 = !{!58, !28, i64 8}
!117 = !{!118, !5, i64 8}
!118 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!119 = distinct !{!119, !45}
!120 = !{!58, !21, i64 56}
!121 = !{!58, !21, i64 64}
!122 = !{!58, !21, i64 72}
!123 = !{!58, !21, i64 80}
!124 = !{!125, !32, i64 0}
!125 = !{!"satoko_opts", !32, i64 0, !32, i64 8, !126, i64 16, !126, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !30, i64 60, !126, i64 64, !30, i64 72, !5, i64 76, !32, i64 80, !5, i64 88, !5, i64 92, !30, i64 96, !6, i64 100, !6, i64 101}
!126 = !{!"double", !6, i64 0}
!127 = !{!16, !18, i64 768}
!128 = !{!58, !32, i64 104}
!129 = !{!58, !32, i64 112}
!130 = !{!58, !32, i64 120}
!131 = !{!58, !32, i64 144}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!134 = !{!26, !26, i64 0}
!135 = !{!21, !21, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"vprintf: argument 0"}
!138 = distinct !{!138, !"vprintf"}
!139 = !{!16, !5, i64 176}
!140 = !{!16, !20, i64 616}
!141 = distinct !{!141, !45}
!142 = !{!58, !5, i64 92}
!143 = !{!58, !5, i64 88}
!144 = distinct !{!144, !45}
!145 = !{!58, !5, i64 96}
!146 = !{!58, !5, i64 100}
!147 = !{!148, !32, i64 40}
!148 = !{!"satoko_stats", !5, i64 0, !5, i64 4, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = !{!16, !20, i64 232}
!155 = distinct !{!155, !45}
!156 = !{!28, !28, i64 0}
!157 = !{!16, !17, i64 0}
!158 = !{!16, !17, i64 8}
!159 = !{!160, !5, i64 16}
!160 = !{!"Cec_ParFra_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !17, i64 104}
!161 = !{!160, !5, i64 72}
!162 = !{!160, !5, i64 84}
!163 = !{!16, !5, i64 28}
!164 = !{!16, !5, i64 796}
!165 = !{!16, !20, i64 40}

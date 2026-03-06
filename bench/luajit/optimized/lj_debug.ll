; ModuleID = 'bench/luajit/original/lj_debug.ll'
source_filename = "bench/luajit/original/lj_debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[builtin:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"builtin:%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%p:%d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\22%s\22:%d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[builtin#\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Snlf\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\0A\09[builtin#%d]:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\0A\09%s:\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" at %p\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"(for index)\00(for limit)\00(for step)\00(for generator)\00(for state)\00(for control)\00\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"(*vararg)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"[string]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lj_debug_frame(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = icmp ugt ptr %10, %7
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = and i64 %13, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %0, %15
  %17 = zext i1 %16 to i32
  %spec.select41 = add nsw i32 %1, %17
  %18 = icmp eq i32 %spec.select41, 0
  br i1 %18, label %.lr.ph._crit_edge, label %.lr.ph44

.lr.ph:                                           ; preds = %51
  %19 = getelementptr inbounds i8, ptr %.1, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %0, %22
  %24 = zext i1 %23 to i32
  %spec.select = add nsw i32 %.2, %24
  %25 = icmp eq i32 %spec.select, 0
  br i1 %25, label %.lr.ph._crit_edge, label %.lr.ph44, !llvm.loop !16

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.02232.lcssa = phi ptr [ %10, %.lr.ph.preheader ], [ %.0233142, %.lr.ph ]
  %.02331.lcssa = phi ptr [ %10, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %26 = ptrtoint ptr %.02232.lcssa to i64
  %27 = ptrtoint ptr %.02331.lcssa to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  br label %.loopexit

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %spec.select43 = phi i32 [ %spec.select, %.lr.ph ], [ %spec.select41, %.lr.ph.preheader ]
  %.0233142 = phi ptr [ %.1, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %31 = add nsw i32 %spec.select43, -1
  %32 = load i64, ptr %.0233142, align 8, !tbaa !15
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %.lr.ph44
  %36 = inttoptr i64 %32 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = add nuw nsw i32 %40, 2
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %.0233142, i64 %43
  br label %51

45:                                               ; preds = %.lr.ph44
  %46 = and i64 %32, 7
  %47 = icmp eq i64 %46, 3
  %spec.select26 = select i1 %47, i32 %spec.select43, i32 %31
  %48 = and i64 %32, -8
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %.0233142, i64 %49
  br label %51

51:                                               ; preds = %45, %35
  %.2 = phi i32 [ %31, %35 ], [ %spec.select26, %45 ]
  %.1 = phi ptr [ %44, %35 ], [ %50, %45 ]
  %52 = icmp ugt ptr %.1, %7
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %51, %3, %.lr.ph._crit_edge
  %storemerge = phi i32 [ %30, %.lr.ph._crit_edge ], [ %1, %3 ], [ %.2, %51 ]
  %.0 = phi ptr [ %.02331.lcssa, %.lr.ph._crit_edge ], [ null, %3 ], [ null, %51 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !18
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_debug_line(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp ule i32 %1, %7
  %9 = icmp ne i64 %4, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %43

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i32 %1, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add nsw i32 %16, %12
  br label %43

18:                                               ; preds = %10
  %19 = add i32 %1, -1
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 256
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %12, %29
  br label %43

31:                                               ; preds = %21
  %32 = icmp samesign ult i32 %23, 65536
  %33 = zext i32 %19 to i64
  br i1 %32, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !25
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %12, %37
  br label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %33
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add nsw i32 %41, %12
  br label %43

43:                                               ; preds = %2, %14, %25, %34, %39, %18
  %.1 = phi i32 [ %12, %18 ], [ %17, %14 ], [ %42, %39 ], [ %30, %25 ], [ %38, %34 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lj_debug_uvname(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %4 to ptr
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %.loopexit, label %.preheader.outer

.preheader.outer:                                 ; preds = %5, %9
  %.06.ph = phi i32 [ %10, %9 ], [ %1, %5 ]
  %.1.ph = phi ptr [ %7, %9 ], [ %6, %5 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.preheader
  %.1 = phi ptr [ %7, %.preheader ], [ %.1.ph, %.preheader.outer ]
  %7 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %8 = load i8, ptr %.1, align 1, !tbaa !15
  %.not13 = icmp eq i8 %8, 0
  br i1 %.not13, label %9, label %.preheader, !llvm.loop !27

9:                                                ; preds = %.preheader
  %10 = add i32 %.06.ph, -1
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %.loopexit, label %.preheader.outer, !llvm.loop !27

.loopexit:                                        ; preds = %9, %5, %2
  %.08 = phi ptr [ @.str, %2 ], [ %6, %5 ], [ %7, %9 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lj_debug_uvnamev(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %.mask = and i64 %5, -140737488355328
  %6 = icmp eq i64 %.mask, -1266637395197952
  br i1 %6, label %7, label %lj_debug_uvname.exit.thread

7:                                                ; preds = %4
  %8 = and i64 %5, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 -44
  %18 = load i8, ptr %17, align 4, !tbaa !28
  %19 = zext i8 %18 to i32
  %.not = icmp ult i32 %1, %19
  br i1 %.not, label %20, label %lj_debug_uvname.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %2, align 8, !tbaa !29
  store ptr %25, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds i8, ptr %16, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %lj_debug_uvname.exit.thread, label %31

31:                                               ; preds = %20
  %32 = inttoptr i64 %30 to ptr
  %.not12.i = icmp eq i32 %1, 0
  br i1 %.not12.i, label %lj_debug_uvname.exit.thread, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %31, %35
  %.06.i.ph = phi i32 [ %36, %35 ], [ %1, %31 ]
  %.1.i.ph = phi ptr [ %33, %35 ], [ %32, %31 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %.1.i = phi ptr [ %33, %.preheader.i ], [ %.1.i.ph, %.preheader.i.outer ]
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %34 = load i8, ptr %.1.i, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %34, 0
  br i1 %.not13.i, label %35, label %.preheader.i, !llvm.loop !27

35:                                               ; preds = %.preheader.i
  %36 = add nsw i32 %.06.i.ph, -1
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %lj_debug_uvname.exit.thread, label %.preheader.i.outer, !llvm.loop !27

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = icmp ult i32 %1, %40
  br i1 %41, label %42, label %lj_debug_uvname.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = zext nneg i32 %1 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %45, ptr %2, align 8, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !30
  br label %lj_debug_uvname.exit.thread

lj_debug_uvname.exit.thread:                      ; preds = %35, %4, %13, %37, %20, %31, %42
  %.3 = phi ptr [ null, %4 ], [ @.str, %42 ], [ %32, %31 ], [ @.str, %20 ], [ null, %37 ], [ null, %13 ], [ %33, %35 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_debug_slotname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %debug_varname.exit.us.preheader, label %.split

debug_varname.exit.us.preheader:                  ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -4
  %12 = icmp ugt ptr %11, %6
  br i1 %12, label %.lr.ph256, label %.thread67

debug_varname.exit.us.loopexit:                   ; preds = %29
  %13 = lshr i32 %19, 16
  %14 = getelementptr inbounds i8, ptr %18, i64 -4
  %15 = icmp ugt ptr %14, %6
  br i1 %15, label %.lr.ph256, label %.thread67

.lr.ph256:                                        ; preds = %debug_varname.exit.us.preheader, %debug_varname.exit.us.loopexit
  %16 = phi ptr [ %14, %debug_varname.exit.us.loopexit ], [ %11, %debug_varname.exit.us.preheader ]
  %.044.us259 = phi ptr [ %18, %debug_varname.exit.us.loopexit ], [ %1, %debug_varname.exit.us.preheader ]
  %.046.us258 = phi i32 [ %13, %debug_varname.exit.us.loopexit ], [ %2, %debug_varname.exit.us.preheader ]
  br label %17

17:                                               ; preds = %.backedge, %.lr.ph256
  %18 = phi ptr [ %16, %.lr.ph256 ], [ %.be, %.backedge ]
  %.145.us255 = phi ptr [ %.044.us259, %.lr.ph256 ], [ %18, %.backedge ]
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = and i32 %19, 255
  %21 = lshr i32 %19, 8
  %22 = and i32 %21, 255
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = and i16 %25, 7
  switch i16 %26, label %35 [
    i16 2, label %30
    i16 1, label %27
  ]

27:                                               ; preds = %17
  %28 = icmp eq i32 %22, %.046.us258
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %trunc.us = trunc i32 %19 to i8
  switch i8 %trunc.us, label %.thread67 [
    i8 18, label %debug_varname.exit.us.loopexit
    i8 54, label %.split98.us
    i8 57, label %.split100.us
    i8 45, label %.split105.us
  ]

30:                                               ; preds = %17
  %.not55.us = icmp ult i32 %.046.us258, %22
  br i1 %.not55.us, label %35, label %31

31:                                               ; preds = %30
  %.not56.us = icmp eq i32 %20, 44
  %32 = lshr i32 %19, 16
  %.not57.us = icmp ugt i32 %.046.us258, %32
  %or.cond.us = and i1 %.not56.us, %.not57.us
  %33 = getelementptr inbounds i8, ptr %18, i64 -4
  %34 = icmp ugt ptr %33, %6
  %or.cond261 = select i1 %or.cond.us, i1 %34, i1 false
  br i1 %or.cond261, label %.backedge, label %.thread67

35:                                               ; preds = %30, %27, %17
  %.old = getelementptr inbounds i8, ptr %18, i64 -4
  %.old260 = icmp ugt ptr %.old, %6
  br i1 %.old260, label %.backedge, label %.thread67

.backedge:                                        ; preds = %35, %31
  %.be = phi ptr [ %.old, %35 ], [ %33, %31 ]
  br label %17

.split.loopexit:                                  ; preds = %88
  %36 = lshr i32 %73, 16
  %.val.pre = load i64, ptr %8, align 8, !tbaa !32
  br label %.split, !llvm.loop !33

.split:                                           ; preds = %4, %.split.loopexit
  %.val = phi i64 [ %.val.pre, %.split.loopexit ], [ %9, %4 ]
  %.046 = phi i32 [ %36, %.split.loopexit ], [ %2, %4 ]
  %.044 = phi ptr [ %72, %.split.loopexit ], [ %1, %4 ]
  %37 = ptrtoint ptr %.044 to i64
  %38 = sub i64 %37, %7
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = inttoptr i64 %.val to ptr
  store ptr %41, ptr %5, align 8, !tbaa !35
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %debug_varname.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %.split, %69
  %.promoted.i = phi ptr [ %.pre.i, %69 ], [ %41, %.split ]
  %.026.i = phi i32 [ %52, %69 ], [ 0, %.split ]
  %.019.i = phi i32 [ %.120.i, %69 ], [ %.046, %.split ]
  %42 = load i8, ptr %.promoted.i, align 1, !tbaa !15
  %43 = icmp ult i8 %42, 7
  br i1 %43, label %44, label %.preheader18.i

44:                                               ; preds = %.preheader19.i
  %45 = icmp eq i8 %42, 0
  br i1 %45, label %debug_varname.exit, label %.loopexit.i

.preheader18.i:                                   ; preds = %.preheader19.i, %.preheader18.i
  %46 = phi ptr [ %47, %.preheader18.i ], [ %.promoted.i, %.preheader19.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !35
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %.not35.i = icmp eq i8 %48, 0
  br i1 %.not35.i, label %.loopexit.i, label %.preheader18.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %.preheader18.i, %44
  %49 = phi ptr [ %.promoted.i, %44 ], [ %47, %.preheader18.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %5, align 8, !tbaa !35
  %51 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %5) #11
  %52 = add i32 %51, %.026.i
  %53 = icmp ugt i32 %52, %40
  br i1 %53, label %debug_varname.exit, label %54

54:                                               ; preds = %.loopexit.i
  %55 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %5) #11
  %56 = add i32 %55, %52
  %57 = icmp ugt i32 %56, %40
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = add i32 %.019.i, -1
  %60 = icmp eq i32 %.019.i, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  br i1 %43, label %62, label %.loopexit

62:                                               ; preds = %61
  %63 = zext nneg i8 %42 to i32
  %64 = add nsw i32 %63, -1
  %.not36.i = icmp eq i32 %64, 0
  br i1 %.not36.i, label %.loopexit, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %62, %67
  %.125.i.ph = phi ptr [ %65, %67 ], [ @.str.34, %62 ]
  %.022.i.ph = phi i32 [ %68, %67 ], [ %64, %62 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %.125.i = phi ptr [ %65, %.preheader.i ], [ %.125.i.ph, %.preheader.i.outer ]
  %65 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %66 = load i8, ptr %.125.i, align 1, !tbaa !15
  %.not37.i = icmp eq i8 %66, 0
  br i1 %.not37.i, label %67, label %.preheader.i, !llvm.loop !38

67:                                               ; preds = %.preheader.i
  %68 = add i32 %.022.i.ph, -1
  %.not38.i = icmp eq i32 %68, 0
  br i1 %.not38.i, label %.loopexit, label %.preheader.i.outer, !llvm.loop !38

69:                                               ; preds = %58, %54
  %.120.i = phi i32 [ %.019.i, %54 ], [ %59, %58 ]
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %.preheader19.i

debug_varname.exit:                               ; preds = %44, %.loopexit.i, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds i8, ptr %.044, i64 -4
  %71 = icmp ugt ptr %70, %6
  br i1 %71, label %.lr.ph, label %.thread67

.loopexit:                                        ; preds = %67, %61, %62
  %.2.i.ph = phi ptr [ %.promoted.i, %61 ], [ @.str.34, %62 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.2.i.ph, ptr %3, align 8, !tbaa !35
  br label %.thread67

.lr.ph:                                           ; preds = %debug_varname.exit, %.lr.ph.backedge
  %72 = phi ptr [ %.be283, %.lr.ph.backedge ], [ %70, %debug_varname.exit ]
  %.145253 = phi ptr [ %72, %.lr.ph.backedge ], [ %.044, %debug_varname.exit ]
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = and i32 %73, 255
  %75 = lshr i32 %73, 8
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !25
  %80 = and i16 %79, 7
  switch i16 %80, label %133 [
    i16 2, label %81
    i16 1, label %86
  ]

81:                                               ; preds = %.lr.ph
  %.not55 = icmp ult i32 %.046, %76
  br i1 %.not55, label %133, label %82

82:                                               ; preds = %81
  %.not56 = icmp eq i32 %74, 44
  %83 = lshr i32 %73, 16
  %.not57 = icmp ugt i32 %.046, %83
  %or.cond = and i1 %.not56, %.not57
  %84 = getelementptr inbounds i8, ptr %72, i64 -4
  %85 = icmp ugt ptr %84, %6
  %or.cond264 = select i1 %or.cond, i1 %85, i1 false
  br i1 %or.cond264, label %.lr.ph.backedge, label %.thread67

86:                                               ; preds = %.lr.ph
  %87 = icmp eq i32 %76, %.046
  br i1 %87, label %88, label %133

88:                                               ; preds = %86
  %trunc = trunc i32 %73 to i8
  switch i8 %trunc, label %.thread67 [
    i8 18, label %.split.loopexit
    i8 54, label %.split98.us
    i8 57, label %.split100.us
    i8 45, label %.split105.us
  ]

.split98.us:                                      ; preds = %88, %29
  %.us-phi = phi i32 [ %19, %29 ], [ %73, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = inttoptr i64 %90 to ptr
  %92 = lshr i32 %.us-phi, 16
  %93 = xor i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %3, align 8, !tbaa !35
  br label %.thread67

.split100.us:                                     ; preds = %88, %29
  %.us-phi101 = phi i32 [ %19, %29 ], [ %73, %88 ]
  %.us-phi102 = phi i32 [ %.046.us258, %29 ], [ %.046, %88 ]
  %.us-phi103 = phi ptr [ %.145.us255, %29 ], [ %.145253, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i32 %.us-phi101, 16
  %103 = and i32 %102, 255
  %104 = xor i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %101, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %3, align 8, !tbaa !35
  %110 = getelementptr inbounds i8, ptr %.us-phi103, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 18
  br i1 %113, label %114, label %123

114:                                              ; preds = %.split100.us
  %115 = lshr i32 %111, 8
  %116 = and i32 %115, 255
  %117 = add nuw nsw i32 %.us-phi102, 2
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = lshr i32 %111, 16
  %121 = lshr i32 %.us-phi101, 24
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %.thread67, label %123

123:                                              ; preds = %.split100.us, %114, %119
  br label %.thread67

.split105.us:                                     ; preds = %88, %29
  %.us-phi106 = phi i32 [ %19, %29 ], [ %73, %88 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %.not.i58 = icmp eq i64 %125, 0
  br i1 %.not.i58, label %lj_debug_uvname.exit, label %126

126:                                              ; preds = %.split105.us
  %127 = lshr i32 %.us-phi106, 16
  %128 = inttoptr i64 %125 to ptr
  %.not12.i = icmp eq i32 %127, 0
  br i1 %.not12.i, label %lj_debug_uvname.exit, label %.preheader.i59.outer

.preheader.i59.outer:                             ; preds = %126, %131
  %.06.i.ph = phi i32 [ %132, %131 ], [ %127, %126 ]
  %.1.i.ph = phi ptr [ %129, %131 ], [ %128, %126 ]
  br label %.preheader.i59

.preheader.i59:                                   ; preds = %.preheader.i59.outer, %.preheader.i59
  %.1.i = phi ptr [ %129, %.preheader.i59 ], [ %.1.i.ph, %.preheader.i59.outer ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %130 = load i8, ptr %.1.i, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %130, 0
  br i1 %.not13.i, label %131, label %.preheader.i59, !llvm.loop !27

131:                                              ; preds = %.preheader.i59
  %132 = add nsw i32 %.06.i.ph, -1
  %.not14.i = icmp eq i32 %132, 0
  br i1 %.not14.i, label %lj_debug_uvname.exit, label %.preheader.i59.outer, !llvm.loop !27

lj_debug_uvname.exit:                             ; preds = %131, %.split105.us, %126
  %.08.i = phi ptr [ @.str, %.split105.us ], [ %128, %126 ], [ %129, %131 ]
  store ptr %.08.i, ptr %3, align 8, !tbaa !35
  br label %.thread67

133:                                              ; preds = %81, %86, %.lr.ph
  %.old262 = getelementptr inbounds i8, ptr %72, i64 -4
  %.old263 = icmp ugt ptr %.old262, %6
  br i1 %.old263, label %.lr.ph.backedge, label %.thread67

.lr.ph.backedge:                                  ; preds = %133, %82
  %.be283 = phi ptr [ %.old262, %133 ], [ %84, %82 ]
  br label %.lr.ph, !llvm.loop !33

.thread67:                                        ; preds = %88, %debug_varname.exit, %82, %133, %29, %debug_varname.exit.us.loopexit, %35, %31, %debug_varname.exit.us.preheader, %123, %119, %.split98.us, %lj_debug_uvname.exit, %.loopexit
  %.1 = phi ptr [ @.str.1, %.loopexit ], [ @.str.5, %lj_debug_uvname.exit ], [ @.str.2, %.split98.us ], [ @.str.3, %119 ], [ @.str.4, %123 ], [ null, %29 ], [ null, %debug_varname.exit.us.preheader ], [ null, %82 ], [ null, %35 ], [ null, %31 ], [ null, %debug_varname.exit.us.loopexit ], [ null, %133 ], [ null, %debug_varname.exit ], [ null, %88 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_debug_funcname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not = icmp ugt ptr %1, %7
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !15
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 3
  %12 = and i64 %9, -8
  %13 = sub i64 0, %12
  %.033.idx = select i1 %11, i64 %13, i64 0
  %.033 = getelementptr inbounds i8, ptr %1, i64 %.033.idx
  %14 = load i64, ptr %.033, align 8, !tbaa !15
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = inttoptr i64 %14 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = add nuw nsw i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %.033, i64 %25
  br label %31

27:                                               ; preds = %8
  %28 = and i64 %14, -8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %.033, i64 %29
  br label %31

31:                                               ; preds = %27, %17
  %32 = phi ptr [ %26, %17 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call fastcc i32 @debug_framepc(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %.033)
  %.not38 = icmp eq i32 %37, -1
  br i1 %.not38, label %.thread, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = inttoptr i64 %40 to ptr
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = and i32 %44, 255
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = lshr i16 %48, 11
  switch i16 %49, label %57 [
    i16 9, label %50
    i16 22, label %.thread
  ]

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %41, i64 -104
  %52 = lshr i32 %44, 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %45, 69
  %55 = add nsw i32 %53, -3
  %spec.select = select i1 %54, i32 %55, i32 %53
  %56 = tail call ptr @lj_debug_slotname(ptr noundef nonnull %51, ptr noundef nonnull %43, i32 noundef %spec.select, ptr noundef %2)
  br label %.thread

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %62 = zext nneg i16 %49 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %2, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %57, %50, %31, %38, %3
  %.032 = phi ptr [ null, %31 ], [ null, %3 ], [ null, %38 ], [ @.str.6, %57 ], [ %56, %50 ]
  ret ptr %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @debug_framepc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ne i64 %18, %20
  %.not67 = icmp ne i64 %18, 0
  %or.cond = and i1 %.not67, %21
  br i1 %or.cond, label %97, label %.critedge

22:                                               ; preds = %7
  %23 = load i64, ptr %2, align 8, !tbaa !15
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 7
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 -16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  br label %97

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %32
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %92
  %.04774 = phi ptr [ %41, %.preheader.lr.ph ], [ %.148, %92 ]
  %.04973 = phi ptr [ %38, %.preheader.lr.ph ], [ %.251, %92 ]
  br label %43

43:                                               ; preds = %.preheader, %53
  %.150 = phi ptr [ %58, %53 ], [ %.04973, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i64, ptr %42, align 8, !tbaa !4
  %49 = inttoptr i64 %48 to ptr
  %50 = sub nsw i32 0, %45
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %.not = icmp ult ptr %.04774, %52
  br i1 %.not, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.150, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -4
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %.critedge, label %43, !llvm.loop !45

60:                                               ; preds = %47, %43
  %61 = icmp ult ptr %.04774, %2
  br i1 %61, label %94, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %.04774, align 8, !tbaa !15
  %64 = and i64 %63, 3
  switch i64 %64, label %75 [
    i64 0, label %65
    i64 1, label %82
  ]

65:                                               ; preds = %62
  %66 = inttoptr i64 %63 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = add nuw nsw i32 %70, 2
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %.04774, i64 %73
  br label %92

75:                                               ; preds = %62
  %76 = and i64 %63, 7
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.04774, i64 -24
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %62, %78
  %83 = getelementptr inbounds nuw i8, ptr %.150, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %82, %78, %75
  %.3 = phi ptr [ %87, %82 ], [ %.150, %78 ], [ %.150, %75 ]
  %89 = and i64 %63, -8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %.04774, i64 %90
  br label %92

92:                                               ; preds = %88, %65
  %.251 = phi ptr [ %.150, %65 ], [ %.3, %88 ]
  %.148 = phi ptr [ %74, %65 ], [ %91, %88 ]
  %93 = icmp eq ptr %.251, null
  br i1 %93, label %.critedge, label %.preheader

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %.not66 = icmp eq i64 %96, 0
  br i1 %.not66, label %.critedge, label %97

97:                                               ; preds = %94, %22, %15, %29
  %.254.in = phi i64 [ %18, %15 ], [ %23, %22 ], [ %31, %29 ], [ %96, %94 ]
  %.254 = inttoptr i64 %.254.in to ptr
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = inttoptr i64 %99 to ptr
  %101 = sub i64 %.254.in, %99
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = getelementptr inbounds i8, ptr %100, i64 -92
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = icmp ugt i32 %104, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %.254, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -77
  %narrow = icmp ult i32 %112, -4
  br i1 %narrow, label %.critedge, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %.254, i64 -12
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = sub i64 %115, %99
  %117 = lshr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  br label %.critedge

.critedge:                                        ; preds = %92, %53, %32, %9, %15, %94, %97, %113, %108, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ -1, %108 ], [ %118, %113 ], [ %104, %97 ], [ -1, %94 ], [ -1, %15 ], [ -1, %32 ], [ -1, %53 ], [ -1, %92 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_debug_shortname(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 1, !tbaa !15
  switch i8 %5, label %.preheader [
    i8 61, label %6
    i8 64, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %8 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 60) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %15 = icmp ugt i32 %13, 59
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %0, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 46, ptr %20, align 1, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 46, ptr %21, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %16, %10
  %.039 = phi ptr [ %19, %16 ], [ %14, %10 ]
  %.038 = phi ptr [ %22, %16 ], [ %0, %10 ]
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.038, ptr noundef nonnull dereferenceable(1) %.039) #11
  br label %46

.preheader:                                       ; preds = %3, %28
  %.042 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.042
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp ult i8 %26, 32
  br i1 %27, label %30, label %28

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.042, 1
  %exitcond.not = icmp eq i64 %29, 48
  br i1 %exitcond.not, label %30, label %.preheader, !llvm.loop !53

30:                                               ; preds = %.preheader, %28
  %.0.lcssa = phi i64 [ %.042, %.preheader ], [ 48, %28 ]
  %31 = icmp eq i32 %2, -1
  %32 = select i1 %31, ptr @.str.7, ptr @.str.8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) %32, i64 10, i1 false) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %30
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.0.lcssa, i64 45)
  %37 = tail call ptr @strncpy(ptr noundef nonnull %33, ptr noundef nonnull %4, i64 noundef %spec.store.select) #11
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.store.select
  store i32 3026478, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  br label %43

40:                                               ; preds = %30
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %4) #11
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.lcssa
  br label %43

43:                                               ; preds = %40, %36
  %.1 = phi ptr [ %39, %36 ], [ %42, %40 ]
  %44 = select i1 %31, ptr @.str.10, ptr @.str.11
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %44) #11
  br label %46

46:                                               ; preds = %23, %43, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_addloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #3 {
  %5 = alloca [60 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.critedge.thread

14:                                               ; preds = %6
  %15 = tail call fastcc i32 @debug_framepc(ptr noundef readonly %0, ptr noundef nonnull readonly %10, ptr noundef readonly %3)
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %.critedge.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %19, i64 -92
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp ule i32 %15, %24
  %26 = icmp ne i64 %21, 0
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  %27 = getelementptr inbounds i8, ptr %19, i64 -32
  %28 = load i32, ptr %27, align 8, !tbaa !23
  br i1 %or.cond.i.i, label %29, label %.critedge

29:                                               ; preds = %16
  %30 = icmp eq i32 %15, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %19, i64 -28
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, %28
  br label %debug_frameline.exit

35:                                               ; preds = %29
  %36 = add i32 %15, -1
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %debug_frameline.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %19, i64 -28
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp slt i32 %40, 256
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %28, %46
  br label %debug_frameline.exit

48:                                               ; preds = %38
  %49 = icmp samesign ult i32 %40, 65536
  %50 = zext i32 %36 to i64
  br i1 %49, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %28, %54
  br label %debug_frameline.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %50
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = add nsw i32 %58, %28
  br label %debug_frameline.exit

debug_frameline.exit:                             ; preds = %31, %35, %42, %51, %56
  %.0.i = phi i32 [ %55, %51 ], [ %28, %35 ], [ %34, %31 ], [ %59, %56 ], [ %47, %42 ]
  %60 = icmp slt i32 %.0.i, 0
  br i1 %60, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %16, %debug_frameline.exit
  %.0.i21 = phi i32 [ %.0.i, %debug_frameline.exit ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds i8, ptr %19, i64 -40
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = inttoptr i64 %62 to ptr
  call void @lj_debug_shortname(ptr noundef nonnull %5, ptr noundef %63, i32 noundef %28)
  %64 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, i32 noundef %.0.i21, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

.critedge.thread:                                 ; preds = %14, %6, %debug_frameline.exit, %4
  %65 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1) #11
  br label %66

66:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_pushloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ule i32 %2, %14
  %16 = icmp ne i64 %11, 0
  %or.cond.i = select i1 %15, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !23
  br i1 %or.cond.i, label %19, label %lj_debug_line.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %2, %14
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = add nsw i32 %23, %18
  br label %lj_debug_line.exit

25:                                               ; preds = %19
  %26 = add i32 %2, -1
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %lj_debug_line.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp slt i32 %30, 256
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %18, %36
  br label %lj_debug_line.exit

38:                                               ; preds = %28
  %39 = icmp samesign ult i32 %30, 65536
  %40 = zext i32 %26 to i64
  br i1 %39, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %40
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %18, %44
  br label %lj_debug_line.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %40
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = add nsw i32 %48, %18
  br label %lj_debug_line.exit

lj_debug_line.exit:                               ; preds = %3, %21, %25, %32, %41, %46
  %.1.i = phi i32 [ %18, %25 ], [ %24, %21 ], [ %49, %46 ], [ %37, %32 ], [ %45, %41 ], [ 0, %3 ]
  %50 = icmp eq i32 %18, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %lj_debug_line.exit
  %52 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #11
  br label %78

53:                                               ; preds = %lj_debug_line.exit
  %54 = load i8, ptr %7, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 25
  br label %58

58:                                               ; preds = %59, %56
  %.033.in = phi i32 [ %9, %56 ], [ %.033, %59 ]
  %.033 = add i32 %.033.in, -1
  %.not = icmp eq i32 %.033, 0
  br i1 %.not, label %.loopexit, label %59

59:                                               ; preds = %58
  %60 = zext i32 %.033 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  switch i8 %62, label %58 [
    i8 47, label %63
    i8 92, label %63
  ], !llvm.loop !55

63:                                               ; preds = %59, %59
  %64 = zext i32 %.033.in to i64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  br label %.loopexit

.loopexit:                                        ; preds = %58, %63
  %.0 = phi ptr [ %65, %63 ], [ %57, %58 ]
  %66 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0, i32 noundef %.1.i) #11
  br label %78

67:                                               ; preds = %53
  %68 = icmp ugt i32 %9, 40
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %1, i32 noundef %.1.i) #11
  br label %78

71:                                               ; preds = %67
  %72 = icmp eq i8 %54, 61
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %75 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %74, i32 noundef %.1.i) #11
  br label %78

76:                                               ; preds = %71
  %77 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, i32 noundef %.1.i) #11
  br label %78

78:                                               ; preds = %.loopexit, %73, %76, %69, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 116
  %.val15 = load i32, ptr %7, align 4, !tbaa !56
  %8 = call fastcc ptr @debug_localname(ptr noundef %0, i32 %.val15, ptr noundef %5, i32 noundef %2)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %63, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %13, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %11, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = inttoptr i64 %17 to ptr
  %.not14 = icmp ult ptr %15, %18
  br i1 %.not14, label %63, label %19

19:                                               ; preds = %10
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #11
  br label %63

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %.mask = and i64 %24, -140737488355328
  %25 = icmp eq i64 %.mask, -1266637395197952
  br i1 %25, label %26, label %63

26:                                               ; preds = %20
  %27 = and i64 %24, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %35, i64 -8
  %.val = load i64, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = inttoptr i64 %.val to ptr
  store ptr %37, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %debug_varname.exit, label %.preheader19.i.preheader

.preheader19.i.preheader:                         ; preds = %32
  %38 = add i32 %2, -1
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader19.i.preheader, %62
  %.promoted.i = phi ptr [ %.pre.i, %62 ], [ %37, %.preheader19.i.preheader ]
  %.019.i = phi i32 [ %.120.i, %62 ], [ %38, %.preheader19.i.preheader ]
  %39 = load i8, ptr %.promoted.i, align 1, !tbaa !15
  %40 = icmp ult i8 %39, 7
  br i1 %40, label %41, label %.preheader18.i

41:                                               ; preds = %.preheader19.i
  %42 = icmp eq i8 %39, 0
  br i1 %42, label %debug_varname.exit, label %.loopexit.i

.preheader18.i:                                   ; preds = %.preheader19.i, %.preheader18.i
  %43 = phi ptr [ %44, %.preheader18.i ], [ %.promoted.i, %.preheader19.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %4, align 8, !tbaa !35
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %.not35.i = icmp eq i8 %45, 0
  br i1 %.not35.i, label %.loopexit.i, label %.preheader18.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %.preheader18.i, %41
  %46 = phi ptr [ %.promoted.i, %41 ], [ %44, %.preheader18.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !35
  %48 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %4) #11
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %49, label %debug_varname.exit

49:                                               ; preds = %.loopexit.i
  %50 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %4) #11
  %.not17 = icmp eq i32 %50, 0
  br i1 %.not17, label %62, label %51

51:                                               ; preds = %49
  %52 = add i32 %.019.i, -1
  %53 = icmp eq i32 %.019.i, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  br i1 %40, label %55, label %debug_varname.exit

55:                                               ; preds = %54
  %56 = zext nneg i8 %39 to i32
  %57 = add nsw i32 %56, -1
  %.not36.i = icmp eq i32 %57, 0
  br i1 %.not36.i, label %debug_varname.exit, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %55, %60
  %.125.i.ph = phi ptr [ %58, %60 ], [ @.str.34, %55 ]
  %.022.i.ph = phi i32 [ %61, %60 ], [ %57, %55 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %.125.i = phi ptr [ %58, %.preheader.i ], [ %.125.i.ph, %.preheader.i.outer ]
  %58 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %59 = load i8, ptr %.125.i, align 1, !tbaa !15
  %.not37.i = icmp eq i8 %59, 0
  br i1 %.not37.i, label %60, label %.preheader.i, !llvm.loop !38

60:                                               ; preds = %.preheader.i
  %61 = add i32 %.022.i.ph, -1
  %.not38.i = icmp eq i32 %61, 0
  br i1 %.not38.i, label %debug_varname.exit, label %.preheader.i.outer, !llvm.loop !38

62:                                               ; preds = %51, %49
  %.120.i = phi i32 [ %.019.i, %49 ], [ %52, %51 ]
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %.preheader19.i

debug_varname.exit:                               ; preds = %41, %.loopexit.i, %60, %32, %54, %55
  %.2.i = phi ptr [ %.promoted.i, %54 ], [ @.str.34, %55 ], [ %58, %60 ], [ null, %32 ], [ null, %.loopexit.i ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %6, %19, %10, %20, %26, %debug_varname.exit
  %64 = phi ptr [ null, %6 ], [ %9, %19 ], [ %9, %10 ], [ null, %20 ], [ null, %26 ], [ %.2.i, %debug_varname.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @debug_localname(ptr noundef readonly captures(none) %0, i32 %.116.val, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = and i32 %.116.val, 65535
  %6 = lshr i32 %.116.val, 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = inttoptr i64 %8 to ptr
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %.not = icmp eq i32 %6, 0
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = select i1 %.not, ptr null, ptr %13
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call fastcc i32 @debug_framepc(ptr noundef %0, ptr noundef %18, ptr noundef %14)
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %20, %3
  %.046 = phi ptr [ %13, %3 ], [ %23, %20 ]
  %25 = icmp slt i32 %2, 0
  %.not54 = icmp eq i32 %19, -1
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  br i1 %.not54, label %.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 -43
  %32 = load i8, ptr %31, align 1, !tbaa !60
  %33 = and i8 %32, 2
  %.not55 = icmp eq i8 %33, 0
  br i1 %.not55, label %.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %30, i64 -94
  %36 = load i8, ptr %35, align 2, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, %2
  %39 = load i64, ptr %11, align 8, !tbaa !15
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 3
  %42 = and i64 %39, -8
  %43 = sub i64 0, %42
  %.147 = select i1 %41, ptr %11, ptr %.046
  %.045.idx = select i1 %41, i64 %43, i64 0
  %.045 = getelementptr inbounds i8, ptr %11, i64 %.045.idx
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.045, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = icmp ult ptr %46, %.147
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %34
  store ptr @.str.35, ptr %1, align 8, !tbaa !35
  br label %.thread

49:                                               ; preds = %24
  br i1 %.not54, label %90, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val = load i64, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = inttoptr i64 %.val to ptr
  store ptr %55, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %debug_varname.exit, label %.preheader19.i.preheader

.preheader19.i.preheader:                         ; preds = %50
  %56 = add nsw i32 %2, -1
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader19.i.preheader, %84
  %.promoted.i = phi ptr [ %.pre.i, %84 ], [ %55, %.preheader19.i.preheader ]
  %.026.i = phi i32 [ %67, %84 ], [ 0, %.preheader19.i.preheader ]
  %.019.i = phi i32 [ %.120.i, %84 ], [ %56, %.preheader19.i.preheader ]
  %57 = load i8, ptr %.promoted.i, align 1, !tbaa !15
  %58 = icmp ult i8 %57, 7
  br i1 %58, label %59, label %.preheader18.i

59:                                               ; preds = %.preheader19.i
  %60 = icmp eq i8 %57, 0
  br i1 %60, label %debug_varname.exit, label %.loopexit.i

.preheader18.i:                                   ; preds = %.preheader19.i, %.preheader18.i
  %61 = phi ptr [ %62, %.preheader18.i ], [ %.promoted.i, %.preheader19.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !35
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %.not35.i = icmp eq i8 %63, 0
  br i1 %.not35.i, label %.loopexit.i, label %.preheader18.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %.preheader18.i, %59
  %64 = phi ptr [ %.promoted.i, %59 ], [ %62, %.preheader18.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8, !tbaa !35
  %66 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %4) #11
  %67 = add i32 %66, %.026.i
  %68 = icmp ugt i32 %67, %19
  br i1 %68, label %debug_varname.exit, label %69

69:                                               ; preds = %.loopexit.i
  %70 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %4) #11
  %71 = add i32 %70, %67
  %72 = icmp ult i32 %19, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = add i32 %.019.i, -1
  %75 = icmp eq i32 %.019.i, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  br i1 %58, label %77, label %debug_varname.exit.thread

77:                                               ; preds = %76
  %78 = zext nneg i8 %57 to i32
  %79 = add nsw i32 %78, -1
  %.not36.i = icmp eq i32 %79, 0
  br i1 %.not36.i, label %debug_varname.exit.thread, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %77, %82
  %.125.i.ph = phi ptr [ %80, %82 ], [ @.str.34, %77 ]
  %.022.i.ph = phi i32 [ %83, %82 ], [ %79, %77 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %.125.i = phi ptr [ %80, %.preheader.i ], [ %.125.i.ph, %.preheader.i.outer ]
  %80 = getelementptr inbounds nuw i8, ptr %.125.i, i64 1
  %81 = load i8, ptr %.125.i, align 1, !tbaa !15
  %.not37.i = icmp eq i8 %81, 0
  br i1 %.not37.i, label %82, label %.preheader.i, !llvm.loop !38

82:                                               ; preds = %.preheader.i
  %83 = add i32 %.022.i.ph, -1
  %.not38.i = icmp eq i32 %83, 0
  br i1 %.not38.i, label %debug_varname.exit.thread, label %.preheader.i.outer, !llvm.loop !38

84:                                               ; preds = %73, %69
  %.120.i = phi i32 [ %.019.i, %69 ], [ %74, %73 ]
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %.preheader19.i

debug_varname.exit.thread:                        ; preds = %82, %76, %77
  %.2.i.ph = phi ptr [ %.promoted.i, %76 ], [ @.str.34, %77 ], [ %80, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

debug_varname.exit:                               ; preds = %59, %.loopexit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8, !tbaa !35
  %85 = icmp ne i32 %2, 0
  %86 = zext nneg i32 %2 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = icmp ult ptr %88, %.046
  %or.cond59 = select i1 %85, i1 %89, i1 false
  br i1 %or.cond59, label %.sink.split, label %91

90:                                               ; preds = %49
  %.old1.not = icmp ne i32 %2, 0
  %.old = zext nneg i32 %2 to i64
  %.old56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.old
  %.old57 = getelementptr inbounds nuw i8, ptr %.old56, i64 8
  %.old58 = icmp ult ptr %.old57, %.046
  %or.cond60 = select i1 %.old1.not, i1 %.old58, i1 false
  br i1 %or.cond60, label %.sink.split, label %91

.sink.split:                                      ; preds = %debug_varname.exit, %90, %debug_varname.exit.thread
  %.2.i.ph.sink = phi ptr [ %.2.i.ph, %debug_varname.exit.thread ], [ @.str.36, %90 ], [ @.str.36, %debug_varname.exit ]
  store ptr %.2.i.ph.sink, ptr %1, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %.sink.split, %90, %debug_varname.exit
  %92 = zext nneg i32 %2 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %92
  br label %.thread

.thread:                                          ; preds = %27, %34, %26, %48, %91
  %.1 = phi ptr [ %93, %91 ], [ %45, %48 ], [ null, %26 ], [ null, %34 ], [ null, %27 ]
  ret ptr %.1
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %1, i64 116
  %.val = load i32, ptr %5, align 4, !tbaa !56
  %6 = call fastcc ptr @debug_localname(ptr noundef %0, i32 %.val, ptr noundef %4, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  store ptr %16, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_debug_getinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i8, ptr %1, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 62
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.mask = and i64 %11, -140737488355328
  %12 = icmp eq i64 %.mask, -1266637395197952
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = and i32 %17, 65535
  %19 = lshr i32 %17, 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = inttoptr i64 %21 to ptr
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %.not = icmp eq i32 %19, 0
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %.1124 = select i1 %.not, ptr null, ptr %26
  %27 = getelementptr inbounds i8, ptr %24, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %13, %15
  %.1126.in.in = phi i64 [ %11, %13 ], [ %28, %15 ]
  %.0123 = phi ptr [ null, %13 ], [ %.1124, %15 ]
  %.0122 = phi ptr [ null, %13 ], [ %24, %15 ]
  %.1116 = phi ptr [ %14, %13 ], [ %1, %15 ]
  %.1126.in = and i64 %.1126.in.in, 140737488355327
  %.1126 = inttoptr i64 %.1126.in to ptr
  %.not141 = icmp eq ptr %.0122, null
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.1126, i64 11
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.not142 = icmp eq i32 %3, 0
  %34 = getelementptr inbounds nuw i8, ptr %.1126, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %37 = getelementptr inbounds nuw i8, ptr %.1126, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %47

47:                                               ; preds = %136, %29
  %.0120 = phi i32 [ 0, %29 ], [ %.1121, %136 ]
  %.0118 = phi i32 [ 0, %29 ], [ %.1119, %136 ]
  %.2 = phi ptr [ %.1116, %29 ], [ %137, %136 ]
  %48 = load i8, ptr %.2, align 1, !tbaa !15
  switch i8 %48, label %.critedge [
    i8 0, label %138
    i8 83, label %49
    i8 108, label %67
    i8 117, label %114
    i8 110, label %131
    i8 102, label %136
    i8 76, label %135
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %34, align 2, !tbaa !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i64, ptr %37, align 8, !tbaa !15
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %54, i64 -40
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %39, align 8, !tbaa !64
  tail call void @lj_debug_shortname(ptr noundef nonnull %40, ptr noundef %59, i32 noundef %56)
  store i32 %56, ptr %44, align 8, !tbaa !65
  %61 = getelementptr inbounds i8, ptr %54, i64 -28
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = add nsw i32 %62, %56
  store i32 %63, ptr %45, align 4, !tbaa !66
  %.not144 = icmp eq i32 %56, 0
  %.not145 = icmp ne i32 %62, 0
  %64 = select i1 %.not144, i1 %.not145, i1 false
  %65 = select i1 %64, ptr @.str.19, ptr @.str.18
  store ptr %65, ptr %46, align 8, !tbaa !67
  br label %136

66:                                               ; preds = %49
  store ptr @.str.20, ptr %39, align 8, !tbaa !64
  store i8 91, ptr %40, align 8, !tbaa !15
  store i8 67, ptr %41, align 1, !tbaa !15
  store i8 93, ptr %42, align 2, !tbaa !15
  store i8 0, ptr %43, align 1, !tbaa !15
  store i32 -1, ptr %44, align 8, !tbaa !65
  store i32 -1, ptr %45, align 4, !tbaa !66
  store ptr @.str.21, ptr %46, align 8, !tbaa !67
  br label %136

67:                                               ; preds = %47
  br i1 %.not141, label %debug_frameline.exit, label %68

68:                                               ; preds = %67
  %69 = tail call fastcc i32 @debug_framepc(ptr noundef readonly %0, ptr noundef readonly %.1126, ptr noundef readonly %.0123)
  %.not.i = icmp eq i32 %69, -1
  br i1 %.not.i, label %debug_frameline.exit, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %37, align 8, !tbaa !15
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %72, i64 -92
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp ule i32 %69, %77
  %79 = icmp ne i64 %74, 0
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i.i, label %80, label %debug_frameline.exit

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %72, i64 -32
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = icmp eq i32 %69, %77
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %72, i64 -28
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = add nsw i32 %86, %82
  br label %debug_frameline.exit

88:                                               ; preds = %80
  %89 = add i32 %69, -1
  %90 = icmp eq i32 %69, 0
  br i1 %90, label %debug_frameline.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %72, i64 -28
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %82, %99
  br label %debug_frameline.exit

101:                                              ; preds = %91
  %102 = icmp samesign ult i32 %93, 65536
  %103 = zext i32 %89 to i64
  br i1 %102, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %103
  %106 = load i16, ptr %105, align 2, !tbaa !25
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %82, %107
  br label %debug_frameline.exit

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %103
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = add nsw i32 %111, %82
  br label %debug_frameline.exit

debug_frameline.exit:                             ; preds = %109, %104, %95, %88, %84, %70, %68, %67
  %113 = phi i32 [ -1, %67 ], [ -1, %68 ], [ %82, %88 ], [ %87, %84 ], [ %112, %109 ], [ %100, %95 ], [ %108, %104 ], [ 0, %70 ]
  store i32 %113, ptr %38, align 8, !tbaa !68
  br label %136

114:                                              ; preds = %47
  %115 = load i8, ptr %32, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %33, align 4, !tbaa !69
  br i1 %.not142, label %136, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %34, align 2, !tbaa !15
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i64, ptr %37, align 8, !tbaa !15
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 -94
  %124 = load i8, ptr %123, align 2, !tbaa !61
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %35, align 8, !tbaa !70
  %126 = getelementptr inbounds i8, ptr %122, i64 -43
  %127 = load i8, ptr %126, align 1, !tbaa !60
  %128 = lshr i8 %127, 1
  %.lobit = and i8 %128, 1
  %129 = zext nneg i8 %.lobit to i32
  store i32 %129, ptr %36, align 4, !tbaa !71
  br label %136

130:                                              ; preds = %117
  store i32 0, ptr %35, align 8, !tbaa !70
  store i32 1, ptr %36, align 4, !tbaa !71
  br label %136

131:                                              ; preds = %47
  br i1 %.not141, label %.thread, label %132

132:                                              ; preds = %131
  %133 = tail call ptr @lj_debug_funcname(ptr noundef %0, ptr noundef nonnull %.0122, ptr noundef nonnull %30)
  store ptr %133, ptr %31, align 8, !tbaa !72
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread, label %136

.thread:                                          ; preds = %131, %132
  store ptr @.str, ptr %31, align 8, !tbaa !72
  store ptr null, ptr %30, align 8, !tbaa !73
  br label %136

135:                                              ; preds = %47
  br label %136

136:                                              ; preds = %47, %66, %52, %120, %130, %114, %135, %132, %.thread, %debug_frameline.exit
  %.1121 = phi i32 [ %.0120, %52 ], [ %.0120, %66 ], [ %.0120, %debug_frameline.exit ], [ %.0120, %120 ], [ %.0120, %130 ], [ %.0120, %114 ], [ %.0120, %.thread ], [ %.0120, %132 ], [ 1, %135 ], [ %.0120, %47 ]
  %.1119 = phi i32 [ %.0118, %52 ], [ %.0118, %66 ], [ %.0118, %debug_frameline.exit ], [ %.0118, %120 ], [ %.0118, %130 ], [ %.0118, %114 ], [ %.0118, %.thread ], [ %.0118, %132 ], [ %.0118, %135 ], [ 1, %47 ]
  %137 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %47, !llvm.loop !74

138:                                              ; preds = %47
  %.not136 = icmp eq i32 %.0118, 0
  br i1 %.not136, label %149, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = or disjoint i64 %.1126.in, -1266637395197952
  store i64 %142, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %140, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %140, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !59
  %147 = inttoptr i64 %146 to ptr
  %.not137 = icmp ult ptr %144, %147
  br i1 %.not137, label %149, label %148

148:                                              ; preds = %139
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #11
  br label %149

149:                                              ; preds = %139, %148, %138
  %.not138 = icmp eq i32 %.0120, 0
  br i1 %.not138, label %.critedge, label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %34, align 2, !tbaa !15
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %222

153:                                              ; preds = %150
  %154 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %155 = load i64, ptr %37, align 8, !tbaa !15
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = inttoptr i64 %158 to ptr
  %.not139 = icmp eq i64 %158, 0
  br i1 %.not139, label %.loopexit, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %156, i64 -32
  %162 = load i32, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, ptr %156, i64 -92
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = add i32 %164, -1
  %.not151 = icmp eq i32 %165, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %166 = getelementptr inbounds i8, ptr %156, i64 -28
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = icmp slt i32 %167, 256
  %169 = icmp slt i32 %167, 65536
  %170 = select i1 %169, i32 2, i32 4
  %171 = select i1 %168, i32 1, i32 %170
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %wide.trip.count165 = zext i32 %165 to i64
  switch i32 %171, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us149
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %187
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %187 ], [ 0, %.lr.ph ]
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv157
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %162, %176
  %178 = load i32, ptr %172, align 8, !tbaa !75
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %.lr.ph.split.us
  %181 = tail call ptr @lj_tab_setinth(ptr noundef %0, ptr noundef nonnull %154, i32 noundef %177) #11
  br label %187

182:                                              ; preds = %.lr.ph.split.us
  %183 = load i64, ptr %173, align 8, !tbaa !77
  %184 = inttoptr i64 %183 to ptr
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  br label %187

187:                                              ; preds = %182, %180
  %188 = phi ptr [ %186, %182 ], [ %181, %180 ]
  store i64 -281474976710657, ptr %188, align 8, !tbaa !15
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count165
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !78

.lr.ph.split.us149:                               ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %.lr.ph ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv
  %190 = load i16, ptr %189, align 2, !tbaa !25
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %162, %191
  %193 = load i32, ptr %172, align 8, !tbaa !75
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %.lr.ph.split.us149
  %196 = tail call ptr @lj_tab_setinth(ptr noundef %0, ptr noundef nonnull %154, i32 noundef %192) #11
  br label %202

197:                                              ; preds = %.lr.ph.split.us149
  %198 = load i64, ptr %173, align 8, !tbaa !77
  %199 = inttoptr i64 %198 to ptr
  %200 = sext i32 %192 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %199, i64 %200
  br label %202

202:                                              ; preds = %197, %195
  %203 = phi ptr [ %201, %197 ], [ %196, %195 ]
  store i64 -281474976710657, ptr %203, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count165
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us149, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph, %216
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %216 ], [ 0, %.lr.ph ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv162
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = add nsw i32 %205, %162
  %207 = load i32, ptr %172, align 8, !tbaa !75
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %.lr.ph.split
  %210 = load i64, ptr %173, align 8, !tbaa !77
  %211 = inttoptr i64 %210 to ptr
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  br label %216

214:                                              ; preds = %.lr.ph.split
  %215 = tail call ptr @lj_tab_setinth(ptr noundef %0, ptr noundef nonnull %154, i32 noundef %206) #11
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi ptr [ %213, %209 ], [ %215, %214 ]
  store i64 -281474976710657, ptr %217, align 8, !tbaa !15
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !78

.loopexit:                                        ; preds = %202, %187, %216, %160, %153
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = ptrtoint ptr %154 to i64
  %221 = or i64 %220, -1688849860263936
  store i64 %221, ptr %219, align 8, !tbaa !15
  br label %225

222:                                              ; preds = %150
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  store i64 -1, ptr %224, align 8, !tbaa !15
  br label %225

225:                                              ; preds = %222, %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %226, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i64, ptr %229, align 8, !tbaa !59
  %231 = inttoptr i64 %230 to ptr
  %.not140 = icmp ult ptr %228, %231
  br i1 %.not140, label %.critedge, label %232

232:                                              ; preds = %225
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #11
  br label %.critedge

.critedge:                                        ; preds = %47, %7, %149, %232, %225
  %.1 = phi i32 [ 1, %149 ], [ 1, %232 ], [ 0, %7 ], [ 1, %225 ], [ 0, %47 ]
  ret i32 %.1
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_getinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @lj_debug_getinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_getstack(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = icmp ugt ptr %10, %7
  br i1 %11, label %.lr.ph.i.preheader, label %.loopexit

.lr.ph.i.preheader:                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = and i64 %13, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %0, %15
  %17 = zext i1 %16 to i32
  %spec.select.i16 = add nsw i32 %1, %17
  %18 = icmp eq i32 %spec.select.i16, 0
  br i1 %18, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %46
  %19 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %0, %22
  %24 = zext i1 %23 to i32
  %spec.select.i = add nsw i32 %.2.i, %24
  %25 = icmp eq i32 %spec.select.i, 0
  br i1 %25, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %spec.select.i18 = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %spec.select.i16, %.lr.ph.i.preheader ]
  %.02331.i17 = phi ptr [ %.1.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %26 = add nsw i32 %spec.select.i18, -1
  %27 = load i64, ptr %.02331.i17, align 8, !tbaa !15
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %.lr.ph
  %31 = inttoptr i64 %27 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = add nuw nsw i32 %35, 2
  %37 = zext nneg i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %.02331.i17, i64 %38
  br label %46

40:                                               ; preds = %.lr.ph
  %41 = and i64 %27, 7
  %42 = icmp eq i64 %41, 3
  %spec.select26.i = select i1 %42, i32 %spec.select.i18, i32 %26
  %43 = and i64 %27, -8
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %.02331.i17, i64 %44
  br label %46

46:                                               ; preds = %40, %30
  %.2.i = phi i32 [ %26, %30 ], [ %spec.select26.i, %40 ]
  %.1.i = phi ptr [ %39, %30 ], [ %45, %40 ]
  %47 = icmp ugt ptr %.1.i, %7
  br i1 %47, label %.lr.ph.i, label %.loopexit, !llvm.loop !16

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.02232.i.lcssa = phi ptr [ %10, %.lr.ph.i.preheader ], [ %.02331.i17, %.lr.ph.i ]
  %.02331.i.lcssa = phi ptr [ %10, %.lr.ph.i.preheader ], [ %.1.i, %.lr.ph.i ]
  %48 = ptrtoint ptr %.02232.i.lcssa to i64
  %49 = ptrtoint ptr %.02331.i.lcssa to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 13
  %53 = and i32 %52, -65536
  %54 = sub i64 %49, %5
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %53, %56
  br label %59

.loopexit:                                        ; preds = %46, %3
  %storemerge.i.ph = phi i32 [ %1, %3 ], [ %.2.i, %46 ]
  %58 = sub nsw i32 %1, %storemerge.i.ph
  br label %59

59:                                               ; preds = %.loopexit, %.lr.ph.i._crit_edge
  %.sink = phi i32 [ %58, %.loopexit ], [ %57, %.lr.ph.i._crit_edge ]
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %.lr.ph.i._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sink, ptr %60, align 4, !tbaa !56
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_debug_dumpstack(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %3, -1
  %.063 = select i1 %6, i32 1, i32 -1
  %7 = tail call i32 @llvm.smin.i32(i32 %3, i32 -1)
  %.060 = xor i32 %7, -1
  %.0 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %.not146 = icmp eq i32 %.0, %.060
  br i1 %.not146, label %.thread126.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph150, %.loopexit
  %.1149 = phi i32 [ %.060, %.lr.ph150 ], [ %406, %.loopexit ]
  %.064148 = phi i32 [ 1, %.lr.ph150 ], [ %.367, %.loopexit ]
  %.068147 = phi i32 [ 0, %.lr.ph150 ], [ %.472, %.loopexit ]
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = icmp ugt ptr %19, %17
  br i1 %20, label %.lr.ph.i.preheader, label %.loopexit134

.lr.ph.i.preheader:                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 -16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %0, %24
  %26 = zext i1 %25 to i32
  %spec.select.i141 = add nsw i32 %.1149, %26
  %27 = icmp eq i32 %spec.select.i141, 0
  br i1 %27, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %55
  %28 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %0, %31
  %33 = zext i1 %32 to i32
  %spec.select.i = add nsw i32 %.2.i, %33
  %34 = icmp eq i32 %spec.select.i, 0
  br i1 %34, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %spec.select.i143 = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %spec.select.i141, %.lr.ph.i.preheader ]
  %.02331.i142 = phi ptr [ %.1.i, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %35 = add nsw i32 %spec.select.i143, -1
  %36 = load i64, ptr %.02331.i142, align 8, !tbaa !15
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %.lr.ph
  %40 = inttoptr i64 %36 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = add nuw nsw i32 %44, 2
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %.02331.i142, i64 %47
  br label %55

49:                                               ; preds = %.lr.ph
  %50 = and i64 %36, 7
  %51 = icmp eq i64 %50, 3
  %spec.select26.i = select i1 %51, i32 %spec.select.i143, i32 %35
  %52 = and i64 %36, -8
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %.02331.i142, i64 %53
  br label %55

55:                                               ; preds = %49, %39
  %.2.i = phi i32 [ %35, %39 ], [ %spec.select26.i, %49 ]
  %.1.i = phi ptr [ %48, %39 ], [ %54, %49 ]
  %56 = icmp ugt ptr %.1.i, %17
  br i1 %56, label %.lr.ph.i, label %.loopexit134, !llvm.loop !16

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.pre-phi161 = phi ptr [ %24, %.lr.ph.i.preheader ], [ %31, %.lr.ph.i ]
  %.02232.i.lcssa = phi ptr [ %19, %.lr.ph.i.preheader ], [ %.02331.i142, %.lr.ph.i ]
  %.02331.i.lcssa = phi ptr [ %19, %.lr.ph.i.preheader ], [ %.1.i, %.lr.ph.i ]
  %57 = ptrtoint ptr %.02232.i.lcssa to i64
  %58 = ptrtoint ptr %.02331.i.lcssa to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 34359738360
  %.not81 = icmp eq i64 %60, 0
  %sext = shl i64 %59, 29
  %61 = ashr i64 %sext, 32
  %62 = getelementptr inbounds [8 x i8], ptr %.02331.i.lcssa, i64 %61
  %63 = select i1 %.not81, ptr null, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi161, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %.pre-phi161, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.pre-phi161, i64 40
  br label %67

67:                                               ; preds = %.backedge, %.lr.ph.i._crit_edge
  %.073 = phi ptr [ %2, %.lr.ph.i._crit_edge ], [ %68, %.backedge ]
  %.270 = phi i32 [ %.068147, %.lr.ph.i._crit_edge ], [ %.270.be, %.backedge ]
  %.165 = phi i32 [ %.064148, %.lr.ph.i._crit_edge ], [ %.165.be, %.backedge ]
  %68 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %69 = load i8, ptr %.073, align 1, !tbaa !15
  switch i8 %69, label %393 [
    i8 0, label %.loopexit
    i8 112, label %.backedge
    i8 70, label %70
    i8 102, label %70
    i8 108, label %247
    i8 90, label %386
  ]

70:                                               ; preds = %67, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load i64, ptr %8, align 8, !tbaa !4
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i = icmp ugt ptr %.02331.i.lcssa, %73
  br i1 %.not.i, label %74, label %.thread122

74:                                               ; preds = %70
  %75 = load i64, ptr %.02331.i.lcssa, align 8, !tbaa !15
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 3
  %78 = and i64 %75, -8
  %79 = sub i64 0, %78
  %.033.idx.i = select i1 %77, i64 %79, i64 0
  %.033.i = getelementptr inbounds i8, ptr %.02331.i.lcssa, i64 %.033.idx.i
  %80 = load i64, ptr %.033.i, align 8, !tbaa !15
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %74
  %84 = inttoptr i64 %80 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = add nuw nsw i32 %88, 2
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.033.i, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = and i64 %94, 140737488355327
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 2, !tbaa !15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %174, label %.thread122

.thread:                                          ; preds = %74
  %100 = and i64 %80, -8
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %.033.i, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = and i64 %104, 140737488355327
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %108 = load i8, ptr %107, align 2, !tbaa !15
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread114, label %.thread122

.thread114:                                       ; preds = %.thread
  %110 = and i64 %80, 7
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %.thread114
  %113 = getelementptr inbounds i8, ptr %.033.i, i64 -16
  %114 = load i64, ptr %113, align 8, !tbaa !15
  br label %174

115:                                              ; preds = %.thread114
  %116 = load ptr, ptr %11, align 8, !tbaa !42
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.thread122, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %115
  %120 = inttoptr i64 %118 to ptr
  %121 = load ptr, ptr %9, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  br label %.preheader.i

.preheader.i:                                     ; preds = %169, %.preheader.lr.ph.i
  %.04774.i = phi ptr [ %122, %.preheader.lr.ph.i ], [ %.148.i, %169 ]
  %.04973.i = phi ptr [ %120, %.preheader.lr.ph.i ], [ %.251.i, %169 ]
  br label %123

123:                                              ; preds = %130, %.preheader.i
  %.150.i = phi ptr [ %135, %130 ], [ %.04973.i, %.preheader.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.150.i, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = icmp slt i32 %125, 0
  %127 = sub nsw i32 0, %125
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 %128
  %.not.i107 = icmp ult ptr %.04774.i, %129
  %or.cond = select i1 %126, i1 %.not.i107, i1 false
  br i1 %or.cond, label %130, label %137

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.150.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -4
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %.thread122, label %123, !llvm.loop !45

137:                                              ; preds = %123
  %138 = icmp ult ptr %.04774.i, %.033.i
  br i1 %138, label %171, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr %.04774.i, align 8, !tbaa !15
  %141 = and i64 %140, 3
  switch i64 %141, label %152 [
    i64 0, label %142
    i64 1, label %159
  ]

142:                                              ; preds = %139
  %143 = inttoptr i64 %140 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = add nuw nsw i32 %147, 2
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [8 x i8], ptr %.04774.i, i64 %150
  br label %169

152:                                              ; preds = %139
  %153 = and i64 %140, 7
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.04774.i, i64 -24
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155, %139
  %160 = getelementptr inbounds nuw i8, ptr %.150.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -4
  %164 = inttoptr i64 %163 to ptr
  br label %165

165:                                              ; preds = %159, %155, %152
  %.3.i = phi ptr [ %164, %159 ], [ %.150.i, %155 ], [ %.150.i, %152 ]
  %166 = and i64 %140, -8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %.04774.i, i64 %167
  br label %169

169:                                              ; preds = %165, %142
  %.251.i = phi ptr [ %.150.i, %142 ], [ %.3.i, %165 ]
  %.148.i = phi ptr [ %151, %142 ], [ %168, %165 ]
  %170 = icmp eq ptr %.251.i, null
  br i1 %170, label %.thread122, label %.preheader.i

171:                                              ; preds = %137
  %172 = getelementptr inbounds nuw i8, ptr %.150.i, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !43
  %.not66.i = icmp eq i64 %173, 0
  br i1 %.not66.i, label %.thread122, label %174

174:                                              ; preds = %83, %171, %112
  %175 = phi ptr [ %106, %171 ], [ %106, %112 ], [ %96, %83 ]
  %.254.in.i = phi i64 [ %173, %171 ], [ %114, %112 ], [ %80, %83 ]
  %.254.i = inttoptr i64 %.254.in.i to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = inttoptr i64 %177 to ptr
  %179 = sub i64 %.254.in.i, %177
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, -1
  %183 = getelementptr inbounds i8, ptr %178, i64 -92
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = icmp ugt i32 %182, %184
  br i1 %185, label %186, label %debug_framepc.exit

186:                                              ; preds = %174
  %187 = getelementptr inbounds i8, ptr %.254.i, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = and i32 %188, 255
  %190 = add nsw i32 %189, -77
  %narrow.i = icmp ult i32 %190, -4
  br i1 %narrow.i, label %.thread122, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %.254.i, i64 -12
  %193 = load i64, ptr %192, align 8, !tbaa !46
  %194 = sub i64 %193, %177
  %195 = lshr exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  br label %debug_framepc.exit

debug_framepc.exit:                               ; preds = %174, %191
  %.0.i106 = phi i32 [ %182, %174 ], [ %196, %191 ]
  %.not38.i = icmp eq i32 %.0.i106, -1
  br i1 %.not38.i, label %.thread122, label %197

197:                                              ; preds = %debug_framepc.exit
  %198 = zext i32 %.0.i106 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !25
  %205 = lshr i16 %204, 11
  switch i16 %205, label %lj_debug_funcname.exit.thread119 [
    i16 9, label %lj_debug_funcname.exit
    i16 22, label %.thread122
  ]

lj_debug_funcname.exit.thread119:                 ; preds = %197
  %206 = load i64, ptr %12, align 8, !tbaa !41
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 424
  %209 = zext nneg i16 %205 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !40
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %213, ptr %5, align 8, !tbaa !35
  br label %220

lj_debug_funcname.exit:                           ; preds = %197
  %214 = getelementptr inbounds i8, ptr %178, i64 -104
  %215 = lshr i32 %200, 8
  %216 = and i32 %215, 255
  %217 = icmp eq i32 %201, 69
  %218 = add nsw i32 %216, -3
  %spec.select.i101 = select i1 %217, i32 %218, i32 %216
  %219 = call ptr @lj_debug_slotname(ptr noundef nonnull %214, ptr noundef nonnull %199, i32 noundef %spec.select.i101, ptr noundef nonnull %5)
  %.not84 = icmp eq ptr %219, null
  br i1 %.not84, label %.thread122, label %220

220:                                              ; preds = %lj_debug_funcname.exit.thread119, %lj_debug_funcname.exit
  %221 = icmp eq i8 %69, 70
  br i1 %221, label %222, label %242

222:                                              ; preds = %220
  %223 = load i8, ptr %64, align 2, !tbaa !15
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load i64, ptr %65, align 8, !tbaa !15
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr i8, ptr %227, i64 -32
  %229 = load i32, ptr %228, align 8, !tbaa !23
  %.not85 = icmp eq i32 %229, -1
  br i1 %.not85, label %242, label %230

230:                                              ; preds = %225
  %231 = getelementptr i8, ptr %227, i64 -40
  %.val = load i64, ptr %231, align 8, !tbaa !54
  tail call fastcc void @debug_putchunkname(ptr noundef %1, i64 %.val, i32 %229, i32 noundef %.165)
  %232 = load ptr, ptr %13, align 8, !tbaa !79
  %233 = load ptr, ptr %1, align 8, !tbaa !81
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %lj_buf_more.exit96, !prof !82

239:                                              ; preds = %230
  %240 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %lj_buf_more.exit96

lj_buf_more.exit96:                               ; preds = %230, %239
  %.0.i95 = phi ptr [ %240, %239 ], [ %233, %230 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 1
  store i8 58, ptr %.0.i95, align 1, !tbaa !15
  store ptr %241, ptr %1, align 8, !tbaa !81
  br label %242

.thread122:                                       ; preds = %169, %130, %lj_debug_funcname.exit, %debug_framepc.exit, %70, %197, %83, %186, %171, %115, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

242:                                              ; preds = %220, %222, %lj_buf_more.exit96, %225
  %243 = load ptr, ptr %5, align 8, !tbaa !35
  %244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #12
  %245 = trunc i64 %244 to i32
  %246 = tail call ptr @lj_buf_putmem(ptr noundef %1, ptr noundef nonnull %243, i32 noundef %245) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

247:                                              ; preds = %.thread122, %67
  %248 = load i8, ptr %64, align 2, !tbaa !15
  switch i8 %248, label %358 [
    i8 0, label %249
    i8 1, label %373
  ]

249:                                              ; preds = %247
  %250 = load i64, ptr %65, align 8, !tbaa !15
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr i8, ptr %251, i64 -40
  %.val98 = load i64, ptr %252, align 8, !tbaa !54
  %253 = getelementptr i8, ptr %251, i64 -32
  %.val99 = load i32, ptr %253, align 8, !tbaa !23
  %254 = inttoptr i64 %.val98 to ptr
  %255 = icmp eq i32 %.val99, -1
  br i1 %255, label %256, label %268

256:                                              ; preds = %249
  %257 = tail call ptr @lj_buf_putmem(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 9) #11
  %258 = tail call ptr @lj_buf_putstr(ptr noundef %1, ptr noundef %254) #11
  %259 = load ptr, ptr %13, align 8, !tbaa !79
  %260 = load ptr, ptr %1, align 8, !tbaa !81
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = and i64 %263, 4294967295
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %debug_putchunkname.exit, !prof !82

266:                                              ; preds = %256
  %267 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %debug_putchunkname.exit

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %270 = load i8, ptr %269, align 1, !tbaa !15
  switch i8 %270, label %289 [
    i8 61, label %271
    i8 64, label %271
  ]

271:                                              ; preds = %268, %268
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %274 = add i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 25
  %.not.i102 = icmp ne i32 %.165, 0
  %276 = add i32 %273, -2
  %277 = icmp sgt i32 %276, -1
  %or.cond.i = select i1 %.not.i102, i1 %277, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %271
  %278 = zext nneg i32 %276 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %286, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %278, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %286 ]
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i
  %280 = load i8, ptr %279, align 1, !tbaa !15
  switch i8 %280, label %286 [
    i8 47, label %281
    i8 92, label %281
  ]

281:                                              ; preds = %.lr.ph.i103, %.lr.ph.i103
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i
  %283 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.neg.i = xor i32 %283, -1
  %284 = add i32 %274, %.neg.i
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 1
  br label %.loopexit.i

286:                                              ; preds = %.lr.ph.i103
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %287 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %287, label %.lr.ph.i103, label %.loopexit.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %286, %281, %271
  %.028.i = phi ptr [ %275, %271 ], [ %285, %281 ], [ %275, %286 ]
  %.027.i = phi i32 [ %274, %271 ], [ %284, %281 ], [ %274, %286 ]
  %288 = tail call ptr @lj_buf_putmem(ptr noundef %1, ptr noundef nonnull %.028.i, i32 noundef %.027.i) #11
  br label %292

289:                                              ; preds = %268
  %290 = tail call ptr @lj_buf_putmem(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef 8) #11
  br label %292

debug_putchunkname.exit:                          ; preds = %256, %266
  %.0.i.i = phi ptr [ %267, %266 ], [ %260, %256 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 93, ptr %.0.i.i, align 1, !tbaa !15
  store ptr %291, ptr %1, align 8, !tbaa !81
  br label %.backedge

.backedge:                                        ; preds = %debug_putchunkname.exit, %242, %355, %67, %lj_buf_more.exit90, %lj_buf_more.exit92, %lj_buf_more.exit, %386
  %.270.be = phi i32 [ %.270, %debug_putchunkname.exit ], [ %.270, %242 ], [ %.270, %355 ], [ %.270, %67 ], [ %.270, %lj_buf_more.exit90 ], [ %.270, %lj_buf_more.exit92 ], [ %.270, %lj_buf_more.exit ], [ %392, %386 ]
  %.165.be = phi i32 [ %.165, %debug_putchunkname.exit ], [ %.165, %242 ], [ %.165, %355 ], [ 0, %67 ], [ %.165, %lj_buf_more.exit90 ], [ %.165, %lj_buf_more.exit92 ], [ %.165, %lj_buf_more.exit ], [ %.165, %386 ]
  br label %67, !llvm.loop !84

292:                                              ; preds = %289, %.loopexit.i
  %293 = icmp eq i8 %69, 108
  br i1 %293, label %294, label %339

294:                                              ; preds = %292
  %295 = tail call fastcc i32 @debug_framepc(ptr noundef readonly %0, ptr noundef readonly %.pre-phi161, ptr noundef readonly %63)
  %.not.i104 = icmp eq i32 %295, -1
  br i1 %.not.i104, label %debug_frameline.exit, label %296

296:                                              ; preds = %294
  %297 = load i64, ptr %65, align 8, !tbaa !15
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8, !tbaa !19
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds i8, ptr %298, i64 -92
  %303 = load i32, ptr %302, align 4, !tbaa !22
  %304 = icmp ule i32 %295, %303
  %305 = icmp ne i64 %300, 0
  %or.cond.i.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond.i.i, label %306, label %debug_frameline.exit

306:                                              ; preds = %296
  %307 = getelementptr inbounds i8, ptr %298, i64 -32
  %308 = load i32, ptr %307, align 8, !tbaa !23
  %309 = icmp eq i32 %295, %303
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %298, i64 -28
  %312 = load i32, ptr %311, align 4, !tbaa !24
  %313 = add nsw i32 %312, %308
  br label %debug_frameline.exit

314:                                              ; preds = %306
  %315 = add i32 %295, -1
  %316 = icmp eq i32 %295, 0
  br i1 %316, label %debug_frameline.exit, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %298, i64 -28
  %319 = load i32, ptr %318, align 4, !tbaa !24
  %320 = icmp slt i32 %319, 256
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds nuw i8, ptr %301, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %308, %325
  br label %debug_frameline.exit

327:                                              ; preds = %317
  %328 = icmp samesign ult i32 %319, 65536
  %329 = zext i32 %315 to i64
  br i1 %328, label %330, label %335

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw [2 x i8], ptr %301, i64 %329
  %332 = load i16, ptr %331, align 2, !tbaa !25
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %308, %333
  br label %debug_frameline.exit

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %329
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %338 = add nsw i32 %337, %308
  br label %debug_frameline.exit

339:                                              ; preds = %292
  %340 = load i32, ptr %253, align 8, !tbaa !23
  br label %debug_frameline.exit

debug_frameline.exit:                             ; preds = %335, %330, %321, %314, %310, %296, %294, %339
  %341 = phi i32 [ %340, %339 ], [ -1, %294 ], [ %308, %314 ], [ %313, %310 ], [ %338, %335 ], [ %326, %321 ], [ %334, %330 ], [ 0, %296 ]
  %342 = load ptr, ptr %13, align 8, !tbaa !79
  %343 = load ptr, ptr %1, align 8, !tbaa !81
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = and i64 %346, 4294967295
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %lj_buf_more.exit94, !prof !82

349:                                              ; preds = %debug_frameline.exit
  %350 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %lj_buf_more.exit94

lj_buf_more.exit94:                               ; preds = %debug_frameline.exit, %349
  %.0.i93 = phi ptr [ %350, %349 ], [ %343, %debug_frameline.exit ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 1
  store i8 58, ptr %.0.i93, align 1, !tbaa !15
  store ptr %351, ptr %1, align 8, !tbaa !81
  %352 = icmp sgt i32 %341, -1
  br i1 %352, label %355, label %353

353:                                              ; preds = %lj_buf_more.exit94
  %354 = load i32, ptr %253, align 8, !tbaa !23
  br label %355

355:                                              ; preds = %lj_buf_more.exit94, %353
  %356 = phi i32 [ %354, %353 ], [ %341, %lj_buf_more.exit94 ]
  %357 = tail call ptr @lj_strfmt_putint(ptr noundef nonnull %1, i32 noundef %356) #11
  br label %.backedge

358:                                              ; preds = %247
  %359 = tail call ptr @lj_buf_putmem(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 9) #11
  %360 = load i8, ptr %64, align 2, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = tail call ptr @lj_strfmt_putint(ptr noundef %1, i32 noundef %361) #11
  %363 = load ptr, ptr %13, align 8, !tbaa !79
  %364 = load ptr, ptr %1, align 8, !tbaa !81
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = and i64 %367, 4294967295
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %lj_buf_more.exit92, !prof !82

370:                                              ; preds = %358
  %371 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %lj_buf_more.exit92

lj_buf_more.exit92:                               ; preds = %358, %370
  %.0.i91 = phi ptr [ %371, %370 ], [ %364, %358 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  store i8 93, ptr %.0.i91, align 1, !tbaa !15
  store ptr %372, ptr %1, align 8, !tbaa !81
  br label %.backedge

373:                                              ; preds = %247
  %374 = load ptr, ptr %13, align 8, !tbaa !79
  %375 = load ptr, ptr %1, align 8, !tbaa !81
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = and i64 %378, 4294967295
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %lj_buf_more.exit90, !prof !82

381:                                              ; preds = %373
  %382 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %lj_buf_more.exit90

lj_buf_more.exit90:                               ; preds = %373, %381
  %.0.i89 = phi ptr [ %382, %381 ], [ %375, %373 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  store i8 64, ptr %.0.i89, align 1, !tbaa !15
  store ptr %383, ptr %1, align 8, !tbaa !81
  %384 = load ptr, ptr %66, align 8, !tbaa !15
  %385 = tail call ptr @lj_strfmt_putptr(ptr noundef nonnull %1, ptr noundef %384) #11
  br label %.backedge

386:                                              ; preds = %67
  %387 = load ptr, ptr %1, align 8, !tbaa !81
  %388 = load ptr, ptr %10, align 8, !tbaa !85
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = trunc i64 %391 to i32
  br label %.backedge

393:                                              ; preds = %67
  %394 = load ptr, ptr %13, align 8, !tbaa !79
  %395 = load ptr, ptr %1, align 8, !tbaa !81
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = and i64 %398, 4294967295
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %lj_buf_more.exit, !prof !82

401:                                              ; preds = %393
  %402 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %393, %401
  %.0.i = phi ptr [ %402, %401 ], [ %395, %393 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %69, ptr %.0.i, align 1, !tbaa !15
  store ptr %403, ptr %1, align 8, !tbaa !81
  br label %.backedge

.loopexit134:                                     ; preds = %55, %14
  %storemerge.i.ph = phi i32 [ %.1149, %14 ], [ %.2.i, %55 ]
  br i1 %6, label %.thread126, label %404

404:                                              ; preds = %.loopexit134
  %405 = sub nsw i32 %.1149, %storemerge.i.ph
  br label %.loopexit

.loopexit:                                        ; preds = %67, %404
  %.472 = phi i32 [ %.068147, %404 ], [ %.270, %67 ]
  %.367 = phi i32 [ %.064148, %404 ], [ %.165, %67 ]
  %.2 = phi i32 [ %405, %404 ], [ %.1149, %67 ]
  %406 = add nsw i32 %.2, %.063
  %.not = icmp eq i32 %406, %.0
  br i1 %.not, label %.thread126, label %14

.thread126:                                       ; preds = %.loopexit, %.loopexit134
  %.068.lcssa = phi i32 [ %.068147, %.loopexit134 ], [ %.472, %.loopexit ]
  %.not83 = icmp eq i32 %.068.lcssa, 0
  br i1 %.not83, label %.thread126.thread, label %407

407:                                              ; preds = %.thread126
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !85
  %410 = zext i32 %.068.lcssa to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store ptr %411, ptr %1, align 8, !tbaa !81
  br label %.thread126.thread

.thread126.thread:                                ; preds = %4, %407, %.thread126
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_putchunkname(ptr noundef %0, i64 %.64.val, i32 %.72.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = inttoptr i64 %.64.val to ptr
  %4 = icmp eq i32 %.72.val, -1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call ptr @lj_buf_putmem(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 9) #11
  %7 = tail call ptr @lj_buf_putstr(ptr noundef %0, ptr noundef %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %0, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %lj_buf_more.exit, !prof !82

16:                                               ; preds = %5
  %17 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %5, %16
  %.0.i = phi ptr [ %17, %16 ], [ %10, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 93, ptr %.0.i, align 1, !tbaa !15
  store ptr %18, ptr %0, align 8, !tbaa !81
  br label %42

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i8, ptr %20, align 1, !tbaa !15
  switch i8 %21, label %40 [
    i8 61, label %22
    i8 64, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.not = icmp ne i32 %1, 0
  %27 = add i32 %24, -2
  %28 = icmp sgt i32 %27, -1
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %29 = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !15
  switch i8 %31, label %37 [
    i8 47, label %32
    i8 92, label %32
  ]

32:                                               ; preds = %.lr.ph, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = xor i32 %34, -1
  %35 = add i32 %25, %.neg
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 0
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %37, %32, %22
  %.028 = phi ptr [ %26, %22 ], [ %36, %32 ], [ %26, %37 ]
  %.027 = phi i32 [ %25, %22 ], [ %35, %32 ], [ %25, %37 ]
  %39 = tail call ptr @lj_buf_putmem(ptr noundef %0, ptr noundef nonnull %.028, i32 noundef %.027) #11
  br label %42

40:                                               ; preds = %19
  %41 = tail call ptr @lj_buf_putmem(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 8) #11
  br label %42

42:                                               ; preds = %.loopexit, %40, %lj_buf_more.exit
  ret void
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare hidden ptr @lj_strfmt_putint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @lj_strfmt_putptr(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @luaL_traceback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.lua_Debug, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #11
  br label %17

17:                                               ; preds = %15, %4
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef 16) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %18, align 8, !tbaa !4
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = icmp ugt ptr %24, %22
  br i1 %25, label %.lr.ph.i.preheader.i.lr.ph, label %.loopexit94

.lr.ph.i.preheader.i.lr.ph:                       ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i.preheader.i.lr.ph, %234
  %34 = phi ptr [ %24, %.lr.ph.i.preheader.i.lr.ph ], [ %239, %234 ]
  %35 = phi ptr [ %23, %.lr.ph.i.preheader.i.lr.ph ], [ %238, %234 ]
  %36 = phi ptr [ %22, %.lr.ph.i.preheader.i.lr.ph ], [ %237, %234 ]
  %37 = phi i64 [ %20, %.lr.ph.i.preheader.i.lr.ph ], [ %235, %234 ]
  %.0109 = phi i32 [ %3, %.lr.ph.i.preheader.i.lr.ph ], [ %.2, %234 ]
  %.038108 = phi i32 [ 12, %.lr.ph.i.preheader.i.lr.ph ], [ %.139, %234 ]
  %38 = add nsw i32 %.0109, 1
  %39 = getelementptr inbounds i8, ptr %35, i64 -16
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %1, %42
  %44 = zext i1 %43 to i32
  %spec.select.i16.i = add nsw i32 %.0109, %44
  %45 = icmp eq i32 %spec.select.i16.i, 0
  br i1 %45, label %.loopexit95, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %73
  %46 = getelementptr inbounds i8, ptr %.1.i.i, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = and i64 %47, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %1, %49
  %51 = zext i1 %50 to i32
  %spec.select.i.i = add nsw i32 %.2.i.i, %51
  %52 = icmp eq i32 %spec.select.i.i, 0
  br i1 %52, label %.loopexit95, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %spec.select.i18.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %spec.select.i16.i, %.lr.ph.i.preheader.i ]
  %.02331.i17.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %53 = add nsw i32 %spec.select.i18.i, -1
  %54 = load i64, ptr %.02331.i17.i, align 8, !tbaa !15
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %.lr.ph.i
  %58 = inttoptr i64 %54 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = add nuw nsw i32 %62, 2
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [8 x i8], ptr %.02331.i17.i, i64 %65
  br label %73

67:                                               ; preds = %.lr.ph.i
  %68 = and i64 %54, 7
  %69 = icmp eq i64 %68, 3
  %spec.select26.i.i = select i1 %69, i32 %spec.select.i18.i, i32 %53
  %70 = and i64 %54, -8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %.02331.i17.i, i64 %71
  br label %73

73:                                               ; preds = %67, %57
  %.2.i.i = phi i32 [ %53, %57 ], [ %spec.select26.i.i, %67 ]
  %.1.i.i = phi ptr [ %66, %57 ], [ %72, %67 ]
  %74 = icmp ugt ptr %.1.i.i, %36
  br i1 %74, label %.lr.ph.i.i, label %.loopexit94, !llvm.loop !16

.loopexit95:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.02232.i.lcssa.i = phi ptr [ %34, %.lr.ph.i.preheader.i ], [ %.02331.i17.i, %.lr.ph.i.i ]
  %.02331.i.lcssa.i = phi ptr [ %34, %.lr.ph.i.preheader.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %75 = ptrtoint ptr %.02232.i.lcssa.i to i64
  %76 = ptrtoint ptr %.02331.i.lcssa.i to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %78, 13
  %80 = and i32 %79, -65536
  %81 = sub i64 %76, %37
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %80, %83
  store i32 %84, ptr %26, align 4, !tbaa !56
  %.not48 = icmp slt i32 %.0109, %.038108
  br i1 %.not48, label %183, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %.loopexit95
  %85 = add nuw nsw i32 %.0109, 11
  %86 = load i64, ptr %39, align 8, !tbaa !15
  %87 = and i64 %86, 140737488355327
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %1, %88
  %90 = zext i1 %89 to i32
  %spec.select.i16.i57 = add nuw nsw i32 %85, %90
  br label %.lr.ph.i58

.lr.ph.i.i64:                                     ; preds = %118
  %91 = getelementptr inbounds i8, ptr %.1.i.i63, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = and i64 %92, 140737488355327
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp eq ptr %1, %94
  %96 = zext i1 %95 to i32
  %spec.select.i.i65 = add nsw i32 %.2.i.i62, %96
  %97 = icmp eq i32 %spec.select.i.i65, 0
  br i1 %97, label %.loopexit, label %.lr.ph.i58, !llvm.loop !16

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i.i64
  %spec.select.i18.i59 = phi i32 [ %spec.select.i.i65, %.lr.ph.i.i64 ], [ %spec.select.i16.i57, %.lr.ph.i58.preheader ]
  %.02331.i17.i60 = phi ptr [ %.1.i.i63, %.lr.ph.i.i64 ], [ %34, %.lr.ph.i58.preheader ]
  %98 = add nsw i32 %spec.select.i18.i59, -1
  %99 = load i64, ptr %.02331.i17.i60, align 8, !tbaa !15
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %.lr.ph.i58
  %103 = inttoptr i64 %99 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = add nuw nsw i32 %107, 2
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %.02331.i17.i60, i64 %110
  br label %118

112:                                              ; preds = %.lr.ph.i58
  %113 = and i64 %99, 7
  %114 = icmp eq i64 %113, 3
  %spec.select26.i.i61 = select i1 %114, i32 %spec.select.i18.i59, i32 %98
  %115 = and i64 %99, -8
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %.02331.i17.i60, i64 %116
  br label %118

118:                                              ; preds = %112, %102
  %.2.i.i62 = phi i32 [ %98, %102 ], [ %spec.select26.i.i61, %112 ]
  %.1.i.i63 = phi ptr [ %111, %102 ], [ %117, %112 ]
  %119 = icmp ugt ptr %.1.i.i63, %36
  br i1 %119, label %.lr.ph.i.i64, label %lua_getstack.exit69.thread, !llvm.loop !16

lua_getstack.exit69.thread:                       ; preds = %118
  %120 = sub nsw i32 %85, %.2.i.i62
  store i32 %120, ptr %26, align 4, !tbaa !56
  br label %234

.loopexit:                                        ; preds = %.lr.ph.i.i64
  %121 = ptrtoint ptr %.02331.i17.i60 to i64
  %122 = ptrtoint ptr %.1.i.i63 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = shl i32 %124, 13
  %126 = and i32 %125, -65536
  %127 = sub i64 %122, %37
  %128 = lshr exact i64 %127, 3
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %126, %129
  store i32 %130, ptr %26, align 4, !tbaa !56
  call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef 5) #11
  %131 = load i64, ptr %18, align 8, !tbaa !4
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %19, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = icmp ugt ptr %135, %133
  br i1 %136, label %.lr.ph.i.preheader.i74, label %lua_getstack.exit87

.lr.ph.i.preheader.i74:                           ; preds = %.loopexit
  %137 = getelementptr inbounds i8, ptr %134, i64 -16
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = and i64 %138, 140737488355327
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp eq ptr %1, %140
  %spec.select.i16.i75 = select i1 %141, i32 -9, i32 -10
  br label %.lr.ph.i76

.lr.ph.i.i82:                                     ; preds = %169
  %142 = getelementptr inbounds i8, ptr %.1.i.i81, i64 -8
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = and i64 %143, 140737488355327
  %145 = inttoptr i64 %144 to ptr
  %146 = icmp eq ptr %1, %145
  %147 = zext i1 %146 to i32
  %spec.select.i.i83 = add nsw i32 %.2.i.i80, %147
  %148 = icmp eq i32 %spec.select.i.i83, 0
  br i1 %148, label %.lr.ph.i._crit_edge.i84, label %.lr.ph.i76, !llvm.loop !16

.lr.ph.i76:                                       ; preds = %.lr.ph.i.preheader.i74, %.lr.ph.i.i82
  %spec.select.i18.i77 = phi i32 [ %spec.select.i.i83, %.lr.ph.i.i82 ], [ %spec.select.i16.i75, %.lr.ph.i.preheader.i74 ]
  %.02331.i17.i78 = phi ptr [ %.1.i.i81, %.lr.ph.i.i82 ], [ %135, %.lr.ph.i.preheader.i74 ]
  %149 = add nsw i32 %spec.select.i18.i77, -1
  %150 = load i64, ptr %.02331.i17.i78, align 8, !tbaa !15
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %.lr.ph.i76
  %154 = inttoptr i64 %150 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = add nuw nsw i32 %158, 2
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [8 x i8], ptr %.02331.i17.i78, i64 %161
  br label %169

163:                                              ; preds = %.lr.ph.i76
  %164 = and i64 %150, 7
  %165 = icmp eq i64 %164, 3
  %spec.select26.i.i79 = select i1 %165, i32 %spec.select.i18.i77, i32 %149
  %166 = and i64 %150, -8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %.02331.i17.i78, i64 %167
  br label %169

169:                                              ; preds = %163, %153
  %.2.i.i80 = phi i32 [ %149, %153 ], [ %spec.select26.i.i79, %163 ]
  %.1.i.i81 = phi ptr [ %162, %153 ], [ %168, %163 ]
  %170 = icmp ugt ptr %.1.i.i81, %133
  br i1 %170, label %.lr.ph.i.i82, label %.loopexit.i70.loopexit, !llvm.loop !16

.lr.ph.i._crit_edge.i84:                          ; preds = %.lr.ph.i.i82
  %171 = ptrtoint ptr %.02331.i17.i78 to i64
  %172 = ptrtoint ptr %.1.i.i81 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %174, 13
  %176 = and i32 %175, -65536
  %177 = sub i64 %172, %131
  %178 = lshr exact i64 %177, 3
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %176, %179
  br label %lua_getstack.exit87

.loopexit.i70.loopexit:                           ; preds = %169
  %181 = sub nsw i32 -10, %.2.i.i80
  br label %lua_getstack.exit87

lua_getstack.exit87:                              ; preds = %.loopexit, %.loopexit.i70.loopexit, %.lr.ph.i._crit_edge.i84
  %.sink.i72 = phi i32 [ %180, %.lr.ph.i._crit_edge.i84 ], [ 0, %.loopexit ], [ %181, %.loopexit.i70.loopexit ]
  store i32 %.sink.i72, ptr %26, align 4, !tbaa !56
  %182 = add nsw i32 %.sink.i72, -10
  br label %234, !llvm.loop !86

183:                                              ; preds = %.loopexit95
  %184 = call range(i32 0, 2) i32 @lj_debug_getinfo(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, i32 noundef 0)
  %185 = load ptr, ptr %27, align 8, !tbaa !58
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = and i64 %187, 140737488355327
  %189 = inttoptr i64 %188 to ptr
  store ptr %186, ptr %27, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %191 = load i8, ptr %190, align 2, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = icmp ugt i8 %191, 1
  br i1 %193, label %194, label %199

194:                                              ; preds = %183
  %195 = load ptr, ptr %28, align 8, !tbaa !87
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %.not49 = icmp eq i8 %196, 0
  br i1 %.not49, label %197, label %199

197:                                              ; preds = %194
  %198 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %192) #11
  br label %201

199:                                              ; preds = %194, %183
  %200 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %29) #11
  br label %201

201:                                              ; preds = %199, %197
  %202 = load i32, ptr %30, align 8, !tbaa !88
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %202) #11
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %28, align 8, !tbaa !87
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %.not50 = icmp eq i8 %208, 0
  br i1 %.not50, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %31, align 8, !tbaa !89
  %211 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %210) #11
  br label %223

212:                                              ; preds = %206
  %213 = load ptr, ptr %32, align 8, !tbaa !90
  %214 = load i8, ptr %213, align 1, !tbaa !15
  switch i8 %214, label %220 [
    i8 109, label %215
    i8 67, label %216
  ]

215:                                              ; preds = %212
  call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef 14) #11
  br label %223

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef %218) #11
  br label %223

220:                                              ; preds = %212
  %221 = load i32, ptr %33, align 8, !tbaa !91
  %222 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %29, i32 noundef %221) #11
  br label %223

223:                                              ; preds = %215, %220, %216, %209
  %224 = load ptr, ptr %6, align 8, !tbaa !58
  %225 = load ptr, ptr %8, align 8, !tbaa !14
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 3
  %230 = trunc i64 %229 to i32
  %231 = sub nsw i32 %230, %14
  %232 = icmp sgt i32 %231, 14
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  call void @lua_concat(ptr noundef nonnull %0, i32 noundef %231) #11
  br label %234

234:                                              ; preds = %lua_getstack.exit69.thread, %223, %233, %lua_getstack.exit87
  %.139 = phi i32 [ 2147483647, %lua_getstack.exit87 ], [ 2147483647, %lua_getstack.exit69.thread ], [ %.038108, %233 ], [ %.038108, %223 ]
  %.2 = phi i32 [ %182, %lua_getstack.exit87 ], [ %.0109, %lua_getstack.exit69.thread ], [ %38, %233 ], [ %38, %223 ]
  %235 = load i64, ptr %18, align 8, !tbaa !4
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %19, align 8, !tbaa !14
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %240 = icmp ugt ptr %239, %237
  br i1 %240, label %.lr.ph.i.preheader.i, label %.loopexit94

.loopexit94:                                      ; preds = %234, %73, %17
  %.0107 = phi i32 [ %.0109, %73 ], [ %3, %17 ], [ %.2, %234 ]
  %storemerge.i.ph.i = phi i32 [ %.2.i.i, %73 ], [ %3, %17 ], [ %.2, %234 ]
  %241 = sub nsw i32 %.0107, %storemerge.i.ph.i
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %241, ptr %242, align 4, !tbaa !56
  %243 = load ptr, ptr %6, align 8, !tbaa !58
  %244 = load ptr, ptr %8, align 8, !tbaa !14
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 3
  %249 = trunc i64 %248 to i32
  %250 = sub nsw i32 %249, %14
  call void @lua_concat(ptr noundef nonnull %0, i32 noundef %250) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden i32 @lj_buf_ruleb128(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 56}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 32}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !7, i64 80}
!20 = !{!"GCproto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !8, i64 61, !21, i64 62, !6, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 88, !10, i64 96}
!21 = !{!"short", !8, i64 0}
!22 = !{!20, !13, i64 12}
!23 = !{!20, !13, i64 72}
!24 = !{!20, !13, i64 76}
!25 = !{!21, !21, i64 0}
!26 = !{!20, !7, i64 88}
!27 = distinct !{!27, !17}
!28 = !{!20, !8, i64 60}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5GCobj", !12, i64 0}
!32 = !{!20, !7, i64 96}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !12, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!20, !7, i64 32}
!40 = !{!6, !7, i64 0}
!41 = !{!5, !7, i64 16}
!42 = !{!5, !12, i64 80}
!43 = !{!10, !7, i64 0}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!47, !7, i64 72}
!47 = !{!"GCtrace", !6, i64 0, !8, i64 8, !8, i64 9, !21, i64 10, !13, i64 12, !13, i64 16, !6, i64 24, !48, i64 32, !13, i64 40, !13, i64 44, !49, i64 48, !50, i64 56, !6, i64 64, !10, i64 72, !13, i64 80, !13, i64 84, !36, i64 88, !13, i64 96, !21, i64 100, !21, i64 102, !21, i64 104, !21, i64 106, !21, i64 108, !21, i64 110, !21, i64 112, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117}
!48 = !{!"p1 _ZTS5IRIns", !12, i64 0}
!49 = !{!"p1 _ZTS8SnapShot", !12, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!52, !13, i64 20}
!52 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!53 = distinct !{!53, !17}
!54 = !{!20, !7, i64 64}
!55 = distinct !{!55, !17}
!56 = !{!57, !13, i64 116}
!57 = !{!"lua_Debug", !13, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !8, i64 56, !13, i64 116}
!58 = !{!5, !11, i64 40}
!59 = !{!5, !7, i64 48}
!60 = !{!20, !8, i64 61}
!61 = !{!20, !8, i64 10}
!62 = !{!63, !13, i64 116}
!63 = !{!"lj_Debug", !13, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !8, i64 56, !13, i64 116, !13, i64 120, !13, i64 124}
!64 = !{!63, !36, i64 32}
!65 = !{!63, !13, i64 48}
!66 = !{!63, !13, i64 52}
!67 = !{!63, !36, i64 24}
!68 = !{!63, !13, i64 40}
!69 = !{!63, !13, i64 44}
!70 = !{!63, !13, i64 120}
!71 = !{!63, !13, i64 124}
!72 = !{!63, !36, i64 16}
!73 = !{!63, !36, i64 8}
!74 = distinct !{!74, !17}
!75 = !{!76, !13, i64 48}
!76 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!77 = !{!76, !7, i64 16}
!78 = distinct !{!78, !17}
!79 = !{!80, !36, i64 8}
!80 = !{!"SBuf", !36, i64 0, !36, i64 8, !36, i64 16, !10, i64 24}
!81 = !{!80, !36, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!80, !36, i64 16}
!86 = distinct !{!86, !17}
!87 = !{!57, !36, i64 16}
!88 = !{!57, !13, i64 40}
!89 = !{!57, !36, i64 8}
!90 = !{!57, !36, i64 24}
!91 = !{!57, !13, i64 48}

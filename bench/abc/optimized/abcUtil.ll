; ModuleID = 'bench/abc/original/abcUtil.ll'
source_filename = "bench/abc/original/abcUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [13 x i8] c"%d = %d     \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"c%d = %d     \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"i%d = %d    \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Empty current network.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"The external spec is not given.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Cannot open the external spec file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Wrong number of arguments.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Max cross cut size = %6d.  Ratio = %6.2f %%\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4varfs.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"read_truth \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"; clp; st; w 1.blif; map; cec 1.blif\0A\00", align 1
@pSupps = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [82 x i8] c"%4d CO %5d :  Supp = %5d.  Lev = %3d.  Cone = %5d.  Rev = %5d.  COs = %3d (%3d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Choice orig = %3d  Choice new = %3d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Shifted %5d nodes down with total gain %5d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Shifted %5d nodes up with total gain %5d.\0A\00", align 1
@Abc_NtkComputeDelay.GateDelays = internal unnamed_addr constant [20 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.580000e+00, double 3.000000e+00, double 3.320000e+00, double 3.580000e+00, double 3.810000e+00, double 4.000000e+00, double 4.170000e+00, double 4.320000e+00, double 4.460000e+00, double 4.580000e+00, double 4.700000e+00, double 4.810000e+00, double 4.910000e+00, double 5.000000e+00, double 5.090000e+00, double 5.170000e+00, double 5.250000e+00], align 16
@.str.22 = private unnamed_addr constant [39 x i8] c"Nodes = %d.   Size = %d.  Ratio = %f.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"Abc_NtkFromPla(): Network check has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"1000 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"0110 1\0A0011 1\0A\00", align 1
@__const.Abc_NtkFromPlaTest.pPlas = private unnamed_addr constant [2 x ptr] [ptr @.str.26, ptr @.str.27], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"temp.blif\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Abc_NtkDup(): Network check has failed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Node %d is out of topo order.\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Topological order does not hold for %d internal nodes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.45 = private unnamed_addr constant [96 x i8] c"st; collapse; sop; fx; strash; &get; &ps; &deepsyn -I 4 -J 50 -T 5 -S 111 -t; &ps; &put; map -a\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"clp; sop; fx; strash; compress2rs; dch; map -a;  strash; compress2rs; dch; map -a\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"balance; collapse; muxes; strash; dc2\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"clp; sop\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"fx; strash; balance; dc2\00", align 1
@s_ArrayData = internal unnamed_addr constant [290 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 6, i32 14, i32 12, i32 10, i32 2, i32 22, i32 20, i32 2, i32 24, i32 16, i32 4, i32 28, i32 18, i32 16, i32 10, i32 8, i32 4, i32 34, i32 32, i32 30, i32 36, i32 38, i32 26, i32 16, i32 6, i32 36, i32 20, i32 44, i32 42, i32 46, i32 40, i32 42, i32 44, i32 14, i32 6, i32 52, i32 34, i32 32, i32 54, i32 56, i32 50, i32 58, i32 48, i32 32, i32 24, i32 20, i32 2, i32 12, i32 6, i32 66, i32 34, i32 68, i32 64, i32 62, i32 70, i32 28, i32 68, i32 74, i32 72, i32 76, i32 58, i32 70, i32 62, i32 80, i32 78, i32 68, i32 28, i32 84, i32 74, i32 4, i32 2, i32 88, i32 20, i32 64, i32 90, i32 92, i32 86, i32 66, i32 32, i32 18, i32 96, i32 98, i32 56, i32 100, i32 94, i32 52, i32 36, i32 104, i32 38, i32 90, i32 42, i32 36, i32 2, i32 108, i32 110, i32 112, i32 106, i32 114, i32 100, i32 102, i32 116, i32 118, i32 82, i32 116, i32 60, i32 120, i32 122, i32 124, i32 60, i32 118, i32 60, i32 102, i32 82, i32 128, i32 130, i32 132, i32 82, i32 134, i32 126, i32 82, i32 116, i32 122, i32 138, i32 122, i32 118, i32 142, i32 140, i32 60, i32 102, i32 130, i32 146, i32 130, i32 118, i32 150, i32 148, i32 152, i32 144, i32 154, i32 136, i32 18, i32 156, i32 144, i32 126, i32 68, i32 160, i32 32, i32 136, i32 164, i32 162, i32 166, i32 158, i32 28, i32 160, i32 70, i32 126, i32 90, i32 144, i32 174, i32 172, i32 176, i32 170, i32 152, i32 134, i32 36, i32 180, i32 2, i32 134, i32 184, i32 182, i32 186, i32 178, i32 188, i32 168, i32 64, i32 144, i32 164, i32 158, i32 194, i32 192, i32 96, i32 156, i32 44, i32 154, i32 200, i32 170, i32 202, i32 198, i32 204, i32 176, i32 206, i32 196, i32 204, i32 168, i32 62, i32 126, i32 212, i32 186, i32 24, i32 134, i32 108, i32 152, i32 218, i32 192, i32 220, i32 216, i32 222, i32 214, i32 224, i32 210, i32 220, i32 194, i32 110, i32 152, i32 30, i32 180, i32 232, i32 230, i32 184, i32 172, i32 236, i32 234, i32 238, i32 228, i32 234, i32 182, i32 242, i32 220, i32 244, i32 168, i32 42, i32 154, i32 248, i32 202, i32 54, i32 136, i32 252, i32 164, i32 254, i32 214, i32 256, i32 250, i32 218, i32 194, i32 252, i32 198, i32 262, i32 242, i32 264, i32 260, i32 232, i32 220, i32 268, i32 262, i32 270, i32 168, i32 191, i32 191, i32 209, i32 209, i32 226, i32 226, i32 240, i32 240, i32 246, i32 246, i32 259, i32 259, i32 267, i32 267, i32 272, i32 272], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Abc_NtkFromArray(): Network check has failed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [37 x i8] c"Node without mapping is encountered.\00", align 1
@str.1 = private unnamed_addr constant [49 x i8] c"Abc_NtkSopToCubes: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAttrFree(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !24
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_AttFree.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = load i32, ptr %9, align 8, !tbaa !29
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %18

18:                                               ; preds = %26, %.lr.ph.i
  %19 = phi i32 [ %14, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void %24(ptr noundef %25, ptr noundef nonnull %22) #31
  %.pre.i = load i32, ptr %9, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %19, %18 ], [ %.pre.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %18, label %.loopexit.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %26, %.preheader.i, %11
  %.not32.i = icmp eq i32 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  br i1 %.not32.i, label %.thread.i, label %32

32:                                               ; preds = %.loopexit.i
  %.not33.i = icmp eq ptr %31, null
  br i1 %.not33.i, label %.thread.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  tail call void %35(ptr noundef nonnull %31) #31
  br label %.thread.i

.thread.i:                                        ; preds = %33, %32, %.loopexit.i
  %36 = phi ptr [ null, %32 ], [ null, %33 ], [ %31, %.loopexit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not29.i = icmp eq ptr %38, null
  br i1 %.not29.i, label %40, label %39

39:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %38) #31
  br label %40

40:                                               ; preds = %39, %.thread.i
  tail call void @free(ptr noundef nonnull %9) #31
  br label %Vec_AttFree.exit

Vec_AttFree.exit:                                 ; preds = %3, %40
  %.024.i = phi ptr [ %36, %40 ], [ null, %3 ]
  ret ptr %.024.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkOrderCisCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = getelementptr i8, ptr %0, i64 40
  %.val75132 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val75132, i64 4
  %.val75.val133 = load i32, ptr %9, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val75.val133, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %1
  %11 = getelementptr i8, ptr %0, i64 48
  %.val77136 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = getelementptr i8, ptr %.val77136, i64 4
  %.val77.val137 = load i32, ptr %12, align 4, !tbaa !36
  %13 = icmp sgt i32 %.val77.val137, 0
  br i1 %13, label %.lr.ph140, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %.val75135 = phi ptr [ %.val75, %Vec_PtrPush.exit ], [ %.val75132, %1 ]
  %14 = getelementptr i8, ptr %.val75135, i64 8
  %.val76.val = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = load i32, ptr %17, align 8, !tbaa !40
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !24
  store i32 16, ptr %17, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #32
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !24
  store i32 %33, ptr %17, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !36
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %16, ptr %48, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %49, align 4, !tbaa !36
  %50 = sext i32 %.val75.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit101, %.critedge.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr i8, ptr %53, i64 4
  %.val147 = load i32, ptr %54, align 4, !tbaa !36
  %55 = icmp sgt i32 %.val147, 0
  br i1 %55, label %.lr.ph149, label %.critedge10

.lr.ph140:                                        ; preds = %.critedge.preheader, %Vec_PtrPush.exit101
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %Vec_PtrPush.exit101 ], [ 0, %.critedge.preheader ]
  %.val77139 = phi ptr [ %.val77, %Vec_PtrPush.exit101 ], [ %.val77136, %.critedge.preheader ]
  %56 = getelementptr i8, ptr %.val77139, i64 8
  %.val78.val = load ptr, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv160
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load i32, ptr %59, align 8, !tbaa !40
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %.lr.ph140
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !24
  br label %Vec_PtrPush.exit101

64:                                               ; preds = %.lr.ph140
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not9.i.i99 = icmp eq ptr %68, null
  br i1 %.not9.i.i99, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i100

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !24
  store i32 16, ptr %59, align 8, !tbaa !40
  br label %Vec_PtrPush.exit101

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not9.i10.i98 = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i98, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #32
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #33
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !24
  store i32 %75, ptr %59, align 8, !tbaa !40
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %84
  %86 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i100 ]
  %87 = load i32, ptr %60, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !36
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  store ptr %58, ptr %90, align 8, !tbaa !26
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val77 = load ptr, ptr %11, align 8, !tbaa !39
  %91 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %91, align 4, !tbaa !36
  %92 = sext i32 %.val77.val to i64
  %93 = icmp slt i64 %indvars.iv.next161, %92
  br i1 %93, label %.lr.ph140, label %.critedge2.preheader, !llvm.loop !43

.critedge4.preheader:                             ; preds = %.critedge8
  %94 = icmp sgt i32 %.val, 0
  br i1 %94, label %.lr.ph158, label %.critedge10

.lr.ph149:                                        ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %95 = phi ptr [ %191, %.critedge8 ], [ %53, %.critedge2.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val79.val = load ptr, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val79.val, i64 %indvars.iv169
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr i8, ptr %98, i64 20
  %.val81 = load i32, ptr %99, align 4
  %100 = and i32 %.val81, 15
  %.not130 = icmp eq i32 %100, 8
  br i1 %.not130, label %.critedge8, label %.preheader131

.preheader131:                                    ; preds = %.lr.ph149
  %101 = getelementptr i8, ptr %98, i64 28
  %.val83141 = load i32, ptr %101, align 4, !tbaa !44
  %102 = icmp sgt i32 %.val83141, 0
  br i1 %102, label %.lr.ph143, label %.critedge6.preheader

.lr.ph143:                                        ; preds = %.preheader131
  %103 = getelementptr i8, ptr %98, i64 32
  br label %107

.critedge6.preheader:                             ; preds = %Vec_PtrPush.exit108, %.preheader131
  %104 = getelementptr i8, ptr %98, i64 44
  %.val89144 = load i32, ptr %104, align 4, !tbaa !47
  %105 = icmp sgt i32 %.val89144, 0
  br i1 %105, label %.lr.ph146, label %.critedge8

.lr.ph146:                                        ; preds = %.critedge6.preheader
  %106 = getelementptr i8, ptr %98, i64 48
  br label %149

107:                                              ; preds = %.lr.ph143, %Vec_PtrPush.exit108
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %Vec_PtrPush.exit108 ]
  %.val85 = load ptr, ptr %98, align 8, !tbaa !48
  %.val86 = load ptr, ptr %103, align 8, !tbaa !49
  %108 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %108, align 8, !tbaa !50
  %109 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv163
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = load i32, ptr %115, align 8, !tbaa !40
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i102

.Vec_PtrGrow.exit11_crit_edge.i102:               ; preds = %107
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !24
  br label %Vec_PtrPush.exit108

120:                                              ; preds = %107
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %.not9.i.i106 = icmp eq ptr %124, null
  br i1 %.not9.i.i106, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i107

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i107

Vec_PtrGrow.exit.i107:                            ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8, !tbaa !24
  store i32 16, ptr %115, align 8, !tbaa !40
  br label %Vec_PtrPush.exit108

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %.not9.i10.i105 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i105, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #32
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #33
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !24
  store i32 %131, ptr %115, align 8, !tbaa !40
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i102, %Vec_PtrGrow.exit.i107, %140
  %142 = phi ptr [ %.pre.i104, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %141, %140 ], [ %129, %Vec_PtrGrow.exit.i107 ]
  %143 = load i32, ptr %116, align 4, !tbaa !36
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4, !tbaa !36
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  store ptr %114, ptr %146, align 8, !tbaa !26
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val83 = load i32, ptr %101, align 4, !tbaa !44
  %147 = sext i32 %.val83 to i64
  %148 = icmp slt i64 %indvars.iv.next164, %147
  br i1 %148, label %107, label %.critedge6.preheader, !llvm.loop !52

149:                                              ; preds = %.lr.ph146, %Vec_PtrPush.exit115
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next167, %Vec_PtrPush.exit115 ]
  %.val91 = load ptr, ptr %98, align 8, !tbaa !48
  %.val92 = load ptr, ptr %106, align 8, !tbaa !53
  %150 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %150, align 8, !tbaa !50
  %151 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %151, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv166
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = load ptr, ptr %2, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = load i32, ptr %157, align 8, !tbaa !40
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i109

.Vec_PtrGrow.exit11_crit_edge.i109:               ; preds = %149
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !24
  br label %Vec_PtrPush.exit115

162:                                              ; preds = %149
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %.not9.i.i113 = icmp eq ptr %166, null
  br i1 %.not9.i.i113, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i114

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i114

Vec_PtrGrow.exit.i114:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !24
  store i32 16, ptr %157, align 8, !tbaa !40
  br label %Vec_PtrPush.exit115

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %.not9.i10.i112 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i112, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #32
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #33
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !24
  store i32 %173, ptr %157, align 8, !tbaa !40
  br label %Vec_PtrPush.exit115

Vec_PtrPush.exit115:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i109, %Vec_PtrGrow.exit.i114, %182
  %184 = phi ptr [ %.pre.i111, %.Vec_PtrGrow.exit11_crit_edge.i109 ], [ %183, %182 ], [ %171, %Vec_PtrGrow.exit.i114 ]
  %185 = load i32, ptr %158, align 4, !tbaa !36
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !36
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %184, i64 %187
  store ptr %156, ptr %188, align 8, !tbaa !26
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val89 = load i32, ptr %104, align 4, !tbaa !47
  %189 = sext i32 %.val89 to i64
  %190 = icmp slt i64 %indvars.iv.next167, %189
  br i1 %190, label %149, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %Vec_PtrPush.exit115, %.critedge6.preheader, %.lr.ph149
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %191 = load ptr, ptr %52, align 8, !tbaa !42
  %192 = getelementptr i8, ptr %191, i64 4
  %.val = load i32, ptr %192, align 4, !tbaa !36
  %193 = sext i32 %.val to i64
  %194 = icmp slt i64 %indvars.iv.next170, %193
  br i1 %194, label %.lr.ph149, label %.critedge4.preheader, !llvm.loop !55

.lr.ph158:                                        ; preds = %.critedge4.preheader, %.critedge14
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.critedge14 ], [ 0, %.critedge4.preheader ]
  %195 = phi ptr [ %291, %.critedge14 ], [ %191, %.critedge4.preheader ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val80.val = load ptr, ptr %196, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val, i64 %indvars.iv178
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr i8, ptr %198, i64 20
  %.val82 = load i32, ptr %199, align 4
  %200 = and i32 %.val82, 15
  %.not = icmp eq i32 %200, 8
  br i1 %.not, label %.preheader, label %.critedge14

.preheader:                                       ; preds = %.lr.ph158
  %201 = getelementptr i8, ptr %198, i64 28
  %.val84150 = load i32, ptr %201, align 4, !tbaa !44
  %202 = icmp sgt i32 %.val84150, 0
  br i1 %202, label %.lr.ph152, label %.critedge12.preheader

.lr.ph152:                                        ; preds = %.preheader
  %203 = getelementptr i8, ptr %198, i64 32
  br label %207

.critedge12.preheader:                            ; preds = %Vec_PtrPush.exit122, %.preheader
  %204 = getelementptr i8, ptr %198, i64 44
  %.val90153 = load i32, ptr %204, align 4, !tbaa !47
  %205 = icmp sgt i32 %.val90153, 0
  br i1 %205, label %.lr.ph155, label %.critedge14

.lr.ph155:                                        ; preds = %.critedge12.preheader
  %206 = getelementptr i8, ptr %198, i64 48
  br label %249

207:                                              ; preds = %.lr.ph152, %Vec_PtrPush.exit122
  %indvars.iv172 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next173, %Vec_PtrPush.exit122 ]
  %.val87 = load ptr, ptr %198, align 8, !tbaa !48
  %.val88 = load ptr, ptr %203, align 8, !tbaa !49
  %208 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %208, align 8, !tbaa !50
  %209 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %209, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv172
  %211 = load i32, ptr %210, align 4, !tbaa !51
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val87.val.val, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = load ptr, ptr %5, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = load i32, ptr %215, align 8, !tbaa !40
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_PtrGrow.exit11_crit_edge.i116

.Vec_PtrGrow.exit11_crit_edge.i116:               ; preds = %207
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !24
  br label %Vec_PtrPush.exit122

220:                                              ; preds = %207
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %.not9.i.i120 = icmp eq ptr %224, null
  br i1 %.not9.i.i120, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %224, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i121

227:                                              ; preds = %222
  %228 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i121

Vec_PtrGrow.exit.i121:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %223, align 8, !tbaa !24
  store i32 16, ptr %215, align 8, !tbaa !40
  br label %Vec_PtrPush.exit122

230:                                              ; preds = %220
  %231 = shl nuw nsw i32 %217, 1
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %.not9.i10.i119 = icmp eq ptr %233, null
  %234 = zext nneg i32 %231 to i64
  %235 = shl nuw nsw i64 %234, 3
  br i1 %.not9.i10.i119, label %238, label %236

236:                                              ; preds = %230
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #32
  br label %240

238:                                              ; preds = %230
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #33
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8, !tbaa !24
  store i32 %231, ptr %215, align 8, !tbaa !40
  br label %Vec_PtrPush.exit122

Vec_PtrPush.exit122:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i116, %Vec_PtrGrow.exit.i121, %240
  %242 = phi ptr [ %.pre.i118, %.Vec_PtrGrow.exit11_crit_edge.i116 ], [ %241, %240 ], [ %229, %Vec_PtrGrow.exit.i121 ]
  %243 = load i32, ptr %216, align 4, !tbaa !36
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %216, align 4, !tbaa !36
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %242, i64 %245
  store ptr %214, ptr %246, align 8, !tbaa !26
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val84 = load i32, ptr %201, align 4, !tbaa !44
  %247 = sext i32 %.val84 to i64
  %248 = icmp slt i64 %indvars.iv.next173, %247
  br i1 %248, label %207, label %.critedge12.preheader, !llvm.loop !56

249:                                              ; preds = %.lr.ph155, %Vec_PtrPush.exit129
  %indvars.iv175 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next176, %Vec_PtrPush.exit129 ]
  %.val93 = load ptr, ptr %198, align 8, !tbaa !48
  %.val94 = load ptr, ptr %206, align 8, !tbaa !53
  %250 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %250, align 8, !tbaa !50
  %251 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %251, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv175
  %253 = load i32, ptr %252, align 4, !tbaa !51
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %.val93.val.val, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = load ptr, ptr %2, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !36
  %260 = load i32, ptr %257, align 8, !tbaa !40
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i123

.Vec_PtrGrow.exit11_crit_edge.i123:               ; preds = %249
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8, !tbaa !24
  br label %Vec_PtrPush.exit129

262:                                              ; preds = %249
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %.not9.i.i127 = icmp eq ptr %266, null
  br i1 %.not9.i.i127, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %266, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i128

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i128

Vec_PtrGrow.exit.i128:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !24
  store i32 16, ptr %257, align 8, !tbaa !40
  br label %Vec_PtrPush.exit129

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  %.not9.i10.i126 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 3
  br i1 %.not9.i10.i126, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #32
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #33
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !24
  store i32 %273, ptr %257, align 8, !tbaa !40
  br label %Vec_PtrPush.exit129

Vec_PtrPush.exit129:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i123, %Vec_PtrGrow.exit.i128, %282
  %284 = phi ptr [ %.pre.i125, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %283, %282 ], [ %271, %Vec_PtrGrow.exit.i128 ]
  %285 = load i32, ptr %258, align 4, !tbaa !36
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !36
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %284, i64 %287
  store ptr %256, ptr %288, align 8, !tbaa !26
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val90 = load i32, ptr %204, align 4, !tbaa !47
  %289 = sext i32 %.val90 to i64
  %290 = icmp slt i64 %indvars.iv.next176, %289
  br i1 %290, label %249, label %.critedge14, !llvm.loop !57

.critedge14:                                      ; preds = %Vec_PtrPush.exit129, %.critedge12.preheader, %.lr.ph158
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %291 = load ptr, ptr %52, align 8, !tbaa !42
  %292 = getelementptr i8, ptr %291, i64 4
  %.val74 = load i32, ptr %292, align 4, !tbaa !36
  %293 = sext i32 %.val74 to i64
  %294 = icmp slt i64 %indvars.iv.next179, %293
  br i1 %294, label %.lr.ph158, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %.critedge14, %.critedge2.preheader, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetCubeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val15 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val15, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %6 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %.017 = phi i32 [ %.1, %21 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val14 = load i32, ptr %12, align 4
  %13 = and i32 %.val14, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %9) #31
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %18) #31
  %20 = add nsw i32 %19, %.017
  br label %21

21:                                               ; preds = %16, %11, %.lr.ph, %14
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %.017, %14 ], [ %20, %16 ], [ %.017, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !36
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 1073741825) i32 @Abc_NtkGetCubePairNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %6 = phi ptr [ %28, %27 ], [ %3, %1 ]
  %.022 = phi i64 [ %.1, %27 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val18.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val19 = load i32, ptr %12, align 4
  %13 = and i32 %.val19, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %27

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %9) #31
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %18) #31
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = mul nsw i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = add i64 %25, %.022
  br label %27

27:                                               ; preds = %11, %.lr.ph, %21, %16, %14
  %.1 = phi i64 [ %.022, %.lr.ph ], [ %.022, %14 ], [ %26, %21 ], [ %.022, %16 ], [ %.022, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !36
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %27
  %32 = tail call i64 @llvm.umin.i64(i64 %.1, i64 1073741824)
  %33 = trunc nuw nsw i64 %32 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %33, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %.015 = phi i32 [ %.1, %19 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = tail call i32 @Abc_SopGetLitNum(ptr noundef %16) #31
  %18 = add nsw i32 %17, %.015
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %14, %11, %.lr.ph
  %20 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %.1 = phi i32 [ %.015, %.lr.ph ], [ %18, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !36
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

declare i32 @Abc_SopGetLitNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitFactNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val19, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %1 ]
  %6 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %.01220 = phi i32 [ %.1, %28 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val15.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val16 = load i32, ptr %12, align 4
  %13 = and i32 %.val16, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %28

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %9) #31
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call ptr @Dec_Factor(ptr noundef %18) #31
  %20 = getelementptr i8, ptr %19, i64 4
  %.val17 = load i32, ptr %20, align 4, !tbaa !63
  %21 = getelementptr i8, ptr %19, i64 8
  %.val18 = load i32, ptr %21, align 8, !tbaa !67
  %22 = add i32 %.01220, 1
  %23 = sub i32 %22, %.val17
  %24 = add i32 %23, %.val18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %27

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %26) #31
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %16, %27
  tail call void @free(ptr noundef nonnull %19) #31
  br label %28

28:                                               ; preds = %Dec_GraphFree.exit, %11, %.lr.ph, %14
  %.1 = phi i32 [ %.01220, %.lr.ph ], [ %.01220, %14 ], [ %24, %Dec_GraphFree.exit ], [ %.01220, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !36
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %28, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %28 ]
  ret i32 %.012.lcssa
}

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetMultiRefNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.0914 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val13 = load i32, ptr %12, align 4
  %13 = and i32 %.val13, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 44
  %.val11 = load i32, ptr %15, align 4, !tbaa !47
  %16 = icmp sgt i32 %.val11, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %.0914, %17
  br label %19

19:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.0914, %7 ], [ %18, %14 ], [ %.0914, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !70

.critedge:                                        ; preds = %19, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetBddNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %26
  %.pre22 = phi ptr [ %.pre23, %26 ], [ %3, %1 ]
  %6 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %1 ]
  %.01119 = phi i32 [ %.1, %26 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val16.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val17 = load i32, ptr %12, align 4
  %13 = and i32 %.val17, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 28
  %.val15 = load i32, ptr %15, align 4, !tbaa !44
  %16 = icmp slt i32 %.val15, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %19) #31
  %22 = add nsw i32 %21, -1
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %17, %20
  %.pre = phi ptr [ %.pre.pre, %20 ], [ %.pre22, %17 ]
  %24 = phi i32 [ %22, %20 ], [ 0, %17 ]
  %25 = add nsw i32 %24, %.01119
  br label %26

26:                                               ; preds = %23, %11, %.lr.ph, %14
  %.pre23 = phi ptr [ %.pre22, %.lr.ph ], [ %.pre22, %14 ], [ %.pre, %23 ], [ %.pre22, %11 ]
  %27 = phi ptr [ %6, %.lr.ph ], [ %6, %14 ], [ %.pre, %23 ], [ %6, %11 ]
  %.1 = phi i32 [ %.01119, %.lr.ph ], [ %.01119, %14 ], [ %25, %23 ], [ %.01119, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !36
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %26, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %.1, %26 ]
  ret i32 %.011.lcssa
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetAigNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %25
  %.pre22 = phi ptr [ %.pre23, %25 ], [ %3, %1 ]
  %6 = phi ptr [ %26, %25 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %.020 = phi i32 [ %.1, %25 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val16.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val17 = load i32, ptr %12, align 4
  %13 = and i32 %.val17, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 28
  %.val15 = load i32, ptr %15, align 4, !tbaa !44
  %16 = icmp slt i32 %.val15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Hop_DagSize(ptr noundef nonnull %19) #31
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %17, %20
  %.pre = phi ptr [ %.pre.pre, %20 ], [ %.pre22, %17 ]
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  %24 = add nsw i32 %23, %.020
  br label %25

25:                                               ; preds = %22, %11, %.lr.ph, %14
  %.pre23 = phi ptr [ %.pre22, %.lr.ph ], [ %.pre22, %14 ], [ %.pre, %22 ], [ %.pre22, %11 ]
  %26 = phi ptr [ %6, %.lr.ph ], [ %6, %14 ], [ %.pre, %22 ], [ %6, %11 ]
  %.1 = phi i32 [ %.020, %.lr.ph ], [ %.020, %14 ], [ %24, %22 ], [ %.020, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !36
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %25, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %25 ]
  ret i32 %.0.lcssa
}

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetClauseNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %6, i64 4
  %.val31 = load i32, ptr %7, align 4, !tbaa !36
  %8 = icmp sgt i32 %.val31, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %9 = phi ptr [ %36, %35 ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %.02732 = phi i32 [ %.1, %35 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val29.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 20
  %.val30 = load i32, ptr %15, align 4
  %16 = and i32 %.val30, 15
  %.not = icmp eq i32 %16, 7
  br i1 %.not, label %17, label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = call ptr @Cudd_zddIsop(ptr noundef %4, ptr noundef %19, ptr noundef %19, ptr noundef nonnull %2) #31
  call void @Cudd_Ref(ptr noundef %20) #31
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Cudd_Ref(ptr noundef %21) #31
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = call i32 @Abc_CountZddCubes(ptr noundef %4, ptr noundef %22) #31
  %24 = add nsw i32 %23, %.02732
  call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %20) #31
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Cudd_RecursiveDerefZdd(ptr noundef %4, ptr noundef %25) #31
  %26 = ptrtoint ptr %19 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @Cudd_zddIsop(ptr noundef %4, ptr noundef %28, ptr noundef %28, ptr noundef nonnull %2) #31
  call void @Cudd_Ref(ptr noundef %29) #31
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Cudd_Ref(ptr noundef %30) #31
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = call i32 @Abc_CountZddCubes(ptr noundef %4, ptr noundef %31) #31
  %33 = add nsw i32 %24, %32
  call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %29) #31
  %34 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Cudd_RecursiveDerefZdd(ptr noundef %4, ptr noundef %34) #31
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %17, %14, %.lr.ph
  %36 = phi ptr [ %9, %.lr.ph ], [ %.pre, %17 ], [ %9, %14 ]
  %.1 = phi i32 [ %.02732, %.lr.ph ], [ %33, %17 ], [ %.02732, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !36
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %35, %1
  %.027.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.027.lcssa
}

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @Abc_NtkGetMappedArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val24, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %32
  %6 = phi ptr [ %34, %32 ], [ %3, %1 ]
  %.026 = phi i32 [ %33, %32 ], [ 0, %1 ]
  %.01325 = phi double [ %.114, %32 ], [ 0.000000e+00, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val19.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 20
  %.val20 = load i32, ptr %13, align 4
  %14 = and i32 %.val20, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5.i = load i32, ptr %17, align 4, !tbaa !77
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %18, label %Abc_ObjIsBarBuf.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %10, i64 28
  %.val6.i = load i32, ptr %19, align 4, !tbaa !78
  %20 = icmp eq i32 %.val6.i, 1
  br i1 %20, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %32, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %15, %18, %Abc_ObjIsBarBuf.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

27:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %28 = tail call double @Mio_GateReadArea(ptr noundef nonnull %24) #31
  %29 = fadd double %.01325, %28
  %30 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %10) #31
  %.not18 = icmp ne ptr %30, null
  %31 = zext i1 %.not18 to i32
  %spec.select = add nsw i32 %.026, %31
  br label %32

32:                                               ; preds = %27, %12, %.lr.ph, %Abc_ObjIsBarBuf.exit, %26
  %.114 = phi double [ %.01325, %.lr.ph ], [ %.01325, %Abc_ObjIsBarBuf.exit ], [ %.01325, %26 ], [ %.01325, %12 ], [ %29, %27 ]
  %.1 = phi i32 [ %.026, %.lr.ph ], [ %.026, %Abc_ObjIsBarBuf.exit ], [ %.026, %26 ], [ %.026, %12 ], [ %spec.select, %27 ]
  %33 = add nsw i32 %.1, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !50
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !36
  %36 = icmp slt i32 %33, %.val
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %32, %1
  %.013.lcssa = phi double [ 0.000000e+00, %1 ], [ %.114, %32 ]
  ret double %.013.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetExorNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = lshr i32 %.val12, 8
  %16 = and i32 %15, 1
  %17 = add nsw i32 %16, %.014
  br label %18

18:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.014, %7 ], [ %17, %14 ], [ %.014, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !80

.critedge:                                        ; preds = %18, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetMuxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %9)
  %16 = add nsw i32 %15, %.014
  br label %17

17:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.014, %7 ], [ %16, %14 ], [ %.014, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !81

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsMuxType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !44
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %56

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 20
  %.val32 = load i32, ptr %4, align 4
  %5 = and i32 %.val32, 3072
  %or.cond.not = icmp eq i32 %5, 3072
  br i1 %or.cond.not, label %6, label %56

6:                                                ; preds = %3
  %.val42 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %8, align 8, !tbaa !50
  %.val43.val = load i32, ptr %.val43, align 4, !tbaa !51
  %9 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = sext i32 %.val43.val to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val43, i64 4
  %.val45.val = load i32, ptr %13, align 4, !tbaa !51
  %14 = sext i32 %.val45.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %12, i64 28
  %.val30 = load i32, ptr %17, align 4, !tbaa !44
  %.not54 = icmp eq i32 %.val30, 2
  br i1 %.not54, label %18, label %56

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %16, i64 28
  %.val31 = load i32, ptr %19, align 4, !tbaa !44
  %.not55 = icmp eq i32 %.val31, 2
  br i1 %.not55, label %20, label %56

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %12, i64 32
  %.val46 = load ptr, ptr %21, align 8, !tbaa !49
  %.val46.val = load i32, ptr %.val46, align 4, !tbaa !51
  %22 = getelementptr i8, ptr %16, i64 32
  %.val47 = load ptr, ptr %22, align 8, !tbaa !49
  %.val47.val = load i32, ptr %.val47, align 4, !tbaa !51
  %23 = icmp eq i32 %.val46.val, %.val47.val
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %12, i64 20
  %.val33 = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %16, i64 20
  %.val34 = load i32, ptr %26, align 4
  %27 = xor i32 %.val34, %.val33
  %28 = and i32 %27, 1024
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %56

29:                                               ; preds = %24, %20
  %30 = getelementptr i8, ptr %.val47, i64 4
  %.val50.val = load i32, ptr %30, align 4, !tbaa !51
  %31 = icmp eq i32 %.val46.val, %.val50.val
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %12, i64 20
  %.val35 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val35, 10
  %35 = getelementptr i8, ptr %16, i64 20
  %.val38 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val38, 11
  %37 = xor i32 %36, %34
  %38 = and i32 %37, 1
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %39, label %56

39:                                               ; preds = %32, %29
  %40 = getelementptr i8, ptr %.val46, i64 4
  %.val51.val = load i32, ptr %40, align 4, !tbaa !51
  %41 = icmp eq i32 %.val51.val, %.val47.val
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %12, i64 20
  %.val39 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val39, 11
  %45 = getelementptr i8, ptr %16, i64 20
  %.val36 = load i32, ptr %45, align 4
  %46 = lshr i32 %.val36, 10
  %47 = xor i32 %46, %44
  %48 = and i32 %47, 1
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %56

49:                                               ; preds = %42, %39
  %50 = icmp eq i32 %.val51.val, %.val50.val
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %12, i64 20
  %.val40 = load i32, ptr %52, align 4
  %53 = getelementptr i8, ptr %16, i64 20
  %.val41 = load i32, ptr %53, align 4
  %54 = xor i32 %.val41, %.val40
  %55 = lshr i32 %54, 11
  %.lobit = and i32 %55, 1
  br label %56

56:                                               ; preds = %24, %32, %42, %51, %49, %6, %18, %3, %1
  %.0 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %1 ], [ %.lobit, %51 ], [ 0, %18 ], [ 1, %42 ], [ 1, %32 ], [ 1, %24 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetBufNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val13 = load i32, ptr %12, align 4
  %13 = and i32 %.val13, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 28
  %.val11 = load i32, ptr %15, align 4, !tbaa !44
  %16 = icmp eq i32 %.val11, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %.015, %17
  br label %19

19:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %18, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !82

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetLargeNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val13 = load i32, ptr %12, align 4
  %13 = and i32 %.val13, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 28
  %.val11 = load i32, ptr %15, align 4, !tbaa !44
  %16 = icmp sgt i32 %.val11, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %.015, %17
  br label %19

19:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %18, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !83

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetChoiceNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %.val17 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp eq i32 %.val17, 3
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %3, i64 8
  %.val15.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val16 = load i32, ptr %12, align 4
  %13 = and i32 %.val16, 15
  %.not18 = icmp eq i32 %13, 7
  br i1 %.not18, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %9, i64 44
  %.val.i = load i32, ptr %18, align 4, !tbaa !47
  %19 = icmp sgt i32 %.val.i, 0
  %20 = zext i1 %19 to i32
  br label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %14, %17
  %21 = phi i32 [ 0, %14 ], [ %20, %17 ]
  %22 = add nsw i32 %21, %.020
  br label %23

23:                                               ; preds = %Abc_AigNodeIsChoice.exit, %11, %7
  %.1 = phi i32 [ %.020, %7 ], [ %22, %Abc_AigNodeIsChoice.exit ], [ %.020, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !85

.critedge:                                        ; preds = %23, %.preheader, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %.1, %23 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkGetFaninMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val14.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val15 = load i32, ptr %12, align 4
  %13 = and i32 %.val15, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 28
  %.val13 = load i32, ptr %15, align 4, !tbaa !44
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.017, i32 %.val13)
  br label %16

16:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.017, %7 ], [ %.017, %11 ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !86

.critedge:                                        ; preds = %16, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkGetFanoutMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val14.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val15 = load i32, ptr %12, align 4
  %13 = and i32 %.val15, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 44
  %.val13 = load i32, ptr %15, align 4, !tbaa !47
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.017, i32 %.val13)
  br label %16

16:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.017, %7 ], [ %.017, %11 ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !87

.critedge:                                        ; preds = %16, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkGetTotalFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val13 = load i32, ptr %12, align 4
  %13 = and i32 %.val13, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 28
  %.val11 = load i32, ptr %15, align 4, !tbaa !44
  %16 = add nsw i32 %.val11, %.015
  br label %17

17:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %16, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !88

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %12, align 8, !tbaa !59
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !36
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanCopy_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val.i = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %12, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !36
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !89

Abc_NtkCleanCopy.exit:                            ; preds = %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %19, i64 4
  %.val8 = load i32, ptr %20, align 4, !tbaa !36
  %21 = icmp sgt i32 %.val8, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkCleanCopy.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkCleanCopy.exit ]
  %22 = phi ptr [ %27, %.lr.ph ], [ %19, %Abc_NtkCleanCopy.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val6.val = load ptr, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val6.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %25, i64 56
  %.val7 = load ptr, ptr %26, align 8, !tbaa !59
  tail call void @Abc_NtkCleanCopy_rec(ptr noundef %.val7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %18, align 8, !tbaa !42
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !36
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkCleanCopy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %12, align 8, !tbaa !59
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !36
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFillTemp(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 -1, ptr %12, align 8, !tbaa !59
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !36
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.014, %18
  br label %20

20:                                               ; preds = %7, %14, %11
  %.1 = phi i32 [ %.014, %7 ], [ %19, %14 ], [ %.014, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !93

.critedge:                                        ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkSaveCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = add i32 %.val13.val, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val13.val
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #33
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !24
  store i32 %.val13.val, ptr %11, align 4, !tbaa !36
  %13 = sext i32 %.val13.val to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  %.val11 = load i32, ptr %3, align 4, !tbaa !36
  %15 = icmp sgt i32 %.val11, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %16 = getelementptr i8, ptr %.val13, i64 8
  %wide.trip.count = zext nneg i32 %.val11 to i64
  %.val12.val.pre = load ptr, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.pre, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %21, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !94

.critedge:                                        ; preds = %25, %Vec_PtrStart.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkLoadCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %4, i64 4
  %.val911 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %9 = phi ptr [ %4, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val10.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %.val = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !59
  %.pre = load ptr, ptr %3, align 8, !tbaa !50
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %.pre, %14 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val9 = load i32, ptr %20, align 4, !tbaa !36
  %21 = sext i32 %.val9 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val7.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !97

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanNext_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %Abc_NtkCleanNext.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val7.val.i = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %11, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCleanNext.exit, label %7, !llvm.loop !97

Abc_NtkCleanNext.exit:                            ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %15, i64 4
  %.val8 = load i32, ptr %16, align 4, !tbaa !36
  %17 = icmp sgt i32 %.val8, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkCleanNext.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkCleanNext.exit ]
  %18 = phi ptr [ %23, %.lr.ph ], [ %15, %Abc_NtkCleanNext.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val6.val = load ptr, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val6.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %21, i64 56
  %.val7 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void @Abc_NtkCleanNext_rec(ptr noundef %.val7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %14, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkCleanNext.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanMarkA(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -17
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanMarkB(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -33
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanMarkC(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanMarkAB(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -49
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCleanMarkABC(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -113
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NodeFindFanin(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %3, align 4, !tbaa !44
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val9 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge.loopexit.split.loop.exit15, label %15

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !104

.critedge.loopexit.split.loop.exit15:             ; preds = %8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit15, %2
  %.08 = phi i32 [ -1, %2 ], [ %16, %.critedge.loopexit.split.loop.exit15 ], [ -1, %15 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeFindCoFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !47
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !105

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val8.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr i8, ptr %13, i64 20
  %.val10 = load i32, ptr %14, align 4
  %15 = and i32 %.val10, 15
  %16 = add nsw i32 %15, -5
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %7, label %.critedge

.critedge:                                        ; preds = %8, %7, %1
  %.07 = phi ptr [ null, %1 ], [ null, %7 ], [ %13, %8 ]
  ret ptr %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeFindNonCoFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !47
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !106

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val8.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr i8, ptr %13, i64 20
  %.val10 = load i32, ptr %14, align 4
  %15 = and i32 %.val10, 15
  %16 = add nsw i32 %15, -5
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %.critedge, label %7

.critedge:                                        ; preds = %8, %7, %1
  %.07 = phi ptr [ null, %1 ], [ null, %7 ], [ %13, %8 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeHasUniqueCoFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val20 = load i32, ptr %2, align 4, !tbaa !47
  %3 = icmp sgt i32 %.val20, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %23
  %.val26 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01221 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !48
  %.val17 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %12, i64 20
  %.val19 = load i32, ptr %13, align 4
  %14 = and i32 %.val19, 15
  %15 = add nsw i32 %14, -3
  %narrow.i = icmp ult i32 %15, 2
  %16 = and i32 %.val19, 1024
  %.not14 = icmp eq i32 %16, 0
  %or.cond = and i1 %.not14, %narrow.i
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %5
  %18 = icmp eq ptr %.01221, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.01221) #31
  %21 = tail call ptr @Abc_ObjName(ptr noundef nonnull %12) #31
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #34
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %19
  %.val.pre = load i32, ptr %2, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %._crit_edge, %17, %5
  %.val = phi i32 [ %.val26, %17 ], [ %.val26, %5 ], [ %.val.pre, %._crit_edge ]
  %.1 = phi ptr [ %12, %17 ], [ %.01221, %5 ], [ %.01221, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %5, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %19, %23, %1
  %.013 = phi ptr [ null, %1 ], [ %.1, %23 ], [ null, %19 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixCoDriverProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 20
  %.val34 = load i32, ptr %6, align 4
  %7 = and i32 %.val34, 15
  switch i32 %7, label %8 [
    i32 5, label %28
    i32 2, label %28
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %0, i32 noundef 0) #31
  %10 = getelementptr i8, ptr %0, i64 28
  %.val37 = load i32, ptr %10, align 4, !tbaa !44
  %11 = icmp sgt i32 %.val37, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val29 = load ptr, ptr %0, align 8, !tbaa !48
  %.val30 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %14, align 8, !tbaa !50
  %15 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %20) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !44
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %13, %8
  %23 = getelementptr i8, ptr %1, i64 20
  %.val33 = load i32, ptr %23, align 4
  %24 = and i32 %.val33, 1024
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %37, label %25

25:                                               ; preds = %.critedge
  tail call void @Abc_NodeComplement(ptr noundef %9) #31
  %26 = load i32, ptr %23, align 4
  %27 = xor i32 %26, 1024
  store i32 %27, ptr %23, align 4
  br label %37

28:                                               ; preds = %5, %5, %3
  %29 = getelementptr i8, ptr %1, i64 20
  %.val32 = load i32, ptr %29, align 4
  %30 = and i32 %.val32, 1024
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %4, ptr noundef nonnull %0) #31
  %33 = load i32, ptr %29, align 4
  %34 = xor i32 %33, 1024
  store i32 %34, ptr %29, align 4
  br label %37

35:                                               ; preds = %28
  %36 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %4, ptr noundef nonnull %0) #31
  br label %37

37:                                               ; preds = %31, %35, %.critedge, %25
  %.025 = phi ptr [ %32, %31 ], [ %36, %35 ], [ %9, %25 ], [ %9, %.critedge ]
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %.025) #31
  %38 = getelementptr i8, ptr %0, i64 44
  %.val31 = load i32, ptr %38, align 4, !tbaa !47
  %39 = icmp eq i32 %.val31, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %0) #31
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeComplement(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkLogicHasSimpleCos(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !36
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  store ptr %13, ptr %2, align 8, !tbaa !111
  store i32 %8, ptr %5, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %16, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %17, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !112
  %21 = getelementptr i8, ptr %0, i64 64
  %.val2532 = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %.val2532, i64 4
  %.val25.val33 = load i32, ptr %22, align 4, !tbaa !36
  %23 = icmp sgt i32 %.val25.val33, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2535 = phi ptr [ %.val25, %98 ], [ %.val2532, %Abc_NtkIncrementTravId.exit ]
  %24 = getelementptr i8, ptr %.val2535, i64 8
  %.val26.val = load ptr, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.val22 = load ptr, ptr %26, align 8, !tbaa !48
  %27 = getelementptr i8, ptr %26, i64 32
  %.val23 = load ptr, ptr %27, align 8, !tbaa !49
  %28 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %28, align 8, !tbaa !50
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !51
  %29 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %29, align 8, !tbaa !24
  %30 = sext i32 %.val23.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %26, i64 20
  %.val = load i32, ptr %33, align 4
  %34 = and i32 %.val, 1024
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %32, i64 20
  %.val24 = load i32, ptr %36, align 4
  %37 = and i32 %.val24, 15
  switch i32 %37, label %42 [
    i32 5, label %38
    i32 2, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = tail call ptr @Abc_ObjName(ptr noundef nonnull %32) #31
  %40 = tail call ptr @Abc_ObjName(ptr noundef nonnull %26) #31
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %40) #34
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %42, label %.critedge

42:                                               ; preds = %35, %38
  %43 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %32)
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %93

44:                                               ; preds = %42
  %45 = tail call ptr @Abc_ObjName(ptr noundef nonnull %26) #31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !96
  %.val27 = load ptr, ptr %32, align 8, !tbaa !48
  %47 = getelementptr i8, ptr %32, i64 16
  %.val28 = load i32, ptr %47, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %.val27, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %.val27, i64 224
  %51 = add nsw i32 %.val28, 1
  %52 = getelementptr inbounds nuw i8, ptr %.val27, i64 228
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val28, %53
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %50, align 8, !tbaa !110
  %56 = shl nsw i32 %55, 1
  %.not.i.i.i29 = icmp slt i32 %.val28, %56
  %.not.i.i.not.i.i.i = icmp sgt i32 %55, %.val28
  br i1 %.not.i.i.i29, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val27, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %51 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #32
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #33
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val27, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #32
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #33
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %79, %67
  %.sink.i.i.i.i = phi i32 [ %56, %79 ], [ %51, %67 ]
  store i32 %.sink.i.i.i.i, ptr %50, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %52, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %69, %57
  %81 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %53, %69 ], [ %53, %57 ]
  %.not4.i.i.i = icmp sgt i32 %81, %.val28
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val27, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %83, i64 %85
  %86 = sub i32 %.val28, %81
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %89, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %51, ptr %52, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %44, %._crit_edge.i.i.i.i
  %90 = getelementptr i8, ptr %.val27, i64 232
  %.val.i.i.i = load ptr, ptr %90, align 8, !tbaa !111
  %91 = sext i32 %.val28 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %91
  store i32 %49, ptr %92, align 4, !tbaa !51
  br label %98

93:                                               ; preds = %42
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = tail call ptr @Abc_ObjName(ptr noundef nonnull %26) #31
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %96) #34
  %.not21 = icmp eq i32 %97, 0
  br i1 %.not21, label %98, label %.critedge

98:                                               ; preds = %93, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load ptr, ptr %21, align 8, !tbaa !37
  %99 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %99, align 4, !tbaa !36
  %100 = sext i32 %.val25.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %.lr.ph, %38, %93, %98, %Abc_NtkIncrementTravId.exit
  %.017 = phi i32 [ 1, %Abc_NtkIncrementTravId.exit ], [ 1, %98 ], [ 0, %38 ], [ 0, %93 ], [ 0, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !110
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #32
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #33
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #32
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #33
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !110
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !78
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !111
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4, !tbaa !36
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #33
  store ptr %14, ptr %3, align 8, !tbaa !111
  store i32 %9, ptr %6, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %17, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %18, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !112
  %22 = getelementptr i8, ptr %0, i64 64
  %.val3744 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %.val3744, i64 4
  %.val37.val45 = load i32, ptr %23, align 4, !tbaa !36
  %24 = icmp sgt i32 %.val37.val45, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val3748 = phi ptr [ %.val37, %105 ], [ %.val3744, %Abc_NtkIncrementTravId.exit ]
  %.047 = phi i32 [ %.1, %105 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %25 = getelementptr i8, ptr %.val3748, i64 8
  %.val38.val = load ptr, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.val34 = load ptr, ptr %27, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %27, i64 32
  %.val35 = load ptr, ptr %28, align 8, !tbaa !49
  %29 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %29, align 8, !tbaa !50
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !51
  %30 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %30, align 8, !tbaa !24
  %31 = sext i32 %.val35.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %27, i64 20
  %.val = load i32, ptr %34, align 4
  %35 = and i32 %.val, 1024
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkFixCoDriverProblem(ptr noundef %33, ptr noundef nonnull %27, i32 noundef %1)
  %37 = add nsw i32 %.047, 1
  br label %105

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %33, i64 20
  %.val36 = load i32, ptr %39, align 4
  %40 = and i32 %.val36, 15
  switch i32 %40, label %47 [
    i32 5, label %41
    i32 2, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #31
  %43 = tail call ptr @Abc_ObjName(ptr noundef nonnull %27) #31
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #34
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %47, label %45

45:                                               ; preds = %41
  tail call void @Abc_NtkFixCoDriverProblem(ptr noundef nonnull %33, ptr noundef nonnull %27, i32 noundef %1)
  %46 = add nsw i32 %.047, 1
  br label %105

47:                                               ; preds = %38, %41
  %48 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %33)
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %98

49:                                               ; preds = %47
  %50 = tail call ptr @Abc_ObjName(ptr noundef nonnull %27) #31
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !96
  %.val39 = load ptr, ptr %33, align 8, !tbaa !48
  %52 = getelementptr i8, ptr %33, i64 16
  %.val40 = load i32, ptr %52, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %.val39, i64 216
  %54 = load i32, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %.val39, i64 224
  %56 = add nsw i32 %.val40, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val39, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val40, %58
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %55, align 8, !tbaa !110
  %61 = shl nsw i32 %60, 1
  %.not.i.i.i41 = icmp slt i32 %.val40, %61
  %.not.i.i.not.i.i.i = icmp sgt i32 %60, %.val40
  br i1 %.not.i.i.i41, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val39, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #32
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #33
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

74:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val39, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i.i.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #32
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #33
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %84, %72
  %.sink.i.i.i.i = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %57, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %74, %62
  %86 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %58, %74 ], [ %58, %62 ]
  %.not4.i.i.i = icmp sgt i32 %86, %.val40
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val39, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %88, i64 %90
  %91 = sub i32 %.val40, %86
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %94, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %56, ptr %57, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %49, %._crit_edge.i.i.i.i
  %95 = getelementptr i8, ptr %.val39, i64 232
  %.val.i.i.i = load ptr, ptr %95, align 8, !tbaa !111
  %96 = sext i32 %.val40 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %96
  store i32 %54, ptr %97, align 4, !tbaa !51
  br label %105

98:                                               ; preds = %47
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = tail call ptr @Abc_ObjName(ptr noundef nonnull %27) #31
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %101) #34
  %.not33 = icmp eq i32 %102, 0
  br i1 %.not33, label %105, label %103

103:                                              ; preds = %98
  tail call void @Abc_NtkFixCoDriverProblem(ptr noundef nonnull %33, ptr noundef nonnull %27, i32 noundef %1)
  %104 = add nsw i32 %.047, 1
  br label %105

105:                                              ; preds = %98, %103, %Abc_NodeSetTravIdCurrent.exit, %45, %36
  %.1 = phi i32 [ %37, %36 ], [ %46, %45 ], [ %104, %103 ], [ %.047, %98 ], [ %.047, %Abc_NodeSetTravIdCurrent.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %22, align 8, !tbaa !37
  %106 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %106, align 4, !tbaa !36
  %107 = sext i32 %.val37.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %105, %Abc_NtkIncrementTravId.exit
  %.0.lcssa = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1, %105 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeSimpleCosTest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %7, align 4, !tbaa !36
  %8 = sext i32 %.val40.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val42 = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %11, align 4, !tbaa !36
  %12 = icmp sgt i32 %.val42.val, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %.val42, i64 8
  %.val43.val = load ptr, ptr %13, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val42.val to i64
  br label %15

.critedge.preheader:                              ; preds = %._crit_edge, %2
  %14 = icmp sgt i32 %.val40.val, 0
  br i1 %14, label %.critedge.preheader54, label %.preheader47.preheader

.critedge.preheader54:                            ; preds = %.critedge.preheader
  %wide.trip.count59 = zext nneg i32 %.val40.val to i64
  br label %.critedge

15:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 32
  %.val38 = load ptr, ptr %18, align 8, !tbaa !49
  %.val38.val = load i32, ptr %.val38, align 4, !tbaa !51
  %19 = icmp eq i32 %.val38.val, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %17, i64 20
  %.val35 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val35, 10
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %20, %15
  %.val36 = load ptr, ptr %17, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %29, align 8, !tbaa !50
  %30 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %30, align 8, !tbaa !24
  %31 = sext i32 %.val38.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %33, i64 20
  %.val41 = load i32, ptr %34, align 4
  %35 = and i32 %.val41, 15
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 20
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = lshr i32 %.val.pre, 10
  %.pre72 = and i32 %.pre, 1
  switch i32 %35, label %._crit_edge [
    i32 5, label %36
    i32 2, label %36
  ]

36:                                               ; preds = %28, %28
  %37 = zext nneg i32 %.pre72 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %36
  %41 = shl nuw nsw i32 1, %.pre72
  %42 = getelementptr inbounds [4 x i8], ptr %9, i64 %31
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = or i32 %41, %43
  store i32 %44, ptr %42, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %15, !llvm.loop !116

.critedge:                                        ; preds = %.critedge.preheader54, %.critedge
  %indvars.iv56 = phi i64 [ 0, %.critedge.preheader54 ], [ %indvars.iv.next57, %.critedge ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv56
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !51
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.preheader47.preheader, label %.critedge, !llvm.loop !117

.preheader47.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.preheader, %.preheader47
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader47 ], [ 0, %.preheader47.preheader ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv61
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = trunc nuw nsw i64 %indvars.iv61 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %53, i32 noundef %52)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %.preheader46, label %.preheader47, !llvm.loop !118

.preheader46:                                     ; preds = %.preheader47
  %55 = load i32, ptr %4, align 8, !tbaa !51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, i32 noundef %58)
  %60 = load i32, ptr %5, align 8, !tbaa !51
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1, i32 noundef %63)
  %putchar = tail call i32 @putchar(i32 10)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %.preheader46
  tail call void @free(ptr noundef nonnull %9) #31
  br label %66

66:                                               ; preds = %.preheader46, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #31
  %4 = getelementptr i8, ptr %0, i64 64
  %.val271347 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %.val271347, i64 4
  %.val271.val348 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val271.val348, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %.val271350 = phi ptr [ %.val271, %36 ], [ %.val271347, %2 ]
  %7 = getelementptr i8, ptr %.val271350, i64 8
  %.val274.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val274.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.val262 = load ptr, ptr %9, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 32
  %.val263 = load ptr, ptr %10, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %.val262, i64 32
  %.val262.val = load ptr, ptr %11, align 8, !tbaa !50
  %.val263.val = load i32, ptr %.val263, align 4, !tbaa !51
  %12 = getelementptr i8, ptr %.val262.val, i64 8
  %.val262.val.val = load ptr, ptr %12, align 8, !tbaa !24
  %13 = sext i32 %.val263.val to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val262.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 @Abc_NodeIsConst(ptr noundef %15) #31
  %.not221 = icmp eq i32 %16, 0
  br i1 %.not221, label %36, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %9, i64 20
  %.val255 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val255, 10
  %20 = and i32 %19, 1
  %21 = tail call i32 @Abc_NodeIsConst0(ptr noundef %15) #31
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #31
  br label %27

25:                                               ; preds = %17
  %26 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #31
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.val254 = load i32, ptr %18, align 4
  %29 = and i32 %.val254, 1024
  %.not222 = icmp eq i32 %29, 0
  br i1 %.not222, label %32, label %30

30:                                               ; preds = %27
  %31 = and i32 %.val254, -1025
  store i32 %31, ptr %18, align 4
  br label %32

32:                                               ; preds = %30, %27
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %9, ptr noundef %15, ptr noundef %28) #31
  %33 = getelementptr i8, ptr %15, i64 44
  %.val239 = load i32, ptr %33, align 4, !tbaa !47
  %34 = icmp eq i32 %.val239, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %15) #31
  br label %36

36:                                               ; preds = %32, %35, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val271 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %37, align 4, !tbaa !36
  %38 = sext i32 %.val271.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %36, %2
  %.val270351 = phi ptr [ %.val271347, %2 ], [ %.val271, %36 ]
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !36
  store i32 100, ptr %40, align 8, !tbaa !40
  %42 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %Abc_NtkIncrementTravId.exit

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %48, align 8, !tbaa !50
  %49 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %49, align 4, !tbaa !36
  %50 = add nsw i32 %.val.val.i, 500
  %51 = load i32, ptr %47, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %51, %50
  br i1 %.not.i.i.i, label %52, label %Vec_IntGrow.exit.i.i

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #33
  store ptr %55, ptr %44, align 8, !tbaa !111
  store i32 %50, ptr %47, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %52, %46
  %56 = phi ptr [ %55, %52 ], [ null, %46 ]
  %57 = icmp sgt i32 %.val.val.i, -500
  br i1 %57, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  %58 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %58, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %50, ptr %59, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !112
  %63 = getelementptr i8, ptr %.val270351, i64 4
  %.val270.val352 = load i32, ptr %63, align 4, !tbaa !36
  %64 = icmp sgt i32 %.val270.val352, 0
  br i1 %64, label %.lr.ph355, label %.critedge2.thread

.lr.ph355:                                        ; preds = %Abc_NtkIncrementTravId.exit, %153
  %65 = phi i32 [ %154, %153 ], [ 100, %Abc_NtkIncrementTravId.exit ]
  %66 = phi i32 [ %155, %153 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %153 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val270354 = phi ptr [ %.val270, %153 ], [ %.val270351, %Abc_NtkIncrementTravId.exit ]
  %67 = getelementptr i8, ptr %.val270354, i64 8
  %.val273.val = load ptr, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val273.val, i64 %indvars.iv388
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr i8, ptr %69, i64 20
  %.val253 = load i32, ptr %70, align 4
  %71 = and i32 %.val253, 1024
  %.not219 = icmp eq i32 %71, 0
  br i1 %.not219, label %153, label %72

72:                                               ; preds = %.lr.ph355
  %.val260 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = getelementptr i8, ptr %69, i64 32
  %.val261 = load ptr, ptr %73, align 8, !tbaa !49
  %74 = getelementptr i8, ptr %.val260, i64 32
  %.val260.val = load ptr, ptr %74, align 8, !tbaa !50
  %.val261.val = load i32, ptr %.val261, align 4, !tbaa !51
  %75 = getelementptr i8, ptr %.val260.val, i64 8
  %.val260.val.val = load ptr, ptr %75, align 8, !tbaa !24
  %76 = sext i32 %.val261.val to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val260.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %78)
  %.not220 = icmp eq i32 %79, 0
  br i1 %.not220, label %80, label %153

80:                                               ; preds = %72
  %.val277 = load ptr, ptr %78, align 8, !tbaa !48
  %81 = getelementptr i8, ptr %78, i64 16
  %.val278 = load i32, ptr %81, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %.val277, i64 216
  %83 = load i32, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %.val277, i64 224
  %85 = add nsw i32 %.val278, 1
  %86 = getelementptr inbounds nuw i8, ptr %.val277, i64 228
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val278, %87
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %84, align 8, !tbaa !110
  %90 = shl nsw i32 %89, 1
  %.not.i.i.i281 = icmp slt i32 %.val278, %90
  %.not.i.i.not.i.i.i = icmp sgt i32 %89, %.val278
  br i1 %.not.i.i.i281, label %103, label %91

91:                                               ; preds = %88
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.val277, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %94, null
  %95 = sext i32 %85 to i64
  %96 = shl nsw i64 %95, 2
  br i1 %.not9.i.i.i.i.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #32
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #33
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

103:                                              ; preds = %88
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.val277, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %106, null
  %107 = sext i32 %90 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i21.i.i.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #32
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #33
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %113, %101
  %.sink.i.i.i.i = phi i32 [ %90, %113 ], [ %85, %101 ]
  store i32 %.sink.i.i.i.i, ptr %84, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %86, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %103, %91
  %115 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %87, %103 ], [ %87, %91 ]
  %.not4.i.i.i = icmp sgt i32 %115, %.val278
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.val277, i64 232
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = sext i32 %115 to i64
  %119 = shl nsw i64 %118, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %117, i64 %119
  %120 = sub i32 %.val278, %115
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = add nuw nsw i64 %122, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %123, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %85, ptr %86, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %80, %._crit_edge.i.i.i.i
  %124 = getelementptr i8, ptr %.val277, i64 232
  %.val.i.i.i = load ptr, ptr %124, align 8, !tbaa !111
  %125 = sext i32 %.val278 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %125
  store i32 %83, ptr %126, align 4, !tbaa !51
  %127 = icmp eq i32 %66, %65
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

128:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %129 = icmp slt i32 %65, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %43, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %43, align 8, !tbaa !24
  store i32 16, ptr %40, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %65, 1
  %139 = load ptr, ptr %43, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #32
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #33
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %43, align 8, !tbaa !24
  store i32 %138, ptr %40, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %146
  %148 = phi i32 [ %65, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %138, %146 ], [ 16, %Vec_PtrGrow.exit.i ]
  %149 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i ]
  %150 = add nsw i32 %66, 1
  store i32 %150, ptr %41, align 4, !tbaa !36
  %151 = sext i32 %66 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 %151
  store ptr %78, ptr %152, align 8, !tbaa !26
  br label %153

153:                                              ; preds = %72, %.lr.ph355, %Vec_PtrPush.exit
  %154 = phi i32 [ %65, %72 ], [ %65, %.lr.ph355 ], [ %148, %Vec_PtrPush.exit ]
  %155 = phi i32 [ %66, %72 ], [ %66, %.lr.ph355 ], [ %150, %Vec_PtrPush.exit ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.val270 = load ptr, ptr %4, align 8, !tbaa !37
  %156 = getelementptr i8, ptr %.val270, i64 4
  %.val270.val = load i32, ptr %156, align 4, !tbaa !36
  %157 = sext i32 %.val270.val to i64
  %158 = icmp slt i64 %indvars.iv.next389, %157
  br i1 %158, label %.lr.ph355, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %153
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %160, label %.critedge2.thread

160:                                              ; preds = %.critedge2
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !36
  %163 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !24
  %165 = getelementptr i8, ptr %0, i64 4
  %.not213 = icmp eq i32 %1, 0
  %wide.trip.count411 = zext nneg i32 %155 to i64
  br label %166

166:                                              ; preds = %160, %.critedge13
  %167 = phi i32 [ 100, %160 ], [ %296, %.critedge13 ]
  %indvars.iv408 = phi i64 [ 0, %160 ], [ %indvars.iv.next409, %.critedge13 ]
  %.0186374 = phi i32 [ 0, %160 ], [ %.2, %.critedge13 ]
  %.0188373 = phi i32 [ 0, %160 ], [ %.2190, %.critedge13 ]
  %.val224 = load ptr, ptr %43, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val224, i64 %indvars.iv408
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = getelementptr i8, ptr %169, i64 44
  %.val238 = load i32, ptr %170, align 4, !tbaa !47
  %171 = icmp sgt i32 %.val238, 0
  br i1 %171, label %.lr.ph359, label %.critedge6.thread

.critedge6.thread:                                ; preds = %166
  %172 = getelementptr i8, ptr %169, i64 20
  %.val268463 = load i32, ptr %172, align 4
  %173 = and i32 %.val268463, 15
  br label %switch.early.test

.lr.ph359:                                        ; preds = %166
  %.val244 = load ptr, ptr %169, align 8, !tbaa !48
  %174 = getelementptr i8, ptr %169, i64 48
  %.val245 = load ptr, ptr %174, align 8, !tbaa !53
  %175 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %175, align 8, !tbaa !50
  %176 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %176, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val238 to i64
  br label %177

177:                                              ; preds = %.lr.ph359, %177
  %indvars.iv391 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next392, %177 ]
  %.0182.fr358 = phi i32 [ 0, %.lr.ph359 ], [ %.1183, %177 ]
  %.0180357 = phi i32 [ 0, %.lr.ph359 ], [ %.1181, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val245, i64 %indvars.iv391
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val244.val.val, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = getelementptr i8, ptr %182, i64 20
  %.val266 = load i32, ptr %183, align 4
  %184 = and i32 %.val266, 15
  %185 = add nsw i32 %184, -5
  %narrow.i = icmp ult i32 %185, -2
  %186 = and i32 %.val266, 1024
  %.not218 = icmp ne i32 %186, 0
  %187 = select i1 %narrow.i, i1 true, i1 %.not218
  %.fr = freeze i1 %187
  %.1183 = select i1 %.fr, i32 %.0182.fr358, i32 1
  %.1181 = select i1 %narrow.i, i32 1, i32 %.0180357
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %177, !llvm.loop !121

.critedge6:                                       ; preds = %177
  %188 = icmp eq i32 %.1183, 0
  %189 = icmp eq i32 %.1181, 0
  %190 = getelementptr i8, ptr %169, i64 20
  %.val268 = load i32, ptr %190, align 4
  %191 = and i32 %.val268, 15
  br i1 %188, label %switch.early.test, label %195

switch.early.test:                                ; preds = %.critedge6.thread, %.critedge6
  %192 = phi i32 [ %173, %.critedge6.thread ], [ %191, %.critedge6 ]
  %.val268466 = phi i32 [ %.val268463, %.critedge6.thread ], [ %.val268, %.critedge6 ]
  %.0180.lcssa464 = phi i1 [ true, %.critedge6.thread ], [ %189, %.critedge6 ]
  switch i32 %192, label %193 [
    i32 5, label %195
    i32 2, label %195
  ]

193:                                              ; preds = %switch.early.test
  br i1 %.0180.lcssa464, label %275, label %194

194:                                              ; preds = %193
  %.val249 = load i32, ptr %165, align 4, !tbaa !77
  %.not343 = icmp eq i32 %.val249, 4
  br i1 %.not343, label %195, label %275

195:                                              ; preds = %switch.early.test, %switch.early.test, %.critedge6, %194
  %196 = phi i32 [ %192, %switch.early.test ], [ %192, %switch.early.test ], [ %191, %.critedge6 ], [ %192, %194 ]
  %.val268465 = phi i32 [ %.val268466, %switch.early.test ], [ %.val268466, %switch.early.test ], [ %.val268, %.critedge6 ], [ %.val268466, %194 ]
  br i1 %.not213, label %217, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %196, 7
  %199 = lshr i32 %.val268465, 12
  %200 = icmp eq i32 %199, %3
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %201, label %217

201:                                              ; preds = %197
  %202 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %169, i32 noundef 0) #31
  %203 = getelementptr i8, ptr %169, i64 28
  %.val231361 = load i32, ptr %203, align 4, !tbaa !44
  %204 = icmp sgt i32 %.val231361, 0
  br i1 %204, label %.lr.ph363, label %.critedge9

.lr.ph363:                                        ; preds = %201
  %205 = getelementptr i8, ptr %169, i64 32
  br label %206

206:                                              ; preds = %.lr.ph363, %206
  %indvars.iv394 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next395, %206 ]
  %.val234 = load ptr, ptr %169, align 8, !tbaa !48
  %.val235 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = getelementptr i8, ptr %.val234, i64 32
  %.val234.val = load ptr, ptr %207, align 8, !tbaa !50
  %208 = getelementptr i8, ptr %.val234.val, i64 8
  %.val234.val.val = load ptr, ptr %208, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv394
  %210 = load i32, ptr %209, align 4, !tbaa !51
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %.val234.val.val, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %202, ptr noundef %213) #31
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %.val231 = load i32, ptr %203, align 4, !tbaa !44
  %214 = sext i32 %.val231 to i64
  %215 = icmp slt i64 %indvars.iv.next395, %214
  br i1 %215, label %206, label %.critedge9, !llvm.loop !122

.critedge9:                                       ; preds = %206, %201
  tail call void @Abc_NodeComplement(ptr noundef %202) #31
  %216 = add nsw i32 %.0188373, 1
  br label %220

217:                                              ; preds = %197, %195
  %218 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %169) #31
  %219 = add nsw i32 %.0186374, 1
  br label %220

220:                                              ; preds = %217, %.critedge9
  %.0201 = phi ptr [ %202, %.critedge9 ], [ %218, %217 ]
  %.1189 = phi i32 [ %216, %.critedge9 ], [ %.0188373, %217 ]
  %.1187 = phi i32 [ %.0186374, %.critedge9 ], [ %219, %217 ]
  %.val237364 = load i32, ptr %170, align 4, !tbaa !47
  %221 = icmp sgt i32 %.val237364, 0
  br i1 %221, label %.lr.ph366, label %.critedge13

.lr.ph366:                                        ; preds = %220
  %222 = getelementptr i8, ptr %169, i64 48
  br label %224

.critedge11.preheader:                            ; preds = %265
  %223 = icmp sgt i32 %267, 0
  br i1 %223, label %.lr.ph368, label %.critedge13

.lr.ph368:                                        ; preds = %.critedge11.preheader
  %.val223 = load ptr, ptr %164, align 8, !tbaa !24
  %wide.trip.count403 = zext nneg i32 %267 to i64
  br label %.critedge11

224:                                              ; preds = %.lr.ph366, %265
  %.val237426 = phi i32 [ %.val237364, %.lr.ph366 ], [ %.val237, %265 ]
  %225 = phi i32 [ %167, %.lr.ph366 ], [ %266, %265 ]
  %226 = phi i32 [ 0, %.lr.ph366 ], [ %267, %265 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next398, %265 ]
  %.val242 = load ptr, ptr %169, align 8, !tbaa !48
  %.val243 = load ptr, ptr %222, align 8, !tbaa !53
  %227 = getelementptr i8, ptr %.val242, i64 32
  %.val242.val = load ptr, ptr %227, align 8, !tbaa !50
  %228 = getelementptr i8, ptr %.val242.val, i64 8
  %.val242.val.val = load ptr, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val243, i64 %indvars.iv397
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %.val242.val.val, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = getelementptr i8, ptr %233, i64 20
  %.val265 = load i32, ptr %234, align 4
  %235 = and i32 %.val265, 15
  %236 = add nsw i32 %235, -5
  %narrow.i283 = icmp ult i32 %236, -2
  %237 = and i32 %.val265, 1024
  %.not216 = icmp eq i32 %237, 0
  %or.cond345 = or i1 %.not216, %narrow.i283
  br i1 %or.cond345, label %265, label %238

238:                                              ; preds = %224
  %239 = icmp eq i32 %226, %225
  br i1 %239, label %240, label %.Vec_PtrGrow.exit11_crit_edge.i284

.Vec_PtrGrow.exit11_crit_edge.i284:               ; preds = %238
  %.pre.i286 = load ptr, ptr %164, align 8, !tbaa !24
  br label %Vec_PtrPush.exit290

240:                                              ; preds = %238
  %241 = icmp slt i32 %225, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %164, align 8, !tbaa !24
  %.not9.i.i288 = icmp eq ptr %243, null
  br i1 %.not9.i.i288, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %243, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i289

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i289

Vec_PtrGrow.exit.i289:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %164, align 8, !tbaa !24
  store i32 16, ptr %161, align 8, !tbaa !40
  br label %Vec_PtrPush.exit290

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %225, 1
  %251 = load ptr, ptr %164, align 8, !tbaa !24
  %.not9.i10.i287 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 3
  br i1 %.not9.i10.i287, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #32
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #33
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %164, align 8, !tbaa !24
  store i32 %250, ptr %161, align 8, !tbaa !40
  br label %Vec_PtrPush.exit290

Vec_PtrPush.exit290:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i284, %Vec_PtrGrow.exit.i289, %258
  %260 = phi i32 [ %225, %.Vec_PtrGrow.exit11_crit_edge.i284 ], [ %250, %258 ], [ 16, %Vec_PtrGrow.exit.i289 ]
  %261 = phi ptr [ %.pre.i286, %.Vec_PtrGrow.exit11_crit_edge.i284 ], [ %259, %258 ], [ %248, %Vec_PtrGrow.exit.i289 ]
  %262 = add nsw i32 %226, 1
  store i32 %262, ptr %162, align 4, !tbaa !36
  %263 = sext i32 %226 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %261, i64 %263
  store ptr %233, ptr %264, align 8, !tbaa !26
  %.val237.pre = load i32, ptr %170, align 4, !tbaa !47
  br label %265

265:                                              ; preds = %224, %Vec_PtrPush.exit290
  %.val237 = phi i32 [ %.val237426, %224 ], [ %.val237.pre, %Vec_PtrPush.exit290 ]
  %266 = phi i32 [ %225, %224 ], [ %260, %Vec_PtrPush.exit290 ]
  %267 = phi i32 [ %226, %224 ], [ %262, %Vec_PtrPush.exit290 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %268 = sext i32 %.val237 to i64
  %269 = icmp slt i64 %indvars.iv.next398, %268
  br i1 %269, label %224, label %.critedge11.preheader, !llvm.loop !123

.critedge11:                                      ; preds = %.lr.ph368, %.critedge11
  %indvars.iv400 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next401, %.critedge11 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.val223, i64 %indvars.iv400
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = xor i32 %273, 1024
  store i32 %274, ptr %272, align 4
  tail call void @Abc_ObjPatchFanin(ptr noundef %271, ptr noundef nonnull %169, ptr noundef %.0201) #31
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %.critedge13, label %.critedge11, !llvm.loop !124

275:                                              ; preds = %194, %193
  tail call void @Abc_NodeComplement(ptr noundef nonnull %169) #31
  %.val236369 = load i32, ptr %170, align 4, !tbaa !47
  %276 = icmp sgt i32 %.val236369, 0
  br i1 %276, label %.lr.ph371, label %.critedge13

.lr.ph371:                                        ; preds = %275
  %277 = getelementptr i8, ptr %169, i64 48
  br label %278

278:                                              ; preds = %.lr.ph371, %293
  %indvars.iv405 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next406, %293 ]
  %.val240 = load ptr, ptr %169, align 8, !tbaa !48
  %.val241 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = getelementptr i8, ptr %.val240, i64 32
  %.val240.val = load ptr, ptr %279, align 8, !tbaa !50
  %280 = getelementptr i8, ptr %.val240.val, i64 8
  %.val240.val.val = load ptr, ptr %280, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.val241, i64 %indvars.iv405
  %282 = load i32, ptr %281, align 4, !tbaa !51
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %.val240.val.val, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = getelementptr i8, ptr %285, i64 20
  %.val264 = load i32, ptr %286, align 4
  %287 = and i32 %.val264, 15
  %288 = add nsw i32 %287, -5
  %narrow.i291 = icmp ult i32 %288, -2
  br i1 %narrow.i291, label %291, label %289

289:                                              ; preds = %278
  %290 = xor i32 %.val264, 1024
  store i32 %290, ptr %286, align 4
  br label %293

291:                                              ; preds = %278
  %.not344 = icmp eq i32 %287, 7
  br i1 %.not344, label %292, label %293

292:                                              ; preds = %291
  tail call void @Abc_NodeComplementInput(ptr noundef nonnull %285, ptr noundef nonnull %169) #31
  br label %293

293:                                              ; preds = %289, %291, %292
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %.val236 = load i32, ptr %170, align 4, !tbaa !47
  %294 = sext i32 %.val236 to i64
  %295 = icmp slt i64 %indvars.iv.next406, %294
  br i1 %295, label %278, label %.critedge13, !llvm.loop !125

.critedge13:                                      ; preds = %.critedge11, %293, %220, %275, %.critedge11.preheader
  %296 = phi i32 [ %167, %293 ], [ %266, %.critedge11.preheader ], [ %167, %275 ], [ %167, %220 ], [ %266, %.critedge11 ]
  %.2190 = phi i32 [ %.0188373, %293 ], [ %.1189, %.critedge11.preheader ], [ %.0188373, %275 ], [ %.1189, %220 ], [ %.1189, %.critedge11 ]
  %.2 = phi i32 [ %.0186374, %293 ], [ %.1187, %.critedge11.preheader ], [ %.0186374, %275 ], [ %.1187, %220 ], [ %.1187, %.critedge11 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.critedge4, label %166, !llvm.loop !126

.critedge4:                                       ; preds = %.critedge13
  %297 = load ptr, ptr %164, align 8, !tbaa !24
  %.not.i292 = icmp eq ptr %297, null
  br i1 %.not.i292, label %Vec_PtrFree.exit, label %298

298:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %297) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %298
  tail call void @free(ptr noundef nonnull %161) #31
  %299 = add nsw i32 %.2, %.2190
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %Abc_NtkIncrementTravId.exit, %Vec_PtrFree.exit, %.critedge2
  %.0191 = phi i32 [ %299, %Vec_PtrFree.exit ], [ 0, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %300 = load ptr, ptr %43, align 8, !tbaa !24
  %.not.i293 = icmp eq ptr %300, null
  br i1 %.not.i293, label %Vec_PtrFree.exit294, label %301

301:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %300) #31
  br label %Vec_PtrFree.exit294

Vec_PtrFree.exit294:                              ; preds = %.critedge2.thread, %301
  tail call void @free(ptr noundef nonnull %40) #31
  %302 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %303, align 4, !tbaa !36
  store i32 100, ptr %302, align 8, !tbaa !40
  %304 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %304, ptr %305, align 8, !tbaa !24
  %306 = load ptr, ptr %44, align 8, !tbaa !109
  %.not.i295 = icmp eq ptr %306, null
  br i1 %.not.i295, label %307, label %Abc_NtkIncrementTravId.exit303

307:                                              ; preds = %Vec_PtrFree.exit294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %309 = getelementptr i8, ptr %0, i64 32
  %.val.i296 = load ptr, ptr %309, align 8, !tbaa !50
  %310 = getelementptr i8, ptr %.val.i296, i64 4
  %.val.val.i297 = load i32, ptr %310, align 4, !tbaa !36
  %311 = add nsw i32 %.val.val.i297, 500
  %312 = load i32, ptr %308, align 8, !tbaa !110
  %.not.i.i.i298 = icmp slt i32 %312, %311
  br i1 %.not.i.i.i298, label %313, label %Vec_IntGrow.exit.i.i299

313:                                              ; preds = %307
  %314 = sext i32 %311 to i64
  %315 = shl nsw i64 %314, 2
  %316 = tail call noalias ptr @malloc(i64 noundef %315) #33
  store ptr %316, ptr %44, align 8, !tbaa !111
  store i32 %311, ptr %308, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i299

Vec_IntGrow.exit.i.i299:                          ; preds = %313, %307
  %317 = phi ptr [ %316, %313 ], [ null, %307 ]
  %318 = icmp sgt i32 %.val.val.i297, -500
  br i1 %318, label %.lr.ph.i.i301, label %Vec_IntFill.exit.i300

.lr.ph.i.i301:                                    ; preds = %Vec_IntGrow.exit.i.i299
  %wide.trip.count.i.i302 = zext nneg i32 %311 to i64
  %319 = shl nuw nsw i64 %wide.trip.count.i.i302, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 %319, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i300

Vec_IntFill.exit.i300:                            ; preds = %.lr.ph.i.i301, %Vec_IntGrow.exit.i.i299
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %311, ptr %320, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit303

Abc_NtkIncrementTravId.exit303:                   ; preds = %Vec_PtrFree.exit294, %Vec_IntFill.exit.i300
  %321 = load i32, ptr %60, align 8, !tbaa !112
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %60, align 8, !tbaa !112
  %.val269376 = load ptr, ptr %4, align 8, !tbaa !37
  %323 = getelementptr i8, ptr %.val269376, i64 4
  %.val269.val377 = load i32, ptr %323, align 4, !tbaa !36
  %324 = icmp sgt i32 %.val269.val377, 0
  br i1 %324, label %.lr.ph380, label %.critedge17.thread

.lr.ph380:                                        ; preds = %Abc_NtkIncrementTravId.exit303, %454
  %325 = phi i32 [ %455, %454 ], [ 100, %Abc_NtkIncrementTravId.exit303 ]
  %326 = phi i32 [ %456, %454 ], [ 100, %Abc_NtkIncrementTravId.exit303 ]
  %327 = phi i32 [ %457, %454 ], [ 0, %Abc_NtkIncrementTravId.exit303 ]
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %454 ], [ 0, %Abc_NtkIncrementTravId.exit303 ]
  %.val269379 = phi ptr [ %.val269, %454 ], [ %.val269376, %Abc_NtkIncrementTravId.exit303 ]
  %328 = getelementptr i8, ptr %.val269379, i64 8
  %.val272.val = load ptr, ptr %328, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.val272.val, i64 %indvars.iv413
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  %.val258 = load ptr, ptr %330, align 8, !tbaa !48
  %331 = getelementptr i8, ptr %330, i64 32
  %.val259 = load ptr, ptr %331, align 8, !tbaa !49
  %332 = getelementptr i8, ptr %.val258, i64 32
  %.val258.val = load ptr, ptr %332, align 8, !tbaa !50
  %.val259.val = load i32, ptr %.val259, align 4, !tbaa !51
  %333 = getelementptr i8, ptr %.val258.val, i64 8
  %.val258.val.val = load ptr, ptr %333, align 8, !tbaa !24
  %334 = sext i32 %.val259.val to i64
  %335 = getelementptr inbounds [8 x i8], ptr %.val258.val.val, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = getelementptr i8, ptr %336, i64 20
  %.val267 = load i32, ptr %337, align 4
  %338 = and i32 %.val267, 15
  switch i32 %338, label %371 [
    i32 5, label %339
    i32 2, label %339
  ]

339:                                              ; preds = %.lr.ph380, %.lr.ph380
  %340 = tail call ptr @Abc_ObjName(ptr noundef nonnull %336) #31
  %341 = tail call ptr @Abc_ObjName(ptr noundef nonnull %330) #31
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(1) %341) #34
  %.not206 = icmp eq i32 %342, 0
  br i1 %.not206, label %371, label %343

343:                                              ; preds = %339
  %344 = icmp eq i32 %327, %326
  br i1 %344, label %345, label %.Vec_PtrGrow.exit11_crit_edge.i305

.Vec_PtrGrow.exit11_crit_edge.i305:               ; preds = %343
  %.pre.i307 = load ptr, ptr %305, align 8, !tbaa !24
  br label %Vec_PtrPush.exit311

345:                                              ; preds = %343
  %346 = icmp slt i32 %326, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %305, align 8, !tbaa !24
  %.not9.i.i309 = icmp eq ptr %348, null
  br i1 %.not9.i.i309, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %348, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i310

351:                                              ; preds = %347
  %352 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i310

Vec_PtrGrow.exit.i310:                            ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %305, align 8, !tbaa !24
  store i32 16, ptr %302, align 8, !tbaa !40
  br label %Vec_PtrPush.exit311

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %326, 1
  %356 = load ptr, ptr %305, align 8, !tbaa !24
  %.not9.i10.i308 = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  %358 = shl nuw nsw i64 %357, 3
  br i1 %.not9.i10.i308, label %361, label %359

359:                                              ; preds = %354
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #32
  br label %363

361:                                              ; preds = %354
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #33
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %305, align 8, !tbaa !24
  store i32 %355, ptr %302, align 8, !tbaa !40
  br label %Vec_PtrPush.exit311

Vec_PtrPush.exit311:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i305, %Vec_PtrGrow.exit.i310, %363
  %365 = phi i32 [ %325, %.Vec_PtrGrow.exit11_crit_edge.i305 ], [ %355, %363 ], [ 16, %Vec_PtrGrow.exit.i310 ]
  %366 = phi i32 [ %326, %.Vec_PtrGrow.exit11_crit_edge.i305 ], [ %355, %363 ], [ 16, %Vec_PtrGrow.exit.i310 ]
  %367 = phi ptr [ %.pre.i307, %.Vec_PtrGrow.exit11_crit_edge.i305 ], [ %364, %363 ], [ %353, %Vec_PtrGrow.exit.i310 ]
  %368 = add nsw i32 %327, 1
  store i32 %368, ptr %303, align 4, !tbaa !36
  %369 = sext i32 %327 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %367, i64 %369
  store ptr %330, ptr %370, align 8, !tbaa !26
  br label %454

371:                                              ; preds = %.lr.ph380, %339
  %372 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %336)
  %.not207 = icmp eq i32 %372, 0
  br i1 %.not207, label %373, label %422

373:                                              ; preds = %371
  %374 = tail call ptr @Abc_ObjName(ptr noundef nonnull %330) #31
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %374, ptr %375, align 8, !tbaa !96
  %.val275 = load ptr, ptr %336, align 8, !tbaa !48
  %376 = getelementptr i8, ptr %336, i64 16
  %.val276 = load i32, ptr %376, align 8, !tbaa !113
  %377 = getelementptr inbounds nuw i8, ptr %.val275, i64 216
  %378 = load i32, ptr %377, align 8, !tbaa !112
  %379 = getelementptr inbounds nuw i8, ptr %.val275, i64 224
  %380 = add nsw i32 %.val276, 1
  %381 = getelementptr inbounds nuw i8, ptr %.val275, i64 228
  %382 = load i32, ptr %381, align 4, !tbaa !78
  %.not.i.not.i.i.i312 = icmp slt i32 %.val276, %382
  br i1 %.not.i.not.i.i.i312, label %Abc_NodeSetTravIdCurrent.exit326, label %383

383:                                              ; preds = %373
  %384 = load i32, ptr %379, align 8, !tbaa !110
  %385 = shl nsw i32 %384, 1
  %.not.i.i.i313 = icmp slt i32 %.val276, %385
  %.not.i.i.not.i.i.i314 = icmp sgt i32 %384, %.val276
  br i1 %.not.i.i.i313, label %398, label %386

386:                                              ; preds = %383
  br i1 %.not.i.i.not.i.i.i314, label %Vec_IntGrow.exit.i.i.i.i319, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.val275, i64 232
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %.not9.i.i.i.i.i315 = icmp eq ptr %389, null
  %390 = sext i32 %380 to i64
  %391 = shl nsw i64 %390, 2
  br i1 %.not9.i.i.i.i.i315, label %394, label %392

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #32
  br label %396

394:                                              ; preds = %387
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #33
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i316

398:                                              ; preds = %383
  br i1 %.not.i.i.not.i.i.i314, label %Vec_IntGrow.exit.i.i.i.i319, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.val275, i64 232
  %401 = load ptr, ptr %400, align 8, !tbaa !111
  %.not9.i21.i.i.i.i325 = icmp eq ptr %401, null
  %402 = sext i32 %385 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i21.i.i.i.i325, label %406, label %404

404:                                              ; preds = %399
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #32
  br label %408

406:                                              ; preds = %399
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #33
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i316

Vec_IntGrow.exit.sink.split.i.i.i.i316:           ; preds = %408, %396
  %.sink.i.i.i.i317 = phi i32 [ %385, %408 ], [ %380, %396 ]
  store i32 %.sink.i.i.i.i317, ptr %379, align 8, !tbaa !110
  %.pre.i.i.i318 = load i32, ptr %381, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i319

Vec_IntGrow.exit.i.i.i.i319:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i316, %398, %386
  %410 = phi i32 [ %.pre.i.i.i318, %Vec_IntGrow.exit.sink.split.i.i.i.i316 ], [ %382, %398 ], [ %382, %386 ]
  %.not4.i.i.i320 = icmp sgt i32 %410, %.val276
  br i1 %.not4.i.i.i320, label %._crit_edge.i.i.i.i323, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %Vec_IntGrow.exit.i.i.i.i319
  %411 = getelementptr inbounds nuw i8, ptr %.val275, i64 232
  %412 = load ptr, ptr %411, align 8, !tbaa !111
  %413 = sext i32 %410 to i64
  %414 = shl nsw i64 %413, 2
  %scevgep.i.i.i.i322 = getelementptr i8, ptr %412, i64 %414
  %415 = sub i32 %.val276, %410
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 2
  %418 = add nuw nsw i64 %417, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i322, i8 0, i64 %418, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i323

._crit_edge.i.i.i.i323:                           ; preds = %.lr.ph.i.i.i.i321, %Vec_IntGrow.exit.i.i.i.i319
  store i32 %380, ptr %381, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit326

Abc_NodeSetTravIdCurrent.exit326:                 ; preds = %373, %._crit_edge.i.i.i.i323
  %419 = getelementptr i8, ptr %.val275, i64 232
  %.val.i.i.i324 = load ptr, ptr %419, align 8, !tbaa !111
  %420 = sext i32 %.val276 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i324, i64 %420
  store i32 %378, ptr %421, align 4, !tbaa !51
  br label %454

422:                                              ; preds = %371
  %423 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !96
  %425 = tail call ptr @Abc_ObjName(ptr noundef nonnull %330) #31
  %426 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(1) %425) #34
  %.not208 = icmp eq i32 %426, 0
  br i1 %.not208, label %454, label %427

427:                                              ; preds = %422
  %428 = icmp eq i32 %327, %325
  br i1 %428, label %429, label %.Vec_PtrGrow.exit11_crit_edge.i327

.Vec_PtrGrow.exit11_crit_edge.i327:               ; preds = %427
  %.pre.i329 = load ptr, ptr %305, align 8, !tbaa !24
  br label %Vec_PtrPush.exit333

429:                                              ; preds = %427
  %430 = icmp slt i32 %325, 16
  br i1 %430, label %431, label %438

431:                                              ; preds = %429
  %432 = load ptr, ptr %305, align 8, !tbaa !24
  %.not9.i.i331 = icmp eq ptr %432, null
  br i1 %.not9.i.i331, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %432, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i332

435:                                              ; preds = %431
  %436 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i332

Vec_PtrGrow.exit.i332:                            ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %305, align 8, !tbaa !24
  store i32 16, ptr %302, align 8, !tbaa !40
  br label %Vec_PtrPush.exit333

438:                                              ; preds = %429
  %439 = shl nuw nsw i32 %325, 1
  %440 = load ptr, ptr %305, align 8, !tbaa !24
  %.not9.i10.i330 = icmp eq ptr %440, null
  %441 = zext nneg i32 %439 to i64
  %442 = shl nuw nsw i64 %441, 3
  br i1 %.not9.i10.i330, label %445, label %443

443:                                              ; preds = %438
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #32
  br label %447

445:                                              ; preds = %438
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #33
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %305, align 8, !tbaa !24
  store i32 %439, ptr %302, align 8, !tbaa !40
  br label %Vec_PtrPush.exit333

Vec_PtrPush.exit333:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i327, %Vec_PtrGrow.exit.i332, %447
  %449 = phi i32 [ %325, %.Vec_PtrGrow.exit11_crit_edge.i327 ], [ %439, %447 ], [ 16, %Vec_PtrGrow.exit.i332 ]
  %450 = phi ptr [ %.pre.i329, %.Vec_PtrGrow.exit11_crit_edge.i327 ], [ %448, %447 ], [ %437, %Vec_PtrGrow.exit.i332 ]
  %451 = add nsw i32 %327, 1
  store i32 %451, ptr %303, align 4, !tbaa !36
  %452 = sext i32 %327 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %450, i64 %452
  store ptr %330, ptr %453, align 8, !tbaa !26
  br label %454

454:                                              ; preds = %422, %Vec_PtrPush.exit333, %Abc_NodeSetTravIdCurrent.exit326, %Vec_PtrPush.exit311
  %455 = phi i32 [ %325, %422 ], [ %449, %Vec_PtrPush.exit333 ], [ %325, %Abc_NodeSetTravIdCurrent.exit326 ], [ %365, %Vec_PtrPush.exit311 ]
  %456 = phi i32 [ %326, %422 ], [ %449, %Vec_PtrPush.exit333 ], [ %326, %Abc_NodeSetTravIdCurrent.exit326 ], [ %366, %Vec_PtrPush.exit311 ]
  %457 = phi i32 [ %327, %422 ], [ %451, %Vec_PtrPush.exit333 ], [ %327, %Abc_NodeSetTravIdCurrent.exit326 ], [ %368, %Vec_PtrPush.exit311 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %.val269 = load ptr, ptr %4, align 8, !tbaa !37
  %458 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %458, align 4, !tbaa !36
  %459 = sext i32 %.val269.val to i64
  %460 = icmp slt i64 %indvars.iv.next414, %459
  br i1 %460, label %.lr.ph380, label %.critedge17, !llvm.loop !127

.critedge17:                                      ; preds = %454
  %.pre.pre = load ptr, ptr %305, align 8, !tbaa !24
  %461 = icmp sgt i32 %457, 0
  br i1 %461, label %.preheader, label %.critedge17.thread

.preheader:                                       ; preds = %.critedge17
  %.not = icmp eq i32 %1, 0
  %462 = getelementptr i8, ptr %0, i64 4
  %wide.trip.count422 = zext nneg i32 %457 to i64
  br label %463

463:                                              ; preds = %.preheader, %500
  %indvars.iv419 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next420, %500 ]
  %.0386 = phi i32 [ 0, %.preheader ], [ %.1, %500 ]
  %.0178385 = phi i32 [ 0, %.preheader ], [ %.1179, %500 ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv419
  %465 = load ptr, ptr %464, align 8, !tbaa !26
  %.val256 = load ptr, ptr %465, align 8, !tbaa !48
  %466 = getelementptr i8, ptr %465, i64 32
  %.val257 = load ptr, ptr %466, align 8, !tbaa !49
  %467 = getelementptr i8, ptr %.val256, i64 32
  %.val256.val = load ptr, ptr %467, align 8, !tbaa !50
  %.val257.val = load i32, ptr %.val257, align 4, !tbaa !51
  %468 = getelementptr i8, ptr %.val256.val, i64 8
  %.val256.val.val = load ptr, ptr %468, align 8, !tbaa !24
  %469 = sext i32 %.val257.val to i64
  %470 = getelementptr inbounds [8 x i8], ptr %.val256.val.val, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !26
  br i1 %.not, label %495, label %472

472:                                              ; preds = %463
  %473 = getelementptr i8, ptr %471, i64 20
  %.val246 = load i32, ptr %473, align 4
  %474 = and i32 %.val246, 15
  %.not339 = icmp eq i32 %474, 7
  br i1 %.not339, label %475, label %495

475:                                              ; preds = %472
  %.val250 = load i32, ptr %462, align 4, !tbaa !77
  %476 = icmp eq i32 %.val250, 4
  %477 = lshr i32 %.val246, 12
  %478 = icmp eq i32 %477, %3
  %or.cond338 = select i1 %476, i1 true, i1 %478
  br i1 %or.cond338, label %479, label %495

479:                                              ; preds = %475
  %480 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef nonnull %471, i32 noundef 0) #31
  %481 = getelementptr i8, ptr %471, i64 28
  %.val230381 = load i32, ptr %481, align 4, !tbaa !44
  %482 = icmp sgt i32 %.val230381, 0
  br i1 %482, label %.lr.ph383, label %.critedge21

.lr.ph383:                                        ; preds = %479
  %483 = getelementptr i8, ptr %471, i64 32
  br label %484

484:                                              ; preds = %.lr.ph383, %484
  %indvars.iv416 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next417, %484 ]
  %.val232 = load ptr, ptr %471, align 8, !tbaa !48
  %.val233 = load ptr, ptr %483, align 8, !tbaa !49
  %485 = getelementptr i8, ptr %.val232, i64 32
  %.val232.val = load ptr, ptr %485, align 8, !tbaa !50
  %486 = getelementptr i8, ptr %.val232.val, i64 8
  %.val232.val.val = load ptr, ptr %486, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.val233, i64 %indvars.iv416
  %488 = load i32, ptr %487, align 4, !tbaa !51
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i8], ptr %.val232.val.val, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %480, ptr noundef %491) #31
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.val230 = load i32, ptr %481, align 4, !tbaa !44
  %492 = sext i32 %.val230 to i64
  %493 = icmp slt i64 %indvars.iv.next417, %492
  br i1 %493, label %484, label %.critedge21, !llvm.loop !128

.critedge21:                                      ; preds = %484, %479
  %494 = add nsw i32 %.0386, 1
  br label %500

495:                                              ; preds = %475, %472, %463
  %496 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %471) #31
  %497 = tail call ptr @Abc_ObjName(ptr noundef %471) #31
  %498 = tail call ptr @Abc_ObjAssignName(ptr noundef %496, ptr noundef %497, ptr noundef nonnull @.str.5) #31
  %499 = add nsw i32 %.0178385, 1
  br label %500

500:                                              ; preds = %495, %.critedge21
  %.1202 = phi ptr [ %480, %.critedge21 ], [ %496, %495 ]
  %.1179 = phi i32 [ %.0178385, %.critedge21 ], [ %499, %495 ]
  %.1 = phi i32 [ %494, %.critedge21 ], [ %.0386, %495 ]
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %465, ptr noundef %471, ptr noundef %.1202) #31
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %.thread, label %463, !llvm.loop !129

.thread:                                          ; preds = %500
  %501 = add i32 %.1179, %.0191
  %502 = add i32 %501, %.1
  br label %503

.critedge17.thread:                               ; preds = %Abc_NtkIncrementTravId.exit303, %.critedge17
  %.pre470 = phi ptr [ %.pre.pre, %.critedge17 ], [ %304, %Abc_NtkIncrementTravId.exit303 ]
  %.not.i334 = icmp eq ptr %.pre470, null
  br i1 %.not.i334, label %Vec_PtrFree.exit335, label %503

503:                                              ; preds = %.thread, %.critedge17.thread
  %.1192475 = phi i32 [ %502, %.thread ], [ %.0191, %.critedge17.thread ]
  %.pre470474 = phi ptr [ %.pre.pre, %.thread ], [ %.pre470, %.critedge17.thread ]
  tail call void @free(ptr noundef nonnull %.pre470474) #31
  br label %Vec_PtrFree.exit335

Vec_PtrFree.exit335:                              ; preds = %.critedge17.thread, %503
  %.1192476 = phi i32 [ %.0191, %.critedge17.thread ], [ %.1192475, %503 ]
  tail call void @free(ptr noundef nonnull %302) #31
  ret i32 %.1192476
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeIsConst0(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !130

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %Vec_PtrPushUnique.exit, label %8

._crit_edge.i:                                    ; preds = %8, %2
  %13 = load i32, ptr %0, align 8, !tbaa !40
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %37

15:                                               ; preds = %._crit_edge.i
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !24
  store i32 16, ptr %0, align 8, !tbaa !40
  br label %37

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not9.i10.i.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #32
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #33
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !24
  store i32 %26, ptr %0, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %35
  %38 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i.i ]
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  store ptr %1, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %.lr.ph.preheader, label %Vec_PtrPushUnique.exit

.lr.ph.preheader:                                 ; preds = %37
  %45 = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.021 = phi i32 [ %39, %.lr.ph.preheader ], [ %.0, %65 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !24
  %47 = zext nneg i32 %.021 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = add nsw i64 %indvars.iv, -2
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = ptrtoint ptr %49 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 12
  %59 = ptrtoint ptr %52 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 12
  %.not16 = icmp samesign ugt i32 %58, %64
  br i1 %.not16, label %65, label %Vec_PtrPushUnique.exit

65:                                               ; preds = %.lr.ph
  store ptr %52, ptr %48, align 8, !tbaa !26
  %66 = load ptr, ptr %43, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %50
  store ptr %49, ptr %67, align 8, !tbaa !26
  %.0 = add nsw i32 %.021, -1
  %68 = icmp sgt i32 %.021, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %68, label %.lr.ph, label %Vec_PtrPushUnique.exit, !llvm.loop !131

Vec_PtrPushUnique.exit:                           ; preds = %9, %.lr.ph, %65, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsExorType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %2, align 4, !tbaa !44
  %.not = icmp eq i32 %.val22, 2
  br i1 %.not, label %3, label %34

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 20
  %.val25 = load i32, ptr %4, align 4
  %5 = and i32 %.val25, 3072
  %or.cond.not = icmp eq i32 %5, 3072
  br i1 %or.cond.not, label %6, label %34

6:                                                ; preds = %3
  %.val29 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %8, align 8, !tbaa !50
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !51
  %9 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = sext i32 %.val30.val to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val30, i64 4
  %.val32.val = load i32, ptr %13, align 4, !tbaa !51
  %14 = sext i32 %.val32.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %12, i64 28
  %.val21 = load i32, ptr %17, align 4, !tbaa !44
  %.not17 = icmp eq i32 %.val21, 2
  br i1 %.not17, label %18, label %34

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %16, i64 28
  %.val = load i32, ptr %19, align 4, !tbaa !44
  %.not18 = icmp eq i32 %.val, 2
  br i1 %.not18, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %12, i64 32
  %.val34 = load ptr, ptr %21, align 8, !tbaa !49
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !51
  %22 = getelementptr i8, ptr %16, i64 32
  %.val33 = load ptr, ptr %22, align 8, !tbaa !49
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !51
  %.not19 = icmp eq i32 %.val34.val, %.val33.val
  br i1 %.not19, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %.val34, i64 4
  %.val35.val = load i32, ptr %24, align 4, !tbaa !51
  %25 = getelementptr i8, ptr %.val33, i64 4
  %.val36.val = load i32, ptr %25, align 4, !tbaa !51
  %.not20 = icmp eq i32 %.val35.val, %.val36.val
  br i1 %.not20, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %12, i64 20
  %.val24 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %16, i64 20
  %.val23 = load i32, ptr %28, align 4
  %29 = xor i32 %.val23, %.val24
  %30 = and i32 %29, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = lshr i32 %29, 11
  %.lobit = and i32 %33, 1
  br label %34

34:                                               ; preds = %32, %26, %20, %23, %6, %18, %3, %1
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %20 ], [ 0, %26 ], [ 0, %1 ], [ %.lobit, %32 ], [ 0, %18 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountMuxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %9)
  %16 = add nsw i32 %15, %.014
  br label %17

17:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.014, %7 ], [ %16, %14 ], [ %.014, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !132

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsMuxControlType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val10 = load i32, ptr %2, align 4, !tbaa !47
  %.not = icmp eq i32 %.val10, 2
  br i1 %.not, label %3, label %34

3:                                                ; preds = %1
  %.val13 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %6, align 8, !tbaa !24
  %7 = load i32, ptr %.val14, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.val14, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %10, i64 44
  %.val9 = load i32, ptr %16, align 4, !tbaa !47
  %.not7 = icmp eq i32 %.val9, 1
  br i1 %.not7, label %17, label %34

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %15, i64 44
  %.val = load i32, ptr %18, align 4, !tbaa !47
  %.not8 = icmp eq i32 %.val, 1
  br i1 %.not8, label %19, label %34

19:                                               ; preds = %17
  %.val15 = load ptr, ptr %10, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %10, i64 48
  %.val16 = load ptr, ptr %20, align 8, !tbaa !53
  %21 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %21, align 8, !tbaa !50
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !51
  %22 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %22, align 8, !tbaa !24
  %23 = sext i32 %.val16.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.val17 = load ptr, ptr %15, align 8, !tbaa !48
  %26 = getelementptr i8, ptr %15, i64 48
  %.val18 = load ptr, ptr %26, align 8, !tbaa !53
  %27 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %27, align 8, !tbaa !50
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !51
  %28 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %28, align 8, !tbaa !24
  %29 = sext i32 %.val18.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %25, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %3, %17, %1, %19
  %.0 = phi i32 [ %33, %19 ], [ 0, %1 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeRecognizeMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 {
  %.val81 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %0, i64 32
  %.val82 = load ptr, ptr %4, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %5, align 8, !tbaa !50
  %.val82.val = load i32, ptr %.val82, align 4, !tbaa !51
  %6 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %6, align 8, !tbaa !24
  %7 = sext i32 %.val82.val to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %.val82, i64 4
  %.val84.val = load i32, ptr %10, align 4, !tbaa !51
  %11 = sext i32 %.val84.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr i8, ptr %9, i64 32
  %.val88 = load ptr, ptr %14, align 8, !tbaa !49
  %.val88.val = load i32, ptr %.val88, align 4, !tbaa !51
  %15 = getelementptr i8, ptr %13, i64 32
  %.val87 = load ptr, ptr %15, align 8, !tbaa !49
  %.val87.val = load i32, ptr %.val87, align 4, !tbaa !51
  %16 = icmp eq i32 %.val88.val, %.val87.val
  br i1 %16, label %17, label %97

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %9, i64 20
  %.val74 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val74, 10
  %20 = and i32 %19, 1
  %21 = getelementptr i8, ptr %13, i64 20
  %.val73 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val73, 10
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %20, %23
  br i1 %.not, label %97, label %24

24:                                               ; preds = %17
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %61, label %25

25:                                               ; preds = %24
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !48
  %26 = getelementptr i8, ptr %.val2.i, i64 32
  %.val2.val.i = load ptr, ptr %26, align 8, !tbaa !50
  %27 = getelementptr i8, ptr %.val87, i64 4
  %.val3.val.i = load i32, ptr %27, align 4, !tbaa !51
  %28 = getelementptr i8, ptr %.val2.val.i, i64 8
  %.val2.val.val.i = load ptr, ptr %28, align 8, !tbaa !24
  %29 = sext i32 %.val3.val.i to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = lshr i32 %.val73, 11
  %33 = and i32 %32, 1
  %34 = ptrtoint ptr %31 to i64
  %35 = xor i32 %33, 1
  %36 = zext nneg i32 %35 to i64
  %37 = xor i64 %36, %34
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %1, align 8, !tbaa !133
  %.val2.i93 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = getelementptr i8, ptr %.val2.i93, i64 32
  %.val2.val.i95 = load ptr, ptr %39, align 8, !tbaa !50
  %40 = getelementptr i8, ptr %.val88, i64 4
  %.val3.val.i96 = load i32, ptr %40, align 4, !tbaa !51
  %41 = getelementptr i8, ptr %.val2.val.i95, i64 8
  %.val2.val.val.i97 = load ptr, ptr %41, align 8, !tbaa !24
  %42 = sext i32 %.val3.val.i96 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i97, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.val.i98 = load i32, ptr %18, align 4
  %45 = lshr i32 %.val.i98, 11
  %46 = and i32 %45, 1
  %47 = ptrtoint ptr %44 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %47, %48
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %2, align 8, !tbaa !133
  %52 = sext i32 %.val88.val to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.val.i104 = load i32, ptr %21, align 4
  %55 = lshr i32 %.val.i104, 10
  %56 = and i32 %55, 1
  %57 = ptrtoint ptr %54 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  br label %335

61:                                               ; preds = %24
  %.val2.i105 = load ptr, ptr %9, align 8, !tbaa !48
  %62 = getelementptr i8, ptr %.val2.i105, i64 32
  %.val2.val.i107 = load ptr, ptr %62, align 8, !tbaa !50
  %63 = getelementptr i8, ptr %.val88, i64 4
  %.val3.val.i108 = load i32, ptr %63, align 4, !tbaa !51
  %64 = getelementptr i8, ptr %.val2.val.i107, i64 8
  %.val2.val.val.i109 = load ptr, ptr %64, align 8, !tbaa !24
  %65 = sext i32 %.val3.val.i108 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i109, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = lshr i32 %.val74, 11
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = xor i32 %69, 1
  %72 = zext nneg i32 %71 to i64
  %73 = xor i64 %72, %70
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %1, align 8, !tbaa !133
  %.val2.i111 = load ptr, ptr %13, align 8, !tbaa !48
  %75 = getelementptr i8, ptr %.val2.i111, i64 32
  %.val2.val.i113 = load ptr, ptr %75, align 8, !tbaa !50
  %76 = getelementptr i8, ptr %.val87, i64 4
  %.val3.val.i114 = load i32, ptr %76, align 4, !tbaa !51
  %77 = getelementptr i8, ptr %.val2.val.i113, i64 8
  %.val2.val.val.i115 = load ptr, ptr %77, align 8, !tbaa !24
  %78 = sext i32 %.val3.val.i114 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i115, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.val.i116 = load i32, ptr %21, align 4
  %81 = lshr i32 %.val.i116, 11
  %82 = and i32 %81, 1
  %83 = ptrtoint ptr %80 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = xor i64 %83, %84
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %2, align 8, !tbaa !133
  %88 = sext i32 %.val88.val to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i109, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %.val.i122 = load i32, ptr %18, align 4
  %91 = lshr i32 %.val.i122, 10
  %92 = and i32 %91, 1
  %93 = ptrtoint ptr %90 to i64
  %94 = zext nneg i32 %92 to i64
  %95 = xor i64 %94, %93
  %96 = inttoptr i64 %95 to ptr
  br label %335

97:                                               ; preds = %17, %3
  %98 = getelementptr i8, ptr %.val87, i64 4
  %.val92.val = load i32, ptr %98, align 4, !tbaa !51
  %99 = icmp eq i32 %.val88.val, %.val92.val
  br i1 %99, label %100, label %178

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %9, i64 20
  %.val71 = load i32, ptr %101, align 4
  %102 = lshr i32 %.val71, 10
  %103 = and i32 %102, 1
  %104 = getelementptr i8, ptr %13, i64 20
  %.val80 = load i32, ptr %104, align 4
  %105 = lshr i32 %.val80, 11
  %106 = and i32 %105, 1
  %.not63 = icmp eq i32 %103, %106
  br i1 %.not63, label %178, label %107

107:                                              ; preds = %100
  %.not68 = icmp eq i32 %103, 0
  br i1 %.not68, label %143, label %108

108:                                              ; preds = %107
  %.val2.i123 = load ptr, ptr %13, align 8, !tbaa !48
  %109 = getelementptr i8, ptr %.val2.i123, i64 32
  %.val2.val.i125 = load ptr, ptr %109, align 8, !tbaa !50
  %110 = getelementptr i8, ptr %.val2.val.i125, i64 8
  %.val2.val.val.i127 = load ptr, ptr %110, align 8, !tbaa !24
  %111 = sext i32 %.val87.val to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i127, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = lshr i32 %.val80, 10
  %115 = and i32 %114, 1
  %116 = ptrtoint ptr %113 to i64
  %117 = xor i32 %115, 1
  %118 = zext nneg i32 %117 to i64
  %119 = xor i64 %118, %116
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %1, align 8, !tbaa !133
  %.val2.i129 = load ptr, ptr %9, align 8, !tbaa !48
  %121 = getelementptr i8, ptr %.val2.i129, i64 32
  %.val2.val.i131 = load ptr, ptr %121, align 8, !tbaa !50
  %122 = getelementptr i8, ptr %.val88, i64 4
  %.val3.val.i132 = load i32, ptr %122, align 4, !tbaa !51
  %123 = getelementptr i8, ptr %.val2.val.i131, i64 8
  %.val2.val.val.i133 = load ptr, ptr %123, align 8, !tbaa !24
  %124 = sext i32 %.val3.val.i132 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i133, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %.val.i134 = load i32, ptr %101, align 4
  %127 = lshr i32 %.val.i134, 11
  %128 = and i32 %127, 1
  %129 = ptrtoint ptr %126 to i64
  %130 = zext nneg i32 %128 to i64
  %131 = xor i64 %129, %130
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %2, align 8, !tbaa !133
  %134 = sext i32 %.val88.val to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i127, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %.val.i140 = load i32, ptr %104, align 4
  %137 = lshr i32 %.val.i140, 11
  %138 = and i32 %137, 1
  %139 = ptrtoint ptr %136 to i64
  %140 = zext nneg i32 %138 to i64
  %141 = xor i64 %140, %139
  %142 = inttoptr i64 %141 to ptr
  br label %335

143:                                              ; preds = %107
  %.val2.i141 = load ptr, ptr %9, align 8, !tbaa !48
  %144 = getelementptr i8, ptr %.val2.i141, i64 32
  %.val2.val.i143 = load ptr, ptr %144, align 8, !tbaa !50
  %145 = getelementptr i8, ptr %.val88, i64 4
  %.val3.val.i144 = load i32, ptr %145, align 4, !tbaa !51
  %146 = getelementptr i8, ptr %.val2.val.i143, i64 8
  %.val2.val.val.i145 = load ptr, ptr %146, align 8, !tbaa !24
  %147 = sext i32 %.val3.val.i144 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = lshr i32 %.val71, 11
  %151 = and i32 %150, 1
  %152 = ptrtoint ptr %149 to i64
  %153 = xor i32 %151, 1
  %154 = zext nneg i32 %153 to i64
  %155 = xor i64 %154, %152
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %1, align 8, !tbaa !133
  %.val2.i147 = load ptr, ptr %13, align 8, !tbaa !48
  %157 = getelementptr i8, ptr %.val2.i147, i64 32
  %.val2.val.i149 = load ptr, ptr %157, align 8, !tbaa !50
  %158 = getelementptr i8, ptr %.val2.val.i149, i64 8
  %.val2.val.val.i151 = load ptr, ptr %158, align 8, !tbaa !24
  %159 = sext i32 %.val87.val to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %.val.i152 = load i32, ptr %104, align 4
  %162 = lshr i32 %.val.i152, 10
  %163 = and i32 %162, 1
  %164 = ptrtoint ptr %161 to i64
  %165 = zext nneg i32 %163 to i64
  %166 = xor i64 %164, %165
  %167 = xor i64 %166, 1
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %2, align 8, !tbaa !133
  %169 = sext i32 %.val88.val to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i145, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %.val.i158 = load i32, ptr %101, align 4
  %172 = lshr i32 %.val.i158, 10
  %173 = and i32 %172, 1
  %174 = ptrtoint ptr %171 to i64
  %175 = zext nneg i32 %173 to i64
  %176 = xor i64 %175, %174
  %177 = inttoptr i64 %176 to ptr
  br label %335

178:                                              ; preds = %100, %97
  %179 = getelementptr i8, ptr %.val88, i64 4
  %.val91.val = load i32, ptr %179, align 4, !tbaa !51
  %180 = icmp eq i32 %.val91.val, %.val87.val
  br i1 %180, label %181, label %257

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %9, i64 20
  %.val79 = load i32, ptr %182, align 4
  %183 = lshr i32 %.val79, 11
  %184 = and i32 %183, 1
  %185 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %185, align 4
  %186 = lshr i32 %.val, 10
  %187 = and i32 %186, 1
  %.not64 = icmp eq i32 %184, %187
  br i1 %.not64, label %257, label %188

188:                                              ; preds = %181
  %.not67 = icmp eq i32 %184, 0
  br i1 %.not67, label %223, label %189

189:                                              ; preds = %188
  %.val2.i159 = load ptr, ptr %13, align 8, !tbaa !48
  %190 = getelementptr i8, ptr %.val2.i159, i64 32
  %.val2.val.i161 = load ptr, ptr %190, align 8, !tbaa !50
  %191 = getelementptr i8, ptr %.val2.val.i161, i64 8
  %.val2.val.val.i163 = load ptr, ptr %191, align 8, !tbaa !24
  %192 = sext i32 %.val92.val to i64
  %193 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i163, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = lshr i32 %.val, 11
  %196 = and i32 %195, 1
  %197 = ptrtoint ptr %194 to i64
  %198 = xor i32 %196, 1
  %199 = zext nneg i32 %198 to i64
  %200 = xor i64 %199, %197
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %1, align 8, !tbaa !133
  %.val2.i165 = load ptr, ptr %9, align 8, !tbaa !48
  %202 = getelementptr i8, ptr %.val2.i165, i64 32
  %.val2.val.i167 = load ptr, ptr %202, align 8, !tbaa !50
  %203 = getelementptr i8, ptr %.val2.val.i167, i64 8
  %.val2.val.val.i169 = load ptr, ptr %203, align 8, !tbaa !24
  %204 = sext i32 %.val88.val to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i169, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %.val.i170 = load i32, ptr %182, align 4
  %207 = lshr i32 %.val.i170, 10
  %208 = and i32 %207, 1
  %209 = ptrtoint ptr %206 to i64
  %210 = zext nneg i32 %208 to i64
  %211 = xor i64 %209, %210
  %212 = xor i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %2, align 8, !tbaa !133
  %214 = sext i32 %.val87.val to i64
  %215 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i163, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %.val.i176 = load i32, ptr %185, align 4
  %217 = lshr i32 %.val.i176, 10
  %218 = and i32 %217, 1
  %219 = ptrtoint ptr %216 to i64
  %220 = zext nneg i32 %218 to i64
  %221 = xor i64 %220, %219
  %222 = inttoptr i64 %221 to ptr
  br label %335

223:                                              ; preds = %188
  %.val2.i177 = load ptr, ptr %9, align 8, !tbaa !48
  %224 = getelementptr i8, ptr %.val2.i177, i64 32
  %.val2.val.i179 = load ptr, ptr %224, align 8, !tbaa !50
  %225 = getelementptr i8, ptr %.val2.val.i179, i64 8
  %.val2.val.val.i181 = load ptr, ptr %225, align 8, !tbaa !24
  %226 = sext i32 %.val88.val to i64
  %227 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i181, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = lshr i32 %.val79, 10
  %230 = and i32 %229, 1
  %231 = ptrtoint ptr %228 to i64
  %232 = xor i32 %230, 1
  %233 = zext nneg i32 %232 to i64
  %234 = xor i64 %233, %231
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %1, align 8, !tbaa !133
  %.val2.i183 = load ptr, ptr %13, align 8, !tbaa !48
  %236 = getelementptr i8, ptr %.val2.i183, i64 32
  %.val2.val.i185 = load ptr, ptr %236, align 8, !tbaa !50
  %237 = getelementptr i8, ptr %.val2.val.i185, i64 8
  %.val2.val.val.i187 = load ptr, ptr %237, align 8, !tbaa !24
  %238 = sext i32 %.val92.val to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i187, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !26
  %.val.i188 = load i32, ptr %185, align 4
  %241 = lshr i32 %.val.i188, 11
  %242 = and i32 %241, 1
  %243 = ptrtoint ptr %240 to i64
  %244 = zext nneg i32 %242 to i64
  %245 = xor i64 %243, %244
  %246 = xor i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %2, align 8, !tbaa !133
  %248 = sext i32 %.val87.val to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i181, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %.val.i194 = load i32, ptr %182, align 4
  %251 = lshr i32 %.val.i194, 11
  %252 = and i32 %251, 1
  %253 = ptrtoint ptr %250 to i64
  %254 = zext nneg i32 %252 to i64
  %255 = xor i64 %254, %253
  %256 = inttoptr i64 %255 to ptr
  br label %335

257:                                              ; preds = %181, %178
  %258 = icmp eq i32 %.val91.val, %.val92.val
  br i1 %258, label %259, label %335

259:                                              ; preds = %257
  %260 = getelementptr i8, ptr %9, i64 20
  %.val77 = load i32, ptr %260, align 4
  %261 = lshr i32 %.val77, 11
  %262 = and i32 %261, 1
  %263 = getelementptr i8, ptr %13, i64 20
  %.val76 = load i32, ptr %263, align 4
  %264 = lshr i32 %.val76, 11
  %265 = and i32 %264, 1
  %.not65 = icmp eq i32 %262, %265
  br i1 %.not65, label %335, label %266

266:                                              ; preds = %259
  %.not66 = icmp eq i32 %262, 0
  br i1 %.not66, label %301, label %267

267:                                              ; preds = %266
  %.val2.i195 = load ptr, ptr %13, align 8, !tbaa !48
  %268 = getelementptr i8, ptr %.val2.i195, i64 32
  %.val2.val.i197 = load ptr, ptr %268, align 8, !tbaa !50
  %269 = getelementptr i8, ptr %.val2.val.i197, i64 8
  %.val2.val.val.i199 = load ptr, ptr %269, align 8, !tbaa !24
  %270 = sext i32 %.val87.val to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i199, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = lshr i32 %.val76, 10
  %274 = and i32 %273, 1
  %275 = ptrtoint ptr %272 to i64
  %276 = xor i32 %274, 1
  %277 = zext nneg i32 %276 to i64
  %278 = xor i64 %277, %275
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %1, align 8, !tbaa !133
  %.val2.i201 = load ptr, ptr %9, align 8, !tbaa !48
  %280 = getelementptr i8, ptr %.val2.i201, i64 32
  %.val2.val.i203 = load ptr, ptr %280, align 8, !tbaa !50
  %281 = getelementptr i8, ptr %.val2.val.i203, i64 8
  %.val2.val.val.i205 = load ptr, ptr %281, align 8, !tbaa !24
  %282 = sext i32 %.val88.val to i64
  %283 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i205, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %.val.i206 = load i32, ptr %260, align 4
  %285 = lshr i32 %.val.i206, 10
  %286 = and i32 %285, 1
  %287 = ptrtoint ptr %284 to i64
  %288 = zext nneg i32 %286 to i64
  %289 = xor i64 %287, %288
  %290 = xor i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  store ptr %291, ptr %2, align 8, !tbaa !133
  %292 = sext i32 %.val92.val to i64
  %293 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i199, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %.val.i212 = load i32, ptr %263, align 4
  %295 = lshr i32 %.val.i212, 11
  %296 = and i32 %295, 1
  %297 = ptrtoint ptr %294 to i64
  %298 = zext nneg i32 %296 to i64
  %299 = xor i64 %298, %297
  %300 = inttoptr i64 %299 to ptr
  br label %335

301:                                              ; preds = %266
  %.val2.i213 = load ptr, ptr %9, align 8, !tbaa !48
  %302 = getelementptr i8, ptr %.val2.i213, i64 32
  %.val2.val.i215 = load ptr, ptr %302, align 8, !tbaa !50
  %303 = getelementptr i8, ptr %.val2.val.i215, i64 8
  %.val2.val.val.i217 = load ptr, ptr %303, align 8, !tbaa !24
  %304 = sext i32 %.val88.val to i64
  %305 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i217, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %307 = lshr i32 %.val77, 10
  %308 = and i32 %307, 1
  %309 = ptrtoint ptr %306 to i64
  %310 = xor i32 %308, 1
  %311 = zext nneg i32 %310 to i64
  %312 = xor i64 %311, %309
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %1, align 8, !tbaa !133
  %.val2.i219 = load ptr, ptr %13, align 8, !tbaa !48
  %314 = getelementptr i8, ptr %.val2.i219, i64 32
  %.val2.val.i221 = load ptr, ptr %314, align 8, !tbaa !50
  %315 = getelementptr i8, ptr %.val2.val.i221, i64 8
  %.val2.val.val.i223 = load ptr, ptr %315, align 8, !tbaa !24
  %316 = sext i32 %.val87.val to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i223, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %.val.i224 = load i32, ptr %263, align 4
  %319 = lshr i32 %.val.i224, 10
  %320 = and i32 %319, 1
  %321 = ptrtoint ptr %318 to i64
  %322 = zext nneg i32 %320 to i64
  %323 = xor i64 %321, %322
  %324 = xor i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %2, align 8, !tbaa !133
  %326 = sext i32 %.val92.val to i64
  %327 = getelementptr inbounds [8 x i8], ptr %.val2.val.val.i217, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  %.val.i230 = load i32, ptr %260, align 4
  %329 = lshr i32 %.val.i230, 11
  %330 = and i32 %329, 1
  %331 = ptrtoint ptr %328 to i64
  %332 = zext nneg i32 %330 to i64
  %333 = xor i64 %332, %331
  %334 = inttoptr i64 %333 to ptr
  br label %335

335:                                              ; preds = %259, %257, %301, %267, %223, %189, %143, %108, %61, %25
  %.0 = phi ptr [ %60, %25 ], [ %96, %61 ], [ %142, %108 ], [ %177, %143 ], [ %222, %189 ], [ %256, %223 ], [ %300, %267 ], [ %334, %301 ], [ null, %257 ], [ null, %259 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkPrepareTwoNtks(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 4)) %7, i32 noundef %8) local_unnamed_addr #0 {
  store i32 0, ptr %6, align 4, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !51
  switch i32 %3, label %55 [
    i32 0, label %10
    i32 1, label %33
    i32 2, label %43
  ]

10:                                               ; preds = %9
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %0)
  br label %70

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %0)
  br label %70

20:                                               ; preds = %14
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %16, ptr noundef nonnull @.str.8)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !134
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %24) #31
  br label %70

26:                                               ; preds = %20
  %27 = tail call i32 @fclose(ptr noundef nonnull %21)
  %28 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %1) #31
  %29 = load ptr, ptr %15, align 8, !tbaa !134
  %30 = tail call i32 @Io_ReadFileType(ptr noundef %29) #31
  %31 = tail call ptr @Io_Read(ptr noundef %29, i32 noundef %30, i32 noundef %8, i32 noundef 0) #31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %70, label %57

33:                                               ; preds = %9
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %0)
  br label %70

37:                                               ; preds = %33
  %38 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %1) #31
  %39 = load ptr, ptr %2, align 8, !tbaa !135
  %40 = tail call i32 @Io_ReadFileType(ptr noundef %39) #31
  %41 = tail call ptr @Io_Read(ptr noundef %39, i32 noundef %40, i32 noundef %8, i32 noundef 0) #31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %57

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8, !tbaa !135
  %45 = tail call i32 @Io_ReadFileType(ptr noundef %44) #31
  %46 = tail call ptr @Io_Read(ptr noundef %44, i32 noundef %45, i32 noundef %8, i32 noundef 0) #31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = tail call i32 @Io_ReadFileType(ptr noundef %50) #31
  %52 = tail call ptr @Io_Read(ptr noundef %50, i32 noundef %51, i32 noundef %8, i32 noundef 0) #31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  tail call void @Abc_NtkDelete(ptr noundef nonnull %46) #31
  br label %70

55:                                               ; preds = %9
  %56 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %0)
  br label %70

57:                                               ; preds = %48, %37, %26
  %.068 = phi ptr [ %38, %37 ], [ %28, %26 ], [ %46, %48 ]
  %.067 = phi ptr [ %41, %37 ], [ %31, %26 ], [ %52, %48 ]
  store i32 1, ptr %6, align 4, !tbaa !51
  store i32 1, ptr %7, align 4, !tbaa !51
  %.068.val = load i32, ptr %.068, align 8, !tbaa !84
  %.not = icmp eq i32 %.068.val, 3
  br i1 %.not, label %63, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %.068, i32 noundef 0, i32 noundef 1, i32 noundef 0) #31
  %60 = load i32, ptr %6, align 4, !tbaa !51
  %.not79 = icmp eq i32 %60, 0
  br i1 %.not79, label %62, label %61

61:                                               ; preds = %58
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.068) #31
  br label %62

62:                                               ; preds = %61, %58
  store i32 1, ptr %6, align 4, !tbaa !51
  br label %63

63:                                               ; preds = %62, %57
  %.169 = phi ptr [ %.068, %57 ], [ %59, %62 ]
  %.067.val = load i32, ptr %.067, align 8, !tbaa !84
  %.not82 = icmp eq i32 %.067.val, 3
  br i1 %.not82, label %69, label %64

64:                                               ; preds = %63
  %65 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %.067, i32 noundef 0, i32 noundef 1, i32 noundef 0) #31
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %.not81 = icmp eq i32 %66, 0
  br i1 %.not81, label %68, label %67

67:                                               ; preds = %64
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.067) #31
  br label %68

68:                                               ; preds = %67, %64
  store i32 1, ptr %7, align 4, !tbaa !51
  br label %69

69:                                               ; preds = %68, %63
  %.1 = phi ptr [ %.067, %63 ], [ %65, %68 ]
  store ptr %.169, ptr %4, align 8, !tbaa !136
  store ptr %.1, ptr %5, align 8, !tbaa !136
  br label %70

70:                                               ; preds = %43, %37, %26, %69, %55, %54, %35, %23, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %18 ], [ 0, %23 ], [ 0, %55 ], [ 1, %69 ], [ 0, %35 ], [ 0, %26 ], [ 0, %37 ], [ 0, %54 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %4, align 4, !tbaa !44
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %1, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %38, %Vec_PtrPush.exit ]
  %9 = phi i32 [ 0, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %0, align 8, !tbaa !48
  %.val8 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %10, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val7.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq i32 %9, %8
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %8, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %8, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #32
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #33
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %28, ptr %1, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi i32 [ %8, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %28, %36 ], [ 16, %Vec_PtrGrow.exit.i ]
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %3, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %16, ptr %43, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !44
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %7, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeCollectFanouts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 44
  %.val9 = load i32, ptr %4, align 4, !tbaa !47
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %1, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %38, %Vec_PtrPush.exit ]
  %9 = phi i32 [ 0, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %0, align 8, !tbaa !48
  %.val8 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %10, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val7.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq i32 %9, %8
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %8, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %8, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #32
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #33
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %28, ptr %1, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi i32 [ %8, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %28, %36 ], [ 16, %Vec_PtrGrow.exit.i ]
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %3, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %16, ptr %43, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !47
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %7, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkCollectLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !36
  store i32 10, ptr %2, align 8, !tbaa !40
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %7, i64 4
  %.val10 = load i32, ptr %8, align 4, !tbaa !36
  %9 = icmp sgt i32 %.val10, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %44
  %10 = phi ptr [ %45, %44 ], [ %7, %1 ]
  %11 = phi i32 [ %46, %44 ], [ 10, %1 ]
  %12 = phi i32 [ %47, %44 ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %10, i64 8
  %.val9.val = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %12, %11
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

19:                                               ; preds = %17
  %20 = icmp slt i32 %11, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %5, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %11, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #32
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #33
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8, !tbaa !24
  store i32 %29, ptr %2, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %37 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = add nsw i32 %12, 1
  store i32 %41, ptr %3, align 4, !tbaa !36
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  store ptr %15, ptr %43, align 8, !tbaa !26
  %.pre = load ptr, ptr %6, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %Vec_PtrPush.exit, %.lr.ph
  %45 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %10, %.lr.ph ]
  %46 = phi i32 [ %39, %Vec_PtrPush.exit ], [ %11, %.lr.ph ]
  %47 = phi i32 [ %41, %Vec_PtrPush.exit ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %48, align 4, !tbaa !36
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %44, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevelsIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %10 = load ptr, ptr %1, align 8, !tbaa !133
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 12
  %17 = icmp samesign ult i32 %9, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %.not = icmp eq i32 %9, %16
  br i1 %.not, label %19, label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  %.not10 = icmp ne i32 %21, %23
  %. = zext i1 %.not10 to i32
  br label %26

26:                                               ; preds = %25, %19, %18, %2
  %.0 = phi i32 [ -1, %19 ], [ -1, %2 ], [ 1, %18 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %10 = load ptr, ptr %1, align 8, !tbaa !133
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 12
  %17 = sub nsw i32 %9, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  %.not = icmp ne i32 %23, %25
  %. = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %27, %21, %19, %2
  %.0 = phi i32 [ -1, %21 ], [ -1, %2 ], [ 1, %19 ], [ %., %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkFanoutCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %3 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %3, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %4, align 4, !tbaa !36
  %.not.i.i = icmp sgt i32 %.val18.val, 0
  br i1 %.not.i.i, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %1
  store i32 %.val18.val, ptr %2, align 4, !tbaa !78
  br label %.critedge

Vec_IntFill.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %6 = zext nneg i32 %.val18.val to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
  store ptr %8, ptr %5, align 8, !tbaa !111
  store i32 %.val18.val, ptr %calloc, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 -1, i64 %7, i1 false), !tbaa !51
  %.val23.pre = load i32, ptr %4, align 4, !tbaa !36
  store i32 %.val18.val, ptr %2, align 4, !tbaa !78
  %9 = icmp sgt i32 %.val23.pre, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %10 = getelementptr i8, ptr %.val18, i64 8
  %.val16.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = zext nneg i32 %.val23.pre to i64
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 20
  %.val19 = load i32, ptr %17, align 4
  %18 = and i32 %.val19, 15
  switch i32 %18, label %22 [
    i32 5, label %19
    i32 2, label %19
    i32 7, label %19
  ]

19:                                               ; preds = %16, %16, %16
  %20 = getelementptr i8, ptr %14, i64 44
  %.val15 = load i32, ptr %20, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %.val15, ptr %21, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %16, %12, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %23, label %12, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %22, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  ret ptr %calloc
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkCollectObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !36
  store i32 100, ptr %2, align 8, !tbaa !40
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %7, i64 4
  %.val10 = load i32, ptr %8, align 4, !tbaa !36
  %9 = icmp sgt i32 %.val10, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %44
  %10 = phi ptr [ %45, %44 ], [ %7, %1 ]
  %11 = phi i32 [ %46, %44 ], [ 100, %1 ]
  %12 = phi i32 [ %47, %44 ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %10, i64 8
  %.val9.val = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %12, %11
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

19:                                               ; preds = %17
  %20 = icmp slt i32 %11, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %5, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %11, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #32
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #33
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8, !tbaa !24
  store i32 %29, ptr %2, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %37 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = add nsw i32 %12, 1
  store i32 %41, ptr %3, align 4, !tbaa !36
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  store ptr %15, ptr %43, align 8, !tbaa !26
  %.pre = load ptr, ptr %6, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %Vec_PtrPush.exit, %.lr.ph
  %45 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %10, %.lr.ph ]
  %46 = phi i32 [ %39, %Vec_PtrPush.exit ], [ %11, %.lr.ph ]
  %47 = phi i32 [ %41, %Vec_PtrPush.exit ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %48, align 4, !tbaa !36
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %44, %1
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkGetCiIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !78
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !110
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #33
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !111
  %.val8.val11 = load i32, ptr %3, align 4, !tbaa !36
  %13 = icmp sgt i32 %.val8.val11, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i16, %Vec_IntPush.exit ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val813 = phi ptr [ %.val8, %Vec_IntPush.exit ], [ %.val, %Vec_IntAlloc.exit ]
  %15 = getelementptr i8, ptr %.val813, i64 8
  %.val9.val = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = load i32, ptr %6, align 4, !tbaa !78
  %21 = load i32, ptr %4, align 8, !tbaa !110
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 %20, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %33) #32
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %34, %36, %26, %28
  %.sink18 = phi ptr [ %29, %28 ], [ %27, %26 ], [ %35, %34 ], [ %37, %36 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %26 ], [ %31, %34 ], [ %31, %36 ]
  store ptr %.sink18, ptr %12, align 8, !tbaa !111
  store i32 %.sink, ptr %4, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i16 = phi ptr [ %14, %.lr.ph ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %38 = add nsw i32 %20, 1
  store i32 %38, ptr %6, align 4, !tbaa !78
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.pre.i16, i64 %39
  store i32 %19, ptr %40, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %41, align 4, !tbaa !36
  %42 = sext i32 %.val8.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReassignIds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !143
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #31
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #31
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  store ptr %14, ptr %12, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %15 = phi ptr [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %13, %Vec_PtrGrow.exit.i ]
  %16 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %12, %Vec_PtrGrow.exit.i ]
  %17 = phi i32 [ %spec.store.select.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %18 = phi ptr [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %14, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %6, align 4, !tbaa !36
  store ptr %15, ptr %18, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %0, i64 40
  %.val118182 = load ptr, ptr %19, align 8, !tbaa !38
  %20 = getelementptr i8, ptr %.val118182, i64 4
  %.val118.val183 = load i32, ptr %20, align 4, !tbaa !36
  %21 = icmp sgt i32 %.val118.val183, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit142, %Vec_PtrPush.exit
  %22 = phi i32 [ %17, %Vec_PtrPush.exit ], [ %53, %Vec_PtrPush.exit142 ]
  %.val116239 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %55, %Vec_PtrPush.exit142 ]
  %23 = getelementptr i8, ptr %0, i64 48
  %.val120186 = load ptr, ptr %23, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %.val120186, i64 4
  %.val120.val187 = load i32, ptr %24, align 4, !tbaa !36
  %25 = icmp sgt i32 %.val120.val187, 0
  br i1 %25, label %.lr.ph190, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit142
  %26 = phi i32 [ %53, %Vec_PtrPush.exit142 ], [ %17, %Vec_PtrPush.exit ]
  %27 = phi i32 [ %55, %Vec_PtrPush.exit142 ], [ 1, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit142 ], [ 0, %Vec_PtrPush.exit ]
  %.val118185 = phi ptr [ %.val118, %Vec_PtrPush.exit142 ], [ %.val118182, %Vec_PtrPush.exit ]
  %28 = getelementptr i8, ptr %.val118185, i64 8
  %.val119.val = load ptr, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val119.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %27, ptr %31, align 8, !tbaa !113
  %32 = icmp eq i32 %27, %26
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i136

.Vec_PtrGrow.exit11_crit_edge.i136:               ; preds = %.lr.ph
  %.pre.i138 = load ptr, ptr %16, align 8, !tbaa !24
  br label %Vec_PtrPush.exit142

33:                                               ; preds = %.lr.ph
  %34 = icmp slt i32 %26, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i.i140 = icmp eq ptr %36, null
  br i1 %.not9.i.i140, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i141

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i141

Vec_PtrGrow.exit.i141:                            ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %16, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit142

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %26, 1
  %44 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i10.i139 = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i139, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #32
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #33
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %16, align 8, !tbaa !24
  store i32 %43, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit142

Vec_PtrPush.exit142:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i136, %Vec_PtrGrow.exit.i141, %51
  %53 = phi i32 [ %26, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %43, %51 ], [ 16, %Vec_PtrGrow.exit.i141 ]
  %54 = phi ptr [ %.pre.i138, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %52, %51 ], [ %41, %Vec_PtrGrow.exit.i141 ]
  %55 = add nuw nsw i32 %27, 1
  store i32 %55, ptr %6, align 4, !tbaa !36
  %56 = zext nneg i32 %27 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %30, ptr %57, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val118 = load ptr, ptr %19, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %58, align 4, !tbaa !36
  %59 = sext i32 %.val118.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge.preheader, !llvm.loop !144

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit149, %.critedge.preheader
  %61 = phi i32 [ %22, %.critedge.preheader ], [ %93, %Vec_PtrPush.exit149 ]
  %.val114243 = phi i32 [ %.val116239, %.critedge.preheader ], [ %95, %Vec_PtrPush.exit149 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr i8, ptr %63, i64 4
  %.val115197 = load i32, ptr %64, align 4, !tbaa !36
  %65 = icmp sgt i32 %.val115197, 0
  br i1 %65, label %.lr.ph199, label %.critedge4

.lr.ph190:                                        ; preds = %.critedge.preheader, %Vec_PtrPush.exit149
  %66 = phi i32 [ %93, %Vec_PtrPush.exit149 ], [ %22, %.critedge.preheader ]
  %67 = phi i32 [ %95, %Vec_PtrPush.exit149 ], [ %.val116239, %.critedge.preheader ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %Vec_PtrPush.exit149 ], [ 0, %.critedge.preheader ]
  %.val120189 = phi ptr [ %.val120, %Vec_PtrPush.exit149 ], [ %.val120186, %.critedge.preheader ]
  %68 = getelementptr i8, ptr %.val120189, i64 8
  %.val121.val = load ptr, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val121.val, i64 %indvars.iv213
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %67, ptr %71, align 8, !tbaa !113
  %72 = icmp eq i32 %67, %66
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i143

.Vec_PtrGrow.exit11_crit_edge.i143:               ; preds = %.lr.ph190
  %.pre.i145 = load ptr, ptr %16, align 8, !tbaa !24
  br label %Vec_PtrPush.exit149

73:                                               ; preds = %.lr.ph190
  %74 = icmp slt i32 %66, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i.i147 = icmp eq ptr %76, null
  br i1 %.not9.i.i147, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i148

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i148

Vec_PtrGrow.exit.i148:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %16, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit149

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %66, 1
  %84 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i10.i146 = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i146, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #32
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #33
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %16, align 8, !tbaa !24
  store i32 %83, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit149

Vec_PtrPush.exit149:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i143, %Vec_PtrGrow.exit.i148, %91
  %93 = phi i32 [ %66, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %83, %91 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %94 = phi ptr [ %.pre.i145, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %92, %91 ], [ %81, %Vec_PtrGrow.exit.i148 ]
  %95 = add nsw i32 %67, 1
  store i32 %95, ptr %6, align 4, !tbaa !36
  %96 = sext i32 %67 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  store ptr %70, ptr %97, align 8, !tbaa !26
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val120 = load ptr, ptr %23, align 8, !tbaa !39
  %98 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %98, align 4, !tbaa !36
  %99 = sext i32 %.val120.val to i64
  %100 = icmp slt i64 %indvars.iv.next214, %99
  br i1 %100, label %.lr.ph190, label %.critedge2.preheader, !llvm.loop !145

.lr.ph199:                                        ; preds = %.critedge2.preheader, %.critedge8
  %101 = phi i32 [ %227, %.critedge8 ], [ %61, %.critedge2.preheader ]
  %102 = phi i32 [ %228, %.critedge8 ], [ %61, %.critedge2.preheader ]
  %103 = phi i32 [ %229, %.critedge8 ], [ %61, %.critedge2.preheader ]
  %104 = phi i32 [ %.val114241, %.critedge8 ], [ %.val114243, %.critedge2.preheader ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %105 = phi ptr [ %230, %.critedge8 ], [ %63, %.critedge2.preheader ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val122.val = load ptr, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val122.val, i64 %indvars.iv222
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %104, ptr %109, align 8, !tbaa !113
  %110 = icmp eq i32 %104, %103
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i150

.Vec_PtrGrow.exit11_crit_edge.i150:               ; preds = %.lr.ph199
  %.pre.i152 = load ptr, ptr %16, align 8, !tbaa !24
  br label %Vec_PtrPush.exit156

111:                                              ; preds = %.lr.ph199
  %112 = icmp slt i32 %103, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i.i154 = icmp eq ptr %114, null
  br i1 %.not9.i.i154, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i155

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i155

Vec_PtrGrow.exit.i155:                            ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %16, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit156

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %103, 1
  %122 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i10.i153 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i153, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #32
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #33
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %16, align 8, !tbaa !24
  store i32 %121, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit156

Vec_PtrPush.exit156:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i150, %Vec_PtrGrow.exit.i155, %129
  %131 = phi i32 [ %101, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %121, %129 ], [ 16, %Vec_PtrGrow.exit.i155 ]
  %132 = phi i32 [ %102, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %121, %129 ], [ 16, %Vec_PtrGrow.exit.i155 ]
  %133 = phi i32 [ %103, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %121, %129 ], [ 16, %Vec_PtrGrow.exit.i155 ]
  %134 = phi ptr [ %.pre.i152, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i155 ]
  %135 = add nsw i32 %104, 1
  store i32 %135, ptr %6, align 4, !tbaa !36
  %136 = sext i32 %104 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  store ptr %108, ptr %137, align 8, !tbaa !26
  %138 = getelementptr i8, ptr %108, i64 28
  %.val124191 = load i32, ptr %138, align 4, !tbaa !44
  %139 = icmp sgt i32 %.val124191, 0
  br i1 %139, label %.lr.ph193, label %.critedge6.preheader

.lr.ph193:                                        ; preds = %Vec_PtrPush.exit156
  %140 = getelementptr i8, ptr %108, i64 32
  br label %147

.critedge6.preheader:                             ; preds = %Vec_PtrPush.exit163, %Vec_PtrPush.exit156
  %141 = phi i32 [ %131, %Vec_PtrPush.exit156 ], [ %180, %Vec_PtrPush.exit163 ]
  %142 = phi i32 [ %132, %Vec_PtrPush.exit156 ], [ %181, %Vec_PtrPush.exit163 ]
  %143 = phi i32 [ %133, %Vec_PtrPush.exit156 ], [ %181, %Vec_PtrPush.exit163 ]
  %.val114242 = phi i32 [ %135, %Vec_PtrPush.exit156 ], [ %183, %Vec_PtrPush.exit163 ]
  %144 = getelementptr i8, ptr %108, i64 44
  %.val130194 = load i32, ptr %144, align 4, !tbaa !47
  %145 = icmp sgt i32 %.val130194, 0
  br i1 %145, label %.lr.ph196, label %.critedge8

.lr.ph196:                                        ; preds = %.critedge6.preheader
  %146 = getelementptr i8, ptr %108, i64 48
  br label %188

147:                                              ; preds = %.lr.ph193, %Vec_PtrPush.exit163
  %148 = phi i32 [ %131, %.lr.ph193 ], [ %180, %Vec_PtrPush.exit163 ]
  %149 = phi i32 [ %132, %.lr.ph193 ], [ %181, %Vec_PtrPush.exit163 ]
  %150 = phi i32 [ %135, %.lr.ph193 ], [ %183, %Vec_PtrPush.exit163 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next217, %Vec_PtrPush.exit163 ]
  %.val127 = load ptr, ptr %108, align 8, !tbaa !48
  %.val128 = load ptr, ptr %140, align 8, !tbaa !49
  %151 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %151, align 8, !tbaa !50
  %152 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %indvars.iv216
  %154 = load i32, ptr %153, align 4, !tbaa !51
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val127.val.val, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %150, ptr %158, align 8, !tbaa !113
  %159 = icmp eq i32 %150, %149
  br i1 %159, label %160, label %.Vec_PtrGrow.exit11_crit_edge.i157

.Vec_PtrGrow.exit11_crit_edge.i157:               ; preds = %147
  %.pre.i159 = load ptr, ptr %16, align 8, !tbaa !24
  br label %Vec_PtrPush.exit163

160:                                              ; preds = %147
  %161 = icmp slt i32 %149, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i.i161 = icmp eq ptr %163, null
  br i1 %.not9.i.i161, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i162

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i162

Vec_PtrGrow.exit.i162:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %16, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit163

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %149, 1
  %171 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i10.i160 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 3
  br i1 %.not9.i10.i160, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #32
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #33
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %16, align 8, !tbaa !24
  store i32 %170, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit163

Vec_PtrPush.exit163:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i157, %Vec_PtrGrow.exit.i162, %178
  %180 = phi i32 [ %148, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %170, %178 ], [ 16, %Vec_PtrGrow.exit.i162 ]
  %181 = phi i32 [ %149, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %170, %178 ], [ 16, %Vec_PtrGrow.exit.i162 ]
  %182 = phi ptr [ %.pre.i159, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %179, %178 ], [ %168, %Vec_PtrGrow.exit.i162 ]
  %183 = add nsw i32 %150, 1
  store i32 %183, ptr %6, align 4, !tbaa !36
  %184 = sext i32 %150 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %182, i64 %184
  store ptr %157, ptr %185, align 8, !tbaa !26
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val124 = load i32, ptr %138, align 4, !tbaa !44
  %186 = sext i32 %.val124 to i64
  %187 = icmp slt i64 %indvars.iv.next217, %186
  br i1 %187, label %147, label %.critedge6.preheader, !llvm.loop !146

188:                                              ; preds = %.lr.ph196, %Vec_PtrPush.exit170
  %189 = phi i32 [ %141, %.lr.ph196 ], [ %220, %Vec_PtrPush.exit170 ]
  %190 = phi i32 [ %.val114242, %.lr.ph196 ], [ %222, %Vec_PtrPush.exit170 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next220, %Vec_PtrPush.exit170 ]
  %.val133 = load ptr, ptr %108, align 8, !tbaa !48
  %.val134 = load ptr, ptr %146, align 8, !tbaa !53
  %191 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %191, align 8, !tbaa !50
  %192 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %192, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv219
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val133.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %190, ptr %198, align 8, !tbaa !113
  %199 = icmp eq i32 %190, %189
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i164

.Vec_PtrGrow.exit11_crit_edge.i164:               ; preds = %188
  %.pre.i166 = load ptr, ptr %16, align 8, !tbaa !24
  br label %Vec_PtrPush.exit170

200:                                              ; preds = %188
  %201 = icmp slt i32 %189, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i.i168 = icmp eq ptr %203, null
  br i1 %.not9.i.i168, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i169

206:                                              ; preds = %202
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i169

Vec_PtrGrow.exit.i169:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %16, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit170

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %189, 1
  %211 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i10.i167 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i167, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #32
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #33
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %16, align 8, !tbaa !24
  store i32 %210, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit170

Vec_PtrPush.exit170:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i164, %Vec_PtrGrow.exit.i169, %218
  %220 = phi i32 [ %189, %.Vec_PtrGrow.exit11_crit_edge.i164 ], [ %210, %218 ], [ 16, %Vec_PtrGrow.exit.i169 ]
  %221 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i164 ], [ %219, %218 ], [ %208, %Vec_PtrGrow.exit.i169 ]
  %222 = add nsw i32 %190, 1
  store i32 %222, ptr %6, align 4, !tbaa !36
  %223 = sext i32 %190 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %221, i64 %223
  store ptr %197, ptr %224, align 8, !tbaa !26
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val130 = load i32, ptr %144, align 4, !tbaa !47
  %225 = sext i32 %.val130 to i64
  %226 = icmp slt i64 %indvars.iv.next220, %225
  br i1 %226, label %188, label %.critedge8, !llvm.loop !147

.critedge8:                                       ; preds = %Vec_PtrPush.exit170, %.critedge6.preheader
  %227 = phi i32 [ %141, %.critedge6.preheader ], [ %220, %Vec_PtrPush.exit170 ]
  %228 = phi i32 [ %142, %.critedge6.preheader ], [ %220, %Vec_PtrPush.exit170 ]
  %229 = phi i32 [ %143, %.critedge6.preheader ], [ %220, %Vec_PtrPush.exit170 ]
  %.val114241 = phi i32 [ %.val114242, %.critedge6.preheader ], [ %222, %Vec_PtrPush.exit170 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %230 = load ptr, ptr %62, align 8, !tbaa !42
  %231 = getelementptr i8, ptr %230, i64 4
  %.val115 = load i32, ptr %231, align 4, !tbaa !36
  %232 = sext i32 %.val115 to i64
  %233 = icmp slt i64 %indvars.iv.next223, %232
  br i1 %233, label %.lr.ph199, label %.critedge4, !llvm.loop !148

.critedge4:                                       ; preds = %.critedge8, %.critedge2.preheader
  %234 = phi i32 [ %61, %.critedge2.preheader ], [ %227, %.critedge8 ]
  %.val110248 = phi i32 [ %.val114243, %.critedge2.preheader ], [ %.val114241, %.critedge8 ]
  %235 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #31
  %236 = getelementptr i8, ptr %235, i64 4
  %.val111200 = load i32, ptr %236, align 4, !tbaa !36
  %237 = icmp sgt i32 %.val111200, 0
  br i1 %237, label %.lr.ph202, label %.critedge10

.lr.ph202:                                        ; preds = %.critedge4
  %238 = getelementptr i8, ptr %235, i64 8
  br label %239

239:                                              ; preds = %.lr.ph202, %273
  %.val111249 = phi i32 [ %.val111200, %.lr.ph202 ], [ %.val111, %273 ]
  %240 = phi i32 [ %234, %.lr.ph202 ], [ %274, %273 ]
  %241 = phi i32 [ %.val110248, %.lr.ph202 ], [ %.val110247, %273 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next226, %273 ]
  %.val = load ptr, ptr %238, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv225
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = icmp eq ptr %243, %15
  br i1 %244, label %273, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 %241, ptr %246, align 8, !tbaa !113
  %247 = icmp eq i32 %241, %240
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i171

.Vec_PtrGrow.exit11_crit_edge.i171:               ; preds = %245
  %.pre.i173 = load ptr, ptr %16, align 8, !tbaa !24
  br label %Vec_PtrPush.exit177

248:                                              ; preds = %245
  %249 = icmp slt i32 %240, 16
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i.i175 = icmp eq ptr %251, null
  br i1 %.not9.i.i175, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %251, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i176

254:                                              ; preds = %250
  %255 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i176

Vec_PtrGrow.exit.i176:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %16, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit177

257:                                              ; preds = %248
  %258 = shl nuw nsw i32 %240, 1
  %259 = load ptr, ptr %16, align 8, !tbaa !24
  %.not9.i10.i174 = icmp eq ptr %259, null
  %260 = zext nneg i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 3
  br i1 %.not9.i10.i174, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #32
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #33
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %16, align 8, !tbaa !24
  store i32 %258, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit177

Vec_PtrPush.exit177:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i171, %Vec_PtrGrow.exit.i176, %266
  %268 = phi i32 [ %240, %.Vec_PtrGrow.exit11_crit_edge.i171 ], [ %258, %266 ], [ 16, %Vec_PtrGrow.exit.i176 ]
  %269 = phi ptr [ %.pre.i173, %.Vec_PtrGrow.exit11_crit_edge.i171 ], [ %267, %266 ], [ %256, %Vec_PtrGrow.exit.i176 ]
  %270 = add nsw i32 %241, 1
  store i32 %270, ptr %6, align 4, !tbaa !36
  %271 = sext i32 %241 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %269, i64 %271
  store ptr %243, ptr %272, align 8, !tbaa !26
  %.val111.pre = load i32, ptr %236, align 4, !tbaa !36
  br label %273

273:                                              ; preds = %239, %Vec_PtrPush.exit177
  %.val111 = phi i32 [ %.val111249, %239 ], [ %.val111.pre, %Vec_PtrPush.exit177 ]
  %274 = phi i32 [ %240, %239 ], [ %268, %Vec_PtrPush.exit177 ]
  %.val110247 = phi i32 [ %241, %239 ], [ %270, %Vec_PtrPush.exit177 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %275 = sext i32 %.val111 to i64
  %276 = icmp slt i64 %indvars.iv.next226, %275
  br i1 %276, label %239, label %.critedge10, !llvm.loop !149

.critedge10:                                      ; preds = %273, %.critedge4
  %277 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %.not.i178 = icmp eq ptr %278, null
  br i1 %.not.i178, label %Vec_PtrFree.exit, label %279

279:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %278) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %279
  tail call void @free(ptr noundef nonnull %235) #31
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !50
  %282 = getelementptr i8, ptr %281, i64 4
  %.val109209 = load i32, ptr %282, align 4, !tbaa !36
  %283 = icmp sgt i32 %.val109209, 0
  %284 = getelementptr i8, ptr %281, i64 8
  %.val135.val = load ptr, ptr %284, align 8, !tbaa !24
  br i1 %283, label %.lr.ph211, label %.critedge12

.lr.ph211:                                        ; preds = %Vec_PtrFree.exit, %.critedge16
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.critedge16 ], [ 0, %Vec_PtrFree.exit ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %.val135.val, i64 %indvars.iv234
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.lr.ph211
  %288 = getelementptr i8, ptr %286, i64 28
  %.val123203 = load i32, ptr %288, align 4, !tbaa !44
  %289 = icmp sgt i32 %.val123203, 0
  br i1 %289, label %.lr.ph205, label %.critedge14.preheader

.lr.ph205:                                        ; preds = %.preheader
  %.val125 = load ptr, ptr %286, align 8, !tbaa !48
  %290 = getelementptr i8, ptr %286, i64 32
  %.val126 = load ptr, ptr %290, align 8, !tbaa !49
  %291 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %291, align 8, !tbaa !50
  %292 = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val = load ptr, ptr %292, align 8, !tbaa !24
  br label %298

.critedge14.preheader:                            ; preds = %298, %.preheader
  %293 = getelementptr i8, ptr %286, i64 44
  %.val129206 = load i32, ptr %293, align 4, !tbaa !47
  %294 = icmp sgt i32 %.val129206, 0
  br i1 %294, label %.lr.ph208, label %.critedge16

.lr.ph208:                                        ; preds = %.critedge14.preheader
  %.val131 = load ptr, ptr %286, align 8, !tbaa !48
  %295 = getelementptr i8, ptr %286, i64 48
  %.val132 = load ptr, ptr %295, align 8, !tbaa !53
  %296 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %296, align 8, !tbaa !50
  %297 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %297, align 8, !tbaa !24
  br label %.critedge14

298:                                              ; preds = %.lr.ph205, %298
  %indvars.iv228 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next229, %298 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv228
  %300 = load i32, ptr %299, align 4, !tbaa !51
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %.val125.val.val, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i32, ptr %304, align 8, !tbaa !113
  store i32 %305, ptr %299, align 4, !tbaa !51
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.val123 = load i32, ptr %288, align 4, !tbaa !44
  %306 = sext i32 %.val123 to i64
  %307 = icmp slt i64 %indvars.iv.next229, %306
  br i1 %307, label %298, label %.critedge14.preheader, !llvm.loop !150

.critedge14:                                      ; preds = %.lr.ph208, %.critedge14
  %indvars.iv231 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next232, %.critedge14 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv231
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.val131.val.val, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8, !tbaa !113
  store i32 %314, ptr %308, align 4, !tbaa !51
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val129 = load i32, ptr %293, align 4, !tbaa !47
  %315 = sext i32 %.val129 to i64
  %316 = icmp slt i64 %indvars.iv.next232, %315
  br i1 %316, label %.critedge14, label %.critedge16, !llvm.loop !151

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader, %.lr.ph211
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.val109 = load i32, ptr %282, align 4, !tbaa !36
  %317 = sext i32 %.val109 to i64
  %318 = icmp slt i64 %indvars.iv.next235, %317
  br i1 %318, label %.lr.ph211, label %.critedge12.thread, !llvm.loop !152

.critedge12:                                      ; preds = %Vec_PtrFree.exit
  %.not.i179 = icmp eq ptr %.val135.val, null
  br i1 %.not.i179, label %Vec_PtrFree.exit180, label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge16, %.critedge12
  tail call void @free(ptr noundef nonnull %.val135.val) #31
  br label %Vec_PtrFree.exit180

Vec_PtrFree.exit180:                              ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %281) #31
  store ptr %4, ptr %280, align 8, !tbaa !50
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %320 = load ptr, ptr %319, align 8, !tbaa !73
  tail call void @Abc_AigRehash(ptr noundef %320) #31
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_AigRehash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_NtkDetectMatching(ptr noundef readnone captures(none) %0) local_unnamed_addr #16 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Abc_ObjPointerCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTransferCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %30
  %6 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val12.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val13 = load i32, ptr %12, align 4
  %13 = and i32 %.val13, 15
  %.not = icmp eq i32 %13, 6
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %28, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %22, null
  %23 = and i64 %18, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %.not.i, ptr null, ptr %26
  br label %28

28:                                               ; preds = %14, %17
  %29 = phi ptr [ %27, %17 ], [ null, %14 ]
  store ptr %29, ptr %15, align 8, !tbaa !59
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %.lr.ph, %28, %11
  %31 = phi ptr [ %6, %.lr.ph ], [ %.pre, %28 ], [ %6, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !36
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkCrossCut_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val47 = load i32, ptr %4, align 4
  %5 = and i32 %.val47, 15
  switch i32 %5, label %6 [
    i32 5, label %88
    i32 2, label %88
  ]

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %8, label %.sink.split

8:                                                ; preds = %6
  %.val48 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %0, i64 16
  %.val49 = load i32, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %.val48, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %.val48, i64 224
  %13 = add nsw i32 %.val49, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val48, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val49, %15
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 8, !tbaa !110
  %18 = shl nsw i32 %17, 1
  %.not.i.i.i = icmp slt i32 %.val49, %18
  %.not.i.i.not.i.i.i = icmp sgt i32 %17, %.val49
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val48, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #32
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #33
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val48, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #32
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #33
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i.i, ptr %12, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not4.i.i.i = icmp sgt i32 %43, %.val49
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val48, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %.val49, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %8, %._crit_edge.i.i.i.i
  %52 = getelementptr i8, ptr %.val48, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !111
  %53 = sext i32 %.val49 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %53
  store i32 %11, ptr %54, align 4, !tbaa !51
  %.val46 = load i32, ptr %4, align 4
  %55 = and i32 %.val46, 15
  switch i32 %55, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %56 = getelementptr i8, ptr %0, i64 28
  %.val55 = load i32, ptr %56, align 4, !tbaa !44
  %57 = icmp sgt i32 %.val55, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr i8, ptr %0, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.257 = phi i32 [ 0, %.lr.ph ], [ %68, %59 ]
  %.val44 = load ptr, ptr %0, align 8, !tbaa !48
  %.val45 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %60, align 8, !tbaa !50
  %61 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = tail call i32 @Abc_NtkCrossCut_rec(ptr noundef %66, ptr noundef %1, ptr noundef %2)
  %68 = add nuw nsw i32 %67, %.257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %56, align 4, !tbaa !44
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %59, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %59, %.preheader, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit
  %.037 = phi i32 [ 0, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %.preheader ], [ %68, %59 ]
  %71 = load i32, ptr %1, align 4, !tbaa !51
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %1, align 4, !tbaa !51
  %73 = load i32, ptr %2, align 4, !tbaa !51
  %.not43 = icmp sgt i32 %73, %71
  br i1 %.not43, label %75, label %74

74:                                               ; preds = %.critedge
  store i32 %72, ptr %2, align 4, !tbaa !51
  %.pre = load i32, ptr %1, align 4, !tbaa !51
  br label %75

75:                                               ; preds = %74, %.critedge
  %76 = phi i32 [ %.pre, %74 ], [ %72, %.critedge ]
  %77 = sub nsw i32 %76, %.037
  store i32 %77, ptr %1, align 4, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %6, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %78, align 8, !tbaa !59
  %85 = getelementptr i8, ptr %0, i64 44
  %.val.i51 = load i32, ptr %85, align 4, !tbaa !47
  %86 = icmp eq i32 %82, %.val.i51
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %.sink.split, %3, %3
  %.0.shrunk = phi i32 [ 0, %3 ], [ 0, %3 ], [ %87, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCrossCut(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %5, i64 4
  %.val8.i = load i32, ptr %6, align 4, !tbaa !36
  %7 = icmp sgt i32 %.val8.i, 0
  br i1 %7, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val7.val.i = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %14, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val.i to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !89

Abc_NtkCleanCopy.exit:                            ; preds = %15, %1
  %.val.val.i = phi i32 [ %.val8.i, %1 ], [ %.val.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %Abc_NtkIncrementTravId.exit

22:                                               ; preds = %Abc_NtkCleanCopy.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = add nsw i32 %.val.val.i, 500
  %25 = load i32, ptr %23, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #33
  store ptr %29, ptr %20, align 8, !tbaa !111
  store i32 %24, ptr %23, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %22
  %30 = phi ptr [ %29, %26 ], [ null, %22 ]
  %31 = icmp sgt i32 %.val.val.i, -500
  br i1 %31, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  %32 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %33, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_NtkCleanCopy.exit, %Vec_IntFill.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !112
  %37 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %37, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %.val11, i64 4
  %.val.val12 = load i32, ptr %38, align 4, !tbaa !36
  %39 = icmp sgt i32 %.val.val12, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val14 = phi ptr [ %.val, %.lr.ph ], [ %.val11, %Abc_NtkIncrementTravId.exit ]
  %40 = getelementptr i8, ptr %.val14, i64 8
  %.val8.val = load ptr, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %44 = load i32, ptr %2, align 4, !tbaa !51
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %2, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %37, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %46, align 4, !tbaa !36
  %47 = sext i32 %.val.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !155

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_NtkIncrementTravId.exit
  %49 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %50 = sitofp i32 %49 to double
  %51 = fmul nnan double %50, 1.000000e+02
  %52 = getelementptr i8, ptr %0, i64 140
  %.val9 = load i32, ptr %52, align 4, !tbaa !143
  %53 = sitofp i32 %.val9 to double
  %54 = fdiv double %51, %53
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %49, double noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrint256() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  store i32 1, ptr %1, align 4, !tbaa !51
  br label %3

3:                                                ; preds = %0, %3
  %4 = call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %2)
  call void @Extra_PrintBinary(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 16) #31
  %5 = call i64 @fwrite(ptr nonnull @.str.15, i64 37, i64 1, ptr %2)
  %6 = load i32, ptr %1, align 4, !tbaa !51
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !51
  %8 = icmp ult i32 %7, 65535
  br i1 %8, label %3, label %9, !llvm.loop !156

9:                                                ; preds = %3
  %10 = call i32 @fclose(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_NtkCompareConesCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr @pSupps, align 8, !tbaa !157
  %4 = load i32, ptr %0, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load i32, ptr %1, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %11, i32 %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCompareCones(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 64
  %.val99 = load ptr, ptr %3, align 8, !tbaa !37
  %4 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = sext i32 %.val99.val to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #33
  %.val98.val = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %.val98.val to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #33
  store ptr %10, ptr @pSupps, align 8, !tbaa !157
  %.val97.val125 = load i32, ptr %4, align 4, !tbaa !36
  %11 = icmp sgt i32 %.val97.val125, 0
  br i1 %11, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.pre = sext i32 %.val97.val125 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit ], [ 0, %1 ]
  %.val97127 = phi ptr [ %.val97, %Vec_PtrFree.exit ], [ %.val99, %1 ]
  %12 = getelementptr i8, ptr %.val97127, i64 8
  %.val103.val = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %2, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !51
  %17 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #31
  %18 = getelementptr i8, ptr %17, i64 4
  %.val91 = load i32, ptr %18, align 4, !tbaa !36
  %19 = load ptr, ptr @pSupps, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %.val91, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %23

23:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %22) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.lr.ph, %23
  call void @free(ptr noundef nonnull %17) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = sext i32 %.val97.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %Vec_PtrFree.exit, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %25, %Vec_PtrFree.exit ]
  call void @qsort(ptr noundef %7, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Abc_NtkCompareConesCompare) #31
  %.val95151 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %.val95151, i64 4
  %.val95.val152 = load i32, ptr %27, align 4, !tbaa !36
  %28 = icmp sgt i32 %.val95.val152, 0
  br i1 %28, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge, %95
  %.val95180 = phi ptr [ %.val95, %95 ], [ %.val95151, %.critedge ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %95 ], [ 0, %.critedge ]
  %.076153 = phi i32 [ %.177, %95 ], [ 0, %.critedge ]
  %29 = getelementptr i8, ptr %.val95180, i64 8
  %.val102.val = load ptr, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv173
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %2, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv173
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val102.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %36, ptr %2, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 16
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %95

40:                                               ; preds = %.lr.ph156
  %41 = add nsw i32 %.076153, 1
  %42 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #31
  %43 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #31
  %44 = getelementptr i8, ptr %42, i64 8
  %.val105 = load ptr, ptr %44, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %42, i64 4
  %.val90 = load i32, ptr %45, align 4, !tbaa !36
  %46 = call ptr @Abc_NtkDfsReverseNodesContained(ptr noundef nonnull %0, ptr noundef %.val105, i32 noundef %.val90) #31
  %47 = getelementptr i8, ptr %46, i64 4
  %.val89 = load i32, ptr %47, align 4, !tbaa !36
  %48 = icmp sgt i32 %.val89, 2
  br i1 %48, label %.lr.ph137, label %.._crit_edge138_crit_edge

.._crit_edge138_crit_edge:                        ; preds = %40
  %.phi.trans.insert = getelementptr i8, ptr %46, i64 8
  %.val107.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %._crit_edge138

.lr.ph137:                                        ; preds = %40
  %49 = add nsw i32 %.val89, -1
  %50 = getelementptr i8, ptr %46, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %51

51:                                               ; preds = %.lr.ph137, %._crit_edge
  %indvars.iv170 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next171, %._crit_edge ]
  %.071135 = phi i32 [ 0, %.lr.ph137 ], [ %.172.lcssa, %._crit_edge ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv170
  %.078128 = load ptr, ptr %52, align 8, !tbaa !59
  %.not85129 = icmp eq ptr %.078128, null
  br i1 %.not85129, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %51, %.lr.ph132
  %.078131 = phi ptr [ %.078, %.lr.ph132 ], [ %.078128, %51 ]
  %.172130 = phi i32 [ %53, %.lr.ph132 ], [ %.071135, %51 ]
  %53 = add nsw i32 %.172130, 1
  %54 = getelementptr inbounds nuw i8, ptr %.078131, i64 64
  %.078 = load ptr, ptr %54, align 8, !tbaa !59
  %.not85 = icmp eq ptr %.078, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph132, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph132, %51
  %.172.lcssa = phi i32 [ %.071135, %51 ], [ %53, %.lr.ph132 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %51, !llvm.loop !160

._crit_edge138:                                   ; preds = %._crit_edge, %.._crit_edge138_crit_edge
  %.val107 = phi ptr [ %.val107.pre, %.._crit_edge138_crit_edge ], [ %.val, %._crit_edge ]
  %.071.lcssa = phi i32 [ 0, %.._crit_edge138_crit_edge ], [ %.172.lcssa, %._crit_edge ]
  %55 = getelementptr i8, ptr %46, i64 8
  %56 = sext i32 %.val89 to i64
  %57 = getelementptr [8 x i8], ptr %.val107, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %.179141 = load ptr, ptr %58, align 8, !tbaa !59
  %.not82142 = icmp eq ptr %.179141, null
  br i1 %.not82142, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge138, %.lr.ph147
  %.179145 = phi ptr [ %.179, %.lr.ph147 ], [ %.179141, %._crit_edge138 ]
  %.0144 = phi i32 [ %spec.select, %.lr.ph147 ], [ 0, %._crit_edge138 ]
  %.070143 = phi i32 [ %59, %.lr.ph147 ], [ 0, %._crit_edge138 ]
  %59 = add nuw nsw i32 %.070143, 1
  %60 = getelementptr inbounds nuw i8, ptr %.179145, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 1
  %64 = xor i32 %63, 1
  %spec.select = add nuw nsw i32 %64, %.0144
  %65 = or i32 %61, 16
  store i32 %65, ptr %60, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.179145, i64 64
  %.179 = load ptr, ptr %66, align 8, !tbaa !59
  %.not82 = icmp eq ptr %.179, null
  br i1 %.not82, label %._crit_edge148, label %.lr.ph147, !llvm.loop !161

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge138
  %.070.lcssa = phi i32 [ 0, %._crit_edge138 ], [ %59, %.lr.ph147 ]
  %.0.lcssa = phi i32 [ 0, %._crit_edge138 ], [ %spec.select, %.lr.ph147 ]
  %67 = load i32, ptr %32, align 4, !tbaa !51
  %.val88 = load i32, ptr %45, align 4, !tbaa !36
  %68 = load ptr, ptr %2, align 8, !tbaa !133
  %.val92 = load ptr, ptr %68, align 8, !tbaa !48
  %69 = getelementptr i8, ptr %68, i64 32
  %.val93 = load ptr, ptr %69, align 8, !tbaa !49
  %70 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %70, align 8, !tbaa !50
  %.val93.val = load i32, ptr %.val93, align 4, !tbaa !51
  %71 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %71, align 8, !tbaa !24
  %72 = sext i32 %.val93.val to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr i8, ptr %74, i64 20
  %.val104 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val104, 12
  %77 = getelementptr i8, ptr %43, i64 4
  %.val87 = load i32, ptr %77, align 4, !tbaa !36
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %41, i32 noundef %67, i32 noundef %.val88, i32 noundef %76, i32 noundef %.val87, i32 noundef %.071.lcssa, i32 noundef %.070.lcssa, i32 noundef %.0.lcssa)
  %.val86 = load i32, ptr %45, align 4, !tbaa !36
  %79 = icmp slt i32 %.val86, 10
  %80 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i108 = icmp eq ptr %80, null
  br i1 %79, label %81, label %88

81:                                               ; preds = %._crit_edge148
  br i1 %.not.i108, label %Vec_PtrFree.exit109, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %80) #31
  br label %Vec_PtrFree.exit109

Vec_PtrFree.exit109:                              ; preds = %81, %82
  call void @free(ptr noundef nonnull %42) #31
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %.not.i110 = icmp eq ptr %84, null
  br i1 %.not.i110, label %Vec_PtrFree.exit111, label %85

85:                                               ; preds = %Vec_PtrFree.exit109
  call void @free(ptr noundef nonnull %84) #31
  br label %Vec_PtrFree.exit111

Vec_PtrFree.exit111:                              ; preds = %Vec_PtrFree.exit109, %85
  call void @free(ptr noundef nonnull %43) #31
  %86 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i112 = icmp eq ptr %86, null
  br i1 %.not.i112, label %Vec_PtrFree.exit113, label %87

87:                                               ; preds = %Vec_PtrFree.exit111
  call void @free(ptr noundef nonnull %86) #31
  br label %Vec_PtrFree.exit113

Vec_PtrFree.exit113:                              ; preds = %Vec_PtrFree.exit111, %87
  call void @free(ptr noundef nonnull %46) #31
  %.val94157.pre = load ptr, ptr %3, align 8, !tbaa !37
  %.phi.trans.insert183 = getelementptr i8, ptr %.val94157.pre, i64 4
  %.val94.val158.pre = load i32, ptr %.phi.trans.insert183, align 4, !tbaa !36
  br label %.critedge2

88:                                               ; preds = %._crit_edge148
  br i1 %.not.i108, label %Vec_PtrFree.exit115, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %80) #31
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %88, %89
  call void @free(ptr noundef nonnull %42) #31
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %.not.i116 = icmp eq ptr %91, null
  br i1 %.not.i116, label %Vec_PtrFree.exit117, label %92

92:                                               ; preds = %Vec_PtrFree.exit115
  call void @free(ptr noundef nonnull %91) #31
  br label %Vec_PtrFree.exit117

Vec_PtrFree.exit117:                              ; preds = %Vec_PtrFree.exit115, %92
  call void @free(ptr noundef nonnull %43) #31
  %93 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i118 = icmp eq ptr %93, null
  br i1 %.not.i118, label %Vec_PtrFree.exit119, label %94

94:                                               ; preds = %Vec_PtrFree.exit117
  call void @free(ptr noundef nonnull %93) #31
  br label %Vec_PtrFree.exit119

Vec_PtrFree.exit119:                              ; preds = %Vec_PtrFree.exit117, %94
  call void @free(ptr noundef nonnull %46) #31
  %.val95.pre = load ptr, ptr %3, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %.lr.ph156, %Vec_PtrFree.exit119
  %.val95 = phi ptr [ %.val95180, %.lr.ph156 ], [ %.val95.pre, %Vec_PtrFree.exit119 ]
  %.177 = phi i32 [ %.076153, %.lr.ph156 ], [ %41, %Vec_PtrFree.exit119 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %96 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %96, align 4, !tbaa !36
  %97 = sext i32 %.val95.val to i64
  %98 = icmp slt i64 %indvars.iv.next174, %97
  br i1 %98, label %.lr.ph156, label %.critedge2, !llvm.loop !162

.critedge2:                                       ; preds = %95, %Vec_PtrFree.exit113
  %.val94.val158 = phi i32 [ %.val94.val158.pre, %Vec_PtrFree.exit113 ], [ %.val95.val, %95 ]
  %.val94157 = phi ptr [ %.val94157.pre, %Vec_PtrFree.exit113 ], [ %.val95, %95 ]
  %99 = icmp sgt i32 %.val94.val158, 0
  br i1 %99, label %.lr.ph161, label %.critedge4.thread

.lr.ph161:                                        ; preds = %.critedge2, %.lr.ph161
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph161 ], [ 0, %.critedge2 ]
  %.val94160 = phi ptr [ %.val94, %.lr.ph161 ], [ %.val94157, %.critedge2 ]
  %100 = getelementptr i8, ptr %.val94160, i64 8
  %.val100.val = load ptr, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv176
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  store ptr %102, ptr %2, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -17
  store i32 %105, ptr %103, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val94 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %106, align 4, !tbaa !36
  %107 = sext i32 %.val94.val to i64
  %108 = icmp slt i64 %indvars.iv.next177, %107
  br i1 %108, label %.lr.ph161, label %.critedge4.thread, !llvm.loop !163

.critedge4:                                       ; preds = %.critedge
  %.not83 = icmp eq ptr %7, null
  br i1 %.not83, label %109, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.lr.ph161, %.critedge2, %.critedge4
  call void @free(ptr noundef nonnull %7) #31
  br label %109

109:                                              ; preds = %.critedge4, %.critedge4.thread
  %110 = load ptr, ptr @pSupps, align 8, !tbaa !157
  %.not84 = icmp eq ptr %110, null
  br i1 %.not84, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %110) #31
  store ptr null, ptr @pSupps, align 8, !tbaa !157
  br label %112

112:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDfsReverseNodesContained(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkCompareSupports(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2031 = load i32, ptr %6, align 4, !tbaa !36
  %7 = icmp sgt i32 %.val2031, 0
  br i1 %7, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %1, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_AigNodeIsChoice.exit.thread ], [ 0, %1 ]
  %8 = phi ptr [ %34, %Abc_AigNodeIsChoice.exit.thread ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val21.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %2, align 8, !tbaa !133
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Abc_AigNodeIsChoice.exit.thread, label %13

13:                                               ; preds = %.lr.ph33
  %14 = getelementptr i8, ptr %11, i64 28
  %.val22 = load i32, ptr %14, align 4, !tbaa !44
  %.not = icmp eq i32 %.val22, 2
  br i1 %.not, label %15, label %Abc_AigNodeIsChoice.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %15
  %18 = getelementptr i8, ptr %11, i64 44
  %.val.i = load i32, ptr %18, align 4, !tbaa !47
  %19 = icmp slt i32 %.val.i, 1
  br i1 %19, label %Abc_AigNodeIsChoice.exit.thread, label %20

20:                                               ; preds = %Abc_AigNodeIsChoice.exit
  %21 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #31
  %22 = getelementptr i8, ptr %21, i64 4
  %.val19 = load i32, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i23 = icmp eq ptr %24, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef nonnull %24) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %20, %25
  call void @free(ptr noundef nonnull %21) #31
  %.pn27 = load ptr, ptr %2, align 8, !tbaa !133
  %storemerge.in28 = getelementptr inbounds nuw i8, ptr %.pn27, i64 56
  %storemerge29 = load ptr, ptr %storemerge.in28, align 8, !tbaa !59
  store ptr %storemerge29, ptr %3, align 8, !tbaa !133
  %.not1630 = icmp eq ptr %storemerge29, null
  br i1 %.not1630, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrFree.exit, %Vec_PtrFree.exit25
  %26 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #31
  %27 = getelementptr i8, ptr %26, i64 4
  %.val18 = load i32, ptr %27, align 4, !tbaa !36
  %.not17 = icmp eq i32 %.val19, %.val18
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val19, i32 noundef %.val18)
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %Vec_PtrFree.exit25, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %32) #31
  br label %Vec_PtrFree.exit25

Vec_PtrFree.exit25:                               ; preds = %30, %33
  call void @free(ptr noundef nonnull %26) #31
  %.pn = load ptr, ptr %3, align 8, !tbaa !133
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !59
  store ptr %storemerge, ptr %3, align 8, !tbaa !133
  %.not16 = icmp eq ptr %storemerge, null
  br i1 %.not16, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph, !llvm.loop !164

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %Vec_PtrFree.exit25, %Vec_PtrFree.exit, %15, %13, %.lr.ph33, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr i8, ptr %34, i64 4
  %.val20 = load i32, ptr %35, align 4, !tbaa !36
  %36 = sext i32 %.val20 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph33, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %Abc_AigNodeIsChoice.exit.thread, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkInvertConstraints(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 144
  %.val11 = load i32, ptr %2, align 8, !tbaa !166
  %3 = icmp eq i32 %.val11, 0
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val913 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %.val913, i64 4
  %.val9.val14 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val9.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %16
  %.val919 = phi ptr [ %.val9, %16 ], [ %.val913, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %.val9.val17 = phi i32 [ %.val9.val, %16 ], [ %.val9.val14, %.preheader ]
  %.val12 = load i32, ptr %2, align 8, !tbaa !166
  %7 = sub nsw i32 %.val9.val17, %.val12
  %8 = sext i32 %7 to i64
  %.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.val919, i64 8
  %.val10.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 1024
  store i32 %15, ptr %13, align 4
  %.val9.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %.lr.ph, %9
  %.val9 = phi ptr [ %.val919, %.lr.ph ], [ %.val9.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sext i32 %.val9.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %16, %.preheader, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPrintCiLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %2, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %.val7, i64 4
  %.val.val8 = load i32, ptr %3, align 4, !tbaa !36
  %4 = icmp sgt i32 %.val.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val10 = phi ptr [ %.val, %.lr.ph ], [ %.val7, %1 ]
  %5 = getelementptr i8, ptr %.val10, i64 8
  %.val6.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val6.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 12
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, 97
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %12, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4, !tbaa !36
  %15 = sext i32 %.val.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %.lr.ph, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkAddBuffsEval(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !47
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val13 = load ptr, ptr %1, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %1, i64 48
  %.val14 = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not = icmp eq ptr %14, %0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 12
  %.not12 = icmp samesign ult i32 %18, %20
  br i1 %.not12, label %21, label %.critedge

21:                                               ; preds = %9, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !169

.critedge:                                        ; preds = %15, %21, %2
  %.09 = phi i32 [ 1, %2 ], [ 1, %21 ], [ 0, %15 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkAddBuffsEval2(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !47
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val12 = load ptr, ptr %1, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %1, i64 48
  %.val13 = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not = icmp eq ptr %14, %0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 12
  %21 = icmp samesign ugt i32 %18, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %9, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !170

.critedge:                                        ; preds = %15, %22, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %22 ], [ 1, %15 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddBuffsOne(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %.val23 = load i32, ptr %5, align 8, !tbaa !113
  %6 = mul i32 %.val23, %3
  %7 = add i32 %6, %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = add nsw i32 %2, -1
  %15 = getelementptr i8, ptr %1, i64 20
  %.val25 = load i32, ptr %15, align 4
  %16 = lshr i32 %.val25, 12
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @Abc_NtkAddBuffsOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %3)
  br label %20

20:                                               ; preds = %13, %18
  %.1 = phi ptr [ %19, %18 ], [ %1, %13 ]
  %.val22 = load ptr, ptr %1, align 8, !tbaa !48
  %21 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %.val22, ptr noundef %.1) #31
  %.val24 = load i32, ptr %5, align 8, !tbaa !113
  %22 = mul i32 %.val24, %3
  %23 = add i32 %22, %2
  %.val21 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %20, %4
  %.0 = phi ptr [ %21, %20 ], [ %11, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDup(ptr noundef %0) #31
  %6 = tail call i32 @Abc_NtkLevel(ptr noundef %5) #31
  %7 = getelementptr i8, ptr %5, i64 64
  %.val225250 = load ptr, ptr %7, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %.val225250, i64 4
  %.val225.val251 = load i32, ptr %8, align 4, !tbaa !36
  %9 = icmp sgt i32 %.val225.val251, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = shl i32 %6, 12
  %11 = add i32 %10, 4096
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val225253 = phi ptr [ %.val225250, %.lr.ph ], [ %.val225, %12 ]
  %13 = getelementptr i8, ptr %.val225253, i64 8
  %.val227.val = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val227.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4095
  %19 = or disjoint i32 %18, %11
  store i32 %19, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val225 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %.val225, i64 4
  %.val225.val = load i32, ptr %20, align 4, !tbaa !36
  %21 = sext i32 %.val225.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %12, %4
  %.not = icmp eq i32 %1, 0
  %23 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %5, i32 noundef 1) #31
  br i1 %.not, label %145, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr i8, ptr %23, i64 4
  %.val199 = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val199, 0
  br i1 %26, label %.lr.ph259, label %.critedge2.preheader

.lr.ph259:                                        ; preds = %24
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = zext nneg i32 %.val199 to i64
  br label %33

.critedge4.loopexit:                              ; preds = %45, %33
  %29 = icmp samesign ugt i64 %indvars.iv316, 1
  br i1 %29, label %33, label %.critedge2.preheader, !llvm.loop !172

.critedge2.preheader:                             ; preds = %.critedge4.loopexit, %24
  %30 = getelementptr i8, ptr %5, i64 56
  %.val231260 = load ptr, ptr %30, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %.val231260, i64 4
  %.val231.val261 = load i32, ptr %31, align 4, !tbaa !36
  %32 = icmp sgt i32 %.val231.val261, 0
  br i1 %32, label %.critedge2, label %.critedge6.preheader

33:                                               ; preds = %.lr.ph259, %.critedge4.loopexit
  %indvars.iv316 = phi i64 [ %28, %.lr.ph259 ], [ %indvars.iv.next317, %.critedge4.loopexit ]
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, -1
  %.val194 = load ptr, ptr %27, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val194, i64 %indvars.iv.next317
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4095
  %39 = or disjoint i32 %38, 1073741824
  store i32 %39, ptr %36, align 4
  %40 = getelementptr i8, ptr %35, i64 44
  %.val215254 = load i32, ptr %40, align 4, !tbaa !47
  %41 = icmp sgt i32 %.val215254, 0
  br i1 %41, label %.lr.ph256, label %.critedge4.loopexit

.lr.ph256:                                        ; preds = %33
  %42 = getelementptr i8, ptr %35, i64 48
  %.val218.pre = load ptr, ptr %35, align 8, !tbaa !48
  %.val219.pre = load ptr, ptr %42, align 8, !tbaa !53
  %43 = getelementptr i8, ptr %.val218.pre, i64 32
  %44 = zext nneg i32 %.val215254 to i64
  br label %45

45:                                               ; preds = %.lr.ph256, %45
  %indvars.iv313 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next314, %45 ]
  %46 = phi i32 [ %39, %.lr.ph256 ], [ %61, %45 ]
  %.val218.val = load ptr, ptr %43, align 8, !tbaa !50
  %47 = getelementptr i8, ptr %.val218.val, i64 8
  %.val218.val.val = load ptr, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val219.pre, i64 %indvars.iv313
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val218.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = add nsw i32 %55, -1
  %57 = lshr i32 %46, 12
  %58 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %56, i32 range(i32 0, 536870913) %57)
  %59 = shl i32 %58, 12
  %60 = and i32 %46, 4095
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %36, align 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %62 = icmp samesign ult i64 %indvars.iv.next314, %44
  br i1 %62, label %45, label %.critedge4.loopexit, !llvm.loop !173

.critedge6.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.preheader248.lr.ph, label %._crit_edge

.preheader248.lr.ph:                              ; preds = %.critedge6.preheader
  %64 = getelementptr i8, ptr %23, i64 8
  %.not189 = icmp eq i32 %3, 0
  br label %.preheader248

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val231263 = phi ptr [ %.val231, %.critedge2 ], [ %.val231260, %.critedge2.preheader ]
  %65 = getelementptr i8, ptr %.val231263, i64 8
  %.val232.val = load ptr, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val232.val, i64 %indvars.iv319
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4095
  store i32 %70, ptr %68, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %.val231 = load ptr, ptr %30, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %.val231, i64 4
  %.val231.val = load i32, ptr %71, align 4, !tbaa !36
  %72 = sext i32 %.val231.val to i64
  %73 = icmp slt i64 %indvars.iv.next320, %72
  br i1 %73, label %.critedge2, label %.critedge6.preheader, !llvm.loop !174

.preheader248:                                    ; preds = %140, %.preheader248.lr.ph
  %.0178277 = phi i32 [ 0, %.preheader248.lr.ph ], [ %142, %140 ]
  %.val198271 = load i32, ptr %25, align 4, !tbaa !36
  %74 = icmp sgt i32 %.val198271, 0
  br i1 %74, label %.lr.ph275, label %.critedge8

.lr.ph275:                                        ; preds = %.preheader248, %.critedge10.thread
  %.val198357 = phi i32 [ %.val198, %.critedge10.thread ], [ %.val198271, %.preheader248 ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.critedge10.thread ], [ 0, %.preheader248 ]
  %.0169274 = phi i32 [ %.1170, %.critedge10.thread ], [ 0, %.preheader248 ]
  %.0172273 = phi i32 [ %.1173, %.critedge10.thread ], [ 0, %.preheader248 ]
  %.val193 = load ptr, ptr %64, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val193, i64 %indvars.iv330
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr i8, ptr %76, i64 28
  %.val204 = load i32, ptr %77, align 4, !tbaa !44
  %78 = icmp sgt i32 %.val204, 0
  br i1 %78, label %.lr.ph266, label %.critedge10.thread

.lr.ph266:                                        ; preds = %.lr.ph275
  %.val211 = load ptr, ptr %76, align 8, !tbaa !48
  %79 = getelementptr i8, ptr %76, i64 32
  %.val212 = load ptr, ptr %79, align 8, !tbaa !49
  %80 = getelementptr i8, ptr %.val211, i64 32
  %.val211.val = load ptr, ptr %80, align 8, !tbaa !50
  %81 = getelementptr i8, ptr %.val211.val, i64 8
  %.val211.val.val = load ptr, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 12
  %wide.trip.count = zext nneg i32 %.val204 to i64
  br label %90

85:                                               ; preds = %90
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph269, label %90, !llvm.loop !175

.lr.ph269:                                        ; preds = %85
  %.val209 = load ptr, ptr %76, align 8, !tbaa !48
  %86 = getelementptr i8, ptr %76, i64 32
  %.val210 = load ptr, ptr %86, align 8, !tbaa !49
  %87 = getelementptr i8, ptr %.val209, i64 32
  %.val209.val = load ptr, ptr %87, align 8, !tbaa !50
  %88 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %wide.trip.count328 = zext nneg i32 %.val204 to i64
  br label %101

90:                                               ; preds = %.lr.ph266, %85
  %indvars.iv322 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next323, %85 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val212, i64 %indvars.iv322
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val211.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 12
  %99 = add nuw nsw i32 %98, 1
  %100 = icmp eq i32 %99, %84
  br i1 %100, label %.critedge10.thread, label %85

101:                                              ; preds = %.lr.ph269, %Abc_NtkAddBuffsEval.exit
  %indvars.iv325 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next326, %Abc_NtkAddBuffsEval.exit ]
  %.0168268 = phi i32 [ -1, %.lr.ph269 ], [ %125, %Abc_NtkAddBuffsEval.exit ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val210, i64 %indvars.iv325
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val209.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr i8, ptr %106, i64 44
  %.val.i = load i32, ptr %107, align 4, !tbaa !47
  %108 = icmp sgt i32 %.val.i, 0
  br i1 %108, label %.lr.ph.i, label %Abc_NtkAddBuffsEval.exit

.lr.ph.i:                                         ; preds = %101
  %.val13.i = load ptr, ptr %106, align 8, !tbaa !48
  %109 = getelementptr i8, ptr %106, i64 48
  %.val14.i = load ptr, ptr %109, align 8, !tbaa !53
  %110 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %110, align 8, !tbaa !50
  %111 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %111, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %112

112:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %.not.i = icmp eq ptr %117, %76
  br i1 %.not.i, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 12
  %122 = load i32, ptr %89, align 4
  %123 = lshr i32 %122, 12
  %.not12.i = icmp samesign ult i32 %121, %123
  br i1 %.not12.i, label %124, label %Abc_NtkAddBuffsEval.exit

124:                                              ; preds = %118, %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkAddBuffsEval.exit, label %112, !llvm.loop !169

Abc_NtkAddBuffsEval.exit:                         ; preds = %118, %124, %101
  %.09.i = phi i32 [ 1, %101 ], [ 0, %118 ], [ 1, %124 ]
  %125 = add nsw i32 %.09.i, %.0168268
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.critedge12, label %101, !llvm.loop !176

.critedge12:                                      ; preds = %Abc_NtkAddBuffsEval.exit
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %.critedge10.thread

127:                                              ; preds = %.critedge12
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -4096
  %131 = add i32 %130, -4096
  %132 = and i32 %129, 4095
  %133 = or disjoint i32 %131, %132
  store i32 %133, ptr %128, align 4
  %134 = add nsw i32 %.0172273, 1
  %135 = add nuw nsw i32 %125, %.0169274
  %.val198.pre = load i32, ptr %25, align 4, !tbaa !36
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %90, %.lr.ph275, %.critedge12, %127
  %.val198 = phi i32 [ %.val198357, %.critedge12 ], [ %.val198.pre, %127 ], [ %.val198357, %.lr.ph275 ], [ %.val198357, %90 ]
  %.1173 = phi i32 [ %.0172273, %.critedge12 ], [ %134, %127 ], [ %.0172273, %.lr.ph275 ], [ %.0172273, %90 ]
  %.1170 = phi i32 [ %.0169274, %.critedge12 ], [ %135, %127 ], [ %.0169274, %.lr.ph275 ], [ %.0169274, %90 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %136 = sext i32 %.val198 to i64
  %137 = icmp slt i64 %indvars.iv.next331, %136
  br i1 %137, label %.lr.ph275, label %.critedge8, !llvm.loop !177

.critedge8:                                       ; preds = %.critedge10.thread, %.preheader248
  %.0172.lcssa = phi i32 [ 0, %.preheader248 ], [ %.1173, %.critedge10.thread ]
  %.0169.lcssa = phi i32 [ 0, %.preheader248 ], [ %.1170, %.critedge10.thread ]
  br i1 %.not189, label %140, label %138

138:                                              ; preds = %.critedge8
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0172.lcssa, i32 noundef %.0169.lcssa)
  br label %140

140:                                              ; preds = %138, %.critedge8
  %141 = icmp eq i32 %.0172.lcssa, 0
  %142 = add nuw nsw i32 %.0178277, 1
  %exitcond333.not = icmp eq i32 %142, %2
  %or.cond = select i1 %141, i1 true, i1 %exitcond333.not
  br i1 %or.cond, label %._crit_edge, label %.preheader248, !llvm.loop !178

._crit_edge:                                      ; preds = %140, %.critedge6.preheader
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %.not.i233 = icmp eq ptr %144, null
  br i1 %.not.i233, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

145:                                              ; preds = %.critedge
  %146 = icmp sgt i32 %2, 0
  br i1 %146, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %145
  %147 = getelementptr i8, ptr %23, i64 4
  %148 = getelementptr i8, ptr %23, i64 8
  %.not187 = icmp eq i32 %3, 0
  br label %149

149:                                              ; preds = %218, %.lr.ph295
  %.1179293 = phi i32 [ 0, %.lr.ph295 ], [ %220, %218 ]
  %.val197 = load i32, ptr %147, align 4, !tbaa !36
  %150 = icmp sgt i32 %.val197, 0
  br i1 %150, label %.lr.ph290.preheader, label %.critedge14

.lr.ph290.preheader:                              ; preds = %149
  %151 = zext nneg i32 %.val197 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.critedge16.thread
  %indvars.iv344 = phi i64 [ %151, %.lr.ph290.preheader ], [ %indvars.iv.next345, %.critedge16.thread ]
  %.0162287 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1, %.critedge16.thread ]
  %.0163286 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1164, %.critedge16.thread ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %.val = load ptr, ptr %148, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next345
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr i8, ptr %153, i64 44
  %.val214 = load i32, ptr %154, align 4, !tbaa !47
  %155 = icmp sgt i32 %.val214, 0
  br i1 %155, label %.lr.ph280, label %.critedge16.preheader

.lr.ph280:                                        ; preds = %.lr.ph290
  %.val216 = load ptr, ptr %153, align 8, !tbaa !48
  %156 = getelementptr i8, ptr %153, i64 48
  %.val217 = load ptr, ptr %156, align 8, !tbaa !53
  %157 = getelementptr i8, ptr %.val216, i64 32
  %.val216.val = load ptr, ptr %157, align 8, !tbaa !50
  %158 = getelementptr i8, ptr %.val216.val, i64 8
  %.val216.val.val = load ptr, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 12
  %162 = add nuw nsw i32 %161, 1
  %wide.trip.count337 = zext nneg i32 %.val214 to i64
  br label %170

163:                                              ; preds = %170
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.critedge16.preheader, label %170, !llvm.loop !179

.critedge16.preheader:                            ; preds = %163, %.lr.ph290
  %164 = getelementptr i8, ptr %153, i64 28
  %.val201 = load i32, ptr %164, align 4, !tbaa !44
  %165 = icmp sgt i32 %.val201, 0
  br i1 %165, label %.lr.ph283, label %.critedge18.thread

.lr.ph283:                                        ; preds = %.critedge16.preheader
  %.val207 = load ptr, ptr %153, align 8, !tbaa !48
  %166 = getelementptr i8, ptr %153, i64 32
  %.val208 = load ptr, ptr %166, align 8, !tbaa !49
  %167 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %167, align 8, !tbaa !50
  %168 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %168, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %wide.trip.count342 = zext nneg i32 %.val201 to i64
  br label %180

170:                                              ; preds = %.lr.ph280, %163
  %indvars.iv334 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next335, %163 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val217, i64 %indvars.iv334
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val216.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 12
  %179 = icmp eq i32 %178, %162
  br i1 %179, label %.critedge16.thread, label %163

180:                                              ; preds = %.lr.ph283, %Abc_NtkAddBuffsEval2.exit
  %indvars.iv339 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next340, %Abc_NtkAddBuffsEval2.exit ]
  %.0282 = phi i32 [ 1, %.lr.ph283 ], [ %205, %Abc_NtkAddBuffsEval2.exit ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val208, i64 %indvars.iv339
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %.val207.val.val, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = getelementptr i8, ptr %185, i64 44
  %.val.i234 = load i32, ptr %186, align 4, !tbaa !47
  %187 = icmp sgt i32 %.val.i234, 0
  br i1 %187, label %.lr.ph.i236, label %Abc_NtkAddBuffsEval2.exit

.lr.ph.i236:                                      ; preds = %180
  %.val12.i = load ptr, ptr %185, align 8, !tbaa !48
  %188 = getelementptr i8, ptr %185, i64 48
  %.val13.i237 = load ptr, ptr %188, align 8, !tbaa !53
  %189 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %189, align 8, !tbaa !50
  %190 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %190, align 8, !tbaa !24
  %wide.trip.count.i238 = zext nneg i32 %.val.i234 to i64
  br label %191

191:                                              ; preds = %204, %.lr.ph.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i241, %204 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i237, i64 %indvars.iv.i239
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %.not.i240 = icmp eq ptr %196, %153
  br i1 %.not.i240, label %204, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 12
  %201 = load i32, ptr %169, align 4
  %202 = lshr i32 %201, 12
  %203 = icmp samesign ugt i32 %200, %202
  br i1 %203, label %Abc_NtkAddBuffsEval2.exit, label %204

204:                                              ; preds = %197, %191
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %Abc_NtkAddBuffsEval2.exit, label %191, !llvm.loop !170

Abc_NtkAddBuffsEval2.exit:                        ; preds = %197, %204, %180
  %.09.i235.neg = phi i32 [ -1, %180 ], [ 0, %197 ], [ -1, %204 ]
  %205 = add i32 %.09.i235.neg, %.0282
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.critedge18, label %180, !llvm.loop !180

.critedge18:                                      ; preds = %Abc_NtkAddBuffsEval2.exit
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.critedge18.thread, label %.critedge16.thread

.critedge18.thread:                               ; preds = %.critedge16.preheader, %.critedge18
  %.0.lcssa373 = phi i32 [ %205, %.critedge18 ], [ 1, %.critedge16.preheader ]
  %207 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -4096
  %210 = add i32 %209, 4096
  %211 = and i32 %208, 4095
  %212 = or disjoint i32 %210, %211
  store i32 %212, ptr %207, align 4
  %213 = add nsw i32 %.0163286, 1
  %214 = add nuw nsw i32 %.0.lcssa373, %.0162287
  br label %.critedge16.thread

.critedge16.thread:                               ; preds = %170, %.critedge18, %.critedge18.thread
  %.1164 = phi i32 [ %.0163286, %.critedge18 ], [ %213, %.critedge18.thread ], [ %.0163286, %170 ]
  %.1 = phi i32 [ %.0162287, %.critedge18 ], [ %214, %.critedge18.thread ], [ %.0162287, %170 ]
  %215 = icmp sgt i64 %indvars.iv344, 1
  br i1 %215, label %.lr.ph290, label %.critedge14, !llvm.loop !181

.critedge14:                                      ; preds = %.critedge16.thread, %149
  %.0163.lcssa = phi i32 [ 0, %149 ], [ %.1164, %.critedge16.thread ]
  %.0162.lcssa = phi i32 [ 0, %149 ], [ %.1, %.critedge16.thread ]
  br i1 %.not187, label %218, label %216

216:                                              ; preds = %.critedge14
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0163.lcssa, i32 noundef %.0162.lcssa)
  br label %218

218:                                              ; preds = %216, %.critedge14
  %219 = icmp eq i32 %.0163.lcssa, 0
  %220 = add nuw nsw i32 %.1179293, 1
  %exitcond347.not = icmp eq i32 %220, %2
  %or.cond375 = select i1 %219, i1 true, i1 %exitcond347.not
  br i1 %or.cond375, label %._crit_edge296, label %149, !llvm.loop !182

._crit_edge296:                                   ; preds = %218, %145
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %.not.i243 = icmp eq ptr %222, null
  br i1 %.not.i243, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %._crit_edge296, %._crit_edge
  %.sink = phi ptr [ %144, %._crit_edge ], [ %222, %._crit_edge296 ]
  tail call void @free(ptr noundef nonnull %.sink) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %._crit_edge296, %._crit_edge
  tail call void @free(ptr noundef nonnull %23) #31
  %223 = getelementptr i8, ptr %5, i64 32
  %.val222 = load ptr, ptr %223, align 8, !tbaa !50
  %224 = getelementptr i8, ptr %.val222, i64 4
  %.val222.val = load i32, ptr %224, align 4, !tbaa !36
  %225 = add nsw i32 %6, 1
  %226 = mul nsw i32 %.val222.val, %225
  %227 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %228 = add i32 %226, -1
  %or.cond.i.i = icmp ult i32 %228, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %226
  store i32 %spec.store.select.i.i, ptr %227, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %229

229:                                              ; preds = %Vec_PtrFree.exit
  %230 = sext i32 %spec.store.select.i.i to i64
  %231 = shl nsw i64 %230, 3
  %232 = tail call noalias ptr @malloc(i64 noundef %231) #33
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_PtrFree.exit, %229
  %233 = phi ptr [ %232, %229 ], [ null, %Vec_PtrFree.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %233, ptr %235, align 8, !tbaa !24
  store i32 %226, ptr %234, align 4, !tbaa !36
  %236 = sext i32 %226 to i64
  %237 = shl nsw i64 %236, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %233, i8 0, i64 %237, i1 false)
  %.val196301 = load i32, ptr %224, align 4, !tbaa !36
  %238 = icmp sgt i32 %.val196301, 0
  br i1 %238, label %.lr.ph303.preheader, label %.critedge20

.lr.ph303.preheader:                              ; preds = %Vec_PtrStart.exit
  %239 = zext i32 %.val222.val to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.critedge22
  %240 = phi ptr [ %.val222, %.lr.ph303.preheader ], [ %271, %.critedge22 ]
  %indvars.iv351 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next352, %.critedge22 ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val220.val = load ptr, ptr %241, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.val220.val, i64 %indvars.iv351
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.critedge22, label %245

245:                                              ; preds = %.lr.ph303
  %246 = icmp eq i64 %indvars.iv351, %239
  br i1 %246, label %.critedge20, label %247

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %243, i64 20
  %.val221 = load i32, ptr %248, align 4
  %249 = and i32 %.val221, 15
  switch i32 %249, label %.critedge22 [
    i32 7, label %.preheader
    i32 4, label %.preheader
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %247, %247, %247
  %250 = getelementptr i8, ptr %243, i64 28
  %.val200298 = load i32, ptr %250, align 4, !tbaa !44
  %251 = icmp sgt i32 %.val200298, 0
  br i1 %251, label %.lr.ph300, label %.critedge22

.lr.ph300:                                        ; preds = %.preheader
  %252 = getelementptr i8, ptr %243, i64 32
  br label %253

253:                                              ; preds = %.lr.ph300, %268
  %.val200359 = phi i32 [ %.val200298, %.lr.ph300 ], [ %.val200, %268 ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next349, %268 ]
  %.val205 = load ptr, ptr %243, align 8, !tbaa !48
  %.val206 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %254, align 8, !tbaa !50
  %255 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %255, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val206, i64 %indvars.iv348
  %257 = load i32, ptr %256, align 4, !tbaa !51
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %.val205.val.val, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %.val230 = load i32, ptr %248, align 4
  %261 = lshr i32 %.val230, 12
  %262 = add nsw i32 %261, -1
  %263 = getelementptr i8, ptr %260, i64 20
  %.val229 = load i32, ptr %263, align 4
  %264 = lshr i32 %.val229, 12
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %253
  %267 = tail call ptr @Abc_NtkAddBuffsOne(ptr noundef nonnull %227, ptr noundef nonnull %260, i32 noundef %262, i32 noundef %6)
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %243, ptr noundef nonnull %260, ptr noundef %267) #31
  %.val200.pre = load i32, ptr %250, align 4, !tbaa !44
  br label %268

268:                                              ; preds = %253, %266
  %.val200 = phi i32 [ %.val200359, %253 ], [ %.val200.pre, %266 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %269 = sext i32 %.val200 to i64
  %270 = icmp slt i64 %indvars.iv.next349, %269
  br i1 %270, label %253, label %.critedge22.loopexit, !llvm.loop !183

.critedge22.loopexit:                             ; preds = %268
  %.pre = load ptr, ptr %223, align 8, !tbaa !50
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %.preheader, %247, %.lr.ph303
  %271 = phi ptr [ %.pre, %.critedge22.loopexit ], [ %240, %.preheader ], [ %240, %247 ], [ %240, %.lr.ph303 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %272 = getelementptr i8, ptr %271, i64 4
  %.val196 = load i32, ptr %272, align 4, !tbaa !36
  %273 = sext i32 %.val196 to i64
  %274 = icmp slt i64 %indvars.iv.next352, %273
  br i1 %274, label %.lr.ph303, label %.critedge20, !llvm.loop !184

.critedge20:                                      ; preds = %245, %.critedge22, %Vec_PtrStart.exit
  %.not.i245 = icmp eq ptr %233, null
  br i1 %.not.i245, label %Vec_PtrFree.exit246, label %275

275:                                              ; preds = %.critedge20
  tail call void @free(ptr noundef nonnull %233) #31
  br label %Vec_PtrFree.exit246

Vec_PtrFree.exit246:                              ; preds = %.critedge20, %275
  tail call void @free(ptr noundef nonnull %227) #31
  %.val224305 = load ptr, ptr %7, align 8, !tbaa !37
  %276 = getelementptr i8, ptr %.val224305, i64 4
  %.val224.val306 = load i32, ptr %276, align 4, !tbaa !36
  %277 = icmp sgt i32 %.val224.val306, 0
  br i1 %277, label %.lr.ph309, label %.critedge24

.lr.ph309:                                        ; preds = %Vec_PtrFree.exit246, %.lr.ph309
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph309 ], [ 0, %Vec_PtrFree.exit246 ]
  %.val224308 = phi ptr [ %.val224, %.lr.ph309 ], [ %.val224305, %Vec_PtrFree.exit246 ]
  %278 = getelementptr i8, ptr %.val224308, i64 8
  %.val226.val = load ptr, ptr %278, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw [8 x i8], ptr %.val226.val, i64 %indvars.iv354
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 4095
  store i32 %283, ptr %281, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.val224 = load ptr, ptr %7, align 8, !tbaa !37
  %284 = getelementptr i8, ptr %.val224, i64 4
  %.val224.val = load i32, ptr %284, align 4, !tbaa !36
  %285 = sext i32 %.val224.val to i64
  %286 = icmp slt i64 %indvars.iv.next355, %285
  br i1 %286, label %.lr.ph309, label %.critedge24, !llvm.loop !185

.critedge24:                                      ; preds = %.lr.ph309, %Vec_PtrFree.exit246
  ret ptr %5
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAddBuffs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  br label %19

8:                                                ; preds = %5
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  br label %19

11:                                               ; preds = %8
  %12 = tail call ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %13 = tail call ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %14 = getelementptr i8, ptr %12, i64 124
  %.val = load i32, ptr %14, align 4, !tbaa !51
  %15 = getelementptr i8, ptr %13, i64 124
  %.val21 = load i32, ptr %15, align 4, !tbaa !51
  %16 = icmp slt i32 %.val, %.val21
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @Abc_NtkDelete(ptr noundef nonnull %13) #31
  br label %19

18:                                               ; preds = %11
  tail call void @Abc_NtkDelete(ptr noundef nonnull %12) #31
  br label %19

19:                                               ; preds = %18, %17, %9, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %9 ], [ %12, %17 ], [ %13, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeDelay(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [15 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val14.val.i = load ptr, ptr %7, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %17 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 20
  %.val15.i = load i32, ptr %13, align 4
  %14 = and i32 %.val15.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 28
  %.val13.i = load i32, ptr %16, align 4, !tbaa !44
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.017.i, i32 %.val13.i)
  br label %17

17:                                               ; preds = %15, %12, %8
  %.1.i = phi i32 [ %.017.i, %8 ], [ %.017.i, %12 ], [ %spec.select.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %8, !llvm.loop !86

.lr.ph:                                           ; preds = %17, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %17 ]
  %18 = zext nneg i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @Abc_NtkComputeDelay.GateDelays, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !186
  %21 = add nuw i32 %.0.lcssa.i, 1
  %wide.trip.count = zext i32 %21 to i64
  br label %25

.preheader:                                       ; preds = %25
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5661 = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val5661, i64 4
  %.val56.val62 = load i32, ptr %23, align 4, !tbaa !36
  %24 = icmp sgt i32 %.val56.val62, 0
  br i1 %24, label %.lr.ph65, label %.critedge

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @Abc_NtkComputeDelay.GateDelays, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !186
  %28 = fdiv double %27, %20
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !188

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph65 ], [ 0, %.preheader ]
  %.val5664 = phi ptr [ %.val56, %.lr.ph65 ], [ %.val5661, %.preheader ]
  %31 = getelementptr i8, ptr %.val5664, i64 8
  %.val57.val = load ptr, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv78
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store float 0.000000e+00, ptr %34, align 8, !tbaa !59
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val56 = load ptr, ptr %22, align 8, !tbaa !35
  %35 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %35, align 4, !tbaa !36
  %36 = sext i32 %.val56.val to i64
  %37 = icmp slt i64 %indvars.iv.next79, %36
  br i1 %37, label %.lr.ph65, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %.lr.ph65, %.preheader
  %38 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #31
  %39 = getelementptr i8, ptr %38, i64 4
  %.val4769 = load i32, ptr %39, align 4, !tbaa !36
  %40 = icmp sgt i32 %.val4769, 0
  br i1 %40, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %.lr.ph71, %.critedge4
  %indvars.iv84 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next85, %.critedge4 ]
  %.val = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv84
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store float 0.000000e+00, ptr %45, align 8, !tbaa !59
  %46 = getelementptr i8, ptr %44, i64 28
  %.val4966 = load i32, ptr %46, align 4, !tbaa !44
  %47 = icmp sgt i32 %.val4966, 0
  br i1 %47, label %.lr.ph68, label %..critedge4_crit_edge

..critedge4_crit_edge:                            ; preds = %42
  %.pre = sext i32 %.val4966 to i64
  br label %.critedge4

.lr.ph68:                                         ; preds = %42
  %48 = getelementptr i8, ptr %44, i64 32
  %.val50.pre = load ptr, ptr %44, align 8, !tbaa !48
  %.val51.pre = load ptr, ptr %48, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %.val50.pre, i64 32
  %50 = zext nneg i32 %.val4966 to i64
  br label %51

51:                                               ; preds = %.lr.ph68, %51
  %indvars.iv81 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next82, %51 ]
  %52 = phi float [ 0.000000e+00, %.lr.ph68 ], [ %62, %51 ]
  %.val50.val = load ptr, ptr %49, align 8, !tbaa !50
  %53 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val51.pre, i64 %indvars.iv81
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load float, ptr %59, align 8, !tbaa !59
  %61 = fcmp ogt float %52, %60
  %62 = select i1 %61, float %52, float %60
  store float %62, ptr %45, align 8, !tbaa !59
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %63 = icmp samesign ult i64 %indvars.iv.next82, %50
  br i1 %63, label %51, label %.critedge4, !llvm.loop !190

.critedge4:                                       ; preds = %51, %..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge4_crit_edge ], [ %50, %51 ]
  %64 = phi float [ 0.000000e+00, %..critedge4_crit_edge ], [ %62, %51 ]
  %65 = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre-phi
  %66 = load float, ptr %65, align 4, !tbaa !187
  %67 = fadd float %66, %64
  store float %67, ptr %45, align 8, !tbaa !59
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val47 = load i32, ptr %39, align 4, !tbaa !36
  %68 = sext i32 %.val47 to i64
  %69 = icmp slt i64 %indvars.iv.next85, %68
  br i1 %69, label %42, label %.critedge2, !llvm.loop !191

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not.i58 = icmp eq ptr %71, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %72

72:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %71) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %72
  tail call void @free(ptr noundef nonnull %38) #31
  %73 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %73, align 8, !tbaa !37
  %74 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %74, align 4, !tbaa !36
  %75 = icmp sgt i32 %.val54.val, 0
  br i1 %75, label %.lr.ph74, label %.critedge6

.lr.ph74:                                         ; preds = %Vec_PtrFree.exit
  %76 = getelementptr i8, ptr %.val54, i64 8
  %.val55.val = load ptr, ptr %76, align 8, !tbaa !24
  %wide.trip.count90 = zext nneg i32 %.val54.val to i64
  br label %77

77:                                               ; preds = %.lr.ph74, %77
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next88, %77 ]
  %.04572 = phi float [ 0.000000e+00, %.lr.ph74 ], [ %89, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv87
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %.val52 = load ptr, ptr %79, align 8, !tbaa !48
  %80 = getelementptr i8, ptr %79, i64 32
  %.val53 = load ptr, ptr %80, align 8, !tbaa !49
  %81 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %81, align 8, !tbaa !50
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !51
  %82 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %82, align 8, !tbaa !24
  %83 = sext i32 %.val53.val to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load float, ptr %86, align 8, !tbaa !59
  %88 = fcmp ogt float %.04572, %87
  %89 = select i1 %88, float %.04572, float %87
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge6, label %77, !llvm.loop !192

.critedge6:                                       ; preds = %77, %Vec_PtrFree.exit
  %.045.lcssa = phi float [ 0.000000e+00, %Vec_PtrFree.exit ], [ %89, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.045.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSopToCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr i8, ptr %0, i64 28
  %.val78 = load i32, ptr %6, align 4, !tbaa !44
  %7 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %5) #31
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @Abc_NtkDupObj(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0) #31
  %.val85 = load i32, ptr %6, align 4, !tbaa !44
  %11 = icmp sgt i32 %.val85, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv92 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next93, %13 ]
  %.val81 = load ptr, ptr %0, align 8, !tbaa !48
  %.val82 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %14, align 8, !tbaa !50
  %15 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv92
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %22) #31
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val = load i32, ptr %6, align 4, !tbaa !44
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next93, %23
  br i1 %24, label %13, label %.critedge, !llvm.loop !193

25:                                               ; preds = %3
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #31
  %.not = icmp eq i32 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %5) #31
  br i1 %.not, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %28, i32 noundef %29) #31
  br label %34

32:                                               ; preds = %25
  %33 = tail call ptr @Abc_SopCreateOr(ptr noundef %28, i32 noundef %29, ptr noundef null) #31
  br label %34

34:                                               ; preds = %32, %30
  %.sink = phi ptr [ %33, %32 ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %.sink, ptr %35, align 8, !tbaa !59
  %36 = load i8, ptr %5, align 1, !tbaa !59
  %.not7283 = icmp eq i8 %36, 0
  br i1 %.not7283, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = sext i32 %.val78 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge5
  %40 = phi i8 [ %36, %.preheader.lr.ph ], [ %77, %.critedge5 ]
  %.06984 = phi ptr [ %5, %.preheader.lr.ph ], [ %76, %.critedge5 ]
  br label %41

41:                                               ; preds = %.preheader, %43
  %42 = phi i8 [ %40, %.preheader ], [ %.pre, %43 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %43 ]
  %.0 = phi i32 [ 0, %.preheader ], [ %spec.select, %43 ]
  switch i8 %42, label %43 [
    i8 32, label %.critedge2
    i8 0, label %.critedge2
  ]

43:                                               ; preds = %41
  %44 = and i8 %42, -2
  %or.cond = icmp eq i8 %44, 48
  %45 = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %.0, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.06984, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !59
  br label %41, !llvm.loop !194

.critedge2:                                       ; preds = %41, %41
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.critedge2
  %48 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %1) #31
  br label %.critedge5

49:                                               ; preds = %.critedge2
  %50 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #31
  %51 = load ptr, ptr %37, align 8, !tbaa !73
  %52 = tail call ptr @Abc_SopCreateAnd(ptr noundef %51, i32 noundef %.0, ptr noundef null) #31
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %74, %49
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %74 ], [ 0, %49 ]
  %.2 = phi i32 [ %.3, %74 ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.06984, i64 %indvars.iv89
  %56 = load i8, ptr %55, align 1, !tbaa !59
  switch i8 %56, label %57 [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

57:                                               ; preds = %54
  %58 = add i8 %56, -50
  %or.cond7 = icmp ult i8 %58, -2
  br i1 %or.cond7, label %74, label %59

59:                                               ; preds = %57
  %.val79 = load ptr, ptr %0, align 8, !tbaa !48
  %.val80 = load ptr, ptr %38, align 8, !tbaa !49
  %60 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %60, align 8, !tbaa !50
  %61 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv89
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %68) #31
  %69 = icmp eq i8 %56, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %53, align 8, !tbaa !59
  tail call void @Abc_SopComplementVar(ptr noundef %71, i32 noundef %.2) #31
  br label %72

72:                                               ; preds = %70, %59
  %73 = add nsw i32 %.2, 1
  br label %74

74:                                               ; preds = %57, %72
  %.3 = phi i32 [ %.2, %57 ], [ %73, %72 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  br label %54, !llvm.loop !195

.critedge5:                                       ; preds = %54, %54, %47
  %.sink97 = phi ptr [ %48, %47 ], [ %50, %54 ], [ %50, %54 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %.sink97) #31
  %75 = getelementptr i8, ptr %.06984, i64 %39
  %76 = getelementptr i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !59
  %.not72 = icmp eq i8 %77, 0
  br i1 %.not72, label %._crit_edge, label %.preheader, !llvm.loop !196

._crit_edge:                                      ; preds = %.critedge5, %34
  %78 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %5) #31
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %35, align 8, !tbaa !59
  tail call void @Abc_SopComplement(ptr noundef %80) #31
  br label %81

81:                                               ; preds = %79, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %82, align 8, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %13, %9, %81
  ret void
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #2

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopToCubes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8.i = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val8.i, 0
  br i1 %6, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %2, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val7.val.i = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %13, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %.pre.i, %12 ], [ %7, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !36
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !89

Abc_NtkCleanCopy.exit:                            ; preds = %14, %2
  %19 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #31
  %20 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #31
  %21 = getelementptr i8, ptr %20, i64 4
  %.val1819 = load i32, ptr %21, align 4, !tbaa !36
  %22 = icmp sgt i32 %.val1819, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkCleanCopy.exit
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  tail call void @Abc_NodeSopToCubes(ptr noundef %26, ptr noundef %19, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %21, align 4, !tbaa !36
  %27 = sext i32 %.val18 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %24, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %24, %Abc_NtkCleanCopy.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %30) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %31
  tail call void @free(ptr noundef nonnull %20) #31
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %19) #31
  %32 = tail call i32 @Abc_NtkCheck(ptr noundef %19) #31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %Vec_PtrFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %19) #31
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit, %33
  %.017 = phi ptr [ null, %33 ], [ %19, %Vec_PtrFree.exit ]
  ret ptr %.017
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkReverseTopoOrder_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %170

4:                                                ; preds = %2
  %.val41 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %0, i64 16
  %.val42 = load i32, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %.val41, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %.val41, i64 224
  %9 = add nsw i32 %.val42, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val41, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val42, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !110
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val42, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val42
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #32
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #33
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #32
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #33
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val42
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val42, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val41, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !111
  %49 = sext i32 %.val42 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !51
  %51 = getelementptr i8, ptr %0, i64 20
  %.val43 = load i32, ptr %51, align 4
  %52 = and i32 %.val43, 15
  %.not59 = icmp eq i32 %52, 3
  br i1 %.not59, label %53, label %86

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 424
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %.val40 = load i32, ptr %5, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = load i32, ptr %56, align 8, !tbaa !110
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

61:                                               ; preds = %53
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !111
  store i32 16, ptr %56, align 8, !tbaa !110
  br label %Vec_IntPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #32
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #33
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !111
  store i32 %72, ptr %56, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i ]
  %84 = load i32, ptr %57, align 4, !tbaa !78
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !78
  br label %.sink.split

86:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %94, label %87

87:                                               ; preds = %86
  %.val44 = load ptr, ptr %0, align 8, !tbaa !48
  %.val45 = load i32, ptr %5, align 8, !tbaa !113
  %88 = getelementptr i8, ptr %.val44, i64 424
  %.val44.val = load ptr, ptr %88, align 8, !tbaa !198
  %89 = getelementptr i8, ptr %.val44.val, i64 4
  %.val44.val.val = load i32, ptr %89, align 4, !tbaa !78
  %90 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val46 = load ptr, ptr %90, align 8, !tbaa !111
  %91 = shl i32 %.val45, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val44.val.val46, i64 %92
  store i32 %.val44.val.val, ptr %93, align 4, !tbaa !51
  br label %94

94:                                               ; preds = %87, %86
  %95 = getelementptr i8, ptr %0, i64 44
  %.val34 = load i32, ptr %95, align 4, !tbaa !47
  %96 = icmp sgt i32 %.val34, 0
  br i1 %96, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %94
  %.val37 = load ptr, ptr %0, align 8, !tbaa !48
  %97 = getelementptr i8, ptr %0, i64 48
  %.val38 = load ptr, ptr %97, align 8, !tbaa !53
  %98 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %98, align 8, !tbaa !50
  %99 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %99, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %101, !llvm.loop !199

101:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val37.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %.val47 = load ptr, ptr %106, align 8, !tbaa !48
  %107 = getelementptr i8, ptr %106, i64 16
  %.val48 = load i32, ptr %107, align 8, !tbaa !113
  %108 = getelementptr i8, ptr %.val47, i64 424
  %.val47.val = load ptr, ptr %108, align 8, !tbaa !198
  %109 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %109, align 8, !tbaa !111
  %110 = shl i32 %.val48, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val47.val.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %.not32 = icmp eq i32 %113, 0
  br i1 %.not32, label %114, label %100

114:                                              ; preds = %101
  tail call void @Abc_NtkReverseTopoOrder_rec(ptr noundef nonnull %106, i32 noundef 1)
  %.val63.pre = load i32, ptr %95, align 4, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %100, %114
  %.val63 = phi i32 [ %.val63.pre, %114 ], [ %.val34, %100 ]
  %.028 = phi ptr [ %106, %114 ], [ null, %100 ]
  %115 = icmp sgt i32 %.val63, 0
  br i1 %115, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge
  %116 = getelementptr i8, ptr %0, i64 48
  br label %117

117:                                              ; preds = %.lr.ph65, %126
  %.val72 = phi i32 [ %.val63, %.lr.ph65 ], [ %.val, %126 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %126 ]
  %.val35 = load ptr, ptr %0, align 8, !tbaa !48
  %.val36 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %118, align 8, !tbaa !50
  %119 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %119, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv68
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val35.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %.not33 = icmp eq ptr %124, %.028
  br i1 %.not33, label %126, label %125

125:                                              ; preds = %117
  tail call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %124, i32 noundef 0)
  %.val.pre = load i32, ptr %95, align 4, !tbaa !47
  br label %126

126:                                              ; preds = %117, %125
  %.val = phi i32 [ %.val72, %117 ], [ %.val.pre, %125 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next69, %127
  br i1 %128, label %117, label %.critedge2, !llvm.loop !200

.critedge2:                                       ; preds = %126, %94, %.critedge
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  br i1 %.not31, label %.critedge2._crit_edge, label %129

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !198
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 4
  %.pre76 = load i32, ptr %.phi.trans.insert75, align 4, !tbaa !78
  br label %137

129:                                              ; preds = %.critedge2
  %.val50 = load i32, ptr %5, align 8, !tbaa !113
  %130 = getelementptr i8, ptr %.pre, i64 424
  %.val49.val = load ptr, ptr %130, align 8, !tbaa !198
  %131 = getelementptr i8, ptr %.val49.val, i64 4
  %.val49.val.val = load i32, ptr %131, align 4, !tbaa !78
  %132 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val51 = load ptr, ptr %132, align 8, !tbaa !111
  %133 = shl i32 %.val50, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %.val49.val.val51, i64 %134
  %136 = getelementptr i8, ptr %135, i64 4
  store i32 %.val49.val.val, ptr %136, align 4, !tbaa !51
  br label %137

137:                                              ; preds = %.critedge2._crit_edge, %129
  %138 = phi i32 [ %.pre76, %.critedge2._crit_edge ], [ %.val49.val.val, %129 ]
  %139 = phi ptr [ %.pre74, %.critedge2._crit_edge ], [ %.val49.val, %129 ]
  %.val39 = load i32, ptr %5, align 8, !tbaa !113
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %139, align 8, !tbaa !110
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %137
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !111
  br label %Vec_IntPush.exit58

143:                                              ; preds = %137
  %144 = icmp slt i32 %138, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %.not9.i.i56 = icmp eq ptr %147, null
  br i1 %.not9.i.i56, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i57

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !111
  store i32 16, ptr %139, align 8, !tbaa !110
  br label %Vec_IntPush.exit58

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %138, 1
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %.not9.i9.i55 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i55, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #32
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #33
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !111
  store i32 %154, ptr %139, align 8, !tbaa !110
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %163
  %165 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i57 ]
  %166 = load i32, ptr %140, align 4, !tbaa !78
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %140, align 4, !tbaa !78
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit58
  %.sink = phi i32 [ %166, %Vec_IntPush.exit58 ], [ %84, %Vec_IntPush.exit ]
  %.sink91 = phi ptr [ %165, %Vec_IntPush.exit58 ], [ %83, %Vec_IntPush.exit ]
  %.val39.sink = phi i32 [ %.val39, %Vec_IntPush.exit58 ], [ %.val40, %Vec_IntPush.exit ]
  %168 = sext i32 %.sink to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.sink91, i64 %168
  store i32 %.val39.sink, ptr %169, align 4, !tbaa !51
  br label %170

170:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder(ptr noundef captures(none) initializes((424, 432)) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %3, align 4, !tbaa !36
  %4 = mul nsw i32 %.val24.val, 10
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !110
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #33
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %5, ptr %14, align 8, !tbaa !198
  %.val23.val = load i32, ptr %3, align 4, !tbaa !36
  %15 = shl nsw i32 %.val23.val, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %15
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

16:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %12, null
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %18) #32
  br label %23

21:                                               ; preds = %16
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #33
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %13, align 8, !tbaa !111
  store i32 %15, ptr %5, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %Vec_IntAlloc.exit
  %25 = phi ptr [ %24, %23 ], [ %12, %Vec_IntAlloc.exit ]
  %26 = icmp sgt i32 %.val23.val, 0
  br i1 %26, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  %27 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !51
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %15, ptr %7, align 4, !tbaa !78
  %.val30 = load i32, ptr %3, align 4, !tbaa !36
  %28 = icmp sgt i32 %.val30, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %33

33:                                               ; preds = %.lr.ph, %64
  %34 = phi ptr [ %.val24, %.lr.ph ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val32 = phi i32 [ %.val30, %.lr.ph ], [ %.val, %64 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val19.val = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %37, i64 20
  %.val20 = load i32, ptr %40, align 4
  %41 = and i32 %.val20, 15
  %.not = icmp eq i32 %41, 7
  br i1 %.not, label %42, label %64

42:                                               ; preds = %39
  %.val27 = load ptr, ptr %37, align 8, !tbaa !48
  %43 = getelementptr i8, ptr %37, i64 16
  %.val28 = load i32, ptr %43, align 8, !tbaa !113
  %44 = getelementptr i8, ptr %.val27, i64 424
  %.val27.val = load ptr, ptr %44, align 8, !tbaa !198
  %45 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %45, align 8, !tbaa !111
  %46 = shl i32 %.val28, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val27.val.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %50, label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i29 = icmp eq ptr %51, null
  br i1 %.not.i29, label %52, label %Abc_NtkIncrementTravId.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %.val32, 500
  %54 = load i32, ptr %30, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %54, %53
  br i1 %.not.i.i.i, label %55, label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #33
  store ptr %58, ptr %29, align 8, !tbaa !111
  store i32 %53, ptr %30, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %52
  %59 = phi ptr [ %58, %55 ], [ null, %52 ]
  %60 = icmp sgt i32 %.val32, -500
  br i1 %60, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  %61 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %53, ptr %31, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %50, %Vec_IntFill.exit.i
  %62 = load i32, ptr %32, align 8, !tbaa !112
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %32, align 8, !tbaa !112
  tail call void @Abc_NtkReverseTopoOrder_rec(ptr noundef nonnull %37, i32 noundef 1)
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %Abc_NtkIncrementTravId.exit, %39, %33, %42
  %65 = phi ptr [ %.pre, %Abc_NtkIncrementTravId.exit ], [ %34, %39 ], [ %34, %33 ], [ %34, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4, !tbaa !36
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %33, label %.critedge.loopexit, !llvm.loop !201

.critedge.loopexit:                               ; preds = %64
  %.pre34 = load ptr, ptr %14, align 8, !tbaa !198
  %.phi.trans.insert = getelementptr i8, ptr %.pre34, i64 4
  %.val21.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntFill.exit
  %.val21 = phi i32 [ %.val21.pre, %.critedge.loopexit ], [ %15, %Vec_IntFill.exit ]
  %69 = getelementptr i8, ptr %0, i64 124
  %.val26 = load i32, ptr %69, align 4, !tbaa !51
  %70 = sitofp i32 %.val21 to double
  %71 = sitofp i32 %.val26 to double
  %72 = fdiv double %70, %71
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val26, i32 noundef %.val21, double noundef %72)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkReverse_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %95

4:                                                ; preds = %2
  %.val13 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %.val13, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %.val13, i64 224
  %9 = add nsw i32 %.val14, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val13, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val14, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !110
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val14, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val14
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val13, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #32
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #33
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val13, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #32
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #33
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val14
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val13, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val14, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val13, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !111
  %49 = sext i32 %.val14 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !51
  %51 = getelementptr i8, ptr %0, i64 44
  %.val15 = load i32, ptr %51, align 4, !tbaa !47
  %52 = icmp sgt i32 %.val15, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val10 = load ptr, ptr %0, align 8, !tbaa !48
  %.val11 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %55, align 8, !tbaa !50
  %56 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  tail call void @Abc_NtkReverse_rec(ptr noundef %61, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %51, align 4, !tbaa !47
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %.val12 = load i32, ptr %5, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !78
  %66 = load i32, ptr %1, align 8, !tbaa !110
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !111
  store i32 16, ptr %1, align 8, !tbaa !110
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #32
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #33
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !111
  store i32 %79, ptr %1, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !78
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !78
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store i32 %.val12, ptr %94, align 4, !tbaa !51
  br label %95

95:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrderTest(ptr noundef captures(none) initializes((424, 432)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !203
  %.neg26 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !206
  %.neg = sdiv i64 %11, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg27, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Abc_NtkReverseTopoOrder(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %.thread.i

.thread.i:                                        ; preds = %15
  call void @free(ptr noundef nonnull %17) #31
  %18 = load ptr, ptr %12, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !111
  br label %20

20:                                               ; preds = %.thread.i, %15
  %21 = phi ptr [ %18, %.thread.i ], [ %13, %15 ]
  call void @free(ptr noundef nonnull %21) #31
  store ptr null, ptr %12, align 8, !tbaa !207
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit19, label %24

24:                                               ; preds = %Vec_IntFreeP.exit
  %25 = load i64, ptr %4, align 8, !tbaa !203
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Vec_IntFreeP.exit, %24
  %.0.i18 = phi i64 [ %30, %24 ], [ -1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, double noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit21, label %36

36:                                               ; preds = %Abc_Clock.exit19
  %37 = load i64, ptr %3, align 8, !tbaa !203
  %.neg29 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !206
  %.neg28 = sdiv i64 %39, -1000
  %.neg30 = add i64 %.neg28, %.neg29
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Abc_Clock.exit19, %36
  %.0.i20.neg = phi i64 [ %.neg30, %36 ], [ 1, %Abc_Clock.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1000, ptr %40, align 8, !tbaa !110
  %42 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr i8, ptr %45, i64 4
  %.val31 = load i32, ptr %46, align 4, !tbaa !36
  %47 = icmp sgt i32 %.val31, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %52

52:                                               ; preds = %.lr.ph, %75
  %53 = phi ptr [ %45, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val33 = phi i32 [ %.val31, %.lr.ph ], [ %.val, %75 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val16.val = load ptr, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 20
  %.val17 = load i32, ptr %59, align 4
  %60 = and i32 %.val17, 15
  %.not = icmp eq i32 %60, 7
  br i1 %.not, label %61, label %75

61:                                               ; preds = %58
  store i32 0, ptr %41, align 4, !tbaa !78
  %62 = load ptr, ptr %48, align 8, !tbaa !109
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %63, label %Abc_NtkIncrementTravId.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %.val33, 500
  %65 = load i32, ptr %49, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %65, %64
  br i1 %.not.i.i.i, label %66, label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #33
  store ptr %69, ptr %48, align 8, !tbaa !111
  store i32 %64, ptr %49, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %63
  %70 = phi ptr [ %69, %66 ], [ null, %63 ]
  %71 = icmp sgt i32 %.val33, -500
  br i1 %71, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  %72 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %72, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %64, ptr %50, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %61, %Vec_IntFill.exit.i
  %73 = load i32, ptr %51, align 8, !tbaa !112
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %51, align 8, !tbaa !112
  call void @Abc_NtkReverse_rec(ptr noundef nonnull %56, ptr noundef nonnull %40)
  %.pre = load ptr, ptr %44, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %Abc_NtkIncrementTravId.exit, %58, %52
  %76 = phi ptr [ %.pre, %Abc_NtkIncrementTravId.exit ], [ %53, %58 ], [ %53, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %77, align 4, !tbaa !36
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %52, label %.critedge.loopexit, !llvm.loop !208

.critedge.loopexit:                               ; preds = %75
  %.pre35 = load ptr, ptr %43, align 8, !tbaa !111
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit21
  %80 = phi ptr [ %.pre35, %.critedge.loopexit ], [ %42, %Abc_Clock.exit21 ]
  %.not.i23 = icmp eq ptr %80, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %80) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %81
  call void @free(ptr noundef nonnull %40) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit25, label %84

84:                                               ; preds = %Vec_IntFree.exit
  %85 = load i64, ptr %2, align 8, !tbaa !203
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !206
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Vec_IntFree.exit, %84
  %.0.i24 = phi i64 [ %90, %84 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = add i64 %.0.i24, %.0.i20.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23)
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, double noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromPla(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FxuDataStruct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #31
  %6 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull @.str.24) #31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !209
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph42, label %._crit_edge52.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03640 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 2) #31
  %11 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !210

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi i32 [ %13, %.lr.ph42 ], [ 0, %.preheader ]
  %12 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 3) #31
  %13 = add nuw nsw i32 %.141, 1
  %exitcond53.not = icmp eq i32 %13, %2
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph42
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %5) #31
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %5) #31
  %14 = getelementptr i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = getelementptr i8, ptr %5, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv55 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next56, %.critedge ]
  %18 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 7) #31
  %.val43 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %.val43, i64 4
  %.val.val44 = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp sgt i32 %.val.val44, 0
  br i1 %20, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %17, %.lr.ph48
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph48 ], [ 0, %17 ]
  %.val46 = phi ptr [ %.val, %.lr.ph48 ], [ %.val43, %17 ]
  %21 = getelementptr i8, ptr %.val46, i64 8
  %.val38.val = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %23) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %14, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph48, label %.critedge, !llvm.loop !212

.critedge:                                        ; preds = %.lr.ph48, %17
  %27 = load ptr, ptr %15, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv55
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = tail call ptr @Abc_SopRegister(ptr noundef %27, ptr noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !59
  %.val39 = load ptr, ptr %16, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv55
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %18) #31
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge52, label %17, !llvm.loop !213

._crit_edge52.critedge:                           ; preds = %.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %5) #31
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %5) #31
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %.critedge, %._crit_edge52.critedge
  %35 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %5) #31
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %._crit_edge52
  %37 = load ptr, ptr @stdout, align 8, !tbaa !214
  %38 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %36, %._crit_edge52
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %4) #31
  %40 = call i32 @Abc_NtkFastExtract(ptr noundef nonnull %5, ptr noundef nonnull %4) #31
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %4) #31
  %41 = call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef 0) #31
  call void @Abc_NtkDelete(ptr noundef nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %41
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkFastExtract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkFxuFreeInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFromPlaTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Abc_NtkFromPla(ptr noundef nonnull @__const.Abc_NtkFromPlaTest.pPlas, i32 noundef 4, i32 noundef 2)
  tail call void @Io_WriteBlifLogic(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef 0) #31
  tail call void @Abc_NtkDelete(ptr noundef %1) #31
  ret void
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSplitSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #31
  %10 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #31
  %11 = getelementptr i8, ptr %10, i64 4
  %.val90106 = load i32, ptr %11, align 4, !tbaa !36
  %12 = icmp sgt i32 %.val90106, 0
  br i1 %12, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %5
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %15

15:                                               ; preds = %.lr.ph109, %.critedge2
  %indvars.iv115 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next116, %.critedge2 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv115
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef %17, i32 noundef 0) #31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %20) #31
  %.not88 = icmp sgt i32 %21, %1
  br i1 %.not88, label %39, label %.preheader

.preheader:                                       ; preds = %15
  %22 = getelementptr i8, ptr %17, i64 28
  %.val9398 = load i32, ptr %22, align 4, !tbaa !44
  %23 = icmp sgt i32 %.val9398, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr i8, ptr %17, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val96 = load ptr, ptr %17, align 8, !tbaa !48
  %.val97 = load ptr, ptr %24, align 8, !tbaa !49
  %27 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %27, align 8, !tbaa !50
  %28 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val96.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %25, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %36) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %22, align 4, !tbaa !44
  %37 = sext i32 %.val93 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %.critedge2, !llvm.loop !216

39:                                               ; preds = %15
  %40 = sdiv i32 %21, %1
  %41 = srem i32 %21, %1
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %14, align 8, !tbaa !73
  %48 = tail call ptr @Abc_SopCreateOr(ptr noundef %47, i32 noundef %44, ptr noundef null) #31
  store ptr %48, ptr %45, align 8, !tbaa !59
  %49 = tail call i32 @Abc_SopIsComplement(ptr noundef %46) #31
  %.not89 = icmp eq i32 %49, 0
  br i1 %.not89, label %52, label %50

50:                                               ; preds = %39
  tail call void @Abc_SopComplement(ptr noundef %46) #31
  %51 = load ptr, ptr %45, align 8, !tbaa !59
  tail call void @Abc_SopComplement(ptr noundef %51) #31
  br label %52

52:                                               ; preds = %50, %39
  %53 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr @.str.29, ptr %19, align 8, !tbaa !59
  %54 = icmp sgt i32 %44, 0
  br i1 %54, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %52
  %55 = getelementptr i8, ptr %17, i64 28
  %56 = getelementptr i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %58

58:                                               ; preds = %.lr.ph105, %.critedge4
  %.082104 = phi ptr [ %46, %.lr.ph105 ], [ %77, %.critedge4 ]
  %.084103 = phi i32 [ 0, %.lr.ph105 ], [ %82, %.critedge4 ]
  %59 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %9, ptr noundef nonnull %17, i32 noundef 0) #31
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %59) #31
  %.val92100 = load i32, ptr %55, align 4, !tbaa !44
  %60 = icmp sgt i32 %.val92100, 0
  br i1 %60, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %58, %.lr.ph102
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph102 ], [ 0, %58 ]
  %.val94 = load ptr, ptr %17, align 8, !tbaa !48
  %.val95 = load ptr, ptr %56, align 8, !tbaa !49
  %61 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %61, align 8, !tbaa !50
  %62 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv112
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val94.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %57, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %70) #31
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val92 = load i32, ptr %55, align 4, !tbaa !44
  %71 = sext i32 %.val92 to i64
  %72 = icmp slt i64 %indvars.iv.next113, %71
  br i1 %72, label %.lr.ph102, label %.critedge4, !llvm.loop !217

.critedge4:                                       ; preds = %.lr.ph102, %58
  %.val92.lcssa = phi i32 [ %.val92100, %58 ], [ %.val92, %.lr.ph102 ]
  %73 = icmp slt i32 %.084103, %40
  %. = select i1 %73, i32 %1, i32 %41
  %74 = add nsw i32 %.val92.lcssa, 3
  %75 = mul nsw i32 %74, %.
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.082104, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !59
  store i8 0, ptr %77, align 1, !tbaa !59
  %79 = load ptr, ptr %14, align 8, !tbaa !73
  %80 = tail call ptr @Abc_SopRegister(ptr noundef %79, ptr noundef %.082104) #31
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !59
  store i8 %78, ptr %77, align 1, !tbaa !59
  %82 = add nuw nsw i32 %.084103, 1
  %exitcond.not = icmp eq i32 %82, %44
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !218

._crit_edge:                                      ; preds = %.critedge4, %52
  store ptr %53, ptr %19, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %83, align 8, !tbaa !59
  br label %.critedge2

.critedge2:                                       ; preds = %26, %.preheader, %._crit_edge
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val90 = load i32, ptr %11, align 4, !tbaa !36
  %84 = sext i32 %.val90 to i64
  %85 = icmp slt i64 %indvars.iv.next116, %84
  br i1 %85, label %15, label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %.critedge2, %5
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %88

88:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %87) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %88
  tail call void @free(ptr noundef nonnull %10) #31
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %9) #31
  %89 = tail call i32 @Abc_NtkCheck(ptr noundef %9) #31
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %90, label %93

90:                                               ; preds = %Vec_PtrFree.exit
  %91 = load ptr, ptr @stdout, align 8, !tbaa !214
  %92 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 40, i64 1, ptr %91)
  br label %93

93:                                               ; preds = %90, %Vec_PtrFree.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %9, ptr %94, align 8, !tbaa !220
  br label %95

95:                                               ; preds = %3, %93
  %.0 = phi ptr [ %9, %93 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsTopo(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !36
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  store ptr %13, ptr %2, align 8, !tbaa !111
  store i32 %8, ptr %5, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %16, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %17, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !112
  %21 = getelementptr i8, ptr %0, i64 56
  %.val4983 = load ptr, ptr %21, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %.val4983, i64 4
  %.val49.val84 = load i32, ptr %22, align 4, !tbaa !36
  %23 = icmp sgt i32 %.val49.val84, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %25, i64 4
  %.val91 = load i32, ptr %26, align 4, !tbaa !36
  %27 = icmp sgt i32 %.val91, 0
  br i1 %27, label %.lr.ph94, label %.critedge2.thread

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val49104 = phi ptr [ %.val49, %Abc_NodeSetTravIdCurrent.exit ], [ %.val4983, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %28 = getelementptr i8, ptr %.val49104, i64 8
  %.val50.val = load ptr, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.val47 = load ptr, ptr %30, align 8, !tbaa !48
  %31 = getelementptr i8, ptr %30, i64 16
  %.val48 = load i32, ptr %31, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %35 = add nsw i32 %.val48, 1
  %36 = getelementptr inbounds nuw i8, ptr %.val47, i64 228
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val48, %37
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %34, align 8, !tbaa !110
  %40 = shl nsw i32 %39, 1
  %.not.i.i.i51 = icmp slt i32 %.val48, %40
  %.not.i.i.not.i.i.i = icmp sgt i32 %39, %.val48
  br i1 %.not.i.i.i51, label %53, label %41

41:                                               ; preds = %38
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %44, null
  %45 = sext i32 %35 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #32
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #33
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

53:                                               ; preds = %38
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %56, null
  %57 = sext i32 %40 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i21.i.i.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #32
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #33
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %63, %51
  %.sink.i.i.i.i = phi i32 [ %40, %63 ], [ %35, %51 ]
  store i32 %.sink.i.i.i.i, ptr %34, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %36, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %53, %41
  %65 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %37, %53 ], [ %37, %41 ]
  %.not4.i.i.i = icmp sgt i32 %65, %.val48
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %67, i64 %69
  %70 = sub i32 %.val48, %65
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %73, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %35, ptr %36, align 4, !tbaa !78
  %.val49.pre = load ptr, ptr %21, align 8, !tbaa !35
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val49 = phi ptr [ %.val49104, %.lr.ph ], [ %.val49.pre, %._crit_edge.i.i.i.i ]
  %74 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i = load ptr, ptr %74, align 8, !tbaa !111
  %75 = sext i32 %.val48 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %75
  store i32 %33, ptr %76, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %77, align 4, !tbaa !36
  %78 = sext i32 %.val49.val to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.critedge.preheader, !llvm.loop !221

.lr.ph94:                                         ; preds = %.critedge.preheader, %.critedge
  %80 = phi ptr [ %202, %.critedge ], [ %25, %.critedge.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge ], [ 0, %.critedge.preheader ]
  %.093 = phi i32 [ %.2, %.critedge ], [ 0, %.critedge.preheader ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val42.val = load ptr, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv100
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %.lr.ph94
  %86 = getelementptr i8, ptr %83, i64 20
  %.val43 = load i32, ptr %86, align 4
  %87 = and i32 %.val43, 15
  %.not81 = icmp eq i32 %87, 7
  br i1 %.not81, label %.preheader, label %.critedge

.preheader:                                       ; preds = %85
  %88 = getelementptr i8, ptr %83, i64 28
  %.val3987 = load i32, ptr %88, align 4, !tbaa !44
  %89 = icmp sgt i32 %.val3987, 0
  br i1 %89, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %.preheader
  %90 = getelementptr i8, ptr %83, i64 32
  br label %91

91:                                               ; preds = %.lr.ph89, %146
  %.val38.pre.pre107 = phi i32 [ %.val3987, %.lr.ph89 ], [ %.val38.pre.pre, %146 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %146 ]
  %.val40 = load ptr, ptr %83, align 8, !tbaa !48
  %.val41 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %92, align 8, !tbaa !50
  %93 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv97
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %.val2.i = load ptr, ptr %98, align 8, !tbaa !48
  %99 = getelementptr i8, ptr %98, i64 16
  %.val3.i = load i32, ptr %99, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %101 = add nsw i32 %.val3.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %103 = load i32, ptr %102, align 4, !tbaa !78
  %.not.i.not.i.i.i52 = icmp slt i32 %.val3.i, %103
  br i1 %.not.i.not.i.i.i52, label %Abc_NodeIsTravIdCurrent.exit, label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %100, align 8, !tbaa !110
  %106 = shl nsw i32 %105, 1
  %.not.i.i.i53 = icmp slt i32 %.val3.i, %106
  %.not.i.i.not.i.i.i54 = icmp sgt i32 %105, %.val3.i
  br i1 %.not.i.i.i53, label %119, label %107

107:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i.i54, label %Vec_IntGrow.exit.i.i.i.i59, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !111
  %.not9.i.i.i.i.i55 = icmp eq ptr %110, null
  %111 = sext i32 %101 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i.i.i.i.i55, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #32
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #33
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i56

119:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i.i54, label %Vec_IntGrow.exit.i.i.i.i59, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %.not9.i21.i.i.i.i65 = icmp eq ptr %122, null
  %123 = sext i32 %106 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i21.i.i.i.i65, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #32
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #33
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i56

Vec_IntGrow.exit.sink.split.i.i.i.i56:            ; preds = %129, %117
  %.sink.i.i.i.i57 = phi i32 [ %106, %129 ], [ %101, %117 ]
  store i32 %.sink.i.i.i.i57, ptr %100, align 8, !tbaa !110
  %.pre.i.i.i58 = load i32, ptr %102, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i59

Vec_IntGrow.exit.i.i.i.i59:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i56, %119, %107
  %131 = phi i32 [ %.pre.i.i.i58, %Vec_IntGrow.exit.sink.split.i.i.i.i56 ], [ %103, %119 ], [ %103, %107 ]
  %.not3.i.i.i = icmp sgt i32 %131, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i59
  %132 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = sext i32 %131 to i64
  %135 = shl nsw i64 %134, 2
  %scevgep.i.i.i.i61 = getelementptr i8, ptr %133, i64 %135
  %136 = sub i32 %.val3.i, %131
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i61, i8 0, i64 %139, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i62

._crit_edge.i.i.i.i62:                            ; preds = %.lr.ph.i.i.i.i60, %Vec_IntGrow.exit.i.i.i.i59
  store i32 %101, ptr %102, align 4, !tbaa !78
  %.val.pre.i = load ptr, ptr %98, align 8, !tbaa !48
  %.val38.pre.pre.pre = load i32, ptr %88, align 4, !tbaa !44
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %91, %._crit_edge.i.i.i.i62
  %.val38.pre.pre = phi i32 [ %.val38.pre.pre107, %91 ], [ %.val38.pre.pre.pre, %._crit_edge.i.i.i.i62 ]
  %.val.i63 = phi ptr [ %.val2.i, %91 ], [ %.val.pre.i, %._crit_edge.i.i.i.i62 ]
  %140 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i64 = load ptr, ptr %140, align 8, !tbaa !111
  %141 = sext i32 %.val3.i to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i64, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %.val.i63, i64 216
  %145 = load i32, ptr %144, align 8, !tbaa !112
  %.not82 = icmp eq i32 %143, %145
  br i1 %.not82, label %146, label %.critedge4.loopexit

146:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %147 = sext i32 %.val38.pre.pre to i64
  %148 = icmp slt i64 %indvars.iv.next98, %147
  br i1 %148, label %91, label %.critedge4.loopexit, !llvm.loop !222

.critedge4.loopexit:                              ; preds = %146, %Abc_NodeIsTravIdCurrent.exit
  %.031.lcssa.ph.in = phi i64 [ %indvars.iv97, %Abc_NodeIsTravIdCurrent.exit ], [ %indvars.iv.next98, %146 ]
  %.031.lcssa.ph = trunc i64 %.031.lcssa.ph.in to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val38 = phi i32 [ %.val3987, %.preheader ], [ %.val38.pre.pre, %.critedge4.loopexit ]
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.031.lcssa.ph, %.critedge4.loopexit ]
  %.not37 = icmp eq i32 %.031.lcssa, %.val38
  br i1 %.not37, label %155, label %149

149:                                              ; preds = %.critedge4
  %150 = add nsw i32 %.093, 1
  %151 = icmp eq i32 %.093, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr i8, ptr %83, i64 16
  %.val44 = load i32, ptr %153, align 8, !tbaa !113
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val44)
  br label %155

155:                                              ; preds = %149, %152, %.critedge4
  %.1 = phi i32 [ 1, %152 ], [ %150, %149 ], [ %.093, %.critedge4 ]
  %.val45 = load ptr, ptr %83, align 8, !tbaa !48
  %156 = getelementptr i8, ptr %83, i64 16
  %.val46 = load i32, ptr %156, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw i8, ptr %.val45, i64 216
  %158 = load i32, ptr %157, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw i8, ptr %.val45, i64 224
  %160 = add nsw i32 %.val46, 1
  %161 = getelementptr inbounds nuw i8, ptr %.val45, i64 228
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %.not.i.not.i.i.i66 = icmp slt i32 %.val46, %162
  br i1 %.not.i.not.i.i.i66, label %Abc_NodeSetTravIdCurrent.exit80, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %159, align 8, !tbaa !110
  %165 = shl nsw i32 %164, 1
  %.not.i.i.i67 = icmp slt i32 %.val46, %165
  %.not.i.i.not.i.i.i68 = icmp sgt i32 %164, %.val46
  br i1 %.not.i.i.i67, label %178, label %166

166:                                              ; preds = %163
  br i1 %.not.i.i.not.i.i.i68, label %Vec_IntGrow.exit.i.i.i.i73, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.val45, i64 232
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %.not9.i.i.i.i.i69 = icmp eq ptr %169, null
  %170 = sext i32 %160 to i64
  %171 = shl nsw i64 %170, 2
  br i1 %.not9.i.i.i.i.i69, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #32
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #33
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i70

178:                                              ; preds = %163
  br i1 %.not.i.i.not.i.i.i68, label %Vec_IntGrow.exit.i.i.i.i73, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.val45, i64 232
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  %.not9.i21.i.i.i.i79 = icmp eq ptr %181, null
  %182 = sext i32 %165 to i64
  %183 = shl nsw i64 %182, 2
  br i1 %.not9.i21.i.i.i.i79, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #32
  br label %188

186:                                              ; preds = %179
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #33
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i70

Vec_IntGrow.exit.sink.split.i.i.i.i70:            ; preds = %188, %176
  %.sink.i.i.i.i71 = phi i32 [ %165, %188 ], [ %160, %176 ]
  store i32 %.sink.i.i.i.i71, ptr %159, align 8, !tbaa !110
  %.pre.i.i.i72 = load i32, ptr %161, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i73

Vec_IntGrow.exit.i.i.i.i73:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i70, %178, %166
  %190 = phi i32 [ %.pre.i.i.i72, %Vec_IntGrow.exit.sink.split.i.i.i.i70 ], [ %162, %178 ], [ %162, %166 ]
  %.not4.i.i.i74 = icmp sgt i32 %190, %.val46
  br i1 %.not4.i.i.i74, label %._crit_edge.i.i.i.i77, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i73
  %191 = getelementptr inbounds nuw i8, ptr %.val45, i64 232
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  %193 = sext i32 %190 to i64
  %194 = shl nsw i64 %193, 2
  %scevgep.i.i.i.i76 = getelementptr i8, ptr %192, i64 %194
  %195 = sub i32 %.val46, %190
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = add nuw nsw i64 %197, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i76, i8 0, i64 %198, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i77

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i75, %Vec_IntGrow.exit.i.i.i.i73
  store i32 %160, ptr %161, align 4, !tbaa !78
  br label %Abc_NodeSetTravIdCurrent.exit80

Abc_NodeSetTravIdCurrent.exit80:                  ; preds = %155, %._crit_edge.i.i.i.i77
  %199 = getelementptr i8, ptr %.val45, i64 232
  %.val.i.i.i78 = load ptr, ptr %199, align 8, !tbaa !111
  %200 = sext i32 %.val46 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i78, i64 %200
  store i32 %158, ptr %201, align 4, !tbaa !51
  %.pre = load ptr, ptr %24, align 8, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit80, %85, %.lr.ph94
  %202 = phi ptr [ %80, %.lr.ph94 ], [ %.pre, %Abc_NodeSetTravIdCurrent.exit80 ], [ %80, %85 ]
  %.2 = phi i32 [ %.093, %.lr.ph94 ], [ %.1, %Abc_NodeSetTravIdCurrent.exit80 ], [ %.093, %85 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %203 = getelementptr i8, ptr %202, i64 4
  %.val = load i32, ptr %203, align 4, !tbaa !36
  %204 = sext i32 %.val to i64
  %205 = icmp slt i64 %indvars.iv.next101, %204
  br i1 %205, label %.lr.ph94, label %.critedge2, !llvm.loop !223

.critedge2:                                       ; preds = %.critedge
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.critedge2.thread, label %206

206:                                              ; preds = %.critedge2
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.2)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge.preheader, %206, %.critedge2
  %.not127 = phi i32 [ 1, %.critedge2 ], [ 0, %206 ], [ 1, %.critedge.preheader ]
  ret i32 %.not127
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTransferPhases(ptr noundef captures(none) initializes((384, 392)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %3, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %6 = add i32 %.val17.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !110
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !111
  store i32 %.val17.val, ptr %7, align 4, !tbaa !78
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !111
  store i32 %.val17.val, ptr %7, align 4, !tbaa !78
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val17.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val20 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %5, ptr %16, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp sgt i32 %.val23, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %18, i64 8
  %.val16.val = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %23

23:                                               ; preds = %.lr.ph, %41
  %.val27 = phi i32 [ %.val23, %.lr.ph ], [ %.val, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %29, i64 20
  %.val21 = load i32, ptr %31, align 4
  %32 = and i32 %.val21, 15
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %29, i64 16
  %.val18 = load i32, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %22, align 8, !tbaa !224
  %36 = getelementptr i8, ptr %35, i64 8
  %.val19 = load ptr, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = sext i32 %.val18 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !51
  %.val.pre = load i32, ptr %19, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %23, %33, %30, %27
  %.val = phi i32 [ %.val27, %23 ], [ %.val.pre, %33 ], [ %.val27, %30 ], [ %.val27, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %23, label %.critedge, !llvm.loop !225

.critedge:                                        ; preds = %41, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 100, ptr %4, align 8, !tbaa !40
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = load i32, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = tail call ptr @Abc_NtkAlloc(i32 noundef %8, i32 noundef %10, i32 noundef 1) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #31
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #31
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %21, i64 4
  %.val8.i = load i32, ptr %22, align 4, !tbaa !36
  %23 = icmp sgt i32 %.val8.i, 0
  br i1 %23, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %3, %31
  %24 = phi ptr [ %32, %31 ], [ %21, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %3 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val7.val.i = load ptr, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %30, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %.lr.ph.i
  %32 = phi ptr [ %.pre.i, %29 ], [ %24, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !36
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !89

Abc_NtkCleanCopy.exit:                            ; preds = %31, %3
  %.val112 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp eq i32 %.val112, 3
  br i1 %.not, label %36, label %41

36:                                               ; preds = %Abc_NtkCleanCopy.exit
  %.val111 = load i32, ptr %11, align 8, !tbaa !84
  %.not121 = icmp eq i32 %.val111, 3
  br i1 %.not121, label %37, label %41

37:                                               ; preds = %36
  %38 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %11) #31
  %39 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %38, ptr %40, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %37, %36, %Abc_NtkCleanCopy.exit
  %42 = getelementptr i8, ptr %0, i64 40
  %.val100126 = load ptr, ptr %42, align 8, !tbaa !38
  %43 = getelementptr i8, ptr %.val100126, i64 4
  %.val100.val127 = load i32, ptr %43, align 4, !tbaa !36
  %44 = icmp sgt i32 %.val100.val127, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %41 ]
  %.val100129 = phi ptr [ %.val100, %.lr.ph ], [ %.val100126, %41 ]
  %45 = getelementptr i8, ptr %.val100129, i64 8
  %.val101.val = load ptr, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = tail call ptr @Abc_NtkDupObj(ptr noundef %11, ptr noundef %47, i32 noundef 1) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val100 = load ptr, ptr %42, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %49, align 4, !tbaa !36
  %50 = sext i32 %.val100.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %.lr.ph, %41
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %11, i32 noundef 3) #31
  %53 = tail call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef nonnull @.str.33, ptr noundef null) #31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr i8, ptr %55, i64 4
  %.val99130 = load i32, ptr %56, align 4, !tbaa !36
  %57 = icmp sgt i32 %.val99130, 0
  br i1 %57, label %.lr.ph132, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph132, %.critedge
  %58 = load ptr, ptr %20, align 8, !tbaa !50
  %59 = getelementptr i8, ptr %58, i64 4
  %.val98133 = load i32, ptr %59, align 4, !tbaa !36
  %60 = icmp sgt i32 %.val98133, 0
  br i1 %60, label %.lr.ph135, label %.critedge6.preheader

.lr.ph132:                                        ; preds = %.critedge, %.lr.ph132
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph132 ], [ 0, %.critedge ]
  %61 = phi ptr [ %66, %.lr.ph132 ], [ %55, %.critedge ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val103.val = load ptr, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv148
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call ptr @Abc_NtkDupBox(ptr noundef %11, ptr noundef %64, i32 noundef 1) #31
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %66 = load ptr, ptr %54, align 8, !tbaa !42
  %67 = getelementptr i8, ptr %66, i64 4
  %.val99 = load i32, ptr %67, align 4, !tbaa !36
  %68 = sext i32 %.val99 to i64
  %69 = icmp slt i64 %indvars.iv.next149, %68
  br i1 %69, label %.lr.ph132, label %.critedge2.preheader, !llvm.loop !227

.critedge4.preheader:                             ; preds = %.critedge2
  %70 = icmp sgt i32 %.val98, 0
  br i1 %70, label %.lr.ph141, label %.critedge6.preheader

.lr.ph135:                                        ; preds = %.critedge2.preheader, %.critedge2
  %71 = phi ptr [ %85, %.critedge2 ], [ %58, %.critedge2.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val109.val = load ptr, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val, i64 %indvars.iv151
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph135
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %74, i64 20
  %.val116 = load i32, ptr %81, align 4
  %82 = and i32 %.val116, 15
  %.not125 = icmp eq i32 %82, 3
  br i1 %.not125, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @Abc_NtkDupObj(ptr noundef %11, ptr noundef nonnull %74, i32 noundef 0) #31
  %.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph135, %83, %80, %76
  %85 = phi ptr [ %71, %.lr.ph135 ], [ %.pre, %83 ], [ %71, %80 ], [ %71, %76 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val98 = load i32, ptr %86, align 4, !tbaa !36
  %87 = sext i32 %.val98 to i64
  %88 = icmp slt i64 %indvars.iv.next152, %87
  br i1 %88, label %.lr.ph135, label %.critedge4.preheader, !llvm.loop !228

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge2.preheader, %.critedge4.preheader
  %89 = getelementptr i8, ptr %1, i64 4
  %.val110142 = load i32, ptr %89, align 4, !tbaa !78
  %90 = icmp sgt i32 %.val110142, 0
  br i1 %90, label %.critedge10.lr.ph, label %.critedge6._crit_edge

.critedge10.lr.ph:                                ; preds = %.critedge6.preheader
  %91 = getelementptr i8, ptr %1, i64 8
  %92 = getelementptr i8, ptr %2, i64 8
  br label %.critedge10

.lr.ph141:                                        ; preds = %.critedge4.preheader, %.critedge8
  %93 = phi ptr [ %119, %.critedge8 ], [ %85, %.critedge4.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge8 ], [ 0, %.critedge4.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val108.val = load ptr, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv157
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge8, label %98

98:                                               ; preds = %.lr.ph141
  %99 = getelementptr i8, ptr %96, i64 20
  %.val115 = load i32, ptr %99, align 4
  %.val115.fr = freeze i32 %.val115
  %100 = and i32 %.val115.fr, 15
  %.not122 = icmp eq i32 %100, 3
  %101 = and i32 %.val115.fr, 14
  %switch.i = icmp eq i32 %101, 8
  %or.cond = or i1 %.not122, %switch.i
  br i1 %or.cond, label %.critedge8, label %switch.early.test

switch.early.test:                                ; preds = %98
  switch i32 %100, label %.preheader [
    i32 10, label %.critedge8
    i32 5, label %.critedge8
  ]

.preheader:                                       ; preds = %switch.early.test
  %102 = getelementptr i8, ptr %96, i64 28
  %.val104136 = load i32, ptr %102, align 4, !tbaa !44
  %103 = icmp sgt i32 %.val104136, 0
  br i1 %103, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.preheader
  %104 = getelementptr i8, ptr %96, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  br label %106

106:                                              ; preds = %.lr.ph138, %106
  %indvars.iv154 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next155, %106 ]
  %.val105 = load ptr, ptr %96, align 8, !tbaa !48
  %.val106 = load ptr, ptr %104, align 8, !tbaa !49
  %107 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %107, align 8, !tbaa !50
  %108 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv154
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = load ptr, ptr %105, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %116) #31
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val104 = load i32, ptr %102, align 4, !tbaa !44
  %117 = sext i32 %.val104 to i64
  %118 = icmp slt i64 %indvars.iv.next155, %117
  br i1 %118, label %106, label %.critedge8.loopexit, !llvm.loop !229

.critedge8.loopexit:                              ; preds = %106
  %.pre164 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.critedge8

.critedge8:                                       ; preds = %switch.early.test, %switch.early.test, %.critedge8.loopexit, %.preheader, %.lr.ph141, %98
  %119 = phi ptr [ %.pre164, %.critedge8.loopexit ], [ %93, %.preheader ], [ %93, %.lr.ph141 ], [ %93, %switch.early.test ], [ %93, %98 ], [ %93, %switch.early.test ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val = load i32, ptr %120, align 4, !tbaa !36
  %121 = sext i32 %.val to i64
  %122 = icmp slt i64 %indvars.iv.next158, %121
  br i1 %122, label %.lr.ph141, label %.critedge6.preheader, !llvm.loop !230

.critedge10:                                      ; preds = %.critedge10.lr.ph, %.critedge6
  %indvars.iv160 = phi i64 [ 0, %.critedge10.lr.ph ], [ %indvars.iv.next161, %.critedge6 ]
  %.089143 = phi ptr [ null, %.critedge10.lr.ph ], [ %.190, %.critedge6 ]
  %.val114 = load ptr, ptr %91, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv160
  %124 = load i32, ptr %123, align 4, !tbaa !51
  %.val113 = load ptr, ptr %92, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv160
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %.val107 = load ptr, ptr %20, align 8, !tbaa !50
  %127 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %127, align 8, !tbaa !24
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val107.val, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = icmp eq i32 %126, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %.critedge10
  %135 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %11, ptr noundef %132) #31
  br label %136

136:                                              ; preds = %134, %.critedge10
  %.0 = phi ptr [ %135, %134 ], [ %132, %.critedge10 ]
  %137 = icmp eq ptr %.089143, null
  br i1 %137, label %.critedge6, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp slt i32 %139, 2
  br i1 %.not.i.i, label %140, label %Vec_PtrGrow.exit.i

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %141, i64 noundef 16) #32
  br label %146

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %7, align 8, !tbaa !24
  store i32 2, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %138, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %.089143, ptr %148, align 8, !tbaa !26
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %.0, ptr %150, align 8, !tbaa !26
  store i32 2, ptr %5, align 4, !tbaa !36
  %151 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef %11, ptr noundef nonnull %4) #31
  br label %.critedge6

.critedge6:                                       ; preds = %136, %Vec_PtrGrow.exit.i
  %.190 = phi ptr [ %151, %Vec_PtrGrow.exit.i ], [ %.0, %136 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val110 = load i32, ptr %89, align 4, !tbaa !78
  %152 = sext i32 %.val110 to i64
  %153 = icmp slt i64 %indvars.iv.next161, %152
  br i1 %153, label %.critedge10, label %.critedge6._crit_edge.loopexit, !llvm.loop !231

.critedge6._crit_edge.loopexit:                   ; preds = %.critedge6
  %.pre165 = load ptr, ptr %7, align 8, !tbaa !24
  br label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6._crit_edge.loopexit, %.critedge6.preheader
  %154 = phi ptr [ %6, %.critedge6.preheader ], [ %.pre165, %.critedge6._crit_edge.loopexit ]
  %.089.lcssa = phi ptr [ null, %.critedge6.preheader ], [ %.190, %.critedge6._crit_edge.loopexit ]
  %.not.i120 = icmp eq ptr %154, null
  br i1 %.not.i120, label %Vec_PtrFree.exit, label %155

155:                                              ; preds = %.critedge6._crit_edge
  tail call void @free(ptr noundef nonnull %154) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6._crit_edge, %155
  tail call void @free(ptr noundef nonnull %4) #31
  %156 = getelementptr i8, ptr %11, i64 48
  %.val102 = load ptr, ptr %156, align 8, !tbaa !39
  %157 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %157, align 8, !tbaa !24
  %158 = load ptr, ptr %.val102.val, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %158, ptr noundef %.089.lcssa) #31
  ret ptr %11
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call ptr @Abc_NtkStrash(ptr noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #31
  tail call void @Abc_NtkDelete(ptr noundef %4) #31
  %6 = tail call ptr @Abc_NtkDarLatchSweep(ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #31
  tail call void @Abc_NtkDelete(ptr noundef %5) #31
  ret ptr %6
}

declare ptr @Abc_NtkDarLatchSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitorTest(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntFree.exit48:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8, !tbaa !110
  %3 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %5, align 8, !tbaa !110
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !111
  store i32 90, ptr %3, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 80, ptr %9, align 4, !tbaa !51
  store i32 3, ptr %2, align 4, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 100, ptr %10, align 4, !tbaa !51
  store i32 1, ptr %7, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4, !tbaa !51
  store i32 3, ptr %6, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %12, align 4, !tbaa !51
  %13 = tail call ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %5)
  %14 = tail call ptr @Abc_NtkStrash(ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #31
  tail call void @Abc_NtkDelete(ptr noundef %13) #31
  %15 = tail call ptr @Abc_NtkDarLatchSweep(ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #31
  tail call void @Abc_NtkDelete(ptr noundef %14) #31
  tail call void @free(ptr noundef nonnull %3) #31
  tail call void @free(ptr noundef nonnull %1) #31
  tail call void @free(ptr noundef nonnull %7) #31
  tail call void @free(ptr noundef nonnull %5) #31
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 19) i32 @Abc_GateToType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %1, align 8, !tbaa !59
  %3 = tail call ptr @Mio_GateReadName(ptr noundef %2) #31
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.tail25.thread [
    i8 98, label %sub_1
    i8 105, label %sub_122
    i8 97, label %sub_127
  ]

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not50 = icmp eq i8 %6, 117
  br i1 %.not50, label %.tail, label %.tail25.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 102
  br i1 %9, label %.tail44, label %.tail25.thread

sub_122:                                          ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not52 = icmp eq i8 %11, 110
  br i1 %.not52, label %.tail20, label %.tail25.thread

.tail20:                                          ; preds = %sub_122
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 118
  br i1 %14, label %.tail44, label %.tail25.thread

sub_127:                                          ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1
  %.not54 = icmp eq i8 %16, 110
  br i1 %.not54, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_127
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 100
  br i1 %19, label %.tail44, label %.thread

.tail25.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %sub_122, %.tail20, %sub_127
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #34
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %.tail44, label %sub_031

.thread:                                          ; preds = %.tail25
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #34
  %.not1371 = icmp eq i32 %21, 0
  br i1 %.not1371, label %.tail44, label %.tail39.thread

sub_031:                                          ; preds = %.tail25.thread
  switch i8 %4, label %.tail39.thread [
    i8 111, label %.tail30
    i8 110, label %sub_136
    i8 120, label %sub_141
  ]

.tail30:                                          ; preds = %sub_031
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 114
  br i1 %24, label %.tail44, label %.tail39.thread

sub_136:                                          ; preds = %sub_031
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %26 = load i8, ptr %25, align 1
  %.not57 = icmp eq i8 %26, 111
  br i1 %.not57, label %.tail34, label %.tail39.thread

.tail34:                                          ; preds = %sub_136
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %.tail44, label %.tail39.thread

sub_141:                                          ; preds = %sub_031
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1
  %.not59 = icmp eq i8 %31, 111
  br i1 %.not59, label %.tail39, label %.tail39.thread

.tail39:                                          ; preds = %sub_141
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 114
  br i1 %34, label %.tail44, label %.tail39.thread

.tail39.thread:                                   ; preds = %sub_031, %.thread, %.tail30, %sub_136, %.tail34, %sub_141, %.tail39
  %.not55737679858894.not = phi i1 [ true, %.tail39 ], [ true, %.tail34 ], [ true, %sub_031 ], [ true, %sub_141 ], [ true, %sub_136 ], [ false, %.tail30 ], [ true, %.thread ]
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #34
  %.not17 = icmp eq i32 %35, 0
  br i1 %.not17, label %.tail44, label %36

36:                                               ; preds = %.tail39.thread
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.42, i64 noundef 4) #34
  %.not18 = icmp eq i32 %37, 0
  %brmerge = or i1 %.not18, %.not55737679858894.not
  %.mux = select i1 %.not18, i32 7, i32 -1
  br i1 %brmerge, label %.tail44, label %sub_146

sub_146:                                          ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1
  %.not61 = icmp eq i8 %39, 110
  br i1 %.not61, label %sub_247, label %.tail44

sub_247:                                          ; preds = %sub_146
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 101
  %43 = select i1 %42, i32 8, i32 -1
  br label %.tail44

.tail44:                                          ; preds = %36, %sub_247, %sub_146, %.thread, %.tail39.thread, %.tail39, %.tail34, %.tail30, %.tail25.thread, %.tail25, %.tail20, %.tail
  %.0 = phi i32 [ %.mux, %36 ], [ 14, %.thread ], [ 18, %.tail39.thread ], [ 17, %.tail39 ], [ 16, %.tail34 ], [ 15, %.tail30 ], [ 14, %.tail25.thread ], [ 13, %.tail25 ], [ 12, %.tail20 ], [ 11, %.tail ], [ %43, %sub_247 ], [ -1, %sub_146 ]
  ret i32 %.0
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SopSynthesize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkCreateFromSops(ptr noundef nonnull @.str.44, ptr noundef %0) #31
  %3 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %3, ptr noundef %2) #31
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #31
  %4 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %5 = tail call i32 @Cmd_CommandExecute(ptr noundef %4, ptr noundef nonnull @.str.45) #31
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #31
  %6 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  %7 = tail call ptr @Abc_FrameReadNtk(ptr noundef %6) #31
  %8 = getelementptr i8, ptr %7, i64 40
  %.val54 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %9, align 4, !tbaa !36
  %10 = getelementptr i8, ptr %7, i64 124
  %.val66 = load i32, ptr %10, align 4, !tbaa !51
  %11 = add nsw i32 %.val66, %.val54.val
  %12 = getelementptr i8, ptr %7, i64 48
  %.val57 = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %13, align 4, !tbaa !36
  %14 = add nsw i32 %11, %.val57.val
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !232
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %17

17:                                               ; preds = %1
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #35
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %17
  %20 = phi ptr [ %19, %17 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !234
  store i32 %14, ptr %21, align 4, !tbaa !235
  %.val53.val84 = load i32, ptr %9, align 4, !tbaa !36
  %23 = icmp sgt i32 %.val53.val84, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WecStart.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %25, i64 4
  %.val91 = load i32, ptr %26, align 4, !tbaa !36
  %27 = icmp sgt i32 %.val91, 0
  br i1 %27, label %.lr.ph94, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_WecStart.exit ]
  %.val5387 = phi ptr [ %.val53, %.lr.ph ], [ %.val54, %Vec_WecStart.exit ]
  %indvars103 = trunc i64 %indvars.iv to i32
  %28 = getelementptr i8, ptr %.val5387, i64 8
  %.val55.val = load ptr, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %indvars103, ptr %31, align 8, !tbaa !59
  %.val53 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %32, align 4, !tbaa !36
  %33 = sext i32 %.val53.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !236

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %.val5696 = load ptr, ptr %12, align 8, !tbaa !39
  %35 = getelementptr i8, ptr %.val5696, i64 4
  %.val56.val97 = load i32, ptr %35, align 4, !tbaa !36
  %36 = icmp sgt i32 %.val56.val97, 0
  br i1 %36, label %.critedge2.preheader102, label %.critedge6

.critedge2.preheader102:                          ; preds = %.critedge2.preheader
  %37 = sext i32 %.1.lcssa to i64
  br label %.critedge2

.lr.ph94:                                         ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %129, %.critedge ], [ %25, %.critedge.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge ], [ 0, %.critedge.preheader ]
  %.193 = phi i32 [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val62.val = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv110
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.lr.ph94
  %44 = getelementptr i8, ptr %41, i64 20
  %.val63 = load i32, ptr %44, align 4
  %45 = and i32 %.val63, 15
  %.not = icmp eq i32 %45, 7
  br i1 %.not, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = sext i32 %.193 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %20, i64 %47
  %49 = tail call i32 @Abc_GateToType(ptr noundef nonnull %41)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = load i32, ptr %48, align 8, !tbaa !110
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

54:                                               ; preds = %46
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !111
  store i32 16, ptr %48, align 8, !tbaa !110
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #32
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #33
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !111
  store i32 %65, ptr %48, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4, !tbaa !78
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !78
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %49, ptr %80, align 4, !tbaa !51
  %81 = load i32, ptr %50, align 4, !tbaa !78
  %82 = load i32, ptr %48, align 8, !tbaa !110
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %Vec_IntPush.exit75

84:                                               ; preds = %Vec_IntPush.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %Vec_IntGrow.exit.i74, label %88

Vec_IntGrow.exit.i74:                             ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #32
  store ptr %87, ptr %86, align 8, !tbaa !111
  br label %Vec_IntPush.exit75.sink.split

88:                                               ; preds = %84
  %89 = shl nuw nsw i32 %81, 1
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %92) #32
  store ptr %93, ptr %90, align 8, !tbaa !111
  br label %Vec_IntPush.exit75.sink.split

Vec_IntPush.exit75.sink.split:                    ; preds = %88, %Vec_IntGrow.exit.i74
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i74 ], [ %89, %88 ]
  %.ph = phi ptr [ %87, %Vec_IntGrow.exit.i74 ], [ %93, %88 ]
  store i32 %.sink, ptr %48, align 8, !tbaa !110
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %Vec_IntPush.exit
  %94 = phi ptr [ %76, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit75.sink.split ]
  %95 = load i32, ptr %50, align 4, !tbaa !78
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %50, align 4, !tbaa !78
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store i32 %.193, ptr %98, align 4, !tbaa !51
  %99 = getelementptr i8, ptr %41, i64 28
  %.val5988 = load i32, ptr %99, align 4, !tbaa !44
  %100 = icmp sgt i32 %.val5988, 0
  br i1 %100, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %Vec_IntPush.exit75
  %101 = getelementptr i8, ptr %41, i64 32
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %102

102:                                              ; preds = %.lr.ph90, %Vec_IntPush.exit82
  %103 = phi ptr [ %94, %.lr.ph90 ], [ %.pre.i78123, %Vec_IntPush.exit82 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next107, %Vec_IntPush.exit82 ]
  %.val60 = load ptr, ptr %41, align 8, !tbaa !48
  %.val61 = load ptr, ptr %101, align 8, !tbaa !49
  %104 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %104, align 8, !tbaa !50
  %105 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv106
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = load i32, ptr %50, align 4, !tbaa !78
  %114 = load i32, ptr %48, align 8, !tbaa !110
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %Vec_IntPush.exit82.sink.split, label %Vec_IntPush.exit82

Vec_IntPush.exit82.sink.split:                    ; preds = %102
  %116 = icmp slt i32 %113, 16
  %117 = shl nuw nsw i32 %113, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %.sink134 = select i1 %116, i64 64, i64 %119
  %.sink132 = select i1 %116, i32 16, i32 %117
  %120 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %.sink134) #32
  store ptr %120, ptr %.phi.trans.insert.i77, align 8, !tbaa !111
  store i32 %.sink132, ptr %48, align 8, !tbaa !110
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %Vec_IntPush.exit82.sink.split, %102
  %.pre.i78123 = phi ptr [ %103, %102 ], [ %120, %Vec_IntPush.exit82.sink.split ]
  %121 = load i32, ptr %50, align 4, !tbaa !78
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %50, align 4, !tbaa !78
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.pre.i78123, i64 %123
  store i32 %112, ptr %124, align 4, !tbaa !51
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val59 = load i32, ptr %99, align 4, !tbaa !44
  %125 = sext i32 %.val59 to i64
  %126 = icmp slt i64 %indvars.iv.next107, %125
  br i1 %126, label %102, label %.critedge4, !llvm.loop !237

.critedge4:                                       ; preds = %Vec_IntPush.exit82, %Vec_IntPush.exit75
  %127 = add nsw i32 %.193, 1
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 %.193, ptr %128, align 8, !tbaa !59
  %.pre = load ptr, ptr %24, align 8, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %43, %.lr.ph94
  %129 = phi ptr [ %38, %.lr.ph94 ], [ %.pre, %.critedge4 ], [ %38, %43 ]
  %.2 = phi i32 [ %.193, %.lr.ph94 ], [ %127, %.critedge4 ], [ %.193, %43 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4, !tbaa !36
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next111, %131
  br i1 %132, label %.lr.ph94, label %.critedge2.preheader, !llvm.loop !238

.critedge2:                                       ; preds = %.critedge2.preheader102, %.critedge2
  %indvars.iv116 = phi i64 [ 0, %.critedge2.preheader102 ], [ %indvars.iv.next117, %.critedge2 ]
  %indvars.iv114 = phi i64 [ %37, %.critedge2.preheader102 ], [ %indvars.iv.next115, %.critedge2 ]
  %.val56100 = phi ptr [ %.val5696, %.critedge2.preheader102 ], [ %.val56, %.critedge2 ]
  %133 = getelementptr i8, ptr %.val56100, i64 8
  %.val58.val = load ptr, ptr %133, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv116
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %136 = getelementptr inbounds [16 x i8], ptr %20, i64 %indvars.iv114
  %.val64 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr i8, ptr %135, i64 32
  %.val65 = load ptr, ptr %137, align 8, !tbaa !49
  %138 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %138, align 8, !tbaa !50
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !51
  %139 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %139, align 8, !tbaa !24
  %140 = sext i32 %.val65.val to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !59
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %136, i32 noundef %144)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val56 = load ptr, ptr %12, align 8, !tbaa !39
  %145 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %145, align 4, !tbaa !36
  %146 = sext i32 %.val56.val to i64
  %147 = icmp slt i64 %indvars.iv.next117, %146
  br i1 %147, label %.critedge2, label %.critedge6, !llvm.loop !239

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %15
}

declare ptr @Abc_NtkCreateFromSops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadGlobalFrame(...) local_unnamed_addr #2

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = load i32, ptr %0, align 8, !tbaa !110
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !111
  store i32 16, ptr %0, align 8, !tbaa !110
  br label %Vec_IntPush.exit

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #32
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #33
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !111
  store i32 %18, ptr %0, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit.i ]
  %30 = load i32, ptr %3, align 4, !tbaa !78
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !78
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 11, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %3, align 4, !tbaa !78
  %35 = load i32, ptr %0, align 8, !tbaa !110
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit9

37:                                               ; preds = %Vec_IntPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %Vec_IntGrow.exit.i8, label %41

Vec_IntGrow.exit.i8:                              ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #32
  store ptr %40, ptr %39, align 8, !tbaa !111
  br label %Vec_IntPush.exit9.sink.split

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 %34, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %45) #32
  store ptr %46, ptr %43, align 8, !tbaa !111
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %41, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %42, %41 ]
  %.ph = phi ptr [ %40, %Vec_IntGrow.exit.i8 ], [ %46, %41 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !110
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %47 = phi ptr [ %29, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %48 = load i32, ptr %3, align 4, !tbaa !78
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !78
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GiaSynthesize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkCreateFromGias(ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef %1) #31
  %4 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %4, ptr noundef %3) #31
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #31
  %5 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %6 = tail call i32 @Cmd_CommandExecute(ptr noundef %5, ptr noundef nonnull @.str.46) #31
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #31
  %7 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  %8 = tail call ptr @Abc_FrameReadNtk(ptr noundef %7) #31
  %9 = getelementptr i8, ptr %8, i64 40
  %.val55 = load ptr, ptr %9, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %10, align 4, !tbaa !36
  %11 = getelementptr i8, ptr %8, i64 124
  %.val67 = load i32, ptr %11, align 4, !tbaa !51
  %12 = add nsw i32 %.val67, %.val55.val
  %13 = getelementptr i8, ptr %8, i64 48
  %.val58 = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %14, align 4, !tbaa !36
  %15 = add nsw i32 %12, %.val58.val
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %15
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !232
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %18

18:                                               ; preds = %2
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #35
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %18
  %21 = phi ptr [ %20, %18 ], [ null, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !234
  store i32 %15, ptr %22, align 4, !tbaa !235
  %.val54.val85 = load i32, ptr %10, align 4, !tbaa !36
  %24 = icmp sgt i32 %.val54.val85, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WecStart.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr i8, ptr %26, i64 4
  %.val92 = load i32, ptr %27, align 4, !tbaa !36
  %28 = icmp sgt i32 %.val92, 0
  br i1 %28, label %.lr.ph95, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_WecStart.exit ]
  %.val5488 = phi ptr [ %.val54, %.lr.ph ], [ %.val55, %Vec_WecStart.exit ]
  %indvars104 = trunc i64 %indvars.iv to i32
  %29 = getelementptr i8, ptr %.val5488, i64 8
  %.val56.val = load ptr, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %indvars104, ptr %32, align 8, !tbaa !59
  %.val54 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %33, align 4, !tbaa !36
  %34 = sext i32 %.val54.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !240

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %.val5797 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = getelementptr i8, ptr %.val5797, i64 4
  %.val57.val98 = load i32, ptr %36, align 4, !tbaa !36
  %37 = icmp sgt i32 %.val57.val98, 0
  br i1 %37, label %.critedge2.preheader103, label %.critedge6

.critedge2.preheader103:                          ; preds = %.critedge2.preheader
  %38 = sext i32 %.1.lcssa to i64
  br label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader, %.critedge
  %39 = phi ptr [ %130, %.critedge ], [ %26, %.critedge.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.critedge ], [ 0, %.critedge.preheader ]
  %.194 = phi i32 [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val63.val = load ptr, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv111
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.lr.ph95
  %45 = getelementptr i8, ptr %42, i64 20
  %.val64 = load i32, ptr %45, align 4
  %46 = and i32 %.val64, 15
  %.not = icmp eq i32 %46, 7
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = sext i32 %.194 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %21, i64 %48
  %50 = tail call i32 @Abc_GateToType(ptr noundef nonnull %42)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = load i32, ptr %49, align 8, !tbaa !110
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

55:                                               ; preds = %47
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !111
  store i32 16, ptr %49, align 8, !tbaa !110
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #32
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !111
  store i32 %66, ptr %49, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !78
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !78
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %50, ptr %81, align 4, !tbaa !51
  %82 = load i32, ptr %51, align 4, !tbaa !78
  %83 = load i32, ptr %49, align 8, !tbaa !110
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %Vec_IntPush.exit76

85:                                               ; preds = %Vec_IntPush.exit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %Vec_IntGrow.exit.i75, label %89

Vec_IntGrow.exit.i75:                             ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #32
  store ptr %88, ptr %87, align 8, !tbaa !111
  br label %Vec_IntPush.exit76.sink.split

89:                                               ; preds = %85
  %90 = shl nuw nsw i32 %82, 1
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %93) #32
  store ptr %94, ptr %91, align 8, !tbaa !111
  br label %Vec_IntPush.exit76.sink.split

Vec_IntPush.exit76.sink.split:                    ; preds = %89, %Vec_IntGrow.exit.i75
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i75 ], [ %90, %89 ]
  %.ph = phi ptr [ %88, %Vec_IntGrow.exit.i75 ], [ %94, %89 ]
  store i32 %.sink, ptr %49, align 8, !tbaa !110
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %Vec_IntPush.exit76.sink.split, %Vec_IntPush.exit
  %95 = phi ptr [ %77, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit76.sink.split ]
  %96 = load i32, ptr %51, align 4, !tbaa !78
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %51, align 4, !tbaa !78
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %.194, ptr %99, align 4, !tbaa !51
  %100 = getelementptr i8, ptr %42, i64 28
  %.val6089 = load i32, ptr %100, align 4, !tbaa !44
  %101 = icmp sgt i32 %.val6089, 0
  br i1 %101, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %Vec_IntPush.exit76
  %102 = getelementptr i8, ptr %42, i64 32
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %103

103:                                              ; preds = %.lr.ph91, %Vec_IntPush.exit83
  %104 = phi ptr [ %95, %.lr.ph91 ], [ %.pre.i79124, %Vec_IntPush.exit83 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next108, %Vec_IntPush.exit83 ]
  %.val61 = load ptr, ptr %42, align 8, !tbaa !48
  %.val62 = load ptr, ptr %102, align 8, !tbaa !49
  %105 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %105, align 8, !tbaa !50
  %106 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv107
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !59
  %114 = load i32, ptr %51, align 4, !tbaa !78
  %115 = load i32, ptr %49, align 8, !tbaa !110
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %Vec_IntPush.exit83.sink.split, label %Vec_IntPush.exit83

Vec_IntPush.exit83.sink.split:                    ; preds = %103
  %117 = icmp slt i32 %114, 16
  %118 = shl nuw nsw i32 %114, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %.sink135 = select i1 %117, i64 64, i64 %120
  %.sink133 = select i1 %117, i32 16, i32 %118
  %121 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %.sink135) #32
  store ptr %121, ptr %.phi.trans.insert.i78, align 8, !tbaa !111
  store i32 %.sink133, ptr %49, align 8, !tbaa !110
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %Vec_IntPush.exit83.sink.split, %103
  %.pre.i79124 = phi ptr [ %104, %103 ], [ %121, %Vec_IntPush.exit83.sink.split ]
  %122 = load i32, ptr %51, align 4, !tbaa !78
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %51, align 4, !tbaa !78
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.pre.i79124, i64 %124
  store i32 %113, ptr %125, align 4, !tbaa !51
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val60 = load i32, ptr %100, align 4, !tbaa !44
  %126 = sext i32 %.val60 to i64
  %127 = icmp slt i64 %indvars.iv.next108, %126
  br i1 %127, label %103, label %.critedge4, !llvm.loop !241

.critedge4:                                       ; preds = %Vec_IntPush.exit83, %Vec_IntPush.exit76
  %128 = add nsw i32 %.194, 1
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %.194, ptr %129, align 8, !tbaa !59
  %.pre = load ptr, ptr %25, align 8, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %44, %.lr.ph95
  %130 = phi ptr [ %39, %.lr.ph95 ], [ %.pre, %.critedge4 ], [ %39, %44 ]
  %.2 = phi i32 [ %.194, %.lr.ph95 ], [ %128, %.critedge4 ], [ %.194, %44 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %131 = getelementptr i8, ptr %130, i64 4
  %.val = load i32, ptr %131, align 4, !tbaa !36
  %132 = sext i32 %.val to i64
  %133 = icmp slt i64 %indvars.iv.next112, %132
  br i1 %133, label %.lr.ph95, label %.critedge2.preheader, !llvm.loop !242

.critedge2:                                       ; preds = %.critedge2.preheader103, %.critedge2
  %indvars.iv117 = phi i64 [ 0, %.critedge2.preheader103 ], [ %indvars.iv.next118, %.critedge2 ]
  %indvars.iv115 = phi i64 [ %38, %.critedge2.preheader103 ], [ %indvars.iv.next116, %.critedge2 ]
  %.val57101 = phi ptr [ %.val5797, %.critedge2.preheader103 ], [ %.val57, %.critedge2 ]
  %134 = getelementptr i8, ptr %.val57101, i64 8
  %.val59.val = load ptr, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv117
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %137 = getelementptr inbounds [16 x i8], ptr %21, i64 %indvars.iv115
  %.val65 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr i8, ptr %136, i64 32
  %.val66 = load ptr, ptr %138, align 8, !tbaa !49
  %139 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %139, align 8, !tbaa !50
  %.val66.val = load i32, ptr %.val66, align 4, !tbaa !51
  %140 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %140, align 8, !tbaa !24
  %141 = sext i32 %.val66.val to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !59
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %137, i32 noundef %145)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val57 = load ptr, ptr %13, align 8, !tbaa !39
  %146 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %146, align 4, !tbaa !36
  %147 = sext i32 %.val57.val to i64
  %148 = icmp slt i64 %indvars.iv.next118, %147
  br i1 %148, label %.critedge2, label %.critedge6, !llvm.loop !243

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %16
}

declare ptr @Abc_NtkCreateFromGias(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_GiaSynthesizeInter(ptr noundef %0) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %1, align 8, !tbaa !40
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !24
  store i32 1, ptr %2, align 4, !tbaa !36
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = tail call ptr @Abc_NtkCreateFromGias(ptr noundef nonnull @.str.44, ptr noundef nonnull %1, ptr noundef null) #31
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %Vec_PtrPush.exit
  tail call void @free(ptr noundef nonnull %6) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrPush.exit, %7
  tail call void @free(ptr noundef nonnull %1) #31
  %8 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %8, ptr noundef %5) #31
  %9 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %10 = tail call i32 @Cmd_CommandExecute(ptr noundef %9, ptr noundef nonnull @.str.47) #31
  %11 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  %12 = tail call ptr @Abc_FrameReadNtk(ptr noundef %11) #31
  %13 = tail call ptr @Abc_NtkClpGia(ptr noundef %12) #31
  ret ptr %13
}

declare ptr @Abc_NtkClpGia(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %common.ret

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %5, align 4, !tbaa !44
  %6 = icmp eq i32 %.val, 0
  br i1 %6, label %common.ret, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 20
  %.val24 = load i32, ptr %8, align 4
  %9 = and i32 %.val24, 15
  switch i32 %9, label %12 [
    i32 5, label %common.ret
    i32 2, label %common.ret
  ]

common.ret:                                       ; preds = %7, %7, %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !59
  br label %common.ret34

12:                                               ; preds = %7
  %.val25 = load ptr, ptr %1, align 8, !tbaa !48
  %13 = getelementptr i8, ptr %1, i64 16
  %.val26 = load i32, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %.val25, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %.val25, i64 224
  %17 = add nsw i32 %.val26, 1
  %18 = getelementptr inbounds nuw i8, ptr %.val25, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %.not.i.not.i.i.i = icmp slt i32 %.val26, %19
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %16, align 8, !tbaa !110
  %22 = shl nsw i32 %21, 1
  %.not.i.i.i = icmp slt i32 %.val26, %22
  %.not.i.i.not.i.i.i = icmp sgt i32 %21, %.val26
  br i1 %.not.i.i.i, label %35, label %23

23:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val25, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #32
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #33
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

35:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val25, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %.not9.i21.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %22 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i21.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #32
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #33
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %45, %33
  %.sink.i.i.i.i = phi i32 [ %22, %45 ], [ %17, %33 ]
  store i32 %.sink.i.i.i.i, ptr %16, align 8, !tbaa !110
  %.pre.i.i.i = load i32, ptr %18, align 4, !tbaa !78
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %35, %23
  %47 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %19, %35 ], [ %19, %23 ]
  %.not4.i.i.i = icmp sgt i32 %47, %.val26
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val25, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %49, i64 %51
  %52 = sub i32 %.val26, %47
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %55, i1 false), !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %17, ptr %18, align 4, !tbaa !78
  %.val20.pre = load ptr, ptr %1, align 8, !tbaa !48
  br label %Abc_NodeSetTravIdCurrent.exit

common.ret34:                                     ; preds = %Abc_NodeSetTravIdCurrent.exit, %common.ret
  %common.ret34.op = phi i32 [ %11, %common.ret ], [ %79, %Abc_NodeSetTravIdCurrent.exit ]
  ret i32 %common.ret34.op

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %12, %._crit_edge.i.i.i.i
  %.val20 = phi ptr [ %.val25, %12 ], [ %.val20.pre, %._crit_edge.i.i.i.i ]
  %56 = getelementptr i8, ptr %.val25, i64 232
  %.val.i.i.i = load ptr, ptr %56, align 8, !tbaa !111
  %57 = sext i32 %.val26 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %57
  store i32 %15, ptr %58, align 4, !tbaa !51
  %59 = getelementptr i8, ptr %1, i64 32
  %.val21 = load ptr, ptr %59, align 8, !tbaa !49
  %60 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %60, align 8, !tbaa !50
  %.val21.val = load i32, ptr %.val21, align 4, !tbaa !51
  %61 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %61, align 8, !tbaa !24
  %62 = sext i32 %.val21.val to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef %64)
  %.val22 = load ptr, ptr %1, align 8, !tbaa !48
  %.val23 = load ptr, ptr %59, align 8, !tbaa !49
  %66 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %66, align 8, !tbaa !50
  %67 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %67, align 4, !tbaa !51
  %68 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %68, align 8, !tbaa !24
  %69 = sext i32 %.val23.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = tail call i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef %71)
  %.val18 = load i32, ptr %8, align 4
  %73 = lshr i32 %.val18, 10
  %74 = and i32 %73, 1
  %75 = xor i32 %74, %65
  %76 = lshr i32 %.val18, 11
  %77 = and i32 %76, 1
  %78 = xor i32 %77, %72
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %75, i32 noundef %78) #31
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %79, ptr %80, align 8, !tbaa !59
  br label %common.ret34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashToGia(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val54 = load i32, ptr %4, align 4, !tbaa !36
  %5 = icmp sgt i32 %.val54, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val40.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 -1, ptr %12, align 8, !tbaa !59
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !36
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !244

.critedge:                                        ; preds = %13, %1
  %18 = getelementptr i8, ptr %0, i64 140
  %.val48 = load i32, ptr %18, align 4, !tbaa !143
  %19 = tail call ptr @Gia_ManStart(i32 noundef %.val48) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %.critedge
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #34
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #33
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %22
  %27 = phi ptr [ %25, %22 ], [ null, %.critedge ]
  store ptr %27, ptr %19, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not.i49 = icmp eq ptr %29, null
  br i1 %.not.i49, label %Abc_UtilStrsav.exit50, label %30

30:                                               ; preds = %Abc_UtilStrsav.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #34
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #33
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %29) #31
  br label %Abc_UtilStrsav.exit50

Abc_UtilStrsav.exit50:                            ; preds = %Abc_UtilStrsav.exit, %30
  %35 = phi ptr [ %33, %30 ], [ null, %Abc_UtilStrsav.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !258
  tail call void @Gia_ManHashStart(ptr noundef nonnull %19) #31
  %37 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 1, ptr %38, align 8, !tbaa !59
  %39 = getelementptr i8, ptr %0, i64 56
  %.val4656 = load ptr, ptr %39, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %.val4656, i64 4
  %.val46.val57 = load i32, ptr %40, align 4, !tbaa !36
  %41 = icmp sgt i32 %.val46.val57, 0
  br i1 %41, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %Abc_UtilStrsav.exit50
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %43 = getelementptr i8, ptr %19, i64 32
  br label %44

44:                                               ; preds = %.lr.ph60, %Gia_ManAppendCi.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %Gia_ManAppendCi.exit ]
  %.val4659 = phi ptr [ %.val4656, %.lr.ph60 ], [ %.val46, %Gia_ManAppendCi.exit ]
  %45 = getelementptr i8, ptr %.val4659, i64 8
  %.val47.val = load ptr, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv67
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 2684354559
  store i64 %50, ptr %48, align 4
  %51 = load ptr, ptr %42, align 8, !tbaa !259
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4, !tbaa !78
  %53 = and i32 %.val.i, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = and i64 %50, -2305843004918726657
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %48, align 4
  %58 = load ptr, ptr %42, align 8, !tbaa !259
  %.val10.i = load ptr, ptr %43, align 8, !tbaa !260
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = load i32, ptr %58, align 8, !tbaa !110
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !111
  br label %Gia_ManAppendCi.exit

63:                                               ; preds = %44
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !111
  store i32 16, ptr %58, align 8, !tbaa !110
  br label %Gia_ManAppendCi.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %.not9.i9.i.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #32
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #33
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !111
  store i32 %74, ptr %58, align 8, !tbaa !110
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %83
  %85 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i.i ]
  %86 = ptrtoint ptr %48 to i64
  %87 = ptrtoint ptr %.val10.i to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %59, align 4, !tbaa !78
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 4, !tbaa !78
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %85, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !51
  %.val11.i = load ptr, ptr %43, align 8, !tbaa !260
  %95 = ptrtoint ptr %.val11.i to i64
  %96 = sub i64 %86, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %99, ptr %100, align 8, !tbaa !59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val46 = load ptr, ptr %39, align 8, !tbaa !35
  %101 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %101, align 4, !tbaa !36
  %102 = sext i32 %.val46.val to i64
  %103 = icmp slt i64 %indvars.iv.next68, %102
  br i1 %103, label %44, label %.critedge2, !llvm.loop !261

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %.not.i51 = icmp eq ptr %105, null
  br i1 %.not.i51, label %106, label %Abc_NtkIncrementTravId.exit

106:                                              ; preds = %.critedge2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i52 = load ptr, ptr %2, align 8, !tbaa !50
  %108 = getelementptr i8, ptr %.val.i52, i64 4
  %.val.val.i = load i32, ptr %108, align 4, !tbaa !36
  %109 = add nsw i32 %.val.val.i, 500
  %110 = load i32, ptr %107, align 8, !tbaa !110
  %.not.i.i.i = icmp slt i32 %110, %109
  br i1 %.not.i.i.i, label %111, label %Vec_IntGrow.exit.i.i53

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #33
  store ptr %114, ptr %104, align 8, !tbaa !111
  store i32 %109, ptr %107, align 8, !tbaa !110
  br label %Vec_IntGrow.exit.i.i53

Vec_IntGrow.exit.i.i53:                           ; preds = %111, %106
  %115 = phi ptr [ %114, %111 ], [ null, %106 ]
  %116 = icmp sgt i32 %.val.val.i, -500
  br i1 %116, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i53
  %wide.trip.count.i.i = zext nneg i32 %109 to i64
  %117 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false), !tbaa !51
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i53
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %109, ptr %118, align 4, !tbaa !78
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge2, %Vec_IntFill.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8, !tbaa !112
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !112
  %122 = getelementptr i8, ptr %0, i64 64
  %.val4461 = load ptr, ptr %122, align 8, !tbaa !37
  %123 = getelementptr i8, ptr %.val4461, i64 4
  %.val44.val62 = load i32, ptr %123, align 4, !tbaa !36
  %124 = icmp sgt i32 %.val44.val62, 0
  br i1 %124, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph65
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph65 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val4464 = phi ptr [ %.val44, %.lr.ph65 ], [ %.val4461, %Abc_NtkIncrementTravId.exit ]
  %125 = getelementptr i8, ptr %.val4464, i64 8
  %.val45.val = load ptr, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv70
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %.val42 = load ptr, ptr %127, align 8, !tbaa !48
  %128 = getelementptr i8, ptr %127, i64 32
  %.val43 = load ptr, ptr %128, align 8, !tbaa !49
  %129 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %129, align 8, !tbaa !50
  %.val43.val = load i32, ptr %.val43, align 4, !tbaa !51
  %130 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %130, align 8, !tbaa !24
  %131 = sext i32 %.val43.val to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = tail call i32 @Abc_NtkClpOneGia_rec(ptr noundef nonnull %19, ptr noundef %133)
  %135 = getelementptr i8, ptr %127, i64 20
  %.val41 = load i32, ptr %135, align 4
  %136 = lshr i32 %.val41, 10
  %137 = and i32 %136, 1
  %138 = xor i32 %137, %134
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %19, i32 noundef %138)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val44 = load ptr, ptr %122, align 8, !tbaa !37
  %139 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %139, align 4, !tbaa !36
  %140 = sext i32 %.val44.val to i64
  %141 = icmp slt i64 %indvars.iv.next71, %140
  br i1 %141, label %.lr.ph65, label %.critedge4, !llvm.loop !262

.critedge4:                                       ; preds = %.lr.ph65, %Abc_NtkIncrementTravId.exit
  %142 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %19) #31
  tail call void @Gia_ManStop(ptr noundef nonnull %19) #31
  ret ptr %142
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #21 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !260
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
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !78
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !263
  %.val19 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = load i32, ptr %30, align 8, !tbaa !110
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !111
  store i32 16, ptr %30, align 8, !tbaa !110
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #32
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !111
  store i32 %50, ptr %30, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !78
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !78
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !264
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #31
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_SopSynthesizeOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %Vec_PtrPush.exit

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManStart(i32 noundef 1) #31
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #33
  store i32 7368564, ptr %7, align 1
  store ptr %7, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = icmp eq i8 %9, 49
  %11 = zext i1 %10 to i32
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %11)
  br label %29

Vec_PtrPush.exit:                                 ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %12, align 8, !tbaa !40
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  store i32 1, ptr %13, align 4, !tbaa !36
  store ptr %0, ptr %14, align 8, !tbaa !26
  %16 = tail call ptr @Abc_NtkCreateFromSops(ptr noundef nonnull @.str.44, ptr noundef nonnull %12) #31
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %18

18:                                               ; preds = %Vec_PtrPush.exit
  tail call void @free(ptr noundef nonnull %17) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrPush.exit, %18
  tail call void @free(ptr noundef nonnull %12) #31
  %19 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %19, ptr noundef %16) #31
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #31
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %Vec_PtrFree.exit
  %21 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %22 = tail call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef nonnull @.str.48) #31
  br label %23

23:                                               ; preds = %20, %Vec_PtrFree.exit
  %24 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %25 = tail call i32 @Cmd_CommandExecute(ptr noundef %24, ptr noundef nonnull @.str.49) #31
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #31
  %26 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #31
  %27 = tail call ptr @Abc_FrameReadNtk(ptr noundef %26) #31
  %28 = tail call ptr @Abc_NtkStrashToGia(ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %5
  %.0 = phi ptr [ %6, %5 ], [ %28, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef range(i32 0, 2) i32 @Abc_NtkHasConstNode() local_unnamed_addr #22 {
.lr.ph.preheader.preheader:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromArray() local_unnamed_addr #0 {
.lr.ph.preheader.i.preheader:
  %0 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 145, ptr %0, align 8, !tbaa !40
  %2 = tail call noalias dereferenceable_or_null(1160) ptr @malloc(i64 noundef 1160) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !24
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #31
  store i32 1, ptr %1, align 4, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %Vec_PtrPush.exit95, %.lr.ph.preheader.i.preheader
  %6 = phi i32 [ 145, %.lr.ph.preheader.i.preheader ], [ %30, %Vec_PtrPush.exit95 ]
  %7 = phi i32 [ 1, %.lr.ph.preheader.i.preheader ], [ %32, %Vec_PtrPush.exit95 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader.i.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit95 ]
  %8 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #31
  %9 = icmp eq i32 %7, %6
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i89

.Vec_PtrGrow.exit11_crit_edge.i89:                ; preds = %5
  %.pre.i91 = load ptr, ptr %3, align 8, !tbaa !24
  br label %Vec_PtrPush.exit95

10:                                               ; preds = %5
  %11 = icmp slt i32 %6, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %.not9.i.i93 = icmp eq ptr %13, null
  br i1 %.not9.i.i93, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %13, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i94

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i94

Vec_PtrGrow.exit.i94:                             ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %Vec_PtrPush.exit95

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %6, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %.not9.i10.i92 = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  br i1 %.not9.i10.i92, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #32
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #33
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %3, align 8, !tbaa !24
  br label %Vec_PtrPush.exit95

Vec_PtrPush.exit95:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i89, %Vec_PtrGrow.exit.i94, %28
  %30 = phi i32 [ %6, %.Vec_PtrGrow.exit11_crit_edge.i89 ], [ %20, %28 ], [ 16, %Vec_PtrGrow.exit.i94 ]
  %31 = phi ptr [ %.pre.i91, %.Vec_PtrGrow.exit11_crit_edge.i89 ], [ %29, %28 ], [ %18, %Vec_PtrGrow.exit.i94 ]
  %32 = add nuw nsw i32 %7, 1
  %33 = zext nneg i32 %7 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %8, ptr %34, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.lr.ph, label %5, !llvm.loop !265

.lr.ph:                                           ; preds = %Vec_PtrPush.exit95
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %36

36:                                               ; preds = %.lr.ph, %75
  %37 = phi i32 [ %30, %.lr.ph ], [ %76, %75 ]
  %38 = phi i32 [ %32, %.lr.ph ], [ %78, %75 ]
  %indvars.iv125 = phi i64 [ 9, %.lr.ph ], [ %indvars.iv.next126, %75 ]
  %.idx = shl nuw nsw i64 %indvars.iv125, 3
  %39 = getelementptr inbounds nuw i8, ptr @s_ArrayData, i64 %.idx
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %35, align 8, !tbaa !73
  %46 = tail call ptr @Abc_SopCreateXor(ptr noundef %45, i32 noundef 2) #31
  br label %52

47:                                               ; preds = %36
  %48 = icmp slt i32 %40, %42
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %47
  %50 = load ptr, ptr %35, align 8, !tbaa !73
  %51 = tail call ptr @Abc_SopCreateAnd(ptr noundef %50, i32 noundef 2, ptr noundef null) #31
  br label %52

52:                                               ; preds = %49, %44
  %.064 = phi ptr [ %46, %44 ], [ %51, %49 ]
  %53 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 7) #31
  %54 = ashr i32 %40, 1
  %.val81 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %57) #31
  %58 = ashr i32 %42, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %61) #31
  %62 = and i32 %40, 1
  %.not75 = icmp eq i32 %62, 0
  br i1 %.not75, label %64, label %63

63:                                               ; preds = %52
  tail call void @Abc_SopComplementVar(ptr noundef %.064, i32 noundef 0) #31
  br label %64

64:                                               ; preds = %63, %52
  %65 = and i32 %42, 1
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %67, label %66

66:                                               ; preds = %64
  tail call void @Abc_SopComplementVar(ptr noundef %.064, i32 noundef 1) #31
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %.064, ptr %68, align 8, !tbaa !59
  %69 = icmp eq i32 %38, %37
  br i1 %69, label %.sink.split, label %75

.sink.split:                                      ; preds = %67
  %70 = icmp slt i32 %37, 16
  %71 = shl nuw nsw i32 %37, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %.sink160 = select i1 %70, i64 128, i64 %73
  %.sink = select i1 %70, i32 16, i32 %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %.val81, i64 noundef %.sink160) #32
  store ptr %74, ptr %3, align 8, !tbaa !24
  store i32 %.sink, ptr %0, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %.sink.split, %67
  %76 = phi i32 [ %37, %67 ], [ %.sink, %.sink.split ]
  %77 = phi ptr [ %.val81, %67 ], [ %74, %.sink.split ]
  %78 = add nuw nsw i32 %38, 1
  store i32 %78, ptr %1, align 4, !tbaa !36
  %79 = zext nneg i32 %38 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %53, ptr %80, align 8, !tbaa !26
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 145
  br i1 %exitcond128.not, label %._crit_edge122, label %36, !llvm.loop !266

._crit_edge:                                      ; preds = %47
  %81 = trunc nuw nsw i64 %indvars.iv125 to i32
  %82 = icmp samesign ult i64 %indvars.iv125, 145
  br i1 %82, label %.lr.ph118, label %._crit_edge122

.lr.ph118:                                        ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %85

.preheader:                                       ; preds = %Vec_PtrPush.exit109
  %84 = sub nuw nsw i32 145, %81
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %114

85:                                               ; preds = %.lr.ph118, %Vec_PtrPush.exit109
  %86 = phi i32 [ %37, %.lr.ph118 ], [ %109, %Vec_PtrPush.exit109 ]
  %87 = phi i32 [ %38, %.lr.ph118 ], [ %111, %Vec_PtrPush.exit109 ]
  %indvars.iv129 = phi i64 [ %indvars.iv125, %.lr.ph118 ], [ %indvars.iv.next130, %Vec_PtrPush.exit109 ]
  %88 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 7) #31
  %.idx147 = shl nuw nsw i64 %indvars.iv129, 3
  %89 = getelementptr inbounds nuw i8, ptr @s_ArrayData, i64 %.idx147
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = ashr i32 %90, 1
  %.val79 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val79, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %94) #31
  %95 = and i32 %90, 1
  %.not78 = icmp eq i32 %95, 0
  %96 = load ptr, ptr %83, align 8, !tbaa !73
  br i1 %.not78, label %99, label %97

97:                                               ; preds = %85
  %98 = tail call ptr @Abc_SopCreateInv(ptr noundef %96) #31
  br label %101

99:                                               ; preds = %85
  %100 = tail call ptr @Abc_SopCreateBuf(ptr noundef %96) #31
  br label %101

101:                                              ; preds = %99, %97
  %.0 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr %.0, ptr %102, align 8, !tbaa !59
  %103 = icmp eq i32 %87, %86
  br i1 %103, label %Vec_PtrPush.exit109.sink.split, label %Vec_PtrPush.exit109

Vec_PtrPush.exit109.sink.split:                   ; preds = %101
  %104 = icmp slt i32 %86, 16
  %105 = shl nuw nsw i32 %86, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %.sink165 = select i1 %104, i64 128, i64 %107
  %.sink163 = select i1 %104, i32 16, i32 %105
  %108 = tail call ptr @realloc(ptr noundef nonnull %.val79, i64 noundef %.sink165) #32
  store ptr %108, ptr %3, align 8, !tbaa !24
  store i32 %.sink163, ptr %0, align 8, !tbaa !40
  br label %Vec_PtrPush.exit109

Vec_PtrPush.exit109:                              ; preds = %Vec_PtrPush.exit109.sink.split, %101
  %109 = phi i32 [ %86, %101 ], [ %.sink163, %Vec_PtrPush.exit109.sink.split ]
  %110 = phi ptr [ %.val79, %101 ], [ %108, %Vec_PtrPush.exit109.sink.split ]
  %111 = add nuw nsw i32 %87, 1
  %112 = zext nneg i32 %87 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %88, ptr %113, align 8, !tbaa !26
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 145
  br i1 %exitcond132.not, label %.preheader, label %85, !llvm.loop !267

114:                                              ; preds = %.preheader, %114
  %indvars.iv133 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next134, %114 ]
  %115 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #31
  %116 = trunc nuw nsw i64 %indvars.iv133 to i32
  %reass.sub123 = sub i32 %116, %84
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %117 = sext i32 %reass.sub123 to i64
  %118 = getelementptr [8 x i8], ptr %.val, i64 %117
  %119 = getelementptr i8, ptr %118, i64 1160
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %115, ptr noundef %120) #31
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond136.not, label %._crit_edge122.thread, label %114, !llvm.loop !268

._crit_edge122:                                   ; preds = %75, %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %._crit_edge122.thread

._crit_edge122.thread:                            ; preds = %114, %._crit_edge122
  %121 = phi ptr [ %.pre, %._crit_edge122 ], [ %.val, %114 ]
  tail call void @free(ptr noundef nonnull %121) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge122, %._crit_edge122.thread
  tail call void @free(ptr noundef nonnull %0) #31
  %122 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.50) #31
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !209
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %4) #31
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %4) #31
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %4) #31
  %124 = tail call i32 @Abc_NtkCheck(ptr noundef %4) #31
  %.not77 = icmp eq i32 %124, 0
  br i1 %.not77, label %125, label %126

125:                                              ; preds = %Vec_PtrFree.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51)
  br label %126

126:                                              ; preds = %125, %Vec_PtrFree.exit
  ret ptr %4
}

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateInv(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateBuf(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #21 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !51
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8, !tbaa !214
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #34
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !214, !noalias !269
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !273
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !274
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #32
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !260
  %28 = load i32, ptr %4, align 4, !tbaa !273
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !275
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #32
  store ptr %39, ptr %34, align 8, !tbaa !275
  %40 = load i32, ptr %4, align 4, !tbaa !273
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !273
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !78
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = load i32, ptr %50, align 8, !tbaa !110
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !111
  store i32 16, ptr %50, align 8, !tbaa !110
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #32
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !111
  store i32 %66, ptr %50, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !78
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !78
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !51
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !272
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !272
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !260
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #26

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #29

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 432}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !9, i64 40}
!28 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!29 = !{!28, !5, i64 0}
!30 = !{!28, !9, i64 8}
!31 = !{!28, !9, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!28, !9, i64 24}
!35 = !{!4, !11, i64 56}
!36 = !{!25, !5, i64 4}
!37 = !{!4, !11, i64 64}
!38 = !{!4, !11, i64 40}
!39 = !{!4, !11, i64 48}
!40 = !{!25, !5, i64 0}
!41 = distinct !{!41, !33}
!42 = !{!4, !11, i64 80}
!43 = distinct !{!43, !33}
!44 = !{!45, !5, i64 28}
!45 = !{!"Abc_Obj_t_", !12, i64 0, !46, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!47 = !{!45, !5, i64 44}
!48 = !{!45, !12, i64 0}
!49 = !{!45, !16, i64 32}
!50 = !{!4, !11, i64 32}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!45, !16, i64 48}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !5, i64 4}
!64 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !65, i64 16, !66, i64 24}
!65 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!66 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!67 = !{!64, !5, i64 8}
!68 = !{!64, !65, i64 16}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = !{!4, !9, i64 256}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!76 = distinct !{!76, !33}
!77 = !{!4, !5, i64 4}
!78 = !{!15, !5, i64 4}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!4, !5, i64 0}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!45, !46, i64 8}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = !{!4, !16, i64 232}
!110 = !{!15, !5, i64 0}
!111 = !{!15, !16, i64 8}
!112 = !{!4, !5, i64 216}
!113 = !{!45, !5, i64 16}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = !{!46, !46, i64 0}
!134 = !{!4, !8, i64 16}
!135 = !{!8, !8, i64 0}
!136 = !{!12, !12, i64 0}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!4, !5, i64 140}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = !{!16, !16, i64 0}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = !{!4, !5, i64 144}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = !{!14, !14, i64 0}
!187 = !{!20, !20, i64 0}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = !{!4, !21, i64 424}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = !{!204, !205, i64 0}
!204 = !{!"timespec", !205, i64 0, !205, i64 8}
!205 = !{!"long", !6, i64 0}
!206 = !{!204, !205, i64 8}
!207 = !{!21, !21, i64 0}
!208 = distinct !{!208, !33}
!209 = !{!4, !8, i64 8}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = !{!4, !12, i64 352}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = !{!4, !21, i64 384}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = distinct !{!227, !33}
!228 = distinct !{!228, !33}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = distinct !{!231, !33}
!232 = !{!233, !5, i64 0}
!233 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!234 = !{!233, !21, i64 8}
!235 = !{!233, !5, i64 4}
!236 = distinct !{!236, !33}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !33}
!245 = !{!246, !8, i64 0}
!246 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !247, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !21, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !248, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !249, i64 272, !249, i64 280, !21, i64 288, !9, i64 296, !21, i64 304, !21, i64 312, !8, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !15, i64 392, !15, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !8, i64 512, !250, i64 520, !251, i64 528, !252, i64 536, !252, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !5, i64 592, !20, i64 596, !20, i64 600, !21, i64 608, !16, i64 616, !5, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !253, i64 720, !252, i64 728, !9, i64 736, !9, i64 744, !205, i64 752, !205, i64 760, !9, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !254, i64 832, !254, i64 840, !254, i64 848, !254, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !255, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !21, i64 912, !5, i64 920, !5, i64 924, !21, i64 928, !21, i64 936, !11, i64 944, !254, i64 952, !21, i64 960, !21, i64 968, !5, i64 976, !5, i64 980, !254, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !256, i64 1040, !257, i64 1048, !257, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !257, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !11, i64 1112}
!247 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!248 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!249 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!250 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!251 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!252 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!253 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!254 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!255 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!256 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!257 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!258 = !{!246, !8, i64 8}
!259 = !{!246, !21, i64 64}
!260 = !{!246, !247, i64 32}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}
!263 = !{!246, !21, i64 72}
!264 = !{!246, !16, i64 232}
!265 = distinct !{!265, !33}
!266 = distinct !{!266, !33}
!267 = distinct !{!267, !33}
!268 = distinct !{!268, !33}
!269 = !{!270}
!270 = distinct !{!270, !271, !"vprintf: argument 0"}
!271 = distinct !{!271, !"vprintf"}
!272 = !{!246, !5, i64 24}
!273 = !{!246, !5, i64 28}
!274 = !{!246, !5, i64 796}
!275 = !{!246, !16, i64 40}

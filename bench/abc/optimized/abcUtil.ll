; ModuleID = 'bench/abc/original/abcUtil.c.ll'
source_filename = "bench/abc/original/abcUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_AttFree.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = load i32, ptr %9, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %18

18:                                               ; preds = %26, %.lr.ph.i
  %19 = phi i32 [ %14, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %17, align 8
  tail call void %24(ptr noundef %25, ptr noundef nonnull %22) #28
  %.pre.i = load i32, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %19, %18 ], [ %.pre.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %18, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %26, %.preheader.i, %11
  %.not32.i = icmp eq i32 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  br i1 %.not32.i, label %.thread.i, label %32

32:                                               ; preds = %.loopexit.i
  %.not33.i = icmp eq ptr %31, null
  br i1 %.not33.i, label %.thread.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %31) #28
  br label %.thread.i

.thread.i:                                        ; preds = %33, %32, %.loopexit.i
  %36 = phi ptr [ null, %33 ], [ null, %32 ], [ %31, %.loopexit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not29.i = icmp eq ptr %38, null
  br i1 %.not29.i, label %40, label %39

39:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %38) #28
  br label %40

40:                                               ; preds = %39, %.thread.i
  tail call void @free(ptr noundef nonnull %9) #28
  br label %Vec_AttFree.exit

Vec_AttFree.exit:                                 ; preds = %3, %40
  %.024.i = phi ptr [ %36, %40 ], [ null, %3 ]
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderCisCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 40
  %.val75132 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val75132, i64 4
  %.val75.val133 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val75.val133, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %1
  %11 = getelementptr i8, ptr %0, i64 48
  %.val77136 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val77136, i64 4
  %.val77.val137 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val77.val137, 0
  br i1 %13, label %.lr.ph140, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %.val75135 = phi ptr [ %.val75, %Vec_PtrPush.exit ], [ %.val75132, %1 ]
  %14 = getelementptr i8, ptr %.val75135, i64 8
  %.val76.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #29
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #30
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %16, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load ptr, ptr %8, align 8
  %49 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val75.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.preheader, !llvm.loop !6

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit101, %.critedge.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val147 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val147, 0
  br i1 %55, label %.lr.ph149, label %.critedge10

.lr.ph140:                                        ; preds = %.critedge.preheader, %Vec_PtrPush.exit101
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %Vec_PtrPush.exit101 ], [ 0, %.critedge.preheader ]
  %.val77139 = phi ptr [ %.val77, %Vec_PtrPush.exit101 ], [ %.val77136, %.critedge.preheader ]
  %56 = getelementptr i8, ptr %.val77139, i64 8
  %.val78.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv160
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %.lr.ph140
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_PtrPush.exit101

64:                                               ; preds = %.lr.ph140
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i99 = icmp eq ptr %68, null
  br i1 %.not9.i.i99, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i100

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_PtrPush.exit101

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i10.i98 = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i98, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #29
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #30
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %59, align 8
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %84
  %86 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i100 ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %58, ptr %90, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val77 = load ptr, ptr %11, align 8
  %91 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val77.val to i64
  %93 = icmp slt i64 %indvars.iv.next161, %92
  br i1 %93, label %.lr.ph140, label %.critedge2.preheader, !llvm.loop !7

.critedge4.preheader:                             ; preds = %.critedge8
  %94 = icmp sgt i32 %.val, 0
  br i1 %94, label %.lr.ph158, label %.critedge10

.lr.ph149:                                        ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %95 = phi ptr [ %191, %.critedge8 ], [ %53, %.critedge2.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val79.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv169
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 20
  %.val81 = load i32, ptr %99, align 4
  %100 = and i32 %.val81, 15
  %.not130 = icmp eq i32 %100, 8
  br i1 %.not130, label %.critedge8, label %.preheader131

.preheader131:                                    ; preds = %.lr.ph149
  %101 = getelementptr i8, ptr %98, i64 28
  %.val83141 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val83141, 0
  br i1 %102, label %.lr.ph143, label %.critedge6.preheader

.lr.ph143:                                        ; preds = %.preheader131
  %103 = getelementptr i8, ptr %98, i64 32
  br label %107

.critedge6.preheader:                             ; preds = %Vec_PtrPush.exit108, %.preheader131
  %104 = getelementptr i8, ptr %98, i64 44
  %.val89144 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val89144, 0
  br i1 %105, label %.lr.ph146, label %.critedge8

.lr.ph146:                                        ; preds = %.critedge6.preheader
  %106 = getelementptr i8, ptr %98, i64 48
  br label %149

107:                                              ; preds = %.lr.ph143, %Vec_PtrPush.exit108
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %Vec_PtrPush.exit108 ]
  %.val85 = load ptr, ptr %98, align 8
  %.val86 = load ptr, ptr %103, align 8
  %108 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv163
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %115, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i102

.Vec_PtrGrow.exit11_crit_edge.i102:               ; preds = %107
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_PtrPush.exit108

120:                                              ; preds = %107
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i106 = icmp eq ptr %124, null
  br i1 %.not9.i.i106, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i107

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i107

Vec_PtrGrow.exit.i107:                            ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8
  store i32 16, ptr %115, align 8
  br label %Vec_PtrPush.exit108

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i10.i105 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i105, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #29
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #30
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %131, ptr %115, align 8
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i102, %Vec_PtrGrow.exit.i107, %140
  %142 = phi ptr [ %.pre.i104, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %141, %140 ], [ %129, %Vec_PtrGrow.exit.i107 ]
  %143 = load i32, ptr %116, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  store ptr %114, ptr %146, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val83 = load i32, ptr %101, align 4
  %147 = sext i32 %.val83 to i64
  %148 = icmp slt i64 %indvars.iv.next164, %147
  br i1 %148, label %107, label %.critedge6.preheader, !llvm.loop !8

149:                                              ; preds = %.lr.ph146, %Vec_PtrPush.exit115
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next167, %Vec_PtrPush.exit115 ]
  %.val91 = load ptr, ptr %98, align 8
  %.val92 = load ptr, ptr %106, align 8
  %150 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv166
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i109

.Vec_PtrGrow.exit11_crit_edge.i109:               ; preds = %149
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_PtrPush.exit115

162:                                              ; preds = %149
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i.i113 = icmp eq ptr %166, null
  br i1 %.not9.i.i113, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i114

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i114

Vec_PtrGrow.exit.i114:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8
  store i32 16, ptr %157, align 8
  br label %Vec_PtrPush.exit115

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i10.i112 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i112, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #29
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #30
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8
  store i32 %173, ptr %157, align 8
  br label %Vec_PtrPush.exit115

Vec_PtrPush.exit115:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i109, %Vec_PtrGrow.exit.i114, %182
  %184 = phi ptr [ %.pre.i111, %.Vec_PtrGrow.exit11_crit_edge.i109 ], [ %183, %182 ], [ %171, %Vec_PtrGrow.exit.i114 ]
  %185 = load i32, ptr %158, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %156, ptr %188, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val89 = load i32, ptr %104, align 4
  %189 = sext i32 %.val89 to i64
  %190 = icmp slt i64 %indvars.iv.next167, %189
  br i1 %190, label %149, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %Vec_PtrPush.exit115, %.critedge6.preheader, %.lr.ph149
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val = load i32, ptr %192, align 4
  %193 = sext i32 %.val to i64
  %194 = icmp slt i64 %indvars.iv.next170, %193
  br i1 %194, label %.lr.ph149, label %.critedge4.preheader, !llvm.loop !10

.lr.ph158:                                        ; preds = %.critedge4.preheader, %.critedge14
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.critedge14 ], [ 0, %.critedge4.preheader ]
  %195 = phi ptr [ %291, %.critedge14 ], [ %191, %.critedge4.preheader ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val80.val = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv178
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 20
  %.val82 = load i32, ptr %199, align 4
  %200 = and i32 %.val82, 15
  %.not = icmp eq i32 %200, 8
  br i1 %.not, label %.preheader, label %.critedge14

.preheader:                                       ; preds = %.lr.ph158
  %201 = getelementptr i8, ptr %198, i64 28
  %.val84150 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val84150, 0
  br i1 %202, label %.lr.ph152, label %.critedge12.preheader

.lr.ph152:                                        ; preds = %.preheader
  %203 = getelementptr i8, ptr %198, i64 32
  br label %207

.critedge12.preheader:                            ; preds = %Vec_PtrPush.exit122, %.preheader
  %204 = getelementptr i8, ptr %198, i64 44
  %.val90153 = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %.val90153, 0
  br i1 %205, label %.lr.ph155, label %.critedge14

.lr.ph155:                                        ; preds = %.critedge12.preheader
  %206 = getelementptr i8, ptr %198, i64 48
  br label %249

207:                                              ; preds = %.lr.ph152, %Vec_PtrPush.exit122
  %indvars.iv172 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next173, %Vec_PtrPush.exit122 ]
  %.val87 = load ptr, ptr %198, align 8
  %.val88 = load ptr, ptr %203, align 8
  %208 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv172
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %.val87.val.val, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %215, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_PtrGrow.exit11_crit_edge.i116

.Vec_PtrGrow.exit11_crit_edge.i116:               ; preds = %207
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8
  br label %Vec_PtrPush.exit122

220:                                              ; preds = %207
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i.i120 = icmp eq ptr %224, null
  br i1 %.not9.i.i120, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %224, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i121

227:                                              ; preds = %222
  %228 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i121

Vec_PtrGrow.exit.i121:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %223, align 8
  store i32 16, ptr %215, align 8
  br label %Vec_PtrPush.exit122

230:                                              ; preds = %220
  %231 = shl nuw nsw i32 %217, 1
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not9.i10.i119 = icmp eq ptr %233, null
  %234 = zext nneg i32 %231 to i64
  %235 = shl nuw nsw i64 %234, 3
  br i1 %.not9.i10.i119, label %238, label %236

236:                                              ; preds = %230
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #29
  br label %240

238:                                              ; preds = %230
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #30
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8
  store i32 %231, ptr %215, align 8
  br label %Vec_PtrPush.exit122

Vec_PtrPush.exit122:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i116, %Vec_PtrGrow.exit.i121, %240
  %242 = phi ptr [ %.pre.i118, %.Vec_PtrGrow.exit11_crit_edge.i116 ], [ %241, %240 ], [ %229, %Vec_PtrGrow.exit.i121 ]
  %243 = load i32, ptr %216, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %216, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  store ptr %214, ptr %246, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val84 = load i32, ptr %201, align 4
  %247 = sext i32 %.val84 to i64
  %248 = icmp slt i64 %indvars.iv.next173, %247
  br i1 %248, label %207, label %.critedge12.preheader, !llvm.loop !11

249:                                              ; preds = %.lr.ph155, %Vec_PtrPush.exit129
  %indvars.iv175 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next176, %Vec_PtrPush.exit129 ]
  %.val93 = load ptr, ptr %198, align 8
  %.val94 = load ptr, ptr %206, align 8
  %250 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv175
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %257, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i123

.Vec_PtrGrow.exit11_crit_edge.i123:               ; preds = %249
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8
  br label %Vec_PtrPush.exit129

262:                                              ; preds = %249
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i.i127 = icmp eq ptr %266, null
  br i1 %.not9.i.i127, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %266, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i128

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i128

Vec_PtrGrow.exit.i128:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_PtrPush.exit129

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i10.i126 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 3
  br i1 %.not9.i10.i126, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #29
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #30
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8
  store i32 %273, ptr %257, align 8
  br label %Vec_PtrPush.exit129

Vec_PtrPush.exit129:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i123, %Vec_PtrGrow.exit.i128, %282
  %284 = phi ptr [ %.pre.i125, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %283, %282 ], [ %271, %Vec_PtrGrow.exit.i128 ]
  %285 = load i32, ptr %258, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds ptr, ptr %284, i64 %287
  store ptr %256, ptr %288, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val90 = load i32, ptr %204, align 4
  %289 = sext i32 %.val90 to i64
  %290 = icmp slt i64 %indvars.iv.next176, %289
  br i1 %290, label %249, label %.critedge14, !llvm.loop !12

.critedge14:                                      ; preds = %Vec_PtrPush.exit129, %.critedge12.preheader, %.lr.ph158
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %291 = load ptr, ptr %52, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %.val74 = load i32, ptr %292, align 4
  %293 = sext i32 %.val74 to i64
  %294 = icmp slt i64 %indvars.iv.next179, %293
  br i1 %294, label %.lr.ph158, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %.critedge14, %.critedge2.preheader, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetCubeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val15 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val15, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %6 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %.017 = phi i32 [ %.1, %21 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val14 = load i32, ptr %12, align 4
  %13 = and i32 %.val14, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %9) #28
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %18) #28
  %20 = add nsw i32 %19, %.017
  br label %21

21:                                               ; preds = %16, %11, %.lr.ph, %14
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %.017, %14 ], [ %20, %16 ], [ %.017, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 1073741825) i32 @Abc_NtkGetCubePairNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val20 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %6 = phi ptr [ %28, %27 ], [ %3, %1 ]
  %.022 = phi i64 [ %.1, %27 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val18.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val18.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val19 = load i32, ptr %12, align 4
  %13 = and i32 %.val19, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %27

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %9) #28
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %18) #28
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
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %27, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %27 ]
  %32 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa, i64 1073741824)
  %33 = trunc nuw nsw i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %.015 = phi i32 [ %.1, %19 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @Abc_SopGetLitNum(ptr noundef %16) #28
  %18 = add nsw i32 %17, %.015
  %.pre = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %11, %.lr.ph
  %20 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %.1 = phi i32 [ %.015, %.lr.ph ], [ %18, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

declare i32 @Abc_SopGetLitNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitFactNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val19, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %1 ]
  %6 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %.01220 = phi i32 [ %.1, %28 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val15.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val16 = load i32, ptr %12, align 4
  %13 = and i32 %.val16, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %28

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %9) #28
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Dec_Factor(ptr noundef %18) #28
  %20 = getelementptr i8, ptr %19, i64 4
  %.val17 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %19, i64 8
  %.val18 = load i32, ptr %21, align 8
  %22 = add i32 %.01220, 1
  %23 = sub i32 %22, %.val17
  %24 = add i32 %23, %.val18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %27

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %26) #28
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %16, %27
  tail call void @free(ptr noundef nonnull %19) #28
  br label %28

28:                                               ; preds = %Dec_GraphFree.exit, %11, %.lr.ph, %14
  %.1 = phi i32 [ %.01220, %.lr.ph ], [ %.01220, %14 ], [ %24, %Dec_GraphFree.exit ], [ %.01220, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %28, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %28 ]
  ret i32 %.012.lcssa
}

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetMultiRefNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.0914 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val11 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %.0914, %17
  br label %19

19:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.0914, %7 ], [ %18, %14 ], [ %.0914, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !18

.critedge:                                        ; preds = %19, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetBddNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val18 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %26
  %.pre22 = phi ptr [ %.pre23, %26 ], [ %3, %1 ]
  %6 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %1 ]
  %.01119 = phi i32 [ %.1, %26 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val16.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val15 = load i32, ptr %15, align 4
  %16 = icmp slt i32 %.val15, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %19) #28
  %22 = add nsw i32 %21, -1
  %.pre.pre = load ptr, ptr %2, align 8
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
  %.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %26, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %.1, %26 ]
  ret i32 %.011.lcssa
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetAigNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val18 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %25
  %.pre22 = phi ptr [ %.pre23, %25 ], [ %3, %1 ]
  %6 = phi ptr [ %26, %25 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %.020 = phi i32 [ %.1, %25 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val16.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val15 = load i32, ptr %15, align 4
  %16 = icmp slt i32 %.val15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Hop_DagSize(ptr noundef nonnull %19) #28
  %.pre.pre = load ptr, ptr %2, align 8
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
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %25, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %25 ]
  ret i32 %.0.lcssa
}

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetClauseNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val31 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val31, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %9 = phi ptr [ %36, %35 ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %.02732 = phi i32 [ %.1, %35 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val29.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Cudd_zddIsop(ptr noundef %4, ptr noundef %19, ptr noundef %19, ptr noundef nonnull %2) #28
  call void @Cudd_Ref(ptr noundef %20) #28
  %21 = load ptr, ptr %2, align 8
  call void @Cudd_Ref(ptr noundef %21) #28
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_CountZddCubes(ptr noundef %4, ptr noundef %22) #28
  %24 = add nsw i32 %23, %.02732
  call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %20) #28
  %25 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %4, ptr noundef %25) #28
  %26 = ptrtoint ptr %19 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @Cudd_zddIsop(ptr noundef %4, ptr noundef %28, ptr noundef %28, ptr noundef nonnull %2) #28
  call void @Cudd_Ref(ptr noundef %29) #28
  %30 = load ptr, ptr %2, align 8
  call void @Cudd_Ref(ptr noundef %30) #28
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Abc_CountZddCubes(ptr noundef %4, ptr noundef %31) #28
  %33 = add nsw i32 %24, %32
  call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %29) #28
  %34 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %4, ptr noundef %34) #28
  %.pre = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %17, %14, %.lr.ph
  %36 = phi ptr [ %9, %.lr.ph ], [ %.pre, %17 ], [ %9, %14 ]
  %.1 = phi i32 [ %.02732, %.lr.ph ], [ %33, %17 ], [ %.02732, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %35, %1
  %.027.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  ret i32 %.027.lcssa
}

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @Abc_NtkGetMappedArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val24, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %32
  %6 = phi ptr [ %34, %32 ], [ %3, %1 ]
  %.026 = phi i32 [ %33, %32 ], [ 0, %1 ]
  %.01325 = phi double [ %.114, %32 ], [ 0.000000e+00, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val19.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds ptr, ptr %.val19.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 20
  %.val20 = load i32, ptr %13, align 4
  %14 = and i32 %.val20, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5.i = load i32, ptr %17, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %18, label %Abc_ObjIsBarBuf.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %10, i64 28
  %.val6.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val6.i, 1
  br i1 %20, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %32, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %15, %18, %Abc_ObjIsBarBuf.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

27:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %28 = tail call double @Mio_GateReadArea(ptr noundef nonnull %24) #28
  %29 = fadd double %.01325, %28
  %30 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %10) #28
  %.not18 = icmp ne ptr %30, null
  %31 = zext i1 %.not18 to i32
  %spec.select = add nsw i32 %.026, %31
  br label %32

32:                                               ; preds = %27, %12, %.lr.ph, %Abc_ObjIsBarBuf.exit, %26
  %.114 = phi double [ %.01325, %.lr.ph ], [ %.01325, %Abc_ObjIsBarBuf.exit ], [ %.01325, %26 ], [ %.01325, %12 ], [ %29, %27 ]
  %.1 = phi i32 [ %.026, %.lr.ph ], [ %.026, %Abc_ObjIsBarBuf.exit ], [ %.026, %26 ], [ %.026, %12 ], [ %spec.select, %27 ]
  %33 = add nsw i32 %.1, 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = icmp slt i32 %33, %.val
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %32, %1
  %.013.lcssa = phi double [ 0.000000e+00, %1 ], [ %.114, %32 ]
  ret double %.013.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetExorNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !23

.critedge:                                        ; preds = %18, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetMuxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !24

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsMuxType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %3, label %56

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 20
  %.val32 = load i32, ptr %4, align 4
  %5 = and i32 %.val32, 3072
  %or.cond.not = icmp eq i32 %5, 3072
  br i1 %or.cond.not, label %6, label %56

6:                                                ; preds = %3
  %.val42 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %8, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %9 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val43.val to i64
  %11 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %.val43, i64 4
  %.val45.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val45.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 28
  %.val30 = load i32, ptr %17, align 4
  %.not54 = icmp eq i32 %.val30, 2
  br i1 %.not54, label %18, label %56

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %16, i64 28
  %.val31 = load i32, ptr %19, align 4
  %.not55 = icmp eq i32 %.val31, 2
  br i1 %.not55, label %20, label %56

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %12, i64 32
  %.val46 = load ptr, ptr %21, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %22 = getelementptr i8, ptr %16, i64 32
  %.val47 = load ptr, ptr %22, align 8
  %.val47.val = load i32, ptr %.val47, align 4
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
  %.val50.val = load i32, ptr %30, align 4
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
  %.val51.val = load i32, ptr %40, align 4
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %18 ], [ 0, %6 ], [ 1, %42 ], [ 1, %32 ], [ 1, %24 ], [ 0, %49 ], [ %.lobit, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetBufNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val11 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val11, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %.015, %17
  br label %19

19:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %18, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !25

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetLargeNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val11 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %.015, %17
  br label %19

19:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %18, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !26

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetChoiceNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.val17 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val17, 3
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %3, i64 8
  %.val15.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %9, i64 44
  %.val.i = load i32, ptr %18, align 4
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !27

.critedge:                                        ; preds = %23, %.preheader, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %.1, %23 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkGetFaninMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val14.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val14.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val13 = load i32, ptr %15, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.017, i32 %.val13)
  br label %16

16:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.017, %7 ], [ %.017, %11 ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !28

.critedge:                                        ; preds = %16, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkGetFanoutMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val14.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val14.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val13 = load i32, ptr %15, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.017, i32 %.val13)
  br label %16

16:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.017, %7 ], [ %.017, %11 ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !29

.critedge:                                        ; preds = %16, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkGetTotalFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val11 = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val11, %.015
  br label %17

17:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %16, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !30

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanCopy_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !31

Abc_NtkCleanCopy.exit:                            ; preds = %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val8 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val8, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkCleanCopy.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkCleanCopy.exit ]
  %22 = phi ptr [ %27, %.lr.ph ], [ %19, %Abc_NtkCleanCopy.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val6.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val6.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 56
  %.val7 = load ptr, ptr %26, align 8
  tail call void @Abc_NtkCleanCopy_rec(ptr noundef %.val7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkCleanCopy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkFillTemp(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 -1, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.014, %18
  br label %20

20:                                               ; preds = %7, %14, %11
  %.1 = phi i32 [ %.014, %7 ], [ %19, %14 ], [ %.014, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !35

.critedge:                                        ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkSaveCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %5 = add i32 %.val13.val, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val13.val
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %6
  %.val = phi ptr [ %9, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val, ptr %11, align 8
  store i32 %.val13.val, ptr %10, align 4
  %12 = sext i32 %.val13.val to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val, i8 0, i64 %13, i1 false)
  %14 = icmp sgt i32 %.val13.val, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrStart.exit
  %.phi.trans.insert = getelementptr i8, ptr %.val13, i64 8
  %.val12.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val12.val.pre, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv.next, %12
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %22, %Vec_PtrStart.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkLoadCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val911 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %9 = phi ptr [ %4, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val10.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %.val = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %16, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %.pre, %14 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val9 = load i32, ptr %20, align 4
  %21 = sext i32 %.val9 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanNext_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Abc_NtkCleanNext.exit

.lr.ph.i:                                         ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph.i
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %Abc_NtkCleanNext.exit, !llvm.loop !38

Abc_NtkCleanNext.exit:                            ; preds = %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val8 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val8, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkCleanNext.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkCleanNext.exit ]
  %22 = phi ptr [ %27, %.lr.ph ], [ %19, %Abc_NtkCleanNext.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val6.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val6.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 56
  %.val7 = load ptr, ptr %26, align 8
  tail call void @Abc_NtkCleanNext_rec(ptr noundef %.val7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkCleanNext.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanMarkA(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -17
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanMarkB(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -33
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanMarkC(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanMarkAB(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -49
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCleanMarkABC(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -113
  store i32 %14, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NodeFindFanin(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val9 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge.loopexit.split.loop.exit15, label %15

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !45

.critedge.loopexit.split.loop.exit15:             ; preds = %8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit15, %2
  %.08 = phi i32 [ -1, %2 ], [ %16, %.critedge.loopexit.split.loop.exit15 ], [ -1, %15 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeFindCoFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !46

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val8.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NodeFindNonCoFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !47

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val8.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %.val20 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val20, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %23
  %.val26 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01221 = phi ptr [ null, %.lr.ph ], [ %.1, %23 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %20 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.01221) #28
  %21 = tail call ptr @Abc_ObjName(ptr noundef nonnull %12) #28
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #31
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %19
  %.val.pre = load i32, ptr %2, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %17, %5
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val26, %5 ], [ %.val26, %17 ]
  %.1 = phi ptr [ %.01221, %._crit_edge ], [ %.01221, %5 ], [ %12, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %5, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %19, %23, %1
  %.013 = phi ptr [ null, %1 ], [ %.1, %23 ], [ null, %19 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixCoDriverProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
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
  %9 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %0, i32 noundef 0) #28
  %10 = getelementptr i8, ptr %0, i64 28
  %.val37 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val37, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val29 = load ptr, ptr %0, align 8
  %.val30 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %20) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %13, %8
  %23 = getelementptr i8, ptr %1, i64 20
  %.val33 = load i32, ptr %23, align 4
  %24 = and i32 %.val33, 1024
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %37, label %25

25:                                               ; preds = %.critedge
  tail call void @Abc_NodeComplement(ptr noundef %9) #28
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
  %32 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %4, ptr noundef nonnull %0) #28
  %33 = load i32, ptr %29, align 4
  %34 = xor i32 %33, 1024
  store i32 %34, ptr %29, align 4
  br label %37

35:                                               ; preds = %28
  %36 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %4, ptr noundef nonnull %0) #28
  br label %37

37:                                               ; preds = %31, %35, %.critedge, %25
  %.025 = phi ptr [ %32, %31 ], [ %36, %35 ], [ %9, %25 ], [ %9, %.critedge ]
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %.025) #28
  %38 = getelementptr i8, ptr %0, i64 44
  %.val31 = load i32, ptr %38, align 4
  %39 = icmp eq i32 %.val31, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %0) #28
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeComplement(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkLogicHasSimpleCos(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %0, i64 64
  %.val2534 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val2534, i64 4
  %.val25.val35 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val25.val35, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2537 = phi ptr [ %.val25, %68 ], [ %.val2534, %Abc_NtkIncrementTravId.exit ]
  %25 = getelementptr i8, ptr %.val2537, i64 8
  %.val26.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.val22 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val23 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %29, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %30 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val23.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %27, i64 20
  %.val = load i32, ptr %34, align 4
  %35 = and i32 %.val, 1024
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %33, i64 20
  %.val24 = load i32, ptr %37, align 4
  %38 = and i32 %.val24, 15
  switch i32 %38, label %43 [
    i32 5, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #28
  %41 = tail call ptr @Abc_ObjName(ptr noundef nonnull %27) #28
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %41) #31
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %43, label %.critedge

43:                                               ; preds = %36, %39
  %.val2.i = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %33, i64 16
  %.val3.i = load i32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %46 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %46)
  %47 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8
  %48 = sext i32 %.val3.i to i64
  %49 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %48
  %50 = load i32, ptr %49, align 4
  %.val.i29 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 216
  %52 = load i32, ptr %51, align 8
  %.not33 = icmp eq i32 %50, %52
  br i1 %.not33, label %63, label %53

53:                                               ; preds = %43
  %54 = tail call ptr @Abc_ObjName(ptr noundef nonnull %27) #28
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %54, ptr %55, align 8
  %.val27 = load ptr, ptr %33, align 8
  %.val28 = load i32, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val27, i64 216
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val27, i64 224
  %59 = add nsw i32 %.val28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %58, i32 noundef %59)
  %60 = getelementptr i8, ptr %.val27, i64 232
  %.val.i.i.i30 = load ptr, ptr %60, align 8
  %61 = sext i32 %.val28 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i.i.i30, i64 %61
  store i32 %57, ptr %62, align 4
  br label %68

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @Abc_ObjName(ptr noundef nonnull %27) #28
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %66) #31
  %.not21 = icmp eq i32 %67, 0
  br i1 %.not21, label %68, label %.critedge

68:                                               ; preds = %63, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load ptr, ptr %22, align 8
  %69 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val25.val to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %39, %63, %68, %Abc_NtkIncrementTravId.exit
  %.017 = phi i32 [ 1, %Abc_NtkIncrementTravId.exit ], [ 1, %68 ], [ 0, %63 ], [ 0, %39 ], [ 0, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  store ptr %14, ptr %3, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %16, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %16, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr i8, ptr %0, i64 64
  %.val3746 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val3746, i64 4
  %.val37.val47 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val37.val47, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val3750 = phi ptr [ %.val37, %75 ], [ %.val3746, %Abc_NtkIncrementTravId.exit ]
  %.049 = phi i32 [ %.1, %75 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %26 = getelementptr i8, ptr %.val3750, i64 8
  %.val38.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.val34 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  %.val35 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %30, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %31 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %31, align 8
  %32 = sext i32 %.val35.val to i64
  %33 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %28, i64 20
  %.val = load i32, ptr %35, align 4
  %36 = and i32 %.val, 1024
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkFixCoDriverProblem(ptr noundef %34, ptr noundef nonnull %28, i32 noundef %1)
  %38 = add nsw i32 %.049, 1
  br label %75

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %34, i64 20
  %.val36 = load i32, ptr %40, align 4
  %41 = and i32 %.val36, 15
  switch i32 %41, label %48 [
    i32 5, label %42
    i32 2, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = tail call ptr @Abc_ObjName(ptr noundef nonnull %34) #28
  %44 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #28
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44) #31
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %48, label %46

46:                                               ; preds = %42
  tail call void @Abc_NtkFixCoDriverProblem(ptr noundef nonnull %34, ptr noundef nonnull %28, i32 noundef %1)
  %47 = add nsw i32 %.049, 1
  br label %75

48:                                               ; preds = %39, %42
  %.val2.i = load ptr, ptr %34, align 8
  %49 = getelementptr i8, ptr %34, i64 16
  %.val3.i = load i32, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %51 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %50, i32 noundef %51)
  %52 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val3.i to i64
  %54 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.val.i41 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val.i41, i64 216
  %57 = load i32, ptr %56, align 8
  %.not45 = icmp eq i32 %55, %57
  br i1 %.not45, label %68, label %58

58:                                               ; preds = %48
  %59 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #28
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %59, ptr %60, align 8
  %.val39 = load ptr, ptr %34, align 8
  %.val40 = load i32, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val39, i64 216
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val39, i64 224
  %64 = add nsw i32 %.val40, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %63, i32 noundef %64)
  %65 = getelementptr i8, ptr %.val39, i64 232
  %.val.i.i.i42 = load ptr, ptr %65, align 8
  %66 = sext i32 %.val40 to i64
  %67 = getelementptr inbounds i32, ptr %.val.i.i.i42, i64 %66
  store i32 %62, ptr %67, align 4
  br label %75

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @Abc_ObjName(ptr noundef nonnull %28) #28
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %71) #31
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %75, label %73

73:                                               ; preds = %68
  tail call void @Abc_NtkFixCoDriverProblem(ptr noundef nonnull %34, ptr noundef nonnull %28, i32 noundef %1)
  %74 = add nsw i32 %.049, 1
  br label %75

75:                                               ; preds = %68, %73, %58, %46, %37
  %.1 = phi i32 [ %38, %37 ], [ %47, %46 ], [ %74, %73 ], [ %.049, %68 ], [ %.049, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %23, align 8
  %76 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val37.val to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %75, %Abc_NtkIncrementTravId.exit
  %.0.lcssa = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1, %75 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeSimpleCosTest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %7, align 4
  %8 = sext i32 %.val40.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val42 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val42.val, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %.val42, i64 8
  %.val43.val = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val42.val to i64
  br label %15

.critedge.preheader:                              ; preds = %44, %2
  %14 = icmp sgt i32 %.val40.val, 0
  br i1 %14, label %.critedge.preheader54, label %.preheader47.preheader

.critedge.preheader54:                            ; preds = %.critedge.preheader
  %wide.trip.count59 = zext nneg i32 %.val40.val to i64
  br label %.critedge

15:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val38 = load ptr, ptr %18, align 8
  %.val38.val = load i32, ptr %.val38, align 4
  %19 = icmp eq i32 %.val38.val, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %17, i64 20
  %.val35 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val35, 10
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %20, %15
  %.val36 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val38.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 20
  %.val41 = load i32, ptr %34, align 4
  %35 = and i32 %.val41, 15
  switch i32 %35, label %._crit_edge [
    i32 5, label %36
    i32 2, label %36
  ]

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 20
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = lshr i32 %.val.pre, 10
  %.pre72 = and i32 %.pre, 1
  br label %44

36:                                               ; preds = %28, %28
  %37 = getelementptr i8, ptr %17, i64 20
  %.val34 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val34, 10
  %39 = and i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %._crit_edge, %36
  %.pre-phi73 = phi i32 [ %.pre72, %._crit_edge ], [ %39, %36 ]
  %45 = shl nuw nsw i32 1, %.pre-phi73
  %46 = getelementptr inbounds i32, ptr %9, i64 %31
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %45, %47
  store i32 %48, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %15, !llvm.loop !53

.critedge:                                        ; preds = %.critedge.preheader54, %.critedge
  %indvars.iv56 = phi i64 [ 0, %.critedge.preheader54 ], [ %indvars.iv.next57, %.critedge ]
  %49 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv56
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.preheader47.preheader, label %.critedge, !llvm.loop !54

.preheader47.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.preheader, %.preheader47
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader47 ], [ 0, %.preheader47.preheader ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv61
  %56 = load i32, ptr %55, align 4
  %57 = trunc nuw nsw i64 %indvars.iv61 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %57, i32 noundef %56)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond64.not, label %.preheader46, label %.preheader47, !llvm.loop !55

.preheader46:                                     ; preds = %.preheader47
  %59 = load i32, ptr %4, align 8
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, i32 noundef %62)
  %64 = load i32, ptr %5, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1, i32 noundef %67)
  %putchar = tail call i32 @putchar(i32 10)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %.preheader46
  tail call void @free(ptr noundef nonnull %9) #28
  br label %70

70:                                               ; preds = %.preheader46, %69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #28
  %4 = getelementptr i8, ptr %0, i64 64
  %.val271343 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val271343, i64 4
  %.val271.val344 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val271.val344, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %.val271346 = phi ptr [ %.val271, %36 ], [ %.val271343, %2 ]
  %7 = getelementptr i8, ptr %.val271346, i64 8
  %.val274.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val274.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val262 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val263 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val262, i64 32
  %.val262.val = load ptr, ptr %11, align 8
  %.val263.val = load i32, ptr %.val263, align 4
  %12 = getelementptr i8, ptr %.val262.val, i64 8
  %.val262.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %.val263.val to i64
  %14 = getelementptr inbounds ptr, ptr %.val262.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @Abc_NodeIsConst(ptr noundef %15) #28
  %.not221 = icmp eq i32 %16, 0
  br i1 %.not221, label %36, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %9, i64 20
  %.val255 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val255, 10
  %20 = and i32 %19, 1
  %21 = tail call i32 @Abc_NodeIsConst0(ptr noundef %15) #28
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #28
  br label %27

25:                                               ; preds = %17
  %26 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #28
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
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %9, ptr noundef %15, ptr noundef %28) #28
  %33 = getelementptr i8, ptr %15, i64 44
  %.val239 = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.val239, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %15) #28
  br label %36

36:                                               ; preds = %32, %35, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val271 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val271.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %36, %2
  %.val270347424 = phi ptr [ %.val271343, %2 ], [ %.val271, %36 ]
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %Abc_NtkIncrementTravId.exit

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %49, align 4
  %50 = add nsw i32 %.val.val.i, 500
  %51 = load i32, ptr %47, align 8
  %.not.i.i.i = icmp slt i32 %51, %50
  br i1 %.not.i.i.i, label %52, label %Vec_IntGrow.exit.i.i

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #30
  store ptr %55, ptr %44, align 8
  store i32 %50, ptr %47, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %52, %46
  %56 = icmp sgt i32 %.val.val.i, -500
  br i1 %56, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i
  store i32 0, ptr %59, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i.loopexit, label %57, !llvm.loop !50

Vec_IntFill.exit.i.loopexit:                      ; preds = %57
  %.val270347.pre.pre = load ptr, ptr %4, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %Vec_IntFill.exit.i.loopexit, %Vec_IntGrow.exit.i.i
  %.val270347.pre = phi ptr [ %.val270347.pre.pre, %Vec_IntFill.exit.i.loopexit ], [ %.val270347424, %Vec_IntGrow.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %50, ptr %60, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %.val270347 = phi ptr [ %.val270347424, %.critedge ], [ %.val270347.pre, %Vec_IntFill.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %.val270347, i64 4
  %.val270.val348 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val270.val348, 0
  br i1 %65, label %.lr.ph351, label %.critedge2.thread

.lr.ph351:                                        ; preds = %Abc_NtkIncrementTravId.exit, %120
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %120 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val270350 = phi ptr [ %.val270, %120 ], [ %.val270347, %Abc_NtkIncrementTravId.exit ]
  %66 = getelementptr i8, ptr %.val270350, i64 8
  %.val273.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val273.val, i64 %indvars.iv389
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 20
  %.val253 = load i32, ptr %69, align 4
  %70 = and i32 %.val253, 1024
  %.not219 = icmp eq i32 %70, 0
  br i1 %.not219, label %120, label %71

71:                                               ; preds = %.lr.ph351
  %.val260 = load ptr, ptr %68, align 8
  %72 = getelementptr i8, ptr %68, i64 32
  %.val261 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val260, i64 32
  %.val260.val = load ptr, ptr %73, align 8
  %.val261.val = load i32, ptr %.val261, align 4
  %74 = getelementptr i8, ptr %.val260.val, i64 8
  %.val260.val.val = load ptr, ptr %74, align 8
  %75 = sext i32 %.val261.val to i64
  %76 = getelementptr inbounds ptr, ptr %.val260.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.val2.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %.val3.i = load i32, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %80 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %79, i32 noundef %80)
  %81 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %.val3.i to i64
  %83 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %.val.i281 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.i281, i64 216
  %86 = load i32, ptr %85, align 8
  %.not340 = icmp eq i32 %84, %86
  br i1 %.not340, label %120, label %87

87:                                               ; preds = %71
  %.val278 = load i32, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.i281, i64 224
  %89 = add nsw i32 %.val278, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %88, i32 noundef %89)
  %90 = getelementptr i8, ptr %.val.i281, i64 232
  %.val.i.i.i282 = load ptr, ptr %90, align 8
  %91 = sext i32 %.val278 to i64
  %92 = getelementptr inbounds i32, ptr %.val.i.i.i282, i64 %91
  store i32 %86, ptr %92, align 4
  %93 = load i32, ptr %41, align 4
  %94 = load i32, ptr %40, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %43, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_PtrPush.exit

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %43, align 8
  %.not9.i10.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #29
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #30
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %43, align 8
  store i32 %106, ptr %40, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %114
  %116 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %115, %114 ], [ %104, %Vec_PtrGrow.exit.i ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %41, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %77, ptr %119, align 8
  br label %120

120:                                              ; preds = %71, %.lr.ph351, %Vec_PtrPush.exit
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.val270 = load ptr, ptr %4, align 8
  %121 = getelementptr i8, ptr %.val270, i64 4
  %.val270.val = load i32, ptr %121, align 4
  %122 = sext i32 %.val270.val to i64
  %123 = icmp slt i64 %indvars.iv.next390, %122
  br i1 %123, label %.lr.ph351, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %120
  %.val229.pre = load i32, ptr %41, align 4
  %124 = icmp sgt i32 %.val229.pre, 0
  br i1 %124, label %.lr.ph373, label %.critedge2.thread

.lr.ph373:                                        ; preds = %.critedge2
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 100, ptr %125, align 8
  %127 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %0, i64 4
  %.not213 = icmp eq i32 %1, 0
  br label %130

130:                                              ; preds = %.lr.ph373, %.critedge13
  %indvars.iv409 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next410, %.critedge13 ]
  %.0186371 = phi i32 [ 0, %.lr.ph373 ], [ %.2, %.critedge13 ]
  %.0188370 = phi i32 [ 0, %.lr.ph373 ], [ %.2190, %.critedge13 ]
  %.val224 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val224, i64 %indvars.iv409
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 44
  %.val238 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val238, 0
  br i1 %134, label %.lr.ph355, label %.critedge6.thread

.critedge6.thread:                                ; preds = %130
  %135 = getelementptr i8, ptr %132, i64 20
  %.val268436 = load i32, ptr %135, align 4
  %136 = and i32 %.val268436, 15
  br label %switch.early.test

.lr.ph355:                                        ; preds = %130
  %.val244 = load ptr, ptr %132, align 8
  %137 = getelementptr i8, ptr %132, i64 48
  %.val245 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %139, align 8
  %wide.trip.count = zext nneg i32 %.val238 to i64
  br label %140

140:                                              ; preds = %.lr.ph355, %140
  %indvars.iv392 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next393, %140 ]
  %.0182.fr354 = phi i32 [ 0, %.lr.ph355 ], [ %.0182.fr, %140 ]
  %.0180353 = phi i32 [ 0, %.lr.ph355 ], [ %.1181, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %.val245, i64 %indvars.iv392
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.val244.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 20
  %.val266 = load i32, ptr %146, align 4
  %147 = and i32 %.val266, 15
  %148 = add nsw i32 %147, -5
  %narrow.i = icmp ult i32 %148, -2
  %149 = and i32 %.val266, 1024
  %.not218 = icmp eq i32 %149, 0
  %..0182 = select i1 %.not218, i32 1, i32 %.0182.fr354
  %.1183 = select i1 %narrow.i, i32 %.0182.fr354, i32 %..0182
  %.1181 = select i1 %narrow.i, i32 1, i32 %.0180353
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %.0182.fr = freeze i32 %.1183
  %exitcond.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %140, !llvm.loop !58

.critedge6:                                       ; preds = %140
  %150 = icmp eq i32 %.0182.fr, 0
  %151 = icmp eq i32 %.1181, 0
  %152 = getelementptr i8, ptr %132, i64 20
  %.val268 = load i32, ptr %152, align 4
  %153 = and i32 %.val268, 15
  br i1 %150, label %switch.early.test, label %157

switch.early.test:                                ; preds = %.critedge6.thread, %.critedge6
  %154 = phi i32 [ %136, %.critedge6.thread ], [ %153, %.critedge6 ]
  %.val268439 = phi i32 [ %.val268436, %.critedge6.thread ], [ %.val268, %.critedge6 ]
  %.0180.lcssa437 = phi i1 [ true, %.critedge6.thread ], [ %151, %.critedge6 ]
  switch i32 %154, label %155 [
    i32 5, label %157
    i32 2, label %157
  ]

155:                                              ; preds = %switch.early.test
  br i1 %.0180.lcssa437, label %234, label %156

156:                                              ; preds = %155
  %.val249 = load i32, ptr %129, align 4
  %.not338 = icmp eq i32 %.val249, 4
  br i1 %.not338, label %157, label %234

157:                                              ; preds = %switch.early.test, %switch.early.test, %.critedge6, %156
  %158 = phi i32 [ %154, %switch.early.test ], [ %154, %switch.early.test ], [ %153, %.critedge6 ], [ %154, %156 ]
  %.val268438 = phi i32 [ %.val268439, %switch.early.test ], [ %.val268439, %switch.early.test ], [ %.val268, %.critedge6 ], [ %.val268439, %156 ]
  br i1 %.not213, label %179, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %158, 7
  %161 = lshr i32 %.val268438, 12
  %162 = icmp eq i32 %161, %3
  %or.cond = select i1 %160, i1 %162, i1 false
  br i1 %or.cond, label %163, label %179

163:                                              ; preds = %159
  %164 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %132, i32 noundef 0) #28
  %165 = getelementptr i8, ptr %132, i64 28
  %.val231357 = load i32, ptr %165, align 4
  %166 = icmp sgt i32 %.val231357, 0
  br i1 %166, label %.lr.ph359, label %.critedge9

.lr.ph359:                                        ; preds = %163
  %167 = getelementptr i8, ptr %132, i64 32
  br label %168

168:                                              ; preds = %.lr.ph359, %168
  %indvars.iv395 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next396, %168 ]
  %.val234 = load ptr, ptr %132, align 8
  %.val235 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %.val234, i64 32
  %.val234.val = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val234.val, i64 8
  %.val234.val.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv395
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val234.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %164, ptr noundef %175) #28
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %.val231 = load i32, ptr %165, align 4
  %176 = sext i32 %.val231 to i64
  %177 = icmp slt i64 %indvars.iv.next396, %176
  br i1 %177, label %168, label %.critedge9, !llvm.loop !59

.critedge9:                                       ; preds = %168, %163
  tail call void @Abc_NodeComplement(ptr noundef %164) #28
  %178 = add nsw i32 %.0188370, 1
  br label %182

179:                                              ; preds = %159, %157
  %180 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %132) #28
  %181 = add nsw i32 %.0186371, 1
  br label %182

182:                                              ; preds = %179, %.critedge9
  %.0201 = phi ptr [ %164, %.critedge9 ], [ %180, %179 ]
  %.1189 = phi i32 [ %178, %.critedge9 ], [ %.0188370, %179 ]
  %.1187 = phi i32 [ %.0186371, %.critedge9 ], [ %181, %179 ]
  store i32 0, ptr %126, align 4
  %.val237360 = load i32, ptr %133, align 4
  %183 = icmp sgt i32 %.val237360, 0
  br i1 %183, label %.lr.ph362, label %.critedge13

.lr.ph362:                                        ; preds = %182
  %184 = getelementptr i8, ptr %132, i64 48
  br label %186

.critedge11.preheader:                            ; preds = %226
  %.val227.pre = load i32, ptr %126, align 4
  %185 = icmp sgt i32 %.val227.pre, 0
  br i1 %185, label %.lr.ph364, label %.critedge13

.lr.ph364:                                        ; preds = %.critedge11.preheader
  %.val223 = load ptr, ptr %128, align 8
  %wide.trip.count404 = zext nneg i32 %.val227.pre to i64
  br label %.critedge11

186:                                              ; preds = %.lr.ph362, %226
  %.val237426 = phi i32 [ %.val237360, %.lr.ph362 ], [ %.val237, %226 ]
  %indvars.iv398 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next399, %226 ]
  %.val242 = load ptr, ptr %132, align 8
  %.val243 = load ptr, ptr %184, align 8
  %187 = getelementptr i8, ptr %.val242, i64 32
  %.val242.val = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val242.val, i64 8
  %.val242.val.val = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw i32, ptr %.val243, i64 %indvars.iv398
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %.val242.val.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 20
  %.val265 = load i32, ptr %194, align 4
  %195 = and i32 %.val265, 15
  %196 = add nsw i32 %195, -5
  %narrow.i284 = icmp ult i32 %196, -2
  %197 = and i32 %.val265, 1024
  %.not216 = icmp eq i32 %197, 0
  %or.cond341 = or i1 %.not216, %narrow.i284
  br i1 %or.cond341, label %226, label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %126, align 4
  %200 = load i32, ptr %125, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_PtrGrow.exit11_crit_edge.i285

.Vec_PtrGrow.exit11_crit_edge.i285:               ; preds = %198
  %.pre.i287 = load ptr, ptr %128, align 8
  br label %Vec_PtrPush.exit291

202:                                              ; preds = %198
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %128, align 8
  %.not9.i.i289 = icmp eq ptr %205, null
  br i1 %.not9.i.i289, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i290

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i290

Vec_PtrGrow.exit.i290:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %128, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_PtrPush.exit291

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %128, align 8
  %.not9.i10.i288 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 3
  br i1 %.not9.i10.i288, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #29
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #30
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %128, align 8
  store i32 %212, ptr %125, align 8
  br label %Vec_PtrPush.exit291

Vec_PtrPush.exit291:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i285, %Vec_PtrGrow.exit.i290, %220
  %222 = phi ptr [ %.pre.i287, %.Vec_PtrGrow.exit11_crit_edge.i285 ], [ %221, %220 ], [ %210, %Vec_PtrGrow.exit.i290 ]
  %223 = add nsw i32 %199, 1
  store i32 %223, ptr %126, align 4
  %224 = sext i32 %199 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %193, ptr %225, align 8
  %.val237.pre = load i32, ptr %133, align 4
  br label %226

226:                                              ; preds = %186, %Vec_PtrPush.exit291
  %.val237 = phi i32 [ %.val237426, %186 ], [ %.val237.pre, %Vec_PtrPush.exit291 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %227 = sext i32 %.val237 to i64
  %228 = icmp slt i64 %indvars.iv.next399, %227
  br i1 %228, label %186, label %.critedge11.preheader, !llvm.loop !60

.critedge11:                                      ; preds = %.lr.ph364, %.critedge11
  %indvars.iv401 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next402, %.critedge11 ]
  %229 = getelementptr inbounds nuw ptr, ptr %.val223, i64 %indvars.iv401
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = xor i32 %232, 1024
  store i32 %233, ptr %231, align 4
  tail call void @Abc_ObjPatchFanin(ptr noundef %230, ptr noundef nonnull %132, ptr noundef %.0201) #28
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.critedge13, label %.critedge11, !llvm.loop !61

234:                                              ; preds = %156, %155
  tail call void @Abc_NodeComplement(ptr noundef nonnull %132) #28
  %.val236365 = load i32, ptr %133, align 4
  %235 = icmp sgt i32 %.val236365, 0
  br i1 %235, label %.lr.ph367, label %.critedge13

.lr.ph367:                                        ; preds = %234
  %236 = getelementptr i8, ptr %132, i64 48
  br label %237

237:                                              ; preds = %.lr.ph367, %252
  %indvars.iv406 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next407, %252 ]
  %.val240 = load ptr, ptr %132, align 8
  %.val241 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %.val240, i64 32
  %.val240.val = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val240.val, i64 8
  %.val240.val.val = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val241, i64 %indvars.iv406
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %.val240.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 20
  %.val264 = load i32, ptr %245, align 4
  %246 = and i32 %.val264, 15
  %247 = add nsw i32 %246, -5
  %narrow.i292 = icmp ult i32 %247, -2
  br i1 %narrow.i292, label %250, label %248

248:                                              ; preds = %237
  %249 = xor i32 %.val264, 1024
  store i32 %249, ptr %245, align 4
  br label %252

250:                                              ; preds = %237
  %.not339 = icmp eq i32 %246, 7
  br i1 %.not339, label %251, label %252

251:                                              ; preds = %250
  tail call void @Abc_NodeComplementInput(ptr noundef nonnull %244, ptr noundef nonnull %132) #28
  br label %252

252:                                              ; preds = %248, %250, %251
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %.val236 = load i32, ptr %133, align 4
  %253 = sext i32 %.val236 to i64
  %254 = icmp slt i64 %indvars.iv.next407, %253
  br i1 %254, label %237, label %.critedge13, !llvm.loop !62

.critedge13:                                      ; preds = %.critedge11, %252, %182, %234, %.critedge11.preheader
  %.2190 = phi i32 [ %.1189, %.critedge11.preheader ], [ %.0188370, %234 ], [ %.1189, %182 ], [ %.0188370, %252 ], [ %.1189, %.critedge11 ]
  %.2 = phi i32 [ %.1187, %.critedge11.preheader ], [ %.0186371, %234 ], [ %.1187, %182 ], [ %.0186371, %252 ], [ %.1187, %.critedge11 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %.val228 = load i32, ptr %41, align 4
  %255 = sext i32 %.val228 to i64
  %256 = icmp slt i64 %indvars.iv.next410, %255
  br i1 %256, label %130, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %.critedge13
  %.pre = load ptr, ptr %128, align 8
  %.not.i293 = icmp eq ptr %.pre, null
  br i1 %.not.i293, label %Vec_PtrFree.exit, label %257

257:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %.pre) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %257
  tail call void @free(ptr noundef nonnull %125) #28
  %258 = add nsw i32 %.2, %.2190
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %Abc_NtkIncrementTravId.exit, %Vec_PtrFree.exit, %.critedge2
  %.0191 = phi i32 [ %258, %Vec_PtrFree.exit ], [ 0, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %259 = load ptr, ptr %43, align 8
  %.not.i294 = icmp eq ptr %259, null
  br i1 %.not.i294, label %Vec_PtrFree.exit295, label %260

260:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %259) #28
  br label %Vec_PtrFree.exit295

Vec_PtrFree.exit295:                              ; preds = %.critedge2.thread, %260
  tail call void @free(ptr noundef nonnull %40) #28
  %261 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 0, ptr %262, align 4
  store i32 100, ptr %261, align 8
  %263 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %44, align 8
  %.not.i296 = icmp eq ptr %265, null
  br i1 %.not.i296, label %266, label %Abc_NtkIncrementTravId.exit307

266:                                              ; preds = %Vec_PtrFree.exit295
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %268 = getelementptr i8, ptr %0, i64 32
  %.val.i297 = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val.i297, i64 4
  %.val.val.i298 = load i32, ptr %269, align 4
  %270 = add nsw i32 %.val.val.i298, 500
  %271 = load i32, ptr %267, align 8
  %.not.i.i.i299 = icmp slt i32 %271, %270
  br i1 %.not.i.i.i299, label %272, label %Vec_IntGrow.exit.i.i300

272:                                              ; preds = %266
  %273 = sext i32 %270 to i64
  %274 = shl nsw i64 %273, 2
  %275 = tail call noalias ptr @malloc(i64 noundef %274) #30
  store ptr %275, ptr %44, align 8
  store i32 %270, ptr %267, align 8
  br label %Vec_IntGrow.exit.i.i300

Vec_IntGrow.exit.i.i300:                          ; preds = %272, %266
  %276 = icmp sgt i32 %.val.val.i298, -500
  br i1 %276, label %.lr.ph.i.i302, label %Vec_IntFill.exit.i301

.lr.ph.i.i302:                                    ; preds = %Vec_IntGrow.exit.i.i300
  %wide.trip.count.i.i303 = zext nneg i32 %270 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i302
  %indvars.iv.i.i304 = phi i64 [ 0, %.lr.ph.i.i302 ], [ %indvars.iv.next.i.i305, %277 ]
  %278 = load ptr, ptr %44, align 8
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv.i.i304
  store i32 0, ptr %279, align 4
  %indvars.iv.next.i.i305 = add nuw nsw i64 %indvars.iv.i.i304, 1
  %exitcond.not.i.i306 = icmp eq i64 %indvars.iv.next.i.i305, %wide.trip.count.i.i303
  br i1 %exitcond.not.i.i306, label %Vec_IntFill.exit.i301, label %277, !llvm.loop !50

Vec_IntFill.exit.i301:                            ; preds = %277, %Vec_IntGrow.exit.i.i300
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %270, ptr %280, align 4
  br label %Abc_NtkIncrementTravId.exit307

Abc_NtkIncrementTravId.exit307:                   ; preds = %Vec_PtrFree.exit295, %Vec_IntFill.exit.i301
  %281 = load i32, ptr %61, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %61, align 8
  %.val269376 = load ptr, ptr %4, align 8
  %283 = getelementptr i8, ptr %.val269376, i64 4
  %.val269.val377 = load i32, ptr %283, align 4
  %284 = icmp sgt i32 %.val269.val377, 0
  br i1 %284, label %.lr.ph380, label %.critedge17.thread

.lr.ph380:                                        ; preds = %Abc_NtkIncrementTravId.exit307, %381
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %381 ], [ 0, %Abc_NtkIncrementTravId.exit307 ]
  %.val269379 = phi ptr [ %.val269, %381 ], [ %.val269376, %Abc_NtkIncrementTravId.exit307 ]
  %285 = getelementptr i8, ptr %.val269379, i64 8
  %.val272.val = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw ptr, ptr %.val272.val, i64 %indvars.iv412
  %287 = load ptr, ptr %286, align 8
  %.val258 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %287, i64 32
  %.val259 = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %.val258, i64 32
  %.val258.val = load ptr, ptr %289, align 8
  %.val259.val = load i32, ptr %.val259, align 4
  %290 = getelementptr i8, ptr %.val258.val, i64 8
  %.val258.val.val = load ptr, ptr %290, align 8
  %291 = sext i32 %.val259.val to i64
  %292 = getelementptr inbounds ptr, ptr %.val258.val.val, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 20
  %.val267 = load i32, ptr %294, align 4
  %295 = and i32 %.val267, 15
  switch i32 %295, label %328 [
    i32 5, label %296
    i32 2, label %296
  ]

296:                                              ; preds = %.lr.ph380, %.lr.ph380
  %297 = tail call ptr @Abc_ObjName(ptr noundef nonnull %293) #28
  %298 = tail call ptr @Abc_ObjName(ptr noundef nonnull %287) #28
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %298) #31
  %.not206 = icmp eq i32 %299, 0
  br i1 %.not206, label %328, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %262, align 4
  %302 = load i32, ptr %261, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_PtrGrow.exit11_crit_edge.i309

.Vec_PtrGrow.exit11_crit_edge.i309:               ; preds = %300
  %.pre.i311 = load ptr, ptr %264, align 8
  br label %Vec_PtrPush.exit315

304:                                              ; preds = %300
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %264, align 8
  %.not9.i.i313 = icmp eq ptr %307, null
  br i1 %.not9.i.i313, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %307, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i314

310:                                              ; preds = %306
  %311 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i314

Vec_PtrGrow.exit.i314:                            ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %264, align 8
  store i32 16, ptr %261, align 8
  br label %Vec_PtrPush.exit315

313:                                              ; preds = %304
  %314 = shl nuw nsw i32 %301, 1
  %315 = load ptr, ptr %264, align 8
  %.not9.i10.i312 = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 3
  br i1 %.not9.i10.i312, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #29
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #30
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %264, align 8
  store i32 %314, ptr %261, align 8
  br label %Vec_PtrPush.exit315

Vec_PtrPush.exit315:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i309, %Vec_PtrGrow.exit.i314, %322
  %324 = phi ptr [ %.pre.i311, %.Vec_PtrGrow.exit11_crit_edge.i309 ], [ %323, %322 ], [ %312, %Vec_PtrGrow.exit.i314 ]
  %325 = add nsw i32 %301, 1
  store i32 %325, ptr %262, align 4
  %326 = sext i32 %301 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr %287, ptr %327, align 8
  br label %381

328:                                              ; preds = %.lr.ph380, %296
  %.val2.i316 = load ptr, ptr %293, align 8
  %329 = getelementptr i8, ptr %293, i64 16
  %.val3.i317 = load i32, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.val2.i316, i64 224
  %331 = add nsw i32 %.val3.i317, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %330, i32 noundef %331)
  %332 = getelementptr i8, ptr %.val2.i316, i64 232
  %.val.i.i.i318 = load ptr, ptr %332, align 8
  %333 = sext i32 %.val3.i317 to i64
  %334 = getelementptr inbounds i32, ptr %.val.i.i.i318, i64 %333
  %335 = load i32, ptr %334, align 4
  %.val.i319 = load ptr, ptr %293, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.val.i319, i64 216
  %337 = load i32, ptr %336, align 8
  %.not336 = icmp eq i32 %335, %337
  br i1 %.not336, label %348, label %338

338:                                              ; preds = %328
  %339 = tail call ptr @Abc_ObjName(ptr noundef nonnull %287) #28
  %340 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %339, ptr %340, align 8
  %.val275 = load ptr, ptr %293, align 8
  %.val276 = load i32, ptr %329, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.val275, i64 216
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.val275, i64 224
  %344 = add nsw i32 %.val276, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %343, i32 noundef %344)
  %345 = getelementptr i8, ptr %.val275, i64 232
  %.val.i.i.i320 = load ptr, ptr %345, align 8
  %346 = sext i32 %.val276 to i64
  %347 = getelementptr inbounds i32, ptr %.val.i.i.i320, i64 %346
  store i32 %342, ptr %347, align 4
  br label %381

348:                                              ; preds = %328
  %349 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = tail call ptr @Abc_ObjName(ptr noundef nonnull %287) #28
  %352 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(1) %351) #31
  %.not208 = icmp eq i32 %352, 0
  br i1 %.not208, label %381, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %262, align 4
  %355 = load i32, ptr %261, align 8
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_PtrGrow.exit11_crit_edge.i321

.Vec_PtrGrow.exit11_crit_edge.i321:               ; preds = %353
  %.pre.i323 = load ptr, ptr %264, align 8
  br label %Vec_PtrPush.exit327

357:                                              ; preds = %353
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %264, align 8
  %.not9.i.i325 = icmp eq ptr %360, null
  br i1 %.not9.i.i325, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %360, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i326

363:                                              ; preds = %359
  %364 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i326

Vec_PtrGrow.exit.i326:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %264, align 8
  store i32 16, ptr %261, align 8
  br label %Vec_PtrPush.exit327

366:                                              ; preds = %357
  %367 = shl nuw nsw i32 %354, 1
  %368 = load ptr, ptr %264, align 8
  %.not9.i10.i324 = icmp eq ptr %368, null
  %369 = zext nneg i32 %367 to i64
  %370 = shl nuw nsw i64 %369, 3
  br i1 %.not9.i10.i324, label %373, label %371

371:                                              ; preds = %366
  %372 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #29
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #30
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %264, align 8
  store i32 %367, ptr %261, align 8
  br label %Vec_PtrPush.exit327

Vec_PtrPush.exit327:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i321, %Vec_PtrGrow.exit.i326, %375
  %377 = phi ptr [ %.pre.i323, %.Vec_PtrGrow.exit11_crit_edge.i321 ], [ %376, %375 ], [ %365, %Vec_PtrGrow.exit.i326 ]
  %378 = add nsw i32 %354, 1
  store i32 %378, ptr %262, align 4
  %379 = sext i32 %354 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  store ptr %287, ptr %380, align 8
  br label %381

381:                                              ; preds = %348, %Vec_PtrPush.exit327, %338, %Vec_PtrPush.exit315
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %.val269 = load ptr, ptr %4, align 8
  %382 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %382, align 4
  %383 = sext i32 %.val269.val to i64
  %384 = icmp slt i64 %indvars.iv.next413, %383
  br i1 %384, label %.lr.ph380, label %.critedge17, !llvm.loop !64

.critedge17:                                      ; preds = %381
  %.val226.pre = load i32, ptr %262, align 4
  %.pre430.pre = load ptr, ptr %264, align 8
  %385 = icmp sgt i32 %.val226.pre, 0
  br i1 %385, label %.preheader, label %.critedge17.thread

.preheader:                                       ; preds = %.critedge17
  %.not = icmp eq i32 %1, 0
  %386 = getelementptr i8, ptr %0, i64 4
  %wide.trip.count421 = zext nneg i32 %.val226.pre to i64
  br label %387

387:                                              ; preds = %.preheader, %424
  %indvars.iv418 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next419, %424 ]
  %.0386 = phi i32 [ 0, %.preheader ], [ %.1, %424 ]
  %.0178385 = phi i32 [ 0, %.preheader ], [ %.1179, %424 ]
  %388 = getelementptr inbounds nuw ptr, ptr %.pre430.pre, i64 %indvars.iv418
  %389 = load ptr, ptr %388, align 8
  %.val256 = load ptr, ptr %389, align 8
  %390 = getelementptr i8, ptr %389, i64 32
  %.val257 = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %.val256, i64 32
  %.val256.val = load ptr, ptr %391, align 8
  %.val257.val = load i32, ptr %.val257, align 4
  %392 = getelementptr i8, ptr %.val256.val, i64 8
  %.val256.val.val = load ptr, ptr %392, align 8
  %393 = sext i32 %.val257.val to i64
  %394 = getelementptr inbounds ptr, ptr %.val256.val.val, i64 %393
  %395 = load ptr, ptr %394, align 8
  br i1 %.not, label %419, label %396

396:                                              ; preds = %387
  %397 = getelementptr i8, ptr %395, i64 20
  %.val246 = load i32, ptr %397, align 4
  %398 = and i32 %.val246, 15
  %.not333 = icmp eq i32 %398, 7
  br i1 %.not333, label %399, label %419

399:                                              ; preds = %396
  %.val250 = load i32, ptr %386, align 4
  %400 = icmp eq i32 %.val250, 4
  %401 = lshr i32 %.val246, 12
  %402 = icmp eq i32 %401, %3
  %or.cond332 = select i1 %400, i1 true, i1 %402
  br i1 %or.cond332, label %403, label %419

403:                                              ; preds = %399
  %404 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef nonnull %395, i32 noundef 0) #28
  %405 = getelementptr i8, ptr %395, i64 28
  %.val230381 = load i32, ptr %405, align 4
  %406 = icmp sgt i32 %.val230381, 0
  br i1 %406, label %.lr.ph383, label %.critedge21

.lr.ph383:                                        ; preds = %403
  %407 = getelementptr i8, ptr %395, i64 32
  br label %408

408:                                              ; preds = %.lr.ph383, %408
  %indvars.iv415 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next416, %408 ]
  %.val232 = load ptr, ptr %395, align 8
  %.val233 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %.val232, i64 32
  %.val232.val = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val232.val, i64 8
  %.val232.val.val = load ptr, ptr %410, align 8
  %411 = getelementptr inbounds nuw i32, ptr %.val233, i64 %indvars.iv415
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %.val232.val.val, i64 %413
  %415 = load ptr, ptr %414, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %404, ptr noundef %415) #28
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %.val230 = load i32, ptr %405, align 4
  %416 = sext i32 %.val230 to i64
  %417 = icmp slt i64 %indvars.iv.next416, %416
  br i1 %417, label %408, label %.critedge21, !llvm.loop !65

.critedge21:                                      ; preds = %408, %403
  %418 = add nsw i32 %.0386, 1
  br label %424

419:                                              ; preds = %399, %396, %387
  %420 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %395) #28
  %421 = tail call ptr @Abc_ObjName(ptr noundef %395) #28
  %422 = tail call ptr @Abc_ObjAssignName(ptr noundef %420, ptr noundef %421, ptr noundef nonnull @.str.5) #28
  %423 = add nsw i32 %.0178385, 1
  br label %424

424:                                              ; preds = %419, %.critedge21
  %.1202 = phi ptr [ %404, %.critedge21 ], [ %420, %419 ]
  %.1179 = phi i32 [ %.0178385, %.critedge21 ], [ %423, %419 ]
  %.1 = phi i32 [ %418, %.critedge21 ], [ %.0386, %419 ]
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %389, ptr noundef %395, ptr noundef %.1202) #28
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.critedge19, label %387, !llvm.loop !66

.critedge19:                                      ; preds = %424
  %425 = add i32 %.1179, %.0191
  %426 = add i32 %425, %.1
  br label %.critedge17.thread

.critedge17.thread:                               ; preds = %Abc_NtkIncrementTravId.exit307, %.critedge19, %.critedge17
  %.pre430443 = phi ptr [ %.pre430.pre, %.critedge19 ], [ %.pre430.pre, %.critedge17 ], [ %263, %Abc_NtkIncrementTravId.exit307 ]
  %.1192 = phi i32 [ %426, %.critedge19 ], [ %.0191, %.critedge17 ], [ %.0191, %Abc_NtkIncrementTravId.exit307 ]
  %.not.i328 = icmp eq ptr %.pre430443, null
  br i1 %.not.i328, label %Vec_PtrFree.exit329, label %427

427:                                              ; preds = %.critedge17.thread
  tail call void @free(ptr noundef nonnull %.pre430443) #28
  br label %Vec_PtrFree.exit329

Vec_PtrFree.exit329:                              ; preds = %.critedge17.thread, %427
  tail call void @free(ptr noundef nonnull %261) #28
  ret i32 %.1192
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !67

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %Vec_PtrPushUnique.exit, label %8

._crit_edge.i:                                    ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %37

15:                                               ; preds = %._crit_edge.i
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %37

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #29
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #30
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %37

37:                                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %35
  %38 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i.i ]
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %1, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %.lr.ph.preheader, label %Vec_PtrPushUnique.exit

.lr.ph.preheader:                                 ; preds = %37
  %46 = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8
  %50 = add nsw i64 %indvars.iv, -2
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
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
  store ptr %52, ptr %48, align 8
  %66 = load ptr, ptr %44, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %50
  store ptr %49, ptr %67, align 8
  %68 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %68, label %.lr.ph, label %Vec_PtrPushUnique.exit, !llvm.loop !68

Vec_PtrPushUnique.exit:                           ; preds = %9, %65, %.lr.ph, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsExorType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val22, 2
  br i1 %.not, label %3, label %34

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 20
  %.val25 = load i32, ptr %4, align 4
  %5 = and i32 %.val25, 3072
  %or.cond.not = icmp eq i32 %5, 3072
  br i1 %or.cond.not, label %6, label %34

6:                                                ; preds = %3
  %.val29 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %8, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %9 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val30.val to i64
  %11 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %.val30, i64 4
  %.val32.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val32.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 28
  %.val21 = load i32, ptr %17, align 4
  %.not17 = icmp eq i32 %.val21, 2
  br i1 %.not17, label %18, label %34

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %16, i64 28
  %.val = load i32, ptr %19, align 4
  %.not18 = icmp eq i32 %.val, 2
  br i1 %.not18, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %12, i64 32
  %.val34 = load ptr, ptr %21, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %22 = getelementptr i8, ptr %16, i64 32
  %.val33 = load ptr, ptr %22, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %.not19 = icmp eq i32 %.val34.val, %.val33.val
  br i1 %.not19, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %.val34, i64 4
  %.val35.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %.val33, i64 4
  %.val36.val = load i32, ptr %25, align 4
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %18 ], [ 0, %6 ], [ 0, %23 ], [ 0, %20 ], [ 0, %26 ], [ %.lobit, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountMuxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !69

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeIsMuxControlType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val10 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val10, 2
  br i1 %.not, label %3, label %34

3:                                                ; preds = %1
  %.val13 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val14, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val14, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %10, i64 44
  %.val9 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %.val9, 1
  br i1 %.not7, label %17, label %34

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %15, i64 44
  %.val = load i32, ptr %18, align 4
  %.not8 = icmp eq i32 %.val, 1
  br i1 %.not8, label %19, label %34

19:                                               ; preds = %17
  %.val15 = load ptr, ptr %10, align 8
  %20 = getelementptr i8, ptr %10, i64 48
  %.val16 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %21, align 8
  %.val16.val = load i32, ptr %.val16, align 4
  %22 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val16.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.val17 = load ptr, ptr %15, align 8
  %26 = getelementptr i8, ptr %15, i64 48
  %.val18 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %27, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %28 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val18.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %25, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %3, %17, %1, %19
  %.0 = phi i32 [ %33, %19 ], [ 0, %1 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_NodeRecognizeMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 {
  %.val81 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val82 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %5, align 8
  %.val82.val = load i32, ptr %.val82, align 4
  %6 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %6, align 8
  %7 = sext i32 %.val82.val to i64
  %8 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.val82, i64 4
  %.val84.val = load i32, ptr %10, align 4
  %11 = sext i32 %.val84.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %9, i64 32
  %.val88 = load ptr, ptr %14, align 8
  %.val88.val = load i32, ptr %.val88, align 4
  %15 = getelementptr i8, ptr %13, i64 32
  %.val87 = load ptr, ptr %15, align 8
  %.val87.val = load i32, ptr %.val87, align 4
  %16 = icmp eq i32 %.val88.val, %.val87.val
  br i1 %16, label %17, label %101

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
  br i1 %.not, label %101, label %24

24:                                               ; preds = %17
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %63, label %25

25:                                               ; preds = %24
  %.val2.i = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %.val2.i, i64 32
  %.val2.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val87, i64 4
  %.val3.val.i = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %.val2.val.i, i64 8
  %.val2.val.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %.val3.val.i to i64
  %30 = getelementptr inbounds ptr, ptr %.val2.val.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i32 %.val73, 11
  %33 = and i32 %32, 1
  %34 = ptrtoint ptr %31 to i64
  %35 = xor i32 %33, 1
  %36 = zext nneg i32 %35 to i64
  %37 = xor i64 %36, %34
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %1, align 8
  %.val2.i93 = load ptr, ptr %9, align 8
  %.val3.i94 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %.val2.i93, i64 32
  %.val2.val.i95 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val3.i94, i64 4
  %.val3.val.i96 = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %.val2.val.i95, i64 8
  %.val2.val.val.i97 = load ptr, ptr %41, align 8
  %42 = sext i32 %.val3.val.i96 to i64
  %43 = getelementptr inbounds ptr, ptr %.val2.val.val.i97, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.val.i98 = load i32, ptr %18, align 4
  %45 = lshr i32 %.val.i98, 11
  %46 = and i32 %45, 1
  %47 = ptrtoint ptr %44 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %47, %48
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %2, align 8
  %.val2.i99 = load ptr, ptr %13, align 8
  %.val3.i100 = load ptr, ptr %15, align 8
  %52 = getelementptr i8, ptr %.val2.i99, i64 32
  %.val2.val.i101 = load ptr, ptr %52, align 8
  %.val3.val.i102 = load i32, ptr %.val3.i100, align 4
  %53 = getelementptr i8, ptr %.val2.val.i101, i64 8
  %.val2.val.val.i103 = load ptr, ptr %53, align 8
  %54 = sext i32 %.val3.val.i102 to i64
  %55 = getelementptr inbounds ptr, ptr %.val2.val.val.i103, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.val.i104 = load i32, ptr %21, align 4
  %57 = lshr i32 %.val.i104, 10
  %58 = and i32 %57, 1
  %59 = ptrtoint ptr %56 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  br label %356

63:                                               ; preds = %24
  %.val2.i105 = load ptr, ptr %9, align 8
  %64 = getelementptr i8, ptr %.val2.i105, i64 32
  %.val2.val.i107 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val88, i64 4
  %.val3.val.i108 = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %.val2.val.i107, i64 8
  %.val2.val.val.i109 = load ptr, ptr %66, align 8
  %67 = sext i32 %.val3.val.i108 to i64
  %68 = getelementptr inbounds ptr, ptr %.val2.val.val.i109, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = lshr i32 %.val74, 11
  %71 = and i32 %70, 1
  %72 = ptrtoint ptr %69 to i64
  %73 = xor i32 %71, 1
  %74 = zext nneg i32 %73 to i64
  %75 = xor i64 %74, %72
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %1, align 8
  %.val2.i111 = load ptr, ptr %13, align 8
  %.val3.i112 = load ptr, ptr %15, align 8
  %77 = getelementptr i8, ptr %.val2.i111, i64 32
  %.val2.val.i113 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val3.i112, i64 4
  %.val3.val.i114 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %.val2.val.i113, i64 8
  %.val2.val.val.i115 = load ptr, ptr %79, align 8
  %80 = sext i32 %.val3.val.i114 to i64
  %81 = getelementptr inbounds ptr, ptr %.val2.val.val.i115, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.val.i116 = load i32, ptr %21, align 4
  %83 = lshr i32 %.val.i116, 11
  %84 = and i32 %83, 1
  %85 = ptrtoint ptr %82 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = xor i64 %85, %86
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %2, align 8
  %.val2.i117 = load ptr, ptr %9, align 8
  %.val3.i118 = load ptr, ptr %14, align 8
  %90 = getelementptr i8, ptr %.val2.i117, i64 32
  %.val2.val.i119 = load ptr, ptr %90, align 8
  %.val3.val.i120 = load i32, ptr %.val3.i118, align 4
  %91 = getelementptr i8, ptr %.val2.val.i119, i64 8
  %.val2.val.val.i121 = load ptr, ptr %91, align 8
  %92 = sext i32 %.val3.val.i120 to i64
  %93 = getelementptr inbounds ptr, ptr %.val2.val.val.i121, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.val.i122 = load i32, ptr %18, align 4
  %95 = lshr i32 %.val.i122, 10
  %96 = and i32 %95, 1
  %97 = ptrtoint ptr %94 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  br label %356

101:                                              ; preds = %17, %3
  %102 = getelementptr i8, ptr %.val87, i64 4
  %.val92.val = load i32, ptr %102, align 4
  %103 = icmp eq i32 %.val88.val, %.val92.val
  br i1 %103, label %104, label %187

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %9, i64 20
  %.val71 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val71, 10
  %107 = and i32 %106, 1
  %108 = getelementptr i8, ptr %13, i64 20
  %.val80 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val80, 11
  %110 = and i32 %109, 1
  %.not63 = icmp eq i32 %107, %110
  br i1 %.not63, label %187, label %111

111:                                              ; preds = %104
  %.not68 = icmp eq i32 %107, 0
  br i1 %.not68, label %150, label %112

112:                                              ; preds = %111
  %.val2.i123 = load ptr, ptr %13, align 8
  %113 = getelementptr i8, ptr %.val2.i123, i64 32
  %.val2.val.i125 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val2.val.i125, i64 8
  %.val2.val.val.i127 = load ptr, ptr %114, align 8
  %115 = sext i32 %.val87.val to i64
  %116 = getelementptr inbounds ptr, ptr %.val2.val.val.i127, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = lshr i32 %.val80, 10
  %119 = and i32 %118, 1
  %120 = ptrtoint ptr %117 to i64
  %121 = xor i32 %119, 1
  %122 = zext nneg i32 %121 to i64
  %123 = xor i64 %122, %120
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %1, align 8
  %.val2.i129 = load ptr, ptr %9, align 8
  %.val3.i130 = load ptr, ptr %14, align 8
  %125 = getelementptr i8, ptr %.val2.i129, i64 32
  %.val2.val.i131 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val3.i130, i64 4
  %.val3.val.i132 = load i32, ptr %126, align 4
  %127 = getelementptr i8, ptr %.val2.val.i131, i64 8
  %.val2.val.val.i133 = load ptr, ptr %127, align 8
  %128 = sext i32 %.val3.val.i132 to i64
  %129 = getelementptr inbounds ptr, ptr %.val2.val.val.i133, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.val.i134 = load i32, ptr %105, align 4
  %131 = lshr i32 %.val.i134, 11
  %132 = and i32 %131, 1
  %133 = ptrtoint ptr %130 to i64
  %134 = zext nneg i32 %132 to i64
  %135 = xor i64 %133, %134
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %2, align 8
  %.val2.i135 = load ptr, ptr %13, align 8
  %.val3.i136 = load ptr, ptr %15, align 8
  %138 = getelementptr i8, ptr %.val2.i135, i64 32
  %.val2.val.i137 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val3.i136, i64 4
  %.val3.val.i138 = load i32, ptr %139, align 4
  %140 = getelementptr i8, ptr %.val2.val.i137, i64 8
  %.val2.val.val.i139 = load ptr, ptr %140, align 8
  %141 = sext i32 %.val3.val.i138 to i64
  %142 = getelementptr inbounds ptr, ptr %.val2.val.val.i139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.val.i140 = load i32, ptr %108, align 4
  %144 = lshr i32 %.val.i140, 11
  %145 = and i32 %144, 1
  %146 = ptrtoint ptr %143 to i64
  %147 = zext nneg i32 %145 to i64
  %148 = xor i64 %147, %146
  %149 = inttoptr i64 %148 to ptr
  br label %356

150:                                              ; preds = %111
  %.val2.i141 = load ptr, ptr %9, align 8
  %151 = getelementptr i8, ptr %.val2.i141, i64 32
  %.val2.val.i143 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val88, i64 4
  %.val3.val.i144 = load i32, ptr %152, align 4
  %153 = getelementptr i8, ptr %.val2.val.i143, i64 8
  %.val2.val.val.i145 = load ptr, ptr %153, align 8
  %154 = sext i32 %.val3.val.i144 to i64
  %155 = getelementptr inbounds ptr, ptr %.val2.val.val.i145, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = lshr i32 %.val71, 11
  %158 = and i32 %157, 1
  %159 = ptrtoint ptr %156 to i64
  %160 = xor i32 %158, 1
  %161 = zext nneg i32 %160 to i64
  %162 = xor i64 %161, %159
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %1, align 8
  %.val2.i147 = load ptr, ptr %13, align 8
  %.val3.i148 = load ptr, ptr %15, align 8
  %164 = getelementptr i8, ptr %.val2.i147, i64 32
  %.val2.val.i149 = load ptr, ptr %164, align 8
  %.val3.val.i150 = load i32, ptr %.val3.i148, align 4
  %165 = getelementptr i8, ptr %.val2.val.i149, i64 8
  %.val2.val.val.i151 = load ptr, ptr %165, align 8
  %166 = sext i32 %.val3.val.i150 to i64
  %167 = getelementptr inbounds ptr, ptr %.val2.val.val.i151, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.val.i152 = load i32, ptr %108, align 4
  %169 = lshr i32 %.val.i152, 10
  %170 = and i32 %169, 1
  %171 = ptrtoint ptr %168 to i64
  %172 = zext nneg i32 %170 to i64
  %173 = xor i64 %171, %172
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %2, align 8
  %.val2.i153 = load ptr, ptr %9, align 8
  %.val3.i154 = load ptr, ptr %14, align 8
  %176 = getelementptr i8, ptr %.val2.i153, i64 32
  %.val2.val.i155 = load ptr, ptr %176, align 8
  %.val3.val.i156 = load i32, ptr %.val3.i154, align 4
  %177 = getelementptr i8, ptr %.val2.val.i155, i64 8
  %.val2.val.val.i157 = load ptr, ptr %177, align 8
  %178 = sext i32 %.val3.val.i156 to i64
  %179 = getelementptr inbounds ptr, ptr %.val2.val.val.i157, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.val.i158 = load i32, ptr %105, align 4
  %181 = lshr i32 %.val.i158, 10
  %182 = and i32 %181, 1
  %183 = ptrtoint ptr %180 to i64
  %184 = zext nneg i32 %182 to i64
  %185 = xor i64 %184, %183
  %186 = inttoptr i64 %185 to ptr
  br label %356

187:                                              ; preds = %104, %101
  %188 = getelementptr i8, ptr %.val88, i64 4
  %.val91.val = load i32, ptr %188, align 4
  %189 = icmp eq i32 %.val91.val, %.val87.val
  br i1 %189, label %190, label %272

190:                                              ; preds = %187
  %191 = getelementptr i8, ptr %9, i64 20
  %.val79 = load i32, ptr %191, align 4
  %192 = lshr i32 %.val79, 11
  %193 = and i32 %192, 1
  %194 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %194, align 4
  %195 = lshr i32 %.val, 10
  %196 = and i32 %195, 1
  %.not64 = icmp eq i32 %193, %196
  br i1 %.not64, label %272, label %197

197:                                              ; preds = %190
  %.not67 = icmp eq i32 %193, 0
  br i1 %.not67, label %234, label %198

198:                                              ; preds = %197
  %.val2.i159 = load ptr, ptr %13, align 8
  %199 = getelementptr i8, ptr %.val2.i159, i64 32
  %.val2.val.i161 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val2.val.i161, i64 8
  %.val2.val.val.i163 = load ptr, ptr %200, align 8
  %201 = sext i32 %.val92.val to i64
  %202 = getelementptr inbounds ptr, ptr %.val2.val.val.i163, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = lshr i32 %.val, 11
  %205 = and i32 %204, 1
  %206 = ptrtoint ptr %203 to i64
  %207 = xor i32 %205, 1
  %208 = zext nneg i32 %207 to i64
  %209 = xor i64 %208, %206
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %1, align 8
  %.val2.i165 = load ptr, ptr %9, align 8
  %.val3.i166 = load ptr, ptr %14, align 8
  %211 = getelementptr i8, ptr %.val2.i165, i64 32
  %.val2.val.i167 = load ptr, ptr %211, align 8
  %.val3.val.i168 = load i32, ptr %.val3.i166, align 4
  %212 = getelementptr i8, ptr %.val2.val.i167, i64 8
  %.val2.val.val.i169 = load ptr, ptr %212, align 8
  %213 = sext i32 %.val3.val.i168 to i64
  %214 = getelementptr inbounds ptr, ptr %.val2.val.val.i169, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.val.i170 = load i32, ptr %191, align 4
  %216 = lshr i32 %.val.i170, 10
  %217 = and i32 %216, 1
  %218 = ptrtoint ptr %215 to i64
  %219 = zext nneg i32 %217 to i64
  %220 = xor i64 %218, %219
  %221 = xor i64 %220, 1
  %222 = inttoptr i64 %221 to ptr
  store ptr %222, ptr %2, align 8
  %.val2.i171 = load ptr, ptr %13, align 8
  %.val3.i172 = load ptr, ptr %15, align 8
  %223 = getelementptr i8, ptr %.val2.i171, i64 32
  %.val2.val.i173 = load ptr, ptr %223, align 8
  %.val3.val.i174 = load i32, ptr %.val3.i172, align 4
  %224 = getelementptr i8, ptr %.val2.val.i173, i64 8
  %.val2.val.val.i175 = load ptr, ptr %224, align 8
  %225 = sext i32 %.val3.val.i174 to i64
  %226 = getelementptr inbounds ptr, ptr %.val2.val.val.i175, i64 %225
  %227 = load ptr, ptr %226, align 8
  %.val.i176 = load i32, ptr %194, align 4
  %228 = lshr i32 %.val.i176, 10
  %229 = and i32 %228, 1
  %230 = ptrtoint ptr %227 to i64
  %231 = zext nneg i32 %229 to i64
  %232 = xor i64 %231, %230
  %233 = inttoptr i64 %232 to ptr
  br label %356

234:                                              ; preds = %197
  %.val2.i177 = load ptr, ptr %9, align 8
  %235 = getelementptr i8, ptr %.val2.i177, i64 32
  %.val2.val.i179 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val2.val.i179, i64 8
  %.val2.val.val.i181 = load ptr, ptr %236, align 8
  %237 = sext i32 %.val88.val to i64
  %238 = getelementptr inbounds ptr, ptr %.val2.val.val.i181, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = lshr i32 %.val79, 10
  %241 = and i32 %240, 1
  %242 = ptrtoint ptr %239 to i64
  %243 = xor i32 %241, 1
  %244 = zext nneg i32 %243 to i64
  %245 = xor i64 %244, %242
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %1, align 8
  %.val2.i183 = load ptr, ptr %13, align 8
  %.val3.i184 = load ptr, ptr %15, align 8
  %247 = getelementptr i8, ptr %.val2.i183, i64 32
  %.val2.val.i185 = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.val3.i184, i64 4
  %.val3.val.i186 = load i32, ptr %248, align 4
  %249 = getelementptr i8, ptr %.val2.val.i185, i64 8
  %.val2.val.val.i187 = load ptr, ptr %249, align 8
  %250 = sext i32 %.val3.val.i186 to i64
  %251 = getelementptr inbounds ptr, ptr %.val2.val.val.i187, i64 %250
  %252 = load ptr, ptr %251, align 8
  %.val.i188 = load i32, ptr %194, align 4
  %253 = lshr i32 %.val.i188, 11
  %254 = and i32 %253, 1
  %255 = ptrtoint ptr %252 to i64
  %256 = zext nneg i32 %254 to i64
  %257 = xor i64 %255, %256
  %258 = xor i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %2, align 8
  %.val2.i189 = load ptr, ptr %9, align 8
  %.val3.i190 = load ptr, ptr %14, align 8
  %260 = getelementptr i8, ptr %.val2.i189, i64 32
  %.val2.val.i191 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %.val3.i190, i64 4
  %.val3.val.i192 = load i32, ptr %261, align 4
  %262 = getelementptr i8, ptr %.val2.val.i191, i64 8
  %.val2.val.val.i193 = load ptr, ptr %262, align 8
  %263 = sext i32 %.val3.val.i192 to i64
  %264 = getelementptr inbounds ptr, ptr %.val2.val.val.i193, i64 %263
  %265 = load ptr, ptr %264, align 8
  %.val.i194 = load i32, ptr %191, align 4
  %266 = lshr i32 %.val.i194, 11
  %267 = and i32 %266, 1
  %268 = ptrtoint ptr %265 to i64
  %269 = zext nneg i32 %267 to i64
  %270 = xor i64 %269, %268
  %271 = inttoptr i64 %270 to ptr
  br label %356

272:                                              ; preds = %190, %187
  %273 = icmp eq i32 %.val91.val, %.val92.val
  br i1 %273, label %274, label %356

274:                                              ; preds = %272
  %275 = getelementptr i8, ptr %9, i64 20
  %.val77 = load i32, ptr %275, align 4
  %276 = lshr i32 %.val77, 11
  %277 = and i32 %276, 1
  %278 = getelementptr i8, ptr %13, i64 20
  %.val76 = load i32, ptr %278, align 4
  %279 = lshr i32 %.val76, 11
  %280 = and i32 %279, 1
  %.not65 = icmp eq i32 %277, %280
  br i1 %.not65, label %356, label %281

281:                                              ; preds = %274
  %.not66 = icmp eq i32 %277, 0
  br i1 %.not66, label %319, label %282

282:                                              ; preds = %281
  %.val2.i195 = load ptr, ptr %13, align 8
  %283 = getelementptr i8, ptr %.val2.i195, i64 32
  %.val2.val.i197 = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %.val2.val.i197, i64 8
  %.val2.val.val.i199 = load ptr, ptr %284, align 8
  %285 = sext i32 %.val87.val to i64
  %286 = getelementptr inbounds ptr, ptr %.val2.val.val.i199, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = lshr i32 %.val76, 10
  %289 = and i32 %288, 1
  %290 = ptrtoint ptr %287 to i64
  %291 = xor i32 %289, 1
  %292 = zext nneg i32 %291 to i64
  %293 = xor i64 %292, %290
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %1, align 8
  %.val2.i201 = load ptr, ptr %9, align 8
  %.val3.i202 = load ptr, ptr %14, align 8
  %295 = getelementptr i8, ptr %.val2.i201, i64 32
  %.val2.val.i203 = load ptr, ptr %295, align 8
  %.val3.val.i204 = load i32, ptr %.val3.i202, align 4
  %296 = getelementptr i8, ptr %.val2.val.i203, i64 8
  %.val2.val.val.i205 = load ptr, ptr %296, align 8
  %297 = sext i32 %.val3.val.i204 to i64
  %298 = getelementptr inbounds ptr, ptr %.val2.val.val.i205, i64 %297
  %299 = load ptr, ptr %298, align 8
  %.val.i206 = load i32, ptr %275, align 4
  %300 = lshr i32 %.val.i206, 10
  %301 = and i32 %300, 1
  %302 = ptrtoint ptr %299 to i64
  %303 = zext nneg i32 %301 to i64
  %304 = xor i64 %302, %303
  %305 = xor i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %2, align 8
  %.val2.i207 = load ptr, ptr %13, align 8
  %.val3.i208 = load ptr, ptr %15, align 8
  %307 = getelementptr i8, ptr %.val2.i207, i64 32
  %.val2.val.i209 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %.val3.i208, i64 4
  %.val3.val.i210 = load i32, ptr %308, align 4
  %309 = getelementptr i8, ptr %.val2.val.i209, i64 8
  %.val2.val.val.i211 = load ptr, ptr %309, align 8
  %310 = sext i32 %.val3.val.i210 to i64
  %311 = getelementptr inbounds ptr, ptr %.val2.val.val.i211, i64 %310
  %312 = load ptr, ptr %311, align 8
  %.val.i212 = load i32, ptr %278, align 4
  %313 = lshr i32 %.val.i212, 11
  %314 = and i32 %313, 1
  %315 = ptrtoint ptr %312 to i64
  %316 = zext nneg i32 %314 to i64
  %317 = xor i64 %316, %315
  %318 = inttoptr i64 %317 to ptr
  br label %356

319:                                              ; preds = %281
  %.val2.i213 = load ptr, ptr %9, align 8
  %320 = getelementptr i8, ptr %.val2.i213, i64 32
  %.val2.val.i215 = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %.val2.val.i215, i64 8
  %.val2.val.val.i217 = load ptr, ptr %321, align 8
  %322 = sext i32 %.val88.val to i64
  %323 = getelementptr inbounds ptr, ptr %.val2.val.val.i217, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = lshr i32 %.val77, 10
  %326 = and i32 %325, 1
  %327 = ptrtoint ptr %324 to i64
  %328 = xor i32 %326, 1
  %329 = zext nneg i32 %328 to i64
  %330 = xor i64 %329, %327
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %1, align 8
  %.val2.i219 = load ptr, ptr %13, align 8
  %.val3.i220 = load ptr, ptr %15, align 8
  %332 = getelementptr i8, ptr %.val2.i219, i64 32
  %.val2.val.i221 = load ptr, ptr %332, align 8
  %.val3.val.i222 = load i32, ptr %.val3.i220, align 4
  %333 = getelementptr i8, ptr %.val2.val.i221, i64 8
  %.val2.val.val.i223 = load ptr, ptr %333, align 8
  %334 = sext i32 %.val3.val.i222 to i64
  %335 = getelementptr inbounds ptr, ptr %.val2.val.val.i223, i64 %334
  %336 = load ptr, ptr %335, align 8
  %.val.i224 = load i32, ptr %278, align 4
  %337 = lshr i32 %.val.i224, 10
  %338 = and i32 %337, 1
  %339 = ptrtoint ptr %336 to i64
  %340 = zext nneg i32 %338 to i64
  %341 = xor i64 %339, %340
  %342 = xor i64 %341, 1
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %2, align 8
  %.val2.i225 = load ptr, ptr %9, align 8
  %.val3.i226 = load ptr, ptr %14, align 8
  %344 = getelementptr i8, ptr %.val2.i225, i64 32
  %.val2.val.i227 = load ptr, ptr %344, align 8
  %345 = getelementptr i8, ptr %.val3.i226, i64 4
  %.val3.val.i228 = load i32, ptr %345, align 4
  %346 = getelementptr i8, ptr %.val2.val.i227, i64 8
  %.val2.val.val.i229 = load ptr, ptr %346, align 8
  %347 = sext i32 %.val3.val.i228 to i64
  %348 = getelementptr inbounds ptr, ptr %.val2.val.val.i229, i64 %347
  %349 = load ptr, ptr %348, align 8
  %.val.i230 = load i32, ptr %275, align 4
  %350 = lshr i32 %.val.i230, 11
  %351 = and i32 %350, 1
  %352 = ptrtoint ptr %349 to i64
  %353 = zext nneg i32 %351 to i64
  %354 = xor i64 %353, %352
  %355 = inttoptr i64 %354 to ptr
  br label %356

356:                                              ; preds = %274, %272, %319, %282, %234, %198, %150, %112, %63, %25
  %.0 = phi ptr [ %62, %25 ], [ %100, %63 ], [ %149, %112 ], [ %186, %150 ], [ %233, %198 ], [ %271, %234 ], [ %318, %282 ], [ %355, %319 ], [ null, %272 ], [ null, %274 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkPrepareTwoNtks(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 4)) %7, i32 noundef %8) local_unnamed_addr #0 {
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
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
  %16 = load ptr, ptr %15, align 8
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
  %24 = load ptr, ptr %15, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %24) #28
  br label %70

26:                                               ; preds = %20
  %27 = tail call i32 @fclose(ptr noundef nonnull %21)
  %28 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %1) #28
  %29 = load ptr, ptr %15, align 8
  %30 = tail call i32 @Io_ReadFileType(ptr noundef %29) #28
  %31 = tail call ptr @Io_Read(ptr noundef %29, i32 noundef %30, i32 noundef %8, i32 noundef 0) #28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %70, label %57

33:                                               ; preds = %9
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %0)
  br label %70

37:                                               ; preds = %33
  %38 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %1) #28
  %39 = load ptr, ptr %2, align 8
  %40 = tail call i32 @Io_ReadFileType(ptr noundef %39) #28
  %41 = tail call ptr @Io_Read(ptr noundef %39, i32 noundef %40, i32 noundef %8, i32 noundef 0) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %57

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8
  %45 = tail call i32 @Io_ReadFileType(ptr noundef %44) #28
  %46 = tail call ptr @Io_Read(ptr noundef %44, i32 noundef %45, i32 noundef %8, i32 noundef 0) #28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @Io_ReadFileType(ptr noundef %50) #28
  %52 = tail call ptr @Io_Read(ptr noundef %50, i32 noundef %51, i32 noundef %8, i32 noundef 0) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  tail call void @Abc_NtkDelete(ptr noundef nonnull %46) #28
  br label %70

55:                                               ; preds = %9
  %56 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %0)
  br label %70

57:                                               ; preds = %48, %37, %26
  %.068 = phi ptr [ %28, %26 ], [ %38, %37 ], [ %46, %48 ]
  %.067 = phi ptr [ %31, %26 ], [ %41, %37 ], [ %52, %48 ]
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %.068.val = load i32, ptr %.068, align 8
  %.not = icmp eq i32 %.068.val, 3
  br i1 %.not, label %63, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %.068, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %60 = load i32, ptr %6, align 4
  %.not79 = icmp eq i32 %60, 0
  br i1 %.not79, label %62, label %61

61:                                               ; preds = %58
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.068) #28
  br label %62

62:                                               ; preds = %61, %58
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %57
  %.169 = phi ptr [ %.068, %57 ], [ %59, %62 ]
  %.067.val = load i32, ptr %.067, align 8
  %.not82 = icmp eq i32 %.067.val, 3
  br i1 %.not82, label %69, label %64

64:                                               ; preds = %63
  %65 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %.067, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %66 = load i32, ptr %7, align 4
  %.not81 = icmp eq i32 %66, 0
  br i1 %.not81, label %68, label %67

67:                                               ; preds = %64
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.067) #28
  br label %68

68:                                               ; preds = %67, %64
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %63
  %.1 = phi ptr [ %.067, %63 ], [ %65, %68 ]
  store ptr %.169, ptr %4, align 8
  store ptr %.1, ptr %5, align 8
  br label %70

70:                                               ; preds = %43, %37, %26, %69, %55, %54, %35, %23, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %18 ], [ 0, %23 ], [ 1, %69 ], [ 0, %35 ], [ 0, %54 ], [ 0, %55 ], [ 0, %26 ], [ 0, %37 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %0, align 8
  %.val8 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #29
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #30
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %14, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %7, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeCollectFanouts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 44
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %0, align 8
  %.val8 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #29
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #30
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %14, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %7, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 10, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val10 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val10, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %43
  %10 = phi ptr [ %44, %43 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #29
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #30
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %40 = add nsw i32 %16, 1
  store i32 %40, ptr %3, align 4
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %13, ptr %42, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %43

43:                                               ; preds = %Vec_PtrPush.exit, %.lr.ph
  %44 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %43, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevelsIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %10 = load ptr, ptr %1, align 8
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
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  %.not10 = icmp ne i32 %21, %23
  %. = zext i1 %.not10 to i32
  br label %26

26:                                               ; preds = %25, %19, %18, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %18 ], [ -1, %19 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %10 = load ptr, ptr %1, align 8
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
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  %.not = icmp ne i32 %23, %25
  %. = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %27, %21, %19, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %19 ], [ -1, %21 ], [ %., %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkFanoutCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %3 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %4, align 4
  %.not.i.i = icmp sgt i32 %.val18.val, 0
  br i1 %.not.i.i, label %.lr.ph.preheader, label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %1
  store i32 %.val18.val, ptr %2, align 4
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %6 = zext nneg i32 %.val18.val to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #30
  store ptr %8, ptr %5, align 8
  store i32 %.val18.val, ptr %calloc, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 -1, i64 %7, i1 false)
  store i32 %.val18.val, ptr %2, align 4
  %.phi.trans.insert = getelementptr i8, ptr %.val18, i64 8
  %.val16.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %9 = zext nneg i32 %.val18.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val16.val.pre, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val19 = load i32, ptr %14, align 4
  %15 = and i32 %.val19, 15
  switch i32 %15, label %19 [
    i32 5, label %16
    i32 2, label %16
    i32 7, label %16
  ]

16:                                               ; preds = %13, %13, %13
  %17 = getelementptr i8, ptr %11, i64 44
  %.val15 = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %.val15, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %19, %Vec_IntFill.exit
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val10 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val10, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %43
  %10 = phi ptr [ %44, %43 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #29
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #30
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %40 = add nsw i32 %16, 1
  store i32 %40, ptr %3, align 4
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %13, ptr %42, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %43

43:                                               ; preds = %Vec_PtrPush.exit, %.lr.ph
  %44 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %43, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkGetCiIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %5 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #30
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val813 = phi ptr [ %.val8, %Vec_IntPush.exit ], [ %.val, %Vec_IntAlloc.exit ]
  %14 = getelementptr i8, ptr %.val813, i64 8
  %.val9.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #29
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #30
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %12, align 8
  store i32 %32, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %6, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %18, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %46, align 4
  %47 = sext i32 %.val8.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReassignIds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #28
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #28
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  store ptr %14, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %15 = phi ptr [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %13, %Vec_PtrGrow.exit.i ]
  %16 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %12, %Vec_PtrGrow.exit.i ]
  %17 = phi ptr [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %14, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %6, align 4
  store ptr %15, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 40
  %.val118182 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val118182, i64 4
  %.val118.val183 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val118.val183, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit142, %Vec_PtrPush.exit
  %21 = getelementptr i8, ptr %0, i64 48
  %.val120186 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val120186, i64 4
  %.val120.val187 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val120.val187, 0
  br i1 %23, label %.lr.ph190, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit142
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit142 ], [ 0, %Vec_PtrPush.exit ]
  %.val118185 = phi ptr [ %.val118, %Vec_PtrPush.exit142 ], [ %.val118182, %Vec_PtrPush.exit ]
  %24 = getelementptr i8, ptr %.val118185, i64 8
  %.val119.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val119.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.val117 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %.val117, ptr %27, align 8
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %.val117, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i136

.Vec_PtrGrow.exit11_crit_edge.i136:               ; preds = %.lr.ph
  %.pre.i138 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit142

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %.val117, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %16, align 8
  %.not9.i.i140 = icmp eq ptr %33, null
  br i1 %.not9.i.i140, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i141

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i141

Vec_PtrGrow.exit.i141:                            ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit142

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %.val117, 1
  %41 = load ptr, ptr %16, align 8
  %.not9.i10.i139 = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i139, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #29
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #30
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %16, align 8
  store i32 %40, ptr %4, align 8
  br label %Vec_PtrPush.exit142

Vec_PtrPush.exit142:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i136, %Vec_PtrGrow.exit.i141, %48
  %50 = phi ptr [ %.pre.i138, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i141 ]
  %51 = add nsw i32 %.val117, 1
  store i32 %51, ptr %6, align 4
  %52 = sext i32 %.val117 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %26, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val118 = load ptr, ptr %18, align 8
  %54 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val118.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit149, %.critedge.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val115197 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val115197, 0
  br i1 %60, label %.lr.ph199, label %.critedge4

.lr.ph190:                                        ; preds = %.critedge.preheader, %Vec_PtrPush.exit149
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %Vec_PtrPush.exit149 ], [ 0, %.critedge.preheader ]
  %.val120189 = phi ptr [ %.val120, %Vec_PtrPush.exit149 ], [ %.val120186, %.critedge.preheader ]
  %61 = getelementptr i8, ptr %.val120189, i64 8
  %.val121.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val121.val, i64 %indvars.iv214
  %63 = load ptr, ptr %62, align 8
  %.val116 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %.val116, ptr %64, align 8
  %65 = load i32, ptr %4, align 8
  %66 = icmp eq i32 %.val116, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i143

.Vec_PtrGrow.exit11_crit_edge.i143:               ; preds = %.lr.ph190
  %.pre.i145 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit149

67:                                               ; preds = %.lr.ph190
  %68 = icmp slt i32 %.val116, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8
  %.not9.i.i147 = icmp eq ptr %70, null
  br i1 %.not9.i.i147, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i148

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i148

Vec_PtrGrow.exit.i148:                            ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit149

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %.val116, 1
  %78 = load ptr, ptr %16, align 8
  %.not9.i10.i146 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i146, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #29
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #30
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %16, align 8
  store i32 %77, ptr %4, align 8
  br label %Vec_PtrPush.exit149

Vec_PtrPush.exit149:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i143, %Vec_PtrGrow.exit.i148, %85
  %87 = phi ptr [ %.pre.i145, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i148 ]
  %88 = add nsw i32 %.val116, 1
  store i32 %88, ptr %6, align 4
  %89 = sext i32 %.val116 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %63, ptr %90, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val120 = load ptr, ptr %21, align 8
  %91 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val120.val to i64
  %93 = icmp slt i64 %indvars.iv.next215, %92
  br i1 %93, label %.lr.ph190, label %.critedge2.preheader, !llvm.loop !77

.lr.ph199:                                        ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %94 = phi ptr [ %205, %.critedge8 ], [ %58, %.critedge2.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val122.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val122.val, i64 %indvars.iv223
  %97 = load ptr, ptr %96, align 8
  %.val114 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %.val114, ptr %98, align 8
  %99 = load i32, ptr %4, align 8
  %100 = icmp eq i32 %.val114, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i150

.Vec_PtrGrow.exit11_crit_edge.i150:               ; preds = %.lr.ph199
  %.pre.i152 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit156

101:                                              ; preds = %.lr.ph199
  %102 = icmp slt i32 %.val114, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %16, align 8
  %.not9.i.i154 = icmp eq ptr %104, null
  br i1 %.not9.i.i154, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i155

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i155

Vec_PtrGrow.exit.i155:                            ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit156

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %.val114, 1
  %112 = load ptr, ptr %16, align 8
  %.not9.i10.i153 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i153, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #29
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #30
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %16, align 8
  store i32 %111, ptr %4, align 8
  br label %Vec_PtrPush.exit156

Vec_PtrPush.exit156:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i150, %Vec_PtrGrow.exit.i155, %119
  %121 = phi ptr [ %.pre.i152, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i155 ]
  %122 = add nsw i32 %.val114, 1
  store i32 %122, ptr %6, align 4
  %123 = sext i32 %.val114 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %97, ptr %124, align 8
  %125 = getelementptr i8, ptr %97, i64 28
  %.val124191 = load i32, ptr %125, align 4
  %126 = icmp sgt i32 %.val124191, 0
  br i1 %126, label %.lr.ph193, label %.critedge6.preheader

.lr.ph193:                                        ; preds = %Vec_PtrPush.exit156
  %127 = getelementptr i8, ptr %97, i64 32
  br label %131

.critedge6.preheader:                             ; preds = %Vec_PtrPush.exit163, %Vec_PtrPush.exit156
  %128 = getelementptr i8, ptr %97, i64 44
  %.val130194 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val130194, 0
  br i1 %129, label %.lr.ph196, label %.critedge8

.lr.ph196:                                        ; preds = %.critedge6.preheader
  %130 = getelementptr i8, ptr %97, i64 48
  br label %168

131:                                              ; preds = %.lr.ph193, %Vec_PtrPush.exit163
  %indvars.iv217 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next218, %Vec_PtrPush.exit163 ]
  %.val127 = load ptr, ptr %97, align 8
  %.val128 = load ptr, ptr %127, align 8
  %132 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv217
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val127.val.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.val113 = load i32, ptr %6, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %.val113, ptr %139, align 8
  %140 = load i32, ptr %4, align 8
  %141 = icmp eq i32 %.val113, %140
  br i1 %141, label %142, label %.Vec_PtrGrow.exit11_crit_edge.i157

.Vec_PtrGrow.exit11_crit_edge.i157:               ; preds = %131
  %.pre.i159 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit163

142:                                              ; preds = %131
  %143 = icmp slt i32 %.val113, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %16, align 8
  %.not9.i.i161 = icmp eq ptr %145, null
  br i1 %.not9.i.i161, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %145, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i162

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i162

Vec_PtrGrow.exit.i162:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit163

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %.val113, 1
  %153 = load ptr, ptr %16, align 8
  %.not9.i10.i160 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 3
  br i1 %.not9.i10.i160, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #29
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #30
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %16, align 8
  store i32 %152, ptr %4, align 8
  br label %Vec_PtrPush.exit163

Vec_PtrPush.exit163:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i157, %Vec_PtrGrow.exit.i162, %160
  %162 = phi ptr [ %.pre.i159, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %161, %160 ], [ %150, %Vec_PtrGrow.exit.i162 ]
  %163 = add nsw i32 %.val113, 1
  store i32 %163, ptr %6, align 4
  %164 = sext i32 %.val113 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr %138, ptr %165, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val124 = load i32, ptr %125, align 4
  %166 = sext i32 %.val124 to i64
  %167 = icmp slt i64 %indvars.iv.next218, %166
  br i1 %167, label %131, label %.critedge6.preheader, !llvm.loop !78

168:                                              ; preds = %.lr.ph196, %Vec_PtrPush.exit170
  %indvars.iv220 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next221, %Vec_PtrPush.exit170 ]
  %.val133 = load ptr, ptr %97, align 8
  %.val134 = load ptr, ptr %130, align 8
  %169 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv220
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val133.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.val112 = load i32, ptr %6, align 4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 %.val112, ptr %176, align 8
  %177 = load i32, ptr %4, align 8
  %178 = icmp eq i32 %.val112, %177
  br i1 %178, label %179, label %.Vec_PtrGrow.exit11_crit_edge.i164

.Vec_PtrGrow.exit11_crit_edge.i164:               ; preds = %168
  %.pre.i166 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit170

179:                                              ; preds = %168
  %180 = icmp slt i32 %.val112, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %16, align 8
  %.not9.i.i168 = icmp eq ptr %182, null
  br i1 %.not9.i.i168, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %182, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i169

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i169

Vec_PtrGrow.exit.i169:                            ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit170

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %.val112, 1
  %190 = load ptr, ptr %16, align 8
  %.not9.i10.i167 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 3
  br i1 %.not9.i10.i167, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #29
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #30
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %16, align 8
  store i32 %189, ptr %4, align 8
  br label %Vec_PtrPush.exit170

Vec_PtrPush.exit170:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i164, %Vec_PtrGrow.exit.i169, %197
  %199 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i164 ], [ %198, %197 ], [ %187, %Vec_PtrGrow.exit.i169 ]
  %200 = add nsw i32 %.val112, 1
  store i32 %200, ptr %6, align 4
  %201 = sext i32 %.val112 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr %175, ptr %202, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val130 = load i32, ptr %128, align 4
  %203 = sext i32 %.val130 to i64
  %204 = icmp slt i64 %indvars.iv.next221, %203
  br i1 %204, label %168, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %Vec_PtrPush.exit170, %.critedge6.preheader
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %205 = load ptr, ptr %57, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val115 = load i32, ptr %206, align 4
  %207 = sext i32 %.val115 to i64
  %208 = icmp slt i64 %indvars.iv.next224, %207
  br i1 %208, label %.lr.ph199, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.critedge8, %.critedge2.preheader
  %209 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #28
  %210 = getelementptr i8, ptr %209, i64 4
  %.val111200 = load i32, ptr %210, align 4
  %211 = icmp sgt i32 %.val111200, 0
  br i1 %211, label %.lr.ph202, label %.critedge10

.lr.ph202:                                        ; preds = %.critedge4
  %212 = getelementptr i8, ptr %209, i64 8
  br label %213

213:                                              ; preds = %.lr.ph202, %245
  %.val111238 = phi i32 [ %.val111200, %.lr.ph202 ], [ %.val111, %245 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next227, %245 ]
  %.val = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv226
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %15
  br i1 %216, label %245, label %217

217:                                              ; preds = %213
  %.val110 = load i32, ptr %6, align 4
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %.val110, ptr %218, align 8
  %219 = load i32, ptr %4, align 8
  %220 = icmp eq i32 %.val110, %219
  br i1 %220, label %221, label %.Vec_PtrGrow.exit11_crit_edge.i171

.Vec_PtrGrow.exit11_crit_edge.i171:               ; preds = %217
  %.pre.i173 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit177

221:                                              ; preds = %217
  %222 = icmp slt i32 %.val110, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %16, align 8
  %.not9.i.i175 = icmp eq ptr %224, null
  br i1 %.not9.i.i175, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %224, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i176

227:                                              ; preds = %223
  %228 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i176

Vec_PtrGrow.exit.i176:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %16, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit177

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %.val110, 1
  %232 = load ptr, ptr %16, align 8
  %.not9.i10.i174 = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 3
  br i1 %.not9.i10.i174, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #29
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #30
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %16, align 8
  store i32 %231, ptr %4, align 8
  br label %Vec_PtrPush.exit177

Vec_PtrPush.exit177:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i171, %Vec_PtrGrow.exit.i176, %239
  %241 = phi ptr [ %.pre.i173, %.Vec_PtrGrow.exit11_crit_edge.i171 ], [ %240, %239 ], [ %229, %Vec_PtrGrow.exit.i176 ]
  %242 = add nsw i32 %.val110, 1
  store i32 %242, ptr %6, align 4
  %243 = sext i32 %.val110 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  store ptr %215, ptr %244, align 8
  %.val111.pre = load i32, ptr %210, align 4
  br label %245

245:                                              ; preds = %213, %Vec_PtrPush.exit177
  %.val111 = phi i32 [ %.val111238, %213 ], [ %.val111.pre, %Vec_PtrPush.exit177 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %246 = sext i32 %.val111 to i64
  %247 = icmp slt i64 %indvars.iv.next227, %246
  br i1 %247, label %213, label %.critedge10, !llvm.loop !81

.critedge10:                                      ; preds = %245, %.critedge4
  %248 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i178 = icmp eq ptr %249, null
  br i1 %.not.i178, label %Vec_PtrFree.exit, label %250

250:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %249) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %250
  tail call void @free(ptr noundef nonnull %209) #28
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val109209 = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val109209, 0
  br i1 %254, label %.lr.ph211, label %.critedge12

.lr.ph211:                                        ; preds = %Vec_PtrFree.exit, %.critedge16
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.critedge16 ], [ 0, %Vec_PtrFree.exit ]
  %255 = phi ptr [ %289, %.critedge16 ], [ %252, %Vec_PtrFree.exit ]
  %256 = getelementptr i8, ptr %255, i64 8
  %.val135.val = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %.val135.val, i64 %indvars.iv235
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.lr.ph211
  %260 = getelementptr i8, ptr %258, i64 28
  %.val123203 = load i32, ptr %260, align 4
  %261 = icmp sgt i32 %.val123203, 0
  br i1 %261, label %.lr.ph205, label %.critedge14.preheader

.lr.ph205:                                        ; preds = %.preheader
  %262 = getelementptr i8, ptr %258, i64 32
  br label %266

.critedge14.preheader:                            ; preds = %266, %.preheader
  %263 = getelementptr i8, ptr %258, i64 44
  %.val129206 = load i32, ptr %263, align 4
  %264 = icmp sgt i32 %.val129206, 0
  br i1 %264, label %.lr.ph208, label %.critedge16

.lr.ph208:                                        ; preds = %.critedge14.preheader
  %265 = getelementptr i8, ptr %258, i64 48
  br label %.critedge14

266:                                              ; preds = %.lr.ph205, %266
  %indvars.iv229 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next230, %266 ]
  %.val125 = load ptr, ptr %258, align 8
  %.val126 = load ptr, ptr %262, align 8
  %267 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv229
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %.val125.val.val, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %269, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val123 = load i32, ptr %260, align 4
  %276 = sext i32 %.val123 to i64
  %277 = icmp slt i64 %indvars.iv.next230, %276
  br i1 %277, label %266, label %.critedge14.preheader, !llvm.loop !82

.critedge14:                                      ; preds = %.lr.ph208, %.critedge14
  %indvars.iv232 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next233, %.critedge14 ]
  %.val131 = load ptr, ptr %258, align 8
  %.val132 = load ptr, ptr %265, align 8
  %278 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv232
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %.val131.val.val, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %280, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.val129 = load i32, ptr %263, align 4
  %287 = sext i32 %.val129 to i64
  %288 = icmp slt i64 %indvars.iv.next233, %287
  br i1 %288, label %.critedge14, label %.critedge16, !llvm.loop !83

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader, %.lr.ph211
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %289 = load ptr, ptr %251, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val109 = load i32, ptr %290, align 4
  %291 = sext i32 %.val109 to i64
  %292 = icmp slt i64 %indvars.iv.next236, %291
  br i1 %292, label %.lr.ph211, label %.critedge12, !llvm.loop !84

.critedge12:                                      ; preds = %.critedge16, %Vec_PtrFree.exit
  %.lcssa = phi ptr [ %252, %Vec_PtrFree.exit ], [ %289, %.critedge16 ]
  %293 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i179 = icmp eq ptr %294, null
  br i1 %.not.i179, label %Vec_PtrFree.exit180, label %295

295:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %294) #28
  br label %Vec_PtrFree.exit180

Vec_PtrFree.exit180:                              ; preds = %.critedge12, %295
  tail call void @free(ptr noundef nonnull %.lcssa) #28
  store ptr %4, ptr %251, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %297 = load ptr, ptr %296, align 8
  tail call void @Abc_AigRehash(ptr noundef %297) #28
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_AigRehash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_NtkDetectMatching(ptr noundef readnone captures(none) %0) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Abc_ObjPointerCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkTransferCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %30
  %6 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val12.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %28, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = and i64 %18, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %.not.i, ptr null, ptr %26
  br label %28

28:                                               ; preds = %14, %17
  %29 = phi ptr [ %27, %17 ], [ null, %14 ]
  store ptr %29, ptr %15, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %28, %11
  %31 = phi ptr [ %6, %.lr.ph ], [ %.pre, %28 ], [ %6, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCrossCut_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val47 = load i32, ptr %4, align 4
  %5 = and i32 %.val47, 15
  switch i32 %5, label %6 [
    i32 5, label %55
    i32 2, label %55
  ]

6:                                                ; preds = %3
  %.val2.i = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %9 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val3.i to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val.i = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %6
  %.val49 = load i32, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = add nsw i32 %.val49, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i51 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val49 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i51, i64 %20
  store i32 %15, ptr %21, align 4
  %.val46 = load i32, ptr %4, align 4
  %22 = and i32 %.val46, 15
  switch i32 %22, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 28
  %.val58 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val58, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.260 = phi i32 [ 0, %.lr.ph ], [ %35, %26 ]
  %.val44 = load ptr, ptr %0, align 8
  %.val45 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val44.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Abc_NtkCrossCut_rec(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %35 = add nuw nsw i32 %34, %.260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %23, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %26, %.preheader, %16, %16
  %.037 = phi i32 [ 0, %16 ], [ 0, %16 ], [ 0, %.preheader ], [ %35, %26 ]
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  %40 = load i32, ptr %2, align 4
  %.not43 = icmp sgt i32 %40, %38
  br i1 %.not43, label %42, label %41

41:                                               ; preds = %.critedge
  store i32 %39, ptr %2, align 4
  %.pre = load i32, ptr %1, align 4
  br label %42

42:                                               ; preds = %41, %.critedge
  %43 = phi i32 [ %.pre, %41 ], [ %39, %.critedge ]
  %44 = sub nsw i32 %43, %.037
  store i32 %44, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %45, align 8
  %52 = getelementptr i8, ptr %0, i64 44
  %.val.i53 = load i32, ptr %52, align 4
  %53 = icmp eq i32 %49, %.val.i53
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %.sink.split, %3, %3
  %.0.shrunk = phi i32 [ 0, %3 ], [ 0, %3 ], [ %54, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCrossCut(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val8.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val8.i, 0
  br i1 %7, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val7.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = sext i32 %.val.i to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !31

Abc_NtkCleanCopy.exit:                            ; preds = %15, %1
  %.val.val.i = phi i32 [ %.val8.i, %1 ], [ %.val.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %Abc_NtkIncrementTravId.exit

22:                                               ; preds = %Abc_NtkCleanCopy.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = add nsw i32 %.val.val.i, 500
  %25 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #30
  store ptr %29, ptr %20, align 8
  store i32 %24, ptr %23, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %22
  %30 = icmp sgt i32 %.val.val.i, -500
  br i1 %30, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %31, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %34, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_NtkCleanCopy.exit, %Vec_IntFill.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val11, i64 4
  %.val.val12 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val.val12, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val14 = phi ptr [ %.val, %.lr.ph ], [ %.val11, %Abc_NtkIncrementTravId.exit ]
  %41 = getelementptr i8, ptr %.val14, i64 8
  %.val8.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val8.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %38, align 8
  %47 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !87

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_NtkIncrementTravId.exit
  %50 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+02
  %53 = getelementptr i8, ptr %0, i64 140
  %.val9 = load i32, ptr %53, align 4
  %54 = sitofp i32 %.val9 to double
  %55 = fdiv double %52, %54
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %50, double noundef %55)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrint256() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %0, %3
  %4 = call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %2)
  call void @Extra_PrintBinary(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 16) #28
  %5 = call i64 @fwrite(ptr nonnull @.str.15, i64 37, i64 1, ptr %2)
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 4
  %8 = icmp ult i32 %7, 65535
  br i1 %8, label %3, label %9, !llvm.loop !88

9:                                                ; preds = %3
  %10 = call i32 @fclose(ptr noundef %2)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NtkCompareConesCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr @pSupps, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %11, i32 %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCompareCones(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val99 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val99.val to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #30
  store ptr %8, ptr @pSupps, align 8
  %9 = icmp sgt i32 %.val99.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit ], [ 0, %1 ]
  %.val97127 = phi ptr [ %.val97, %Vec_PtrFree.exit ], [ %.val99, %1 ]
  %10 = getelementptr i8, ptr %.val97127, i64 8
  %.val103.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4
  %15 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #28
  %16 = getelementptr i8, ptr %15, i64 4
  %.val91 = load i32, ptr %16, align 4
  %17 = load ptr, ptr @pSupps, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %.val91, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %20) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.lr.ph, %21
  call void @free(ptr noundef nonnull %15) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val97.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %Vec_PtrFree.exit, %1
  %.pre-phi = phi i64 [ %5, %1 ], [ %23, %Vec_PtrFree.exit ]
  call void @qsort(ptr noundef %7, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Abc_NtkCompareConesCompare) #28
  %.val95151 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %.val95151, i64 4
  %.val95.val152 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val95.val152, 0
  br i1 %26, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge, %93
  %.val95180 = phi ptr [ %.val95, %93 ], [ %.val95151, %.critedge ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %93 ], [ 0, %.critedge ]
  %.076153 = phi i32 [ %.177, %93 ], [ 0, %.critedge ]
  %27 = getelementptr i8, ptr %.val95180, i64 8
  %.val102.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv173
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv173
  %31 = load i32, ptr %30, align 4
  %.val101.val = load ptr, ptr %27, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val101.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %93

38:                                               ; preds = %.lr.ph156
  %39 = add nsw i32 %.076153, 1
  %40 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #28
  %41 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #28
  %42 = getelementptr i8, ptr %40, i64 8
  %.val105 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 4
  %.val90 = load i32, ptr %43, align 4
  %44 = call ptr @Abc_NtkDfsReverseNodesContained(ptr noundef nonnull %0, ptr noundef %.val105, i32 noundef %.val90) #28
  %45 = getelementptr i8, ptr %44, i64 4
  %.val89 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val89, 2
  br i1 %46, label %.lr.ph137, label %.._crit_edge138_crit_edge

.._crit_edge138_crit_edge:                        ; preds = %38
  %.phi.trans.insert = getelementptr i8, ptr %44, i64 8
  %.val107.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge138

.lr.ph137:                                        ; preds = %38
  %47 = add nsw i32 %.val89, -1
  %48 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %48, align 8
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %49

49:                                               ; preds = %.lr.ph137, %._crit_edge
  %indvars.iv170 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next171, %._crit_edge ]
  %.071135 = phi i32 [ 0, %.lr.ph137 ], [ %.172.lcssa, %._crit_edge ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv170
  %.078128 = load ptr, ptr %50, align 8
  %.not85129 = icmp eq ptr %.078128, null
  br i1 %.not85129, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %49, %.lr.ph132
  %.078131 = phi ptr [ %.078, %.lr.ph132 ], [ %.078128, %49 ]
  %.172130 = phi i32 [ %51, %.lr.ph132 ], [ %.071135, %49 ]
  %51 = add nsw i32 %.172130, 1
  %52 = getelementptr inbounds nuw i8, ptr %.078131, i64 64
  %.078 = load ptr, ptr %52, align 8
  %.not85 = icmp eq ptr %.078, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph132, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph132, %49
  %.172.lcssa = phi i32 [ %.071135, %49 ], [ %51, %.lr.ph132 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %49, !llvm.loop !91

._crit_edge138:                                   ; preds = %._crit_edge, %.._crit_edge138_crit_edge
  %.val107 = phi ptr [ %.val107.pre, %.._crit_edge138_crit_edge ], [ %.val, %._crit_edge ]
  %.071.lcssa = phi i32 [ 0, %.._crit_edge138_crit_edge ], [ %.172.lcssa, %._crit_edge ]
  %53 = getelementptr i8, ptr %44, i64 8
  %54 = sext i32 %.val89 to i64
  %55 = getelementptr ptr, ptr %.val107, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %.179141 = load ptr, ptr %56, align 8
  %.not82142 = icmp eq ptr %.179141, null
  br i1 %.not82142, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge138, %.lr.ph147
  %.179145 = phi ptr [ %.179, %.lr.ph147 ], [ %.179141, %._crit_edge138 ]
  %.0144 = phi i32 [ %spec.select, %.lr.ph147 ], [ 0, %._crit_edge138 ]
  %.070143 = phi i32 [ %57, %.lr.ph147 ], [ 0, %._crit_edge138 ]
  %57 = add nuw nsw i32 %.070143, 1
  %58 = getelementptr inbounds nuw i8, ptr %.179145, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 4
  %61 = and i32 %60, 1
  %62 = xor i32 %61, 1
  %spec.select = add i32 %62, %.0144
  %63 = or i32 %59, 16
  store i32 %63, ptr %58, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.179145, i64 64
  %.179 = load ptr, ptr %64, align 8
  %.not82 = icmp eq ptr %.179, null
  br i1 %.not82, label %._crit_edge148, label %.lr.ph147, !llvm.loop !92

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge138
  %.070.lcssa = phi i32 [ 0, %._crit_edge138 ], [ %57, %.lr.ph147 ]
  %.0.lcssa = phi i32 [ 0, %._crit_edge138 ], [ %spec.select, %.lr.ph147 ]
  %65 = load i32, ptr %30, align 4
  %.val88 = load i32, ptr %43, align 4
  %66 = load ptr, ptr %2, align 8
  %.val92 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  %.val93 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %68, align 8
  %.val93.val = load i32, ptr %.val93, align 4
  %69 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %69, align 8
  %70 = sext i32 %.val93.val to i64
  %71 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 20
  %.val104 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val104, 12
  %75 = getelementptr i8, ptr %41, i64 4
  %.val87 = load i32, ptr %75, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %39, i32 noundef %65, i32 noundef %.val88, i32 noundef %74, i32 noundef %.val87, i32 noundef %.071.lcssa, i32 noundef %.070.lcssa, i32 noundef %.0.lcssa)
  %.val86 = load i32, ptr %43, align 4
  %77 = icmp slt i32 %.val86, 10
  %78 = load ptr, ptr %42, align 8
  %.not.i108 = icmp eq ptr %78, null
  br i1 %77, label %79, label %86

79:                                               ; preds = %._crit_edge148
  br i1 %.not.i108, label %Vec_PtrFree.exit109, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %78) #28
  br label %Vec_PtrFree.exit109

Vec_PtrFree.exit109:                              ; preds = %79, %80
  call void @free(ptr noundef nonnull %40) #28
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i110 = icmp eq ptr %82, null
  br i1 %.not.i110, label %Vec_PtrFree.exit111, label %83

83:                                               ; preds = %Vec_PtrFree.exit109
  call void @free(ptr noundef nonnull %82) #28
  br label %Vec_PtrFree.exit111

Vec_PtrFree.exit111:                              ; preds = %Vec_PtrFree.exit109, %83
  call void @free(ptr noundef nonnull %41) #28
  %84 = load ptr, ptr %53, align 8
  %.not.i112 = icmp eq ptr %84, null
  br i1 %.not.i112, label %Vec_PtrFree.exit113, label %85

85:                                               ; preds = %Vec_PtrFree.exit111
  call void @free(ptr noundef nonnull %84) #28
  br label %Vec_PtrFree.exit113

Vec_PtrFree.exit113:                              ; preds = %Vec_PtrFree.exit111, %85
  call void @free(ptr noundef nonnull %44) #28
  %.val94157.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert183 = getelementptr i8, ptr %.val94157.pre, i64 4
  %.val94.val158.pre = load i32, ptr %.phi.trans.insert183, align 4
  br label %.critedge2

86:                                               ; preds = %._crit_edge148
  br i1 %.not.i108, label %Vec_PtrFree.exit115, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %78) #28
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %86, %87
  call void @free(ptr noundef nonnull %40) #28
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i116 = icmp eq ptr %89, null
  br i1 %.not.i116, label %Vec_PtrFree.exit117, label %90

90:                                               ; preds = %Vec_PtrFree.exit115
  call void @free(ptr noundef nonnull %89) #28
  br label %Vec_PtrFree.exit117

Vec_PtrFree.exit117:                              ; preds = %Vec_PtrFree.exit115, %90
  call void @free(ptr noundef nonnull %41) #28
  %91 = load ptr, ptr %53, align 8
  %.not.i118 = icmp eq ptr %91, null
  br i1 %.not.i118, label %Vec_PtrFree.exit119, label %92

92:                                               ; preds = %Vec_PtrFree.exit117
  call void @free(ptr noundef nonnull %91) #28
  br label %Vec_PtrFree.exit119

Vec_PtrFree.exit119:                              ; preds = %Vec_PtrFree.exit117, %92
  call void @free(ptr noundef nonnull %44) #28
  %.val95.pre = load ptr, ptr %3, align 8
  br label %93

93:                                               ; preds = %.lr.ph156, %Vec_PtrFree.exit119
  %.val95 = phi ptr [ %.val95180, %.lr.ph156 ], [ %.val95.pre, %Vec_PtrFree.exit119 ]
  %.177 = phi i32 [ %.076153, %.lr.ph156 ], [ %39, %Vec_PtrFree.exit119 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %94 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val95.val to i64
  %96 = icmp slt i64 %indvars.iv.next174, %95
  br i1 %96, label %.lr.ph156, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %93, %Vec_PtrFree.exit113
  %.val94.val158 = phi i32 [ %.val94.val158.pre, %Vec_PtrFree.exit113 ], [ %.val95.val, %93 ]
  %.val94157 = phi ptr [ %.val94157.pre, %Vec_PtrFree.exit113 ], [ %.val95, %93 ]
  %97 = icmp sgt i32 %.val94.val158, 0
  br i1 %97, label %.lr.ph161, label %.critedge4.thread

.lr.ph161:                                        ; preds = %.critedge2, %.lr.ph161
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph161 ], [ 0, %.critedge2 ]
  %.val94160 = phi ptr [ %.val94, %.lr.ph161 ], [ %.val94157, %.critedge2 ]
  %98 = getelementptr i8, ptr %.val94160, i64 8
  %.val100.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv176
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -17
  store i32 %103, ptr %101, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val94 = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %104, align 4
  %105 = sext i32 %.val94.val to i64
  %106 = icmp slt i64 %indvars.iv.next177, %105
  br i1 %106, label %.lr.ph161, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %.lr.ph161, %.critedge
  %.not83 = icmp eq ptr %7, null
  br i1 %.not83, label %107, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  call void @free(ptr noundef nonnull %7) #28
  br label %107

107:                                              ; preds = %.critedge4, %.critedge4.thread
  %108 = load ptr, ptr @pSupps, align 8
  %.not84 = icmp eq ptr %108, null
  br i1 %.not84, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #28
  store ptr null, ptr @pSupps, align 8
  br label %110

110:                                              ; preds = %107, %109
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfsReverseNodesContained(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCompareSupports(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2031 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2031, 0
  br i1 %7, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %1, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_AigNodeIsChoice.exit.thread ], [ 0, %1 ]
  %8 = phi ptr [ %34, %Abc_AigNodeIsChoice.exit.thread ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val21.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val21.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Abc_AigNodeIsChoice.exit.thread, label %13

13:                                               ; preds = %.lr.ph33
  %14 = getelementptr i8, ptr %11, i64 28
  %.val22 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %.val22, 2
  br i1 %.not, label %15, label %Abc_AigNodeIsChoice.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %15
  %18 = getelementptr i8, ptr %11, i64 44
  %.val.i = load i32, ptr %18, align 4
  %19 = icmp slt i32 %.val.i, 1
  br i1 %19, label %Abc_AigNodeIsChoice.exit.thread, label %20

20:                                               ; preds = %Abc_AigNodeIsChoice.exit
  %21 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #28
  %22 = getelementptr i8, ptr %21, i64 4
  %.val19 = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i23 = icmp eq ptr %24, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef nonnull %24) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %20, %25
  call void @free(ptr noundef nonnull %21) #28
  %.pn27 = load ptr, ptr %2, align 8
  %storemerge.in28 = getelementptr inbounds nuw i8, ptr %.pn27, i64 56
  %storemerge29 = load ptr, ptr %storemerge.in28, align 8
  store ptr %storemerge29, ptr %3, align 8
  %.not1630 = icmp eq ptr %storemerge29, null
  br i1 %.not1630, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrFree.exit, %Vec_PtrFree.exit25
  %26 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #28
  %27 = getelementptr i8, ptr %26, i64 4
  %.val18 = load i32, ptr %27, align 4
  %.not17 = icmp eq i32 %.val19, %.val18
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val19, i32 noundef %.val18)
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %Vec_PtrFree.exit25, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %32) #28
  br label %Vec_PtrFree.exit25

Vec_PtrFree.exit25:                               ; preds = %30, %33
  call void @free(ptr noundef nonnull %26) #28
  %.pn = load ptr, ptr %3, align 8
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %3, align 8
  %.not16 = icmp eq ptr %storemerge, null
  br i1 %.not16, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph, !llvm.loop !95

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %Vec_PtrFree.exit25, %Vec_PtrFree.exit, %15, %13, %.lr.ph33, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val20 = load i32, ptr %35, align 4
  %36 = sext i32 %.val20 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph33, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %Abc_AigNodeIsChoice.exit.thread, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkInvertConstraints(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 144
  %.val11 = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val11, 0
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val913 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val913, i64 4
  %.val9.val14 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %16
  %.val919 = phi ptr [ %.val9, %16 ], [ %.val913, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %.val9.val17 = phi i32 [ %.val9.val, %16 ], [ %.val9.val14, %.preheader ]
  %.val12 = load i32, ptr %2, align 8
  %7 = sub nsw i32 %.val9.val17, %.val12
  %8 = sext i32 %7 to i64
  %.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.val919, i64 8
  %.val10.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 1024
  store i32 %15, ptr %13, align 4
  %.val9.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %9
  %.val9 = phi ptr [ %.val919, %.lr.ph ], [ %.val9.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val9.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %16, %.preheader, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPrintCiLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val7, i64 4
  %.val.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val10 = phi ptr [ %.val, %.lr.ph ], [ %.val7, %1 ]
  %5 = getelementptr i8, ptr %.val10, i64 8
  %.val6.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val6.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 12
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, 97
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %12, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkAddBuffsEval(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val13 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 48
  %.val14 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !99

.critedge:                                        ; preds = %15, %21, %2
  %.09 = phi i32 [ 1, %2 ], [ 1, %21 ], [ 0, %15 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkAddBuffsEval2(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val12 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 48
  %.val13 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !100

.critedge:                                        ; preds = %15, %22, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %22 ], [ 1, %15 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddBuffsOne(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %.val23 = load i32, ptr %5, align 8
  %6 = mul i32 %.val23, %3
  %7 = add i32 %6, %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  %.val22 = load ptr, ptr %1, align 8
  %21 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %.val22, ptr noundef %.1) #28
  %.val24 = load i32, ptr %5, align 8
  %22 = mul i32 %.val24, %3
  %23 = add i32 %22, %2
  %.val21 = load ptr, ptr %8, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val21, i64 %24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %4
  %.0 = phi ptr [ %21, %20 ], [ %11, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDup(ptr noundef %0) #28
  %6 = tail call i32 @Abc_NtkLevel(ptr noundef %5) #28
  %7 = getelementptr i8, ptr %5, i64 64
  %.val216241 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val216241, i64 4
  %.val216.val242 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val216.val242, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = shl i32 %6, 12
  %11 = add i32 %10, 4096
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val216244 = phi ptr [ %.val216241, %.lr.ph ], [ %.val216, %12 ]
  %13 = getelementptr i8, ptr %.val216244, i64 8
  %.val218.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val218.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4095
  %19 = or disjoint i32 %18, %11
  store i32 %19, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val216 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %.val216, i64 4
  %.val216.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val216.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %12, %4
  %.not = icmp eq i32 %1, 0
  %23 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %5, i32 noundef 1) #28
  br i1 %.not, label %145, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr i8, ptr %23, i64 4
  %.val190 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val190, 0
  br i1 %26, label %.lr.ph250, label %.critedge2.preheader

.lr.ph250:                                        ; preds = %24
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = zext nneg i32 %.val190 to i64
  br label %33

.critedge4.loopexit:                              ; preds = %45, %33
  %29 = icmp sgt i64 %indvars.iv307, 1
  br i1 %29, label %33, label %.critedge2.preheader, !llvm.loop !102

.critedge2.preheader:                             ; preds = %.critedge4.loopexit, %24
  %30 = getelementptr i8, ptr %5, i64 56
  %.val222251 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val222251, i64 4
  %.val222.val252 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val222.val252, 0
  br i1 %32, label %.critedge2, label %.critedge6.preheader

33:                                               ; preds = %.lr.ph250, %.critedge4.loopexit
  %indvars.iv307 = phi i64 [ %28, %.lr.ph250 ], [ %indvars.iv.next308, %.critedge4.loopexit ]
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %.val185 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val185, i64 %indvars.iv.next308
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4095
  %39 = or disjoint i32 %38, 1073741824
  store i32 %39, ptr %36, align 4
  %40 = getelementptr i8, ptr %35, i64 44
  %.val206245 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val206245, 0
  br i1 %41, label %.lr.ph247, label %.critedge4.loopexit

.lr.ph247:                                        ; preds = %33
  %42 = getelementptr i8, ptr %35, i64 48
  %.val209.pre = load ptr, ptr %35, align 8
  %.val210.pre = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val209.pre, i64 32
  %44 = zext nneg i32 %.val206245 to i64
  br label %45

45:                                               ; preds = %.lr.ph247, %45
  %indvars.iv304 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next305, %45 ]
  %46 = phi i32 [ %39, %.lr.ph247 ], [ %61, %45 ]
  %.val209.val = load ptr, ptr %43, align 8
  %47 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val210.pre, i64 %indvars.iv304
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val209.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
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
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %62 = icmp samesign ult i64 %indvars.iv.next305, %44
  br i1 %62, label %45, label %.critedge4.loopexit, !llvm.loop !103

.critedge6.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.preheader239.lr.ph, label %._crit_edge

.preheader239.lr.ph:                              ; preds = %.critedge6.preheader
  %64 = getelementptr i8, ptr %23, i64 8
  %.not181 = icmp eq i32 %3, 0
  br label %.preheader239

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val222254 = phi ptr [ %.val222, %.critedge2 ], [ %.val222251, %.critedge2.preheader ]
  %65 = getelementptr i8, ptr %.val222254, i64 8
  %.val223.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val223.val, i64 %indvars.iv310
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4095
  store i32 %70, ptr %68, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val222 = load ptr, ptr %30, align 8
  %71 = getelementptr i8, ptr %.val222, i64 4
  %.val222.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val222.val to i64
  %73 = icmp slt i64 %indvars.iv.next311, %72
  br i1 %73, label %.critedge2, label %.critedge6.preheader, !llvm.loop !104

.preheader239:                                    ; preds = %140, %.preheader239.lr.ph
  %.0170268 = phi i32 [ 0, %.preheader239.lr.ph ], [ %142, %140 ]
  %.val189262 = load i32, ptr %25, align 4
  %74 = icmp sgt i32 %.val189262, 0
  br i1 %74, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %.preheader239, %.critedge10.thread
  %.val189348 = phi i32 [ %.val189, %.critedge10.thread ], [ %.val189262, %.preheader239 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge10.thread ], [ 0, %.preheader239 ]
  %.0164265 = phi i32 [ %.1165, %.critedge10.thread ], [ 0, %.preheader239 ]
  %.0166264 = phi i32 [ %.1167, %.critedge10.thread ], [ 0, %.preheader239 ]
  %.val184 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val184, i64 %indvars.iv321
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 28
  %.val195 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val195, 0
  br i1 %78, label %.lr.ph257, label %.critedge10.thread

.lr.ph257:                                        ; preds = %.lr.ph266
  %.val202 = load ptr, ptr %76, align 8
  %79 = getelementptr i8, ptr %76, i64 32
  %.val203 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val202, i64 32
  %.val202.val = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val202.val, i64 8
  %.val202.val.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 12
  %wide.trip.count = zext nneg i32 %.val195 to i64
  br label %90

85:                                               ; preds = %90
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph260, label %90, !llvm.loop !105

.lr.ph260:                                        ; preds = %85
  %.val200 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %76, i64 32
  %.val201 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val200, i64 32
  %.val200.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val200.val, i64 8
  %.val200.val.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %wide.trip.count319 = zext nneg i32 %.val195 to i64
  br label %101

90:                                               ; preds = %.lr.ph257, %85
  %indvars.iv313 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next314, %85 ]
  %91 = getelementptr inbounds nuw i32, ptr %.val203, i64 %indvars.iv313
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val202.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 12
  %99 = add nuw nsw i32 %98, 1
  %100 = icmp eq i32 %99, %84
  br i1 %100, label %.critedge10.thread, label %85

101:                                              ; preds = %.lr.ph260, %Abc_NtkAddBuffsEval.exit
  %indvars.iv316 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next317, %Abc_NtkAddBuffsEval.exit ]
  %.0163259 = phi i32 [ -1, %.lr.ph260 ], [ %125, %Abc_NtkAddBuffsEval.exit ]
  %102 = getelementptr inbounds nuw i32, ptr %.val201, i64 %indvars.iv316
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val200.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 44
  %.val.i = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val.i, 0
  br i1 %108, label %.lr.ph.i, label %Abc_NtkAddBuffsEval.exit

.lr.ph.i:                                         ; preds = %101
  %.val13.i = load ptr, ptr %106, align 8
  %109 = getelementptr i8, ptr %106, i64 48
  %.val14.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %111, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %112

112:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %113 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %115
  %117 = load ptr, ptr %116, align 8
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
  br i1 %exitcond.not.i, label %Abc_NtkAddBuffsEval.exit, label %112, !llvm.loop !99

Abc_NtkAddBuffsEval.exit:                         ; preds = %118, %124, %101
  %.09.i = phi i32 [ 1, %101 ], [ 0, %118 ], [ 1, %124 ]
  %125 = add nsw i32 %.09.i, %.0163259
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.critedge12, label %101, !llvm.loop !106

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
  %134 = add nsw i32 %.0166264, 1
  %135 = add nuw nsw i32 %125, %.0164265
  %.val189.pre = load i32, ptr %25, align 4
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %90, %.lr.ph266, %.critedge12, %127
  %.val189 = phi i32 [ %.val189.pre, %127 ], [ %.val189348, %.critedge12 ], [ %.val189348, %.lr.ph266 ], [ %.val189348, %90 ]
  %.1167 = phi i32 [ %134, %127 ], [ %.0166264, %.critedge12 ], [ %.0166264, %.lr.ph266 ], [ %.0166264, %90 ]
  %.1165 = phi i32 [ %135, %127 ], [ %.0164265, %.critedge12 ], [ %.0164265, %.lr.ph266 ], [ %.0164265, %90 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %136 = sext i32 %.val189 to i64
  %137 = icmp slt i64 %indvars.iv.next322, %136
  br i1 %137, label %.lr.ph266, label %.critedge8, !llvm.loop !107

.critedge8:                                       ; preds = %.critedge10.thread, %.preheader239
  %.0166.lcssa = phi i32 [ 0, %.preheader239 ], [ %.1167, %.critedge10.thread ]
  %.0164.lcssa = phi i32 [ 0, %.preheader239 ], [ %.1165, %.critedge10.thread ]
  br i1 %.not181, label %140, label %138

138:                                              ; preds = %.critedge8
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0166.lcssa, i32 noundef %.0164.lcssa)
  br label %140

140:                                              ; preds = %138, %.critedge8
  %141 = icmp eq i32 %.0166.lcssa, 0
  %142 = add nuw nsw i32 %.0170268, 1
  %exitcond324.not = icmp eq i32 %142, %2
  %or.cond = select i1 %141, i1 true, i1 %exitcond324.not
  br i1 %or.cond, label %._crit_edge, label %.preheader239, !llvm.loop !108

._crit_edge:                                      ; preds = %140, %.critedge6.preheader
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i224 = icmp eq ptr %144, null
  br i1 %.not.i224, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

145:                                              ; preds = %.critedge
  %146 = icmp sgt i32 %2, 0
  br i1 %146, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %145
  %147 = getelementptr i8, ptr %23, i64 4
  %148 = getelementptr i8, ptr %23, i64 8
  %.not179 = icmp eq i32 %3, 0
  br label %149

149:                                              ; preds = %218, %.lr.ph286
  %.1171284 = phi i32 [ 0, %.lr.ph286 ], [ %220, %218 ]
  %.val188 = load i32, ptr %147, align 4
  %150 = icmp sgt i32 %.val188, 0
  br i1 %150, label %.lr.ph281.preheader, label %.critedge14

.lr.ph281.preheader:                              ; preds = %149
  %151 = zext nneg i32 %.val188 to i64
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.critedge16.thread
  %indvars.iv335 = phi i64 [ %151, %.lr.ph281.preheader ], [ %indvars.iv.next336, %.critedge16.thread ]
  %.0160278 = phi i32 [ 0, %.lr.ph281.preheader ], [ %.1, %.critedge16.thread ]
  %.0161277 = phi i32 [ 0, %.lr.ph281.preheader ], [ %.1162, %.critedge16.thread ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %.val = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.next336
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 44
  %.val205 = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val205, 0
  br i1 %155, label %.lr.ph271, label %.critedge16.preheader

.lr.ph271:                                        ; preds = %.lr.ph281
  %.val207 = load ptr, ptr %153, align 8
  %156 = getelementptr i8, ptr %153, i64 48
  %.val208 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 12
  %162 = add nuw nsw i32 %161, 1
  %wide.trip.count328 = zext nneg i32 %.val205 to i64
  br label %170

163:                                              ; preds = %170
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.critedge16.preheader, label %170, !llvm.loop !109

.critedge16.preheader:                            ; preds = %163, %.lr.ph281
  %164 = getelementptr i8, ptr %153, i64 28
  %.val192 = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val192, 0
  br i1 %165, label %.lr.ph274, label %.critedge18.thread

.lr.ph274:                                        ; preds = %.critedge16.preheader
  %.val198 = load ptr, ptr %153, align 8
  %166 = getelementptr i8, ptr %153, i64 32
  %.val199 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val198, i64 32
  %.val198.val = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val198.val, i64 8
  %.val198.val.val = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %wide.trip.count333 = zext nneg i32 %.val192 to i64
  br label %180

170:                                              ; preds = %.lr.ph271, %163
  %indvars.iv325 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next326, %163 ]
  %171 = getelementptr inbounds nuw i32, ptr %.val208, i64 %indvars.iv325
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val207.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 12
  %179 = icmp eq i32 %178, %162
  br i1 %179, label %.critedge16.thread, label %163

180:                                              ; preds = %.lr.ph274, %Abc_NtkAddBuffsEval2.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next331, %Abc_NtkAddBuffsEval2.exit ]
  %.0273 = phi i32 [ 1, %.lr.ph274 ], [ %205, %Abc_NtkAddBuffsEval2.exit ]
  %181 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv330
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val198.val.val, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 44
  %.val.i225 = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val.i225, 0
  br i1 %187, label %.lr.ph.i227, label %Abc_NtkAddBuffsEval2.exit

.lr.ph.i227:                                      ; preds = %180
  %.val12.i = load ptr, ptr %185, align 8
  %188 = getelementptr i8, ptr %185, i64 48
  %.val13.i228 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %190, align 8
  %wide.trip.count.i229 = zext nneg i32 %.val.i225 to i64
  br label %191

191:                                              ; preds = %204, %.lr.ph.i227
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.i227 ], [ %indvars.iv.next.i232, %204 ]
  %192 = getelementptr inbounds nuw i32, ptr %.val13.i228, i64 %indvars.iv.i230
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not.i231 = icmp eq ptr %196, %153
  br i1 %.not.i231, label %204, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 12
  %201 = load i32, ptr %169, align 4
  %202 = lshr i32 %201, 12
  %203 = icmp samesign ugt i32 %200, %202
  br i1 %203, label %Abc_NtkAddBuffsEval2.exit, label %204

204:                                              ; preds = %197, %191
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i229
  br i1 %exitcond.not.i233, label %Abc_NtkAddBuffsEval2.exit, label %191, !llvm.loop !100

Abc_NtkAddBuffsEval2.exit:                        ; preds = %197, %204, %180
  %.09.i226.neg = phi i32 [ -1, %180 ], [ 0, %197 ], [ -1, %204 ]
  %205 = add i32 %.09.i226.neg, %.0273
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.critedge18, label %180, !llvm.loop !110

.critedge18:                                      ; preds = %Abc_NtkAddBuffsEval2.exit
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.critedge18.thread, label %.critedge16.thread

.critedge18.thread:                               ; preds = %.critedge16.preheader, %.critedge18
  %.0.lcssa354 = phi i32 [ %205, %.critedge18 ], [ 1, %.critedge16.preheader ]
  %207 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -4096
  %210 = add i32 %209, 4096
  %211 = and i32 %208, 4095
  %212 = or disjoint i32 %210, %211
  store i32 %212, ptr %207, align 4
  %213 = add nsw i32 %.0161277, 1
  %214 = add nsw i32 %.0.lcssa354, %.0160278
  br label %.critedge16.thread

.critedge16.thread:                               ; preds = %170, %.critedge18, %.critedge18.thread
  %.1162 = phi i32 [ %213, %.critedge18.thread ], [ %.0161277, %.critedge18 ], [ %.0161277, %170 ]
  %.1 = phi i32 [ %214, %.critedge18.thread ], [ %.0160278, %.critedge18 ], [ %.0160278, %170 ]
  %215 = icmp sgt i64 %indvars.iv335, 1
  br i1 %215, label %.lr.ph281, label %.critedge14, !llvm.loop !111

.critedge14:                                      ; preds = %.critedge16.thread, %149
  %.0161.lcssa = phi i32 [ 0, %149 ], [ %.1162, %.critedge16.thread ]
  %.0160.lcssa = phi i32 [ 0, %149 ], [ %.1, %.critedge16.thread ]
  br i1 %.not179, label %218, label %216

216:                                              ; preds = %.critedge14
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0161.lcssa, i32 noundef %.0160.lcssa)
  br label %218

218:                                              ; preds = %216, %.critedge14
  %219 = icmp eq i32 %.0161.lcssa, 0
  %220 = add nuw nsw i32 %.1171284, 1
  %exitcond338.not = icmp eq i32 %220, %2
  %or.cond356 = select i1 %219, i1 true, i1 %exitcond338.not
  br i1 %or.cond356, label %._crit_edge287, label %149, !llvm.loop !112

._crit_edge287:                                   ; preds = %218, %145
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i234 = icmp eq ptr %222, null
  br i1 %.not.i234, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %._crit_edge287, %._crit_edge
  %.sink = phi ptr [ %144, %._crit_edge ], [ %222, %._crit_edge287 ]
  tail call void @free(ptr noundef nonnull %.sink) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %._crit_edge287, %._crit_edge
  tail call void @free(ptr noundef nonnull %23) #28
  %223 = getelementptr i8, ptr %5, i64 32
  %.val213 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %.val213, i64 4
  %.val213.val = load i32, ptr %224, align 4
  %225 = add nsw i32 %6, 1
  %226 = mul nsw i32 %.val213.val, %225
  %227 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %228 = add i32 %226, -1
  %or.cond.i.i = icmp ult i32 %228, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %226
  store i32 %spec.store.select.i.i, ptr %227, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %229

229:                                              ; preds = %Vec_PtrFree.exit
  %230 = sext i32 %spec.store.select.i.i to i64
  %231 = shl nsw i64 %230, 3
  %232 = tail call noalias ptr @malloc(i64 noundef %231) #30
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_PtrFree.exit, %229
  %233 = phi ptr [ %232, %229 ], [ null, %Vec_PtrFree.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %233, ptr %235, align 8
  store i32 %226, ptr %234, align 4
  %236 = sext i32 %226 to i64
  %237 = shl nsw i64 %236, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %233, i8 0, i64 %237, i1 false)
  %238 = icmp sgt i32 %.val213.val, 0
  br i1 %238, label %.lr.ph294.preheader, label %.critedge20

.lr.ph294.preheader:                              ; preds = %Vec_PtrStart.exit
  %239 = zext nneg i32 %.val213.val to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.critedge22
  %240 = phi ptr [ %.val213, %.lr.ph294.preheader ], [ %271, %.critedge22 ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next343, %.critedge22 ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val211.val = load ptr, ptr %241, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %.val211.val, i64 %indvars.iv342
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.critedge22, label %245

245:                                              ; preds = %.lr.ph294
  %246 = icmp eq i64 %indvars.iv342, %239
  br i1 %246, label %.critedge20, label %247

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %243, i64 20
  %.val212 = load i32, ptr %248, align 4
  %249 = and i32 %.val212, 15
  switch i32 %249, label %.critedge22 [
    i32 7, label %.preheader
    i32 4, label %.preheader
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %247, %247, %247
  %250 = getelementptr i8, ptr %243, i64 28
  %.val191289 = load i32, ptr %250, align 4
  %251 = icmp sgt i32 %.val191289, 0
  br i1 %251, label %.lr.ph291, label %.critedge22

.lr.ph291:                                        ; preds = %.preheader
  %252 = getelementptr i8, ptr %243, i64 32
  br label %253

253:                                              ; preds = %.lr.ph291, %268
  %.val191350 = phi i32 [ %.val191289, %.lr.ph291 ], [ %.val191, %268 ]
  %indvars.iv339 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next340, %268 ]
  %.val196 = load ptr, ptr %243, align 8
  %.val197 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %.val196, i64 32
  %.val196.val = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val196.val, i64 8
  %.val196.val.val = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv339
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %.val196.val.val, i64 %258
  %260 = load ptr, ptr %259, align 8
  %.val221 = load i32, ptr %248, align 4
  %261 = lshr i32 %.val221, 12
  %262 = add nsw i32 %261, -1
  %263 = getelementptr i8, ptr %260, i64 20
  %.val220 = load i32, ptr %263, align 4
  %264 = lshr i32 %.val220, 12
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %253
  %267 = tail call ptr @Abc_NtkAddBuffsOne(ptr noundef nonnull %227, ptr noundef nonnull %260, i32 noundef %262, i32 noundef %6)
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %243, ptr noundef nonnull %260, ptr noundef %267) #28
  %.val191.pre = load i32, ptr %250, align 4
  br label %268

268:                                              ; preds = %253, %266
  %.val191 = phi i32 [ %.val191350, %253 ], [ %.val191.pre, %266 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %269 = sext i32 %.val191 to i64
  %270 = icmp slt i64 %indvars.iv.next340, %269
  br i1 %270, label %253, label %.critedge22.loopexit, !llvm.loop !113

.critedge22.loopexit:                             ; preds = %268
  %.pre = load ptr, ptr %223, align 8
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %.preheader, %247, %.lr.ph294
  %271 = phi ptr [ %.pre, %.critedge22.loopexit ], [ %240, %.preheader ], [ %240, %247 ], [ %240, %.lr.ph294 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %272 = getelementptr i8, ptr %271, i64 4
  %.val187 = load i32, ptr %272, align 4
  %273 = sext i32 %.val187 to i64
  %274 = icmp slt i64 %indvars.iv.next343, %273
  br i1 %274, label %.lr.ph294, label %.critedge20, !llvm.loop !114

.critedge20:                                      ; preds = %245, %.critedge22, %Vec_PtrStart.exit
  %.not.i236 = icmp eq ptr %233, null
  br i1 %.not.i236, label %Vec_PtrFree.exit237, label %275

275:                                              ; preds = %.critedge20
  tail call void @free(ptr noundef nonnull %233) #28
  br label %Vec_PtrFree.exit237

Vec_PtrFree.exit237:                              ; preds = %.critedge20, %275
  tail call void @free(ptr noundef nonnull %227) #28
  %.val215296 = load ptr, ptr %7, align 8
  %276 = getelementptr i8, ptr %.val215296, i64 4
  %.val215.val297 = load i32, ptr %276, align 4
  %277 = icmp sgt i32 %.val215.val297, 0
  br i1 %277, label %.lr.ph300, label %.critedge24

.lr.ph300:                                        ; preds = %Vec_PtrFree.exit237, %.lr.ph300
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph300 ], [ 0, %Vec_PtrFree.exit237 ]
  %.val215299 = phi ptr [ %.val215, %.lr.ph300 ], [ %.val215296, %Vec_PtrFree.exit237 ]
  %278 = getelementptr i8, ptr %.val215299, i64 8
  %.val217.val = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds nuw ptr, ptr %.val217.val, i64 %indvars.iv345
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 4095
  store i32 %283, ptr %281, align 4
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %.val215 = load ptr, ptr %7, align 8
  %284 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %284, align 4
  %285 = sext i32 %.val215.val to i64
  %286 = icmp slt i64 %indvars.iv.next346, %285
  br i1 %286, label %.lr.ph300, label %.critedge24, !llvm.loop !115

.critedge24:                                      ; preds = %.lr.ph300, %Vec_PtrFree.exit237
  ret ptr %5
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %13, i64 124
  %.val21 = load i32, ptr %15, align 4
  %16 = icmp slt i32 %.val, %.val21
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @Abc_NtkDelete(ptr noundef nonnull %13) #28
  br label %19

18:                                               ; preds = %11
  tail call void @Abc_NtkDelete(ptr noundef nonnull %12) #28
  br label %19

19:                                               ; preds = %18, %17, %9, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %9 ], [ %12, %17 ], [ %13, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeDelay(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [15 x float], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val14.val.i = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %17 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
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
  %.val13.i = load i32, ptr %16, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.017.i, i32 %.val13.i)
  br label %17

17:                                               ; preds = %15, %12, %8
  %.1.i = phi i32 [ %.017.i, %8 ], [ %.017.i, %12 ], [ %spec.select.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %8, !llvm.loop !28

.lr.ph:                                           ; preds = %17, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %17 ]
  %18 = zext nneg i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds nuw [20 x double], ptr @Abc_NtkComputeDelay.GateDelays, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = add nuw i32 %.0.lcssa.i, 1
  %wide.trip.count = zext i32 %21 to i64
  br label %25

.preheader:                                       ; preds = %25
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5661 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5661, i64 4
  %.val56.val62 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val56.val62, 0
  br i1 %24, label %.lr.ph65, label %.critedge

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [20 x double], ptr @Abc_NtkComputeDelay.GateDelays, i64 0, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %20
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw [15 x float], ptr %2, i64 0, i64 %indvars.iv
  store float %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !116

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph65 ], [ 0, %.preheader ]
  %.val5664 = phi ptr [ %.val56, %.lr.ph65 ], [ %.val5661, %.preheader ]
  %31 = getelementptr i8, ptr %.val5664, i64 8
  %.val57.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv78
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store float 0.000000e+00, ptr %34, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val56 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val56.val to i64
  %37 = icmp slt i64 %indvars.iv.next79, %36
  br i1 %37, label %.lr.ph65, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %.lr.ph65, %.preheader
  %38 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #28
  %39 = getelementptr i8, ptr %38, i64 4
  %.val4769 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val4769, 0
  br i1 %40, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %.lr.ph71, %.critedge4
  %indvars.iv84 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next85, %.critedge4 ]
  %.val = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv84
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store float 0.000000e+00, ptr %45, align 8
  %46 = getelementptr i8, ptr %44, i64 28
  %.val4966 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val4966, 0
  br i1 %47, label %.lr.ph68, label %..critedge4_crit_edge

..critedge4_crit_edge:                            ; preds = %42
  %.pre = sext i32 %.val4966 to i64
  br label %.critedge4

.lr.ph68:                                         ; preds = %42
  %48 = getelementptr i8, ptr %44, i64 32
  %.val50.pre = load ptr, ptr %44, align 8
  %.val51.pre = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val50.pre, i64 32
  %50 = zext nneg i32 %.val4966 to i64
  br label %51

51:                                               ; preds = %.lr.ph68, %51
  %indvars.iv81 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next82, %51 ]
  %52 = phi float [ 0.000000e+00, %.lr.ph68 ], [ %62, %51 ]
  %.val50.val = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val51.pre, i64 %indvars.iv81
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load float, ptr %59, align 8
  %61 = fcmp ogt float %52, %60
  %62 = select i1 %61, float %52, float %60
  store float %62, ptr %45, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %63 = icmp samesign ult i64 %indvars.iv.next82, %50
  br i1 %63, label %51, label %.critedge4, !llvm.loop !118

.critedge4:                                       ; preds = %51, %..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge4_crit_edge ], [ %50, %51 ]
  %64 = phi float [ 0.000000e+00, %..critedge4_crit_edge ], [ %62, %51 ]
  %65 = getelementptr inbounds [15 x float], ptr %2, i64 0, i64 %.pre-phi
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, %64
  store float %67, ptr %45, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val47 = load i32, ptr %39, align 4
  %68 = sext i32 %.val47 to i64
  %69 = icmp slt i64 %indvars.iv.next85, %68
  br i1 %69, label %42, label %.critedge2, !llvm.loop !119

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i58 = icmp eq ptr %71, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %72

72:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %71) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %72
  tail call void @free(ptr noundef nonnull %38) #28
  %73 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val54.val, 0
  br i1 %75, label %.lr.ph74, label %.critedge6

.lr.ph74:                                         ; preds = %Vec_PtrFree.exit
  %76 = getelementptr i8, ptr %.val54, i64 8
  %.val55.val = load ptr, ptr %76, align 8
  %wide.trip.count90 = zext nneg i32 %.val54.val to i64
  br label %77

77:                                               ; preds = %.lr.ph74, %77
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next88, %77 ]
  %.04572 = phi float [ 0.000000e+00, %.lr.ph74 ], [ %89, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv87
  %79 = load ptr, ptr %78, align 8
  %.val52 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %79, i64 32
  %.val53 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %81, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %82 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %82, align 8
  %83 = sext i32 %.val53.val to i64
  %84 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load float, ptr %86, align 8
  %88 = fcmp ogt float %.04572, %87
  %89 = select i1 %88, float %.04572, float %87
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge6, label %77, !llvm.loop !120

.critedge6:                                       ; preds = %77, %Vec_PtrFree.exit
  %.045.lcssa = phi float [ 0.000000e+00, %Vec_PtrFree.exit ], [ %89, %77 ]
  ret float %.045.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSopToCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 28
  %.val78 = load i32, ptr %6, align 4
  %7 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %5) #28
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @Abc_NtkDupObj(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0) #28
  %.val85 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %.val85, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv92 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next93, %13 ]
  %.val81 = load ptr, ptr %0, align 8
  %.val82 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv92
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %22) #28
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val = load i32, ptr %6, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next93, %23
  br i1 %24, label %13, label %.critedge, !llvm.loop !121

25:                                               ; preds = %3
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #28
  %.not = icmp eq i32 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %5) #28
  br i1 %.not, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %28, i32 noundef %29) #28
  br label %34

32:                                               ; preds = %25
  %33 = tail call ptr @Abc_SopCreateOr(ptr noundef %28, i32 noundef %29, ptr noundef null) #28
  br label %34

34:                                               ; preds = %32, %30
  %.sink = phi ptr [ %33, %32 ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %.sink, ptr %35, align 8
  %36 = load i8, ptr %5, align 1
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
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %41, !llvm.loop !122

.critedge2:                                       ; preds = %41, %41
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.critedge2
  %48 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %1) #28
  br label %.critedge5

49:                                               ; preds = %.critedge2
  %50 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #28
  %51 = load ptr, ptr %37, align 8
  %52 = tail call ptr @Abc_SopCreateAnd(ptr noundef %51, i32 noundef %.0, ptr noundef null) #28
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %74, %49
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %74 ], [ 0, %49 ]
  %.2 = phi i32 [ %.3, %74 ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.06984, i64 %indvars.iv89
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %57 [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

57:                                               ; preds = %54
  %58 = add i8 %56, -50
  %or.cond7 = icmp ult i8 %58, -2
  br i1 %or.cond7, label %74, label %59

59:                                               ; preds = %57
  %.val79 = load ptr, ptr %0, align 8
  %.val80 = load ptr, ptr %38, align 8
  %60 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv89
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %68) #28
  %69 = icmp eq i8 %56, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %53, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %71, i32 noundef %.2) #28
  br label %72

72:                                               ; preds = %70, %59
  %73 = add nsw i32 %.2, 1
  br label %74

74:                                               ; preds = %57, %72
  %.3 = phi i32 [ %.2, %57 ], [ %73, %72 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  br label %54, !llvm.loop !123

.critedge5:                                       ; preds = %54, %54, %47
  %.sink95 = phi ptr [ %48, %47 ], [ %50, %54 ], [ %50, %54 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %.sink95) #28
  %75 = getelementptr i8, ptr %.06984, i64 %39
  %76 = getelementptr i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %.not72 = icmp eq i8 %77, 0
  br i1 %.not72, label %._crit_edge, label %.preheader, !llvm.loop !124

._crit_edge:                                      ; preds = %.critedge5, %34
  %78 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %5) #28
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %35, align 8
  tail call void @Abc_SopComplement(ptr noundef %80) #28
  br label %81

81:                                               ; preds = %79, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %82, align 8
  br label %.critedge

.critedge:                                        ; preds = %13, %9, %81
  ret void
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopToCubes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val8.i, 0
  br i1 %6, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %2, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val7.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %13, align 8
  %.pre.i = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %.pre.i, %12 ], [ %7, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !31

Abc_NtkCleanCopy.exit:                            ; preds = %14, %2
  %19 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #28
  %20 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #28
  %21 = getelementptr i8, ptr %20, i64 4
  %.val1819 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val1819, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkCleanCopy.exit
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @Abc_NodeSopToCubes(ptr noundef %26, ptr noundef %19, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %21, align 4
  %27 = sext i32 %.val18 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %24, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %24, %Abc_NtkCleanCopy.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %30) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %31
  tail call void @free(ptr noundef nonnull %20) #28
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %19) #28
  %32 = tail call i32 @Abc_NtkCheck(ptr noundef %19) #28
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %Vec_PtrFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %19) #28
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit, %33
  %.017 = phi ptr [ null, %33 ], [ %19, %Vec_PtrFree.exit ]
  ret ptr %.017
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %139, label %12

12:                                               ; preds = %2
  %.val42 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val42, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i52 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val42 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i52, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val43 = load i32, ptr %18, align 4
  %19 = and i32 %.val43, 15
  %.not60 = icmp eq i32 %19, 3
  br i1 %.not60, label %20, label %53

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %23 = load ptr, ptr %22, align 8
  %.val40 = load i32, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %20
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #29
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #30
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  br label %.sink.split

53:                                               ; preds = %12
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %61, label %54

54:                                               ; preds = %53
  %.val44 = load ptr, ptr %0, align 8
  %.val45 = load i32, ptr %3, align 8
  %55 = getelementptr i8, ptr %.val44, i64 424
  %.val44.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val44.val, i64 4
  %.val44.val.val = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val46 = load ptr, ptr %57, align 8
  %58 = shl i32 %.val45, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val44.val.val46, i64 %59
  store i32 %.val44.val.val, ptr %60, align 4
  br label %61

61:                                               ; preds = %54, %53
  %62 = getelementptr i8, ptr %0, i64 44
  %.val34 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val34, 0
  br i1 %63, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %61
  %.val37 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %0, i64 48
  %.val38 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %66, align 8
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %68, !llvm.loop !126

68:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.val47 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val48 = load i32, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val47, i64 424
  %.val47.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %76, align 8
  %77 = shl i32 %.val48, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val47.val.val, i64 %78
  %80 = load i32, ptr %79, align 4
  %.not32 = icmp eq i32 %80, 0
  br i1 %.not32, label %81, label %67

81:                                               ; preds = %68
  tail call void @Abc_NtkReverseTopoOrder_rec(ptr noundef nonnull %73, i32 noundef 1)
  %.val64.pre = load i32, ptr %62, align 4
  br label %.critedge

.critedge:                                        ; preds = %67, %81
  %.val64 = phi i32 [ %.val64.pre, %81 ], [ %.val34, %67 ]
  %.028 = phi ptr [ %73, %81 ], [ null, %67 ]
  %82 = icmp sgt i32 %.val64, 0
  br i1 %82, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %83 = getelementptr i8, ptr %0, i64 48
  br label %84

84:                                               ; preds = %.lr.ph66, %93
  %.val73 = phi i32 [ %.val64, %.lr.ph66 ], [ %.val, %93 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %93 ]
  %.val35 = load ptr, ptr %0, align 8
  %.val36 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv69
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not33 = icmp eq ptr %91, %.028
  br i1 %.not33, label %93, label %92

92:                                               ; preds = %84
  tail call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %91, i32 noundef 0)
  %.val.pre = load i32, ptr %62, align 4
  br label %93

93:                                               ; preds = %84, %92
  %.val = phi i32 [ %.val73, %84 ], [ %.val.pre, %92 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next70, %94
  br i1 %95, label %84, label %.critedge2, !llvm.loop !127

.critedge2:                                       ; preds = %93, %61, %.critedge
  %.pre75 = load ptr, ptr %0, align 8
  br i1 %.not31, label %104, label %96

96:                                               ; preds = %.critedge2
  %.val50 = load i32, ptr %3, align 8
  %97 = getelementptr i8, ptr %.pre75, i64 424
  %.val49.val = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val49.val, i64 4
  %.val49.val.val = load i32, ptr %98, align 4
  %99 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val51 = load ptr, ptr %99, align 8
  %100 = shl i32 %.val50, 1
  %101 = or disjoint i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val49.val.val51, i64 %102
  store i32 %.val49.val.val, ptr %103, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %104

104:                                              ; preds = %96, %.critedge2
  %105 = phi ptr [ %.pre, %96 ], [ %.pre75, %.critedge2 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 424
  %107 = load ptr, ptr %106, align 8
  %.val39 = load i32, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %104
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br label %Vec_IntPush.exit59

112:                                              ; preds = %104
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i57 = icmp eq ptr %116, null
  br i1 %.not9.i.i57, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i58

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit59

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i9.i56 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i56, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #29
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #30
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %107, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i53, %Vec_IntGrow.exit.i58, %132
  %134 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i58 ]
  %135 = load i32, ptr %108, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit59
  %.sink = phi i32 [ %135, %Vec_IntPush.exit59 ], [ %51, %Vec_IntPush.exit ]
  %.sink79 = phi ptr [ %134, %Vec_IntPush.exit59 ], [ %50, %Vec_IntPush.exit ]
  %.val39.sink = phi i32 [ %.val39, %Vec_IntPush.exit59 ], [ %.val40, %Vec_IntPush.exit ]
  %137 = sext i32 %.sink to i64
  %138 = getelementptr inbounds i32, ptr %.sink79, i64 %137
  store i32 %.val39.sink, ptr %138, align 4
  br label %139

139:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder(ptr noundef captures(none) initializes((424, 432)) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %3, align 4
  %4 = mul nsw i32 %.val24.val, 10
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #30
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %5, ptr %14, align 8
  %.val23.val = load i32, ptr %3, align 4
  %15 = shl nsw i32 %.val23.val, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %15
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

16:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %12, null
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %23

21:                                               ; preds = %16
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #30
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %13, align 8
  store i32 %15, ptr %5, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %Vec_IntAlloc.exit
  %25 = icmp sgt i32 %.val23.val, 0
  br i1 %25, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  store i32 0, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %26, !llvm.loop !50

Vec_IntFill.exit.loopexit:                        ; preds = %26
  %.pre = load ptr, ptr %2, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %29 = phi ptr [ %.pre, %Vec_IntFill.exit.loopexit ], [ %.val24, %Vec_IntGrow.exit.i ]
  store i32 %15, ptr %7, align 4
  %30 = getelementptr i8, ptr %29, i64 4
  %.val30 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %36

36:                                               ; preds = %.lr.ph, %68
  %37 = phi ptr [ %29, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val32 = phi i32 [ %.val30, %.lr.ph ], [ %.val, %68 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val19.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 20
  %.val20 = load i32, ptr %43, align 4
  %44 = and i32 %.val20, 15
  %.not = icmp eq i32 %44, 7
  br i1 %.not, label %45, label %68

45:                                               ; preds = %42
  %.val27 = load ptr, ptr %40, align 8
  %46 = getelementptr i8, ptr %40, i64 16
  %.val28 = load i32, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val27, i64 424
  %.val27.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %48, align 8
  %49 = shl i32 %.val28, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val27.val.val, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %32, align 8
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %55, label %Abc_NtkIncrementTravId.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %.val32, 500
  %57 = load i32, ptr %33, align 8
  %.not.i.i.i = icmp slt i32 %57, %56
  br i1 %.not.i.i.i, label %58, label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #30
  store ptr %61, ptr %32, align 8
  store i32 %56, ptr %33, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %55
  %62 = icmp sgt i32 %.val32, -500
  br i1 %62, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i.i
  store i32 0, ptr %65, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %63, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %63, %Vec_IntGrow.exit.i.i
  store i32 %56, ptr %34, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %53, %Vec_IntFill.exit.i
  %66 = load i32, ptr %35, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %35, align 8
  tail call void @Abc_NtkReverseTopoOrder_rec(ptr noundef nonnull %40, i32 noundef 1)
  %.pre34 = load ptr, ptr %2, align 8
  br label %68

68:                                               ; preds = %Abc_NtkIncrementTravId.exit, %42, %36, %45
  %69 = phi ptr [ %.pre34, %Abc_NtkIncrementTravId.exit ], [ %37, %42 ], [ %37, %36 ], [ %37, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %36, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %68, %Vec_IntFill.exit
  %73 = getelementptr i8, ptr %0, i64 124
  %.val26 = load i32, ptr %73, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val21 = load i32, ptr %75, align 4
  %76 = sitofp i32 %.val21 to double
  %77 = sitofp i32 %.val26 to double
  %78 = fdiv double %76, %77
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val26, i32 noundef %.val21, double noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverse_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %2
  %.val14 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i15 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val14 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i15, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 44
  %.val16 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val16, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val10 = load ptr, ptr %0, align 8
  %.val11 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkReverse_rec(ptr noundef %28, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %18, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %21, %12
  %.val12 = load i32, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %.critedge
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #29
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #30
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %.val12, ptr %61, align 4
  br label %62

62:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrderTest(ptr noundef captures(none) initializes((424, 432)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8
  %.neg26 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg27, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Abc_NtkReverseTopoOrder(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %15
  call void @free(ptr noundef nonnull %17) #28
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %18, %15
  %21 = phi ptr [ %.pre.i, %18 ], [ %13, %15 ]
  call void @free(ptr noundef nonnull %21) #28
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit, %18, %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit19, label %24

24:                                               ; preds = %Vec_IntFreeP.exit
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Vec_IntFreeP.exit, %24
  %.0.i18 = phi i64 [ %30, %24 ], [ -1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit21, label %36

36:                                               ; preds = %Abc_Clock.exit19
  %37 = load i64, ptr %3, align 8
  %.neg29 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg28 = sdiv i64 %39, -1000
  %.neg30 = add i64 %.neg28, %.neg29
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Abc_Clock.exit19, %36
  %.0.i20.neg = phi i64 [ %.neg30, %36 ], [ 1, %Abc_Clock.exit19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 1000, ptr %40, align 8
  %42 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val31 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val31, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %52

52:                                               ; preds = %.lr.ph, %76
  %53 = phi ptr [ %45, %.lr.ph ], [ %77, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.val33 = phi i32 [ %.val31, %.lr.ph ], [ %.val, %76 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val16.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 20
  %.val17 = load i32, ptr %59, align 4
  %60 = and i32 %.val17, 15
  %.not = icmp eq i32 %60, 7
  br i1 %.not, label %61, label %76

61:                                               ; preds = %58
  store i32 0, ptr %41, align 4
  %62 = load ptr, ptr %48, align 8
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %63, label %Abc_NtkIncrementTravId.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %.val33, 500
  %65 = load i32, ptr %49, align 8
  %.not.i.i.i = icmp slt i32 %65, %64
  br i1 %.not.i.i.i, label %66, label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #30
  store ptr %69, ptr %48, align 8
  store i32 %64, ptr %49, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %63
  %70 = icmp sgt i32 %.val33, -500
  br i1 %70, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %71, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %71, %Vec_IntGrow.exit.i.i
  store i32 %64, ptr %50, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %61, %Vec_IntFill.exit.i
  %74 = load i32, ptr %51, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %51, align 8
  call void @Abc_NtkReverse_rec(ptr noundef nonnull %56, ptr noundef nonnull %40)
  %.pre = load ptr, ptr %44, align 8
  br label %76

76:                                               ; preds = %Abc_NtkIncrementTravId.exit, %58, %52
  %77 = phi ptr [ %.pre, %Abc_NtkIncrementTravId.exit ], [ %53, %58 ], [ %53, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %52, label %.critedge.loopexit, !llvm.loop !130

.critedge.loopexit:                               ; preds = %76
  %.pre35 = load ptr, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit21
  %81 = phi ptr [ %.pre35, %.critedge.loopexit ], [ %42, %Abc_Clock.exit21 ]
  %.not.i23 = icmp eq ptr %81, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %81) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %82
  call void @free(ptr noundef nonnull %40) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit25, label %85

85:                                               ; preds = %Vec_IntFree.exit
  %86 = load i64, ptr %2, align 8
  %87 = mul nsw i64 %86, 1000000
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = sdiv i64 %89, 1000
  %91 = add nsw i64 %90, %87
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Vec_IntFree.exit, %85
  %.0.i24 = phi i64 [ %91, %85 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %92 = add i64 %.0.i24, %.0.i20.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23)
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, double noundef %94)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromPla(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FxuDataStruct, align 8
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #28
  %6 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull @.str.24) #28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph42, label %._crit_edge52.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03640 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 2) #28
  %11 = add nuw nsw i32 %.03640, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !131

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi i32 [ %13, %.lr.ph42 ], [ 0, %.preheader ]
  %12 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 3) #28
  %13 = add nuw nsw i32 %.141, 1
  %exitcond53.not = icmp eq i32 %13, %2
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph42
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %5) #28
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %5) #28
  %14 = getelementptr i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = getelementptr i8, ptr %5, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv55 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next56, %.critedge ]
  %18 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #28
  %.val43 = load ptr, ptr %14, align 8
  %19 = getelementptr i8, ptr %.val43, i64 4
  %.val.val44 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val.val44, 0
  br i1 %20, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %17, %.lr.ph48
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph48 ], [ 0, %17 ]
  %.val46 = phi ptr [ %.val, %.lr.ph48 ], [ %.val43, %17 ]
  %21 = getelementptr i8, ptr %.val46, i64 8
  %.val38.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %23) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph48, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %.lr.ph48, %17
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv55
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_SopRegister(ptr noundef %27, ptr noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %30, ptr %31, align 8
  %.val39 = load ptr, ptr %16, align 8
  %32 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv55
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %18) #28
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge52, label %17, !llvm.loop !134

._crit_edge52.critedge:                           ; preds = %.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %5) #28
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %5) #28
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %.critedge, %._crit_edge52.critedge
  %35 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #28
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %._crit_edge52
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %36, %._crit_edge52
  call void @Abc_NtkSetDefaultFxParams(ptr noundef nonnull %4) #28
  %40 = call i32 @Abc_NtkFastExtract(ptr noundef %5, ptr noundef nonnull %4) #28
  call void @Abc_NtkFxuFreeInfo(ptr noundef nonnull %4) #28
  %41 = call ptr @Abc_NtkStrash(ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  call void @Abc_NtkDelete(ptr noundef %5) #28
  ret ptr %41
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkFastExtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFxuFreeInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFromPlaTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Abc_NtkFromPla(ptr noundef nonnull @__const.Abc_NtkFromPlaTest.pPlas, i32 noundef 4, i32 noundef 2)
  tail call void @Io_WriteBlifLogic(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef 0) #28
  tail call void @Abc_NtkDelete(ptr noundef %1) #28
  ret void
}

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSplitSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #28
  %10 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #28
  %11 = getelementptr i8, ptr %10, i64 4
  %.val90106 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val90106, 0
  br i1 %12, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %5
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %15

15:                                               ; preds = %.lr.ph109, %.critedge2
  %indvars.iv115 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next116, %.critedge2 ]
  %.val = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv115
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef %17, i32 noundef 0) #28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %20) #28
  %.not88 = icmp sgt i32 %21, %1
  br i1 %.not88, label %39, label %.preheader

.preheader:                                       ; preds = %15
  %22 = getelementptr i8, ptr %17, i64 28
  %.val9398 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val9398, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr i8, ptr %17, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val96 = load ptr, ptr %17, align 8
  %.val97 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val96.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %36) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %22, align 4
  %37 = sext i32 %.val93 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %.critedge2, !llvm.loop !135

39:                                               ; preds = %15
  %40 = sdiv i32 %21, %1
  %41 = srem i32 %21, %1
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = tail call ptr @Abc_SopCreateOr(ptr noundef %47, i32 noundef %44, ptr noundef null) #28
  store ptr %48, ptr %45, align 8
  %49 = tail call i32 @Abc_SopIsComplement(ptr noundef %46) #28
  %.not89 = icmp eq i32 %49, 0
  br i1 %.not89, label %52, label %50

50:                                               ; preds = %39
  tail call void @Abc_SopComplement(ptr noundef %46) #28
  %51 = load ptr, ptr %45, align 8
  tail call void @Abc_SopComplement(ptr noundef %51) #28
  br label %52

52:                                               ; preds = %50, %39
  %53 = load ptr, ptr %19, align 8
  store ptr @.str.29, ptr %19, align 8
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
  %59 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %9, ptr noundef nonnull %17, i32 noundef 0) #28
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %59) #28
  %.val92100 = load i32, ptr %55, align 4
  %60 = icmp sgt i32 %.val92100, 0
  br i1 %60, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %58, %.lr.ph102
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph102 ], [ 0, %58 ]
  %.val94 = load ptr, ptr %17, align 8
  %.val95 = load ptr, ptr %56, align 8
  %61 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv112
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val94.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %70) #28
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val92 = load i32, ptr %55, align 4
  %71 = sext i32 %.val92 to i64
  %72 = icmp slt i64 %indvars.iv.next113, %71
  br i1 %72, label %.lr.ph102, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %.lr.ph102, %58
  %.val92.lcssa = phi i32 [ %.val92100, %58 ], [ %.val92, %.lr.ph102 ]
  %73 = icmp slt i32 %.084103, %40
  %. = select i1 %73, i32 %1, i32 %41
  %74 = add nsw i32 %.val92.lcssa, 3
  %75 = mul nsw i32 %74, %.
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.082104, i64 %76
  %78 = load i8, ptr %77, align 1
  store i8 0, ptr %77, align 1
  %79 = load ptr, ptr %14, align 8
  %80 = tail call ptr @Abc_SopRegister(ptr noundef %79, ptr noundef %.082104) #28
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %80, ptr %81, align 8
  store i8 %78, ptr %77, align 1
  %82 = add nuw nsw i32 %.084103, 1
  %exitcond.not = icmp eq i32 %82, %44
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !137

._crit_edge:                                      ; preds = %.critedge4, %52
  store ptr %53, ptr %19, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %83, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %26, %.preheader, %._crit_edge
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val90 = load i32, ptr %11, align 4
  %84 = sext i32 %.val90 to i64
  %85 = icmp slt i64 %indvars.iv.next116, %84
  br i1 %85, label %15, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.critedge2, %5
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %88

88:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %87) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %88
  tail call void @free(ptr noundef nonnull %10) #28
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %9) #28
  %89 = tail call i32 @Abc_NtkCheck(ptr noundef %9) #28
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %90, label %93

90:                                               ; preds = %Vec_PtrFree.exit
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 40, i64 1, ptr %91)
  br label %93

93:                                               ; preds = %90, %Vec_PtrFree.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %9, ptr %94, align 8
  br label %95

95:                                               ; preds = %3, %93
  %.0 = phi ptr [ %9, %93 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsTopo(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %0, i64 56
  %.val4959 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val4959, i64 4
  %.val49.val60 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val49.val60, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val67 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val67, 0
  br i1 %28, label %.lr.ph70, label %.critedge2.thread

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val4962 = phi ptr [ %.val49, %.lr.ph ], [ %.val4959, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val4962, i64 8
  %.val50.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.val47 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val48 = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %36 = add nsw i32 %.val48, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %36)
  %37 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val48 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %38
  store i32 %34, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load ptr, ptr %22, align 8
  %40 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val49.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge.preheader, !llvm.loop !139

.lr.ph70:                                         ; preds = %.critedge.preheader, %.critedge
  %43 = phi ptr [ %124, %.critedge ], [ %26, %.critedge.preheader ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.critedge ], [ 0, %.critedge.preheader ]
  %.069 = phi i32 [ %.2, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val42.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv76
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.lr.ph70
  %49 = getelementptr i8, ptr %46, i64 20
  %.val43 = load i32, ptr %49, align 4
  %50 = and i32 %.val43, 15
  %.not55 = icmp eq i32 %50, 7
  br i1 %.not55, label %.preheader, label %.critedge

.preheader:                                       ; preds = %48
  %51 = getelementptr i8, ptr %46, i64 28
  %.val3963 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val3963, 0
  br i1 %52, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.preheader
  %53 = getelementptr i8, ptr %46, i64 32
  br label %54

54:                                               ; preds = %.lr.ph65, %106
  %.val38.pre.pre83 = phi i32 [ %.val3963, %.lr.ph65 ], [ %.val38.pre.pre, %106 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %106 ]
  %.val40 = load ptr, ptr %46, align 8
  %.val41 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv73
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.val2.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val3.i = load i32, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %64 = add nsw i32 %.val3.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %66 = load i32, ptr %65, align 4
  %.not.i54.not = icmp slt i32 %.val3.i, %66
  br i1 %.not.i54.not, label %Vec_IntFillExtra.exit, label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %63, align 8
  %69 = shl nsw i32 %68, 1
  %.not56 = icmp slt i32 %.val3.i, %69
  %.not.i.i.not = icmp sgt i32 %68, %.val3.i
  br i1 %.not56, label %82, label %70

70:                                               ; preds = %67
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  %74 = sext i32 %64 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #29
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #30
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  br label %Vec_IntGrow.exit.sink.split.i

82:                                               ; preds = %67
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %85 = load ptr, ptr %84, align 8
  %.not9.i21.i = icmp eq ptr %85, null
  %86 = sext i32 %69 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i21.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #29
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #30
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %92, %80
  %.sink.i = phi i32 [ %69, %92 ], [ %64, %80 ]
  store i32 %.sink.i, ptr %63, align 8
  %.pre = load i32, ptr %65, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %82, %70
  %94 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %66, %82 ], [ %66, %70 ]
  %.not57 = icmp sgt i32 %94, %.val3.i
  br i1 %.not57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %96 = sext i32 %94 to i64
  %wide.trip.count.i = sext i32 %64 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %96, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i
  store i32 0, ptr %99, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !140

._crit_edge.i:                                    ; preds = %97, %Vec_IntGrow.exit.i
  store i32 %64, ptr %65, align 4
  %.val.i52.pre = load ptr, ptr %61, align 8
  %.val38.pre.pre.pre = load i32, ptr %51, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %54, %._crit_edge.i
  %.val38.pre.pre = phi i32 [ %.val38.pre.pre83, %54 ], [ %.val38.pre.pre.pre, %._crit_edge.i ]
  %.val.i52 = phi ptr [ %.val2.i, %54 ], [ %.val.i52.pre, %._crit_edge.i ]
  %100 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i51 = load ptr, ptr %100, align 8
  %101 = sext i32 %.val3.i to i64
  %102 = getelementptr inbounds i32, ptr %.val.i.i.i51, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.val.i52, i64 216
  %105 = load i32, ptr %104, align 8
  %.not58 = icmp eq i32 %103, %105
  br i1 %.not58, label %106, label %.critedge4.loopexit

106:                                              ; preds = %Vec_IntFillExtra.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %107 = sext i32 %.val38.pre.pre to i64
  %108 = icmp slt i64 %indvars.iv.next74, %107
  br i1 %108, label %54, label %.critedge4.loopexit, !llvm.loop !141

.critedge4.loopexit:                              ; preds = %106, %Vec_IntFillExtra.exit
  %.031.lcssa.ph.in = phi i64 [ %indvars.iv73, %Vec_IntFillExtra.exit ], [ %indvars.iv.next74, %106 ]
  %.031.lcssa.ph = trunc i64 %.031.lcssa.ph.in to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val38 = phi i32 [ %.val3963, %.preheader ], [ %.val38.pre.pre, %.critedge4.loopexit ]
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.031.lcssa.ph, %.critedge4.loopexit ]
  %.not37 = icmp eq i32 %.031.lcssa, %.val38
  br i1 %.not37, label %115, label %109

109:                                              ; preds = %.critedge4
  %110 = add nsw i32 %.069, 1
  %111 = icmp eq i32 %.069, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %46, i64 16
  %.val44 = load i32, ptr %113, align 8
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val44)
  br label %115

115:                                              ; preds = %109, %112, %.critedge4
  %.1 = phi i32 [ 1, %112 ], [ %110, %109 ], [ %.069, %.critedge4 ]
  %.val45 = load ptr, ptr %46, align 8
  %116 = getelementptr i8, ptr %46, i64 16
  %.val46 = load i32, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val45, i64 216
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val45, i64 224
  %120 = add nsw i32 %.val46, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %119, i32 noundef %120)
  %121 = getelementptr i8, ptr %.val45, i64 232
  %.val.i.i.i53 = load ptr, ptr %121, align 8
  %122 = sext i32 %.val46 to i64
  %123 = getelementptr inbounds i32, ptr %.val.i.i.i53, i64 %122
  store i32 %118, ptr %123, align 4
  %.pre82 = load ptr, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %115, %48, %.lr.ph70
  %124 = phi ptr [ %43, %.lr.ph70 ], [ %.pre82, %115 ], [ %43, %48 ]
  %.2 = phi i32 [ %.069, %.lr.ph70 ], [ %.1, %115 ], [ %.069, %48 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %125 = getelementptr i8, ptr %124, i64 4
  %.val = load i32, ptr %125, align 4
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next77, %126
  br i1 %127, label %.lr.ph70, label %.critedge2, !llvm.loop !142

.critedge2:                                       ; preds = %.critedge
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.critedge2.thread, label %128

128:                                              ; preds = %.critedge2
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.2)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge.preheader, %128, %.critedge2
  %.not87 = phi i32 [ 0, %128 ], [ 1, %.critedge2 ], [ 1, %.critedge.preheader ]
  ret i32 %.not87
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkTransferPhases(ptr noundef captures(none) initializes((384, 392)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %6 = add i32 %.val17.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val17.val, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val17.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val17.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val23, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %23 = phi ptr [ %18, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val16.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %30, i64 20
  %.val21 = load i32, ptr %32, align 4
  %33 = and i32 %.val21, 15
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %44, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr i8, ptr %30, i64 16
  %.val18 = load i32, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val19 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %35, i64 8
  %.val20 = load ptr, ptr %41, align 8
  %42 = sext i32 %.val18 to i64
  %43 = getelementptr inbounds i32, ptr %.val20, i64 %42
  store i32 %40, ptr %43, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %44

44:                                               ; preds = %22, %34, %31, %28
  %45 = phi ptr [ %23, %22 ], [ %.pre, %34 ], [ %23, %31 ], [ %23, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %46, align 4
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %22, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %44, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @Abc_NtkAlloc(i32 noundef %8, i32 noundef %10, i32 noundef 1) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val8.i = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val8.i, 0
  br i1 %23, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit

.lr.ph.i:                                         ; preds = %3, %31
  %24 = phi ptr [ %32, %31 ], [ %21, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %3 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val7.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %30, align 8
  %.pre.i = load ptr, ptr %20, align 8
  br label %31

31:                                               ; preds = %29, %.lr.ph.i
  %32 = phi ptr [ %.pre.i, %29 ], [ %24, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Abc_NtkCleanCopy.exit, !llvm.loop !31

Abc_NtkCleanCopy.exit:                            ; preds = %31, %3
  %.val112 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val112, 3
  br i1 %.not, label %36, label %41

36:                                               ; preds = %Abc_NtkCleanCopy.exit
  %.val111 = load i32, ptr %11, align 8
  %.not122 = icmp eq i32 %.val111, 3
  br i1 %.not122, label %37, label %41

37:                                               ; preds = %36
  %38 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %11) #28
  %39 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %36, %Abc_NtkCleanCopy.exit
  %42 = getelementptr i8, ptr %0, i64 40
  %.val100127 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val100127, i64 4
  %.val100.val128 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val100.val128, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %41 ]
  %.val100130 = phi ptr [ %.val100, %.lr.ph ], [ %.val100127, %41 ]
  %45 = getelementptr i8, ptr %.val100130, i64 8
  %.val101.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Abc_NtkDupObj(ptr noundef %11, ptr noundef %47, i32 noundef 1) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val100 = load ptr, ptr %42, align 8
  %49 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val100.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %.lr.ph, %41
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %11, i32 noundef 3) #28
  %53 = tail call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef nonnull @.str.33, ptr noundef null) #28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val99131 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val99131, 0
  br i1 %57, label %.lr.ph133, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph133, %.critedge
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val98134 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val98134, 0
  br i1 %60, label %.lr.ph136, label %.critedge6.preheader

.lr.ph133:                                        ; preds = %.critedge, %.lr.ph133
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph133 ], [ 0, %.critedge ]
  %61 = phi ptr [ %66, %.lr.ph133 ], [ %55, %.critedge ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val103.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv150
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @Abc_NtkDupBox(ptr noundef %11, ptr noundef %64, i32 noundef 1) #28
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val99 = load i32, ptr %67, align 4
  %68 = sext i32 %.val99 to i64
  %69 = icmp slt i64 %indvars.iv.next151, %68
  br i1 %69, label %.lr.ph133, label %.critedge2.preheader, !llvm.loop !145

.critedge4.preheader:                             ; preds = %.critedge2
  %70 = icmp sgt i32 %.val98, 0
  br i1 %70, label %.lr.ph142, label %.critedge6.preheader

.lr.ph136:                                        ; preds = %.critedge2.preheader, %.critedge2
  %71 = phi ptr [ %85, %.critedge2 ], [ %58, %.critedge2.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val109.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val109.val, i64 %indvars.iv153
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %74, i64 20
  %.val116 = load i32, ptr %81, align 4
  %82 = and i32 %.val116, 15
  %.not126 = icmp eq i32 %82, 3
  br i1 %.not126, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @Abc_NtkDupObj(ptr noundef %11, ptr noundef nonnull %74, i32 noundef 0) #28
  %.pre = load ptr, ptr %20, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph136, %83, %80, %76
  %85 = phi ptr [ %71, %.lr.ph136 ], [ %.pre, %83 ], [ %71, %80 ], [ %71, %76 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val98 = load i32, ptr %86, align 4
  %87 = sext i32 %.val98 to i64
  %88 = icmp slt i64 %indvars.iv.next154, %87
  br i1 %88, label %.lr.ph136, label %.critedge4.preheader, !llvm.loop !146

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge2.preheader, %.critedge4.preheader
  %89 = getelementptr i8, ptr %1, i64 4
  %.val110143 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val110143, 0
  br i1 %90, label %.lr.ph146, label %.critedge10

.lr.ph146:                                        ; preds = %.critedge6.preheader
  %91 = getelementptr i8, ptr %1, i64 8
  %92 = getelementptr i8, ptr %2, i64 8
  br label %123

.lr.ph142:                                        ; preds = %.critedge4.preheader, %.critedge8
  %93 = phi ptr [ %119, %.critedge8 ], [ %85, %.critedge4.preheader ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.critedge8 ], [ 0, %.critedge4.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val108.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv159
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge8, label %98

98:                                               ; preds = %.lr.ph142
  %99 = getelementptr i8, ptr %96, i64 20
  %.val115 = load i32, ptr %99, align 4
  %.val115.fr = freeze i32 %.val115
  %100 = and i32 %.val115.fr, 15
  %.not123 = icmp eq i32 %100, 3
  %101 = and i32 %.val115.fr, 14
  %switch.i = icmp eq i32 %101, 8
  %or.cond = or i1 %.not123, %switch.i
  br i1 %or.cond, label %.critedge8, label %switch.early.test

switch.early.test:                                ; preds = %98
  switch i32 %100, label %.preheader [
    i32 10, label %.critedge8
    i32 5, label %.critedge8
  ]

.preheader:                                       ; preds = %switch.early.test
  %102 = getelementptr i8, ptr %96, i64 28
  %.val104137 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val104137, 0
  br i1 %103, label %.lr.ph139, label %.critedge8

.lr.ph139:                                        ; preds = %.preheader
  %104 = getelementptr i8, ptr %96, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  br label %106

106:                                              ; preds = %.lr.ph139, %106
  %indvars.iv156 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next157, %106 ]
  %.val105 = load ptr, ptr %96, align 8
  %.val106 = load ptr, ptr %104, align 8
  %107 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv156
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %116 = load ptr, ptr %115, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %116) #28
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val104 = load i32, ptr %102, align 4
  %117 = sext i32 %.val104 to i64
  %118 = icmp slt i64 %indvars.iv.next157, %117
  br i1 %118, label %106, label %.critedge8.loopexit, !llvm.loop !147

.critedge8.loopexit:                              ; preds = %106
  %.pre166 = load ptr, ptr %20, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %switch.early.test, %switch.early.test, %.critedge8.loopexit, %.preheader, %.lr.ph142, %98
  %119 = phi ptr [ %.pre166, %.critedge8.loopexit ], [ %93, %.preheader ], [ %93, %.lr.ph142 ], [ %93, %switch.early.test ], [ %93, %98 ], [ %93, %switch.early.test ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val = load i32, ptr %120, align 4
  %121 = sext i32 %.val to i64
  %122 = icmp slt i64 %indvars.iv.next160, %121
  br i1 %122, label %.lr.ph142, label %.critedge6.preheader, !llvm.loop !148

123:                                              ; preds = %.lr.ph146, %.critedge6
  %indvars.iv162 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next163, %.critedge6 ]
  %.089144 = phi ptr [ null, %.lr.ph146 ], [ %.190, %.critedge6 ]
  %.val114 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv162
  %125 = load i32, ptr %124, align 4
  %.val113 = load ptr, ptr %92, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv162
  %127 = load i32, ptr %126, align 4
  %.val107 = load ptr, ptr %20, align 8
  %128 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %128, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds ptr, ptr %.val107.val, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %11, ptr noundef %133) #28
  br label %137

137:                                              ; preds = %135, %123
  %.0 = phi ptr [ %136, %135 ], [ %133, %123 ]
  %138 = icmp eq ptr %.089144, null
  br i1 %138, label %.critedge6, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %140, 2
  %.pre167 = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %141, label %Vec_PtrGrow.exit.i

141:                                              ; preds = %139
  %.not9.i.i = icmp eq ptr %.pre167, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.pre167, i64 noundef 16) #29
  br label %146

144:                                              ; preds = %141
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %7, align 8
  store i32 2, ptr %4, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %139
  %148 = phi ptr [ %147, %146 ], [ %.pre167, %139 ]
  store ptr %.089144, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %.0, ptr %150, align 8
  store i32 2, ptr %5, align 4
  %151 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef %11, ptr noundef nonnull %4) #28
  br label %.critedge6

.critedge6:                                       ; preds = %137, %Vec_PtrGrow.exit.i
  %.190 = phi ptr [ %151, %Vec_PtrGrow.exit.i ], [ %.0, %137 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val110 = load i32, ptr %89, align 4
  %152 = sext i32 %.val110 to i64
  %153 = icmp slt i64 %indvars.iv.next163, %152
  br i1 %153, label %123, label %.critedge10.loopexit, !llvm.loop !149

.critedge10.loopexit:                             ; preds = %.critedge6
  %.pre168 = load ptr, ptr %7, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge6.preheader
  %154 = phi ptr [ %6, %.critedge6.preheader ], [ %.pre168, %.critedge10.loopexit ]
  %.089.lcssa = phi ptr [ null, %.critedge6.preheader ], [ %.190, %.critedge10.loopexit ]
  %.not.i120 = icmp eq ptr %154, null
  br i1 %.not.i120, label %Vec_PtrFree.exit, label %155

155:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %154) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %155
  tail call void @free(ptr noundef nonnull %4) #28
  %156 = getelementptr i8, ptr %11, i64 48
  %.val102 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %157, align 8
  %158 = load ptr, ptr %.val102.val, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %158, ptr noundef %.089.lcssa) #28
  ret ptr %11
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call ptr @Abc_NtkStrash(ptr noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  tail call void @Abc_NtkDelete(ptr noundef %4) #28
  %6 = tail call ptr @Abc_NtkDarLatchSweep(ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #28
  tail call void @Abc_NtkDelete(ptr noundef %5) #28
  ret ptr %6
}

declare ptr @Abc_NtkDarLatchSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitorTest(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntFree.exit48:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store i32 90, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 80, ptr %9, align 4
  store i32 3, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 100, ptr %10, align 4
  store i32 1, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4
  store i32 3, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %12, align 4
  %13 = tail call ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %5)
  %14 = tail call ptr @Abc_NtkStrash(ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  tail call void @Abc_NtkDelete(ptr noundef %13) #28
  %15 = tail call ptr @Abc_NtkDarLatchSweep(ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #28
  tail call void @Abc_NtkDelete(ptr noundef %14) #28
  tail call void @free(ptr noundef nonnull %3) #28
  tail call void @free(ptr noundef nonnull %1) #28
  tail call void @free(ptr noundef nonnull %7) #28
  tail call void @free(ptr noundef nonnull %5) #28
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 19) i32 @Abc_GateToType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr @Mio_GateReadName(ptr noundef %2) #28
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
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #31
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %.tail44, label %sub_031

.thread:                                          ; preds = %.tail25
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #31
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
  %.not55737679858894.not = phi i1 [ true, %.tail39 ], [ true, %sub_141 ], [ true, %.tail34 ], [ true, %sub_136 ], [ false, %.tail30 ], [ true, %.thread ], [ true, %sub_031 ]
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #31
  %.not17 = icmp eq i32 %35, 0
  br i1 %.not17, label %.tail44, label %36

36:                                               ; preds = %.tail39.thread
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.42, i64 noundef 4) #31
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
  %.0 = phi i32 [ 11, %.tail ], [ 12, %.tail20 ], [ 13, %.tail25 ], [ 14, %.tail25.thread ], [ 15, %.tail30 ], [ 16, %.tail34 ], [ 17, %.tail39 ], [ 18, %.tail39.thread ], [ %.mux, %36 ], [ 14, %.thread ], [ -1, %sub_146 ], [ %43, %sub_247 ]
  ret i32 %.0
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SopSynthesize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkCreateFromSops(ptr noundef nonnull @.str.44, ptr noundef %0) #28
  %3 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %3, ptr noundef %2) #28
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #28
  %4 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %5 = tail call i32 @Cmd_CommandExecute(ptr noundef %4, ptr noundef nonnull @.str.45) #28
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #28
  %6 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  %7 = tail call ptr @Abc_FrameReadNtk(ptr noundef %6) #28
  %8 = getelementptr i8, ptr %7, i64 40
  %.val54 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %7, i64 124
  %.val66 = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val66, %.val54.val
  %12 = getelementptr i8, ptr %7, i64 48
  %.val57 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %13, align 4
  %14 = add nsw i32 %11, %.val57.val
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %14
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %17

17:                                               ; preds = %1
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #32
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %17
  %20 = phi ptr [ %19, %17 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %22, align 8
  store i32 %14, ptr %21, align 4
  %23 = icmp sgt i32 %.val54.val, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WecStart.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val91 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val91, 0
  br i1 %27, label %.lr.ph94, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_WecStart.exit ]
  %.val5387 = phi ptr [ %.val53, %.lr.ph ], [ %.val54, %Vec_WecStart.exit ]
  %indvars102 = trunc i64 %indvars.iv to i32
  %28 = getelementptr i8, ptr %.val5387, i64 8
  %.val55.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %indvars102, ptr %31, align 8
  %.val53 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val53.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !150

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %.val5696 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %.val5696, i64 4
  %.val56.val97 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val56.val97, 0
  br i1 %36, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %.critedge2.preheader
  %.val68 = load ptr, ptr %22, align 8
  %37 = sext i32 %.1.lcssa to i64
  br label %.critedge2

.lr.ph94:                                         ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %156, %.critedge ], [ %25, %.critedge.preheader ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.critedge ], [ 0, %.critedge.preheader ]
  %.193 = phi i32 [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val62.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv109
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.lr.ph94
  %44 = getelementptr i8, ptr %41, i64 20
  %.val63 = load i32, ptr %44, align 4
  %45 = and i32 %.val63, 15
  %.not = icmp eq i32 %45, 7
  br i1 %.not, label %46, label %.critedge

46:                                               ; preds = %43
  %.val67 = load ptr, ptr %22, align 8
  %47 = sext i32 %.193 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val67, i64 %47
  %49 = tail call i32 @Abc_GateToType(ptr noundef nonnull %41)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %48, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %46
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #29
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #30
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %48, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %50, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %49, ptr %80, align 4
  %81 = load i32, ptr %50, align 4
  %82 = load i32, ptr %48, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i69

.Vec_IntGrow.exit10_crit_edge.i69:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8
  br label %Vec_IntPush.exit75

84:                                               ; preds = %Vec_IntPush.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i73 = icmp eq ptr %88, null
  br i1 %.not9.i.i73, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i74

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit75

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i72 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i72, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #29
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #30
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %48, align 8
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i69, %Vec_IntGrow.exit.i74, %104
  %106 = phi ptr [ %.pre.i71, %.Vec_IntGrow.exit10_crit_edge.i69 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i74 ]
  %107 = load i32, ptr %50, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %50, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %.193, ptr %110, align 4
  %111 = getelementptr i8, ptr %41, i64 28
  %.val5988 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val5988, 0
  br i1 %112, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %Vec_IntPush.exit75
  %113 = getelementptr i8, ptr %41, i64 32
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %114

114:                                              ; preds = %.lr.ph90, %Vec_IntPush.exit82
  %indvars.iv105 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next106, %Vec_IntPush.exit82 ]
  %.val60 = load ptr, ptr %41, align 8
  %.val61 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv105
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %50, align 4
  %125 = load i32, ptr %48, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i76

.Vec_IntGrow.exit10_crit_edge.i76:                ; preds = %114
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit82

127:                                              ; preds = %114
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i80 = icmp eq ptr %130, null
  br i1 %.not9.i.i80, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i81

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit82

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i79 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i79, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #29
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #30
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i77, align 8
  store i32 %137, ptr %48, align 8
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i76, %Vec_IntGrow.exit.i81, %145
  %147 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i76 ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i81 ]
  %148 = load i32, ptr %50, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %50, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %123, ptr %151, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val59 = load i32, ptr %111, align 4
  %152 = sext i32 %.val59 to i64
  %153 = icmp slt i64 %indvars.iv.next106, %152
  br i1 %153, label %114, label %.critedge4, !llvm.loop !151

.critedge4:                                       ; preds = %Vec_IntPush.exit82, %Vec_IntPush.exit75
  %154 = add nsw i32 %.193, 1
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 %.193, ptr %155, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %43, %.lr.ph94
  %156 = phi ptr [ %38, %.lr.ph94 ], [ %.pre, %.critedge4 ], [ %38, %43 ]
  %.2 = phi i32 [ %.193, %.lr.ph94 ], [ %154, %.critedge4 ], [ %.193, %43 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %157 = getelementptr i8, ptr %156, i64 4
  %.val = load i32, ptr %157, align 4
  %158 = sext i32 %.val to i64
  %159 = icmp slt i64 %indvars.iv.next110, %158
  br i1 %159, label %.lr.ph94, label %.critedge2.preheader, !llvm.loop !152

.critedge2:                                       ; preds = %.lr.ph101, %.critedge2
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next116, %.critedge2 ]
  %indvars.iv113 = phi i64 [ %37, %.lr.ph101 ], [ %indvars.iv.next114, %.critedge2 ]
  %.val56100 = phi ptr [ %.val5696, %.lr.ph101 ], [ %.val56, %.critedge2 ]
  %160 = getelementptr i8, ptr %.val56100, i64 8
  %.val58.val = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv115
  %162 = load ptr, ptr %161, align 8
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %163 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val68, i64 %indvars.iv113
  %.val64 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %162, i64 32
  %.val65 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %165, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %166 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %166, align 8
  %167 = sext i32 %.val65.val to i64
  %168 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %170, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %163, i32 noundef %171)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val56 = load ptr, ptr %12, align 8
  %172 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %172, align 4
  %173 = sext i32 %.val56.val to i64
  %174 = icmp slt i64 %indvars.iv.next116, %173
  br i1 %174, label %.critedge2, label %.critedge6, !llvm.loop !153

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %15
}

declare ptr @Abc_NtkCreateFromSops(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadGlobalFrame(...) local_unnamed_addr #1

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #29
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #30
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit.i ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 11, ptr %33, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

37:                                               ; preds = %Vec_IntPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i7 = icmp eq ptr %41, null
  br i1 %.not9.i.i7, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i8

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i6 = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i6, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #29
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #30
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %57
  %59 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i8 ]
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %1, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GiaSynthesize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkCreateFromGias(ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef %1) #28
  %4 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %4, ptr noundef %3) #28
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #28
  %5 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %6 = tail call i32 @Cmd_CommandExecute(ptr noundef %5, ptr noundef nonnull @.str.46) #28
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #28
  %7 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  %8 = tail call ptr @Abc_FrameReadNtk(ptr noundef %7) #28
  %9 = getelementptr i8, ptr %8, i64 40
  %.val55 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %8, i64 124
  %.val67 = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val67, %.val55.val
  %13 = getelementptr i8, ptr %8, i64 48
  %.val58 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %14, align 4
  %15 = add nsw i32 %12, %.val58.val
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %15
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %18

18:                                               ; preds = %2
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 16) #32
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %18
  %21 = phi ptr [ %20, %18 ], [ null, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8
  store i32 %15, ptr %22, align 4
  %24 = icmp sgt i32 %.val55.val, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WecStart.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val92 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val92, 0
  br i1 %28, label %.lr.ph95, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_WecStart.exit ]
  %.val5488 = phi ptr [ %.val54, %.lr.ph ], [ %.val55, %Vec_WecStart.exit ]
  %indvars103 = trunc i64 %indvars.iv to i32
  %29 = getelementptr i8, ptr %.val5488, i64 8
  %.val56.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %indvars103, ptr %32, align 8
  %.val54 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val54.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !154

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %.val5797 = load ptr, ptr %13, align 8
  %36 = getelementptr i8, ptr %.val5797, i64 4
  %.val57.val98 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val57.val98, 0
  br i1 %37, label %.lr.ph102, label %.critedge6

.lr.ph102:                                        ; preds = %.critedge2.preheader
  %.val68 = load ptr, ptr %23, align 8
  %38 = sext i32 %.1.lcssa to i64
  br label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader, %.critedge
  %39 = phi ptr [ %157, %.critedge ], [ %26, %.critedge.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge ], [ 0, %.critedge.preheader ]
  %.194 = phi i32 [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val63.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv110
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.lr.ph95
  %45 = getelementptr i8, ptr %42, i64 20
  %.val64 = load i32, ptr %45, align 4
  %46 = and i32 %.val64, 15
  %.not = icmp eq i32 %46, 7
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %44
  %.val69 = load ptr, ptr %23, align 8
  %48 = sext i32 %.194 to i64
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69, i64 %48
  %50 = tail call i32 @Abc_GateToType(ptr noundef nonnull %42)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %47
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #30
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %50, ptr %81, align 4
  %82 = load i32, ptr %51, align 4
  %83 = load i32, ptr %49, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_IntPush.exit76

85:                                               ; preds = %Vec_IntPush.exit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i74 = icmp eq ptr %89, null
  br i1 %.not9.i.i74, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i75

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit76

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i73 = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i73, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #29
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #30
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %49, align 8
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %105
  %107 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i75 ]
  %108 = load i32, ptr %51, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %51, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %.194, ptr %111, align 4
  %112 = getelementptr i8, ptr %42, i64 28
  %.val6089 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val6089, 0
  br i1 %113, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %Vec_IntPush.exit76
  %114 = getelementptr i8, ptr %42, i64 32
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %115

115:                                              ; preds = %.lr.ph91, %Vec_IntPush.exit83
  %indvars.iv106 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next107, %Vec_IntPush.exit83 ]
  %.val61 = load ptr, ptr %42, align 8
  %.val62 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv106
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %51, align 4
  %126 = load i32, ptr %49, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %115
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %Vec_IntPush.exit83

128:                                              ; preds = %115
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i78, align 8
  %.not9.i.i81 = icmp eq ptr %131, null
  br i1 %.not9.i.i81, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i82

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i78, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit83

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i78, align 8
  %.not9.i9.i80 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i80, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #29
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #30
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %.phi.trans.insert.i78, align 8
  store i32 %138, ptr %49, align 8
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %146
  %148 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i82 ]
  %149 = load i32, ptr %51, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %51, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %124, ptr %152, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val60 = load i32, ptr %112, align 4
  %153 = sext i32 %.val60 to i64
  %154 = icmp slt i64 %indvars.iv.next107, %153
  br i1 %154, label %115, label %.critedge4, !llvm.loop !155

.critedge4:                                       ; preds = %Vec_IntPush.exit83, %Vec_IntPush.exit76
  %155 = add nsw i32 %.194, 1
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %.194, ptr %156, align 8
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %44, %.lr.ph95
  %157 = phi ptr [ %39, %.lr.ph95 ], [ %.pre, %.critedge4 ], [ %39, %44 ]
  %.2 = phi i32 [ %.194, %.lr.ph95 ], [ %155, %.critedge4 ], [ %.194, %44 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val = load i32, ptr %158, align 4
  %159 = sext i32 %.val to i64
  %160 = icmp slt i64 %indvars.iv.next111, %159
  br i1 %160, label %.lr.ph95, label %.critedge2.preheader, !llvm.loop !156

.critedge2:                                       ; preds = %.lr.ph102, %.critedge2
  %indvars.iv116 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next117, %.critedge2 ]
  %indvars.iv114 = phi i64 [ %38, %.lr.ph102 ], [ %indvars.iv.next115, %.critedge2 ]
  %.val57101 = phi ptr [ %.val5797, %.lr.ph102 ], [ %.val57, %.critedge2 ]
  %161 = getelementptr i8, ptr %.val57101, i64 8
  %.val59.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv116
  %163 = load ptr, ptr %162, align 8
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val68, i64 %indvars.iv114
  %.val65 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %163, i64 32
  %.val66 = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %166, align 8
  %.val66.val = load i32, ptr %.val66, align 4
  %167 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %167, align 8
  %168 = sext i32 %.val66.val to i64
  %169 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load i32, ptr %171, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %164, i32 noundef %172)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val57 = load ptr, ptr %13, align 8
  %173 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %173, align 4
  %174 = sext i32 %.val57.val to i64
  %175 = icmp slt i64 %indvars.iv.next117, %174
  br i1 %175, label %.critedge2, label %.critedge6, !llvm.loop !157

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %16
}

declare ptr @Abc_NtkCreateFromGias(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_GiaSynthesizeInter(ptr noundef %0) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %2, align 4
  store ptr %0, ptr %3, align 8
  %5 = tail call ptr @Abc_NtkCreateFromGias(ptr noundef nonnull @.str.44, ptr noundef nonnull %1, ptr noundef null) #28
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %Vec_PtrPush.exit
  tail call void @free(ptr noundef nonnull %6) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrPush.exit, %7
  tail call void @free(ptr noundef nonnull %1) #28
  %8 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %8, ptr noundef %5) #28
  %9 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %10 = tail call i32 @Cmd_CommandExecute(ptr noundef %9, ptr noundef nonnull @.str.47) #28
  %11 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  %12 = tail call ptr @Abc_FrameReadNtk(ptr noundef %11) #28
  %13 = tail call ptr @Abc_NtkClpGia(ptr noundef %12) #28
  ret ptr %13
}

declare ptr @Abc_NtkClpGia(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %common.ret, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val, 0
  br i1 %14, label %common.ret, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 20
  %.val24 = load i32, ptr %16, align 4
  %17 = and i32 %.val24, 15
  switch i32 %17, label %20 [
    i32 5, label %common.ret
    i32 2, label %common.ret
  ]

common.ret:                                       ; preds = %15, %15, %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8
  br label %common.ret30

common.ret30:                                     ; preds = %20, %common.ret
  %common.ret30.op = phi i32 [ %19, %common.ret ], [ %46, %20 ]
  ret i32 %common.ret30.op

20:                                               ; preds = %15
  %.val26 = load i32, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %22 = add nsw i32 %.val26, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %21, i32 noundef %22)
  %23 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i27 = load ptr, ptr %23, align 8
  %24 = sext i32 %.val26 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i.i.i27, i64 %24
  store i32 %11, ptr %25, align 4
  %.val20 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %1, i64 32
  %.val21 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %27, align 8
  %.val21.val = load i32, ptr %.val21, align 4
  %28 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val21.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef %31)
  %.val22 = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %26, align 8
  %33 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val23.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef %38)
  %.val18 = load i32, ptr %16, align 4
  %40 = lshr i32 %.val18, 10
  %41 = and i32 %40, 1
  %42 = xor i32 %41, %32
  %43 = lshr i32 %.val18, 11
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %39
  %46 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %42, i32 noundef %45) #28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %46, ptr %47, align 8
  br label %common.ret30
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashToGia(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val54 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val54, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val40.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 -1, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %13, %1
  %18 = getelementptr i8, ptr %0, i64 140
  %.val48 = load i32, ptr %18, align 4
  %19 = tail call ptr @Gia_ManStart(i32 noundef %.val48) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %.critedge
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #31
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #30
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %22
  %27 = phi ptr [ %25, %22 ], [ null, %.critedge ]
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i49 = icmp eq ptr %29, null
  br i1 %.not.i49, label %Abc_UtilStrsav.exit50, label %30

30:                                               ; preds = %Abc_UtilStrsav.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #31
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #30
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %29) #28
  br label %Abc_UtilStrsav.exit50

Abc_UtilStrsav.exit50:                            ; preds = %Abc_UtilStrsav.exit, %30
  %35 = phi ptr [ %33, %30 ], [ null, %Abc_UtilStrsav.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %35, ptr %36, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %19) #28
  %37 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 1, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 56
  %.val4656 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val4656, i64 4
  %.val46.val57 = load i32, ptr %40, align 4
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
  %.val47.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv67
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 2684354559
  store i64 %50, ptr %48, align 4
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4
  %53 = and i32 %.val.i, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = and i64 %50, -2305843004918726657
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %48, align 4
  %58 = load ptr, ptr %42, align 8
  %.val10.i = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

63:                                               ; preds = %44
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %58, align 8
  br label %Gia_ManAppendCi.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #29
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #30
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %58, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %83
  %85 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i.i ]
  %86 = ptrtoint ptr %48 to i64
  %87 = ptrtoint ptr %.val10.i to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %59, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %85, i64 %93
  store i32 %90, ptr %94, align 4
  %.val11.i = load ptr, ptr %43, align 8
  %95 = ptrtoint ptr %.val11.i to i64
  %96 = sub i64 %86, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %99, ptr %100, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val46 = load ptr, ptr %39, align 8
  %101 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val46.val to i64
  %103 = icmp slt i64 %indvars.iv.next68, %102
  br i1 %103, label %44, label %.critedge2, !llvm.loop !159

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load ptr, ptr %104, align 8
  %.not.i51 = icmp eq ptr %105, null
  br i1 %.not.i51, label %106, label %Abc_NtkIncrementTravId.exit

106:                                              ; preds = %.critedge2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i52 = load ptr, ptr %2, align 8
  %108 = getelementptr i8, ptr %.val.i52, i64 4
  %.val.val.i = load i32, ptr %108, align 4
  %109 = add nsw i32 %.val.val.i, 500
  %110 = load i32, ptr %107, align 8
  %.not.i.i.i = icmp slt i32 %110, %109
  br i1 %.not.i.i.i, label %111, label %Vec_IntGrow.exit.i.i53

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #30
  store ptr %114, ptr %104, align 8
  store i32 %109, ptr %107, align 8
  br label %Vec_IntGrow.exit.i.i53

Vec_IntGrow.exit.i.i53:                           ; preds = %111, %106
  %115 = icmp sgt i32 %.val.val.i, -500
  br i1 %115, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i53
  %wide.trip.count.i.i = zext nneg i32 %109 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i.i
  store i32 0, ptr %118, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %116, !llvm.loop !50

Vec_IntFill.exit.i:                               ; preds = %116, %Vec_IntGrow.exit.i.i53
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %109, ptr %119, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge2, %Vec_IntFill.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr i8, ptr %0, i64 64
  %.val4461 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val4461, i64 4
  %.val44.val62 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val44.val62, 0
  br i1 %125, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph65
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph65 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val4464 = phi ptr [ %.val44, %.lr.ph65 ], [ %.val4461, %Abc_NtkIncrementTravId.exit ]
  %126 = getelementptr i8, ptr %.val4464, i64 8
  %.val45.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv70
  %128 = load ptr, ptr %127, align 8
  %.val42 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val43 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %130, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %131 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %131, align 8
  %132 = sext i32 %.val43.val to i64
  %133 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @Abc_NtkClpOneGia_rec(ptr noundef nonnull %19, ptr noundef %134)
  %136 = getelementptr i8, ptr %128, i64 20
  %.val41 = load i32, ptr %136, align 4
  %137 = lshr i32 %.val41, 10
  %138 = and i32 %137, 1
  %139 = xor i32 %138, %135
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %19, i32 noundef %139)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val44 = load ptr, ptr %123, align 8
  %140 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %140, align 4
  %141 = sext i32 %.val44.val to i64
  %142 = icmp slt i64 %indvars.iv.next71, %141
  br i1 %142, label %.lr.ph65, label %.critedge4, !llvm.loop !160

.critedge4:                                       ; preds = %.lr.ph65, %Abc_NtkIncrementTravId.exit
  %143 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %19) #28
  tail call void @Gia_ManStop(ptr noundef nonnull %19) #28
  ret ptr %143
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #28
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_SopSynthesizeOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %Vec_PtrPush.exit

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManStart(i32 noundef 1) #28
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  store i32 7368564, ptr %7, align 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 49
  %11 = zext i1 %10 to i32
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %11)
  br label %29

Vec_PtrPush.exit:                                 ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %13, align 4
  store ptr %0, ptr %14, align 8
  %16 = tail call ptr @Abc_NtkCreateFromSops(ptr noundef nonnull @.str.44, ptr noundef nonnull %12) #28
  %17 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %18

18:                                               ; preds = %Vec_PtrPush.exit
  tail call void @free(ptr noundef nonnull %17) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrPush.exit, %18
  tail call void @free(ptr noundef nonnull %12) #28
  %19 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %19, ptr noundef %16) #28
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #28
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %Vec_PtrFree.exit
  %21 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %22 = tail call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef nonnull @.str.48) #28
  br label %23

23:                                               ; preds = %20, %Vec_PtrFree.exit
  %24 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %25 = tail call i32 @Cmd_CommandExecute(ptr noundef %24, ptr noundef nonnull @.str.49) #28
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #28
  %26 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #28
  %27 = tail call ptr @Abc_FrameReadNtk(ptr noundef %26) #28
  %28 = tail call ptr @Abc_NtkStrashToGia(ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %5
  %.0 = phi ptr [ %6, %5 ], [ %28, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef range(i32 0, 2) i32 @Abc_NtkHasConstNode() local_unnamed_addr #19 {
.lr.ph.preheader:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromArray() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 145, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(1160) ptr @malloc(i64 noundef 1160) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #28
  store i32 1, ptr %2, align 4
  store ptr null, ptr %3, align 8
  br label %7

.lr.ph:                                           ; preds = %Vec_PtrPush.exit93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %37

7:                                                ; preds = %0, %Vec_PtrPush.exit93
  %.063109 = phi i32 [ 1, %0 ], [ %36, %Vec_PtrPush.exit93 ]
  %8 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 2) #28
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %7
  %.pre.i89 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit93

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %.not9.i.i91 = icmp eq ptr %15, null
  br i1 %.not9.i.i91, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i92

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit93

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %4, align 8
  %.not9.i10.i90 = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i90, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #29
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #30
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8
  store i32 %22, ptr %1, align 8
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %30
  %32 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %31, %30 ], [ %20, %Vec_PtrGrow.exit.i92 ]
  %33 = add nsw i32 %9, 1
  store i32 %33, ptr %2, align 4
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %8, ptr %35, align 8
  %36 = add nuw nsw i32 %.063109, 1
  %exitcond.not = icmp eq i32 %36, 9
  br i1 %exitcond.not, label %.lr.ph, label %7, !llvm.loop !161

37:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit100
  %indvars.iv = phi i64 [ 9, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit100 ]
  %38 = shl nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw [290 x i32], ptr @s_ArrayData, i64 0, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds nuw [290 x i32], ptr @s_ArrayData, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = tail call ptr @Abc_SopCreateXor(ptr noundef %46, i32 noundef 2) #28
  br label %53

48:                                               ; preds = %37
  %49 = icmp slt i32 %40, %43
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = tail call ptr @Abc_SopCreateAnd(ptr noundef %51, i32 noundef 2, ptr noundef null) #28
  br label %53

53:                                               ; preds = %50, %45
  %.062 = phi ptr [ %47, %45 ], [ %52, %50 ]
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 7) #28
  %55 = ashr i32 %40, 1
  %.val79 = load ptr, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val79, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %58) #28
  %59 = ashr i32 %43, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val79, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %62) #28
  %63 = and i32 %40, 1
  %.not75 = icmp eq i32 %63, 0
  br i1 %.not75, label %65, label %64

64:                                               ; preds = %53
  tail call void @Abc_SopComplementVar(ptr noundef %.062, i32 noundef 0) #28
  br label %65

65:                                               ; preds = %64, %53
  %66 = and i32 %43, 1
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %68, label %67

67:                                               ; preds = %65
  tail call void @Abc_SopComplementVar(ptr noundef %.062, i32 noundef 1) #28
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.062, ptr %69, align 8
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %1, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %Vec_PtrPush.exit100.sink.split, label %Vec_PtrPush.exit100

Vec_PtrPush.exit100.sink.split:                   ; preds = %68
  %73 = icmp slt i32 %70, 16
  %74 = shl nuw nsw i32 %70, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %.sink138 = select i1 %73, i64 128, i64 %76
  %.sink = select i1 %73, i32 16, i32 %74
  %77 = tail call ptr @realloc(ptr noundef nonnull %.val79, i64 noundef %.sink138) #29
  store ptr %77, ptr %4, align 8
  store i32 %.sink, ptr %1, align 8
  br label %Vec_PtrPush.exit100

Vec_PtrPush.exit100:                              ; preds = %Vec_PtrPush.exit100.sink.split, %68
  %78 = phi ptr [ %.val79, %68 ], [ %77, %Vec_PtrPush.exit100.sink.split ]
  %79 = add nsw i32 %70, 1
  store i32 %79, ptr %2, align 4
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %54, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next, 145
  br i1 %exitcond124.not, label %._crit_edge120, label %37, !llvm.loop !162

._crit_edge:                                      ; preds = %48
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = icmp samesign ult i64 %indvars.iv, 145
  br i1 %83, label %.lr.ph116, label %._crit_edge120

.lr.ph116:                                        ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %86

.preheader:                                       ; preds = %Vec_PtrPush.exit107
  %85 = sub nsw i32 145, %82
  %wide.trip.count = zext i32 %85 to i64
  br label %115

86:                                               ; preds = %.lr.ph116, %Vec_PtrPush.exit107
  %indvars.iv125 = phi i64 [ %indvars.iv, %.lr.ph116 ], [ %indvars.iv.next126, %Vec_PtrPush.exit107 ]
  %87 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #28
  %88 = shl nuw nsw i64 %indvars.iv125, 1
  %89 = getelementptr inbounds nuw [290 x i32], ptr @s_ArrayData, i64 0, i64 %88
  %90 = load i32, ptr %89, align 8
  %91 = ashr i32 %90, 1
  %.val77 = load ptr, ptr %4, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val77, i64 %92
  %94 = load ptr, ptr %93, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %87, ptr noundef %94) #28
  %95 = and i32 %90, 1
  %.not74 = icmp eq i32 %95, 0
  %96 = load ptr, ptr %84, align 8
  br i1 %.not74, label %99, label %97

97:                                               ; preds = %86
  %98 = tail call ptr @Abc_SopCreateInv(ptr noundef %96) #28
  br label %101

99:                                               ; preds = %86
  %100 = tail call ptr @Abc_SopCreateBuf(ptr noundef %96) #28
  br label %101

101:                                              ; preds = %99, %97
  %.0 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %.0, ptr %102, align 8
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %1, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %Vec_PtrPush.exit107.sink.split, label %Vec_PtrPush.exit107

Vec_PtrPush.exit107.sink.split:                   ; preds = %101
  %106 = icmp slt i32 %103, 16
  %107 = shl nuw nsw i32 %103, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %.sink141 = select i1 %106, i64 128, i64 %109
  %.sink139 = select i1 %106, i32 16, i32 %107
  %110 = tail call ptr @realloc(ptr noundef nonnull %.val77, i64 noundef %.sink141) #29
  store ptr %110, ptr %4, align 8
  store i32 %.sink139, ptr %1, align 8
  br label %Vec_PtrPush.exit107

Vec_PtrPush.exit107:                              ; preds = %Vec_PtrPush.exit107.sink.split, %101
  %111 = phi ptr [ %.val77, %101 ], [ %110, %Vec_PtrPush.exit107.sink.split ]
  %112 = add nsw i32 %103, 1
  store i32 %112, ptr %2, align 4
  %113 = sext i32 %103 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %87, ptr %114, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 145
  br i1 %exitcond128.not, label %.preheader, label %86, !llvm.loop !163

115:                                              ; preds = %.preheader, %115
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %115 ]
  %116 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 3) #28
  %117 = trunc nuw nsw i64 %indvars.iv129 to i32
  %reass.sub121 = sub i32 %117, %85
  %.val = load ptr, ptr %4, align 8
  %118 = sext i32 %reass.sub121 to i64
  %119 = getelementptr ptr, ptr %.val, i64 %118
  %120 = getelementptr i8, ptr %119, i64 1160
  %121 = load ptr, ptr %120, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %116, ptr noundef %121) #28
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond132.not, label %._crit_edge120.thread, label %115, !llvm.loop !164

._crit_edge120:                                   ; preds = %Vec_PtrPush.exit100, %._crit_edge
  %.pre = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %._crit_edge120.thread

._crit_edge120.thread:                            ; preds = %115, %._crit_edge120
  %122 = phi ptr [ %.pre, %._crit_edge120 ], [ %.val, %115 ]
  tail call void @free(ptr noundef nonnull %122) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge120, %._crit_edge120.thread
  tail call void @free(ptr noundef nonnull %1) #28
  %123 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.50) #28
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %123, ptr %124, align 8
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %5) #28
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %5) #28
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %5) #28
  %125 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #28
  %.not73 = icmp eq i32 %125, 0
  br i1 %.not73, label %126, label %127

126:                                              ; preds = %Vec_PtrFree.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51)
  br label %127

127:                                              ; preds = %126, %Vec_PtrFree.exit
  ret ptr %5
}

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateInv(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateBuf(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #29
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #30
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !140

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #30
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }

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
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}

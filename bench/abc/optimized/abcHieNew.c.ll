; ModuleID = 'bench/abc/original/abcHieNew.c.ll'
source_filename = "bench/abc/original/abcHieNew.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Au_Obj_t_ = type { i64, [2 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%-30s:\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" i/o =%6d/%6d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  lat =%5d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  nd =%6d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"  box =%5d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"  obj =%7d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" %5.1f %%\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" %6.1f MB\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Design %-13s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Different functions = %d. \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Memory = %.1f MB\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Total nodes = %15.0f. Total instances = %15.0f. Total ports = %15.0f.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Total ANDs  = %15.0f.\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Total XORs  = %15.0f.\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Total MUXes = %15.0f.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MODULE  \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%-30s : \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PI=%6d \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PO=%6d \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"BB=%6d \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ND=%6d \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%15d : %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"WARNING: Model \22%s\22 contains a recursive definition.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Cannot read directive in line %d: \22%s\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".and\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".xor\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".mux\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Unknown directive in line %d: \22%s\22.\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ref_egcd\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Replacing one instance of recursive model \22%s\22 by a black box.\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Collapsing model \22%s\22...\0A\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"Const0 outputs =%15d. Const1 outputs =%15d.  Total outputs =%15d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"Const0 ports =  %.0f. Const1  ports =  %.0f. Non-const ports=  %.0f.  Total ports =  %.0f.\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"path_0_r_x_lhs\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Could not find module \22%s\22.\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Time all \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Time new \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Time GIA \00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.3 = private unnamed_addr constant [35 x i8] c"There is no hierarchy information.\00", align 1
@str.4 = private unnamed_addr constant [31 x i8] c"Reading CBLIF file has failed.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Au_NtkAlloc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Vec_PtrGrow.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #31
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  store ptr %9, ptr %3, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 111, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #30
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #30
  store ptr %17, ptr %16, align 8
  store i32 111, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #30
  store ptr %20, ptr %19, align 8
  store i32 111, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = tail call noalias dereferenceable_or_null(4444) ptr @malloc(i64 noundef 4444) #30
  store ptr %23, ptr %22, align 8
  store i32 1111, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 112
  %25 = getelementptr inbounds i8, ptr %3, i64 120
  %26 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #30
  store ptr %26, ptr %25, align 8
  store i32 11, ptr %24, align 8
  tail call void @Au_ManAddNtk(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Au_ManAddNtk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.val, ptr %9, align 8
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %.val, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %.val, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #32
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #30
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %1, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_NtkFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %Au_ManFree.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @Abc_NamStop(ptr noundef nonnull %10) #31
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #31
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #31
  br label %19

19:                                               ; preds = %18, %16
  tail call void @free(ptr noundef nonnull %3) #31
  br label %Au_ManFree.exit

Au_ManFree.exit:                                  ; preds = %1, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_PtrFreeFree.exit, label %23

23:                                               ; preds = %Au_ManFree.exit
  %24 = getelementptr i8, ptr %21, i64 4
  %.val15.i.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val15.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %31, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %31 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %.val14.i.i = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #31
  %.val.pre.i.i = load i32, ptr %24, align 4
  br label %31

31:                                               ; preds = %30, %27
  %.val.i.i = phi i32 [ %.val18.i.i, %27 ], [ %.val.pre.i.i, %30 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = sext i32 %.val.i.i to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %27, label %Vec_PtrFreeData.exit.i, !llvm.loop !4

Vec_PtrFreeData.exit.i:                           ; preds = %31, %23
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %36

36:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %35) #31
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %36, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %21) #31
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Au_ManFree.exit, %Vec_PtrFree.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %38) #31
  store ptr null, ptr %37, align 8
  br label %40

40:                                               ; preds = %Vec_PtrFreeFree.exit, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #31
  store ptr null, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #31
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %52, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #31
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #31
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #31
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %59
  %61 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %61, null
  br i1 %.not36, label %63, label %62

62:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %61) #31
  br label %63

63:                                               ; preds = %62, %60
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Abc_NamStop(ptr noundef nonnull %8) #31
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #31
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #31
  br label %17

17:                                               ; preds = %16, %14
  tail call void @free(ptr noundef nonnull %0) #31
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Au_NtkMemUsage(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 256
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %13, 4
  %15 = add nsw i32 %11, %14
  ret i32 %15
}

; Function Attrs: nofree nounwind uwtable
define void @Au_NtkPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val)
  %3 = getelementptr i8, ptr %0, i64 80
  %.val15 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 84
  %.val16 = load i32, ptr %4, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val15, i32 noundef %.val16)
  %6 = getelementptr i8, ptr %0, i64 92
  %.val17 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.val17, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val17)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr i8, ptr %0, i64 100
  %.val19 = load i32, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val19)
  %12 = getelementptr i8, ptr %0, i64 96
  %.val20 = load i32, ptr %12, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val20)
  %14 = getelementptr i8, ptr %0, i64 60
  %.val21 = load i32, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val21)
  %16 = getelementptr i8, ptr %0, i64 116
  %.val23 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 128
  %.val24 = load i32, ptr %17, align 8
  %18 = shl i32 %.val23, 12
  %19 = add i32 %18, -4096
  %20 = add nsw i32 %19, %.val24
  %.val22 = load i32, ptr %14, align 4
  %21 = sub nsw i32 %20, %.val22
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+02
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %23, %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, %33
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 256
  %37 = getelementptr inbounds i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = shl nsw i32 %38, 4
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x3EB0000000000000
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %42)
  %44 = load i32, ptr %37, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+02
  %50 = sitofp i32 %44 to double
  %51 = fdiv double %49, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %51)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Au_NtkCleanCopy(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 128
  %.val2 = load i32, ptr %4, align 8
  %5 = shl i32 %.val, 12
  %6 = add i32 %5, -4096
  %7 = add nsw i32 %6, %.val2
  %8 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %8, %7
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #32
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #30
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %7, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %1
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  store i32 -1, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !6

Vec_IntFill.exit:                                 ; preds = %22, %Vec_IntGrow.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %7, ptr %25, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Au_NtkNodeNumFunc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %.critedge

8:                                                ; preds = %5, %2
  %9 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 120
  %.val18 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %14 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val18, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %15, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds %struct.Au_Obj_t_, ptr %19, i64 %21
  %.val19 = load i64, ptr %22, align 4
  %23 = and i64 %.val19, 30064771072
  %.not20 = icmp eq i64 %23, 30064771072
  %24 = trunc i64 %.val19 to i32
  %25 = and i32 %24, 1073741823
  %26 = icmp eq i32 %25, %1
  %narrow = select i1 %.not20, i1 %26, i1 false
  %27 = zext i1 %narrow to i32
  %.1 = add nuw nsw i32 %.022, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !7

.critedge:                                        ; preds = %13, %8, %5
  %.013 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %.1, %13 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Au_ManAlloc(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #28
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrPush.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #29
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #30
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = tail call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #30
  store ptr %11, ptr %10, align 8
  store i32 111, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %12, align 4
  store ptr null, ptr %11, align 8
  ret ptr %2
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Au_ManDelete(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val6 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val6, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %.val5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @Au_NtkFree(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %8 = sext i32 %.val to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %5, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Au_ManFindNtk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.val9 = load ptr, ptr %8, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9, ptr noundef nonnull dereferenceable(1) %1) #29
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit15, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !9

.critedge.loopexit.split.loop.exit15:             ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit15, %2
  %.08 = phi i32 [ -1, %2 ], [ %11, %.critedge.loopexit.split.loop.exit15 ], [ -1, %10 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Au_ManFindNtkP(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i, 1
  br i1 %4, label %.lr.ph.i, label %Au_ManFindNtk.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10.i = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds ptr, ptr %.val10.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %.val9.i = load ptr, ptr %8, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i, ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %Au_ManFindNtk.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_ManFindNtk.exit.thread, label %6, !llvm.loop !9

Au_ManFindNtk.exit:                               ; preds = %6
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %Au_ManFindNtk.exit.thread, label %13

13:                                               ; preds = %Au_ManFindNtk.exit
  %sext = shl i64 %indvars.iv.i, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds ptr, ptr %.val10.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %Au_ManFindNtk.exit.thread

Au_ManFindNtk.exit.thread:                        ; preds = %10, %2, %Au_ManFindNtk.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %Au_ManFindNtk.exit ], [ null, %2 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Au_ManMemUsage(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds ptr, ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = shl nsw i32 %9, 4
  %11 = add nsw i32 %10, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !10

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Au_ManMemUsageUseful(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds ptr, ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %9, 4
  %11 = add nsw i32 %10, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !11

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val14 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val14, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %.val16 = load ptr, ptr %0, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %.val16)
  %.val53.pre = load i32, ptr %2, align 4
  br label %6

6:                                                ; preds = %4, %1
  %.val53 = phi i32 [ %.val53.pre, %4 ], [ %.val14, %1 ]
  %7 = icmp sgt i32 %.val53, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val15 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Au_NtkPrintStats(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %9, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %.critedge
  %17 = tail call i32 @Abc_NamObjNumMax(ptr noundef nonnull %15) #31
  br label %18

18:                                               ; preds = %.critedge, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %.critedge ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %19)
  %.val.i = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %.val.i, 1
  br i1 %21, label %.lr.ph.i, label %Au_ManMemUsage.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 16
  %.val8.i = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %23 ]
  %24 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 4
  %29 = add nsw i32 %28, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_ManMemUsage.exit.loopexit, label %23, !llvm.loop !10

Au_ManMemUsage.exit.loopexit:                     ; preds = %23
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 0x3EB0000000000000
  br label %Au_ManMemUsage.exit

Au_ManMemUsage.exit:                              ; preds = %Au_ManMemUsage.exit.loopexit, %18
  %.0.lcssa.i = phi double [ 0.000000e+00, %18 ], [ %31, %Au_ManMemUsage.exit.loopexit ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %.0.lcssa.i)
  %.val.i17 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %.val.i17, 1
  br i1 %33, label %.lr.ph.i19, label %Au_ManMemUsage.exit45

.lr.ph.i19:                                       ; preds = %Au_ManMemUsage.exit
  %34 = getelementptr i8, ptr %0, i64 16
  %.val8.i20 = load ptr, ptr %34, align 8
  %wide.trip.count.i21 = zext nneg i32 %.val.i17 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i19
  %indvars.iv.i22 = phi i64 [ 1, %.lr.ph.i19 ], [ %indvars.iv.next.i24, %35 ]
  %.010.i23 = phi i32 [ 0, %.lr.ph.i19 ], [ %41, %35 ]
  %36 = getelementptr inbounds ptr, ptr %.val8.i20, i64 %indvars.iv.i22
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 4
  %41 = add nsw i32 %40, %.010.i23
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %.lr.ph.i29, label %35, !llvm.loop !10

.lr.ph.i29:                                       ; preds = %35, %.lr.ph.i29
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i29 ], [ 1, %35 ]
  %.010.i33 = phi i32 [ %47, %.lr.ph.i29 ], [ 0, %35 ]
  %42 = getelementptr inbounds ptr, ptr %.val8.i20, i64 %indvars.iv.i32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = shl nsw i32 %45, 4
  %47 = add nsw i32 %46, %.010.i33
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i21
  br i1 %exitcond.not.i35, label %Au_ManMemUsageUseful.exit, label %.lr.ph.i29, !llvm.loop !11

Au_ManMemUsageUseful.exit:                        ; preds = %.lr.ph.i29, %Au_ManMemUsageUseful.exit
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %Au_ManMemUsageUseful.exit ], [ 1, %.lr.ph.i29 ]
  %.010.i42 = phi i32 [ %53, %Au_ManMemUsageUseful.exit ], [ 0, %.lr.ph.i29 ]
  %48 = getelementptr inbounds ptr, ptr %.val8.i20, i64 %indvars.iv.i41
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 4
  %53 = add nsw i32 %52, %.010.i42
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i21
  br i1 %exitcond.not.i44, label %Au_ManMemUsage.exit45.loopexit, label %Au_ManMemUsageUseful.exit, !llvm.loop !10

Au_ManMemUsage.exit45.loopexit:                   ; preds = %Au_ManMemUsageUseful.exit
  %54 = sub nsw i32 %41, %47
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %53 to double
  %58 = fdiv double %56, %57
  br label %Au_ManMemUsage.exit45

Au_ManMemUsage.exit45:                            ; preds = %Au_ManMemUsage.exit45.loopexit, %Au_ManMemUsage.exit
  %59 = phi double [ 0x7FF8000000000000, %Au_ManMemUsage.exit ], [ %58, %Au_ManMemUsage.exit45.loopexit ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %59)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Au_ManReorderModels_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 60
  %.val21 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val21, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %.val24 = phi i32 [ %.val21, %.lr.ph ], [ %.val, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val17 = load ptr, ptr %8, align 8
  %.val18 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val18, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = and i32 %12, 4095
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds %struct.Au_Obj_t_, ptr %16, i64 %18
  %.val19 = load i64, ptr %19, align 4
  %20 = and i64 %.val19, 30064771072
  %.not20 = icmp eq i64 %20, 25769803776
  br i1 %.not20, label %21, label %35

21:                                               ; preds = %10
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, 1023
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val2.i = load ptr, ptr %27, align 8
  %28 = and i64 %.val19, 1073741823
  %29 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val.i, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %21
  tail call void @Au_ManReorderModels_rec(ptr noundef nonnull %31, ptr noundef %1)
  %.val.pre = load i32, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %10, %21
  %.val = phi i32 [ %.val.pre, %34 ], [ %.val24, %10 ], [ %.val24, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %10, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %35, %5
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %1, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %.critedge
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #32
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #30
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %39, ptr %70, align 4
  br label %71

71:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManReorderModels(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val102155 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val102155, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val117 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val117, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  store i32 0, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val102 = load i32, ptr %3, align 4
  %10 = sext i32 %.val102 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %6, %2
  %.val120 = phi i32 [ %.val102155, %2 ], [ %.val102, %6 ]
  %12 = add nsw i32 %.val120, -1
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val120
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #30
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %20, ptr %19, align 8
  store i32 16, ptr %13, align 8
  %.pre = load i32, ptr %14, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %21 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %22 = phi ptr [ %19, %Vec_IntGrow.exit.i ], [ %18, %Vec_IntAlloc.exit ]
  %23 = phi ptr [ %20, %Vec_IntGrow.exit.i ], [ %17, %Vec_IntAlloc.exit ]
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %14, align 4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  tail call void @Au_ManReorderModels_rec(ptr noundef %1, ptr noundef nonnull %13)
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %14, align 4
  %.val101157 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %.val101157, 1
  br i1 %29, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %Vec_IntPush.exit
  %30 = getelementptr i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph159, %68
  %.val101189 = phi i32 [ %.val101157, %.lr.ph159 ], [ %.val101, %68 ]
  %indvars.iv175 = phi i64 [ 1, %.lr.ph159 ], [ %indvars.iv.next176, %68 ]
  %.val116 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %.val116, i64 %indvars.iv175
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %13, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %37
  %.pre.i124 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit128

43:                                               ; preds = %37
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %22, align 8
  %.not9.i.i126 = icmp eq ptr %46, null
  br i1 %.not9.i.i126, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i127

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit128

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %22, align 8
  %.not9.i9.i125 = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i125, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #32
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #30
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %22, align 8
  store i32 %53, ptr %13, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %61
  %63 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i127 ]
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %39, ptr %67, align 4
  %.val101.pre = load i32, ptr %3, align 4
  br label %68

68:                                               ; preds = %31, %Vec_IntPush.exit128
  %.val101 = phi i32 [ %.val101189, %31 ], [ %.val101.pre, %Vec_IntPush.exit128 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %69 = sext i32 %.val101 to i64
  %70 = icmp slt i64 %indvars.iv.next176, %69
  br i1 %70, label %31, label %.critedge2.loopexit, !llvm.loop !15

.critedge2.loopexit:                              ; preds = %68
  %.pre191 = load i32, ptr %14, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit
  %71 = phi i32 [ %.pre191, %.critedge2.loopexit ], [ %28, %Vec_IntPush.exit ]
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %13, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %.critedge2
  %.pre.i131 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit135

76:                                               ; preds = %.critedge2
  %77 = icmp slt i32 %71, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %22, align 8
  %.not9.i.i133 = icmp eq ptr %79, null
  br i1 %.not9.i.i133, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i134

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit135

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %71, 1
  %87 = load ptr, ptr %22, align 8
  %.not9.i9.i132 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i132, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #32
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #30
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %22, align 8
  store i32 %86, ptr %13, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %94
  %96 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i134 ]
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %73, ptr %100, align 4
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %104, ptr %22, align 8
  %105 = icmp sgt i32 %101, 2
  br i1 %105, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %Vec_IntPush.exit135
  %106 = load i32, ptr %14, align 4
  %107 = sdiv i32 %106, 2
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %smax = zext nneg i32 %108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %109 = phi i32 [ %106, %.lr.ph.i ], [ %102, %.lr.ph.i.preheader ]
  %110 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %113 = xor i32 %112, -1
  %114 = add i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %104, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %110, align 4
  %118 = add i32 %106, %113
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %104, i64 %119
  store i32 %111, ptr %120, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !16

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Vec_IntPush.exit135
  store ptr %103, ptr %22, align 8
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4
  %.val121 = load i32, ptr %3, align 4
  %123 = add nsw i32 %.val121, -1
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i136 = icmp ult i32 %123, 7
  %spec.store.select.i137 = select i1 %or.cond.i136, i32 8, i32 %.val121
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4
  store i32 %spec.store.select.i137, ptr %124, align 8
  %.not.i138 = icmp eq i32 %spec.store.select.i137, 0
  br i1 %.not.i138, label %Vec_PtrAlloc.exit, label %126

126:                                              ; preds = %Vec_IntReverseOrder.exit
  %127 = sext i32 %spec.store.select.i137 to i64
  %128 = shl nsw i64 %127, 3
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #30
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntReverseOrder.exit, %126
  %130 = phi ptr [ %129, %126 ], [ null, %Vec_IntReverseOrder.exit ]
  %131 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %130, ptr %131, align 8
  %132 = icmp sgt i32 %121, -1
  br i1 %132, label %.lr.ph162, label %.critedge4

.lr.ph162:                                        ; preds = %Vec_PtrAlloc.exit
  %133 = getelementptr i8, ptr %0, i64 16
  br label %134

134:                                              ; preds = %.lr.ph162, %Vec_PtrPush.exit
  %indvars.iv178 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next179, %Vec_PtrPush.exit ]
  %.val106 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv178
  %136 = load i32, ptr %135, align 4
  %.val115 = load ptr, ptr %133, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %.val115, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %125, align 4
  %141 = load i32, ptr %124, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %134
  %.pre.i140 = load ptr, ptr %131, align 8
  br label %Vec_PtrPush.exit

143:                                              ; preds = %134
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %131, align 8
  %.not9.i.i141 = icmp eq ptr %146, null
  br i1 %.not9.i.i141, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %131, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_PtrPush.exit

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %131, align 8
  %.not9.i10.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 3
  br i1 %.not9.i10.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #32
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #30
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %131, align 8
  store i32 %153, ptr %124, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %161
  %163 = phi ptr [ %.pre.i140, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %162, %161 ], [ %151, %Vec_PtrGrow.exit.i ]
  %164 = add nsw i32 %140, 1
  store i32 %164, ptr %125, align 4
  %165 = sext i32 %140 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr %139, ptr %166, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val105 = load i32, ptr %14, align 4
  %167 = sext i32 %.val105 to i64
  %168 = icmp slt i64 %indvars.iv.next179, %167
  br i1 %168, label %134, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val105.lcssa = phi i32 [ %122, %Vec_PtrAlloc.exit ], [ %.val105, %Vec_PtrPush.exit ]
  %169 = icmp eq i32 %.val105.lcssa, 0
  br i1 %169, label %Vec_IntInvert.exit, label %170

170:                                              ; preds = %.critedge4
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %.val105.lcssa, 1
  br i1 %173, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %170
  %wide.trip.count.i.i = zext nneg i32 %.val105.lcssa to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %172, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %174 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.i.i
  %175 = load i32, ptr %174, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %175)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !18

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %170
  %.012.i.i = phi i32 [ %172, %170 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %176 = add nuw nsw i32 %.012.i.i, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %178)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  %179 = icmp sgt i32 %.val105.lcssa, 0
  br i1 %179, label %.lr.ph.i142, label %Vec_IntInvert.exit

.lr.ph.i142:                                      ; preds = %Vec_IntFill.exit.i
  %180 = zext nneg i32 %.val105.lcssa to i64
  br label %181

181:                                              ; preds = %188, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %188 ]
  %182 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.i143
  %183 = load i32, ptr %182, align 4
  %.not.i144 = icmp eq i32 %183, 0
  br i1 %.not.i144, label %188, label %184

184:                                              ; preds = %181
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %.val19.i, i64 %185
  %187 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  store i32 %187, ptr %186, align 4
  br label %188

188:                                              ; preds = %184, %181
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next.i145, %180
  br i1 %exitcond181.not, label %Vec_IntInvert.exit, label %181, !llvm.loop !19

Vec_IntInvert.exit:                               ; preds = %188, %.critedge4, %Vec_IntFill.exit.i
  %189 = phi ptr [ null, %.critedge4 ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %188 ]
  %190 = load ptr, ptr %22, align 8
  %.not.i146 = icmp eq ptr %190, null
  br i1 %.not.i146, label %Vec_IntFree.exit, label %191

191:                                              ; preds = %Vec_IntInvert.exit
  tail call void @free(ptr noundef nonnull %190) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntInvert.exit, %191
  tail call void @free(ptr noundef nonnull %13) #31
  %.val100168 = load i32, ptr %3, align 4
  %192 = icmp sgt i32 %.val100168, 1
  br i1 %192, label %.lr.ph170, label %.critedge6

.lr.ph170:                                        ; preds = %Vec_IntFree.exit
  %193 = getelementptr i8, ptr %0, i64 16
  br label %194

194:                                              ; preds = %.lr.ph170, %.critedge8
  %indvars.iv185 = phi i64 [ 1, %.lr.ph170 ], [ %indvars.iv.next186, %.critedge8 ]
  %.val114 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %.val114, i64 %indvars.iv185
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %189, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %197, align 8
  %202 = getelementptr i8, ptr %196, i64 60
  %.val104165 = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val104165, 0
  br i1 %203, label %.lr.ph167, label %.critedge8

.lr.ph167:                                        ; preds = %194
  %204 = getelementptr i8, ptr %196, i64 64
  %205 = getelementptr i8, ptr %196, i64 120
  br label %206

206:                                              ; preds = %.lr.ph167, %.critedge10
  %indvars.iv182 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next183, %.critedge10 ]
  %.val111 = load ptr, ptr %204, align 8
  %.val112 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i32, ptr %.val111, i64 %indvars.iv182
  %208 = load i32, ptr %207, align 4
  %209 = ashr i32 %208, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %.val112, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = and i32 %208, 4095
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds %struct.Au_Obj_t_, ptr %212, i64 %214
  %.val119 = load i64, ptr %215, align 4
  %216 = and i64 %.val119, 30064771072
  %.not154 = icmp eq i64 %216, 25769803776
  br i1 %.not154, label %217, label %.critedge10

217:                                              ; preds = %206
  %218 = and i64 %.val119, 1073741823
  %219 = getelementptr inbounds i32, ptr %189, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1073741823
  %222 = zext nneg i32 %221 to i64
  %223 = and i64 %.val119, -5368709120
  %224 = or disjoint i64 %223, %222
  store i64 %224, ptr %215, align 4
  %225 = getelementptr inbounds i8, ptr %215, i64 8
  %226 = lshr i64 %.val119, 35
  %227 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph164, label %.critedge10

.lr.ph164:                                        ; preds = %217
  %230 = ptrtoint ptr %215 to i64
  %231 = and i64 %230, 1023
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i8, ptr %215, i64 %232
  br label %234

234:                                              ; preds = %.lr.ph164, %234
  %235 = phi i64 [ %226, %.lr.ph164 ], [ %257, %234 ]
  %236 = phi i64 [ %224, %.lr.ph164 ], [ %256, %234 ]
  %.0163 = phi i32 [ 0, %.lr.ph164 ], [ %239, %234 ]
  %237 = load ptr, ptr %233, align 8
  %238 = trunc nuw nsw i64 %235 to i32
  %239 = add nuw nsw i32 %.0163, 1
  %240 = add nuw i32 %239, %238
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr i8, ptr %237, i64 120
  %.val.i = load ptr, ptr %244, align 8
  %245 = ashr i32 %243, 12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %.val.i, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = and i32 %243, 4095
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds %struct.Au_Obj_t_, ptr %248, i64 %250
  %252 = and i64 %236, 1073741823
  %253 = load i64, ptr %251, align 4
  %254 = and i64 %253, -1073741824
  %255 = or disjoint i64 %254, %252
  store i64 %255, ptr %251, align 4
  %256 = load i64, ptr %215, align 4
  %257 = lshr i64 %256, 35
  %258 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %239, %259
  br i1 %260, label %234, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %234, %217, %206
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val104 = load i32, ptr %202, align 4
  %261 = sext i32 %.val104 to i64
  %262 = icmp slt i64 %indvars.iv.next183, %261
  br i1 %262, label %206, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %.critedge10, %194
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val100 = load i32, ptr %3, align 4
  %263 = sext i32 %.val100 to i64
  %264 = icmp slt i64 %indvars.iv.next186, %263
  br i1 %264, label %194, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge8, %Vec_IntFree.exit
  %265 = getelementptr inbounds i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %Vec_PtrFree.exit, label %267

267:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %266) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %267, %.critedge6
  %268 = load ptr, ptr %131, align 8
  store ptr %268, ptr %265, align 8
  tail call void @free(ptr noundef nonnull %124) #31
  %.not.i149 = icmp eq ptr %189, null
  br i1 %.not.i149, label %Vec_IntFree.exit150, label %269

269:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %189) #31
  br label %Vec_IntFree.exit150

Vec_IntFree.exit150:                              ; preds = %Vec_PtrFree.exit, %269
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Au_ManCountThings(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = zext nneg i32 %.val to i64
  br label %7

.critedge2.loopexit:                              ; preds = %149, %Au_NtkNodeNumFunc.exit93.thread, %Au_NtkNodeNumFunc.exit93
  %6 = icmp sgt i64 %indvars.iv103, 2
  br i1 %6, label %7, label %.critedge, !llvm.loop !23

7:                                                ; preds = %.lr.ph101, %.critedge2.loopexit
  %indvars.iv103 = phi i64 [ %5, %.lr.ph101 ], [ %indvars.iv.next104, %.critedge2.loopexit ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.val57 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %.val57, i64 %indvars.iv.next104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 96
  %11 = getelementptr inbounds i8, ptr %9, i64 208
  %12 = getelementptr inbounds i8, ptr %9, i64 216
  %13 = load <2 x i32>, ptr %10, align 8
  %14 = sitofp <2 x i32> %13 to <2 x double>
  store <2 x double> %14, ptr %11, align 8
  %15 = getelementptr i8, ptr %9, i64 80
  %.val50 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 84
  %.val51 = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val51, %.val50
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds i8, ptr %9, i64 224
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %26, label %Au_NtkNodeNumFunc.exit.thread

Au_NtkNodeNumFunc.exit.thread:                    ; preds = %22
  %25 = getelementptr inbounds i8, ptr %9, i64 232
  store double 0.000000e+00, ptr %25, align 8
  br label %45

26:                                               ; preds = %22, %7
  %27 = getelementptr i8, ptr %9, i64 60
  %.val.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %.lr.ph.i, label %Au_NtkNodeNumFunc.exit

.lr.ph.i:                                         ; preds = %26
  %29 = getelementptr i8, ptr %9, i64 64
  %.val17.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %9, i64 120
  %.val18.i = load ptr, ptr %30, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %31 ]
  %32 = getelementptr inbounds i32, ptr %.val17.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val18.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %33, 4095
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds %struct.Au_Obj_t_, ptr %37, i64 %39
  %.val19.i = load i64, ptr %40, align 4
  %41 = and i64 %.val19.i, 31138512895
  %narrow.i = icmp eq i64 %41, 30064771073
  %42 = zext i1 %narrow.i to i32
  %.1.i = add nuw nsw i32 %.022.i, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_NtkNodeNumFunc.exit, label %31, !llvm.loop !7

Au_NtkNodeNumFunc.exit:                           ; preds = %31, %26
  %.013.i = phi i32 [ 0, %26 ], [ %.1.i, %31 ]
  %43 = sitofp i32 %.013.i to double
  %44 = getelementptr inbounds i8, ptr %9, i64 232
  store double %43, ptr %44, align 8
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %Au_NtkNodeNumFunc.exit.thread, %Au_NtkNodeNumFunc.exit
  %46 = phi ptr [ %25, %Au_NtkNodeNumFunc.exit.thread ], [ %44, %Au_NtkNodeNumFunc.exit ]
  %47 = getelementptr inbounds i8, ptr %21, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not15.i61 = icmp eq ptr %48, null
  br i1 %.not15.i61, label %._crit_edge, label %Au_NtkNodeNumFunc.exit76.thread

._crit_edge:                                      ; preds = %45
  %.phi.trans.insert = getelementptr i8, ptr %9, i64 60
  %.val.i63.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %50

Au_NtkNodeNumFunc.exit76.thread:                  ; preds = %45
  %49 = getelementptr inbounds i8, ptr %9, i64 240
  store double 0.000000e+00, ptr %49, align 8
  br label %69

50:                                               ; preds = %._crit_edge, %Au_NtkNodeNumFunc.exit
  %.val.i63 = phi i32 [ %.val.i63.pre, %._crit_edge ], [ %.val.i, %Au_NtkNodeNumFunc.exit ]
  %51 = phi ptr [ %46, %._crit_edge ], [ %44, %Au_NtkNodeNumFunc.exit ]
  %52 = icmp sgt i32 %.val.i63, 0
  br i1 %52, label %.lr.ph.i64, label %Au_NtkNodeNumFunc.exit76

.lr.ph.i64:                                       ; preds = %50
  %53 = getelementptr i8, ptr %9, i64 64
  %.val17.i65 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %9, i64 120
  %.val18.i66 = load ptr, ptr %54, align 8
  %wide.trip.count.i67 = zext nneg i32 %.val.i63 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i64
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i74, %55 ]
  %.022.i69 = phi i32 [ 0, %.lr.ph.i64 ], [ %.1.i73, %55 ]
  %56 = getelementptr inbounds i32, ptr %.val17.i65, i64 %indvars.iv.i68
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val18.i66, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = and i32 %57, 4095
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds %struct.Au_Obj_t_, ptr %61, i64 %63
  %.val19.i70 = load i64, ptr %64, align 4
  %65 = and i64 %.val19.i70, 31138512895
  %narrow.i72 = icmp eq i64 %65, 30064771074
  %66 = zext i1 %narrow.i72 to i32
  %.1.i73 = add nuw nsw i32 %.022.i69, %66
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i67
  br i1 %exitcond.not.i75, label %Au_NtkNodeNumFunc.exit76, label %55, !llvm.loop !7

Au_NtkNodeNumFunc.exit76:                         ; preds = %55, %50
  %.013.i62 = phi i32 [ 0, %50 ], [ %.1.i73, %55 ]
  %67 = sitofp i32 %.013.i62 to double
  %68 = getelementptr inbounds i8, ptr %9, i64 240
  store double %67, ptr %68, align 8
  br i1 %.not.i, label %._crit_edge107, label %69

69:                                               ; preds = %Au_NtkNodeNumFunc.exit76.thread, %Au_NtkNodeNumFunc.exit76
  %70 = phi ptr [ %49, %Au_NtkNodeNumFunc.exit76.thread ], [ %68, %Au_NtkNodeNumFunc.exit76 ]
  %71 = phi ptr [ %46, %Au_NtkNodeNumFunc.exit76.thread ], [ %51, %Au_NtkNodeNumFunc.exit76 ]
  %72 = getelementptr inbounds i8, ptr %21, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not15.i78 = icmp eq ptr %73, null
  %.phi.trans.insert108 = getelementptr i8, ptr %9, i64 60
  %.val.i80.pre = load i32, ptr %.phi.trans.insert108, align 4
  br i1 %.not15.i78, label %._crit_edge107, label %Au_NtkNodeNumFunc.exit93

._crit_edge107:                                   ; preds = %69, %Au_NtkNodeNumFunc.exit76
  %.val.i80 = phi i32 [ %.val.i63, %Au_NtkNodeNumFunc.exit76 ], [ %.val.i80.pre, %69 ]
  %74 = phi ptr [ %68, %Au_NtkNodeNumFunc.exit76 ], [ %70, %69 ]
  %75 = phi ptr [ %51, %Au_NtkNodeNumFunc.exit76 ], [ %71, %69 ]
  %76 = icmp sgt i32 %.val.i80, 0
  br i1 %76, label %.lr.ph.i81, label %Au_NtkNodeNumFunc.exit93.thread

Au_NtkNodeNumFunc.exit93.thread:                  ; preds = %._crit_edge107
  %77 = getelementptr inbounds i8, ptr %9, i64 248
  store double 0.000000e+00, ptr %77, align 8
  br label %.critedge2.loopexit

.lr.ph.i81:                                       ; preds = %._crit_edge107
  %78 = getelementptr i8, ptr %9, i64 64
  %.val17.i82 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %9, i64 120
  %.val18.i83 = load ptr, ptr %79, align 8
  %wide.trip.count.i84 = zext nneg i32 %.val.i80 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i81
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i91, %80 ]
  %.022.i86 = phi i32 [ 0, %.lr.ph.i81 ], [ %.1.i90, %80 ]
  %81 = getelementptr inbounds i32, ptr %.val17.i82, i64 %indvars.iv.i85
  %82 = load i32, ptr %81, align 4
  %83 = ashr i32 %82, 12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val18.i83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = and i32 %82, 4095
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds %struct.Au_Obj_t_, ptr %86, i64 %88
  %.val19.i87 = load i64, ptr %89, align 4
  %90 = and i64 %.val19.i87, 31138512895
  %narrow.i89 = icmp eq i64 %90, 30064771075
  %91 = zext i1 %narrow.i89 to i32
  %.1.i90 = add nuw nsw i32 %.022.i86, %91
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i84
  br i1 %exitcond.not.i92, label %Au_NtkNodeNumFunc.exit93, label %80, !llvm.loop !7

Au_NtkNodeNumFunc.exit93:                         ; preds = %80, %69
  %.val5497 = phi i32 [ %.val.i80.pre, %69 ], [ %.val.i80, %80 ]
  %92 = phi ptr [ %70, %69 ], [ %74, %80 ]
  %93 = phi ptr [ %71, %69 ], [ %75, %80 ]
  %.013.i79 = phi i32 [ 0, %69 ], [ %.1.i90, %80 ]
  %94 = sitofp i32 %.013.i79 to double
  %95 = getelementptr inbounds i8, ptr %9, i64 248
  store double %94, ptr %95, align 8
  %96 = getelementptr i8, ptr %9, i64 60
  %97 = icmp sgt i32 %.val5497, 0
  br i1 %97, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %Au_NtkNodeNumFunc.exit93
  %98 = getelementptr i8, ptr %9, i64 64
  %99 = getelementptr i8, ptr %9, i64 120
  br label %100

100:                                              ; preds = %.lr.ph, %149
  %.val54112 = phi i32 [ %.val5497, %.lr.ph ], [ %.val54, %149 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.val55 = load ptr, ptr %98, align 8
  %.val56 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %.val55, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = ashr i32 %102, 12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val56, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = and i32 %102, 4095
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds %struct.Au_Obj_t_, ptr %106, i64 %108
  %.val58 = load i64, ptr %109, align 4
  %110 = and i64 %.val58, 30064771072
  %.not = icmp eq i64 %110, 25769803776
  br i1 %.not, label %111, label %149

111:                                              ; preds = %100
  %112 = ptrtoint ptr %109 to i64
  %113 = and i64 %112, 1023
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %.val2.i = load ptr, ptr %117, align 8
  %118 = and i64 %.val58, 1073741823
  %119 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i94 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %.val.i94, i64 %118
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = icmp eq ptr %121, %9
  %or.cond = or i1 %122, %123
  br i1 %or.cond, label %149, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %121, i64 208
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %11, align 8
  %128 = fadd double %126, %127
  store double %128, ptr %11, align 8
  %129 = getelementptr inbounds i8, ptr %121, i64 216
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %12, align 8
  %132 = fadd double %130, %131
  store double %132, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 224
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %19, align 8
  %136 = fadd double %134, %135
  store double %136, ptr %19, align 8
  %137 = getelementptr inbounds i8, ptr %121, i64 232
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %93, align 8
  %140 = fadd double %138, %139
  store double %140, ptr %93, align 8
  %141 = getelementptr inbounds i8, ptr %121, i64 240
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %92, align 8
  %144 = fadd double %142, %143
  store double %144, ptr %92, align 8
  %145 = getelementptr inbounds i8, ptr %121, i64 248
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %95, align 8
  %148 = fadd double %146, %147
  store double %148, ptr %95, align 8
  %.val54.pre = load i32, ptr %96, align 4
  br label %149

149:                                              ; preds = %124, %100, %111
  %.val54 = phi i32 [ %.val54.pre, %124 ], [ %.val54112, %100 ], [ %.val54112, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = sext i32 %.val54 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %100, label %.critedge2.loopexit, !llvm.loop !24

.critedge:                                        ; preds = %.critedge2.loopexit, %1
  %152 = getelementptr i8, ptr %0, i64 16
  %.val59 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.val59.val, i64 216
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.val59.val, i64 208
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.val59.val, i64 224
  %159 = load double, ptr %158, align 8
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %155, double noundef %157, double noundef %159)
  %161 = getelementptr inbounds i8, ptr %.val59.val, i64 232
  %162 = load double, ptr %161, align 8
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %162)
  %164 = getelementptr inbounds i8, ptr %.val59.val, i64 240
  %165 = load double, ptr %164, align 8
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %165)
  %167 = getelementptr inbounds i8, ptr %.val59.val, i64 248
  %168 = load double, ptr %167, align 8
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %168)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Au_NtkCompareNames(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %.val = load ptr, ptr %4, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val2, ptr noundef nonnull dereferenceable(1) %.val) #29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintBoxInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 12
  %.val65 = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %9 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val65
  %10 = getelementptr i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store i32 %.val65, ptr %10, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val65, ptr %10, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val65 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %20 = icmp sgt i32 %.val65, 1
  br i1 %20, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = getelementptr i8, ptr %8, i64 8
  %23 = zext nneg i32 %.val65 to i64
  %24 = shl nuw nsw i64 %23, 2
  %wide.trip.count.i = zext nneg i32 %.val65 to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i, 2
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %26

26:                                               ; preds = %.lr.ph104, %.critedge4
  %.val85125 = phi ptr [ %19, %.lr.ph104 ], [ %.val85126, %.critedge4 ]
  %.val89120 = phi ptr [ %19, %.lr.ph104 ], [ %.val89121, %.critedge4 ]
  %27 = phi ptr [ %19, %.lr.ph104 ], [ %105, %.critedge4 ]
  %28 = phi ptr [ %19, %.lr.ph104 ], [ %106, %.critedge4 ]
  %29 = phi i32 [ %spec.store.select.i.i, %.lr.ph104 ], [ %107, %.critedge4 ]
  %indvars.iv112 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next113, %.critedge4 ]
  %.val66 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 96
  %.val81 = load i32, ptr %32, align 8
  %33 = icmp eq i32 %.val81, 0
  br i1 %33, label %.critedge4, label %34

34:                                               ; preds = %26
  %.not.i.i90 = icmp slt i32 %29, %.val65
  br i1 %.not.i.i90, label %35, label %Vec_IntFill.exit

35:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %24) #32
  br label %40

38:                                               ; preds = %35
  %39 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %22, align 8
  store i32 %.val65, ptr %8, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %40, %34
  %.val85 = phi ptr [ %41, %40 ], [ %.val85125, %34 ]
  %.val89 = phi ptr [ %41, %40 ], [ %.val89120, %34 ]
  %42 = phi ptr [ %41, %40 ], [ %27, %34 ]
  %43 = phi i32 [ %.val65, %40 ], [ %29, %34 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %25, i1 false)
  store i32 %.val65, ptr %10, align 4
  %44 = getelementptr i8, ptr %31, i64 60
  %.val8398 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val8398, 0
  br i1 %45, label %.lr.ph, label %.lr.ph101

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %46 = getelementptr i8, ptr %31, i64 64
  %47 = getelementptr i8, ptr %31, i64 120
  br label %48

48:                                               ; preds = %.lr.ph, %85
  %.val83123 = phi i32 [ %.val8398, %.lr.ph ], [ %.val83, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.val86 = load ptr, ptr %46, align 8
  %.val87 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %.val86, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val87, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %50, 4095
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds %struct.Au_Obj_t_, ptr %54, i64 %56
  %.val88 = load i64, ptr %57, align 4
  %58 = and i64 %.val88, 30064771072
  %.not97 = icmp eq i64 %58, 25769803776
  br i1 %.not97, label %59, label %85

59:                                               ; preds = %48
  %60 = ptrtoint ptr %57 to i64
  %61 = and i64 %60, 1023
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val2.i = load ptr, ptr %65, align 8
  %66 = and i64 %.val88, 1073741823
  %67 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %.val.i, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = icmp eq ptr %69, %31
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %85, label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %7, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i91, label %Vec_PtrFind.exit

.lr.ph.i91:                                       ; preds = %72
  %75 = load ptr, ptr %21, align 8
  %wide.trip.count.i92 = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %80, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %80 ]
  %77 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i93
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %Vec_PtrFind.exit, label %80

80:                                               ; preds = %76
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %Vec_PtrFind.exit, label %76, !llvm.loop !25

Vec_PtrFind.exit:                                 ; preds = %76, %80, %72
  %.07.i = phi i64 [ -1, %72 ], [ %indvars.iv.i93, %76 ], [ -1, %80 ]
  %sext = shl i64 %.07.i, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds i32, ptr %.val89, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %.val83.pre = load i32, ptr %44, align 4
  br label %85

85:                                               ; preds = %Vec_PtrFind.exit, %48, %59
  %.val83 = phi i32 [ %.val83.pre, %Vec_PtrFind.exit ], [ %.val83123, %48 ], [ %.val83123, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val83 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %48, label %.lr.ph101, !llvm.loop !26

.lr.ph101:                                        ; preds = %85, %Vec_IntFill.exit
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val71 = load ptr, ptr %31, align 8
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.val71)
  %90 = getelementptr i8, ptr %31, i64 80
  %.val73 = load i32, ptr %90, align 8
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val73)
  %92 = getelementptr i8, ptr %31, i64 84
  %.val75 = load i32, ptr %92, align 4
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val75)
  %.val80 = load i32, ptr %32, align 8
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val80)
  %95 = getelementptr i8, ptr %31, i64 100
  %.val77 = load i32, ptr %95, align 4
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val77)
  %putchar61 = tail call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %.lr.ph101, %104
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %104 ]
  %98 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv109
  %99 = load i32, ptr %98, align 4
  %.not62 = icmp eq i32 %99, 0
  br i1 %.not62, label %104, label %100

100:                                              ; preds = %97
  %.val67 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds ptr, ptr %.val67, i64 %indvars.iv109
  %102 = load ptr, ptr %101, align 8
  %.val70 = load ptr, ptr %102, align 8
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %99, ptr noundef %.val70)
  br label %104

104:                                              ; preds = %97, %100
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %97, !llvm.loop !27

.critedge4:                                       ; preds = %104, %26
  %.val85126 = phi ptr [ %.val85125, %26 ], [ %.val85, %104 ]
  %.val89121 = phi ptr [ %.val89120, %26 ], [ %.val85, %104 ]
  %105 = phi ptr [ %27, %26 ], [ %.val85, %104 ]
  %106 = phi ptr [ %28, %26 ], [ %.val85, %104 ]
  %107 = phi i32 [ %29, %26 ], [ %43, %104 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val64 = load i32, ptr %7, align 4
  %108 = sext i32 %.val64 to i64
  %109 = icmp slt i64 %indvars.iv.next113, %108
  br i1 %109, label %26, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %.critedge4
  %.pre = load ptr, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.val105129 = phi i32 [ %.val64, %.critedge.loopexit ], [ %.val65, %Vec_IntStart.exit ]
  %110 = phi ptr [ %.pre, %.critedge.loopexit ], [ %19, %Vec_IntStart.exit ]
  %.not.i96 = icmp eq ptr %110, null
  br i1 %.not.i96, label %Vec_IntFree.exit, label %111

111:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %110) #31
  %.val105.pre = load i32, ptr %7, align 4
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %111
  %.val105 = phi i32 [ %.val105129, %.critedge ], [ %.val105.pre, %111 ]
  tail call void @free(ptr noundef nonnull %8) #31
  %112 = icmp sgt i32 %.val105, 1
  br i1 %112, label %.lr.ph107, label %.critedge6

.lr.ph107:                                        ; preds = %Vec_IntFree.exit
  %113 = getelementptr i8, ptr %3, i64 16
  br label %114

114:                                              ; preds = %.lr.ph107, %128
  %.val130 = phi i32 [ %.val105, %.lr.ph107 ], [ %.val, %128 ]
  %indvars.iv115 = phi i64 [ 1, %.lr.ph107 ], [ %indvars.iv.next116, %128 ]
  %.val68 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %.val68, i64 %indvars.iv115
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 96
  %.val79 = load i32, ptr %117, align 8
  %.not = icmp eq i32 %.val79, 0
  br i1 %.not, label %118, label %128

118:                                              ; preds = %114
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val69 = load ptr, ptr %116, align 8
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.val69)
  %121 = getelementptr i8, ptr %116, i64 80
  %.val72 = load i32, ptr %121, align 8
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val72)
  %123 = getelementptr i8, ptr %116, i64 84
  %.val74 = load i32, ptr %123, align 4
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val74)
  %.val78 = load i32, ptr %117, align 8
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val78)
  %126 = getelementptr i8, ptr %116, i64 100
  %.val76 = load i32, ptr %126, align 4
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val76)
  %putchar = tail call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %7, align 4
  br label %128

128:                                              ; preds = %114, %118
  %.val = phi i32 [ %.val130, %114 ], [ %.val.pre, %118 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %129 = sext i32 %.val to i64
  %130 = icmp slt i64 %indvars.iv.next116, %129
  br i1 %130, label %114, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %128, %Vec_IntFree.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Au_NtkCompareSign(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 80
  %.val8 = load i32, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 80
  %.val7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val8, %.val7
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %.val8, %.val7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 84
  %.val10 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %5, i64 84
  %.val9 = load i32, ptr %11, align 4
  %12 = sub nsw i32 %.val10, %.val9
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintBoxInfoSorted(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_PtrFree.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %15

15:                                               ; preds = %6
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %6, %15
  %19 = phi ptr [ %18, %15 ], [ null, %6 ]
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr nonnull align 8 %13, i64 %21, i1 false)
  store ptr %12, ptr %11, align 8
  store i32 %9, ptr %8, align 4
  %22 = icmp slt i32 %9, 3
  br i1 %22, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrDup.exit
  %23 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef %19, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @Au_NtkCompareSign) #31
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val20 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.val20)
  %28 = getelementptr i8, ptr %25, i64 80
  %.val21 = load i32, ptr %28, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val21)
  %30 = getelementptr i8, ptr %25, i64 84
  %.val22 = load i32, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val22)
  %32 = getelementptr i8, ptr %25, i64 96
  %.val24 = load i32, ptr %32, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val24)
  %34 = getelementptr i8, ptr %25, i64 100
  %.val23 = load i32, ptr %34, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val23)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %Vec_PtrDup.exit
  %.not.i25 = icmp eq ptr %19, null
  br i1 %.not.i25, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  tail call void @free(ptr noundef nonnull %19) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %.critedge, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Au_NtkCheckRecursive(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 12
  %.val32 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val32, 1
  br i1 %6, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.preheader
  %7 = getelementptr i8, ptr %3, i64 16
  br label %9

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge

9:                                                ; preds = %.lr.ph35, %.critedge2
  %.val40 = phi i32 [ %.val32, %.lr.ph35 ], [ %.val, %.critedge2 ]
  %indvars.iv37 = phi i64 [ 1, %.lr.ph35 ], [ %indvars.iv.next38, %.critedge2 ]
  %.034 = phi i32 [ 0, %.lr.ph35 ], [ %.1, %.critedge2 ]
  %.val25 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %.val25, i64 %indvars.iv37
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 60
  %.val27 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val27, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 64
  %.val28 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %11, i64 120
  %.val29 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %17 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val29, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %18, 4095
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds %struct.Au_Obj_t_, ptr %22, i64 %24
  %.val30 = load i64, ptr %25, align 4
  %26 = and i64 %.val30, 30064771072
  %.not = icmp eq i64 %26, 25769803776
  br i1 %.not, label %27, label %41

27:                                               ; preds = %16
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, 1023
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val2.i = load ptr, ptr %33, align 8
  %34 = and i64 %.val30, 1073741823
  %35 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val.i, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %.val26 = load ptr, ptr %11, align 8
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %.val26)
  %.val.pre = load i32, ptr %5, align 4
  br label %.critedge2

41:                                               ; preds = %16, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %16, !llvm.loop !31

.critedge2:                                       ; preds = %41, %9, %39
  %.val = phi i32 [ %.val.pre, %39 ], [ %.val40, %9 ], [ %.val40, %41 ]
  %.1 = phi i32 [ 1, %39 ], [ %.034, %9 ], [ %.034, %41 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next38, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.critedge2, %.preheader, %8
  %.022 = phi i32 [ 0, %8 ], [ 0, %.preheader ], [ %.1, %.critedge2 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define i32 @Au_ObjSuppSize_rec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %2
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %.val.i.i21 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %.val.i.i21, i64 %6
  store i32 %10, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %13, align 8
  %14 = ashr i32 %1, 12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %1, 4095
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds %struct.Au_Obj_t_, ptr %17, i64 %19
  %.val19 = load i64, ptr %20, align 4
  %21 = and i64 %.val19, 30064771072
  %.not22 = icmp eq i64 %21, 8589934592
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %11
  %.not26 = icmp ult i64 %.val19, 34359738368
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %27 = tail call i32 @Au_ObjSuppSize_rec(ptr noundef %0, i32 noundef %26)
  %28 = add nsw i32 %27, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i64, ptr %20, align 4
  %29 = lshr i64 %.val20, 35
  %30 = icmp ult i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %23, %.preheader, %11, %2
  %.016 = phi i32 [ 0, %2 ], [ 1, %11 ], [ 0, %.preheader ], [ %28, %23 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @Au_ObjSuppSize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1023
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %Au_NtkIncrementTravId.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = getelementptr i8, ptr %6, i64 116
  %.val.i = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %6, i64 128
  %.val4.i = load i32, ptr %13, align 8
  %14 = shl i32 %.val.i, 12
  %15 = add i32 %14, -4096
  %16 = add nsw i32 %15, %.val4.i
  %17 = add nsw i32 %16, 500
  %18 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %18, %17
  br i1 %.not.i.i.i, label %19, label %Vec_IntGrow.exit.i.i

19:                                               ; preds = %10
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  store ptr %22, ptr %7, align 8
  store i32 %17, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %10
  %23 = icmp sgt i32 %16, -500
  br i1 %23, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %24, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %24, %Vec_IntGrow.exit.i.i
  %27 = getelementptr inbounds i8, ptr %6, i64 148
  store i32 %17, ptr %27, align 4
  br label %Au_NtkIncrementTravId.exit

Au_NtkIncrementTravId.exit:                       ; preds = %1, %Vec_IntFill.exit.i
  %28 = getelementptr inbounds i8, ptr %6, i64 140
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = trunc i64 %2 to i32
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 63
  %36 = or i32 %32, %35
  %37 = tail call i32 @Au_ObjSuppSize_rec(ptr noundef nonnull %6, i32 noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define noundef i32 @Au_NtkSuppSizeTest(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val1115 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val1115, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %.lr.ph, %57
  %.val1119 = phi i32 [ %.val1115, %.lr.ph ], [ %.val11, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %57 ]
  %.val12 = load ptr, ptr %4, align 8
  %.val13 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val13, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %8, 4095
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds %struct.Au_Obj_t_, ptr %12, i64 %14
  %.val14 = load i64, ptr %15, align 4
  %16 = and i64 %.val14, 30064771072
  %.not = icmp eq i64 %16, 30064771072
  br i1 %.not, label %17, label %57

17:                                               ; preds = %6
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 1023
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %Au_ObjSuppSize.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %22, i64 144
  %28 = getelementptr i8, ptr %22, i64 116
  %.val.i.i = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %22, i64 128
  %.val4.i.i = load i32, ptr %29, align 8
  %30 = shl i32 %.val.i.i, 12
  %31 = add i32 %30, -4096
  %32 = add nsw i32 %31, %.val4.i.i
  %33 = add nsw i32 %32, 500
  %34 = load i32, ptr %27, align 8
  %.not.i.i.i.i = icmp slt i32 %34, %33
  br i1 %.not.i.i.i.i, label %35, label %Vec_IntGrow.exit.i.i.i

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #30
  store ptr %38, ptr %23, align 8
  store i32 %33, ptr %27, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %35, %26
  %39 = icmp sgt i32 %32, -500
  br i1 %39, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %33 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %40, !llvm.loop !6

Vec_IntFill.exit.i.i:                             ; preds = %40, %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %22, i64 148
  store i32 %33, ptr %43, align 4
  br label %Au_ObjSuppSize.exit

Au_ObjSuppSize.exit:                              ; preds = %17, %Vec_IntFill.exit.i.i
  %44 = getelementptr inbounds i8, ptr %22, i64 140
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = trunc i64 %18 to i32
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 63
  %52 = or i32 %48, %51
  %53 = tail call i32 @Au_ObjSuppSize_rec(ptr noundef nonnull %22, i32 noundef %52)
  %54 = icmp slt i32 %53, 17
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %.017, %55
  %.val11.pre = load i32, ptr %2, align 4
  br label %57

57:                                               ; preds = %6, %Au_ObjSuppSize.exit
  %.val11 = phi i32 [ %.val11.pre, %Au_ObjSuppSize.exit ], [ %.val1119, %6 ]
  %.1 = phi i32 [ %56, %Au_ObjSuppSize.exit ], [ %.017, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val11 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %6, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %57, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %57 ]
  %60 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %60, align 4
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.0.lcssa, i32 noundef %.val)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, 2
  %5 = ashr i32 %4, 2
  %6 = and i32 %4, 3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = icmp sgt i32 %9, 63
  %11 = getelementptr i8, ptr %0, i64 116
  %12 = add nsw i32 %9, -63
  %13 = and i32 %12, 63
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 0, i32 64
  %15 = add nuw nsw i32 %14, %12
  %16 = or i32 %15, 63
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr i8, ptr %0, i64 120
  br i1 %10, label %tailrecurse.us, label %.split

tailrecurse.us:                                   ; preds = %3, %36
  %.val.us = load i32, ptr %11, align 4
  %19 = icmp eq i32 %.val.us, 0
  br i1 %19, label %.split125.us, label %20

20:                                               ; preds = %tailrecurse.us
  %21 = load i32, ptr %17, align 8
  %22 = add nsw i32 %21, %16
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %.split125.us, label %24

24:                                               ; preds = %20
  %.val86.us = load ptr, ptr %18, align 8
  %25 = sext i32 %.val.us to i64
  %26 = getelementptr ptr, ptr %.val86.us, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = and i32 %21, 63
  %30 = icmp eq i32 %29, 0
  %31 = sub nuw nsw i32 64, %29
  %32 = icmp sgt i32 %16, %31
  %or.cond.us = select i1 %30, i1 true, i1 %32
  br i1 %or.cond.us, label %33, label %.loopexit

33:                                               ; preds = %24
  br i1 %30, label %36, label %34

34:                                               ; preds = %33
  %reass.sub.us = and i32 %21, -64
  %35 = add i32 %reass.sub.us, 64
  store i32 %35, ptr %17, align 8
  %.pre135 = load ptr, ptr %27, align 8
  br label %36

36:                                               ; preds = %33, %34
  %37 = phi i32 [ %35, %34 ], [ %21, %33 ]
  %38 = phi ptr [ %.pre135, %34 ], [ %28, %33 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.Au_Obj_t_, ptr %38, i64 %39
  store ptr %0, ptr %40, align 8
  %.val.i96.us = load i32, ptr %11, align 4
  %41 = shl i32 %.val.i96.us, 12
  %42 = add i32 %41, -4096
  %43 = load i32, ptr %17, align 8
  %44 = and i32 %43, 4032
  %45 = or disjoint i32 %42, %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %struct.Au_Obj_t_, ptr %38, i64 %46, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %17, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 8
  %.pre136 = add nsw i32 %49, %16
  %50 = icmp sgt i32 %.pre136, 4096
  br i1 %50, label %tailrecurse.us, label %.loopexit

.split:                                           ; preds = %3
  %invariant.op = sub nsw i32 4096, %9
  %invariant.op130 = sub nsw i32 64, %9
  br label %tailrecurse

tailrecurse:                                      ; preds = %179, %.split
  %.val = load i32, ptr %11, align 4
  %51 = icmp eq i32 %.val, 0
  br i1 %51, label %.split125.us, label %52

52:                                               ; preds = %tailrecurse
  %53 = load i32, ptr %17, align 8
  %54 = icmp sgt i32 %53, %invariant.op
  br i1 %54, label %.split125.us, label %154

.split125.us:                                     ; preds = %tailrecurse, %52, %tailrecurse.us, %20
  %.us-phi = phi i32 [ %16, %20 ], [ %16, %tailrecurse.us ], [ %9, %52 ], [ %9, %tailrecurse ]
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = icmp sgt i32 %.us-phi, 4032
  br i1 %56, label %57, label %61

57:                                               ; preds = %.split125.us
  %58 = add nuw nsw i32 %.us-phi, 64
  %59 = zext nneg i32 %58 to i64
  %60 = tail call noalias ptr @calloc(i64 noundef %59, i64 noundef 16) #28
  br label %63

61:                                               ; preds = %.split125.us
  %62 = tail call noalias dereferenceable_or_null(66560) ptr @calloc(i64 noundef 4160, i64 noundef 16) #28
  br label %63

63:                                               ; preds = %61, %57
  %.sink150 = phi i32 [ 4160, %61 ], [ %58, %57 ]
  %.068 = phi ptr [ %62, %61 ], [ %60, %57 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 132
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %.sink150
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %68, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_PtrPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i10.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #32
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #30
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %94, %93 ], [ %82, %Vec_PtrGrow.exit.i ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %.068, ptr %99, align 8
  %100 = ptrtoint ptr %.068 to i64
  %101 = and i64 %100, 15
  %.not79 = icmp eq i64 %101, 0
  %102 = getelementptr inbounds i8, ptr %.068, i64 16
  %103 = sub nsw i64 0, %101
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %.1 = select i1 %.not79, ptr %.068, ptr %104
  %105 = ptrtoint ptr %.1 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 63
  %.not80 = icmp eq i32 %108, 0
  %109 = sub nuw nsw i32 64, %108
  %narrow = select i1 %.not80, i32 0, i32 %109
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds %struct.Au_Obj_t_, ptr %.1, i64 %.2.idx
  store i32 0, ptr %17, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %55, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %Vec_PtrPush.exit
  %.pre.i89 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit93

113:                                              ; preds = %Vec_PtrPush.exit
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %18, align 8
  %.not9.i.i91 = icmp eq ptr %116, null
  br i1 %.not9.i.i91, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i92

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %18, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_PtrPush.exit93

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %18, align 8
  %.not9.i10.i90 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i90, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #32
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #30
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %18, align 8
  store i32 %123, ptr %55, align 8
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %131
  %133 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %132, %131 ], [ %121, %Vec_PtrGrow.exit.i92 ]
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %.2, ptr %137, align 8
  %.val9.i = load i32, ptr %11, align 4
  %.val10.i = load ptr, ptr %18, align 8
  %138 = sext i32 %.val9.i to i64
  %139 = getelementptr ptr, ptr %.val10.i, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %17, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Au_Obj_t_, ptr %141, i64 %143
  store ptr %0, ptr %144, align 8
  %.val.i = load i32, ptr %11, align 4
  %145 = shl i32 %.val.i, 12
  %146 = add i32 %145, -4096
  %147 = load i32, ptr %17, align 8
  %148 = and i32 %147, 4032
  %149 = or disjoint i32 %146, %148
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds %struct.Au_Obj_t_, ptr %141, i64 %150, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %17, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 8
  br label %.loopexit

154:                                              ; preds = %52
  %.val86 = load ptr, ptr %18, align 8
  %155 = sext i32 %.val to i64
  %156 = getelementptr ptr, ptr %.val86, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = and i32 %53, 63
  %160 = icmp eq i32 %159, 0
  %161 = icmp sgt i32 %159, %invariant.op130
  %or.cond = select i1 %160, i1 true, i1 %161
  br i1 %or.cond, label %162, label %179

162:                                              ; preds = %154
  br i1 %160, label %165, label %163

163:                                              ; preds = %162
  %reass.sub = and i32 %53, -64
  %164 = add i32 %reass.sub, 64
  store i32 %164, ptr %17, align 8
  %.pre = load ptr, ptr %157, align 8
  br label %165

165:                                              ; preds = %163, %162
  %166 = phi i32 [ %164, %163 ], [ %53, %162 ]
  %167 = phi ptr [ %.pre, %163 ], [ %158, %162 ]
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.Au_Obj_t_, ptr %167, i64 %168
  store ptr %0, ptr %169, align 8
  %.val.i96 = load i32, ptr %11, align 4
  %170 = shl i32 %.val.i96, 12
  %171 = add i32 %170, -4096
  %172 = load i32, ptr %17, align 8
  %173 = and i32 %172, 4032
  %174 = or disjoint i32 %171, %173
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds %struct.Au_Obj_t_, ptr %167, i64 %175, i32 1
  store i32 %174, ptr %176, align 4
  %177 = load i32, ptr %17, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 8
  br label %179

179:                                              ; preds = %154, %165
  %180 = phi i32 [ %53, %154 ], [ %178, %165 ]
  %181 = icmp sgt i32 %180, %invariant.op
  br i1 %181, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %179, %24, %36, %Vec_PtrPush.exit93
  %182 = phi i32 [ %153, %Vec_PtrPush.exit93 ], [ %21, %24 ], [ %49, %36 ], [ %180, %179 ]
  %.069122 = phi i32 [ %.us-phi, %Vec_PtrPush.exit93 ], [ %16, %36 ], [ %16, %24 ], [ %9, %179 ]
  %.3 = phi ptr [ %.2, %Vec_PtrPush.exit93 ], [ %28, %36 ], [ %28, %24 ], [ %158, %179 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Au_Obj_t_, ptr %.3, i64 %183
  %185 = load i64, ptr %184, align 4
  %186 = and i32 %1, 536870911
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 %187, 35
  %189 = and i64 %185, 4294967295
  %190 = or disjoint i64 %189, %188
  %191 = getelementptr inbounds i8, ptr %0, i64 72
  %192 = and i32 %2, 7
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 32
  %195 = or disjoint i64 %190, %194
  store i64 %195, ptr %184, align 4
  %196 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 %193
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  switch i32 %2, label %.loopexit._crit_edge [
    i32 2, label %199
    i32 3, label %242
  ]

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre137 = ptrtoint ptr %184 to i64
  %.pre139 = and i64 %.pre137, 1023
  %.pre141 = sub nsw i64 0, %.pre139
  br label %285

199:                                              ; preds = %.loopexit
  %200 = getelementptr inbounds i8, ptr %0, i64 24
  %201 = getelementptr i8, ptr %0, i64 28
  %.val83 = load i32, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %184, i64 8
  store i32 %.val83, ptr %202, align 4
  %203 = ptrtoint ptr %184 to i64
  %204 = and i64 %203, 1023
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %184, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = trunc i64 %203 to i32
  %210 = lshr i32 %209, 4
  %211 = and i32 %210, 63
  %212 = or i32 %208, %211
  %213 = load i32, ptr %200, align 8
  %214 = icmp eq i32 %.val83, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %199
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %Vec_IntPush.exit

215:                                              ; preds = %199
  %216 = icmp slt i32 %.val83, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i99 = icmp eq ptr %219, null
  br i1 %.not9.i.i99, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_IntPush.exit

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %.val83, 1
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not9.i9.i = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #32
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #30
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %200, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %235
  %237 = phi ptr [ %.pre.i98, %.Vec_IntGrow.exit10_crit_edge.i ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i ]
  %238 = load i32, ptr %201, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %201, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %212, ptr %241, align 4
  br label %285

242:                                              ; preds = %.loopexit
  %243 = getelementptr inbounds i8, ptr %0, i64 40
  %244 = getelementptr i8, ptr %0, i64 44
  %.val82 = load i32, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 %.val82, ptr %245, align 4
  %246 = ptrtoint ptr %184 to i64
  %247 = and i64 %246, 1023
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %184, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = trunc i64 %246 to i32
  %253 = lshr i32 %252, 4
  %254 = and i32 %253, 63
  %255 = or i32 %251, %254
  %256 = load i32, ptr %243, align 8
  %257 = icmp eq i32 %.val82, %256
  br i1 %257, label %258, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %242
  %.phi.trans.insert.i101 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8
  br label %Vec_IntPush.exit106

258:                                              ; preds = %242
  %259 = icmp slt i32 %.val82, 16
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not9.i.i104 = icmp eq ptr %262, null
  br i1 %.not9.i.i104, label %265, label %263

263:                                              ; preds = %260
  %264 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i105

265:                                              ; preds = %260
  %266 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %261, align 8
  store i32 16, ptr %243, align 8
  br label %Vec_IntPush.exit106

268:                                              ; preds = %258
  %269 = shl nuw nsw i32 %.val82, 1
  %270 = getelementptr inbounds i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8
  %.not9.i9.i103 = icmp eq ptr %271, null
  %272 = zext nneg i32 %269 to i64
  %273 = shl nuw nsw i64 %272, 2
  br i1 %.not9.i9.i103, label %276, label %274

274:                                              ; preds = %268
  %275 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #32
  br label %278

276:                                              ; preds = %268
  %277 = tail call noalias ptr @malloc(i64 noundef %273) #30
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %270, align 8
  store i32 %269, ptr %243, align 8
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %278
  %280 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %279, %278 ], [ %267, %Vec_IntGrow.exit.i105 ]
  %281 = load i32, ptr %244, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %244, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  store i32 %255, ptr %284, align 4
  br label %285

285:                                              ; preds = %.loopexit._crit_edge, %Vec_IntPush.exit106, %Vec_IntPush.exit
  %.pre-phi142 = phi i64 [ %.pre141, %.loopexit._crit_edge ], [ %248, %Vec_IntPush.exit106 ], [ %205, %Vec_IntPush.exit ]
  %.pre-phi138 = phi i64 [ %.pre137, %.loopexit._crit_edge ], [ %246, %Vec_IntPush.exit106 ], [ %203, %Vec_IntPush.exit ]
  %286 = load i32, ptr %17, align 8
  %287 = add nsw i32 %286, %.069122
  store i32 %287, ptr %17, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 136
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, %9
  store i32 %290, ptr %288, align 8
  %291 = getelementptr inbounds i8, ptr %184, i64 %.pre-phi142
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 56
  %295 = getelementptr inbounds i8, ptr %0, i64 60
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %294, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %285
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8
  br label %Vec_IntPush.exit113

299:                                              ; preds = %285
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %0, i64 64
  %303 = load ptr, ptr %302, align 8
  %.not9.i.i111 = icmp eq ptr %303, null
  br i1 %.not9.i.i111, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i112

306:                                              ; preds = %301
  %307 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %302, align 8
  store i32 16, ptr %294, align 8
  br label %Vec_IntPush.exit113

309:                                              ; preds = %299
  %310 = shl nuw nsw i32 %296, 1
  %311 = getelementptr inbounds i8, ptr %0, i64 64
  %312 = load ptr, ptr %311, align 8
  %.not9.i9.i110 = icmp eq ptr %312, null
  %313 = zext nneg i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i110, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #32
  br label %319

317:                                              ; preds = %309
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #30
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %311, align 8
  store i32 %310, ptr %294, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %319
  %321 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %320, %319 ], [ %308, %Vec_IntGrow.exit.i112 ]
  %322 = trunc i64 %.pre-phi138 to i32
  %323 = lshr i32 %322, 4
  %324 = and i32 %323, 63
  %325 = or i32 %293, %324
  %326 = load i32, ptr %295, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %295, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %321, i64 %328
  store i32 %325, ptr %329, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateConst0(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreatePi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreatePo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 1, i32 noundef 3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %5, align 8
  %6 = ashr i32 %3, 12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %3, 4095
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds %struct.Au_Obj_t_, ptr %9, i64 %11, i32 1
  store i32 %1, ptr %12, align 4
  br label %13

13:                                               ; preds = %4, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateFan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %6 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %6, align 8
  %7 = ashr i32 %5, 12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %5, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds %struct.Au_Obj_t_, ptr %10, i64 %12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %2, ptr %17, align 4
  %18 = load i64, ptr %13, align 4
  %19 = and i32 %3, 1073741823
  %20 = zext nneg i32 %19 to i64
  %21 = and i64 %18, -1073741824
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %13, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Au_NtkCreateNode(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %4, align 4
  %5 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %.val14, i32 noundef 7)
  %6 = getelementptr i8, ptr %0, i64 120
  %.val16 = load ptr, ptr %6, align 8
  %7 = ashr i32 %5, 12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %.val16, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %5, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds %struct.Au_Obj_t_, ptr %10, i64 %12
  %.val17 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %.val17, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val15 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %17, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %17, %3
  %23 = load i64, ptr %13, align 4
  %24 = and i32 %2, 1073741823
  %25 = zext nneg i32 %24 to i64
  %26 = and i64 %23, -1073741824
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %13, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @Au_NtkCreateBox(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val31, 1
  %7 = add nsw i32 %6, %2
  %8 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %7, i32 noundef 6)
  %.fr = freeze i32 %8
  %9 = getelementptr i8, ptr %0, i64 120
  %.val33 = load ptr, ptr %9, align 8
  %10 = ashr i32 %.fr, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val33, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %.fr, 4095
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds %struct.Au_Obj_t_, ptr %13, i64 %15
  %.val34 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %.val34, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val32 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %20, %4
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = sext i32 %.val31 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %27
  store i32 %2, ptr %28, align 4
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph37, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.pre = and i32 %3, 1073741823
  %.pre48 = zext nneg i32 %.pre to i64
  br label %._crit_edge

.lr.ph37:                                         ; preds = %.critedge
  %.not.i = icmp eq i32 %.fr, 0
  %30 = shl nsw i32 %.fr, 1
  %31 = and i32 %3, 1073741823
  %32 = zext nneg i32 %31 to i64
  %33 = sext i32 %6 to i64
  %wide.trip.count46 = zext nneg i32 %2 to i64
  br i1 %.not.i, label %Au_NtkCreateFan.exit.us, label %Au_NtkCreateFan.exit

Au_NtkCreateFan.exit.us:                          ; preds = %.lr.ph37, %Au_NtkCreateFan.exit.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %Au_NtkCreateFan.exit.us ], [ 0, %.lr.ph37 ]
  %34 = add nsw i64 %indvars.iv43, %33
  %35 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %.val.i.us = load ptr, ptr %9, align 8
  %36 = ashr i32 %35, 12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val.i.us, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %35, 4095
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds %struct.Au_Obj_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = trunc nuw nsw i64 %indvars.iv43 to i32
  store i32 %44, ptr %43, align 4
  %45 = load i64, ptr %42, align 4
  %46 = and i64 %45, -1073741824
  %47 = or disjoint i64 %46, %32
  store i64 %47, ptr %42, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %34
  store i32 %35, ptr %48, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %Au_NtkCreateFan.exit.us, !llvm.loop !37

Au_NtkCreateFan.exit:                             ; preds = %.lr.ph37, %Au_NtkCreateFan.exit
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %Au_NtkCreateFan.exit ], [ 0, %.lr.ph37 ]
  %49 = add nsw i64 %indvars.iv40, %33
  %50 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %.val.i = load ptr, ptr %9, align 8
  %51 = ashr i32 %50, 12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %50, 4095
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds %struct.Au_Obj_t_, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %30, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %57, i64 12
  %60 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %60, ptr %59, align 4
  %61 = load i64, ptr %57, align 4
  %62 = and i64 %61, -1073741824
  %63 = or disjoint i64 %62, %32
  store i64 %63, ptr %57, align 4
  %64 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %49
  store i32 %50, ptr %64, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count46
  br i1 %exitcond.not, label %._crit_edge, label %Au_NtkCreateFan.exit, !llvm.loop !37

._crit_edge:                                      ; preds = %Au_NtkCreateFan.exit, %Au_NtkCreateFan.exit.us, %.critedge.._crit_edge_crit_edge
  %.pre-phi49 = phi i64 [ %.pre48, %.critedge.._crit_edge_crit_edge ], [ %32, %Au_NtkCreateFan.exit.us ], [ %32, %Au_NtkCreateFan.exit ]
  %65 = load i64, ptr %16, align 4
  %66 = and i32 %.val31, 536870911
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 %67, 35
  %69 = and i64 %65, 33285996544
  %70 = or disjoint i64 %69, %68
  %71 = or disjoint i64 %70, %.pre-phi49
  store i64 %71, ptr %16, align 4
  ret i32 %.fr
}

; Function Attrs: nounwind uwtable
define noundef ptr @Au_NtkParseCBlif(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.26)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %Vec_IntPush.exit

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0)
  br label %576

Vec_IntPush.exit:                                 ; preds = %1
  %6 = tail call ptr @Extra_FileRead(ptr noundef nonnull %2) #31
  %7 = tail call i32 @fclose(ptr noundef nonnull %2)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = ptrtoint ptr %6 to i64
  br label %13

13:                                               ; preds = %47, %Vec_IntPush.exit
  %.0164 = phi ptr [ %6, %Vec_IntPush.exit ], [ %48, %47 ]
  %14 = load i8, ptr %.0164, align 1
  switch i8 %14, label %47 [
    i8 0, label %49
    i8 10, label %15
  ]

15:                                               ; preds = %13
  store i8 0, ptr %.0164, align 1
  %16 = ptrtoint ptr %.0164 to i64
  %17 = sub i64 %16, %12
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i196

.Vec_IntGrow.exit10_crit_edge.i196:               ; preds = %15
  %.pre.i198 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit202

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %.not9.i.i200 = icmp eq ptr %26, null
  br i1 %.not9.i.i200, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i201

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i201

Vec_IntGrow.exit.i201:                            ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit202

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %11, align 8
  %.not9.i9.i199 = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i199, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #32
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #30
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %11, align 8
  store i32 %33, ptr %8, align 8
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i196, %Vec_IntGrow.exit.i201, %41
  %43 = phi ptr [ %.pre.i198, %.Vec_IntGrow.exit10_crit_edge.i196 ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i201 ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %9, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %19, ptr %46, align 4
  br label %47

47:                                               ; preds = %13, %Vec_IntPush.exit202
  %48 = getelementptr inbounds i8, ptr %.0164, i64 1
  br label %13, !llvm.loop !38

49:                                               ; preds = %13
  %50 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #28
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Au_ManAlloc.exit, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #29
  %53 = add i64 %52, 1
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #30
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  br label %Au_ManAlloc.exit

Au_ManAlloc.exit:                                 ; preds = %49, %51
  %56 = phi ptr [ %54, %51 ], [ null, %49 ]
  store ptr %56, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = getelementptr inbounds i8, ptr %50, i64 16
  %59 = tail call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #30
  store ptr %59, ptr %58, align 8
  store i32 111, ptr %57, align 8
  %60 = getelementptr i8, ptr %50, i64 12
  store i32 1, ptr %60, align 4
  store ptr null, ptr %59, align 8
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 1000, ptr %61, align 8
  %63 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 1000, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %.val185318 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %.val185318, 0
  br i1 %69, label %.lr.ph321, label %.critedge

.lr.ph321:                                        ; preds = %Au_ManAlloc.exit, %.critedge2
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge2 ], [ 0, %Au_ManAlloc.exit ]
  %.0158320 = phi ptr [ %.1, %.critedge2 ], [ null, %Au_ManAlloc.exit ]
  %.val187 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %.val187, i64 %indvars.iv338
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %6, i64 %72
  %74 = tail call ptr @strtok(ptr noundef %73, ptr noundef nonnull @.str.28) #31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph321
  %77 = load i8, ptr %74, align 1
  switch i8 %77, label %78 [
    i8 35, label %.critedge2
    i8 46, label %81
  ]

78:                                               ; preds = %76
  %79 = trunc nuw nsw i64 %indvars.iv338 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %79, ptr noundef %73)
  br label %.critedge2

81:                                               ; preds = %76
  store i32 0, ptr %66, align 4
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.30) #29
  %.not175 = icmp eq i32 %82, 0
  br i1 %.not175, label %.preheader, label %167

.preheader:                                       ; preds = %81, %Vec_IntPush.exit209
  %83 = phi i1 [ false, %Vec_IntPush.exit209 ], [ true, %81 ]
  %84 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %85 = tail call i32 @atoi(ptr nocapture noundef %84) #29
  %.val193 = load ptr, ptr %64, align 8
  %86 = ashr i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val193, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %85, 1
  %91 = shl nsw i32 %89, 1
  %92 = or disjoint i32 %91, %90
  %93 = load i32, ptr %66, align 4
  %94 = load i32, ptr %65, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %.preheader
  %.pre.i205 = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit209

96:                                               ; preds = %.preheader
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %68, align 8
  %.not9.i.i207 = icmp eq ptr %99, null
  br i1 %.not9.i.i207, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i208

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %68, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit209

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %68, align 8
  %.not9.i9.i206 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i206, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #32
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #30
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %68, align 8
  store i32 %106, ptr %65, align 8
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %114
  %116 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i208 ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %66, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %92, ptr %119, align 4
  br i1 %83, label %.preheader, label %120, !llvm.loop !39

120:                                              ; preds = %Vec_IntPush.exit209
  %.val14.i = load i32, ptr %66, align 4
  %121 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158320, i32 noundef %.val14.i, i32 noundef 7)
  %122 = getelementptr i8, ptr %.0158320, i64 120
  %.val16.i = load ptr, ptr %122, align 8
  %123 = ashr i32 %121, 12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val16.i, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = and i32 %121, 4095
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds %struct.Au_Obj_t_, ptr %126, i64 %128
  %.val17.i = load i32, ptr %66, align 4
  %130 = icmp sgt i32 %.val17.i, 0
  br i1 %130, label %.lr.ph.i, label %Au_NtkCreateNode.exit

.lr.ph.i:                                         ; preds = %120
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %.val15.i = load ptr, ptr %68, align 8
  %132 = zext nneg i32 %.val17.i to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %134 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %indvars.iv.i
  store i32 %135, ptr %136, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next.i, %132
  br i1 %exitcond337.not, label %Au_NtkCreateNode.exit, label %133, !llvm.loop !35

Au_NtkCreateNode.exit:                            ; preds = %133, %120
  %137 = load i64, ptr %129, align 4
  %138 = and i64 %137, -1073741824
  %139 = or disjoint i64 %138, 1
  store i64 %139, ptr %129, align 4
  %140 = load i32, ptr %62, align 4
  %141 = load i32, ptr %61, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %Au_NtkCreateNode.exit
  %.pre.i212 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit216

143:                                              ; preds = %Au_NtkCreateNode.exit
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %64, align 8
  %.not9.i.i214 = icmp eq ptr %146, null
  br i1 %.not9.i.i214, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i215

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit216

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %64, align 8
  %.not9.i9.i213 = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i213, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #32
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #30
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %64, align 8
  store i32 %153, ptr %61, align 8
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %161
  %163 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %162, %161 ], [ %151, %Vec_IntGrow.exit.i215 ]
  %164 = add nsw i32 %140, 1
  store i32 %164, ptr %62, align 4
  %165 = sext i32 %140 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %121, ptr %166, align 4
  br label %.critedge2

167:                                              ; preds = %81
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.31) #29
  %.not176 = icmp eq i32 %168, 0
  br i1 %.not176, label %.preheader296, label %253

.preheader296:                                    ; preds = %167, %Vec_IntPush.exit223
  %169 = phi i1 [ false, %Vec_IntPush.exit223 ], [ true, %167 ]
  %170 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %171 = tail call i32 @atoi(ptr nocapture noundef %170) #29
  %.val194 = load ptr, ptr %64, align 8
  %172 = ashr i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val194, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %171, 1
  %177 = shl nsw i32 %175, 1
  %178 = or disjoint i32 %177, %176
  %179 = load i32, ptr %66, align 4
  %180 = load i32, ptr %65, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i217

.Vec_IntGrow.exit10_crit_edge.i217:               ; preds = %.preheader296
  %.pre.i219 = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit223

182:                                              ; preds = %.preheader296
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %68, align 8
  %.not9.i.i221 = icmp eq ptr %185, null
  br i1 %.not9.i.i221, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i222

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %68, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit223

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %68, align 8
  %.not9.i9.i220 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i220, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #32
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #30
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %68, align 8
  store i32 %192, ptr %65, align 8
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i217, %Vec_IntGrow.exit.i222, %200
  %202 = phi ptr [ %.pre.i219, %.Vec_IntGrow.exit10_crit_edge.i217 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i222 ]
  %203 = add nsw i32 %179, 1
  store i32 %203, ptr %66, align 4
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %178, ptr %205, align 4
  br i1 %169, label %.preheader296, label %206, !llvm.loop !40

206:                                              ; preds = %Vec_IntPush.exit223
  %.val14.i224 = load i32, ptr %66, align 4
  %207 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158320, i32 noundef %.val14.i224, i32 noundef 7)
  %208 = getelementptr i8, ptr %.0158320, i64 120
  %.val16.i225 = load ptr, ptr %208, align 8
  %209 = ashr i32 %207, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %.val16.i225, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = and i32 %207, 4095
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds %struct.Au_Obj_t_, ptr %212, i64 %214
  %.val17.i226 = load i32, ptr %66, align 4
  %216 = icmp sgt i32 %.val17.i226, 0
  br i1 %216, label %.lr.ph.i227, label %Au_NtkCreateNode.exit232

.lr.ph.i227:                                      ; preds = %206
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %.val15.i229 = load ptr, ptr %68, align 8
  %218 = zext nneg i32 %.val17.i226 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i227
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i227 ], [ %indvars.iv.next.i230, %219 ]
  %220 = getelementptr inbounds i32, ptr %.val15.i229, i64 %indvars.iv.i228
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 %indvars.iv.i228
  store i32 %221, ptr %222, align 4
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next.i230, %218
  br i1 %exitcond336.not, label %Au_NtkCreateNode.exit232, label %219, !llvm.loop !35

Au_NtkCreateNode.exit232:                         ; preds = %219, %206
  %223 = load i64, ptr %215, align 4
  %224 = and i64 %223, -1073741824
  %225 = or disjoint i64 %224, 2
  store i64 %225, ptr %215, align 4
  %226 = load i32, ptr %62, align 4
  %227 = load i32, ptr %61, align 8
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %Au_NtkCreateNode.exit232
  %.pre.i235 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit239

229:                                              ; preds = %Au_NtkCreateNode.exit232
  %230 = icmp slt i32 %226, 16
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = load ptr, ptr %64, align 8
  %.not9.i.i237 = icmp eq ptr %232, null
  br i1 %.not9.i.i237, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i238

235:                                              ; preds = %231
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit239

238:                                              ; preds = %229
  %239 = shl nuw nsw i32 %226, 1
  %240 = load ptr, ptr %64, align 8
  %.not9.i9.i236 = icmp eq ptr %240, null
  %241 = zext nneg i32 %239 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i236, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #32
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #30
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %64, align 8
  store i32 %239, ptr %61, align 8
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %247
  %249 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %248, %247 ], [ %237, %Vec_IntGrow.exit.i238 ]
  %250 = add nsw i32 %226, 1
  store i32 %250, ptr %62, align 4
  %251 = sext i32 %226 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %207, ptr %252, align 4
  br label %.critedge2

253:                                              ; preds = %167
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.32) #29
  %.not177 = icmp eq i32 %254, 0
  br i1 %.not177, label %.preheader297, label %339

.preheader297:                                    ; preds = %253, %Vec_IntPush.exit246
  %.2315 = phi i32 [ %291, %Vec_IntPush.exit246 ], [ 0, %253 ]
  %255 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %256 = tail call i32 @atoi(ptr nocapture noundef %255) #29
  %.val195 = load ptr, ptr %64, align 8
  %257 = ashr i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %.val195, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %256, 1
  %262 = shl nsw i32 %260, 1
  %263 = or disjoint i32 %262, %261
  %264 = load i32, ptr %66, align 4
  %265 = load i32, ptr %65, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i240

.Vec_IntGrow.exit10_crit_edge.i240:               ; preds = %.preheader297
  %.pre.i242 = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit246

267:                                              ; preds = %.preheader297
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %68, align 8
  %.not9.i.i244 = icmp eq ptr %270, null
  br i1 %.not9.i.i244, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i245

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i245

Vec_IntGrow.exit.i245:                            ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %68, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit246

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %264, 1
  %278 = load ptr, ptr %68, align 8
  %.not9.i9.i243 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i243, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #32
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #30
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %68, align 8
  store i32 %277, ptr %65, align 8
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i240, %Vec_IntGrow.exit.i245, %285
  %287 = phi ptr [ %.pre.i242, %.Vec_IntGrow.exit10_crit_edge.i240 ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i245 ]
  %288 = add nsw i32 %264, 1
  store i32 %288, ptr %66, align 4
  %289 = sext i32 %264 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %263, ptr %290, align 4
  %291 = add nuw nsw i32 %.2315, 1
  %exitcond334.not = icmp eq i32 %291, 3
  br i1 %exitcond334.not, label %292, label %.preheader297, !llvm.loop !41

292:                                              ; preds = %Vec_IntPush.exit246
  %.val14.i247 = load i32, ptr %66, align 4
  %293 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158320, i32 noundef %.val14.i247, i32 noundef 7)
  %294 = getelementptr i8, ptr %.0158320, i64 120
  %.val16.i248 = load ptr, ptr %294, align 8
  %295 = ashr i32 %293, 12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %.val16.i248, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = and i32 %293, 4095
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds %struct.Au_Obj_t_, ptr %298, i64 %300
  %.val17.i249 = load i32, ptr %66, align 4
  %302 = icmp sgt i32 %.val17.i249, 0
  br i1 %302, label %.lr.ph.i250, label %Au_NtkCreateNode.exit255

.lr.ph.i250:                                      ; preds = %292
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %.val15.i252 = load ptr, ptr %68, align 8
  %304 = zext nneg i32 %.val17.i249 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i250
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i250 ], [ %indvars.iv.next.i253, %305 ]
  %306 = getelementptr inbounds i32, ptr %.val15.i252, i64 %indvars.iv.i251
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds [2 x i32], ptr %303, i64 0, i64 %indvars.iv.i251
  store i32 %307, ptr %308, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next.i253, %304
  br i1 %exitcond335.not, label %Au_NtkCreateNode.exit255, label %305, !llvm.loop !35

Au_NtkCreateNode.exit255:                         ; preds = %305, %292
  %309 = load i64, ptr %301, align 4
  %310 = and i64 %309, -1073741824
  %311 = or disjoint i64 %310, 3
  store i64 %311, ptr %301, align 4
  %312 = load i32, ptr %62, align 4
  %313 = load i32, ptr %61, align 8
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %Au_NtkCreateNode.exit255
  %.pre.i258 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit262

315:                                              ; preds = %Au_NtkCreateNode.exit255
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load ptr, ptr %64, align 8
  %.not9.i.i260 = icmp eq ptr %318, null
  br i1 %.not9.i.i260, label %321, label %319

319:                                              ; preds = %317
  %320 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %318, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i261

321:                                              ; preds = %317
  %322 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit262

324:                                              ; preds = %315
  %325 = shl nuw nsw i32 %312, 1
  %326 = load ptr, ptr %64, align 8
  %.not9.i9.i259 = icmp eq ptr %326, null
  %327 = zext nneg i32 %325 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i259, label %331, label %329

329:                                              ; preds = %324
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #32
  br label %333

331:                                              ; preds = %324
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #30
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %64, align 8
  store i32 %325, ptr %61, align 8
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %333
  %335 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %334, %333 ], [ %323, %Vec_IntGrow.exit.i261 ]
  %336 = add nsw i32 %312, 1
  store i32 %336, ptr %62, align 4
  %337 = sext i32 %312 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %293, ptr %338, align 4
  br label %.critedge2

339:                                              ; preds = %253
  %340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.33) #29
  %.not178 = icmp eq i32 %340, 0
  br i1 %.not178, label %341, label %411

341:                                              ; preds = %339
  %342 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %343, %12
  %345 = trunc i64 %344 to i32
  %346 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %347 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %348 = tail call i32 @atoi(ptr nocapture noundef %347) #29
  %349 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %350 = icmp eq ptr %349, null
  br i1 %350, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %341, %354
  %351 = phi ptr [ %355, %354 ], [ %349, %341 ]
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 35
  br i1 %353, label %._crit_edge310, label %354

354:                                              ; preds = %.lr.ph309
  tail call fastcc void @Au_NtkParseCBlifNum(ptr noundef nonnull %65, ptr noundef nonnull %351, ptr noundef %61)
  %355 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %356 = icmp eq ptr %355, null
  br i1 %356, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.lr.ph309, %354, %341
  %357 = tail call i32 @Au_NtkCreateBox(ptr noundef %.0158320, ptr noundef nonnull %65, i32 noundef %348, i32 noundef %345)
  %358 = getelementptr i8, ptr %.0158320, i64 120
  %.0158.val = load ptr, ptr %358, align 8
  %359 = ashr i32 %357, 12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %.0158.val, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = and i32 %357, 4095
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds %struct.Au_Obj_t_, ptr %362, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load i64, ptr %365, align 4
  %368 = lshr i64 %367, 35
  %369 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph314, label %.critedge2

.lr.ph314:                                        ; preds = %._crit_edge310, %Vec_IntPush.exit269
  %372 = phi i64 [ %407, %Vec_IntPush.exit269 ], [ %368, %._crit_edge310 ]
  %.3312 = phi i32 [ %374, %Vec_IntPush.exit269 ], [ 0, %._crit_edge310 ]
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = add nuw nsw i32 %.3312, 1
  %375 = add nuw i32 %374, %373
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %62, align 4
  %380 = load i32, ptr %61, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %.lr.ph314
  %.pre.i265 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit269

382:                                              ; preds = %.lr.ph314
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %391

384:                                              ; preds = %382
  %385 = load ptr, ptr %64, align 8
  %.not9.i.i267 = icmp eq ptr %385, null
  br i1 %.not9.i.i267, label %388, label %386

386:                                              ; preds = %384
  %387 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %385, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i268

388:                                              ; preds = %384
  %389 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %390, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit269

391:                                              ; preds = %382
  %392 = shl nuw nsw i32 %379, 1
  %393 = load ptr, ptr %64, align 8
  %.not9.i9.i266 = icmp eq ptr %393, null
  %394 = zext nneg i32 %392 to i64
  %395 = shl nuw nsw i64 %394, 2
  br i1 %.not9.i9.i266, label %398, label %396

396:                                              ; preds = %391
  %397 = tail call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #32
  br label %400

398:                                              ; preds = %391
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #30
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %64, align 8
  store i32 %392, ptr %61, align 8
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %400
  %402 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %401, %400 ], [ %390, %Vec_IntGrow.exit.i268 ]
  %403 = add nsw i32 %379, 1
  store i32 %403, ptr %62, align 4
  %404 = sext i32 %379 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %378, ptr %405, align 4
  %406 = load i64, ptr %365, align 4
  %407 = lshr i64 %406, 35
  %408 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp slt i32 %374, %409
  br i1 %410, label %.lr.ph314, label %.critedge2, !llvm.loop !42

411:                                              ; preds = %339
  %412 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(7) @.str.34) #29
  %.not179 = icmp eq i32 %412, 0
  br i1 %.not179, label %413, label %427

413:                                              ; preds = %411
  %414 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %415 = tail call ptr @Au_NtkAlloc(ptr noundef nonnull %50, ptr noundef %414)
  %416 = tail call i32 @Au_NtkAllocObj(ptr noundef %415, i32 noundef 0, i32 noundef 1)
  %417 = load i32, ptr %61, align 8
  %418 = icmp eq i32 %417, 0
  %419 = load ptr, ptr %64, align 8
  br i1 %418, label %420, label %Vec_IntPush.exit276

420:                                              ; preds = %413
  %.not9.i.i274 = icmp eq ptr %419, null
  br i1 %.not9.i.i274, label %423, label %421

421:                                              ; preds = %420
  %422 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %419, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i275

423:                                              ; preds = %420
  %424 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %423, %421
  %425 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %425, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %413, %Vec_IntGrow.exit.i275
  %426 = phi ptr [ %425, %Vec_IntGrow.exit.i275 ], [ %419, %413 ]
  store i32 1, ptr %62, align 4
  store i32 %416, ptr %426, align 4
  br label %.critedge2

427:                                              ; preds = %411
  %428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.35) #29
  %.not180 = icmp eq i32 %428, 0
  br i1 %.not180, label %429, label %462

429:                                              ; preds = %427
  %430 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %431 = tail call i32 @atoi(ptr nocapture noundef %430) #29
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph307, label %.critedge2

.lr.ph307:                                        ; preds = %429, %Vec_IntPush.exit283
  %.4305 = phi i32 [ %461, %Vec_IntPush.exit283 ], [ 0, %429 ]
  %433 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158320, i32 noundef 0, i32 noundef 2)
  %434 = load i32, ptr %62, align 4
  %435 = load i32, ptr %61, align 8
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %.lr.ph307
  %.pre.i279 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit283

437:                                              ; preds = %.lr.ph307
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %446

439:                                              ; preds = %437
  %440 = load ptr, ptr %64, align 8
  %.not9.i.i281 = icmp eq ptr %440, null
  br i1 %.not9.i.i281, label %443, label %441

441:                                              ; preds = %439
  %442 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i282

443:                                              ; preds = %439
  %444 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit283

446:                                              ; preds = %437
  %447 = shl nuw nsw i32 %434, 1
  %448 = load ptr, ptr %64, align 8
  %.not9.i9.i280 = icmp eq ptr %448, null
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 2
  br i1 %.not9.i9.i280, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #32
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #30
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %64, align 8
  store i32 %447, ptr %61, align 8
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %455
  %457 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %456, %455 ], [ %445, %Vec_IntGrow.exit.i282 ]
  %458 = add nsw i32 %434, 1
  store i32 %458, ptr %62, align 4
  %459 = sext i32 %434 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %433, ptr %460, align 4
  %461 = add nuw nsw i32 %.4305, 1
  %exitcond.not = icmp eq i32 %461, %431
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph307, !llvm.loop !43

462:                                              ; preds = %427
  %463 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(9) @.str.36) #29
  %.not181 = icmp eq i32 %463, 0
  br i1 %.not181, label %464, label %490

464:                                              ; preds = %462
  %465 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %466 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %464, %471
  %468 = phi ptr [ %472, %471 ], [ %466, %464 ]
  %469 = load i8, ptr %468, align 1
  %470 = icmp eq i8 %469, 35
  br i1 %470, label %._crit_edge, label %471

471:                                              ; preds = %.lr.ph
  tail call fastcc void @Au_NtkParseCBlifNum(ptr noundef nonnull %65, ptr noundef nonnull %468, ptr noundef %61)
  %472 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #31
  %473 = icmp eq ptr %472, null
  br i1 %473, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %471
  %.val184301.pre = load i32, ptr %66, align 4
  %474 = icmp sgt i32 %.val184301.pre, 0
  br i1 %474, label %.lr.ph304, label %.critedge2

.lr.ph304:                                        ; preds = %._crit_edge
  %475 = getelementptr i8, ptr %.0158320, i64 120
  br label %476

476:                                              ; preds = %.lr.ph304, %Au_NtkCreatePo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next, %Au_NtkCreatePo.exit ]
  %.val186 = load ptr, ptr %68, align 8
  %477 = getelementptr inbounds i32, ptr %.val186, i64 %indvars.iv
  %478 = load i32, ptr %477, align 4
  %479 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158320, i32 noundef 1, i32 noundef 3)
  %.not.i = icmp eq i32 %478, 0
  br i1 %.not.i, label %Au_NtkCreatePo.exit, label %480

480:                                              ; preds = %476
  %.val.i284 = load ptr, ptr %475, align 8
  %481 = ashr i32 %479, 12
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %.val.i284, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = and i32 %479, 4095
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds %struct.Au_Obj_t_, ptr %484, i64 %486, i32 1
  store i32 %478, ptr %487, align 4
  br label %Au_NtkCreatePo.exit

Au_NtkCreatePo.exit:                              ; preds = %476, %480
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val184 = load i32, ptr %66, align 4
  %488 = sext i32 %.val184 to i64
  %489 = icmp slt i64 %indvars.iv.next, %488
  br i1 %489, label %476, label %.critedge2, !llvm.loop !44

490:                                              ; preds = %462
  %491 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.37) #29
  %.not182 = icmp eq i32 %491, 0
  br i1 %.not182, label %.critedge2, label %492

492:                                              ; preds = %490
  %493 = trunc nuw nsw i64 %indvars.iv338 to i32
  %494 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %493, ptr noundef %73)
  br label %.critedge2

.critedge2:                                       ; preds = %Au_NtkCreatePo.exit, %Vec_IntPush.exit283, %Vec_IntPush.exit269, %464, %._crit_edge, %429, %._crit_edge310, %76, %Vec_IntPush.exit216, %Vec_IntPush.exit262, %Vec_IntPush.exit276, %492, %490, %Vec_IntPush.exit239, %.lr.ph321, %78
  %.1 = phi ptr [ %.0158320, %.lr.ph321 ], [ %.0158320, %76 ], [ %.0158320, %78 ], [ %.0158320, %492 ], [ %.0158320, %490 ], [ %415, %Vec_IntPush.exit276 ], [ %.0158320, %Vec_IntPush.exit262 ], [ %.0158320, %Vec_IntPush.exit239 ], [ %.0158320, %Vec_IntPush.exit216 ], [ %.0158320, %._crit_edge310 ], [ %.0158320, %429 ], [ %.0158320, %._crit_edge ], [ %.0158320, %464 ], [ %.0158320, %Vec_IntPush.exit269 ], [ %.0158320, %Vec_IntPush.exit283 ], [ %.0158320, %Au_NtkCreatePo.exit ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val185 = load i32, ptr %9, align 4
  %495 = sext i32 %.val185 to i64
  %496 = icmp slt i64 %indvars.iv.next339, %495
  br i1 %496, label %.lr.ph321, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load ptr, ptr %68, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Au_ManAlloc.exit
  %497 = phi ptr [ %.pre, %.critedge.loopexit ], [ %67, %Au_ManAlloc.exit ]
  %.not.i285 = icmp eq ptr %497, null
  br i1 %.not.i285, label %Vec_IntFree.exit, label %498

498:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %497) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %498
  tail call void @free(ptr noundef nonnull %65) #31
  %499 = load ptr, ptr %64, align 8
  %.not.i286 = icmp eq ptr %499, null
  br i1 %.not.i286, label %Vec_IntFree.exit287, label %500

500:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %499) #31
  br label %Vec_IntFree.exit287

Vec_IntFree.exit287:                              ; preds = %Vec_IntFree.exit, %500
  tail call void @free(ptr noundef nonnull %61) #31
  %501 = load ptr, ptr %11, align 8
  %.not.i288 = icmp eq ptr %501, null
  br i1 %.not.i288, label %Vec_IntFree.exit289, label %502

502:                                              ; preds = %Vec_IntFree.exit287
  tail call void @free(ptr noundef nonnull %501) #31
  br label %Vec_IntFree.exit289

Vec_IntFree.exit289:                              ; preds = %Vec_IntFree.exit287, %502
  tail call void @free(ptr noundef nonnull %8) #31
  %.val328 = load i32, ptr %60, align 4
  %503 = icmp sgt i32 %.val328, 1
  br i1 %503, label %.lr.ph330, label %.critedge6

.lr.ph330:                                        ; preds = %Vec_IntFree.exit289, %.critedge8
  %.val348 = phi i32 [ %.val, %.critedge8 ], [ %.val328, %Vec_IntFree.exit289 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.critedge8 ], [ 1, %Vec_IntFree.exit289 ]
  %.val190 = load ptr, ptr %58, align 8
  %504 = getelementptr inbounds ptr, ptr %.val190, i64 %indvars.iv344
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %505, i64 60
  %.val183324 = load i32, ptr %506, align 4
  %507 = icmp sgt i32 %.val183324, 0
  br i1 %507, label %.lr.ph327, label %.critedge8

.lr.ph327:                                        ; preds = %.lr.ph330
  %508 = getelementptr i8, ptr %505, i64 64
  %509 = getelementptr i8, ptr %505, i64 120
  br label %510

510:                                              ; preds = %.lr.ph327, %.critedge10
  %indvars.iv341 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next342, %.critedge10 ]
  %.val188 = load ptr, ptr %508, align 8
  %.val189 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i32, ptr %.val188, i64 %indvars.iv341
  %512 = load i32, ptr %511, align 4
  %513 = ashr i32 %512, 12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %.val189, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = and i32 %512, 4095
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds %struct.Au_Obj_t_, ptr %516, i64 %518
  %.val191 = load i64, ptr %519, align 4
  %520 = and i64 %.val191, 30064771072
  %.not = icmp eq i64 %520, 25769803776
  br i1 %.not, label %521, label %.critedge10

521:                                              ; preds = %510
  %522 = and i64 %.val191, 1073741823
  %523 = getelementptr inbounds i8, ptr %6, i64 %522
  %.val.i290 = load i32, ptr %60, align 4
  %524 = icmp sgt i32 %.val.i290, 1
  br i1 %524, label %.lr.ph.i291, label %Au_ManFindNtk.exit

.lr.ph.i291:                                      ; preds = %521
  %.val10.i = load ptr, ptr %58, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i290 to i64
  br label %525

525:                                              ; preds = %529, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ 1, %.lr.ph.i291 ], [ %indvars.iv.next.i294, %529 ]
  %526 = getelementptr inbounds ptr, ptr %.val10.i, i64 %indvars.iv.i292
  %527 = load ptr, ptr %526, align 8
  %.val9.i = load ptr, ptr %527, align 8
  %528 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i, ptr noundef nonnull readonly dereferenceable(1) %523) #29
  %.not.i293 = icmp eq i32 %528, 0
  br i1 %.not.i293, label %Au_ManFindNtk.exit, label %529

529:                                              ; preds = %525
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i294, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_ManFindNtk.exit, label %525, !llvm.loop !9

Au_ManFindNtk.exit:                               ; preds = %525, %529, %521
  %.08.i = phi i64 [ 4294967295, %521 ], [ %indvars.iv.i292, %525 ], [ 4294967295, %529 ]
  %530 = and i64 %.08.i, 1073741823
  %531 = and i64 %.val191, -5368709120
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %519, align 4
  %533 = getelementptr inbounds i8, ptr %519, i64 8
  %534 = lshr i64 %.val191, 35
  %535 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph323, label %.critedge10

.lr.ph323:                                        ; preds = %Au_ManFindNtk.exit
  %538 = ptrtoint ptr %519 to i64
  %539 = and i64 %538, 1023
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %519, i64 %540
  br label %542

542:                                              ; preds = %.lr.ph323, %542
  %543 = phi i64 [ %534, %.lr.ph323 ], [ %565, %542 ]
  %544 = phi i64 [ %532, %.lr.ph323 ], [ %564, %542 ]
  %.0159322 = phi i32 [ 0, %.lr.ph323 ], [ %547, %542 ]
  %545 = load ptr, ptr %541, align 8
  %546 = trunc nuw nsw i64 %543 to i32
  %547 = add nuw nsw i32 %.0159322, 1
  %548 = add nuw i32 %547, %546
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr i8, ptr %545, i64 120
  %.val.i295 = load ptr, ptr %552, align 8
  %553 = ashr i32 %551, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %.val.i295, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = and i32 %551, 4095
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds %struct.Au_Obj_t_, ptr %556, i64 %558
  %560 = and i64 %544, 1073741823
  %561 = load i64, ptr %559, align 4
  %562 = and i64 %561, -1073741824
  %563 = or disjoint i64 %562, %560
  store i64 %563, ptr %559, align 4
  %564 = load i64, ptr %519, align 4
  %565 = lshr i64 %564, 35
  %566 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %547, %567
  br i1 %568, label %542, label %.critedge10, !llvm.loop !46

.critedge10:                                      ; preds = %542, %Au_ManFindNtk.exit, %510
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %.val183 = load i32, ptr %506, align 4
  %569 = sext i32 %.val183 to i64
  %570 = icmp slt i64 %indvars.iv.next342, %569
  br i1 %570, label %510, label %.critedge8.loopexit, !llvm.loop !47

.critedge8.loopexit:                              ; preds = %.critedge10
  %.val.pre = load i32, ptr %60, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph330
  %.val = phi i32 [ %.val.pre, %.critedge8.loopexit ], [ %.val348, %.lr.ph330 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %571 = sext i32 %.val to i64
  %572 = icmp slt i64 %indvars.iv.next345, %571
  br i1 %572, label %.lr.ph330, label %.critedge6, !llvm.loop !48

.critedge6:                                       ; preds = %.critedge8, %Vec_IntFree.exit289
  %.not172 = icmp eq ptr %6, null
  br i1 %.not172, label %574, label %573

573:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %6) #31
  br label %574

574:                                              ; preds = %.critedge6, %573
  %.val192 = load ptr, ptr %58, align 8
  %575 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %575, align 8
  tail call void @Au_ManReorderModels(ptr noundef nonnull %50, ptr noundef %.val192.val)
  br label %576

576:                                              ; preds = %574, %4
  %.0 = phi ptr [ null, %4 ], [ %.val192.val, %574 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @Extra_FileRead(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @Au_NtkParseCBlifNum(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = tail call i32 @atoi(ptr nocapture noundef %1) #29
  br label %5

5:                                                ; preds = %94, %3
  %.024 = phi ptr [ %1, %3 ], [ %95, %94 ]
  %6 = load i8, ptr %.024, align 1
  switch i8 %6, label %94 [
    i8 0, label %96
    i8 58, label %7
    i8 42, label %51
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %.024, i64 1
  %9 = tail call i32 @atoi(ptr nocapture noundef nonnull %8) #29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = and i32 %4, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph48, %Vec_IntPush.exit
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %50, %Vec_IntPush.exit ]
  %reass.add = shl nuw i32 %.047, 1
  %15 = add i32 %reass.add, %4
  %.val28 = load ptr, ptr %11, align 8
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val28, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, %12
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %14
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #32
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #30
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 %35, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %21, ptr %49, align 4
  %50 = add nuw nsw i32 %.047, 1
  %exitcond52.not = icmp eq i32 %50, %9
  br i1 %exitcond52.not, label %.loopexit, label %14, !llvm.loop !49

51:                                               ; preds = %5
  %52 = getelementptr inbounds i8, ptr %.024, i64 1
  %53 = tail call i32 @atoi(ptr nocapture noundef nonnull %52) #29
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %55 = getelementptr i8, ptr %2, i64 8
  %56 = ashr i32 %4, 1
  %57 = sext i32 %56 to i64
  %58 = and i32 %4, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %Vec_IntPush.exit35
  %.146 = phi i32 [ 0, %.lr.ph ], [ %93, %Vec_IntPush.exit35 ]
  %.val27 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i32, ptr %.val27, i64 %57
  %62 = load i32, ptr %61, align 4
  %63 = shl nsw i32 %62, 1
  %64 = or disjoint i32 %63, %58
  %65 = load i32, ptr %59, align 4
  %66 = load i32, ptr %0, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %60
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %Vec_IntPush.exit35

68:                                               ; preds = %60
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i30, align 8
  %.not9.i.i33 = icmp eq ptr %71, null
  br i1 %.not9.i.i33, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i34

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i30, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit35

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i30, align 8
  %.not9.i9.i32 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i32, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #32
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #30
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i30, align 8
  store i32 %78, ptr %0, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %86
  %88 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i34 ]
  %89 = load i32, ptr %59, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %59, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %64, ptr %92, align 4
  %93 = add nuw nsw i32 %.146, 1
  %exitcond.not = icmp eq i32 %93, %53
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !50

94:                                               ; preds = %5
  %95 = getelementptr inbounds i8, ptr %.024, i64 1
  br label %5, !llvm.loop !51

96:                                               ; preds = %5
  %97 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %97, align 8
  %98 = ashr i32 %4, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %4, 1
  %103 = shl nsw i32 %101, 1
  %104 = or disjoint i32 %103, %102
  %105 = getelementptr inbounds i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %0, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %96
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

109:                                              ; preds = %96
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i40 = icmp eq ptr %113, null
  br i1 %.not9.i.i40, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i41

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit42

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i9.i39 = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i39, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #32
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #30
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %120, ptr %0, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %129
  %131 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i41 ]
  %132 = load i32, ptr %105, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %105, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %104, ptr %135, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit, %51, %7, %Vec_IntPush.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_NtkDeriveFlatGia_rec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
.critedge:
  %2 = alloca [16 x i32], align 16
  %.val = load ptr, ptr %1, align 8
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(9) @.str.39) #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %.preheader

.preheader:                                       ; preds = %.critedge
  %5 = getelementptr i8, ptr %1, i64 60
  %.val114171 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val114171, 0
  br i1 %6, label %.lr.ph174, label %.critedge4.preheader

.lr.ph174:                                        ; preds = %.preheader
  %7 = getelementptr i8, ptr %1, i64 64
  %8 = getelementptr i8, ptr %1, i64 120
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %47

10:                                               ; preds = %.critedge
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39)
  %12 = getelementptr i8, ptr %1, i64 44
  %.val115178 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val115178, 0
  br i1 %13, label %.lr.ph180, label %.critedge2

.lr.ph180:                                        ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 48
  %15 = getelementptr i8, ptr %1, i64 120
  br label %16

16:                                               ; preds = %.lr.ph180, %16
  %indvars.iv197 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next198, %16 ]
  %.val127 = load ptr, ptr %14, align 8
  %.val128 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv197
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val128, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %18, 4095
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds %struct.Au_Obj_t_, ptr %22, i64 %24
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 1023
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %27 to i32
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 63
  %37 = or i32 %36, %33
  %38 = getelementptr i8, ptr %31, i64 168
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  store i32 %26, ptr %40, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val115 = load i32, ptr %12, align 4
  %41 = sext i32 %.val115 to i64
  %42 = icmp slt i64 %indvars.iv.next198, %41
  br i1 %42, label %16, label %.critedge2, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge10, %.preheader
  %43 = getelementptr i8, ptr %1, i64 44
  %.val113175 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val113175, 0
  br i1 %44, label %.lr.ph177, label %.critedge2

.lr.ph177:                                        ; preds = %.critedge4.preheader
  %45 = getelementptr i8, ptr %1, i64 48
  %46 = getelementptr i8, ptr %1, i64 120
  br label %.critedge4

47:                                               ; preds = %.lr.ph174, %.critedge10
  %indvars.iv191 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next192, %.critedge10 ]
  %.0104172 = phi i32 [ 0, %.lr.ph174 ], [ %.2106, %.critedge10 ]
  %.val117 = load ptr, ptr %7, align 8
  %.val118 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i32, ptr %.val117, i64 %indvars.iv191
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val118, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = and i32 %49, 4095
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds %struct.Au_Obj_t_, ptr %53, i64 %55
  %.val119 = load i64, ptr %56, align 4
  %57 = and i64 %.val119, 30064771072
  switch i64 %57, label %.critedge10 [
    i64 30064771072, label %58
    i64 25769803776, label %196
    i64 4294967296, label %354
  ]

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not111 = icmp eq ptr %61, null
  br i1 %.not111, label %100, label %62

62:                                               ; preds = %58
  %63 = trunc i64 %.val119 to i32
  %64 = and i32 %63, 1073741823
  %65 = call ptr @Abc_NamStr(ptr noundef nonnull %61, i32 noundef %64) #31
  %.val122168 = load i64, ptr %56, align 4
  %.not181 = icmp ult i64 %.val122168, 34359738368
  %.pre204 = ptrtoint ptr %56 to i64
  %.pre = and i64 %.pre204, 1023
  %.pre205 = sub nsw i64 0, %.pre
  br i1 %.not181, label %.critedge6, label %.lr.ph170

.lr.ph170:                                        ; preds = %62
  %66 = getelementptr inbounds i8, ptr %56, i64 %.pre205
  %67 = getelementptr inbounds i8, ptr %56, i64 8
  br label %68

68:                                               ; preds = %.lr.ph170, %68
  %indvars.iv188 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next189, %68 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 %indvars.iv188
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 1
  %73 = getelementptr i8, ptr %69, i64 120
  %.val.i140 = load ptr, ptr %73, align 8
  %74 = ashr i32 %71, 13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val.i140, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = and i32 %72, 4095
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds %struct.Au_Obj_t_, ptr %77, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1023
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = trunc i64 %81 to i32
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 63
  %91 = or i32 %90, %87
  %92 = getelementptr i8, ptr %85, i64 168
  %.val.i141 = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %.val.i141, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv188
  store i32 %95, ptr %96, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val122 = load i64, ptr %56, align 4
  %97 = lshr i64 %.val122, 35
  %98 = icmp ult i64 %indvars.iv.next189, %97
  br i1 %98, label %68, label %.critedge6, !llvm.loop !53

.critedge6:                                       ; preds = %68, %62
  %99 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %65) #31
  br label %.critedge10.sink.split

100:                                              ; preds = %58
  %101 = ptrtoint ptr %56 to i64
  %102 = and i64 %101, 1023
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %56, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %56, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 1
  %109 = getelementptr i8, ptr %105, i64 120
  %.val.i.i = load ptr, ptr %109, align 8
  %110 = ashr i32 %107, 13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = and i32 %108, 4095
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds %struct.Au_Obj_t_, ptr %113, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1023
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = trunc i64 %117 to i32
  %125 = lshr i32 %124, 4
  %126 = and i32 %125, 63
  %127 = or i32 %126, %123
  %128 = getelementptr i8, ptr %121, i64 168
  %.val.i142 = load ptr, ptr %128, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %.val.i142, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %107, 1
  %133 = xor i32 %131, %132
  %134 = getelementptr inbounds i8, ptr %56, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 1
  %137 = ashr i32 %135, 13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = and i32 %136, 4095
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds %struct.Au_Obj_t_, ptr %140, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1023
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = trunc i64 %144 to i32
  %152 = lshr i32 %151, 4
  %153 = and i32 %152, 63
  %154 = or i32 %153, %150
  %155 = getelementptr i8, ptr %148, i64 168
  %.val.i144 = load ptr, ptr %155, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i144, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %135, 1
  %160 = xor i32 %158, %159
  %161 = trunc i64 %.val119 to i32
  %162 = and i32 %161, 1073741823
  switch i32 %162, label %.critedge10.sink.split [
    i32 1, label %163
    i32 2, label %165
    i32 3, label %167
  ]

163:                                              ; preds = %100
  %164 = call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %133, i32 noundef %160) #31
  br label %.critedge10.sink.split

165:                                              ; preds = %100
  %166 = call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %133, i32 noundef %160) #31
  br label %.critedge10.sink.split

167:                                              ; preds = %100
  %168 = getelementptr inbounds i8, ptr %56, i64 16
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 1
  %171 = ashr i32 %169, 13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = and i32 %170, 4095
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds %struct.Au_Obj_t_, ptr %174, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1023
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = trunc i64 %178 to i32
  %186 = lshr i32 %185, 4
  %187 = and i32 %186, 63
  %188 = or i32 %187, %184
  %189 = getelementptr i8, ptr %182, i64 168
  %.val.i146 = load ptr, ptr %189, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %.val.i146, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %169, 1
  %194 = xor i32 %192, %193
  %195 = call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %133, i32 noundef %160, i32 noundef %194) #31
  br label %.critedge10.sink.split

196:                                              ; preds = %47
  %197 = ptrtoint ptr %56 to i64
  %198 = and i64 %197, 1023
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %56, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  %.val2.i = load ptr, ptr %202, align 8
  %203 = and i64 %.val119, 1073741823
  %204 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i148 = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds ptr, ptr %.val.i148, i64 %203
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 160
  %208 = getelementptr i8, ptr %206, i64 116
  %.val.i149 = load i32, ptr %208, align 4
  %209 = getelementptr i8, ptr %206, i64 128
  %.val2.i150 = load i32, ptr %209, align 8
  %210 = shl i32 %.val.i149, 12
  %211 = add i32 %210, -4096
  %212 = add nsw i32 %211, %.val2.i150
  %213 = load i32, ptr %207, align 8
  %.not.i.i.i = icmp slt i32 %213, %212
  br i1 %.not.i.i.i, label %214, label %Vec_IntGrow.exit.i.i

214:                                              ; preds = %196
  %215 = getelementptr inbounds i8, ptr %206, i64 168
  %216 = load ptr, ptr %215, align 8
  %.not9.i.i.i = icmp eq ptr %216, null
  %217 = sext i32 %212 to i64
  %218 = shl nsw i64 %217, 2
  br i1 %.not9.i.i.i, label %221, label %219

219:                                              ; preds = %214
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #32
  br label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @malloc(i64 noundef %218) #30
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %212, ptr %207, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %223, %196
  %225 = icmp sgt i32 %212, 0
  br i1 %225, label %.lr.ph.i.i, label %Au_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %226 = getelementptr inbounds i8, ptr %206, i64 168
  %wide.trip.count.i.i = zext nneg i32 %212 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %227 ]
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv.i.i
  store i32 -1, ptr %229, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Au_NtkCleanCopy.exit, label %227, !llvm.loop !6

Au_NtkCleanCopy.exit:                             ; preds = %227, %Vec_IntGrow.exit.i.i
  %230 = getelementptr inbounds i8, ptr %206, i64 164
  store i32 %212, ptr %230, align 4
  %.val121164 = load i64, ptr %56, align 4
  %.not = icmp ult i64 %.val121164, 34359738368
  br i1 %.not, label %.critedge8, label %.lr.ph

.lr.ph:                                           ; preds = %Au_NtkCleanCopy.exit
  %231 = getelementptr inbounds i8, ptr %56, i64 8
  %232 = getelementptr i8, ptr %206, i64 32
  %233 = getelementptr i8, ptr %206, i64 120
  br label %234

234:                                              ; preds = %.lr.ph, %234
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %234 ]
  %235 = load ptr, ptr %200, align 8
  %236 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 %indvars.iv
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 1
  %239 = getelementptr i8, ptr %235, i64 120
  %.val.i151 = load ptr, ptr %239, align 8
  %240 = ashr i32 %237, 13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %.val.i151, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = and i32 %238, 4095
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds %struct.Au_Obj_t_, ptr %243, i64 %245
  %.val125 = load ptr, ptr %232, align 8
  %.val126 = load ptr, ptr %233, align 8
  %247 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv
  %248 = load i32, ptr %247, align 4
  %249 = ashr i32 %248, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %.val126, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = and i32 %248, 4095
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds %struct.Au_Obj_t_, ptr %252, i64 %254
  %256 = ptrtoint ptr %246 to i64
  %257 = and i64 %256, 1023
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %246, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = trunc i64 %256 to i32
  %264 = lshr i32 %263, 4
  %265 = and i32 %264, 63
  %266 = or i32 %262, %265
  %267 = getelementptr i8, ptr %260, i64 168
  %.val.i152 = load ptr, ptr %267, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %.val.i152, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = ptrtoint ptr %255 to i64
  %272 = and i64 %271, 1023
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %255, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = trunc i64 %271 to i32
  %279 = lshr i32 %278, 4
  %280 = and i32 %279, 63
  %281 = or i32 %277, %280
  %282 = getelementptr i8, ptr %275, i64 168
  %.val.i153 = load ptr, ptr %282, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i153, i64 %283
  store i32 %270, ptr %284, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i64, ptr %56, align 4
  %285 = lshr i64 %.val121, 35
  %286 = icmp ult i64 %indvars.iv.next, %285
  br i1 %286, label %234, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %234, %Au_NtkCleanCopy.exit
  call void @Au_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef nonnull %206)
  %287 = getelementptr inbounds i8, ptr %56, i64 8
  %288 = load i64, ptr %56, align 4
  %289 = lshr i64 %288, 35
  %290 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph167, label %.critedge10

.lr.ph167:                                        ; preds = %.critedge8
  %293 = getelementptr i8, ptr %206, i64 48
  %294 = getelementptr i8, ptr %206, i64 120
  br label %295

295:                                              ; preds = %.lr.ph167, %295
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next186, %295 ]
  %296 = phi i64 [ %289, %.lr.ph167 ], [ %349, %295 ]
  %297 = load ptr, ptr %200, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %298 = add nuw nsw i64 %indvars.iv.next186, %296
  %sext = shl i64 %298, 32
  %299 = ashr exact i64 %sext, 32
  %300 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr i8, ptr %297, i64 120
  %.val.i154 = load ptr, ptr %302, align 8
  %303 = ashr i32 %301, 12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %.val.i154, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = and i32 %301, 4095
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds %struct.Au_Obj_t_, ptr %306, i64 %308
  %.val129 = load ptr, ptr %293, align 8
  %.val130 = load ptr, ptr %294, align 8
  %310 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv185
  %311 = load i32, ptr %310, align 4
  %312 = ashr i32 %311, 12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %.val130, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = and i32 %311, 4095
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds %struct.Au_Obj_t_, ptr %315, i64 %317
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1023
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 4
  %326 = trunc i64 %319 to i32
  %327 = lshr i32 %326, 4
  %328 = and i32 %327, 63
  %329 = or i32 %328, %325
  %330 = getelementptr i8, ptr %323, i64 168
  %.val.i155 = load ptr, ptr %330, align 8
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %.val.i155, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = ptrtoint ptr %309 to i64
  %335 = and i64 %334, 1023
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %309, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 4
  %341 = trunc i64 %334 to i32
  %342 = lshr i32 %341, 4
  %343 = and i32 %342, 63
  %344 = or i32 %340, %343
  %345 = getelementptr i8, ptr %338, i64 168
  %.val.i156 = load ptr, ptr %345, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %.val.i156, i64 %346
  store i32 %333, ptr %347, align 4
  %348 = load i64, ptr %56, align 4
  %349 = lshr i64 %348, 35
  %350 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next186, %352
  br i1 %353, label %295, label %.critedge10, !llvm.loop !55

354:                                              ; preds = %47
  %355 = ptrtoint ptr %56 to i64
  %356 = and i64 %355, 1023
  %357 = sub nsw i64 0, %356
  br label %.critedge10.sink.split

.critedge10.sink.split:                           ; preds = %.critedge6, %165, %167, %163, %100, %354
  %.sink214 = phi i64 [ %357, %354 ], [ %103, %100 ], [ %103, %163 ], [ %103, %167 ], [ %103, %165 ], [ %.pre205, %.critedge6 ]
  %.pre-phi.sink = phi i64 [ %355, %354 ], [ %101, %100 ], [ %101, %163 ], [ %101, %167 ], [ %101, %165 ], [ %.pre204, %.critedge6 ]
  %.1105.sink = phi i32 [ 0, %354 ], [ %.0104172, %100 ], [ %164, %163 ], [ %195, %167 ], [ %166, %165 ], [ %99, %.critedge6 ]
  %.2106.ph = phi i32 [ %.0104172, %354 ], [ %.0104172, %100 ], [ %164, %163 ], [ %195, %167 ], [ %166, %165 ], [ %99, %.critedge6 ]
  %358 = getelementptr inbounds i8, ptr %56, i64 %.sink214
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4
  %362 = trunc i64 %.pre-phi.sink to i32
  %363 = lshr i32 %362, 4
  %364 = and i32 %363, 63
  %365 = or i32 %361, %364
  %366 = getelementptr i8, ptr %359, i64 168
  %.val.i147 = load ptr, ptr %366, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, ptr %.val.i147, i64 %367
  store i32 %.1105.sink, ptr %368, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %295, %.critedge10.sink.split, %.critedge8, %47
  %.2106 = phi i32 [ %.0104172, %47 ], [ %.0104172, %.critedge8 ], [ %.2106.ph, %.critedge10.sink.split ], [ %.0104172, %295 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val114 = load i32, ptr %5, align 4
  %369 = sext i32 %.val114 to i64
  %370 = icmp slt i64 %indvars.iv.next192, %369
  br i1 %370, label %47, label %.critedge4.preheader, !llvm.loop !56

.critedge4:                                       ; preds = %.lr.ph177, %.critedge4
  %indvars.iv194 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next195, %.critedge4 ]
  %.val131 = load ptr, ptr %45, align 8
  %.val132 = load ptr, ptr %46, align 8
  %371 = getelementptr inbounds i32, ptr %.val131, i64 %indvars.iv194
  %372 = load i32, ptr %371, align 4
  %373 = ashr i32 %372, 12
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %.val132, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = and i32 %372, 4095
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds %struct.Au_Obj_t_, ptr %376, i64 %378
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1023
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %379, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = lshr i32 %386, 1
  %388 = getelementptr i8, ptr %384, i64 120
  %.val.i.i158 = load ptr, ptr %388, align 8
  %389 = ashr i32 %386, 13
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %.val.i.i158, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = and i32 %387, 4095
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds %struct.Au_Obj_t_, ptr %392, i64 %394
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 1023
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 4
  %403 = trunc i64 %396 to i32
  %404 = lshr i32 %403, 4
  %405 = and i32 %404, 63
  %406 = or i32 %405, %402
  %407 = getelementptr i8, ptr %400, i64 168
  %.val.i159 = load ptr, ptr %407, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i32, ptr %.val.i159, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %386, 1
  %412 = xor i32 %410, %411
  %413 = getelementptr inbounds i8, ptr %383, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = trunc i64 %380 to i32
  %416 = lshr i32 %415, 4
  %417 = and i32 %416, 63
  %418 = or i32 %414, %417
  %419 = getelementptr i8, ptr %384, i64 168
  %.val.i160 = load ptr, ptr %419, align 8
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %.val.i160, i64 %420
  store i32 %412, ptr %421, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val113 = load i32, ptr %43, align 4
  %422 = sext i32 %.val113 to i64
  %423 = icmp slt i64 %indvars.iv.next195, %422
  br i1 %423, label %.critedge4, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge4, %16, %.critedge4.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #2 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #32
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #30
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
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Au_NtkDeriveFlatGia(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %.val28 = load ptr, ptr %0, align 8
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %.val28)
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr i8, ptr %0, i64 116
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 128
  %.val2.i = load i32, ptr %5, align 8
  %6 = shl i32 %.val.i, 12
  %7 = add i32 %6, -4096
  %8 = add nsw i32 %7, %.val2.i
  %9 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #32
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #30
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %8, ptr %3, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %1
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %.lr.ph.i.i, label %Au_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.i
  store i32 -1, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Au_NtkCleanCopy.exit, label %23, !llvm.loop !6

Au_NtkCleanCopy.exit:                             ; preds = %23, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %8, ptr %26, align 4
  %27 = tail call ptr @Gia_ManStart(i32 noundef 65536) #31
  %.val = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %28

28:                                               ; preds = %Au_NtkCleanCopy.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #29
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #30
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %.val) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Au_NtkCleanCopy.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Au_NtkCleanCopy.exit ]
  store ptr %33, ptr %27, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %27) #31
  %34 = getelementptr inbounds i8, ptr %27, i64 796
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr i8, ptr %0, i64 28
  %.val3041 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val3041, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = getelementptr i8, ptr %0, i64 120
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val31 = load ptr, ptr %39, align 8
  %.val32 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val32, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %43, 4095
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds %struct.Au_Obj_t_, ptr %47, i64 %49
  %51 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %27)
  %52 = ptrtoint ptr %50 to i64
  %53 = and i64 %52, 1023
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = trunc i64 %52 to i32
  %60 = lshr i32 %59, 4
  %61 = and i32 %60, 63
  %62 = or i32 %61, %58
  %63 = getelementptr i8, ptr %56, i64 168
  %.val.i35 = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val.i35, i64 %64
  store i32 %51, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %37, align 4
  %66 = sext i32 %.val30 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %41, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %41, %Abc_UtilStrsav.exit
  tail call void @Au_NtkDeriveFlatGia_rec(ptr noundef nonnull %27, ptr noundef nonnull %0)
  %68 = getelementptr i8, ptr %0, i64 44
  %.val2943 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val2943, 0
  br i1 %69, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %70 = getelementptr i8, ptr %0, i64 48
  %71 = getelementptr i8, ptr %0, i64 120
  %72 = getelementptr i8, ptr %27, i64 32
  %73 = getelementptr inbounds i8, ptr %27, i64 72
  %74 = getelementptr inbounds i8, ptr %27, i64 232
  br label %75

75:                                               ; preds = %.lr.ph45, %Gia_ManAppendCo.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %Gia_ManAppendCo.exit ]
  %.val33 = load ptr, ptr %70, align 8
  %.val34 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv47
  %77 = load i32, ptr %76, align 4
  %78 = ashr i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val34, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = and i32 %77, 4095
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds %struct.Au_Obj_t_, ptr %81, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1023
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %85 to i32
  %93 = lshr i32 %92, 4
  %94 = and i32 %93, 63
  %95 = or i32 %94, %91
  %96 = getelementptr i8, ptr %89, i64 168
  %.val.i36 = load ptr, ptr %96, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %.val.i36, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %27)
  %101 = load i64, ptr %100, align 4
  %102 = or i64 %101, 2147483648
  store i64 %102, ptr %100, align 4
  %.val18.i = load ptr, ptr %72, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %.val18.i to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %99, 1
  %109 = sub i32 %107, %108
  %110 = and i32 %109, 536870911
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %102, -1073741824
  %113 = shl i32 %99, 29
  %114 = and i32 %113, 536870912
  %115 = zext nneg i32 %114 to i64
  %116 = or disjoint i64 %112, %115
  %117 = or disjoint i64 %116, %111
  store i64 %117, ptr %100, align 4
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i37 = load i32, ptr %119, align 4
  %120 = and i32 %.val.i37, 536870911
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 32
  %123 = and i64 %117, -2305843004918726657
  %124 = or disjoint i64 %123, %122
  store i64 %124, ptr %100, align 4
  %125 = load ptr, ptr %73, align 8
  %.val19.i = load ptr, ptr %72, align 8
  %126 = ptrtoint ptr %.val19.i to i64
  %127 = sub i64 %103, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %125, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %125, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

134:                                              ; preds = %75
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i.i39 = icmp eq ptr %138, null
  br i1 %.not9.i.i.i39, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i40

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i40

Vec_IntGrow.exit.i.i40:                           ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds i8, ptr %125, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #32
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #30
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %125, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %154, %Vec_IntGrow.exit.i.i40, %.Vec_IntGrow.exit10_crit_edge.i.i
  %156 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i.i40 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4
  %161 = load ptr, ptr %74, align 8
  %.not.i38 = icmp eq ptr %161, null
  br i1 %.not.i38, label %Gia_ManAppendCo.exit, label %162

162:                                              ; preds = %Vec_IntPush.exit.i
  %163 = load i64, ptr %100, align 4
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %165
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %27, ptr noundef nonnull %166, ptr noundef nonnull %100) #31
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %162
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val29 = load i32, ptr %68, align 4
  %167 = sext i32 %.val29 to i64
  %168 = icmp slt i64 %indvars.iv.next48, %167
  br i1 %168, label %75, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %Gia_ManAppendCo.exit, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %27) #31
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %27, i32 noundef 0) #31
  %169 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %27) #31
  tail call void @Gia_ManStop(ptr noundef nonnull %27) #31
  ret ptr %169
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Au_NtkTerSimulate_rec(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val94180 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val94180, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val102 = load ptr, ptr %4, align 8
  %.val103 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val102, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val103, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %9, 4095
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds %struct.Au_Obj_t_, ptr %13, i64 %15
  %.val113 = load i64, ptr %16, align 4
  %17 = trunc i64 %.val113 to i32
  %18 = lshr i32 %17, 30
  %19 = load ptr, ptr %6, align 8
  %switch.selectcmp = icmp eq i32 %18, 1
  %switch.select = select i1 %switch.selectcmp, i64 40, i64 48
  %switch.selectcmp232 = icmp eq i32 %18, 3
  %switch.select233 = select i1 %switch.selectcmp232, i64 56, i64 %switch.select
  %20 = getelementptr inbounds i8, ptr %19, i64 %switch.select233
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %2, align 4
  %23 = sext i32 %.val94 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %7, %1
  %.val = load ptr, ptr %0, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(9) @.str.39) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %.preheader

.preheader:                                       ; preds = %.critedge
  %27 = getelementptr i8, ptr %0, i64 60
  %.val92187 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val92187, 0
  br i1 %28, label %.lr.ph189, label %.critedge4.preheader

.lr.ph189:                                        ; preds = %.preheader
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr i8, ptr %0, i64 120
  br label %60

31:                                               ; preds = %.critedge
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39)
  %33 = getelementptr i8, ptr %0, i64 44
  %.val93196 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val93196, 0
  br i1 %34, label %.lr.ph198, label %.critedge2

.lr.ph198:                                        ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 48
  %36 = getelementptr i8, ptr %0, i64 120
  br label %37

37:                                               ; preds = %.lr.ph198, %37
  %indvars.iv216 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next217, %37 ]
  %.val110 = load ptr, ptr %35, align 8
  %.val111 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv216
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val111, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %39, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds %struct.Au_Obj_t_, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 4
  %48 = or i64 %47, 3221225472
  store i64 %48, ptr %46, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val93 = load i32, ptr %33, align 4
  %49 = sext i32 %.val93 to i64
  %50 = icmp slt i64 %indvars.iv.next217, %49
  br i1 %50, label %37, label %.critedge2, !llvm.loop !61

.critedge4.preheader:                             ; preds = %.critedge8, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %69, %.critedge8 ]
  %51 = getelementptr i8, ptr %0, i64 44
  %.val91190 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val91190, 0
  br i1 %52, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge4.preheader
  %53 = getelementptr i8, ptr %0, i64 48
  %54 = getelementptr i8, ptr %0, i64 120
  %55 = ptrtoint ptr %.0.lcssa to i64
  %56 = and i64 %55, 1023
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %57
  %59 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  br label %.critedge4

60:                                               ; preds = %.lr.ph189, %.critedge8
  %indvars.iv207 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next208, %.critedge8 ]
  %.val95 = load ptr, ptr %29, align 8
  %.val96 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv207
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val96, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = and i32 %62, 4095
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds %struct.Au_Obj_t_, ptr %66, i64 %68
  %.val97 = load i64, ptr %69, align 4
  %70 = and i64 %.val97, 30064771072
  switch i64 %70, label %.critedge8 [
    i64 30064771072, label %71
    i64 25769803776, label %218
    i64 4294967296, label %302
  ]

71:                                               ; preds = %60
  %72 = trunc i64 %.val97 to i32
  %73 = and i32 %72, 1073741823
  switch i32 %73, label %.critedge8 [
    i32 1, label %74
    i32 2, label %116
    i32 3, label %159
  ]

74:                                               ; preds = %71
  %75 = ptrtoint ptr %69 to i64
  %76 = and i64 %75, 1023
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 1
  %83 = getelementptr i8, ptr %79, i64 120
  %.val.i.i.i = load ptr, ptr %83, align 8
  %84 = ashr i32 %81, 13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = and i32 %82, 4095
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds %struct.Au_Obj_t_, ptr %87, i64 %89
  %.val3.i = load i64, ptr %90, align 4
  %91 = trunc i64 %.val3.i to i32
  %92 = lshr i32 %91, 30
  %93 = and i32 %81, 1
  %.not.i = icmp eq i32 %93, 0
  %switch.selectcmp.i.i = icmp eq i32 %92, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %92, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %94 = select i1 %.not.i, i32 %92, i32 %switch.select5.i.i
  %95 = getelementptr inbounds i8, ptr %69, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 1
  %98 = ashr i32 %96, 13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = and i32 %97, 4095
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds %struct.Au_Obj_t_, ptr %101, i64 %103
  %.val3.i120 = load i64, ptr %104, align 4
  %105 = trunc i64 %.val3.i120 to i32
  %106 = lshr i32 %105, 30
  %107 = and i32 %96, 1
  %.not.i121 = icmp eq i32 %107, 0
  %switch.selectcmp.i.i122 = icmp eq i32 %106, 2
  %switch.select.i.i123 = select i1 %switch.selectcmp.i.i122, i32 1, i32 3
  %switch.selectcmp4.i.i124 = icmp eq i32 %106, 1
  %switch.select5.i.i125 = select i1 %switch.selectcmp4.i.i124, i32 2, i32 %switch.select.i.i123
  %108 = select i1 %.not.i121, i32 %106, i32 %switch.select5.i.i125
  %109 = icmp eq i32 %94, 1
  %110 = icmp eq i32 %108, 1
  %or.cond.i = or i1 %109, %110
  %111 = icmp eq i32 %94, 3
  %112 = icmp eq i32 %108, 3
  %or.cond3.i = or i1 %111, %112
  %113 = select i1 %or.cond3.i, i64 3221225472, i64 2147483648
  %114 = select i1 %or.cond.i, i64 1073741824, i64 %113
  %115 = and i64 %.val97, -3221225473
  br label %.critedge8.sink.split

116:                                              ; preds = %71
  %117 = ptrtoint ptr %69 to i64
  %118 = and i64 %117, 1023
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %69, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %69, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 1
  %125 = getelementptr i8, ptr %121, i64 120
  %.val.i.i.i126 = load ptr, ptr %125, align 8
  %126 = ashr i32 %123, 13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val.i.i.i126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = and i32 %124, 4095
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds %struct.Au_Obj_t_, ptr %129, i64 %131
  %.val3.i127 = load i64, ptr %132, align 4
  %133 = trunc i64 %.val3.i127 to i32
  %134 = lshr i32 %133, 30
  %135 = and i32 %123, 1
  %.not.i128 = icmp eq i32 %135, 0
  %switch.selectcmp.i.i129 = icmp eq i32 %134, 2
  %switch.select.i.i130 = select i1 %switch.selectcmp.i.i129, i32 1, i32 3
  %switch.selectcmp4.i.i131 = icmp eq i32 %134, 1
  %switch.select5.i.i132 = select i1 %switch.selectcmp4.i.i131, i32 2, i32 %switch.select.i.i130
  %136 = select i1 %.not.i128, i32 %134, i32 %switch.select5.i.i132
  %137 = getelementptr inbounds i8, ptr %69, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 1
  %140 = ashr i32 %138, 13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val.i.i.i126, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = and i32 %139, 4095
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds %struct.Au_Obj_t_, ptr %143, i64 %145
  %.val3.i134 = load i64, ptr %146, align 4
  %147 = trunc i64 %.val3.i134 to i32
  %148 = lshr i32 %147, 30
  %149 = and i32 %138, 1
  %.not.i135 = icmp eq i32 %149, 0
  %switch.selectcmp.i.i136 = icmp eq i32 %148, 2
  %switch.select.i.i137 = select i1 %switch.selectcmp.i.i136, i32 1, i32 3
  %switch.selectcmp4.i.i138 = icmp eq i32 %148, 1
  %switch.select5.i.i139 = select i1 %switch.selectcmp4.i.i138, i32 2, i32 %switch.select.i.i137
  %150 = select i1 %.not.i135, i32 %148, i32 %switch.select5.i.i139
  %151 = icmp eq i32 %136, 3
  %152 = icmp eq i32 %150, 3
  %or.cond.i140 = or i1 %151, %152
  %153 = icmp eq i32 %136, 1
  %154 = icmp ne i32 %150, 1
  %155 = xor i1 %153, %154
  %156 = select i1 %155, i64 1073741824, i64 2147483648
  %157 = select i1 %or.cond.i140, i64 3221225472, i64 %156
  %158 = and i64 %.val97, -3221225473
  br label %.critedge8.sink.split

159:                                              ; preds = %71
  %160 = ptrtoint ptr %69 to i64
  %161 = and i64 %160, 1023
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %69, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %69, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 1
  %168 = getelementptr i8, ptr %164, i64 120
  %.val.i.i.i143 = load ptr, ptr %168, align 8
  %169 = ashr i32 %166, 13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val.i.i.i143, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = and i32 %167, 4095
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds %struct.Au_Obj_t_, ptr %172, i64 %174
  %.val3.i144 = load i64, ptr %175, align 4
  %176 = trunc i64 %.val3.i144 to i32
  %177 = lshr i32 %176, 30
  %178 = and i32 %166, 1
  %.not.i145 = icmp eq i32 %178, 0
  %switch.selectcmp.i.i146 = icmp eq i32 %177, 2
  %switch.select.i.i147 = select i1 %switch.selectcmp.i.i146, i32 1, i32 3
  %switch.selectcmp4.i.i148 = icmp eq i32 %177, 1
  %switch.select5.i.i149 = select i1 %switch.selectcmp4.i.i148, i32 2, i32 %switch.select.i.i147
  %179 = select i1 %.not.i145, i32 %177, i32 %switch.select5.i.i149
  %180 = getelementptr inbounds i8, ptr %69, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 1
  %183 = ashr i32 %181, 13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %.val.i.i.i143, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = and i32 %182, 4095
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds %struct.Au_Obj_t_, ptr %186, i64 %188
  %.val3.i151 = load i64, ptr %189, align 4
  %190 = trunc i64 %.val3.i151 to i32
  %191 = lshr i32 %190, 30
  %192 = and i32 %181, 1
  %.not.i152 = icmp eq i32 %192, 0
  %switch.selectcmp.i.i153 = icmp eq i32 %191, 2
  %switch.select.i.i154 = select i1 %switch.selectcmp.i.i153, i32 1, i32 3
  %switch.selectcmp4.i.i155 = icmp eq i32 %191, 1
  %switch.select5.i.i156 = select i1 %switch.selectcmp4.i.i155, i32 2, i32 %switch.select.i.i154
  %193 = select i1 %.not.i152, i32 %191, i32 %switch.select5.i.i156
  %194 = getelementptr inbounds i8, ptr %69, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 1
  %197 = ashr i32 %195, 13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val.i.i.i143, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = and i32 %196, 4095
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds %struct.Au_Obj_t_, ptr %200, i64 %202
  %.val3.i158 = load i64, ptr %203, align 4
  %204 = trunc i64 %.val3.i158 to i32
  %205 = lshr i32 %204, 30
  %206 = and i32 %195, 1
  %.not.i159 = icmp eq i32 %206, 0
  %switch.selectcmp.i.i160 = icmp eq i32 %205, 2
  %switch.select.i.i161 = select i1 %switch.selectcmp.i.i160, i32 1, i32 3
  %switch.selectcmp4.i.i162 = icmp eq i32 %205, 1
  %switch.select5.i.i163 = select i1 %switch.selectcmp4.i.i162, i32 2, i32 %switch.select.i.i161
  %207 = select i1 %.not.i159, i32 %205, i32 %switch.select5.i.i163
  switch i32 %179, label %209 [
    i32 1, label %Au_XsimMux.exit
    i32 2, label %208
  ]

208:                                              ; preds = %159
  br label %Au_XsimMux.exit

209:                                              ; preds = %159
  %210 = icmp eq i32 %207, 1
  %211 = icmp eq i32 %193, 1
  %or.cond.i165 = and i1 %211, %210
  br i1 %or.cond.i165, label %Au_XsimMux.exit, label %212

212:                                              ; preds = %209
  %213 = icmp eq i32 %207, 2
  %214 = icmp eq i32 %193, 2
  %or.cond3.i166 = and i1 %214, %213
  %..i167 = select i1 %or.cond3.i166, i32 2, i32 3
  br label %Au_XsimMux.exit

Au_XsimMux.exit:                                  ; preds = %159, %208, %209, %212
  %.0.i164 = phi i32 [ %193, %208 ], [ %207, %159 ], [ 1, %209 ], [ %..i167, %212 ]
  %215 = shl nuw i32 %.0.i164, 30
  %216 = zext i32 %215 to i64
  %217 = and i64 %.val97, -3221225473
  br label %.critedge8.sink.split

218:                                              ; preds = %60
  %219 = ptrtoint ptr %69 to i64
  %220 = and i64 %219, 1023
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %69, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %.val2.i = load ptr, ptr %224, align 8
  %225 = and i64 %.val97, 1073741823
  %226 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds ptr, ptr %.val.i, i64 %225
  %228 = load ptr, ptr %227, align 8
  %.not = icmp ult i64 %.val97, 34359738368
  br i1 %.not, label %.critedge6, label %.lr.ph184

.lr.ph184:                                        ; preds = %218
  %229 = getelementptr inbounds i8, ptr %69, i64 8
  %230 = getelementptr i8, ptr %228, i64 32
  %231 = getelementptr i8, ptr %228, i64 120
  br label %232

232:                                              ; preds = %.lr.ph184, %232
  %indvars.iv201 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next202, %232 ]
  %233 = load ptr, ptr %222, align 8
  %234 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 %indvars.iv201
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 1
  %237 = getelementptr i8, ptr %233, i64 120
  %.val.i168 = load ptr, ptr %237, align 8
  %238 = ashr i32 %235, 13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %.val.i168, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = and i32 %236, 4095
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds %struct.Au_Obj_t_, ptr %241, i64 %243
  %.val100 = load ptr, ptr %230, align 8
  %.val101 = load ptr, ptr %231, align 8
  %245 = getelementptr inbounds i32, ptr %.val100, i64 %indvars.iv201
  %246 = load i32, ptr %245, align 4
  %247 = ashr i32 %246, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %.val101, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = and i32 %246, 4095
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds %struct.Au_Obj_t_, ptr %250, i64 %252
  %.val115 = load i64, ptr %244, align 4
  %254 = and i64 %.val115, 3221225472
  %255 = load i64, ptr %253, align 4
  %256 = and i64 %255, -3221225473
  %257 = or disjoint i64 %256, %254
  store i64 %257, ptr %253, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.val99 = load i64, ptr %69, align 4
  %258 = lshr i64 %.val99, 35
  %259 = icmp ult i64 %indvars.iv.next202, %258
  br i1 %259, label %232, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %232, %218
  tail call void @Au_NtkTerSimulate_rec(ptr noundef %228)
  %260 = getelementptr inbounds i8, ptr %69, i64 8
  %261 = load i64, ptr %69, align 4
  %262 = lshr i64 %261, 35
  %263 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph186, label %.critedge8

.lr.ph186:                                        ; preds = %.critedge6
  %266 = getelementptr i8, ptr %228, i64 48
  %267 = getelementptr i8, ptr %228, i64 120
  br label %268

268:                                              ; preds = %.lr.ph186, %268
  %indvars.iv204 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next205, %268 ]
  %269 = phi i64 [ %262, %.lr.ph186 ], [ %297, %268 ]
  %270 = load ptr, ptr %222, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %271 = add nuw nsw i64 %indvars.iv.next205, %269
  %sext = shl i64 %271, 32
  %272 = ashr exact i64 %sext, 32
  %273 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr i8, ptr %270, i64 120
  %.val.i169 = load ptr, ptr %275, align 8
  %276 = ashr i32 %274, 12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %.val.i169, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = and i32 %274, 4095
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds %struct.Au_Obj_t_, ptr %279, i64 %281
  %.val108 = load ptr, ptr %266, align 8
  %.val109 = load ptr, ptr %267, align 8
  %283 = getelementptr inbounds i32, ptr %.val108, i64 %indvars.iv204
  %284 = load i32, ptr %283, align 4
  %285 = ashr i32 %284, 12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %.val109, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = and i32 %284, 4095
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds %struct.Au_Obj_t_, ptr %288, i64 %290
  %.val116 = load i64, ptr %291, align 4
  %292 = and i64 %.val116, 3221225472
  %293 = load i64, ptr %282, align 4
  %294 = and i64 %293, -3221225473
  %295 = or disjoint i64 %294, %292
  store i64 %295, ptr %282, align 4
  %296 = load i64, ptr %69, align 4
  %297 = lshr i64 %296, 35
  %298 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next205, %300
  br i1 %301, label %268, label %.critedge8, !llvm.loop !63

302:                                              ; preds = %60
  %303 = and i64 %.val97, -28991029249
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %302, %74, %Au_XsimMux.exit, %116
  %.sink226 = phi i64 [ %158, %116 ], [ %216, %Au_XsimMux.exit ], [ %115, %74 ], [ 1073741824, %302 ]
  %.sink225 = phi i64 [ %157, %116 ], [ %217, %Au_XsimMux.exit ], [ %114, %74 ], [ %303, %302 ]
  %304 = or disjoint i64 %.sink225, %.sink226
  store i64 %304, ptr %69, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %268, %.critedge8.sink.split, %.critedge6, %60, %71
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val92 = load i32, ptr %27, align 4
  %305 = sext i32 %.val92 to i64
  %306 = icmp slt i64 %indvars.iv.next208, %305
  br i1 %306, label %60, label %.critedge4.preheader, !llvm.loop !64

.critedge10.preheader:                            ; preds = %.critedge4
  %307 = icmp sgt i32 %.val91, 0
  br i1 %307, label %.lr.ph195, label %.critedge2

.lr.ph195:                                        ; preds = %.critedge10.preheader
  %308 = getelementptr i8, ptr %0, i64 48
  %309 = getelementptr i8, ptr %0, i64 120
  %310 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.critedge10

.critedge4:                                       ; preds = %.lr.ph192, %.critedge4
  %indvars.iv210 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next211, %.critedge4 ]
  %.val106 = load ptr, ptr %53, align 8
  %.val107 = load ptr, ptr %54, align 8
  %311 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv210
  %312 = load i32, ptr %311, align 4
  %313 = ashr i32 %312, 12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.val107, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = and i32 %312, 4095
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds %struct.Au_Obj_t_, ptr %316, i64 %318
  %320 = load ptr, ptr %58, align 8
  %321 = load i32, ptr %59, align 4
  %322 = lshr i32 %321, 1
  %323 = getelementptr i8, ptr %320, i64 120
  %.val.i.i.i170 = load ptr, ptr %323, align 8
  %324 = ashr i32 %321, 13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %.val.i.i.i170, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = and i32 %322, 4095
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds %struct.Au_Obj_t_, ptr %327, i64 %329
  %.val3.i171 = load i64, ptr %330, align 4
  %331 = trunc i64 %.val3.i171 to i32
  %332 = lshr i32 %331, 30
  %333 = and i32 %321, 1
  %.not.i172 = icmp eq i32 %333, 0
  %switch.selectcmp.i.i173 = icmp eq i32 %332, 2
  %switch.select.i.i174 = select i1 %switch.selectcmp.i.i173, i32 1, i32 3
  %switch.selectcmp4.i.i175 = icmp eq i32 %332, 1
  %switch.select5.i.i176 = select i1 %switch.selectcmp4.i.i175, i32 2, i32 %switch.select.i.i174
  %334 = select i1 %.not.i172, i32 %332, i32 %switch.select5.i.i176
  %335 = load i64, ptr %319, align 4
  %336 = shl nuw i32 %334, 30
  %337 = zext i32 %336 to i64
  %338 = and i64 %335, -3221225473
  %339 = or disjoint i64 %338, %337
  store i64 %339, ptr %319, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val91 = load i32, ptr %51, align 4
  %340 = sext i32 %.val91 to i64
  %341 = icmp slt i64 %indvars.iv.next211, %340
  br i1 %341, label %.critedge4, label %.critedge10.preheader, !llvm.loop !65

.critedge10:                                      ; preds = %.lr.ph195, %.critedge10
  %indvars.iv213 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next214, %.critedge10 ]
  %.val104 = load ptr, ptr %308, align 8
  %.val105 = load ptr, ptr %309, align 8
  %342 = getelementptr inbounds i32, ptr %.val104, i64 %indvars.iv213
  %343 = load i32, ptr %342, align 4
  %344 = ashr i32 %343, 12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %.val105, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = and i32 %343, 4095
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds %struct.Au_Obj_t_, ptr %347, i64 %349
  %.val117 = load i64, ptr %350, align 4
  %351 = trunc i64 %.val117 to i32
  %352 = lshr i32 %351, 30
  %353 = load ptr, ptr %310, align 8
  %switch.selectcmp234 = icmp eq i32 %352, 1
  %switch.select235 = select i1 %switch.selectcmp234, i64 40, i64 48
  %switch.selectcmp236 = icmp eq i32 %352, 3
  %switch.select237 = select i1 %switch.selectcmp236, i64 56, i64 %switch.select235
  %354 = getelementptr inbounds i8, ptr %353, i64 %switch.select237
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, 1.000000e+00
  store double %356, ptr %354, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val90 = load i32, ptr %51, align 4
  %357 = sext i32 %.val90 to i64
  %358 = icmp slt i64 %indvars.iv.next214, %357
  br i1 %358, label %.critedge10, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %.critedge10, %37, %.critedge4.preheader, %.critedge10.preheader, %31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Au_NtkTerSimulate(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %.val)
  %3 = getelementptr i8, ptr %0, i64 28
  %.val3138 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val3138, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 120
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val32 = load ptr, ptr %5, align 8
  %.val33 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val33, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %9, 4095
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds %struct.Au_Obj_t_, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 3221225472
  store i64 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %3, align 4
  %19 = sext i32 %.val31 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %7, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  store double 0.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  store double 0.000000e+00, ptr %27, align 8
  tail call void @Au_NtkTerSimulate_rec(ptr noundef nonnull %0)
  %28 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val30, 0
  br i1 %29, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %0, i64 48
  %.val34 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 120
  %.val35 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %.val30 to i64
  br label %32

32:                                               ; preds = %.lr.ph43, %32
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %32 ]
  %.sroa.4.042 = phi i32 [ 0, %.lr.ph43 ], [ %spec.select, %32 ]
  %.sroa.0.041 = phi i32 [ 0, %.lr.ph43 ], [ %.sroa.0.1, %32 ]
  %33 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv46
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %34, 4095
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds %struct.Au_Obj_t_, ptr %38, i64 %40
  %.val37 = load i64, ptr %41, align 4
  %42 = trunc i64 %.val37 to i32
  %43 = lshr i32 %42, 30
  %44 = icmp eq i32 %43, 1
  %45 = icmp eq i32 %43, 2
  %46 = zext i1 %45 to i32
  %spec.select = add nuw nsw i32 %.sroa.4.042, %46
  %47 = zext i1 %44 to i32
  %.sroa.0.1 = add nuw nsw i32 %.sroa.0.041, %47
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %32, !llvm.loop !68

.critedge2:                                       ; preds = %32, %.critedge
  %.sroa.0.0.lcssa = phi i32 [ 0, %.critedge ], [ %.sroa.0.1, %32 ]
  %.sroa.4.0.lcssa = phi i32 [ 0, %.critedge ], [ %spec.select, %32 ]
  %48 = getelementptr i8, ptr %0, i64 84
  %.val29 = load i32, ptr %48, align 4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.4.0.lcssa, i32 noundef %.val29)
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 48
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = load double, ptr %55, align 8
  %57 = fadd double %52, %54
  %58 = fadd double %57, %56
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %52, double noundef %54, double noundef %56, double noundef %58)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define noundef ptr @Au_NtkDerive(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #31
  %4 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %4, align 8
  %5 = tail call ptr @Au_NtkAlloc(ptr noundef %0, ptr noundef %.val75)
  %6 = getelementptr i8, ptr %1, i64 40
  %.val76111 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val76111, i64 4
  %.val76.val112 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val76.val112, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val76114 = phi ptr [ %.val76, %.lr.ph ], [ %.val76111, %3 ]
  %9 = getelementptr i8, ptr %.val76114, i64 8
  %.val77.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val77.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Au_NtkAllocObj(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  %.val78 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 48
  %.val79 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %14, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %15 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val79.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 %12, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val76 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val76.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %3
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 4
  %.val124 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val124, 0
  br i1 %28, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %.critedge
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %5, i64 120
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %.lr.ph126, %.critedge8
  %indvars.iv142 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next143, %.critedge8 ]
  %.val73 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %.val73, i64 %indvars.iv142
  %34 = load ptr, ptr %33, align 8
  store i32 0, ptr %24, align 4
  %35 = getelementptr i8, ptr %34, i64 20
  %.val84 = load i32, ptr %35, align 4
  %36 = and i32 %.val84, 15
  %.not = icmp eq i32 %36, 7
  %37 = getelementptr i8, ptr %34, i64 28
  %.val85121 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val85121, 0
  br i1 %.not, label %.preheader, label %.preheader110

.preheader110:                                    ; preds = %32
  br i1 %38, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %.preheader110
  %39 = getelementptr i8, ptr %34, i64 32
  br label %112

.preheader:                                       ; preds = %32
  br i1 %38, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %.preheader
  %40 = getelementptr i8, ptr %34, i64 32
  br label %41

41:                                               ; preds = %.lr.ph123, %Vec_IntPush.exit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next140, %Vec_IntPush.exit ]
  %.val87 = load ptr, ptr %34, align 8
  %.val88 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv139
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val87.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = shl nsw i32 %50, 1
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %23, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %41
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %26, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #32
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #30
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %26, align 8
  store i32 %65, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %24, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %51, ptr %78, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val85 = load i32, ptr %37, align 4
  %79 = sext i32 %.val85 to i64
  %80 = icmp slt i64 %indvars.iv.next140, %79
  br i1 %80, label %41, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %Vec_IntPush.exit, %.preheader
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %34, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %81, ptr noundef %83, ptr noundef null) #31
  %.val14.i = load i32, ptr %24, align 4
  %85 = tail call i32 @Au_NtkAllocObj(ptr noundef %5, i32 noundef %.val14.i, i32 noundef 7)
  %.val16.i = load ptr, ptr %30, align 8
  %86 = ashr i32 %85, 12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val16.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = and i32 %85, 4095
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds %struct.Au_Obj_t_, ptr %89, i64 %91
  %93 = icmp sgt i32 %.val14.i, 0
  br i1 %93, label %.lr.ph.i, label %Au_NtkCreateNode.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %.val15.i = load ptr, ptr %26, align 8
  %95 = zext nneg i32 %.val14.i to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %97 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 %indvars.iv.i
  store i32 %98, ptr %99, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not, label %Au_NtkCreateNode.exit, label %96, !llvm.loop !35

Au_NtkCreateNode.exit:                            ; preds = %96, %.critedge4
  %100 = load i64, ptr %92, align 4
  %101 = and i32 %84, 1073741823
  %102 = zext nneg i32 %101 to i64
  %103 = and i64 %100, -1073741824
  %104 = or disjoint i64 %103, %102
  store i64 %104, ptr %92, align 4
  %.val80 = load ptr, ptr %34, align 8
  %105 = getelementptr i8, ptr %34, i64 48
  %.val81 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %106, align 8
  %.val81.val = load i32, ptr %.val81, align 4
  %107 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %107, align 8
  %108 = sext i32 %.val81.val to i64
  %109 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  store i32 %85, ptr %111, align 8
  br label %.critedge8

112:                                              ; preds = %.lr.ph117, %Vec_IntPush.exit107
  %indvars.iv133 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next134, %Vec_IntPush.exit107 ]
  %.val89 = load ptr, ptr %34, align 8
  %.val90 = load ptr, ptr %39, align 8
  %113 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i32, ptr %.val90, i64 %indvars.iv133
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.val91 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %119, i64 32
  %.val92 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %121, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %122 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %122, align 8
  %123 = sext i32 %.val92.val to i64
  %124 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = shl nsw i32 %127, 1
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %23, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %112
  %.pre.i103 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit107

132:                                              ; preds = %112
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %26, align 8
  %.not9.i.i105 = icmp eq ptr %135, null
  br i1 %.not9.i.i105, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i106

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %26, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit107

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %26, align 8
  %.not9.i9.i104 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i104, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #32
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #30
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %26, align 8
  store i32 %142, ptr %23, align 8
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %150
  %152 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i106 ]
  %153 = add nsw i32 %129, 1
  store i32 %153, ptr %24, align 4
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %128, ptr %155, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val86 = load i32, ptr %37, align 4
  %156 = sext i32 %.val86 to i64
  %157 = icmp slt i64 %indvars.iv.next134, %156
  br i1 %157, label %112, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %Vec_IntPush.exit107, %.preheader110
  %158 = getelementptr i8, ptr %34, i64 44
  %.val95 = load i32, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %34, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 168
  %162 = load i32, ptr %161, align 8
  %163 = tail call i32 @Au_NtkCreateBox(ptr noundef %5, ptr noundef nonnull %23, i32 noundef %.val95, i32 noundef %162)
  %164 = getelementptr inbounds i8, ptr %34, i64 64
  store i32 %163, ptr %164, align 8
  %.val74 = load ptr, ptr %30, align 8
  %165 = ashr i32 %163, 12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %.val74, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = and i32 %163, 4095
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds %struct.Au_Obj_t_, ptr %168, i64 %170
  %.val96118 = load i32, ptr %158, align 4
  %172 = icmp sgt i32 %.val96118, 0
  br i1 %172, label %.lr.ph120, label %.critedge8

.lr.ph120:                                        ; preds = %.critedge6
  %173 = getelementptr i8, ptr %34, i64 48
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  br label %175

175:                                              ; preds = %.lr.ph120, %175
  %indvars.iv136 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next137, %175 ]
  %.val97 = load ptr, ptr %34, align 8
  %.val98 = load ptr, ptr %173, align 8
  %176 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds i32, ptr %.val98, i64 %indvars.iv136
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %171, align 4
  %184 = lshr i64 %183, 35
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %185 = add nuw nsw i64 %indvars.iv.next137, %184
  %sext = shl i64 %185, 32
  %186 = ashr exact i64 %sext, 32
  %187 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %.val82 = load ptr, ptr %182, align 8
  %189 = getelementptr i8, ptr %182, i64 48
  %.val83 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %190, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %191 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %191, align 8
  %192 = sext i32 %.val83.val to i64
  %193 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 64
  store i32 %188, ptr %195, align 8
  %.val96 = load i32, ptr %158, align 4
  %196 = sext i32 %.val96 to i64
  %197 = icmp slt i64 %indvars.iv.next137, %196
  br i1 %197, label %175, label %.critedge8, !llvm.loop !72

.critedge8:                                       ; preds = %175, %.critedge6, %Au_NtkCreateNode.exit
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val = load i32, ptr %27, align 4
  %198 = sext i32 %.val to i64
  %199 = icmp slt i64 %indvars.iv.next143, %198
  br i1 %199, label %32, label %.critedge2.loopexit, !llvm.loop !73

.critedge2.loopexit:                              ; preds = %.critedge8
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %200 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %25, %.critedge ]
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %201

201:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %200) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %201
  tail call void @free(ptr noundef nonnull %23) #31
  %202 = getelementptr i8, ptr %1, i64 48
  %.val99127 = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val99127, i64 4
  %.val99.val128 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val99.val128, 0
  br i1 %204, label %.lr.ph131, label %.critedge10

.lr.ph131:                                        ; preds = %Vec_IntFree.exit
  %205 = getelementptr i8, ptr %5, i64 120
  br label %206

206:                                              ; preds = %.lr.ph131, %Au_NtkCreatePo.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next146, %Au_NtkCreatePo.exit ]
  %.val99130 = phi ptr [ %.val99127, %.lr.ph131 ], [ %.val99, %Au_NtkCreatePo.exit ]
  %207 = getelementptr i8, ptr %.val99130, i64 8
  %.val100.val = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds ptr, ptr %.val100.val, i64 %indvars.iv145
  %209 = load ptr, ptr %208, align 8
  %.val93 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %209, i64 32
  %.val94 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %211, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %212 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %212, align 8
  %213 = sext i32 %.val94.val to i64
  %214 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  %217 = load i32, ptr %216, align 8
  %218 = tail call i32 @Au_NtkAllocObj(ptr noundef %5, i32 noundef 1, i32 noundef 3)
  %.not.i108 = icmp eq i32 %217, 0
  br i1 %.not.i108, label %Au_NtkCreatePo.exit, label %219

219:                                              ; preds = %206
  %220 = shl nsw i32 %217, 1
  %.val.i109 = load ptr, ptr %205, align 8
  %221 = ashr i32 %218, 12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %.val.i109, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = and i32 %218, 4095
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds %struct.Au_Obj_t_, ptr %224, i64 %226, i32 1
  store i32 %220, ptr %227, align 4
  br label %Au_NtkCreatePo.exit

Au_NtkCreatePo.exit:                              ; preds = %206, %219
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val99 = load ptr, ptr %202, align 8
  %228 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %228, align 4
  %229 = sext i32 %.val99.val to i64
  %230 = icmp slt i64 %indvars.iv.next146, %229
  br i1 %230, label %206, label %.critedge10, !llvm.loop !74

.critedge10:                                      ; preds = %Au_NtkCreatePo.exit, %Vec_IntFree.exit
  ret ptr %5
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #9

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Au_ManDeriveTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %11, align 8
  %.neg82 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg81 = sdiv i64 %17, -1000
  %.neg83 = add i64 %.neg81, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg83, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit50, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %10, align 8
  %.neg73 = mul i64 %21, -1000000
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg = sdiv i64 %23, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i49.neg = phi i64 [ %.neg74, %20 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %.in = select i1 %.not, ptr %26, ptr %25
  %27 = load ptr, ptr %.in, align 8
  %28 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Au_ManAlloc.exit, label %29

29:                                               ; preds = %Abc_Clock.exit50
  %30 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #29
  %31 = add i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #30
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %27) #31
  br label %Au_ManAlloc.exit

Au_ManAlloc.exit:                                 ; preds = %Abc_Clock.exit50, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_Clock.exit50 ]
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #30
  store ptr %37, ptr %36, align 8
  store i32 111, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %38, align 4
  store ptr null, ptr %37, align 8
  %39 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #31
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit52, label %43

43:                                               ; preds = %Au_ManAlloc.exit
  %44 = load i64, ptr %9, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Au_ManAlloc.exit, %43
  %.0.i51 = phi i64 [ %49, %43 ], [ -1, %Au_ManAlloc.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %50 = add i64 %.0.i51, %.0.i49.neg
  %51 = call ptr @Abc_NtkCollectHie(ptr noundef nonnull %0) #31
  %52 = getelementptr i8, ptr %51, i64 4
  %.val88 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val88, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit52
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %.04389 = phi i64 [ %50, %.lr.ph ], [ %80, %Vec_PtrFree.exit ]
  %.val48 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Abc_NtkDfsBoxes(ptr noundef %59) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit54, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8
  %.neg85 = mul i64 %64, -1000000
  %65 = load i64, ptr %55, align 8
  %.neg84 = sdiv i64 %65, -1000
  %.neg86 = add i64 %.neg84, %.neg85
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %57, %63
  %.0.i53.neg = phi i64 [ %.neg86, %63 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %66 = call ptr @Au_NtkDerive(ptr noundef nonnull %28, ptr noundef %59, ptr noundef %60)
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 344
  store ptr %66, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit56, label %73

73:                                               ; preds = %Abc_Clock.exit54
  %74 = load i64, ptr %7, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = load i64, ptr %56, align 8
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %75
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Abc_Clock.exit54, %73
  %.0.i55 = phi i64 [ %78, %73 ], [ -1, %Abc_Clock.exit54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %79 = add i64 %.0.i53.neg, %.04389
  %80 = add i64 %79, %.0.i55
  %81 = getelementptr inbounds i8, ptr %60, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %Abc_Clock.exit56
  call void @free(ptr noundef nonnull %82) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit56, %83
  call void @free(ptr noundef nonnull %60) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %52, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %57, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Vec_PtrFree.exit, %Abc_Clock.exit52
  %.044.lcssa = phi ptr [ null, %Abc_Clock.exit52 ], [ %66, %Vec_PtrFree.exit ]
  %.043.lcssa = phi i64 [ %50, %Abc_Clock.exit52 ], [ %80, %Vec_PtrFree.exit ]
  %86 = getelementptr inbounds i8, ptr %51, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i57 = icmp eq ptr %87, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %88

88:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %87) #31
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %.critedge, %88
  call void @free(ptr noundef nonnull %51) #31
  call void @Au_ManReorderModels(ptr noundef nonnull %28, ptr noundef %.044.lcssa)
  call void @Au_ManPrintStats(ptr noundef nonnull %28)
  %89 = getelementptr inbounds i8, ptr %.044.lcssa, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @Au_ManCountThings(ptr noundef %90)
  %.val.i.i = load i32, ptr %38, align 4
  %91 = icmp sgt i32 %.val.i.i, 1
  br i1 %91, label %.lr.ph.i.i, label %Au_ManFindNtkP.exit.thread

.lr.ph.i.i:                                       ; preds = %Vec_PtrFree.exit58
  %.val10.i.i = load ptr, ptr %36, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %92

92:                                               ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %93 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %94 = load ptr, ptr %93, align 8
  %.val9.i.i = load ptr, ptr %94, align 8
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i.i, ptr noundef nonnull readonly dereferenceable(15) @.str.44) #29
  %.not.i.i60 = icmp eq i32 %95, 0
  br i1 %.not.i.i60, label %Au_ManFindNtk.exit.i, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Au_ManFindNtkP.exit.thread, label %92, !llvm.loop !9

Au_ManFindNtk.exit.i:                             ; preds = %92
  %97 = and i64 %indvars.iv.i.i, 4294967295
  %98 = icmp eq i64 %97, 4294967295
  br i1 %98, label %Au_ManFindNtkP.exit.thread, label %Au_ManFindNtkP.exit

Au_ManFindNtkP.exit:                              ; preds = %Au_ManFindNtk.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %99 = ashr exact i64 %sext.i, 32
  %100 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Au_ManFindNtkP.exit.thread, label %106

Au_ManFindNtkP.exit.thread:                       ; preds = %96, %Vec_PtrFree.exit58, %Au_ManFindNtk.exit.i, %Au_ManFindNtkP.exit
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.44)
  %104 = getelementptr inbounds i8, ptr %0, i64 344
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %Au_ManFindNtkP.exit, %Au_ManFindNtkP.exit.thread
  %.2 = phi ptr [ %105, %Au_ManFindNtkP.exit.thread ], [ %101, %Au_ManFindNtkP.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit62, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %.neg76 = mul i64 %110, -1000000
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8
  %.neg75 = sdiv i64 %112, -1000
  %.neg77 = add i64 %.neg75, %.neg76
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %106, %109
  %.0.i61.neg = phi i64 [ %.neg77, %109 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %113 = call ptr @Au_NtkDeriveFlatGia(ptr noundef %.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit64, label %116

116:                                              ; preds = %Abc_Clock.exit62
  %117 = load i64, ptr %5, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %Abc_Clock.exit62, %116
  %.0.i63 = phi i64 [ %122, %116 ], [ -1, %Abc_Clock.exit62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit66, label %125

125:                                              ; preds = %Abc_Clock.exit64
  %126 = load i64, ptr %4, align 8
  %.neg79 = mul i64 %126, -1000000
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8
  %.neg78 = sdiv i64 %128, -1000
  %.neg80 = add i64 %.neg78, %.neg79
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %Abc_Clock.exit64, %125
  %.0.i65.neg = phi i64 [ %.neg80, %125 ], [ 1, %Abc_Clock.exit64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.val6.i = load i32, ptr %38, align 4
  %129 = icmp sgt i32 %.val6.i, 1
  br i1 %129, label %.lr.ph.i, label %Au_ManDelete.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %Abc_Clock.exit66 ]
  %.val5.i = load ptr, ptr %36, align 8
  %130 = getelementptr inbounds ptr, ptr %.val5.i, i64 %indvars.iv.i
  %131 = load ptr, ptr %130, align 8
  call void @Au_NtkFree(ptr noundef %131)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %38, align 4
  %132 = sext i32 %.val.i to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph.i, label %Au_ManDelete.exit, !llvm.loop !8

Au_ManDelete.exit:                                ; preds = %.lr.ph.i, %Abc_Clock.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit68, label %136

136:                                              ; preds = %Au_ManDelete.exit
  %137 = load i64, ptr %3, align 8
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %Au_ManDelete.exit, %136
  %.0.i67 = phi i64 [ %142, %136 ], [ -1, %Au_ManDelete.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit70, label %145

145:                                              ; preds = %Abc_Clock.exit68
  %146 = load i64, ptr %2, align 8
  %147 = mul nsw i64 %146, 1000000
  %148 = getelementptr inbounds i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %147
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %Abc_Clock.exit68, %145
  %.0.i69 = phi i64 [ %151, %145 ], [ -1, %Abc_Clock.exit68 ]
  %152 = add i64 %.0.i65.neg, %.043.lcssa
  %153 = add i64 %152, %.0.i67
  %154 = add i64 %.0.i63, %.0.i61.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %155 = add i64 %.0.i69, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46)
  %156 = sitofp i64 %155 to double
  %157 = fdiv double %156, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47)
  %158 = sitofp i64 %153 to double
  %159 = fdiv double %158, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %159)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48)
  %160 = sitofp i64 %154 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %161)
  ret ptr %113
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCollectHie(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkDfsBoxes(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHieCecTest2(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %18 = call ptr @Au_NtkParseCBlif(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %Abc_Clock.exit
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %146

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @Au_NtkFree(ptr noundef nonnull %18)
  br label %146

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit32, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %30, %33
  %.0.i31 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %40 = sub nsw i64 %.0.i31, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %42)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %Abc_Clock.exit32
  call void @Au_ManPrintBoxInfo(ptr noundef nonnull %18)
  %44 = load ptr, ptr %22, align 8
  call void @Au_ManPrintStats(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %Abc_Clock.exit32
  %46 = load ptr, ptr %22, align 8
  call void @Au_ManCountThings(ptr noundef %46)
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %Au_ManFindNtkP.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr i8, ptr %48, i64 12
  %.val.i.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val.i.i, 1
  br i1 %50, label %.lr.ph.i.i, label %Au_ManFindNtkP.exit

.lr.ph.i.i:                                       ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 16
  %.val10.i.i = load ptr, ptr %51, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %53 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8
  %.val9.i.i = load ptr, ptr %54, align 8
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %Au_ManFindNtk.exit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Au_ManFindNtkP.exit, label %52, !llvm.loop !9

Au_ManFindNtk.exit.i:                             ; preds = %52
  %57 = and i64 %indvars.iv.i.i, 4294967295
  %58 = icmp eq i64 %57, 4294967295
  br i1 %58, label %Au_ManFindNtkP.exit, label %59

59:                                               ; preds = %Au_ManFindNtk.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %60 = ashr exact i64 %sext.i, 32
  %61 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %Au_ManFindNtkP.exit

Au_ManFindNtkP.exit:                              ; preds = %56, %59, %Au_ManFindNtk.exit.i, %47, %45
  %.024 = phi ptr [ null, %45 ], [ %62, %59 ], [ null, %Au_ManFindNtk.exit.i ], [ null, %47 ], [ null, %56 ]
  %63 = icmp eq ptr %.024, null
  %spec.select = select i1 %63, ptr %18, ptr %.024
  %64 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %Au_ManFindNtkP.exit
  %67 = getelementptr i8, ptr %65, i64 12
  %.val32.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val32.i, 1
  br i1 %68, label %.lr.ph35.i, label %Au_NtkCheckRecursive.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %69 = getelementptr i8, ptr %65, i64 16
  br label %71

70:                                               ; preds = %Au_ManFindNtkP.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Au_NtkCheckRecursive.exit

71:                                               ; preds = %.critedge2.i, %.lr.ph35.i
  %.val40.i = phi i32 [ %.val32.i, %.lr.ph35.i ], [ %.val.i, %.critedge2.i ]
  %indvars.iv37.i = phi i64 [ 1, %.lr.ph35.i ], [ %indvars.iv.next38.i, %.critedge2.i ]
  %.val25.i = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %.val25.i, i64 %indvars.iv37.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 60
  %.val27.i = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val27.i, 0
  br i1 %75, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %71
  %76 = getelementptr i8, ptr %73, i64 64
  %.val28.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %73, i64 120
  %.val29.i = load ptr, ptr %77, align 8
  %wide.trip.count.i = zext nneg i32 %.val27.i to i64
  br label %78

78:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %79 = getelementptr inbounds i32, ptr %.val28.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = ashr i32 %80, 12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val29.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = and i32 %80, 4095
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds %struct.Au_Obj_t_, ptr %84, i64 %86
  %.val30.i = load i64, ptr %87, align 4
  %88 = and i64 %.val30.i, 30064771072
  %.not.i = icmp eq i64 %88, 25769803776
  br i1 %.not.i, label %89, label %103

89:                                               ; preds = %78
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, 1023
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %.val2.i.i = load ptr, ptr %95, align 8
  %96 = and i64 %.val30.i, 1073741823
  %97 = getelementptr i8, ptr %.val2.i.i, i64 16
  %.val.i.i34 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds ptr, ptr %.val.i.i34, i64 %96
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %73
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %.val26.i = load ptr, ptr %73, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %.val26.i)
  %.val.pre.i = load i32, ptr %67, align 4
  br label %.critedge2.i

103:                                              ; preds = %89, %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %78, !llvm.loop !31

.critedge2.i:                                     ; preds = %103, %101, %71
  %.val.i = phi i32 [ %.val.pre.i, %101 ], [ %.val40.i, %71 ], [ %.val40.i, %103 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %104 = sext i32 %.val.i to i64
  %105 = icmp slt i64 %indvars.iv.next38.i, %104
  br i1 %105, label %71, label %Au_NtkCheckRecursive.exit, !llvm.loop !32

Au_NtkCheckRecursive.exit:                        ; preds = %.critedge2.i, %.preheader.i, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit36, label %108

108:                                              ; preds = %Au_NtkCheckRecursive.exit
  %109 = load i64, ptr %6, align 8
  %.neg45 = mul i64 %109, -1000000
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8
  %.neg = sdiv i64 %111, -1000
  %.neg46 = add i64 %.neg, %.neg45
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Au_NtkCheckRecursive.exit, %108
  %.0.i35.neg = phi i64 [ %.neg46, %108 ], [ 1, %Au_NtkCheckRecursive.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %112 = call ptr @Au_NtkDeriveFlatGia(ptr noundef nonnull %spec.select)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit38, label %115

115:                                              ; preds = %Abc_Clock.exit36
  %116 = load i64, ptr %5, align 8
  %117 = mul nsw i64 %116, 1000000
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %117
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %115
  %.0.i37 = phi i64 [ %121, %115 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %122 = add i64 %.0.i37, %.0.i35.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48)
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %124)
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr i8, ptr %125, i64 12
  %.val6.i = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val6.i, 1
  br i1 %127, label %.lr.ph.i39, label %Au_ManDelete.exit

.lr.ph.i39:                                       ; preds = %Abc_Clock.exit38
  %128 = getelementptr i8, ptr %125, i64 16
  br label %129

129:                                              ; preds = %129, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 1, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %129 ]
  %.val5.i = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %.val5.i, i64 %indvars.iv.i40
  %131 = load ptr, ptr %130, align 8
  call void @Au_NtkFree(ptr noundef %131)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %.val.i42 = load i32, ptr %126, align 4
  %132 = sext i32 %.val.i42 to i64
  %133 = icmp slt i64 %indvars.iv.next.i41, %132
  br i1 %133, label %129, label %Au_ManDelete.exit, !llvm.loop !8

Au_ManDelete.exit:                                ; preds = %129, %Abc_Clock.exit38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit44, label %136

136:                                              ; preds = %Au_ManDelete.exit
  %137 = load i64, ptr %4, align 8
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Au_ManDelete.exit, %136
  %.0.i43 = phi i64 [ %142, %136 ], [ -1, %Au_ManDelete.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %143 = sub nsw i64 %.0.i43, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46)
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %145)
  br label %146

146:                                              ; preds = %Abc_Clock.exit44, %29, %20
  %.0 = phi ptr [ null, %20 ], [ null, %29 ], [ %112, %Abc_Clock.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %41

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %.not.i = icmp slt i32 %6, %1
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #32
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #30
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  %22 = icmp sgt i32 %1, %6
  br i1 %22, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %7 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #32
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #30
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %32
  %.sink = phi i32 [ %7, %32 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 0, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !76

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %41

41:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #2 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #32
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #32
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
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
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #32
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #31
  call void @free(ptr noundef %9) #31
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #31
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

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { noreturn nounwind }

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

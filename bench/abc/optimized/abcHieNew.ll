; ModuleID = 'bench/abc/original/abcHieNew.ll'
source_filename = "bench/abc/original/abcHieNew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Au_NtkAlloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #29
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Vec_PtrGrow.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #30
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #31
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #32
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !17
  store i32 111, ptr %10, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %10, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #31
  store ptr %17, ptr %16, align 8, !tbaa !21
  store i32 111, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #31
  store ptr %20, ptr %19, align 8, !tbaa !21
  store i32 111, ptr %18, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = tail call noalias dereferenceable_or_null(4444) ptr @malloc(i64 noundef 4444) #31
  store ptr %23, ptr %22, align 8, !tbaa !21
  store i32 1111, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #31
  store ptr %26, ptr %25, align 8, !tbaa !19
  store i32 11, ptr %24, align 8, !tbaa !18
  tail call void @Au_ManAddNtk(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Au_ManAddNtk(ptr noundef %0, ptr noundef initializes((8, 20)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.val, ptr %9, align 8, !tbaa !27
  %10 = load i32, ptr %7, align 8, !tbaa !18
  %11 = icmp eq i32 %.val, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %.val, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !19
  store i32 16, ptr %7, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #33
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !19
  store i32 %23, ptr %7, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !17
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_NtkFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !24
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %Au_ManFree.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @Abc_NamStop(ptr noundef nonnull %10) #32
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #32
  store ptr null, ptr %13, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #32
  br label %19

19:                                               ; preds = %18, %16
  tail call void @free(ptr noundef nonnull %3) #32
  br label %Au_ManFree.exit

Au_ManFree.exit:                                  ; preds = %1, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_PtrFreeFree.exit, label %23

23:                                               ; preds = %Au_ManFree.exit
  %24 = getelementptr i8, ptr %21, i64 4
  %.val15.i.i = load i32, ptr %24, align 4, !tbaa !17
  %25 = icmp sgt i32 %.val15.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %32, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.val14.i.i = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ult ptr %29, inttoptr (i64 3 to ptr)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #32
  %.val.pre.i.i = load i32, ptr %24, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %31, %27
  %.val.i.i = phi i32 [ %.val18.i.i, %27 ], [ %.val.pre.i.i, %31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %.val.i.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %27, label %Vec_PtrFreeData.exit.i, !llvm.loop !32

Vec_PtrFreeData.exit.i:                           ; preds = %32, %23
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %37

37:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %36) #32
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %37, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %21) #32
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Au_ManFree.exit, %Vec_PtrFree.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %39) #32
  store ptr null, ptr %38, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %Vec_PtrFreeFree.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #32
  store ptr null, ptr %42, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #32
  store ptr null, ptr %46, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #32
  store ptr null, ptr %50, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #32
  store ptr null, ptr %54, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #32
  store ptr null, ptr %58, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %57, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %64, label %63

63:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #32
  br label %64

64:                                               ; preds = %63, %61
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !24
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Abc_NamStop(ptr noundef nonnull %8) #32
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #32
  store ptr null, ptr %11, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #32
  br label %17

17:                                               ; preds = %16, %14
  tail call void @free(ptr noundef nonnull %0) #32
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Au_NtkMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add i32 %6, %8
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = shl nsw i32 %13, 4
  %15 = add nsw i32 %11, %14
  ret i32 %15
}

; Function Attrs: nofree nounwind uwtable
define void @Au_NtkPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val)
  %3 = getelementptr i8, ptr %0, i64 80
  %.val15 = load i32, ptr %3, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %0, i64 84
  %.val16 = load i32, ptr %4, align 4, !tbaa !44
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val15, i32 noundef %.val16)
  %6 = getelementptr i8, ptr %0, i64 92
  %.val17 = load i32, ptr %6, align 4, !tbaa !44
  %.not = icmp eq i32 %.val17, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val17)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr i8, ptr %0, i64 100
  %.val19 = load i32, ptr %10, align 4, !tbaa !44
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val19)
  %12 = getelementptr i8, ptr %0, i64 96
  %.val20 = load i32, ptr %12, align 8, !tbaa !44
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val20)
  %14 = getelementptr i8, ptr %0, i64 60
  %.val21 = load i32, ptr %14, align 4, !tbaa !45
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val21)
  %16 = getelementptr i8, ptr %0, i64 116
  %.val23 = load i32, ptr %16, align 4, !tbaa !17
  %17 = getelementptr i8, ptr %0, i64 128
  %.val24 = load i32, ptr %17, align 8, !tbaa !46
  %18 = shl i32 %.val23, 12
  %19 = add i32 %18, -4096
  %20 = add nsw i32 %19, %.val24
  %.val22 = load i32, ptr %14, align 4, !tbaa !45
  %21 = sub nsw i32 %20, %.val22
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 1.000000e+02
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %23, %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = add i32 %31, %33
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = shl nsw i32 %38, 4
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul nnan double %41, 0x3EB0000000000000
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %42)
  %44 = load i32, ptr %37, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = fmul nnan double %48, 1.000000e+02
  %50 = sitofp i32 %44 to double
  %51 = fdiv double %49, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %51)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Au_NtkCleanCopy(ptr noundef captures(none) initializes((164, 168)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr i8, ptr %0, i64 116
  %.val = load i32, ptr %3, align 4, !tbaa !17
  %4 = getelementptr i8, ptr %0, i64 128
  %.val2 = load i32, ptr %4, align 8, !tbaa !46
  %5 = shl i32 %.val, 12
  %6 = add i32 %5, -4096
  %7 = add nsw i32 %6, %.val2
  %8 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp slt i32 %8, %7
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #33
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #31
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !21
  store i32 %7, ptr %2, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %1
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -1, i64 %23, i1 false), !tbaa !44
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %7, ptr %24, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkNodeNumFunc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %.critedge

8:                                                ; preds = %5, %2
  %9 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %9, align 4, !tbaa !45
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %0, i64 120
  %.val18 = load ptr, ptr %12, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = ashr i32 %15, 12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = and i32 %15, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %21
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
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !48

.critedge:                                        ; preds = %13, %8, %5
  %.013 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %.1, %13 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Au_ManAlloc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #29
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrPush.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #31
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  store ptr %8, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = tail call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #31
  store ptr %11, ptr %10, align 8, !tbaa !19
  store i32 111, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %12, align 4, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !28
  ret ptr %2
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Au_ManDelete(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val6 = load i32, ptr %2, align 4, !tbaa !17
  %3 = icmp sgt i32 %.val6, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @Au_NtkFree(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %8 = sext i32 %.val to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %5, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Au_ManFindNtk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %5, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.val9 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9, ptr noundef nonnull dereferenceable(1) %1) #30
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit15, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !50

.critedge.loopexit.split.loop.exit15:             ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit15, %2
  %.08 = phi i32 [ -1, %2 ], [ %11, %.critedge.loopexit.split.loop.exit15 ], [ -1, %10 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Au_ManFindNtkP(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val.i, 1
  br i1 %4, label %.lr.ph.i, label %Au_ManFindNtk.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10.i = load ptr, ptr %5, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i, ptr noundef nonnull readonly dereferenceable(1) %1) #30
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %Au_ManFindNtk.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_ManFindNtk.exit.thread, label %6, !llvm.loop !50

Au_ManFindNtk.exit:                               ; preds = %6
  %sext = shl i64 %indvars.iv.i, 32
  %11 = ashr exact i64 %sext, 29
  %12 = getelementptr inbounds i8, ptr %.val10.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  br label %Au_ManFindNtk.exit.thread

Au_ManFindNtk.exit.thread:                        ; preds = %10, %2, %Au_ManFindNtk.exit
  %.0 = phi ptr [ %13, %Au_ManFindNtk.exit ], [ null, %2 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_ManMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %4, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = shl nsw i32 %9, 4
  %11 = add nsw i32 %10, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !51

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_ManMemUsageUseful(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %4, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = shl nsw i32 %9, 4
  %11 = add nsw i32 %10, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !52

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val14 = load i32, ptr %2, align 4, !tbaa !17
  %3 = icmp sgt i32 %.val14, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %.val16 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %.val16)
  %.val54.pre = load i32, ptr %2, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %4, %1
  %.val54 = phi i32 [ %.val54.pre, %4 ], [ %.val14, %1 ]
  %7 = icmp sgt i32 %.val54, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val15 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @Au_NtkPrintStats(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %.critedge
  %17 = tail call i32 @Abc_NamObjNumMax(ptr noundef nonnull %15) #32
  br label %18

18:                                               ; preds = %.critedge, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %.critedge ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %19)
  %.val.i = load i32, ptr %2, align 4, !tbaa !17
  %21 = icmp sgt i32 %.val.i, 1
  br i1 %21, label %.lr.ph.i, label %Au_ManMemUsage.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 16
  %.val8.i = load ptr, ptr %22, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = shl nsw i32 %27, 4
  %29 = add nsw i32 %28, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_ManMemUsage.exit.loopexit, label %23, !llvm.loop !51

Au_ManMemUsage.exit.loopexit:                     ; preds = %23
  %30 = sitofp i32 %29 to double
  %31 = fmul nnan double %30, 0x3EB0000000000000
  br label %Au_ManMemUsage.exit

Au_ManMemUsage.exit:                              ; preds = %Au_ManMemUsage.exit.loopexit, %18
  %.0.lcssa.i = phi double [ 0.000000e+00, %18 ], [ %31, %Au_ManMemUsage.exit.loopexit ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %.0.lcssa.i)
  %.val.i17 = load i32, ptr %2, align 4, !tbaa !17
  %33 = icmp sgt i32 %.val.i17, 1
  br i1 %33, label %.lr.ph.i19, label %Au_ManMemUsage.exit45

.lr.ph.i19:                                       ; preds = %Au_ManMemUsage.exit
  %34 = getelementptr i8, ptr %0, i64 16
  %.val8.i20 = load ptr, ptr %34, align 8, !tbaa !19
  %wide.trip.count.i21 = zext nneg i32 %.val.i17 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i19
  %indvars.iv.i22 = phi i64 [ 1, %.lr.ph.i19 ], [ %indvars.iv.next.i24, %35 ]
  %.010.i23 = phi i32 [ 0, %.lr.ph.i19 ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i20, i64 %indvars.iv.i22
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = shl nsw i32 %39, 4
  %41 = add nsw i32 %40, %.010.i23
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %.lr.ph.i29, label %35, !llvm.loop !51

.lr.ph.i29:                                       ; preds = %35, %.lr.ph.i29
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i29 ], [ 1, %35 ]
  %.010.i33 = phi i32 [ %47, %.lr.ph.i29 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i20, i64 %indvars.iv.i32
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = shl nsw i32 %45, 4
  %47 = add nsw i32 %46, %.010.i33
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i21
  br i1 %exitcond.not.i35, label %.lr.ph.i38, label %.lr.ph.i29, !llvm.loop !52

.lr.ph.i38:                                       ; preds = %.lr.ph.i29, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i38 ], [ 1, %.lr.ph.i29 ]
  %.010.i42 = phi i32 [ %53, %.lr.ph.i38 ], [ 0, %.lr.ph.i29 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i20, i64 %indvars.iv.i41
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = shl nsw i32 %51, 4
  %53 = add nsw i32 %52, %.010.i42
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i21
  br i1 %exitcond.not.i44, label %Au_ManMemUsage.exit45.loopexit, label %.lr.ph.i38, !llvm.loop !51

Au_ManMemUsage.exit45.loopexit:                   ; preds = %.lr.ph.i38
  %54 = sub nsw i32 %41, %47
  %55 = sitofp i32 %54 to double
  %56 = fmul nnan double %55, 1.000000e+02
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Au_ManReorderModels_rec(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %0, i64 60
  %.val21 = load i32, ptr %6, align 4, !tbaa !45
  %7 = icmp sgt i32 %.val21, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %.val24 = phi i32 [ %.val21, %.lr.ph ], [ %.val, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val17 = load ptr, ptr %8, align 8, !tbaa !21
  %.val18 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = ashr i32 %12, 12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = and i32 %12, 4095
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %18
  %.val19 = load i64, ptr %19, align 4
  %20 = and i64 %.val19, 30064771072
  %.not20 = icmp eq i64 %20, 25769803776
  br i1 %.not20, label %21, label %35

21:                                               ; preds = %10
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, 1023
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr i8, ptr %26, i64 8
  %.val2.i = load ptr, ptr %27, align 8, !tbaa !23
  %28 = and i64 %.val19, 1073741823
  %29 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %21
  tail call void @Au_ManReorderModels_rec(ptr noundef nonnull %31, ptr noundef %1)
  %.val.pre = load i32, ptr %6, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %34, %10, %21
  %.val = phi i32 [ %.val.pre, %34 ], [ %.val24, %10 ], [ %.val24, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %10, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %35, %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load i32, ptr %1, align 8, !tbaa !22
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

44:                                               ; preds = %.critedge
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !21
  store i32 16, ptr %1, align 8, !tbaa !22
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #33
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #31
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !21
  store i32 %55, ptr %1, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !45
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !45
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %39, ptr %70, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Au_ManReorderModels(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val102 = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val102, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val117 = load ptr, ptr %5, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val102 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %9, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !58

.critedge:                                        ; preds = %6, %2
  %10 = add nsw i32 %.val102, -1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i32 16, ptr %11, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %19 = phi ptr [ %16, %.Vec_IntGrow.exit10_crit_edge.i ], [ %17, %Vec_IntGrow.exit.i ]
  %20 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %18, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %12, align 4, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !44
  tail call void @Au_ManReorderModels_rec(ptr noundef %1, ptr noundef nonnull %11)
  %21 = load i32, ptr %12, align 4, !tbaa !45
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %12, align 4, !tbaa !45
  %.val101155 = load i32, ptr %3, align 4, !tbaa !17
  %23 = icmp sgt i32 %.val101155, 1
  br i1 %23, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %Vec_IntPush.exit
  %24 = getelementptr i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph157, %61
  %.val101194 = phi i32 [ %.val101155, %.lr.ph157 ], [ %.val101, %61 ]
  %indvars.iv174 = phi i64 [ 1, %.lr.ph157 ], [ %indvars.iv.next175, %61 ]
  %.val116 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv174
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %12, align 4, !tbaa !45
  %35 = load i32, ptr %11, align 8, !tbaa !22
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %31
  %.pre.i124 = load ptr, ptr %19, align 8, !tbaa !21
  br label %Vec_IntPush.exit128

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8, !tbaa !21
  %.not9.i.i126 = icmp eq ptr %40, null
  br i1 %.not9.i.i126, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i127

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %19, align 8, !tbaa !21
  store i32 16, ptr %11, align 8, !tbaa !22
  br label %Vec_IntPush.exit128

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %19, align 8, !tbaa !21
  %.not9.i9.i125 = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i125, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #33
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #31
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %19, align 8, !tbaa !21
  store i32 %47, ptr %11, align 8, !tbaa !22
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %55
  %57 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i127 ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %12, align 4, !tbaa !45
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  store i32 %33, ptr %60, align 4, !tbaa !44
  %.val101.pre = load i32, ptr %3, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %25, %Vec_IntPush.exit128
  %.val101 = phi i32 [ %.val101194, %25 ], [ %.val101.pre, %Vec_IntPush.exit128 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %62 = sext i32 %.val101 to i64
  %63 = icmp slt i64 %indvars.iv.next175, %62
  br i1 %63, label %25, label %.critedge2.loopexit, !llvm.loop !59

.critedge2.loopexit:                              ; preds = %61
  %.pre = load i32, ptr %12, align 4, !tbaa !45
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit
  %64 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %22, %Vec_IntPush.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %11, align 8, !tbaa !22
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %.critedge2
  %.pre.i131 = load ptr, ptr %19, align 8, !tbaa !21
  br label %Vec_IntPush.exit135

69:                                               ; preds = %.critedge2
  %70 = icmp slt i32 %64, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %19, align 8, !tbaa !21
  %.not9.i.i133 = icmp eq ptr %72, null
  br i1 %.not9.i.i133, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i134

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store i32 16, ptr %11, align 8, !tbaa !22
  br label %Vec_IntPush.exit135

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %64, 1
  %80 = load ptr, ptr %19, align 8, !tbaa !21
  %.not9.i9.i132 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i132, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #33
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #31
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store i32 %79, ptr %11, align 8, !tbaa !22
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %87
  %89 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i134 ]
  %90 = add nsw i32 %64, 1
  store i32 %90, ptr %12, align 4, !tbaa !45
  %91 = sext i32 %64 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %91
  store i32 %66, ptr %92, align 4, !tbaa !44
  %93 = load i32, ptr %12, align 4, !tbaa !45
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %12, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = icmp sgt i32 %93, 2
  br i1 %96, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %Vec_IntPush.exit135
  %97 = lshr i32 %94, 1
  %98 = zext nneg i32 %97 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  %102 = xor i32 %101, -1
  %103 = add nsw i32 %94, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %95, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !44
  store i32 %106, ptr %99, align 4, !tbaa !44
  store i32 %100, ptr %105, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %exitcond177.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !60

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Vec_IntPush.exit135
  store ptr %89, ptr %19, align 8, !tbaa !21
  store i32 %93, ptr %12, align 4, !tbaa !45
  %.val121 = load i32, ptr %3, align 4, !tbaa !17
  %107 = add nsw i32 %.val121, -1
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i136 = icmp ult i32 %107, 7
  %spec.store.select.i137 = select i1 %or.cond.i136, i32 8, i32 %.val121
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !17
  store i32 %spec.store.select.i137, ptr %108, align 8, !tbaa !18
  %.not.i138 = icmp eq i32 %spec.store.select.i137, 0
  br i1 %.not.i138, label %Vec_PtrAlloc.exit, label %110

110:                                              ; preds = %Vec_IntReverseOrder.exit
  %111 = sext i32 %spec.store.select.i137 to i64
  %112 = shl nsw i64 %111, 3
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntReverseOrder.exit, %110
  %114 = phi ptr [ %113, %110 ], [ null, %Vec_IntReverseOrder.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !19
  %116 = icmp sgt i32 %93, 0
  br i1 %116, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %Vec_PtrAlloc.exit
  %117 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count185 = zext nneg i32 %93 to i64
  br label %118

118:                                              ; preds = %.lr.ph159, %Vec_PtrPush.exit
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %Vec_PtrPush.exit ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next179, %Vec_PtrPush.exit ]
  %119 = phi i32 [ %spec.store.select.i137, %.lr.ph159 ], [ %145, %Vec_PtrPush.exit ]
  %.val106 = load ptr, ptr %19, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv180
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %.val115 = load ptr, ptr %117, align 8, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val115, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = trunc nsw i64 %indvars.iv178 to i32
  %126 = icmp eq i32 %119, %125
  br i1 %126, label %127, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %118
  %.pre.i140 = load ptr, ptr %115, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

127:                                              ; preds = %118
  %128 = icmp samesign ult i64 %indvars.iv178, 16
  %129 = load ptr, ptr %115, align 8, !tbaa !19
  %.not9.i.i141 = icmp eq ptr %129, null
  br i1 %128, label %130, label %136

130:                                              ; preds = %127
  br i1 %.not9.i.i141, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %129, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

133:                                              ; preds = %130
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %115, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %indvars.iv178, 4
  br i1 %.not9.i.i141, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %137) #33
  br label %142

140:                                              ; preds = %136
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #31
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %115, align 8, !tbaa !19
  %indvars.iv178.tr = trunc i64 %indvars.iv178 to i32
  %144 = shl i32 %indvars.iv178.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %142
  %145 = phi i32 [ %119, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %144, %142 ], [ 16, %Vec_PtrGrow.exit.i ]
  %146 = phi ptr [ %.pre.i140, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %143, %142 ], [ %135, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv178
  store ptr %124, ptr %147, align 8, !tbaa !28
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count185
  br i1 %exitcond186.not, label %..critedge4_crit_edge, label %118, !llvm.loop !61

..critedge4_crit_edge:                            ; preds = %Vec_PtrPush.exit
  %148 = trunc nsw i64 %indvars.iv.next179 to i32
  store i32 %148, ptr %109, align 4, !tbaa !17
  store i32 %145, ptr %108, align 8
  %.pre196.pre = load ptr, ptr %19, align 8, !tbaa !21
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %Vec_PtrAlloc.exit
  %.pre196 = phi ptr [ %.pre196.pre, %..critedge4_crit_edge ], [ %89, %Vec_PtrAlloc.exit ]
  %149 = icmp eq i32 %93, 0
  br i1 %149, label %Vec_IntInvert.exit, label %150

150:                                              ; preds = %.critedge4
  %151 = load i32, ptr %.pre196, align 4, !tbaa !44
  %152 = icmp sgt i32 %93, 1
  br i1 %152, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %150
  %wide.trip.count.i.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %151, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.pre196, i64 %indvars.iv.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %154)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !62

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %150
  %.012.i.i = phi i32 [ %151, %150 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %155 = add nuw nsw i32 %.012.i.i, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %157)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %calloc.i, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  br i1 %116, label %.lr.ph.i142, label %Vec_IntInvert.exit.thread

.lr.ph.i142:                                      ; preds = %Vec_IntFill.exit.i
  %158 = zext nneg i32 %93 to i64
  br label %159

159:                                              ; preds = %166, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %166 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.pre196, i64 %indvars.iv.i143
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %.not.i144 = icmp eq i32 %161, 0
  br i1 %.not.i144, label %166, label %162

162:                                              ; preds = %159
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %163
  %165 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  store i32 %165, ptr %164, align 4, !tbaa !44
  br label %166

166:                                              ; preds = %162, %159
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next.i145, %158
  br i1 %exitcond187.not, label %Vec_IntInvert.exit.thread, label %159, !llvm.loop !63

Vec_IntInvert.exit:                               ; preds = %.critedge4
  %.not.i146 = icmp eq ptr %.pre196, null
  br i1 %.not.i146, label %Vec_IntFree.exit, label %Vec_IntInvert.exit.thread

Vec_IntInvert.exit.thread:                        ; preds = %166, %Vec_IntFill.exit.i, %Vec_IntInvert.exit
  %167 = phi ptr [ null, %Vec_IntInvert.exit ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %166 ]
  tail call void @free(ptr noundef nonnull %.pre196) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntInvert.exit, %Vec_IntInvert.exit.thread
  %168 = phi ptr [ null, %Vec_IntInvert.exit ], [ %167, %Vec_IntInvert.exit.thread ]
  tail call void @free(ptr noundef nonnull %11) #32
  %.val100167 = load i32, ptr %3, align 4, !tbaa !17
  %169 = icmp sgt i32 %.val100167, 1
  br i1 %169, label %.lr.ph169, label %.critedge6

.lr.ph169:                                        ; preds = %Vec_IntFree.exit
  %170 = getelementptr i8, ptr %0, i64 16
  br label %171

171:                                              ; preds = %.lr.ph169, %.critedge8
  %.val100198 = phi i32 [ %.val100167, %.lr.ph169 ], [ %.val100, %.critedge8 ]
  %indvars.iv191 = phi i64 [ 1, %.lr.ph169 ], [ %indvars.iv.next192, %.critedge8 ]
  %.val114 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv191
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !27
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %168, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  store i32 %178, ptr %174, align 8, !tbaa !27
  %179 = getelementptr i8, ptr %173, i64 60
  %.val104164 = load i32, ptr %179, align 4, !tbaa !45
  %180 = icmp sgt i32 %.val104164, 0
  br i1 %180, label %.lr.ph166, label %.critedge8

.lr.ph166:                                        ; preds = %171
  %181 = getelementptr i8, ptr %173, i64 64
  %182 = getelementptr i8, ptr %173, i64 120
  br label %183

183:                                              ; preds = %.lr.ph166, %.critedge10
  %indvars.iv188 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next189, %.critedge10 ]
  %.val111 = load ptr, ptr %181, align 8, !tbaa !21
  %.val112 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv188
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %186 = ashr i32 %185, 12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = and i32 %185, 4095
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %191
  %.val119 = load i64, ptr %192, align 4
  %193 = and i64 %.val119, 30064771072
  %.not153 = icmp eq i64 %193, 25769803776
  br i1 %.not153, label %194, label %.critedge10

194:                                              ; preds = %183
  %195 = and i64 %.val119, 1073741823
  %196 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !44
  %198 = and i32 %197, 1073741823
  %199 = zext nneg i32 %198 to i64
  %200 = and i64 %.val119, -5368709120
  %201 = or disjoint i64 %200, %199
  store i64 %201, ptr %192, align 4
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %203 = lshr i64 %.val119, 35
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph163, label %.critedge10

.lr.ph163:                                        ; preds = %194
  %207 = ptrtoint ptr %192 to i64
  %208 = and i64 %207, 1023
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %192, i64 %209
  br label %211

211:                                              ; preds = %.lr.ph163, %211
  %212 = phi i64 [ %203, %.lr.ph163 ], [ %234, %211 ]
  %213 = phi i64 [ %201, %.lr.ph163 ], [ %233, %211 ]
  %.0162 = phi i32 [ 0, %.lr.ph163 ], [ %216, %211 ]
  %214 = load ptr, ptr %210, align 8, !tbaa !55
  %215 = trunc nuw nsw i64 %212 to i32
  %216 = add nuw nsw i32 %.0162, 1
  %217 = add nuw i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %202, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = getelementptr i8, ptr %214, i64 120
  %.val.i147 = load ptr, ptr %221, align 8, !tbaa !35
  %222 = ashr i32 %220, 12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val.i147, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = and i32 %220, 4095
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %227
  %229 = and i64 %213, 1073741823
  %230 = load i64, ptr %228, align 4
  %231 = and i64 %230, -1073741824
  %232 = or disjoint i64 %231, %229
  store i64 %232, ptr %228, align 4
  %233 = load i64, ptr %192, align 4
  %234 = lshr i64 %233, 35
  %235 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !44
  %237 = icmp slt i32 %216, %236
  br i1 %237, label %211, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %211, %194, %183
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val104 = load i32, ptr %179, align 4, !tbaa !45
  %238 = sext i32 %.val104 to i64
  %239 = icmp slt i64 %indvars.iv.next189, %238
  br i1 %239, label %183, label %.critedge8.loopexit, !llvm.loop !65

.critedge8.loopexit:                              ; preds = %.critedge10
  %.val100.pre = load i32, ptr %3, align 4, !tbaa !17
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %171
  %.val100 = phi i32 [ %.val100.pre, %.critedge8.loopexit ], [ %.val100198, %171 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %240 = sext i32 %.val100 to i64
  %241 = icmp slt i64 %indvars.iv.next192, %240
  br i1 %241, label %171, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.critedge8, %Vec_IntFree.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %.not = icmp eq ptr %243, null
  br i1 %.not, label %Vec_PtrFree.exit, label %244

244:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %243) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %244, %.critedge6
  %245 = load ptr, ptr %115, align 8, !tbaa !19
  store ptr %245, ptr %242, align 8, !tbaa !30
  tail call void @free(ptr noundef nonnull %108) #32
  %.not.i150 = icmp eq ptr %168, null
  br i1 %.not.i150, label %Vec_IntFree.exit151, label %246

246:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %168) #32
  br label %Vec_IntFree.exit151

Vec_IntFree.exit151:                              ; preds = %Vec_PtrFree.exit, %246
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Au_ManCountThings(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %3 = icmp sgt i32 %.val, 1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val57 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %3, label %.lr.ph100, label %.critedge

.lr.ph100:                                        ; preds = %1
  %5 = zext nneg i32 %.val to i64
  br label %7

.critedge2.loopexit:                              ; preds = %152, %Au_NtkNodeNumFunc.exit93.thread126, %Au_NtkNodeNumFunc.exit93
  %6 = icmp sgt i64 %indvars.iv102, 2
  br i1 %6, label %7, label %.critedge, !llvm.loop !67

7:                                                ; preds = %.lr.ph100, %.critedge2.loopexit
  %indvars.iv102 = phi i64 [ %5, %.lr.ph100 ], [ %indvars.iv.next103, %.critedge2.loopexit ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv.next103
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 96
  %.val53 = load i32, ptr %10, align 8, !tbaa !44
  %11 = sitofp i32 %.val53 to double
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store double %11, ptr %12, align 8, !tbaa !68
  %13 = getelementptr i8, ptr %9, i64 100
  %.val52 = load i32, ptr %13, align 4, !tbaa !44
  %14 = sitofp i32 %.val52 to double
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store double %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr i8, ptr %9, i64 80
  %.val50 = load i32, ptr %16, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %9, i64 84
  %.val51 = load i32, ptr %17, align 4, !tbaa !44
  %18 = add nsw i32 %.val51, %.val50
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store double %19, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %27, label %.thread

.thread:                                          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store double 0.000000e+00, ptr %26, align 8, !tbaa !71
  br label %.thread120

27:                                               ; preds = %23, %7
  %28 = getelementptr i8, ptr %9, i64 60
  %.val.i = load i32, ptr %28, align 4, !tbaa !45
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %.lr.ph.i, label %Au_NtkNodeNumFunc.exit

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr i8, ptr %9, i64 64
  %.val17.i = load ptr, ptr %30, align 8, !tbaa !21
  %31 = getelementptr i8, ptr %9, i64 120
  %.val18.i = load ptr, ptr %31, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = ashr i32 %34, 12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = and i32 %34, 4095
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %.val19.i = load i64, ptr %41, align 4
  %42 = and i64 %.val19.i, 31138512895
  %narrow.i = icmp eq i64 %42, 30064771073
  %43 = zext i1 %narrow.i to i32
  %.1.i = add nuw nsw i32 %.022.i, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_NtkNodeNumFunc.exit.loopexit, label %32, !llvm.loop !48

Au_NtkNodeNumFunc.exit.loopexit:                  ; preds = %32
  %44 = uitofp nneg i32 %.1.i to double
  br label %Au_NtkNodeNumFunc.exit

Au_NtkNodeNumFunc.exit:                           ; preds = %Au_NtkNodeNumFunc.exit.loopexit, %27
  %.013.i = phi double [ 0.000000e+00, %27 ], [ %44, %Au_NtkNodeNumFunc.exit.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store double %.013.i, ptr %45, align 8, !tbaa !71
  br i1 %.not.i, label %51, label %46

46:                                               ; preds = %Au_NtkNodeNumFunc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %47 = icmp eq ptr %.pre, null
  br i1 %47, label %._crit_edge, label %.thread120

._crit_edge:                                      ; preds = %46
  %.phi.trans.insert105 = getelementptr i8, ptr %9, i64 60
  %.val.i63.pre = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !45
  br label %51

.thread120:                                       ; preds = %46, %.thread
  %48 = phi ptr [ %26, %.thread ], [ %45, %46 ]
  %49 = phi double [ 0.000000e+00, %.thread ], [ %.013.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store double 0.000000e+00, ptr %50, align 8, !tbaa !72
  br label %Au_NtkNodeNumFunc.exit93

51:                                               ; preds = %._crit_edge, %Au_NtkNodeNumFunc.exit
  %.val.i63 = phi i32 [ %.val.i63.pre, %._crit_edge ], [ %.val.i, %Au_NtkNodeNumFunc.exit ]
  %52 = icmp sgt i32 %.val.i63, 0
  br i1 %52, label %.lr.ph.i64, label %Au_NtkNodeNumFunc.exit76

.lr.ph.i64:                                       ; preds = %51
  %53 = getelementptr i8, ptr %9, i64 64
  %.val17.i65 = load ptr, ptr %53, align 8, !tbaa !21
  %54 = getelementptr i8, ptr %9, i64 120
  %.val18.i66 = load ptr, ptr %54, align 8, !tbaa !35
  %wide.trip.count.i67 = zext nneg i32 %.val.i63 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i64
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i74, %55 ]
  %.022.i69 = phi i32 [ 0, %.lr.ph.i64 ], [ %.1.i73, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i65, i64 %indvars.iv.i68
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = ashr i32 %57, 12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val18.i66, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = and i32 %57, 4095
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %63
  %.val19.i70 = load i64, ptr %64, align 4
  %65 = and i64 %.val19.i70, 31138512895
  %narrow.i72 = icmp eq i64 %65, 30064771074
  %66 = zext i1 %narrow.i72 to i32
  %.1.i73 = add nuw nsw i32 %.022.i69, %66
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i67
  br i1 %exitcond.not.i75, label %Au_NtkNodeNumFunc.exit76.loopexit, label %55, !llvm.loop !48

Au_NtkNodeNumFunc.exit76.loopexit:                ; preds = %55
  %67 = uitofp nneg i32 %.1.i73 to double
  br label %Au_NtkNodeNumFunc.exit76

Au_NtkNodeNumFunc.exit76:                         ; preds = %Au_NtkNodeNumFunc.exit76.loopexit, %51
  %.013.i62 = phi double [ 0.000000e+00, %51 ], [ %67, %Au_NtkNodeNumFunc.exit76.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store double %.013.i62, ptr %68, align 8, !tbaa !72
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %Au_NtkNodeNumFunc.exit76
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !29
  %70 = icmp eq ptr %.pre108, null
  br i1 %70, label %._crit_edge109, label %Au_NtkNodeNumFunc.exit93

._crit_edge109:                                   ; preds = %69
  %.phi.trans.insert110 = getelementptr i8, ptr %9, i64 60
  %.val.i80.pre = load i32, ptr %.phi.trans.insert110, align 4, !tbaa !45
  br label %71

71:                                               ; preds = %._crit_edge109, %Au_NtkNodeNumFunc.exit76
  %.val.i80 = phi i32 [ %.val.i80.pre, %._crit_edge109 ], [ %.val.i63, %Au_NtkNodeNumFunc.exit76 ]
  %72 = icmp sgt i32 %.val.i80, 0
  br i1 %72, label %.lr.ph.i81, label %Au_NtkNodeNumFunc.exit93.thread126

Au_NtkNodeNumFunc.exit93.thread126:               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store double 0.000000e+00, ptr %73, align 8, !tbaa !73
  br label %.critedge2.loopexit

.lr.ph.i81:                                       ; preds = %71
  %74 = getelementptr i8, ptr %9, i64 64
  %.val17.i82 = load ptr, ptr %74, align 8, !tbaa !21
  %75 = getelementptr i8, ptr %9, i64 120
  %.val18.i83 = load ptr, ptr %75, align 8, !tbaa !35
  %wide.trip.count.i84 = zext nneg i32 %.val.i80 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i81
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i91, %76 ]
  %.022.i86 = phi i32 [ 0, %.lr.ph.i81 ], [ %.1.i90, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i82, i64 %indvars.iv.i85
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = ashr i32 %78, 12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val18.i83, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = and i32 %78, 4095
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %84
  %.val19.i87 = load i64, ptr %85, align 4
  %86 = and i64 %.val19.i87, 31138512895
  %narrow.i89 = icmp eq i64 %86, 30064771075
  %87 = zext i1 %narrow.i89 to i32
  %.1.i90 = add nuw nsw i32 %.022.i86, %87
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i84
  br i1 %exitcond.not.i92, label %Au_NtkNodeNumFunc.exit93.thread, label %76, !llvm.loop !48

Au_NtkNodeNumFunc.exit93.thread:                  ; preds = %76
  %88 = uitofp nneg i32 %.1.i90 to double
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store double %88, ptr %89, align 8, !tbaa !73
  br label %.lr.ph

Au_NtkNodeNumFunc.exit93:                         ; preds = %69, %.thread120
  %90 = phi ptr [ %48, %.thread120 ], [ %45, %69 ]
  %91 = phi ptr [ %50, %.thread120 ], [ %68, %69 ]
  %92 = phi double [ %49, %.thread120 ], [ %.013.i, %69 ]
  %93 = phi double [ 0.000000e+00, %.thread120 ], [ %.013.i62, %69 ]
  %.phi.trans.insert112 = getelementptr i8, ptr %9, i64 60
  %.val54.pre = load i32, ptr %.phi.trans.insert112, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store double 0.000000e+00, ptr %94, align 8, !tbaa !73
  %95 = icmp sgt i32 %.val54.pre, 0
  br i1 %95, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %Au_NtkNodeNumFunc.exit93.thread, %Au_NtkNodeNumFunc.exit93
  %96 = phi ptr [ %89, %Au_NtkNodeNumFunc.exit93.thread ], [ %94, %Au_NtkNodeNumFunc.exit93 ]
  %.013.i79125 = phi double [ %88, %Au_NtkNodeNumFunc.exit93.thread ], [ 0.000000e+00, %Au_NtkNodeNumFunc.exit93 ]
  %97 = phi ptr [ %45, %Au_NtkNodeNumFunc.exit93.thread ], [ %90, %Au_NtkNodeNumFunc.exit93 ]
  %98 = phi ptr [ %68, %Au_NtkNodeNumFunc.exit93.thread ], [ %91, %Au_NtkNodeNumFunc.exit93 ]
  %.val54124 = phi i32 [ %.val.i80, %Au_NtkNodeNumFunc.exit93.thread ], [ %.val54.pre, %Au_NtkNodeNumFunc.exit93 ]
  %99 = phi double [ %.013.i, %Au_NtkNodeNumFunc.exit93.thread ], [ %92, %Au_NtkNodeNumFunc.exit93 ]
  %100 = phi double [ %.013.i62, %Au_NtkNodeNumFunc.exit93.thread ], [ %93, %Au_NtkNodeNumFunc.exit93 ]
  %101 = getelementptr i8, ptr %9, i64 64
  %.val55 = load ptr, ptr %101, align 8, !tbaa !21
  %102 = getelementptr i8, ptr %9, i64 120
  %.val56 = load ptr, ptr %102, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val54124 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %152
  %104 = phi double [ %.013.i79125, %.lr.ph ], [ %153, %152 ]
  %105 = phi double [ %100, %.lr.ph ], [ %154, %152 ]
  %106 = phi double [ %99, %.lr.ph ], [ %155, %152 ]
  %107 = phi double [ %19, %.lr.ph ], [ %156, %152 ]
  %108 = phi double [ %14, %.lr.ph ], [ %157, %152 ]
  %109 = phi double [ %11, %.lr.ph ], [ %158, %152 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = ashr i32 %111, 12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = and i32 %111, 4095
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %117
  %.val58 = load i64, ptr %118, align 4
  %119 = and i64 %.val58, 30064771072
  %.not = icmp eq i64 %119, 25769803776
  br i1 %.not, label %120, label %152

120:                                              ; preds = %103
  %121 = ptrtoint ptr %118 to i64
  %122 = and i64 %121, 1023
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr i8, ptr %125, i64 8
  %.val2.i = load ptr, ptr %126, align 8, !tbaa !23
  %127 = and i64 %.val58, 1073741823
  %128 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i94 = load ptr, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val.i94, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = icmp eq ptr %130, null
  %132 = icmp eq ptr %130, %9
  %or.cond = or i1 %131, %132
  br i1 %or.cond, label %152, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %135 = load double, ptr %134, align 8, !tbaa !68
  %136 = fadd double %135, %109
  store double %136, ptr %12, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 216
  %138 = load double, ptr %137, align 8, !tbaa !69
  %139 = fadd double %138, %108
  store double %139, ptr %15, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %141 = load double, ptr %140, align 8, !tbaa !70
  %142 = fadd double %141, %107
  store double %142, ptr %20, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %144 = load double, ptr %143, align 8, !tbaa !71
  %145 = fadd double %144, %106
  store double %145, ptr %97, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %147 = load double, ptr %146, align 8, !tbaa !72
  %148 = fadd double %147, %105
  store double %148, ptr %98, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 248
  %150 = load double, ptr %149, align 8, !tbaa !73
  %151 = fadd double %150, %104
  store double %151, ptr %96, align 8, !tbaa !73
  br label %152

152:                                              ; preds = %133, %103, %120
  %153 = phi double [ %151, %133 ], [ %104, %103 ], [ %104, %120 ]
  %154 = phi double [ %148, %133 ], [ %105, %103 ], [ %105, %120 ]
  %155 = phi double [ %145, %133 ], [ %106, %103 ], [ %106, %120 ]
  %156 = phi double [ %142, %133 ], [ %107, %103 ], [ %107, %120 ]
  %157 = phi double [ %139, %133 ], [ %108, %103 ], [ %108, %120 ]
  %158 = phi double [ %136, %133 ], [ %109, %103 ], [ %109, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.loopexit, label %103, !llvm.loop !74

.critedge:                                        ; preds = %.critedge2.loopexit, %1
  %159 = getelementptr i8, ptr %.val57, i64 8
  %.val59.val = load ptr, ptr %159, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 216
  %161 = load double, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 208
  %163 = load double, ptr %162, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 224
  %165 = load double, ptr %164, align 8, !tbaa !70
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %161, double noundef %163, double noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 232
  %168 = load double, ptr %167, align 8, !tbaa !71
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 240
  %171 = load double, ptr %170, align 8, !tbaa !72
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 248
  %174 = load double, ptr %173, align 8, !tbaa !73
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %174)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCompareNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %.val2 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val2, ptr noundef nonnull dereferenceable(1) %.val) #30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintBoxInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 12
  %.val65 = load i32, ptr %7, align 4, !tbaa !17
  %8 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val65
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %6
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exitthread-pre-split, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val65 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exitthread-pre-split

Vec_IntStart.exitthread-pre-split:                ; preds = %12, %Vec_IntAlloc.exit.i
  %.val64103.pr = load i32, ptr %7, align 4, !tbaa !17
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntStart.exitthread-pre-split, %6
  %.val64103 = phi i32 [ %.val64103.pr, %Vec_IntStart.exitthread-pre-split ], [ %.val65, %6 ]
  %15 = phi ptr [ %11, %Vec_IntStart.exitthread-pre-split ], [ null, %6 ]
  %16 = icmp sgt i32 %.val64103, 1
  br i1 %16, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %3, i64 16
  %18 = sext i32 %.val65 to i64
  %19 = shl nsw i64 %18, 2
  %20 = icmp sgt i32 %.val65, 0
  %wide.trip.count.i = zext nneg i32 %.val65 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i, 2
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %22

22:                                               ; preds = %.lr.ph105, %.critedge4
  %.val85125 = phi ptr [ %15, %.lr.ph105 ], [ %.val85126, %.critedge4 ]
  %.val89120 = phi ptr [ %15, %.lr.ph105 ], [ %.val89121, %.critedge4 ]
  %23 = phi ptr [ %15, %.lr.ph105 ], [ %106, %.critedge4 ]
  %24 = phi ptr [ %15, %.lr.ph105 ], [ %107, %.critedge4 ]
  %25 = phi i32 [ %spec.store.select.i.i, %.lr.ph105 ], [ %108, %.critedge4 ]
  %indvars.iv114 = phi i64 [ 1, %.lr.ph105 ], [ %indvars.iv.next115, %.critedge4 ]
  %.val66 = load ptr, ptr %17, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv114
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr i8, ptr %27, i64 96
  %.val81 = load i32, ptr %28, align 8, !tbaa !44
  %29 = icmp eq i32 %.val81, 0
  br i1 %29, label %.critedge4, label %30

30:                                               ; preds = %22
  %.not.i.i90 = icmp slt i32 %25, %.val65
  br i1 %.not.i.i90, label %31, label %Vec_IntGrow.exit.i

31:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %19) #33
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %31
  %35 = tail call noalias ptr @malloc(i64 noundef %19) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %34, %30
  %.val85 = phi ptr [ %.val85125, %30 ], [ %33, %32 ], [ %35, %34 ]
  %.val89 = phi ptr [ %.val89120, %30 ], [ %33, %32 ], [ %35, %34 ]
  %36 = phi ptr [ %23, %30 ], [ %33, %32 ], [ %35, %34 ]
  %37 = phi ptr [ %24, %30 ], [ %33, %32 ], [ %35, %34 ]
  %38 = phi i32 [ %25, %30 ], [ %.val65, %32 ], [ %.val65, %34 ]
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %21, i1 false), !tbaa !44
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %39 = phi ptr [ %36, %.lr.ph.i ], [ %37, %Vec_IntGrow.exit.i ]
  %40 = getelementptr i8, ptr %27, i64 60
  %.val8399 = load i32, ptr %40, align 4, !tbaa !45
  %41 = icmp sgt i32 %.val8399, 0
  br i1 %41, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %42 = getelementptr i8, ptr %27, i64 64
  %.val86 = load ptr, ptr %42, align 8, !tbaa !21
  %43 = getelementptr i8, ptr %27, i64 120
  %.val87 = load ptr, ptr %43, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %.lr.ph, %83
  %.val83123 = phi i32 [ %.val8399, %.lr.ph ], [ %.val83, %83 ]
  %45 = phi ptr [ %36, %.lr.ph ], [ %84, %83 ]
  %46 = phi ptr [ %39, %.lr.ph ], [ %85, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = ashr i32 %48, 12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = and i32 %48, 4095
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  %.val88 = load i64, ptr %55, align 4
  %56 = and i64 %.val88, 30064771072
  %.not97 = icmp eq i64 %56, 25769803776
  br i1 %.not97, label %57, label %83

57:                                               ; preds = %44
  %58 = ptrtoint ptr %55 to i64
  %59 = and i64 %58, 1023
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr i8, ptr %62, i64 8
  %.val2.i = load ptr, ptr %63, align 8, !tbaa !23
  %64 = and i64 %.val88, 1073741823
  %65 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  %69 = icmp eq ptr %67, %27
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %83, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %7, align 4, !tbaa !17
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i91, label %Vec_PtrFind.exit

.lr.ph.i91:                                       ; preds = %70
  %73 = load ptr, ptr %17, align 8, !tbaa !19
  %wide.trip.count.i92 = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %78, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %78 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i93
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %._crit_edge.loopexit.split.loop.exit12.i, label %78

78:                                               ; preds = %74
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %Vec_PtrFind.exit, label %74, !llvm.loop !75

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %74
  %sext = shl i64 %indvars.iv.i93, 32
  %79 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %78, %70, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %70 ], [ %79, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %78 ]
  %80 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %.07.i
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !44
  %.val83.pre = load i32, ptr %40, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %Vec_PtrFind.exit, %44, %57
  %.val83 = phi i32 [ %.val83.pre, %Vec_PtrFind.exit ], [ %.val83123, %44 ], [ %.val83123, %57 ]
  %84 = phi ptr [ %.val89, %Vec_PtrFind.exit ], [ %45, %44 ], [ %45, %57 ]
  %85 = phi ptr [ %.val89, %Vec_PtrFind.exit ], [ %46, %44 ], [ %46, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val83 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %44, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %83, %Vec_IntFill.exit
  %88 = phi ptr [ %36, %Vec_IntFill.exit ], [ %84, %83 ]
  %89 = phi ptr [ %39, %Vec_IntFill.exit ], [ %85, %83 ]
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val71 = load ptr, ptr %27, align 8, !tbaa !3
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.val71)
  %92 = getelementptr i8, ptr %27, i64 80
  %.val73 = load i32, ptr %92, align 8, !tbaa !44
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val73)
  %94 = getelementptr i8, ptr %27, i64 84
  %.val75 = load i32, ptr %94, align 4, !tbaa !44
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val75)
  %.val80 = load i32, ptr %28, align 8, !tbaa !44
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val80)
  %97 = getelementptr i8, ptr %27, i64 100
  %.val77 = load i32, ptr %97, align 4, !tbaa !44
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val77)
  %putchar61 = tail call i32 @putchar(i32 10)
  br i1 %20, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %.critedge2, %105
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %105 ], [ 0, %.critedge2 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv111
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %.not62 = icmp eq i32 %100, 0
  br i1 %.not62, label %105, label %101

101:                                              ; preds = %.lr.ph102
  %.val67 = load ptr, ptr %17, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv111
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %.val70 = load ptr, ptr %103, align 8, !tbaa !3
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %100, ptr noundef %.val70)
  br label %105

105:                                              ; preds = %.lr.ph102, %101
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph102, !llvm.loop !77

.critedge4:                                       ; preds = %105, %.critedge2, %22
  %.val85126 = phi ptr [ %.val85125, %22 ], [ %.val85, %.critedge2 ], [ %.val85, %105 ]
  %.val89121 = phi ptr [ %.val89120, %22 ], [ %.val89, %.critedge2 ], [ %.val85, %105 ]
  %106 = phi ptr [ %23, %22 ], [ %88, %.critedge2 ], [ %.val85, %105 ]
  %107 = phi ptr [ %24, %22 ], [ %89, %.critedge2 ], [ %.val85, %105 ]
  %108 = phi i32 [ %25, %22 ], [ %38, %.critedge2 ], [ %38, %105 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val64 = load i32, ptr %7, align 4, !tbaa !17
  %109 = sext i32 %.val64 to i64
  %110 = icmp slt i64 %indvars.iv.next115, %109
  br i1 %110, label %22, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.critedge4, %Vec_IntStart.exit
  %.val106129 = phi i32 [ %.val64103, %Vec_IntStart.exit ], [ %.val64, %.critedge4 ]
  %111 = phi ptr [ %15, %Vec_IntStart.exit ], [ %.val85126, %.critedge4 ]
  %.not.i96 = icmp eq ptr %111, null
  br i1 %.not.i96, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %111) #32
  %.val106.pre = load i32, ptr %7, align 4, !tbaa !17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %112
  %.val106 = phi i32 [ %.val106129, %.critedge ], [ %.val106.pre, %112 ]
  %113 = icmp sgt i32 %.val106, 1
  br i1 %113, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %Vec_IntFree.exit
  %114 = getelementptr i8, ptr %3, i64 16
  br label %115

115:                                              ; preds = %.lr.ph108, %129
  %.val130 = phi i32 [ %.val106, %.lr.ph108 ], [ %.val, %129 ]
  %indvars.iv117 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next118, %129 ]
  %.val68 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv117
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr i8, ptr %117, i64 96
  %.val79 = load i32, ptr %118, align 8, !tbaa !44
  %.not = icmp eq i32 %.val79, 0
  br i1 %.not, label %119, label %129

119:                                              ; preds = %115
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val69 = load ptr, ptr %117, align 8, !tbaa !3
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.val69)
  %122 = getelementptr i8, ptr %117, i64 80
  %.val72 = load i32, ptr %122, align 8, !tbaa !44
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val72)
  %124 = getelementptr i8, ptr %117, i64 84
  %.val74 = load i32, ptr %124, align 4, !tbaa !44
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val74)
  %.val78 = load i32, ptr %118, align 8, !tbaa !44
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val78)
  %127 = getelementptr i8, ptr %117, i64 100
  %.val76 = load i32, ptr %127, align 4, !tbaa !44
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val76)
  %putchar = tail call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %7, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %115, %119
  %.val = phi i32 [ %.val130, %115 ], [ %.val.pre, %119 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next118, %130
  br i1 %131, label %115, label %.critedge6, !llvm.loop !79

.critedge6:                                       ; preds = %129, %Vec_IntFree.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCompareSign(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr i8, ptr %3, i64 80
  %.val8 = load i32, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %5, i64 80
  %.val7 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %.val8, %.val7
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %.val8, %.val7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 84
  %.val10 = load i32, ptr %10, align 4, !tbaa !44
  %11 = getelementptr i8, ptr %5, i64 84
  %.val9 = load i32, ptr %11, align 4, !tbaa !44
  %12 = sub nsw i32 %.val10, %.val9
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Au_ManPrintBoxInfoSorted(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_PtrFree.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8, !tbaa !19
  %14 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %15

15:                                               ; preds = %6
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %.pre.i = load i32, ptr %8, align 4, !tbaa !17
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %6, %15
  %19 = phi i32 [ %.pre.i, %15 ], [ %10, %6 ]
  %20 = phi ptr [ %18, %15 ], [ null, %6 ]
  %21 = sext i32 %19 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %13, i64 %22, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !19
  %23 = add nsw i32 %19, 1
  store i32 %23, ptr %8, align 4, !tbaa !17
  %24 = icmp slt i32 %9, 3
  br i1 %24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrDup.exit
  %25 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef %20, i64 noundef %25, i64 noundef 8, ptr noundef nonnull @Au_NtkCompareSign) #32
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val20 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.val20)
  %30 = getelementptr i8, ptr %27, i64 80
  %.val21 = load i32, ptr %30, align 8, !tbaa !44
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val21)
  %32 = getelementptr i8, ptr %27, i64 84
  %.val22 = load i32, ptr %32, align 4, !tbaa !44
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val22)
  %34 = getelementptr i8, ptr %27, i64 96
  %.val24 = load i32, ptr %34, align 8, !tbaa !44
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val24)
  %36 = getelementptr i8, ptr %27, i64 100
  %.val23 = load i32, ptr %36, align 4, !tbaa !44
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val23)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !80

.critedge:                                        ; preds = %Vec_PtrDup.exit
  %.not.i25 = icmp eq ptr %20, null
  br i1 %.not.i25, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  tail call void @free(ptr noundef nonnull %20) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %.critedge, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Au_NtkCheckRecursive(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 12
  %.val32 = load i32, ptr %5, align 4, !tbaa !17
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
  %.val25 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv37
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 60
  %.val27 = load i32, ptr %12, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val27, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 64
  %.val28 = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %11, i64 120
  %.val29 = load ptr, ptr %15, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = ashr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = and i32 %18, 4095
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %.val30 = load i64, ptr %25, align 4
  %26 = and i64 %.val30, 30064771072
  %.not = icmp eq i64 %26, 25769803776
  br i1 %.not, label %27, label %41

27:                                               ; preds = %16
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, 1023
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr i8, ptr %32, i64 8
  %.val2.i = load ptr, ptr %33, align 8, !tbaa !23
  %34 = and i64 %.val30, 1073741823
  %35 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %.val26 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %.val26)
  %.val.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %.critedge2

41:                                               ; preds = %16, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %16, !llvm.loop !81

.critedge2:                                       ; preds = %41, %9, %39
  %.val = phi i32 [ %.val.pre, %39 ], [ %.val40, %9 ], [ %.val40, %41 ]
  %.1 = phi i32 [ 1, %39 ], [ %.034, %9 ], [ %.034, %41 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next38, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.critedge2, %.preheader, %8
  %.022 = phi i32 [ 0, %8 ], [ 0, %.preheader ], [ %.1, %.critedge2 ]
  ret i32 %.022
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_ObjSuppSize_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %.not.i.not.i.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i.i, label %Au_ObjIsTravIdCurrentId.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !22
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %1, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %1
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #33
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #31
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #33
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !22
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %1, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !45
  br label %Au_ObjIsTravIdCurrentId.exit

Au_ObjIsTravIdCurrentId.exit:                     ; preds = %2, %._crit_edge.i.i.i
  %43 = phi i32 [ %6, %2 ], [ %4, %._crit_edge.i.i.i ]
  %44 = getelementptr i8, ptr %0, i64 152
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !21
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %Au_ObjIsTravIdCurrentId.exit
  %.not.i.not.i.i21 = icmp slt i32 %1, %43
  br i1 %.not.i.not.i.i21, label %Au_ObjSetTravIdCurrentId.exit, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i.i.not.i.i23 = icmp sgt i32 %52, %1
  br i1 %.not.i.i.not.i.i23, label %Vec_IntGrow.exit.i.i.i28, label %Vec_IntGrow.exit.sink.split.i.i.i25

Vec_IntGrow.exit.sink.split.i.i.i25:              ; preds = %51
  %53 = shl nsw i32 %52, 1
  %. = tail call i32 @llvm.smax.i32(i32 %53, i32 %4)
  %54 = sext i32 %. to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %55) #33
  store ptr %56, ptr %44, align 8, !tbaa !21
  store i32 %., ptr %3, align 8, !tbaa !22
  %.pre.i.i27 = load i32, ptr %5, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i28

Vec_IntGrow.exit.i.i.i28:                         ; preds = %51, %Vec_IntGrow.exit.sink.split.i.i.i25
  %57 = phi ptr [ %56, %Vec_IntGrow.exit.sink.split.i.i.i25 ], [ %.val.i.i, %51 ]
  %58 = phi i32 [ %.pre.i.i27, %Vec_IntGrow.exit.sink.split.i.i.i25 ], [ %43, %51 ]
  %.not4.i.i = icmp sgt i32 %58, %1
  br i1 %.not4.i.i, label %._crit_edge.i.i.i31, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %Vec_IntGrow.exit.i.i.i28
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep.i.i.i30 = getelementptr i8, ptr %57, i64 %60
  %61 = sub i32 %1, %58
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i30, i8 0, i64 %64, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.lr.ph.i.i.i29, %Vec_IntGrow.exit.i.i.i28
  store i32 %4, ptr %5, align 4, !tbaa !45
  br label %Au_ObjSetTravIdCurrentId.exit

Au_ObjSetTravIdCurrentId.exit:                    ; preds = %50, %._crit_edge.i.i.i31
  %.val.i.i32 = phi ptr [ %.val.i.i, %50 ], [ %57, %._crit_edge.i.i.i31 ]
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i.i32, i64 %45
  store i32 %49, ptr %65, align 4, !tbaa !44
  %66 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %66, align 8, !tbaa !35
  %67 = ashr i32 %1, 12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = and i32 %1, 4095
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %72
  %.val19 = load i64, ptr %73, align 4
  %74 = and i64 %.val19, 30064771072
  %.not34 = icmp eq i64 %74, 8589934592
  br i1 %.not34, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Au_ObjSetTravIdCurrentId.exit
  %.not38 = icmp ult i64 %.val19, 34359738368
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = ashr i32 %78, 1
  %80 = tail call i32 @Au_ObjSuppSize_rec(ptr noundef nonnull %0, i32 noundef %79)
  %81 = add nsw i32 %80, %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i64, ptr %73, align 4
  %82 = lshr i64 %.val20, 35
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %76, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %76, %.preheader, %Au_ObjSetTravIdCurrentId.exit, %Au_ObjIsTravIdCurrentId.exit
  %.016 = phi i32 [ 1, %Au_ObjSetTravIdCurrentId.exit ], [ 0, %Au_ObjIsTravIdCurrentId.exit ], [ 0, %.preheader ], [ %81, %76 ]
  ret i32 %.016
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_ObjSuppSize(ptr noundef %0) local_unnamed_addr #12 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1023
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %Au_NtkIncrementTravId.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = getelementptr i8, ptr %6, i64 116
  %.val.i = load i32, ptr %12, align 4, !tbaa !17
  %13 = getelementptr i8, ptr %6, i64 128
  %.val4.i = load i32, ptr %13, align 8, !tbaa !46
  %14 = shl i32 %.val.i, 12
  %15 = add i32 %14, -4096
  %16 = add nsw i32 %15, %.val4.i
  %17 = add nsw i32 %16, 500
  %18 = load i32, ptr %11, align 8, !tbaa !22
  %.not.i.i.i = icmp slt i32 %18, %17
  br i1 %.not.i.i.i, label %19, label %Vec_IntGrow.exit.i.i

19:                                               ; preds = %10
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  store ptr %22, ptr %7, align 8, !tbaa !21
  store i32 %17, ptr %11, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %10
  %23 = phi ptr [ %22, %19 ], [ null, %10 ]
  %24 = icmp sgt i32 %16, -500
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !44
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %17, ptr %26, align 4, !tbaa !45
  br label %Au_NtkIncrementTravId.exit

Au_NtkIncrementTravId.exit:                       ; preds = %1, %Vec_IntFill.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = trunc i64 %2 to i32
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 63
  %35 = or i32 %31, %34
  %36 = tail call i32 @Au_ObjSuppSize_rec(ptr noundef nonnull %6, i32 noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define noundef i32 @Au_NtkSuppSizeTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val1115 = load i32, ptr %2, align 4, !tbaa !45
  %3 = icmp sgt i32 %.val1115, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %.lr.ph, %56
  %.val1119 = phi i32 [ %.val1115, %.lr.ph ], [ %.val11, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %.val12 = load ptr, ptr %4, align 8, !tbaa !21
  %.val13 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = ashr i32 %8, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val13, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = and i32 %8, 4095
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %14
  %.val14 = load i64, ptr %15, align 4
  %16 = and i64 %.val14, 30064771072
  %.not = icmp eq i64 %16, 30064771072
  br i1 %.not, label %17, label %56

17:                                               ; preds = %6
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 1023
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %Au_ObjSuppSize.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %28 = getelementptr i8, ptr %22, i64 116
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !17
  %29 = getelementptr i8, ptr %22, i64 128
  %.val4.i.i = load i32, ptr %29, align 8, !tbaa !46
  %30 = shl i32 %.val.i.i, 12
  %31 = add i32 %30, -4096
  %32 = add nsw i32 %31, %.val4.i.i
  %33 = add nsw i32 %32, 500
  %34 = load i32, ptr %27, align 8, !tbaa !22
  %.not.i.i.i.i = icmp slt i32 %34, %33
  br i1 %.not.i.i.i.i, label %35, label %Vec_IntGrow.exit.i.i.i

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #31
  store ptr %38, ptr %23, align 8, !tbaa !21
  store i32 %33, ptr %27, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %35, %26
  %39 = phi ptr [ %38, %35 ], [ null, %26 ]
  %40 = icmp sgt i32 %32, -500
  br i1 %40, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %33 to i64
  %41 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !44
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 148
  store i32 %33, ptr %42, align 4, !tbaa !45
  br label %Au_ObjSuppSize.exit

Au_ObjSuppSize.exit:                              ; preds = %17, %Vec_IntFill.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = trunc i64 %18 to i32
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 63
  %51 = or i32 %47, %50
  %52 = tail call i32 @Au_ObjSuppSize_rec(ptr noundef nonnull %22, i32 noundef %51)
  %53 = icmp slt i32 %52, 17
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %.017, %54
  %.val11.pre = load i32, ptr %2, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %6, %Au_ObjSuppSize.exit
  %.val11 = phi i32 [ %.val11.pre, %Au_ObjSuppSize.exit ], [ %.val1119, %6 ]
  %.1 = phi i32 [ %55, %Au_ObjSuppSize.exit ], [ %.017, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %.val11 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %6, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %56, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %56 ]
  %59 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %59, align 4, !tbaa !44
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.0.lcssa, i32 noundef %.val)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr i8, ptr %0, i64 120
  br i1 %10, label %tailrecurse.us, label %.split

tailrecurse.us:                                   ; preds = %3, %36
  %.val.us = load i32, ptr %11, align 4, !tbaa !17
  %19 = icmp eq i32 %.val.us, 0
  br i1 %19, label %.split124.us, label %20

20:                                               ; preds = %tailrecurse.us
  %21 = load i32, ptr %17, align 8, !tbaa !46
  %22 = add nsw i32 %21, %16
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %.split124.us, label %24

24:                                               ; preds = %20
  %.val86.us = load ptr, ptr %18, align 8, !tbaa !19
  %25 = sext i32 %.val.us to i64
  %26 = getelementptr [8 x i8], ptr %.val86.us, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
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
  store i32 %35, ptr %17, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %33, %34
  %37 = phi i32 [ %35, %34 ], [ %21, %33 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %28, i64 %38
  store ptr %0, ptr %39, align 8, !tbaa !55
  %40 = shl i32 %.val.us, 12
  %41 = add i32 %40, -4096
  %42 = and i32 %37, 4032
  %43 = or disjoint i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !44
  %45 = load i32, ptr %17, align 8, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 8, !tbaa !46
  %.pre = add nsw i32 %46, %16
  %47 = icmp sgt i32 %.pre, 4096
  br i1 %47, label %tailrecurse.us, label %.loopexit

.split:                                           ; preds = %3
  %invariant.op = sub nsw i32 4096, %9
  %invariant.op129 = sub nsw i32 64, %9
  br label %tailrecurse

tailrecurse:                                      ; preds = %166, %.split
  %.val = load i32, ptr %11, align 4, !tbaa !17
  %48 = icmp eq i32 %.val, 0
  br i1 %48, label %.split124.us, label %49

49:                                               ; preds = %tailrecurse
  %50 = load i32, ptr %17, align 8, !tbaa !46
  %51 = icmp sgt i32 %50, %invariant.op
  br i1 %51, label %.split124.us, label %144

.split124.us:                                     ; preds = %tailrecurse, %49, %tailrecurse.us, %20
  %.us-phi = phi i32 [ %16, %tailrecurse.us ], [ %16, %20 ], [ %9, %49 ], [ %9, %tailrecurse ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = icmp sgt i32 %.us-phi, 4032
  %54 = add nuw nsw i32 %.us-phi, 64
  %narrow164 = select i1 %53, i32 %54, i32 4160
  %.sink = zext i32 %narrow164 to i64
  %.sink163 = select i1 %53, i32 %54, i32 4160
  %55 = tail call noalias ptr @calloc(i64 noundef %.sink, i64 noundef 16) #29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add nsw i32 %57, %.sink163
  store i32 %58, ptr %56, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = load i32, ptr %60, align 8, !tbaa !18
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.split124.us
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

65:                                               ; preds = %.split124.us
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !19
  store i32 16, ptr %60, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #33
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #31
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !19
  store i32 %76, ptr %60, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = load i32, ptr %61, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !17
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  store ptr %55, ptr %91, align 8, !tbaa !28
  %92 = ptrtoint ptr %55 to i64
  %93 = and i64 %92, 15
  %.not79 = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %95 = sub nsw i64 0, %93
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %.1 = select i1 %.not79, ptr %55, ptr %96
  %97 = ptrtoint ptr %.1 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 63
  %.not80 = icmp eq i32 %100, 0
  %101 = sub nuw nsw i32 64, %100
  %narrow = select i1 %.not80, i32 0, i32 %101
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %.2.idx
  store i32 0, ptr %17, align 8, !tbaa !46
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = load i32, ptr %52, align 8, !tbaa !18
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %Vec_PtrPush.exit
  %.pre.i89 = load ptr, ptr %18, align 8, !tbaa !19
  br label %Vec_PtrPush.exit93

105:                                              ; preds = %Vec_PtrPush.exit
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %18, align 8, !tbaa !19
  %.not9.i.i91 = icmp eq ptr %108, null
  br i1 %.not9.i.i91, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i92

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %18, align 8, !tbaa !19
  store i32 16, ptr %52, align 8, !tbaa !18
  br label %Vec_PtrPush.exit93

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %18, align 8, !tbaa !19
  %.not9.i10.i90 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i90, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #33
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #31
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %18, align 8, !tbaa !19
  store i32 %115, ptr %52, align 8, !tbaa !18
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %123
  %125 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %124, %123 ], [ %113, %Vec_PtrGrow.exit.i92 ]
  %126 = load i32, ptr %11, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !17
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %125, i64 %128
  store ptr %.2, ptr %129, align 8, !tbaa !28
  %.val10.i = load ptr, ptr %18, align 8, !tbaa !19
  %130 = sext i32 %127 to i64
  %131 = getelementptr [8 x i8], ptr %.val10.i, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = load i32, ptr %17, align 8, !tbaa !46
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %133, i64 %135
  store ptr %0, ptr %136, align 8, !tbaa !55
  %137 = shl i32 %127, 12
  %138 = add i32 %137, -4096
  %139 = and i32 %134, 4032
  %140 = or disjoint i32 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %140, ptr %141, align 8, !tbaa !44
  %142 = load i32, ptr %17, align 8, !tbaa !46
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 8, !tbaa !46
  br label %.loopexit

144:                                              ; preds = %49
  %.val86 = load ptr, ptr %18, align 8, !tbaa !19
  %145 = sext i32 %.val to i64
  %146 = getelementptr [8 x i8], ptr %.val86, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = and i32 %50, 63
  %150 = icmp eq i32 %149, 0
  %151 = icmp sgt i32 %149, %invariant.op129
  %or.cond = select i1 %150, i1 true, i1 %151
  br i1 %or.cond, label %152, label %166

152:                                              ; preds = %144
  br i1 %150, label %155, label %153

153:                                              ; preds = %152
  %reass.sub = and i32 %50, -64
  %154 = add i32 %reass.sub, 64
  store i32 %154, ptr %17, align 8, !tbaa !46
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i32 [ %154, %153 ], [ %50, %152 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i8], ptr %148, i64 %157
  store ptr %0, ptr %158, align 8, !tbaa !55
  %159 = shl i32 %.val, 12
  %160 = add i32 %159, -4096
  %161 = and i32 %156, 4032
  %162 = or disjoint i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %162, ptr %163, align 8, !tbaa !44
  %164 = load i32, ptr %17, align 8, !tbaa !46
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %144, %155
  %167 = phi i32 [ %50, %144 ], [ %165, %155 ]
  %168 = icmp sgt i32 %167, %invariant.op
  br i1 %168, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %166, %24, %36, %Vec_PtrPush.exit93
  %169 = phi i32 [ %143, %Vec_PtrPush.exit93 ], [ %46, %36 ], [ %21, %24 ], [ %167, %166 ]
  %.069121 = phi i32 [ %.us-phi, %Vec_PtrPush.exit93 ], [ %16, %24 ], [ %16, %36 ], [ %9, %166 ]
  %.3 = phi ptr [ %.2, %Vec_PtrPush.exit93 ], [ %28, %24 ], [ %28, %36 ], [ %148, %166 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %.3, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = and i32 %1, 536870911
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 %174, 35
  %176 = and i64 %172, 4294967295
  %177 = or disjoint i64 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = and i32 %2, 7
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 32
  %182 = or disjoint i64 %177, %181
  store i64 %182, ptr %171, align 4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %180
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !44
  switch i32 %2, label %.loopexit._crit_edge [
    i32 2, label %186
    i32 3, label %229
  ]

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre134 = ptrtoint ptr %171 to i64
  %.pre136 = and i64 %.pre134, 1023
  %.pre138 = sub nsw i64 0, %.pre136
  br label %272

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr i8, ptr %0, i64 28
  %.val83 = load i32, ptr %188, align 4, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %.val83, ptr %189, align 4, !tbaa !44
  %190 = ptrtoint ptr %171 to i64
  %191 = and i64 %190, 1023
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr %171, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = trunc i64 %190 to i32
  %197 = lshr i32 %196, 4
  %198 = and i32 %197, 63
  %199 = or i32 %195, %198
  %200 = load i32, ptr %187, align 8, !tbaa !22
  %201 = icmp eq i32 %.val83, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %186
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !21
  br label %Vec_IntPush.exit

202:                                              ; preds = %186
  %203 = icmp slt i32 %.val83, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %.not9.i.i98 = icmp eq ptr %206, null
  br i1 %.not9.i.i98, label %209, label %207

207:                                              ; preds = %204
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

209:                                              ; preds = %204
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8, !tbaa !21
  store i32 16, ptr %187, align 8, !tbaa !22
  br label %Vec_IntPush.exit

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %.val83, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i, label %220, label %218

218:                                              ; preds = %212
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #33
  br label %222

220:                                              ; preds = %212
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #31
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !21
  store i32 %213, ptr %187, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %222
  %224 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i ]
  %225 = load i32, ptr %188, align 4, !tbaa !45
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %188, align 4, !tbaa !45
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 %199, ptr %228, align 4, !tbaa !44
  br label %272

229:                                              ; preds = %.loopexit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = getelementptr i8, ptr %0, i64 44
  %.val82 = load i32, ptr %231, align 4, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %.val82, ptr %232, align 4, !tbaa !44
  %233 = ptrtoint ptr %171 to i64
  %234 = and i64 %233, 1023
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i8, ptr %171, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !44
  %239 = trunc i64 %233 to i32
  %240 = lshr i32 %239, 4
  %241 = and i32 %240, 63
  %242 = or i32 %238, %241
  %243 = load i32, ptr %230, align 8, !tbaa !22
  %244 = icmp eq i32 %.val82, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %229
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !21
  br label %Vec_IntPush.exit105

245:                                              ; preds = %229
  %246 = icmp slt i32 %.val82, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %.not9.i.i103 = icmp eq ptr %249, null
  br i1 %.not9.i.i103, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i104

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8, !tbaa !21
  store i32 16, ptr %230, align 8, !tbaa !22
  br label %Vec_IntPush.exit105

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %.val82, 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %.not9.i9.i102 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i102, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #33
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #31
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8, !tbaa !21
  store i32 %256, ptr %230, align 8, !tbaa !22
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %265
  %267 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i104 ]
  %268 = load i32, ptr %231, align 4, !tbaa !45
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %231, align 4, !tbaa !45
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
  store i32 %242, ptr %271, align 4, !tbaa !44
  br label %272

272:                                              ; preds = %.loopexit._crit_edge, %Vec_IntPush.exit105, %Vec_IntPush.exit
  %.pre-phi139 = phi i64 [ %.pre138, %.loopexit._crit_edge ], [ %235, %Vec_IntPush.exit105 ], [ %192, %Vec_IntPush.exit ]
  %.pre-phi135 = phi i64 [ %.pre134, %.loopexit._crit_edge ], [ %233, %Vec_IntPush.exit105 ], [ %190, %Vec_IntPush.exit ]
  %273 = load i32, ptr %17, align 8, !tbaa !46
  %274 = add nsw i32 %273, %.069121
  store i32 %274, ptr %17, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %276 = load i32, ptr %275, align 8, !tbaa !47
  %277 = add nsw i32 %276, %9
  store i32 %277, ptr %275, align 8, !tbaa !47
  %278 = getelementptr inbounds i8, ptr %171, i64 %.pre-phi139
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !44
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %283 = load i32, ptr %282, align 4, !tbaa !45
  %284 = load i32, ptr %281, align 8, !tbaa !22
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %272
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8, !tbaa !21
  br label %Vec_IntPush.exit112

286:                                              ; preds = %272
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  %.not9.i.i110 = icmp eq ptr %290, null
  br i1 %.not9.i.i110, label %293, label %291

291:                                              ; preds = %288
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i111

293:                                              ; preds = %288
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %289, align 8, !tbaa !21
  store i32 16, ptr %281, align 8, !tbaa !22
  br label %Vec_IntPush.exit112

296:                                              ; preds = %286
  %297 = shl nuw nsw i32 %283, 1
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %.not9.i9.i109 = icmp eq ptr %299, null
  %300 = zext nneg i32 %297 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i109, label %304, label %302

302:                                              ; preds = %296
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #33
  br label %306

304:                                              ; preds = %296
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #31
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8, !tbaa !21
  store i32 %297, ptr %281, align 8, !tbaa !22
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %306
  %308 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %307, %306 ], [ %295, %Vec_IntGrow.exit.i111 ]
  %309 = trunc i64 %.pre-phi135 to i32
  %310 = lshr i32 %309, 4
  %311 = and i32 %310, 63
  %312 = or i32 %280, %311
  %313 = load i32, ptr %282, align 4, !tbaa !45
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %282, align 4, !tbaa !45
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %308, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !44
  ret i32 %312
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCreateConst0(ptr noundef %0) local_unnamed_addr #12 {
  %2 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCreatePi(ptr noundef %0) local_unnamed_addr #12 {
  %2 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCreatePo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 1, i32 noundef 3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %5, align 8, !tbaa !35
  %6 = ashr i32 %3, 12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = and i32 %3, 4095
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %13, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %4, %2
  ret i32 %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCreateFan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef 1, i32 noundef 4)
  %6 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ashr i32 %5, 12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = and i32 %5, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %15, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %2, ptr %17, align 4, !tbaa !44
  %18 = load i64, ptr %13, align 4
  %19 = and i32 %3, 1073741823
  %20 = zext nneg i32 %19 to i64
  %21 = and i64 %18, -1073741824
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %13, align 4
  ret i32 %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Au_NtkCreateNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %4, align 4, !tbaa !45
  %5 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %.val14, i32 noundef 7)
  %6 = getelementptr i8, ptr %0, i64 120
  %.val16 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ashr i32 %5, 12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = and i32 %5, 4095
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %12
  %.val17 = load i32, ptr %4, align 4, !tbaa !45
  %14 = icmp sgt i32 %.val17, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !45
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %17, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %17, %3
  %23 = load i64, ptr %13, align 4
  %24 = and i32 %2, 1073741823
  %25 = zext nneg i32 %24 to i64
  %26 = and i64 %23, -1073741824
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %13, align 4
  ret i32 %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Au_NtkCreateBox(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %5, align 4, !tbaa !45
  %6 = add nsw i32 %.val31, 1
  %7 = add nsw i32 %6, %2
  %8 = tail call i32 @Au_NtkAllocObj(ptr noundef %0, i32 noundef %7, i32 noundef 6)
  %.fr = freeze i32 %8
  %9 = getelementptr i8, ptr %0, i64 120
  %.val33 = load ptr, ptr %9, align 8, !tbaa !35
  %10 = ashr i32 %.fr, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = and i32 %.fr, 4095
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  %.val34 = load i32, ptr %5, align 4, !tbaa !45
  %17 = icmp sgt i32 %.val34, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !45
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %20, %4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = sext i32 %.val31 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 %2, ptr %28, align 4, !tbaa !44
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
  %invariant.gep51 = getelementptr [4 x i8], ptr %26, i64 %33
  br i1 %.not.i, label %Au_NtkCreateFan.exit.us, label %Au_NtkCreateFan.exit

Au_NtkCreateFan.exit.us:                          ; preds = %.lr.ph37, %Au_NtkCreateFan.exit.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %Au_NtkCreateFan.exit.us ], [ 0, %.lr.ph37 ]
  %34 = tail call i32 @Au_NtkAllocObj(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %.val.i.us = load ptr, ptr %9, align 8, !tbaa !35
  %35 = ashr i32 %34, 12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val.i.us, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = and i32 %34, 4095
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = trunc nuw nsw i64 %indvars.iv43 to i32
  store i32 %43, ptr %42, align 4, !tbaa !44
  %44 = load i64, ptr %41, align 4
  %45 = and i64 %44, -1073741824
  %46 = or disjoint i64 %45, %32
  store i64 %46, ptr %41, align 4
  %gep52 = getelementptr [4 x i8], ptr %invariant.gep51, i64 %indvars.iv43
  store i32 %34, ptr %gep52, align 4, !tbaa !44
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %Au_NtkCreateFan.exit.us, !llvm.loop !89

Au_NtkCreateFan.exit:                             ; preds = %.lr.ph37, %Au_NtkCreateFan.exit
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %Au_NtkCreateFan.exit ], [ 0, %.lr.ph37 ]
  %47 = tail call i32 @Au_NtkAllocObj(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4)
  %.val.i = load ptr, ptr %9, align 8, !tbaa !35
  %48 = ashr i32 %47, 12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = and i32 %47, 4095
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %30, ptr %55, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %57, ptr %56, align 4, !tbaa !44
  %58 = load i64, ptr %54, align 4
  %59 = and i64 %58, -1073741824
  %60 = or disjoint i64 %59, %32
  store i64 %60, ptr %54, align 4
  %gep = getelementptr [4 x i8], ptr %invariant.gep51, i64 %indvars.iv40
  store i32 %47, ptr %gep, align 4, !tbaa !44
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count46
  br i1 %exitcond.not, label %._crit_edge, label %Au_NtkCreateFan.exit, !llvm.loop !89

._crit_edge:                                      ; preds = %Au_NtkCreateFan.exit, %Au_NtkCreateFan.exit.us, %.critedge.._crit_edge_crit_edge
  %.pre-phi49 = phi i64 [ %.pre48, %.critedge.._crit_edge_crit_edge ], [ %32, %Au_NtkCreateFan.exit.us ], [ %32, %Au_NtkCreateFan.exit ]
  %61 = load i64, ptr %16, align 4
  %62 = and i32 %.val31, 536870911
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 %63, 35
  %65 = and i64 %61, 33285996544
  %66 = or disjoint i64 %65, %64
  %67 = or disjoint i64 %66, %.pre-phi49
  store i64 %67, ptr %16, align 4
  ret i32 %.fr
}

; Function Attrs: nounwind uwtable
define noundef ptr @Au_NtkParseCBlif(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.26)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %Vec_IntPush.exit

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %0)
  br label %580

Vec_IntPush.exit:                                 ; preds = %1
  %6 = tail call ptr @Extra_FileRead(ptr noundef nonnull %2) #32
  %7 = tail call i32 @fclose(ptr noundef nonnull %2)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1000, ptr %8, align 8, !tbaa !22
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  store i32 1, ptr %9, align 4, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !44
  %12 = ptrtoint ptr %6 to i64
  br label %13

13:                                               ; preds = %42, %Vec_IntPush.exit
  %14 = phi ptr [ %10, %Vec_IntPush.exit ], [ %.pre.i198350, %42 ]
  %.0164 = phi ptr [ %6, %Vec_IntPush.exit ], [ %43, %42 ]
  %15 = load i8, ptr %.0164, align 1, !tbaa !90
  switch i8 %15, label %42 [
    i8 0, label %44
    i8 10, label %16
  ]

16:                                               ; preds = %13
  store i8 0, ptr %.0164, align 1, !tbaa !90
  %17 = ptrtoint ptr %.0164 to i64
  %18 = sub i64 %17, %12
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = load i32, ptr %8, align 8, !tbaa !22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit202

24:                                               ; preds = %16
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i200 = icmp eq ptr %14, null
  br i1 %.not9.i.i200, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #33
  br label %Vec_IntPush.exit202.sink.split

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit202.sink.split

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i199 = icmp eq ptr %14, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i199, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %34) #33
  br label %Vec_IntPush.exit202.sink.split

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %Vec_IntPush.exit202.sink.split

Vec_IntPush.exit202.sink.split:                   ; preds = %35, %37, %27, %29
  %.sink403 = phi ptr [ %30, %29 ], [ %28, %27 ], [ %36, %35 ], [ %38, %37 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %27 ], [ %32, %35 ], [ %32, %37 ]
  store ptr %.sink403, ptr %11, align 8, !tbaa !21
  store i32 %.sink, ptr %8, align 8, !tbaa !22
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %Vec_IntPush.exit202.sink.split, %16
  %.pre.i198349 = phi ptr [ %14, %16 ], [ %.sink403, %Vec_IntPush.exit202.sink.split ]
  %39 = add nsw i32 %21, 1
  store i32 %39, ptr %9, align 4, !tbaa !45
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.pre.i198349, i64 %40
  store i32 %20, ptr %41, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %13, %Vec_IntPush.exit202
  %.pre.i198350 = phi ptr [ %14, %13 ], [ %.pre.i198349, %Vec_IntPush.exit202 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %13, !llvm.loop !91

44:                                               ; preds = %13
  %45 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #29
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Au_ManAlloc.exit, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %48 = add i64 %47, 1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #31
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %0) #32
  br label %Au_ManAlloc.exit

Au_ManAlloc.exit:                                 ; preds = %44, %46
  %51 = phi ptr [ %49, %46 ], [ null, %44 ]
  store ptr %51, ptr %45, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = tail call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #31
  store ptr %54, ptr %53, align 8, !tbaa !19
  store i32 111, ptr %52, align 8, !tbaa !18
  %55 = getelementptr i8, ptr %45, i64 12
  store i32 1, ptr %55, align 4, !tbaa !17
  store ptr null, ptr %54, align 8, !tbaa !28
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !45
  store i32 1000, ptr %56, align 8, !tbaa !22
  %58 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !21
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1000, ptr %60, align 8, !tbaa !22
  %62 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !21
  %.val185319 = load i32, ptr %9, align 4, !tbaa !45
  %64 = icmp sgt i32 %.val185319, 0
  br i1 %64, label %.lr.ph322, label %.critedge

.lr.ph322:                                        ; preds = %Au_ManAlloc.exit, %.critedge2
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.critedge2 ], [ 0, %Au_ManAlloc.exit ]
  %.0158321 = phi ptr [ %.1, %.critedge2 ], [ null, %Au_ManAlloc.exit ]
  %.val187 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv340
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  %69 = tail call ptr @strtok(ptr noundef %68, ptr noundef nonnull @.str.28) #32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge2, label %71

71:                                               ; preds = %.lr.ph322
  %72 = load i8, ptr %69, align 1, !tbaa !90
  switch i8 %72, label %73 [
    i8 35, label %.critedge2
    i8 46, label %76
  ]

73:                                               ; preds = %71
  %74 = trunc nuw nsw i64 %indvars.iv340 to i32
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %74, ptr noundef %68)
  br label %.critedge2

76:                                               ; preds = %71
  store i32 0, ptr %61, align 4, !tbaa !45
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.30) #30
  %.not175 = icmp eq i32 %77, 0
  br i1 %.not175, label %.preheader, label %164

.preheader:                                       ; preds = %76
  %.val193 = load ptr, ptr %59, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %.preheader, %Vec_IntPush.exit209
  %79 = phi i1 [ true, %.preheader ], [ false, %Vec_IntPush.exit209 ]
  %80 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %81 = tail call i64 @strtol(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #32
  %82 = trunc i64 %81 to i32
  %83 = ashr i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = and i32 %82, 1
  %88 = shl nsw i32 %86, 1
  %89 = or disjoint i32 %88, %87
  %90 = load i32, ptr %61, align 4, !tbaa !45
  %91 = load i32, ptr %60, align 8, !tbaa !22
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %78
  %.pre.i205 = load ptr, ptr %63, align 8, !tbaa !21
  br label %Vec_IntPush.exit209

93:                                               ; preds = %78
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %63, align 8, !tbaa !21
  %.not9.i.i207 = icmp eq ptr %96, null
  br i1 %.not9.i.i207, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i208

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %63, align 8, !tbaa !21
  store i32 16, ptr %60, align 8, !tbaa !22
  br label %Vec_IntPush.exit209

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %90, 1
  %104 = load ptr, ptr %63, align 8, !tbaa !21
  %.not9.i9.i206 = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i206, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #33
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #31
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %63, align 8, !tbaa !21
  store i32 %103, ptr %60, align 8, !tbaa !22
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %111
  %113 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %112, %111 ], [ %101, %Vec_IntGrow.exit.i208 ]
  %114 = add nsw i32 %90, 1
  store i32 %114, ptr %61, align 4, !tbaa !45
  %115 = sext i32 %90 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  store i32 %89, ptr %116, align 4, !tbaa !44
  br i1 %79, label %78, label %117, !llvm.loop !92

117:                                              ; preds = %Vec_IntPush.exit209
  %.val14.i = load i32, ptr %61, align 4, !tbaa !45
  %118 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158321, i32 noundef %.val14.i, i32 noundef 7)
  %119 = getelementptr i8, ptr %.0158321, i64 120
  %.val16.i = load ptr, ptr %119, align 8, !tbaa !35
  %120 = ashr i32 %118, 12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = and i32 %118, 4095
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %125
  %.val17.i = load i32, ptr %61, align 4, !tbaa !45
  %127 = icmp sgt i32 %.val17.i, 0
  br i1 %127, label %.lr.ph.i, label %Au_NtkCreateNode.exit

.lr.ph.i:                                         ; preds = %117
  %.val15.i = load ptr, ptr %63, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = zext nneg i32 %.val17.i to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  store i32 %132, ptr %133, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next.i, %129
  br i1 %exitcond339.not, label %Au_NtkCreateNode.exit, label %130, !llvm.loop !87

Au_NtkCreateNode.exit:                            ; preds = %130, %117
  %134 = load i64, ptr %126, align 4
  %135 = and i64 %134, -1073741824
  %136 = or disjoint i64 %135, 1
  store i64 %136, ptr %126, align 4
  %137 = load i32, ptr %57, align 4, !tbaa !45
  %138 = load i32, ptr %56, align 8, !tbaa !22
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %Au_NtkCreateNode.exit
  %.pre.i212 = load ptr, ptr %59, align 8, !tbaa !21
  br label %Vec_IntPush.exit216

140:                                              ; preds = %Au_NtkCreateNode.exit
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i.i214 = icmp eq ptr %143, null
  br i1 %.not9.i.i214, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i215

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit216

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i9.i213 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i213, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #33
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #31
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %59, align 8, !tbaa !21
  store i32 %150, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %158
  %160 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i215 ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %57, align 4, !tbaa !45
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %160, i64 %162
  store i32 %118, ptr %163, align 4, !tbaa !44
  br label %.critedge2

164:                                              ; preds = %76
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.31) #30
  %.not176 = icmp eq i32 %165, 0
  br i1 %.not176, label %.preheader296, label %252

.preheader296:                                    ; preds = %164
  %.val194 = load ptr, ptr %59, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %.preheader296, %Vec_IntPush.exit223
  %167 = phi i1 [ true, %.preheader296 ], [ false, %Vec_IntPush.exit223 ]
  %168 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %169 = tail call i64 @strtol(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #32
  %170 = trunc i64 %169 to i32
  %171 = ashr i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !44
  %175 = and i32 %170, 1
  %176 = shl nsw i32 %174, 1
  %177 = or disjoint i32 %176, %175
  %178 = load i32, ptr %61, align 4, !tbaa !45
  %179 = load i32, ptr %60, align 8, !tbaa !22
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i217

.Vec_IntGrow.exit10_crit_edge.i217:               ; preds = %166
  %.pre.i219 = load ptr, ptr %63, align 8, !tbaa !21
  br label %Vec_IntPush.exit223

181:                                              ; preds = %166
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %63, align 8, !tbaa !21
  %.not9.i.i221 = icmp eq ptr %184, null
  br i1 %.not9.i.i221, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i222

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %63, align 8, !tbaa !21
  store i32 16, ptr %60, align 8, !tbaa !22
  br label %Vec_IntPush.exit223

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %63, align 8, !tbaa !21
  %.not9.i9.i220 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i220, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #33
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #31
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %63, align 8, !tbaa !21
  store i32 %191, ptr %60, align 8, !tbaa !22
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i217, %Vec_IntGrow.exit.i222, %199
  %201 = phi ptr [ %.pre.i219, %.Vec_IntGrow.exit10_crit_edge.i217 ], [ %200, %199 ], [ %189, %Vec_IntGrow.exit.i222 ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %61, align 4, !tbaa !45
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  store i32 %177, ptr %204, align 4, !tbaa !44
  br i1 %167, label %166, label %205, !llvm.loop !93

205:                                              ; preds = %Vec_IntPush.exit223
  %.val14.i224 = load i32, ptr %61, align 4, !tbaa !45
  %206 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158321, i32 noundef %.val14.i224, i32 noundef 7)
  %207 = getelementptr i8, ptr %.0158321, i64 120
  %.val16.i225 = load ptr, ptr %207, align 8, !tbaa !35
  %208 = ashr i32 %206, 12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %.val16.i225, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = and i32 %206, 4095
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %213
  %.val17.i226 = load i32, ptr %61, align 4, !tbaa !45
  %215 = icmp sgt i32 %.val17.i226, 0
  br i1 %215, label %.lr.ph.i227, label %Au_NtkCreateNode.exit232

.lr.ph.i227:                                      ; preds = %205
  %.val15.i228 = load ptr, ptr %63, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = zext nneg i32 %.val17.i226 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i227
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i227 ], [ %indvars.iv.next.i230, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i228, i64 %indvars.iv.i229
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i229
  store i32 %220, ptr %221, align 4, !tbaa !44
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next.i230, %217
  br i1 %exitcond338.not, label %Au_NtkCreateNode.exit232, label %218, !llvm.loop !87

Au_NtkCreateNode.exit232:                         ; preds = %218, %205
  %222 = load i64, ptr %214, align 4
  %223 = and i64 %222, -1073741824
  %224 = or disjoint i64 %223, 2
  store i64 %224, ptr %214, align 4
  %225 = load i32, ptr %57, align 4, !tbaa !45
  %226 = load i32, ptr %56, align 8, !tbaa !22
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %Au_NtkCreateNode.exit232
  %.pre.i235 = load ptr, ptr %59, align 8, !tbaa !21
  br label %Vec_IntPush.exit239

228:                                              ; preds = %Au_NtkCreateNode.exit232
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i.i237 = icmp eq ptr %231, null
  br i1 %.not9.i.i237, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i238

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit239

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i9.i236 = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i236, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #33
  br label %246

244:                                              ; preds = %237
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #31
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %59, align 8, !tbaa !21
  store i32 %238, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %246
  %248 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %247, %246 ], [ %236, %Vec_IntGrow.exit.i238 ]
  %249 = add nsw i32 %225, 1
  store i32 %249, ptr %57, align 4, !tbaa !45
  %250 = sext i32 %225 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %248, i64 %250
  store i32 %206, ptr %251, align 4, !tbaa !44
  br label %.critedge2

252:                                              ; preds = %164
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.32) #30
  %.not177 = icmp eq i32 %253, 0
  br i1 %.not177, label %.preheader297, label %340

.preheader297:                                    ; preds = %252
  %.val195 = load ptr, ptr %59, align 8, !tbaa !21
  br label %254

254:                                              ; preds = %.preheader297, %Vec_IntPush.exit246
  %.2316 = phi i32 [ 0, %.preheader297 ], [ %292, %Vec_IntPush.exit246 ]
  %255 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %256 = tail call i64 @strtol(ptr noundef nonnull captures(none) %255, ptr noundef null, i32 noundef 10) #32
  %257 = trunc i64 %256 to i32
  %258 = ashr i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = and i32 %257, 1
  %263 = shl nsw i32 %261, 1
  %264 = or disjoint i32 %263, %262
  %265 = load i32, ptr %61, align 4, !tbaa !45
  %266 = load i32, ptr %60, align 8, !tbaa !22
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i240

.Vec_IntGrow.exit10_crit_edge.i240:               ; preds = %254
  %.pre.i242 = load ptr, ptr %63, align 8, !tbaa !21
  br label %Vec_IntPush.exit246

268:                                              ; preds = %254
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %63, align 8, !tbaa !21
  %.not9.i.i244 = icmp eq ptr %271, null
  br i1 %.not9.i.i244, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i245

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i245

Vec_IntGrow.exit.i245:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %63, align 8, !tbaa !21
  store i32 16, ptr %60, align 8, !tbaa !22
  br label %Vec_IntPush.exit246

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %63, align 8, !tbaa !21
  %.not9.i9.i243 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i243, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #33
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #31
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %63, align 8, !tbaa !21
  store i32 %278, ptr %60, align 8, !tbaa !22
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i240, %Vec_IntGrow.exit.i245, %286
  %288 = phi ptr [ %.pre.i242, %.Vec_IntGrow.exit10_crit_edge.i240 ], [ %287, %286 ], [ %276, %Vec_IntGrow.exit.i245 ]
  %289 = add nsw i32 %265, 1
  store i32 %289, ptr %61, align 4, !tbaa !45
  %290 = sext i32 %265 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %288, i64 %290
  store i32 %264, ptr %291, align 4, !tbaa !44
  %292 = add nuw nsw i32 %.2316, 1
  %exitcond336.not = icmp eq i32 %292, 3
  br i1 %exitcond336.not, label %293, label %254, !llvm.loop !94

293:                                              ; preds = %Vec_IntPush.exit246
  %.val14.i247 = load i32, ptr %61, align 4, !tbaa !45
  %294 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158321, i32 noundef %.val14.i247, i32 noundef 7)
  %295 = getelementptr i8, ptr %.0158321, i64 120
  %.val16.i248 = load ptr, ptr %295, align 8, !tbaa !35
  %296 = ashr i32 %294, 12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %.val16.i248, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = and i32 %294, 4095
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %301
  %.val17.i249 = load i32, ptr %61, align 4, !tbaa !45
  %303 = icmp sgt i32 %.val17.i249, 0
  br i1 %303, label %.lr.ph.i250, label %Au_NtkCreateNode.exit255

.lr.ph.i250:                                      ; preds = %293
  %.val15.i251 = load ptr, ptr %63, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = zext nneg i32 %.val17.i249 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i250
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.i250 ], [ %indvars.iv.next.i253, %306 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i251, i64 %indvars.iv.i252
  %308 = load i32, ptr %307, align 4, !tbaa !44
  %309 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i252
  store i32 %308, ptr %309, align 4, !tbaa !44
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next.i253, %305
  br i1 %exitcond337.not, label %Au_NtkCreateNode.exit255, label %306, !llvm.loop !87

Au_NtkCreateNode.exit255:                         ; preds = %306, %293
  %310 = load i64, ptr %302, align 4
  %311 = and i64 %310, -1073741824
  %312 = or disjoint i64 %311, 3
  store i64 %312, ptr %302, align 4
  %313 = load i32, ptr %57, align 4, !tbaa !45
  %314 = load i32, ptr %56, align 8, !tbaa !22
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %Au_NtkCreateNode.exit255
  %.pre.i258 = load ptr, ptr %59, align 8, !tbaa !21
  br label %Vec_IntPush.exit262

316:                                              ; preds = %Au_NtkCreateNode.exit255
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i.i260 = icmp eq ptr %319, null
  br i1 %.not9.i.i260, label %322, label %320

320:                                              ; preds = %318
  %321 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i261

322:                                              ; preds = %318
  %323 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit262

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i9.i259 = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i259, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #33
  br label %334

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #31
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %59, align 8, !tbaa !21
  store i32 %326, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %334
  %336 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i261 ]
  %337 = add nsw i32 %313, 1
  store i32 %337, ptr %57, align 4, !tbaa !45
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 %338
  store i32 %294, ptr %339, align 4, !tbaa !44
  br label %.critedge2

340:                                              ; preds = %252
  %341 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(8) @.str.33) #30
  %.not178 = icmp eq i32 %341, 0
  br i1 %.not178, label %342, label %413

342:                                              ; preds = %340
  %343 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %12
  %346 = trunc i64 %345 to i32
  %347 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %348 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %349 = tail call i64 @strtol(ptr noundef nonnull captures(none) %348, ptr noundef null, i32 noundef 10) #32
  %350 = trunc i64 %349 to i32
  %351 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %352 = icmp eq ptr %351, null
  br i1 %352, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %342, %356
  %353 = phi ptr [ %357, %356 ], [ %351, %342 ]
  %354 = load i8, ptr %353, align 1, !tbaa !90
  %355 = icmp eq i8 %354, 35
  br i1 %355, label %._crit_edge311, label %356

356:                                              ; preds = %.lr.ph310
  tail call fastcc void @Au_NtkParseCBlifNum(ptr noundef nonnull %60, ptr noundef %353, ptr noundef %56)
  %357 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %358 = icmp eq ptr %357, null
  br i1 %358, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %.lr.ph310, %356, %342
  %359 = tail call i32 @Au_NtkCreateBox(ptr noundef %.0158321, ptr noundef nonnull %60, i32 noundef %350, i32 noundef %346)
  %360 = getelementptr i8, ptr %.0158321, i64 120
  %.0158.val = load ptr, ptr %360, align 8, !tbaa !35
  %361 = ashr i32 %359, 12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %.0158.val, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !28
  %365 = and i32 %359, 4095
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [16 x i8], ptr %364, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %367, align 4
  %370 = lshr i64 %369, 35
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !44
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph315, label %.critedge2

.lr.ph315:                                        ; preds = %._crit_edge311, %Vec_IntPush.exit269
  %374 = phi i64 [ %409, %Vec_IntPush.exit269 ], [ %370, %._crit_edge311 ]
  %.3313 = phi i32 [ %376, %Vec_IntPush.exit269 ], [ 0, %._crit_edge311 ]
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = add nuw nsw i32 %.3313, 1
  %377 = add nuw i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %368, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %381 = load i32, ptr %57, align 4, !tbaa !45
  %382 = load i32, ptr %56, align 8, !tbaa !22
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %.lr.ph315
  %.pre.i265 = load ptr, ptr %59, align 8, !tbaa !21
  br label %Vec_IntPush.exit269

384:                                              ; preds = %.lr.ph315
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %393

386:                                              ; preds = %384
  %387 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i.i267 = icmp eq ptr %387, null
  br i1 %.not9.i.i267, label %390, label %388

388:                                              ; preds = %386
  %389 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i268

390:                                              ; preds = %386
  %391 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %392, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit269

393:                                              ; preds = %384
  %394 = shl nuw nsw i32 %381, 1
  %395 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i9.i266 = icmp eq ptr %395, null
  %396 = zext nneg i32 %394 to i64
  %397 = shl nuw nsw i64 %396, 2
  br i1 %.not9.i9.i266, label %400, label %398

398:                                              ; preds = %393
  %399 = tail call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #33
  br label %402

400:                                              ; preds = %393
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #31
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %59, align 8, !tbaa !21
  store i32 %394, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %402
  %404 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %403, %402 ], [ %392, %Vec_IntGrow.exit.i268 ]
  %405 = add nsw i32 %381, 1
  store i32 %405, ptr %57, align 4, !tbaa !45
  %406 = sext i32 %381 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %404, i64 %406
  store i32 %380, ptr %407, align 4, !tbaa !44
  %408 = load i64, ptr %367, align 4
  %409 = lshr i64 %408, 35
  %410 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !44
  %412 = icmp slt i32 %376, %411
  br i1 %412, label %.lr.ph315, label %.critedge2, !llvm.loop !95

413:                                              ; preds = %340
  %414 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(7) @.str.34) #30
  %.not179 = icmp eq i32 %414, 0
  br i1 %.not179, label %415, label %429

415:                                              ; preds = %413
  %416 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %417 = tail call ptr @Au_NtkAlloc(ptr noundef nonnull %45, ptr noundef %416)
  %418 = tail call i32 @Au_NtkAllocObj(ptr noundef %417, i32 noundef 0, i32 noundef 1)
  %419 = load i32, ptr %56, align 8, !tbaa !22
  %420 = icmp eq i32 %419, 0
  %421 = load ptr, ptr %59, align 8, !tbaa !21
  br i1 %420, label %422, label %Vec_IntPush.exit276

422:                                              ; preds = %415
  %.not9.i.i274 = icmp eq ptr %421, null
  br i1 %.not9.i.i274, label %425, label %423

423:                                              ; preds = %422
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i275

425:                                              ; preds = %422
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %415, %Vec_IntGrow.exit.i275
  %428 = phi ptr [ %427, %Vec_IntGrow.exit.i275 ], [ %421, %415 ]
  store i32 1, ptr %57, align 4, !tbaa !45
  store i32 %418, ptr %428, align 4, !tbaa !44
  br label %.critedge2

429:                                              ; preds = %413
  %430 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(8) @.str.35) #30
  %.not180 = icmp eq i32 %430, 0
  br i1 %.not180, label %431, label %465

431:                                              ; preds = %429
  %432 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %433 = tail call i64 @strtol(ptr noundef nonnull captures(none) %432, ptr noundef null, i32 noundef 10) #32
  %434 = trunc i64 %433 to i32
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph308, label %.critedge2

.lr.ph308:                                        ; preds = %431, %Vec_IntPush.exit283
  %.4306 = phi i32 [ %464, %Vec_IntPush.exit283 ], [ 0, %431 ]
  %436 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158321, i32 noundef 0, i32 noundef 2)
  %437 = load i32, ptr %57, align 4, !tbaa !45
  %438 = load i32, ptr %56, align 8, !tbaa !22
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %.lr.ph308
  %.pre.i279 = load ptr, ptr %59, align 8, !tbaa !21
  br label %Vec_IntPush.exit283

440:                                              ; preds = %.lr.ph308
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %449

442:                                              ; preds = %440
  %443 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i.i281 = icmp eq ptr %443, null
  br i1 %.not9.i.i281, label %446, label %444

444:                                              ; preds = %442
  %445 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %443, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i282

446:                                              ; preds = %442
  %447 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %446, %444
  %448 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %448, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit283

449:                                              ; preds = %440
  %450 = shl nuw nsw i32 %437, 1
  %451 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i9.i280 = icmp eq ptr %451, null
  %452 = zext nneg i32 %450 to i64
  %453 = shl nuw nsw i64 %452, 2
  br i1 %.not9.i9.i280, label %456, label %454

454:                                              ; preds = %449
  %455 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #33
  br label %458

456:                                              ; preds = %449
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #31
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %59, align 8, !tbaa !21
  store i32 %450, ptr %56, align 8, !tbaa !22
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %458
  %460 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %459, %458 ], [ %448, %Vec_IntGrow.exit.i282 ]
  %461 = add nsw i32 %437, 1
  store i32 %461, ptr %57, align 4, !tbaa !45
  %462 = sext i32 %437 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %460, i64 %462
  store i32 %436, ptr %463, align 4, !tbaa !44
  %464 = add nuw nsw i32 %.4306, 1
  %exitcond.not = icmp eq i32 %464, %434
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph308, !llvm.loop !96

465:                                              ; preds = %429
  %466 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(9) @.str.36) #30
  %.not181 = icmp eq i32 %466, 0
  br i1 %.not181, label %467, label %494

467:                                              ; preds = %465
  %468 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %469 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %467, %474
  %471 = phi ptr [ %475, %474 ], [ %469, %467 ]
  %472 = load i8, ptr %471, align 1, !tbaa !90
  %473 = icmp eq i8 %472, 35
  br i1 %473, label %._crit_edge, label %474

474:                                              ; preds = %.lr.ph
  tail call fastcc void @Au_NtkParseCBlifNum(ptr noundef nonnull %60, ptr noundef %471, ptr noundef %56)
  %475 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.28) #32
  %476 = icmp eq ptr %475, null
  br i1 %476, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %474
  %.val184302.pre = load i32, ptr %61, align 4, !tbaa !45
  %477 = icmp sgt i32 %.val184302.pre, 0
  br i1 %477, label %.lr.ph305, label %.critedge2

.lr.ph305:                                        ; preds = %._crit_edge
  %478 = getelementptr i8, ptr %.0158321, i64 120
  br label %479

479:                                              ; preds = %.lr.ph305, %Au_NtkCreatePo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next, %Au_NtkCreatePo.exit ]
  %.val186 = load ptr, ptr %63, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv
  %481 = load i32, ptr %480, align 4, !tbaa !44
  %482 = tail call i32 @Au_NtkAllocObj(ptr noundef %.0158321, i32 noundef 1, i32 noundef 3)
  %.not.i = icmp eq i32 %481, 0
  br i1 %.not.i, label %Au_NtkCreatePo.exit, label %483

483:                                              ; preds = %479
  %.val.i284 = load ptr, ptr %478, align 8, !tbaa !35
  %484 = ashr i32 %482, 12
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %.val.i284, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !28
  %488 = and i32 %482, 4095
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 %481, ptr %491, align 4, !tbaa !44
  br label %Au_NtkCreatePo.exit

Au_NtkCreatePo.exit:                              ; preds = %479, %483
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val184 = load i32, ptr %61, align 4, !tbaa !45
  %492 = sext i32 %.val184 to i64
  %493 = icmp slt i64 %indvars.iv.next, %492
  br i1 %493, label %479, label %.critedge2, !llvm.loop !97

494:                                              ; preds = %465
  %495 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.37) #30
  %.not182 = icmp eq i32 %495, 0
  br i1 %.not182, label %.critedge2, label %496

496:                                              ; preds = %494
  %497 = trunc nuw nsw i64 %indvars.iv340 to i32
  %498 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %497, ptr noundef %68)
  br label %.critedge2

.critedge2:                                       ; preds = %Au_NtkCreatePo.exit, %Vec_IntPush.exit283, %Vec_IntPush.exit269, %467, %._crit_edge, %431, %._crit_edge311, %71, %Vec_IntPush.exit216, %Vec_IntPush.exit262, %Vec_IntPush.exit276, %496, %494, %Vec_IntPush.exit239, %.lr.ph322, %73
  %.1 = phi ptr [ %.0158321, %.lr.ph322 ], [ %.0158321, %71 ], [ %.0158321, %73 ], [ %.0158321, %496 ], [ %.0158321, %494 ], [ %.0158321, %._crit_edge311 ], [ %.0158321, %431 ], [ %417, %Vec_IntPush.exit276 ], [ %.0158321, %Vec_IntPush.exit216 ], [ %.0158321, %Vec_IntPush.exit262 ], [ %.0158321, %Vec_IntPush.exit239 ], [ %.0158321, %._crit_edge ], [ %.0158321, %Vec_IntPush.exit269 ], [ %.0158321, %467 ], [ %.0158321, %Vec_IntPush.exit283 ], [ %.0158321, %Au_NtkCreatePo.exit ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val185 = load i32, ptr %9, align 4, !tbaa !45
  %499 = sext i32 %.val185 to i64
  %500 = icmp slt i64 %indvars.iv.next341, %499
  br i1 %500, label %.lr.ph322, label %.critedge.loopexit, !llvm.loop !98

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load ptr, ptr %63, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Au_ManAlloc.exit
  %501 = phi ptr [ %.pre, %.critedge.loopexit ], [ %62, %Au_ManAlloc.exit ]
  %.not.i285 = icmp eq ptr %501, null
  br i1 %.not.i285, label %Vec_IntFree.exit, label %502

502:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %501) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %502
  tail call void @free(ptr noundef nonnull %60) #32
  %503 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i286 = icmp eq ptr %503, null
  br i1 %.not.i286, label %Vec_IntFree.exit287, label %504

504:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %503) #32
  br label %Vec_IntFree.exit287

Vec_IntFree.exit287:                              ; preds = %Vec_IntFree.exit, %504
  tail call void @free(ptr noundef nonnull %56) #32
  %505 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i288 = icmp eq ptr %505, null
  br i1 %.not.i288, label %Vec_IntFree.exit289, label %506

506:                                              ; preds = %Vec_IntFree.exit287
  tail call void @free(ptr noundef nonnull %505) #32
  br label %Vec_IntFree.exit289

Vec_IntFree.exit289:                              ; preds = %Vec_IntFree.exit287, %506
  tail call void @free(ptr noundef nonnull %8) #32
  %.val329 = load i32, ptr %55, align 4, !tbaa !17
  %507 = icmp sgt i32 %.val329, 1
  br i1 %507, label %.lr.ph331, label %.critedge6

.lr.ph331:                                        ; preds = %Vec_IntFree.exit289, %.critedge8
  %.val353 = phi i32 [ %.val, %.critedge8 ], [ %.val329, %Vec_IntFree.exit289 ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.critedge8 ], [ 1, %Vec_IntFree.exit289 ]
  %.val190 = load ptr, ptr %53, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw [8 x i8], ptr %.val190, i64 %indvars.iv346
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  %510 = getelementptr i8, ptr %509, i64 60
  %.val183325 = load i32, ptr %510, align 4, !tbaa !45
  %511 = icmp sgt i32 %.val183325, 0
  br i1 %511, label %.lr.ph328, label %.critedge8

.lr.ph328:                                        ; preds = %.lr.ph331
  %512 = getelementptr i8, ptr %509, i64 64
  %513 = getelementptr i8, ptr %509, i64 120
  br label %514

514:                                              ; preds = %.lr.ph328, %.critedge10
  %indvars.iv343 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next344, %.critedge10 ]
  %.val188 = load ptr, ptr %512, align 8, !tbaa !21
  %.val189 = load ptr, ptr %513, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv343
  %516 = load i32, ptr %515, align 4, !tbaa !44
  %517 = ashr i32 %516, 12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %.val189, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !28
  %521 = and i32 %516, 4095
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %522
  %.val191 = load i64, ptr %523, align 4
  %524 = and i64 %.val191, 30064771072
  %.not = icmp eq i64 %524, 25769803776
  br i1 %.not, label %525, label %.critedge10

525:                                              ; preds = %514
  %526 = and i64 %.val191, 1073741823
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 %526
  %.val.i290 = load i32, ptr %55, align 4, !tbaa !17
  %528 = icmp sgt i32 %.val.i290, 1
  br i1 %528, label %.lr.ph.i291, label %Au_ManFindNtk.exit

.lr.ph.i291:                                      ; preds = %525
  %.val10.i = load ptr, ptr %53, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.val.i290 to i64
  br label %529

529:                                              ; preds = %533, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ 1, %.lr.ph.i291 ], [ %indvars.iv.next.i294, %533 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %indvars.iv.i292
  %531 = load ptr, ptr %530, align 8, !tbaa !28
  %.val9.i = load ptr, ptr %531, align 8, !tbaa !3
  %532 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i, ptr noundef nonnull readonly dereferenceable(1) %527) #30
  %.not.i293 = icmp eq i32 %532, 0
  br i1 %.not.i293, label %.critedge.loopexit.split.loop.exit15.i, label %533

533:                                              ; preds = %529
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i294, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Au_ManFindNtk.exit, label %529, !llvm.loop !50

.critedge.loopexit.split.loop.exit15.i:           ; preds = %529
  %534 = and i64 %indvars.iv.i292, 1073741823
  br label %Au_ManFindNtk.exit

Au_ManFindNtk.exit:                               ; preds = %533, %525, %.critedge.loopexit.split.loop.exit15.i
  %.08.i = phi i64 [ 1073741823, %525 ], [ %534, %.critedge.loopexit.split.loop.exit15.i ], [ 1073741823, %533 ]
  %535 = and i64 %.val191, -5368709120
  %536 = or disjoint i64 %.08.i, %535
  store i64 %536, ptr %523, align 4
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %538 = lshr i64 %.val191, 35
  %539 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !44
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph324, label %.critedge10

.lr.ph324:                                        ; preds = %Au_ManFindNtk.exit
  %542 = ptrtoint ptr %523 to i64
  %543 = and i64 %542, 1023
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds i8, ptr %523, i64 %544
  br label %546

546:                                              ; preds = %.lr.ph324, %546
  %547 = phi i64 [ %538, %.lr.ph324 ], [ %569, %546 ]
  %548 = phi i64 [ %536, %.lr.ph324 ], [ %568, %546 ]
  %.0159323 = phi i32 [ 0, %.lr.ph324 ], [ %551, %546 ]
  %549 = load ptr, ptr %545, align 8, !tbaa !55
  %550 = trunc nuw nsw i64 %547 to i32
  %551 = add nuw nsw i32 %.0159323, 1
  %552 = add nuw i32 %551, %550
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %537, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !44
  %556 = getelementptr i8, ptr %549, i64 120
  %.val.i295 = load ptr, ptr %556, align 8, !tbaa !35
  %557 = ashr i32 %555, 12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %.val.i295, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !28
  %561 = and i32 %555, 4095
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [16 x i8], ptr %560, i64 %562
  %564 = and i64 %548, 1073741823
  %565 = load i64, ptr %563, align 4
  %566 = and i64 %565, -1073741824
  %567 = or disjoint i64 %566, %564
  store i64 %567, ptr %563, align 4
  %568 = load i64, ptr %523, align 4
  %569 = lshr i64 %568, 35
  %570 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !44
  %572 = icmp slt i32 %551, %571
  br i1 %572, label %546, label %.critedge10, !llvm.loop !99

.critedge10:                                      ; preds = %546, %Au_ManFindNtk.exit, %514
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %.val183 = load i32, ptr %510, align 4, !tbaa !45
  %573 = sext i32 %.val183 to i64
  %574 = icmp slt i64 %indvars.iv.next344, %573
  br i1 %574, label %514, label %.critedge8.loopexit, !llvm.loop !100

.critedge8.loopexit:                              ; preds = %.critedge10
  %.val.pre = load i32, ptr %55, align 4, !tbaa !17
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph331
  %.val = phi i32 [ %.val.pre, %.critedge8.loopexit ], [ %.val353, %.lr.ph331 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %575 = sext i32 %.val to i64
  %576 = icmp slt i64 %indvars.iv.next347, %575
  br i1 %576, label %.lr.ph331, label %.critedge6, !llvm.loop !101

.critedge6:                                       ; preds = %.critedge8, %Vec_IntFree.exit289
  %.not172 = icmp eq ptr %6, null
  br i1 %.not172, label %578, label %577

577:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %6) #32
  br label %578

578:                                              ; preds = %.critedge6, %577
  %.val192 = load ptr, ptr %53, align 8, !tbaa !19
  %579 = getelementptr i8, ptr %.val192, i64 8
  %.val192.val = load ptr, ptr %579, align 8, !tbaa !28
  tail call void @Au_ManReorderModels(ptr noundef nonnull %45, ptr noundef %.val192.val)
  br label %580

580:                                              ; preds = %578, %4
  %.0 = phi ptr [ null, %4 ], [ %.val192.val, %578 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @Extra_FileRead(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Au_NtkParseCBlifNum(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #16 {
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %97, %3
  %.024 = phi ptr [ %1, %3 ], [ %98, %97 ]
  %7 = load i8, ptr %.024, align 1, !tbaa !90
  switch i8 %7, label %97 [
    i8 0, label %99
    i8 58, label %8
    i8 42, label %53
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #32
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = and i32 %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph48, %Vec_IntPush.exit
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %52, %Vec_IntPush.exit ]
  %reass.add = shl nuw i32 %.047, 1
  %17 = add i32 %reass.add, %5
  %.val28 = load ptr, ptr %13, align 8, !tbaa !21
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = shl nsw i32 %21, 1
  %23 = or disjoint i32 %22, %14
  %24 = load i32, ptr %15, align 4, !tbaa !45
  %25 = load i32, ptr %0, align 8, !tbaa !22
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #33
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %37, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %15, align 4, !tbaa !45
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %23, ptr %51, align 4, !tbaa !44
  %52 = add nuw nsw i32 %.047, 1
  %exitcond52.not = icmp eq i32 %52, %11
  br i1 %exitcond52.not, label %.loopexit, label %16, !llvm.loop !102

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %55 = tail call i64 @strtol(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #32
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %58 = getelementptr i8, ptr %2, i64 8
  %59 = ashr i32 %5, 1
  %60 = sext i32 %59 to i64
  %61 = and i32 %5, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %Vec_IntPush.exit35
  %.146 = phi i32 [ 0, %.lr.ph ], [ %96, %Vec_IntPush.exit35 ]
  %.val27 = load ptr, ptr %58, align 8, !tbaa !21
  %64 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = shl nsw i32 %65, 1
  %67 = or disjoint i32 %66, %61
  %68 = load i32, ptr %62, align 4, !tbaa !45
  %69 = load i32, ptr %0, align 8, !tbaa !22
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %63
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !21
  br label %Vec_IntPush.exit35

71:                                               ; preds = %63
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !21
  %.not9.i.i33 = icmp eq ptr %74, null
  br i1 %.not9.i.i33, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i34

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i30, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit35

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !21
  %.not9.i9.i32 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i32, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #33
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #31
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i30, align 8, !tbaa !21
  store i32 %81, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %89
  %91 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i34 ]
  %92 = load i32, ptr %62, align 4, !tbaa !45
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %62, align 4, !tbaa !45
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !44
  %96 = add nuw nsw i32 %.146, 1
  %exitcond.not = icmp eq i32 %96, %56
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !103

97:                                               ; preds = %6
  %98 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %6, !llvm.loop !104

99:                                               ; preds = %6
  %100 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %100, align 8, !tbaa !21
  %101 = ashr i32 %5, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = and i32 %5, 1
  %106 = shl nsw i32 %104, 1
  %107 = or disjoint i32 %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = load i32, ptr %0, align 8, !tbaa !22
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %99
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !21
  br label %Vec_IntPush.exit42

112:                                              ; preds = %99
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %.not9.i.i40 = icmp eq ptr %116, null
  br i1 %.not9.i.i40, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i41

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit42

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %.not9.i9.i39 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i39, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #33
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #31
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !21
  store i32 %123, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %132
  %134 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i41 ]
  %135 = load i32, ptr %108, align 4, !tbaa !45
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4, !tbaa !45
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  store i32 %107, ptr %138, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit, %53, %8, %Vec_IntPush.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Au_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
.critedge:
  %2 = alloca [16 x i32], align 16
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(9) @.str.39) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %.preheader

.preheader:                                       ; preds = %.critedge
  %5 = getelementptr i8, ptr %1, i64 60
  %.val115172 = load i32, ptr %5, align 4, !tbaa !45
  %6 = icmp sgt i32 %.val115172, 0
  br i1 %6, label %.lr.ph175, label %.critedge4.preheader

.lr.ph175:                                        ; preds = %.preheader
  %7 = getelementptr i8, ptr %1, i64 64
  %8 = getelementptr i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

10:                                               ; preds = %.critedge
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39)
  %12 = getelementptr i8, ptr %1, i64 44
  %.val116179 = load i32, ptr %12, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val116179, 0
  br i1 %13, label %.lr.ph181, label %.critedge2

.lr.ph181:                                        ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 48
  %15 = getelementptr i8, ptr %1, i64 120
  br label %16

16:                                               ; preds = %.lr.ph181, %16
  %indvars.iv198 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next199, %16 ]
  %.val128 = load ptr, ptr %14, align 8, !tbaa !21
  %.val129 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %indvars.iv198
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = ashr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = and i32 %18, 4095
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 1023
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = trunc i64 %27 to i32
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 63
  %37 = or i32 %36, %33
  %38 = getelementptr i8, ptr %31, i64 168
  %.val.i = load ptr, ptr %38, align 8, !tbaa !21
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %39
  store i32 %26, ptr %40, align 4, !tbaa !44
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val116 = load i32, ptr %12, align 4, !tbaa !45
  %41 = sext i32 %.val116 to i64
  %42 = icmp slt i64 %indvars.iv.next199, %41
  br i1 %42, label %16, label %.critedge2, !llvm.loop !105

.critedge4.preheader:                             ; preds = %.critedge10, %.preheader
  %43 = getelementptr i8, ptr %1, i64 44
  %.val114176 = load i32, ptr %43, align 4, !tbaa !45
  %44 = icmp sgt i32 %.val114176, 0
  br i1 %44, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.critedge4.preheader
  %45 = getelementptr i8, ptr %1, i64 48
  %.val132 = load ptr, ptr %45, align 8, !tbaa !21
  %46 = getelementptr i8, ptr %1, i64 120
  %.val133 = load ptr, ptr %46, align 8, !tbaa !35
  br label %.critedge4

47:                                               ; preds = %.lr.ph175, %.critedge10
  %indvars.iv192 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next193, %.critedge10 ]
  %.0105173 = phi i32 [ 0, %.lr.ph175 ], [ %.3108, %.critedge10 ]
  %.val118 = load ptr, ptr %7, align 8, !tbaa !21
  %.val119 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv192
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = ashr i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val119, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = and i32 %49, 4095
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %55
  %.val120 = load i64, ptr %56, align 4
  %57 = and i64 %.val120, 30064771072
  switch i64 %57, label %.critedge10 [
    i64 30064771072, label %58
    i64 25769803776, label %196
    i64 4294967296, label %353
  ]

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not112 = icmp eq ptr %61, null
  br i1 %.not112, label %100, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = trunc i64 %.val120 to i32
  %64 = and i32 %63, 1073741823
  %65 = call ptr @Abc_NamStr(ptr noundef nonnull %61, i32 noundef %64) #32
  %.val123169 = load i64, ptr %56, align 4
  %.not182 = icmp ult i64 %.val123169, 34359738368
  %.pre205 = ptrtoint ptr %56 to i64
  %.pre = and i64 %.pre205, 1023
  %.pre206 = sub nsw i64 0, %.pre
  br i1 %.not182, label %.critedge6, label %.lr.ph171

.lr.ph171:                                        ; preds = %62
  %66 = getelementptr inbounds i8, ptr %56, i64 %.pre206
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = getelementptr i8, ptr %67, i64 120
  %.val.i141 = load ptr, ptr %69, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %.lr.ph171, %70
  %indvars.iv189 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next190, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv189
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = lshr i32 %72, 1
  %74 = ashr i32 %72, 13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val.i141, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = and i32 %73, 4095
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1023
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = trunc i64 %81 to i32
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 63
  %91 = or i32 %90, %87
  %92 = getelementptr i8, ptr %85, i64 168
  %.val.i142 = load ptr, ptr %92, align 8, !tbaa !21
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val.i142, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv189
  store i32 %95, ptr %96, align 4, !tbaa !44
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val123 = load i64, ptr %56, align 4
  %97 = lshr i64 %.val123, 35
  %98 = icmp samesign ult i64 %indvars.iv.next190, %97
  br i1 %98, label %70, label %.critedge6, !llvm.loop !106

.critedge6:                                       ; preds = %70, %62
  %99 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %65) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge10.sink.split

100:                                              ; preds = %58
  %101 = ptrtoint ptr %56 to i64
  %102 = and i64 %101, 1023
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %56, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = lshr i32 %107, 1
  %109 = getelementptr i8, ptr %105, i64 120
  %.val.i.i = load ptr, ptr %109, align 8, !tbaa !35
  %110 = ashr i32 %107, 13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = and i32 %108, 4095
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1023
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !44
  %124 = trunc i64 %117 to i32
  %125 = lshr i32 %124, 4
  %126 = and i32 %125, 63
  %127 = or i32 %126, %123
  %128 = getelementptr i8, ptr %121, i64 168
  %.val.i143 = load ptr, ptr %128, align 8, !tbaa !21
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val.i143, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = and i32 %107, 1
  %133 = xor i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = lshr i32 %135, 1
  %137 = ashr i32 %135, 13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = and i32 %136, 4095
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1023
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = trunc i64 %144 to i32
  %152 = lshr i32 %151, 4
  %153 = and i32 %152, 63
  %154 = or i32 %153, %150
  %155 = getelementptr i8, ptr %148, i64 168
  %.val.i145 = load ptr, ptr %155, align 8, !tbaa !21
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val.i145, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %159 = and i32 %135, 1
  %160 = xor i32 %158, %159
  %161 = trunc i64 %.val120 to i32
  %162 = and i32 %161, 1073741823
  switch i32 %162, label %.critedge10.sink.split [
    i32 1, label %163
    i32 2, label %165
    i32 3, label %167
  ]

163:                                              ; preds = %100
  %164 = call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %133, i32 noundef %160) #32
  br label %.critedge10.sink.split

165:                                              ; preds = %100
  %166 = call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %133, i32 noundef %160) #32
  br label %.critedge10.sink.split

167:                                              ; preds = %100
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = lshr i32 %169, 1
  %171 = ashr i32 %169, 13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = and i32 %170, 4095
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1023
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = trunc i64 %178 to i32
  %186 = lshr i32 %185, 4
  %187 = and i32 %186, 63
  %188 = or i32 %187, %184
  %189 = getelementptr i8, ptr %182, i64 168
  %.val.i147 = load ptr, ptr %189, align 8, !tbaa !21
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val.i147, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = and i32 %169, 1
  %194 = xor i32 %192, %193
  %195 = call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %133, i32 noundef %160, i32 noundef %194) #32
  br label %.critedge10.sink.split

196:                                              ; preds = %47
  %197 = ptrtoint ptr %56 to i64
  %198 = and i64 %197, 1023
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %56, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr i8, ptr %201, i64 8
  %.val2.i = load ptr, ptr %202, align 8, !tbaa !23
  %203 = and i64 %.val120, 1073741823
  %204 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i149 = load ptr, ptr %204, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.val.i149, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 160
  %208 = getelementptr i8, ptr %206, i64 116
  %.val.i150 = load i32, ptr %208, align 4, !tbaa !17
  %209 = getelementptr i8, ptr %206, i64 128
  %.val2.i151 = load i32, ptr %209, align 8, !tbaa !46
  %210 = shl i32 %.val.i150, 12
  %211 = add i32 %210, -4096
  %212 = add nsw i32 %211, %.val2.i151
  %213 = load i32, ptr %207, align 8, !tbaa !22
  %.not.i.i.i = icmp slt i32 %213, %212
  br i1 %.not.i.i.i, label %214, label %Vec_IntGrow.exit.i.i

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 168
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %216, null
  %217 = sext i32 %212 to i64
  %218 = shl nsw i64 %217, 2
  br i1 %.not9.i.i.i, label %221, label %219

219:                                              ; preds = %214
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #33
  br label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @malloc(i64 noundef %218) #31
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !21
  store i32 %212, ptr %207, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %223, %196
  %225 = icmp sgt i32 %212, 0
  br i1 %225, label %.lr.ph.i.i, label %Au_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 168
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %212 to i64
  %228 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 -1, i64 %228, i1 false), !tbaa !44
  br label %Au_NtkCleanCopy.exit

Au_NtkCleanCopy.exit:                             ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 164
  store i32 %212, ptr %229, align 4, !tbaa !45
  %.val122165 = load i64, ptr %56, align 4
  %.not = icmp ult i64 %.val122165, 34359738368
  br i1 %.not, label %.critedge8, label %.lr.ph

.lr.ph:                                           ; preds = %Au_NtkCleanCopy.exit
  %230 = load ptr, ptr %200, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %232 = getelementptr i8, ptr %230, i64 120
  %.val.i152 = load ptr, ptr %232, align 8, !tbaa !35
  %233 = getelementptr i8, ptr %206, i64 32
  %.val126 = load ptr, ptr %233, align 8, !tbaa !21
  %234 = getelementptr i8, ptr %206, i64 120
  %.val127 = load ptr, ptr %234, align 8, !tbaa !35
  br label %235

235:                                              ; preds = %.lr.ph, %235
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv
  %237 = load i32, ptr %236, align 4, !tbaa !44
  %238 = lshr i32 %237, 1
  %239 = ashr i32 %237, 13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val.i152, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = and i32 %238, 4095
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = ashr i32 %247, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val127, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = and i32 %247, 4095
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %253
  %255 = ptrtoint ptr %245 to i64
  %256 = and i64 %255, 1023
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %245, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !44
  %262 = trunc i64 %255 to i32
  %263 = lshr i32 %262, 4
  %264 = and i32 %263, 63
  %265 = or i32 %261, %264
  %266 = getelementptr i8, ptr %259, i64 168
  %.val.i153 = load ptr, ptr %266, align 8, !tbaa !21
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %.val.i153, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !44
  %270 = ptrtoint ptr %254 to i64
  %271 = and i64 %270, 1023
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %254, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !44
  %277 = trunc i64 %270 to i32
  %278 = lshr i32 %277, 4
  %279 = and i32 %278, 63
  %280 = or i32 %276, %279
  %281 = getelementptr i8, ptr %274, i64 168
  %.val.i154 = load ptr, ptr %281, align 8, !tbaa !21
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %.val.i154, i64 %282
  store i32 %269, ptr %283, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val122 = load i64, ptr %56, align 4
  %284 = lshr i64 %.val122, 35
  %285 = icmp samesign ult i64 %indvars.iv.next, %284
  br i1 %285, label %235, label %.critedge8, !llvm.loop !107

.critedge8:                                       ; preds = %235, %Au_NtkCleanCopy.exit
  call void @Au_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef nonnull %206)
  %286 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %287 = load i64, ptr %56, align 4
  %288 = lshr i64 %287, 35
  %289 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !44
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph168, label %.critedge10

.lr.ph168:                                        ; preds = %.critedge8
  %292 = load ptr, ptr %200, align 8, !tbaa !55
  %293 = getelementptr i8, ptr %292, i64 120
  %.val.i155 = load ptr, ptr %293, align 8, !tbaa !35
  %294 = getelementptr i8, ptr %206, i64 48
  %.val130 = load ptr, ptr %294, align 8, !tbaa !21
  %295 = getelementptr i8, ptr %206, i64 120
  %.val131 = load ptr, ptr %295, align 8, !tbaa !35
  br label %296

296:                                              ; preds = %.lr.ph168, %296
  %indvars.iv186 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next187, %296 ]
  %297 = phi i64 [ %288, %.lr.ph168 ], [ %348, %296 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %298 = add nuw nsw i64 %indvars.iv.next187, %297
  %sext = shl i64 %298, 32
  %299 = ashr exact i64 %sext, 30
  %300 = getelementptr inbounds i8, ptr %286, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !44
  %302 = ashr i32 %301, 12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %.val.i155, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = and i32 %301, 4095
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %307
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv186
  %310 = load i32, ptr %309, align 4, !tbaa !44
  %311 = ashr i32 %310, 12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %315 = and i32 %310, 4095
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1023
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !44
  %325 = trunc i64 %318 to i32
  %326 = lshr i32 %325, 4
  %327 = and i32 %326, 63
  %328 = or i32 %327, %324
  %329 = getelementptr i8, ptr %322, i64 168
  %.val.i156 = load ptr, ptr %329, align 8, !tbaa !21
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %.val.i156, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !44
  %333 = ptrtoint ptr %308 to i64
  %334 = and i64 %333, 1023
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds i8, ptr %308, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !44
  %340 = trunc i64 %333 to i32
  %341 = lshr i32 %340, 4
  %342 = and i32 %341, 63
  %343 = or i32 %339, %342
  %344 = getelementptr i8, ptr %337, i64 168
  %.val.i157 = load ptr, ptr %344, align 8, !tbaa !21
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %.val.i157, i64 %345
  store i32 %332, ptr %346, align 4, !tbaa !44
  %347 = load i64, ptr %56, align 4
  %348 = lshr i64 %347, 35
  %349 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next187, %351
  br i1 %352, label %296, label %.critedge10, !llvm.loop !108

353:                                              ; preds = %47
  %354 = ptrtoint ptr %56 to i64
  %355 = and i64 %354, 1023
  %356 = sub nsw i64 0, %355
  br label %.critedge10.sink.split

.critedge10.sink.split:                           ; preds = %.critedge6, %100, %165, %167, %163, %353
  %.pre-phi204.sink = phi i64 [ %356, %353 ], [ %103, %163 ], [ %103, %167 ], [ %103, %165 ], [ %103, %100 ], [ %.pre206, %.critedge6 ]
  %.pre-phi.sink = phi i64 [ %354, %353 ], [ %101, %163 ], [ %101, %167 ], [ %101, %165 ], [ %101, %100 ], [ %.pre205, %.critedge6 ]
  %.1106.sink = phi i32 [ 0, %353 ], [ %164, %163 ], [ %195, %167 ], [ %166, %165 ], [ %.0105173, %100 ], [ %99, %.critedge6 ]
  %.3108.ph = phi i32 [ %.0105173, %353 ], [ %164, %163 ], [ %195, %167 ], [ %166, %165 ], [ %.0105173, %100 ], [ %99, %.critedge6 ]
  %357 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi204.sink
  %358 = load ptr, ptr %357, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !44
  %361 = trunc i64 %.pre-phi.sink to i32
  %362 = lshr i32 %361, 4
  %363 = and i32 %362, 63
  %364 = or i32 %360, %363
  %365 = getelementptr i8, ptr %358, i64 168
  %.val.i148 = load ptr, ptr %365, align 8, !tbaa !21
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %.val.i148, i64 %366
  store i32 %.1106.sink, ptr %367, align 4, !tbaa !44
  br label %.critedge10

.critedge10:                                      ; preds = %296, %.critedge10.sink.split, %.critedge8, %47
  %.3108 = phi i32 [ %.0105173, %.critedge8 ], [ %.0105173, %47 ], [ %.3108.ph, %.critedge10.sink.split ], [ %.0105173, %296 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val115 = load i32, ptr %5, align 4, !tbaa !45
  %368 = sext i32 %.val115 to i64
  %369 = icmp slt i64 %indvars.iv.next193, %368
  br i1 %369, label %47, label %.critedge4.preheader, !llvm.loop !109

.critedge4:                                       ; preds = %.lr.ph178, %.critedge4
  %indvars.iv195 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next196, %.critedge4 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv195
  %371 = load i32, ptr %370, align 4, !tbaa !44
  %372 = ashr i32 %371, 12
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = and i32 %371, 4095
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %377
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 1023
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !55
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !44
  %386 = lshr i32 %385, 1
  %387 = getelementptr i8, ptr %383, i64 120
  %.val.i.i159 = load ptr, ptr %387, align 8, !tbaa !35
  %388 = ashr i32 %385, 13
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %.val.i.i159, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !28
  %392 = and i32 %386, 4095
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %393
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 1023
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !44
  %402 = trunc i64 %395 to i32
  %403 = lshr i32 %402, 4
  %404 = and i32 %403, 63
  %405 = or i32 %404, %401
  %406 = getelementptr i8, ptr %399, i64 168
  %.val.i160 = load ptr, ptr %406, align 8, !tbaa !21
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %.val.i160, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !44
  %410 = and i32 %385, 1
  %411 = xor i32 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !44
  %414 = trunc i64 %379 to i32
  %415 = lshr i32 %414, 4
  %416 = and i32 %415, 63
  %417 = or i32 %413, %416
  %418 = getelementptr i8, ptr %383, i64 168
  %.val.i161 = load ptr, ptr %418, align 8, !tbaa !21
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %.val.i161, i64 %419
  store i32 %411, ptr %420, align 4, !tbaa !44
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val114 = load i32, ptr %43, align 4, !tbaa !45
  %421 = sext i32 %.val114 to i64
  %422 = icmp slt i64 %indvars.iv.next196, %421
  br i1 %422, label %.critedge4, label %.critedge2, !llvm.loop !110

.critedge2:                                       ; preds = %.critedge4, %16, %.critedge4.preheader, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !45
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !45
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
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
  %47 = load i32, ptr %15, align 4, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !44
  %.val11 = load ptr, ptr %14, align 8, !tbaa !128
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
define ptr @Au_NtkDeriveFlatGia(ptr noundef captures(none) initializes((164, 168)) %0) local_unnamed_addr #2 {
  %.val28 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %.val28)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr i8, ptr %0, i64 116
  %.val.i = load i32, ptr %4, align 4, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 128
  %.val2.i = load i32, ptr %5, align 8, !tbaa !46
  %6 = shl i32 %.val.i, 12
  %7 = add i32 %6, -4096
  %8 = add nsw i32 %7, %.val2.i
  %9 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #33
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #31
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !21
  store i32 %8, ptr %3, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %1
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %.lr.ph.i.i, label %Au_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %24, i1 false), !tbaa !44
  br label %Au_NtkCleanCopy.exit

Au_NtkCleanCopy.exit:                             ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %8, ptr %25, align 4, !tbaa !45
  %26 = tail call ptr @Gia_ManStart(i32 noundef 65536) #32
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %27

27:                                               ; preds = %Au_NtkCleanCopy.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #30
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #31
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %.val) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Au_NtkCleanCopy.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Au_NtkCleanCopy.exit ]
  store ptr %32, ptr %26, align 8, !tbaa !129
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %26) #32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 796
  %34 = load i32, ptr %33, align 4, !tbaa !130
  %35 = xor i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !130
  %36 = getelementptr i8, ptr %0, i64 28
  %.val3041 = load i32, ptr %36, align 4, !tbaa !45
  %37 = icmp sgt i32 %.val3041, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr i8, ptr %0, i64 120
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val31 = load ptr, ptr %38, align 8, !tbaa !21
  %.val32 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = ashr i32 %42, 12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = and i32 %42, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %26)
  %51 = ptrtoint ptr %49 to i64
  %52 = and i64 %51, 1023
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = trunc i64 %51 to i32
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 63
  %61 = or i32 %60, %57
  %62 = getelementptr i8, ptr %55, i64 168
  %.val.i35 = load ptr, ptr %62, align 8, !tbaa !21
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val.i35, i64 %63
  store i32 %50, ptr %64, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %36, align 4, !tbaa !45
  %65 = sext i32 %.val30 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %40, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %40, %Abc_UtilStrsav.exit
  tail call void @Au_NtkDeriveFlatGia_rec(ptr noundef nonnull %26, ptr noundef nonnull %0)
  %67 = getelementptr i8, ptr %0, i64 44
  %.val2943 = load i32, ptr %67, align 4, !tbaa !45
  %68 = icmp sgt i32 %.val2943, 0
  br i1 %68, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %69 = getelementptr i8, ptr %0, i64 48
  %70 = getelementptr i8, ptr %0, i64 120
  %71 = getelementptr i8, ptr %26, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 232
  br label %74

74:                                               ; preds = %.lr.ph45, %Gia_ManAppendCo.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %Gia_ManAppendCo.exit ]
  %.val33 = load ptr, ptr %69, align 8, !tbaa !21
  %.val34 = load ptr, ptr %70, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv47
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = ashr i32 %76, 12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = and i32 %76, 4095
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1023
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %91 = trunc i64 %84 to i32
  %92 = lshr i32 %91, 4
  %93 = and i32 %92, 63
  %94 = or i32 %93, %90
  %95 = getelementptr i8, ptr %88, i64 168
  %.val.i36 = load ptr, ptr %95, align 8, !tbaa !21
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i36, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %26)
  %100 = load i64, ptr %99, align 4
  %101 = or i64 %100, 2147483648
  store i64 %101, ptr %99, align 4
  %.val18.i = load ptr, ptr %71, align 8, !tbaa !128
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %.val18.i to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %98, 1
  %108 = sub i32 %106, %107
  %109 = and i32 %108, 536870911
  %110 = zext nneg i32 %109 to i64
  %111 = and i64 %101, -1073741824
  %112 = shl i32 %98, 29
  %113 = and i32 %112, 536870912
  %114 = zext nneg i32 %113 to i64
  %115 = or disjoint i64 %111, %114
  %116 = or disjoint i64 %115, %110
  store i64 %116, ptr %99, align 4
  %117 = load ptr, ptr %72, align 8, !tbaa !132
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i37 = load i32, ptr %118, align 4, !tbaa !45
  %119 = and i32 %.val.i37, 536870911
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 32
  %122 = and i64 %116, -2305843004918726657
  %123 = or disjoint i64 %122, %121
  store i64 %123, ptr %99, align 4
  %124 = load ptr, ptr %72, align 8, !tbaa !132
  %.val19.i = load ptr, ptr %71, align 8, !tbaa !128
  %125 = ptrtoint ptr %.val19.i to i64
  %126 = sub i64 %102, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = load i32, ptr %124, align 8, !tbaa !22
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

133:                                              ; preds = %74
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %.not9.i.i.i39 = icmp eq ptr %137, null
  br i1 %.not9.i.i.i39, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i40

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i40

Vec_IntGrow.exit.i.i40:                           ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !21
  store i32 16, ptr %124, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #33
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #31
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !21
  store i32 %144, ptr %124, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %153, %Vec_IntGrow.exit.i.i40, %.Vec_IntGrow.exit10_crit_edge.i.i
  %155 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i.i40 ]
  %156 = load i32, ptr %129, align 4, !tbaa !45
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4, !tbaa !45
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  store i32 %128, ptr %159, align 4, !tbaa !44
  %160 = load ptr, ptr %73, align 8, !tbaa !133
  %.not.i38 = icmp eq ptr %160, null
  br i1 %.not.i38, label %Gia_ManAppendCo.exit, label %161

161:                                              ; preds = %Vec_IntPush.exit.i
  %162 = load i64, ptr %99, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [12 x i8], ptr %99, i64 %164
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %26, ptr noundef nonnull %165, ptr noundef nonnull %99) #32
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %161
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val29 = load i32, ptr %67, align 4, !tbaa !45
  %166 = sext i32 %.val29 to i64
  %167 = icmp slt i64 %indvars.iv.next48, %166
  br i1 %167, label %74, label %.critedge2, !llvm.loop !134

.critedge2:                                       ; preds = %Gia_ManAppendCo.exit, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %26) #32
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %26, i32 noundef 0) #32
  %168 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %26) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %26) #32
  ret ptr %168
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Au_NtkTerSimulate_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val95 = load i32, ptr %2, align 4, !tbaa !45
  %3 = icmp sgt i32 %.val95, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 32
  %.val103 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 120
  %.val104 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val95 to i64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = ashr i32 %10, 12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = and i32 %10, 4095
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %16
  %.val114 = load i64, ptr %17, align 4
  %18 = trunc i64 %.val114 to i32
  %19 = lshr i32 %18, 30
  %switch.selectcmp = icmp eq i32 %19, 1
  %switch.select = select i1 %switch.selectcmp, i64 40, i64 48
  %switch.selectcmp232 = icmp eq i32 %19, 3
  %switch.select233 = select i1 %switch.selectcmp232, i64 56, i64 %switch.select
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %switch.select233
  %21 = load double, ptr %20, align 8, !tbaa !135
  %22 = fadd double %21, 1.000000e+00
  store double %22, ptr %20, align 8, !tbaa !135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !136

.critedge:                                        ; preds = %8, %1
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(9) @.str.39) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %.preheader

.preheader:                                       ; preds = %.critedge
  %25 = getelementptr i8, ptr %0, i64 60
  %.val93187 = load i32, ptr %25, align 4, !tbaa !45
  %26 = icmp sgt i32 %.val93187, 0
  br i1 %26, label %.lr.ph189, label %.critedge4.preheader

.lr.ph189:                                        ; preds = %.preheader
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = getelementptr i8, ptr %0, i64 120
  br label %58

29:                                               ; preds = %.critedge
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39)
  %31 = getelementptr i8, ptr %0, i64 44
  %.val94196 = load i32, ptr %31, align 4, !tbaa !45
  %32 = icmp sgt i32 %.val94196, 0
  br i1 %32, label %.lr.ph198, label %.critedge2

.lr.ph198:                                        ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 48
  %34 = getelementptr i8, ptr %0, i64 120
  br label %35

35:                                               ; preds = %.lr.ph198, %35
  %indvars.iv219 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next220, %35 ]
  %.val111 = load ptr, ptr %33, align 8, !tbaa !21
  %.val112 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv219
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = ashr i32 %37, 12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = and i32 %37, 4095
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 3221225472
  store i64 %46, ptr %44, align 4
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val94 = load i32, ptr %31, align 4, !tbaa !45
  %47 = sext i32 %.val94 to i64
  %48 = icmp slt i64 %indvars.iv.next220, %47
  br i1 %48, label %35, label %.critedge2, !llvm.loop !137

.critedge4.preheader:                             ; preds = %.critedge8, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %67, %.critedge8 ]
  %49 = getelementptr i8, ptr %0, i64 44
  %.val92190 = load i32, ptr %49, align 4, !tbaa !45
  %50 = icmp sgt i32 %.val92190, 0
  br i1 %50, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge4.preheader
  %51 = getelementptr i8, ptr %0, i64 48
  %52 = getelementptr i8, ptr %0, i64 120
  %53 = ptrtoint ptr %.0.lcssa to i64
  %54 = and i64 %53, 1023
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  br label %.critedge4

58:                                               ; preds = %.lr.ph189, %.critedge8
  %indvars.iv208 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next209, %.critedge8 ]
  %.val96 = load ptr, ptr %27, align 8, !tbaa !21
  %.val97 = load ptr, ptr %28, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv208
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = ashr i32 %60, 12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = and i32 %60, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %66
  %.val98 = load i64, ptr %67, align 4
  %68 = and i64 %.val98, 30064771072
  switch i64 %68, label %.critedge8 [
    i64 30064771072, label %69
    i64 25769803776, label %219
    i64 4294967296, label %303
  ]

69:                                               ; preds = %58
  %70 = trunc i64 %.val98 to i32
  %71 = and i32 %70, 1073741823
  switch i32 %71, label %.critedge8 [
    i32 1, label %72
    i32 2, label %115
    i32 3, label %159
  ]

72:                                               ; preds = %69
  %73 = ptrtoint ptr %67 to i64
  %74 = and i64 %73, 1023
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = lshr i32 %79, 1
  %81 = getelementptr i8, ptr %77, i64 120
  %.val.i.i.i = load ptr, ptr %81, align 8, !tbaa !35
  %82 = ashr i32 %79, 13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = and i32 %80, 4095
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %87
  %.val3.i = load i64, ptr %88, align 4
  %89 = trunc i64 %.val3.i to i32
  %90 = lshr i32 %89, 30
  %91 = and i32 %79, 1
  %.not.i = icmp eq i32 %91, 0
  %switch.selectcmp.i.i = icmp eq i32 %90, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %90, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %92 = select i1 %.not.i, i32 %90, i32 %switch.select5.i.i
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = lshr i32 %94, 1
  %96 = ashr i32 %94, 13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = and i32 %95, 4095
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %101
  %.val3.i121 = load i64, ptr %102, align 4
  %103 = trunc i64 %.val3.i121 to i32
  %104 = lshr i32 %103, 30
  %105 = and i32 %94, 1
  %.not.i122 = icmp eq i32 %105, 0
  %switch.selectcmp.i.i123 = icmp eq i32 %104, 2
  %switch.select.i.i124 = select i1 %switch.selectcmp.i.i123, i32 1, i32 3
  %switch.selectcmp4.i.i125 = icmp eq i32 %104, 1
  %switch.select5.i.i126 = select i1 %switch.selectcmp4.i.i125, i32 2, i32 %switch.select.i.i124
  %106 = select i1 %.not.i122, i32 %104, i32 %switch.select5.i.i126
  %107 = icmp eq i32 %92, 1
  %108 = icmp eq i32 %106, 1
  %or.cond.i = or i1 %107, %108
  %109 = icmp eq i32 %92, 3
  %110 = icmp eq i32 %106, 3
  %or.cond3.i = or i1 %109, %110
  %111 = select i1 %or.cond3.i, i64 3221225472, i64 2147483648
  %112 = select i1 %or.cond.i, i64 1073741824, i64 %111
  %113 = and i64 %.val98, -3221225473
  %114 = or disjoint i64 %112, %113
  br label %.critedge8.sink.split

115:                                              ; preds = %69
  %116 = ptrtoint ptr %67 to i64
  %117 = and i64 %116, 1023
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i8, ptr %67, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !44
  %123 = lshr i32 %122, 1
  %124 = getelementptr i8, ptr %120, i64 120
  %.val.i.i.i127 = load ptr, ptr %124, align 8, !tbaa !35
  %125 = ashr i32 %122, 13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i127, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = and i32 %123, 4095
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %130
  %.val3.i128 = load i64, ptr %131, align 4
  %132 = trunc i64 %.val3.i128 to i32
  %133 = lshr i32 %132, 30
  %134 = and i32 %122, 1
  %.not.i129 = icmp eq i32 %134, 0
  %switch.selectcmp.i.i130 = icmp eq i32 %133, 2
  %switch.select.i.i131 = select i1 %switch.selectcmp.i.i130, i32 1, i32 3
  %switch.selectcmp4.i.i132 = icmp eq i32 %133, 1
  %switch.select5.i.i133 = select i1 %switch.selectcmp4.i.i132, i32 2, i32 %switch.select.i.i131
  %135 = select i1 %.not.i129, i32 %133, i32 %switch.select5.i.i133
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = lshr i32 %137, 1
  %139 = ashr i32 %137, 13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i127, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = and i32 %138, 4095
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %144
  %.val3.i135 = load i64, ptr %145, align 4
  %146 = trunc i64 %.val3.i135 to i32
  %147 = lshr i32 %146, 30
  %148 = and i32 %137, 1
  %.not.i136 = icmp eq i32 %148, 0
  %switch.selectcmp.i.i137 = icmp eq i32 %147, 2
  %switch.select.i.i138 = select i1 %switch.selectcmp.i.i137, i32 1, i32 3
  %switch.selectcmp4.i.i139 = icmp eq i32 %147, 1
  %switch.select5.i.i140 = select i1 %switch.selectcmp4.i.i139, i32 2, i32 %switch.select.i.i138
  %149 = select i1 %.not.i136, i32 %147, i32 %switch.select5.i.i140
  %150 = icmp eq i32 %135, 3
  %151 = icmp eq i32 %149, 3
  %or.cond.i141 = or i1 %150, %151
  %152 = icmp eq i32 %135, 1
  %153 = icmp ne i32 %149, 1
  %154 = xor i1 %152, %153
  %155 = select i1 %154, i64 1073741824, i64 2147483648
  %156 = select i1 %or.cond.i141, i64 3221225472, i64 %155
  %157 = and i64 %.val98, -3221225473
  %158 = or disjoint i64 %156, %157
  br label %.critedge8.sink.split

159:                                              ; preds = %69
  %160 = ptrtoint ptr %67 to i64
  %161 = and i64 %160, 1023
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %67, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = lshr i32 %166, 1
  %168 = getelementptr i8, ptr %164, i64 120
  %.val.i.i.i144 = load ptr, ptr %168, align 8, !tbaa !35
  %169 = ashr i32 %166, 13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i144, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = and i32 %167, 4095
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %174
  %.val3.i145 = load i64, ptr %175, align 4
  %176 = trunc i64 %.val3.i145 to i32
  %177 = lshr i32 %176, 30
  %178 = and i32 %166, 1
  %.not.i146 = icmp eq i32 %178, 0
  %switch.selectcmp.i.i147 = icmp eq i32 %177, 2
  %switch.select.i.i148 = select i1 %switch.selectcmp.i.i147, i32 1, i32 3
  %switch.selectcmp4.i.i149 = icmp eq i32 %177, 1
  %switch.select5.i.i150 = select i1 %switch.selectcmp4.i.i149, i32 2, i32 %switch.select.i.i148
  %179 = select i1 %.not.i146, i32 %177, i32 %switch.select5.i.i150
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = lshr i32 %181, 1
  %183 = ashr i32 %181, 13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i144, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = and i32 %182, 4095
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %188
  %.val3.i152 = load i64, ptr %189, align 4
  %190 = trunc i64 %.val3.i152 to i32
  %191 = lshr i32 %190, 30
  %192 = and i32 %181, 1
  %.not.i153 = icmp eq i32 %192, 0
  %switch.selectcmp.i.i154 = icmp eq i32 %191, 2
  %switch.select.i.i155 = select i1 %switch.selectcmp.i.i154, i32 1, i32 3
  %switch.selectcmp4.i.i156 = icmp eq i32 %191, 1
  %switch.select5.i.i157 = select i1 %switch.selectcmp4.i.i156, i32 2, i32 %switch.select.i.i155
  %193 = select i1 %.not.i153, i32 %191, i32 %switch.select5.i.i157
  %194 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = lshr i32 %195, 1
  %197 = ashr i32 %195, 13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i144, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = and i32 %196, 4095
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %202
  %.val3.i159 = load i64, ptr %203, align 4
  %204 = trunc i64 %.val3.i159 to i32
  %205 = lshr i32 %204, 30
  %206 = and i32 %195, 1
  %.not.i160 = icmp eq i32 %206, 0
  %switch.selectcmp.i.i161 = icmp eq i32 %205, 2
  %switch.select.i.i162 = select i1 %switch.selectcmp.i.i161, i32 1, i32 3
  %switch.selectcmp4.i.i163 = icmp eq i32 %205, 1
  %switch.select5.i.i164 = select i1 %switch.selectcmp4.i.i163, i32 2, i32 %switch.select.i.i162
  %207 = select i1 %.not.i160, i32 %205, i32 %switch.select5.i.i164
  switch i32 %179, label %209 [
    i32 1, label %Au_XsimMux.exit
    i32 2, label %208
  ]

208:                                              ; preds = %159
  br label %Au_XsimMux.exit

209:                                              ; preds = %159
  %210 = icmp eq i32 %207, 1
  %211 = icmp eq i32 %193, 1
  %or.cond.i166 = and i1 %211, %210
  br i1 %or.cond.i166, label %Au_XsimMux.exit, label %212

212:                                              ; preds = %209
  %213 = icmp eq i32 %207, 2
  %214 = icmp eq i32 %193, 2
  %or.cond3.i167 = and i1 %214, %213
  %..i168 = select i1 %or.cond3.i167, i32 2, i32 3
  br label %Au_XsimMux.exit

Au_XsimMux.exit:                                  ; preds = %159, %208, %209, %212
  %.0.i165 = phi i32 [ 1, %209 ], [ %193, %208 ], [ %207, %159 ], [ %..i168, %212 ]
  %215 = shl nuw i32 %.0.i165, 30
  %216 = zext i32 %215 to i64
  %217 = and i64 %.val98, -3221225473
  %218 = or disjoint i64 %217, %216
  br label %.critedge8.sink.split

219:                                              ; preds = %58
  %220 = ptrtoint ptr %67 to i64
  %221 = and i64 %220, 1023
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %67, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %225 = getelementptr i8, ptr %224, i64 8
  %.val2.i = load ptr, ptr %225, align 8, !tbaa !23
  %226 = and i64 %.val98, 1073741823
  %227 = getelementptr i8, ptr %.val2.i, i64 16
  %.val.i = load ptr, ptr %227, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %.not = icmp ult i64 %.val98, 34359738368
  br i1 %.not, label %.critedge6, label %.lr.ph184

.lr.ph184:                                        ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %231 = getelementptr i8, ptr %229, i64 32
  %232 = getelementptr i8, ptr %229, i64 120
  br label %233

233:                                              ; preds = %.lr.ph184, %233
  %indvars.iv202 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next203, %233 ]
  %234 = load ptr, ptr %223, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv202
  %236 = load i32, ptr %235, align 4, !tbaa !44
  %237 = lshr i32 %236, 1
  %238 = getelementptr i8, ptr %234, i64 120
  %.val.i169 = load ptr, ptr %238, align 8, !tbaa !35
  %239 = ashr i32 %236, 13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val.i169, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = and i32 %237, 4095
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %244
  %.val101 = load ptr, ptr %231, align 8, !tbaa !21
  %.val102 = load ptr, ptr %232, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv202
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = ashr i32 %247, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = and i32 %247, 4095
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %253
  %.val116 = load i64, ptr %245, align 4
  %255 = and i64 %.val116, 3221225472
  %256 = load i64, ptr %254, align 4
  %257 = and i64 %256, -3221225473
  %258 = or disjoint i64 %257, %255
  store i64 %258, ptr %254, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val100 = load i64, ptr %67, align 4
  %259 = lshr i64 %.val100, 35
  %260 = icmp samesign ult i64 %indvars.iv.next203, %259
  br i1 %260, label %233, label %.critedge6, !llvm.loop !138

.critedge6:                                       ; preds = %233, %219
  tail call void @Au_NtkTerSimulate_rec(ptr noundef %229)
  %261 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %262 = load i64, ptr %67, align 4
  %263 = lshr i64 %262, 35
  %264 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !44
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph186, label %.critedge8

.lr.ph186:                                        ; preds = %.critedge6
  %267 = getelementptr i8, ptr %229, i64 48
  %268 = getelementptr i8, ptr %229, i64 120
  br label %269

269:                                              ; preds = %.lr.ph186, %269
  %indvars.iv205 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next206, %269 ]
  %270 = phi i64 [ %263, %.lr.ph186 ], [ %298, %269 ]
  %271 = load ptr, ptr %223, align 8, !tbaa !55
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %272 = add nuw nsw i64 %indvars.iv.next206, %270
  %sext = shl i64 %272, 32
  %273 = ashr exact i64 %sext, 30
  %274 = getelementptr inbounds i8, ptr %261, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = getelementptr i8, ptr %271, i64 120
  %.val.i170 = load ptr, ptr %276, align 8, !tbaa !35
  %277 = ashr i32 %275, 12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %.val.i170, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = and i32 %275, 4095
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %282
  %.val109 = load ptr, ptr %267, align 8, !tbaa !21
  %.val110 = load ptr, ptr %268, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv205
  %285 = load i32, ptr %284, align 4, !tbaa !44
  %286 = ashr i32 %285, 12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.val110, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = and i32 %285, 4095
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %291
  %.val117 = load i64, ptr %292, align 4
  %293 = and i64 %.val117, 3221225472
  %294 = load i64, ptr %283, align 4
  %295 = and i64 %294, -3221225473
  %296 = or disjoint i64 %295, %293
  store i64 %296, ptr %283, align 4
  %297 = load i64, ptr %67, align 4
  %298 = lshr i64 %297, 35
  %299 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !44
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next206, %301
  br i1 %302, label %269, label %.critedge8, !llvm.loop !139

303:                                              ; preds = %58
  %304 = and i64 %.val98, -28991029249
  %305 = or disjoint i64 %304, 1073741824
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %303, %72, %Au_XsimMux.exit, %115
  %.sink = phi i64 [ %158, %115 ], [ %218, %Au_XsimMux.exit ], [ %114, %72 ], [ %305, %303 ]
  store i64 %.sink, ptr %67, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %269, %.critedge8.sink.split, %.critedge6, %58, %69
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val93 = load i32, ptr %25, align 4, !tbaa !45
  %306 = sext i32 %.val93 to i64
  %307 = icmp slt i64 %indvars.iv.next209, %306
  br i1 %307, label %58, label %.critedge4.preheader, !llvm.loop !140

.critedge10.preheader:                            ; preds = %.critedge4
  %308 = icmp sgt i32 %.val92, 0
  br i1 %308, label %.lr.ph195, label %.critedge2

.lr.ph195:                                        ; preds = %.critedge10.preheader
  %309 = getelementptr i8, ptr %0, i64 48
  %.val105 = load ptr, ptr %309, align 8, !tbaa !21
  %310 = getelementptr i8, ptr %0, i64 120
  %.val106 = load ptr, ptr %310, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count217 = zext nneg i32 %.val92 to i64
  %312 = load ptr, ptr %311, align 8, !tbaa !23
  br label %.critedge10

.critedge4:                                       ; preds = %.lr.ph192, %.critedge4
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next212, %.critedge4 ]
  %.val107 = load ptr, ptr %51, align 8, !tbaa !21
  %.val108 = load ptr, ptr %52, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv211
  %314 = load i32, ptr %313, align 4, !tbaa !44
  %315 = ashr i32 %314, 12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %319 = and i32 %314, 4095
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %320
  %322 = load ptr, ptr %56, align 8, !tbaa !55
  %323 = load i32, ptr %57, align 4, !tbaa !44
  %324 = lshr i32 %323, 1
  %325 = getelementptr i8, ptr %322, i64 120
  %.val.i.i.i171 = load ptr, ptr %325, align 8, !tbaa !35
  %326 = ashr i32 %323, 13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i171, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  %330 = and i32 %324, 4095
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %331
  %.val3.i172 = load i64, ptr %332, align 4
  %333 = trunc i64 %.val3.i172 to i32
  %334 = lshr i32 %333, 30
  %335 = and i32 %323, 1
  %.not.i173 = icmp eq i32 %335, 0
  %switch.selectcmp.i.i174 = icmp eq i32 %334, 2
  %switch.select.i.i175 = select i1 %switch.selectcmp.i.i174, i32 1, i32 3
  %switch.selectcmp4.i.i176 = icmp eq i32 %334, 1
  %switch.select5.i.i177 = select i1 %switch.selectcmp4.i.i176, i32 2, i32 %switch.select.i.i175
  %336 = select i1 %.not.i173, i32 %334, i32 %switch.select5.i.i177
  %337 = load i64, ptr %321, align 4
  %338 = shl nuw i32 %336, 30
  %339 = zext i32 %338 to i64
  %340 = and i64 %337, -3221225473
  %341 = or disjoint i64 %340, %339
  store i64 %341, ptr %321, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val92 = load i32, ptr %49, align 4, !tbaa !45
  %342 = sext i32 %.val92 to i64
  %343 = icmp slt i64 %indvars.iv.next212, %342
  br i1 %343, label %.critedge4, label %.critedge10.preheader, !llvm.loop !141

.critedge10:                                      ; preds = %.lr.ph195, %.critedge10
  %indvars.iv214 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next215, %.critedge10 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv214
  %345 = load i32, ptr %344, align 4, !tbaa !44
  %346 = ashr i32 %345, 12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !28
  %350 = and i32 %345, 4095
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [16 x i8], ptr %349, i64 %351
  %.val118 = load i64, ptr %352, align 4
  %353 = trunc i64 %.val118 to i32
  %354 = lshr i32 %353, 30
  %switch.selectcmp234 = icmp eq i32 %354, 1
  %switch.select235 = select i1 %switch.selectcmp234, i64 40, i64 48
  %switch.selectcmp236 = icmp eq i32 %354, 3
  %switch.select237 = select i1 %switch.selectcmp236, i64 56, i64 %switch.select235
  %355 = getelementptr inbounds nuw i8, ptr %312, i64 %switch.select237
  %356 = load double, ptr %355, align 8, !tbaa !135
  %357 = fadd double %356, 1.000000e+00
  store double %357, ptr %355, align 8, !tbaa !135
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.critedge2, label %.critedge10, !llvm.loop !142

.critedge2:                                       ; preds = %.critedge10, %35, %.critedge4.preheader, %.critedge10.preheader, %29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Au_NtkTerSimulate(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %.val)
  %3 = getelementptr i8, ptr %0, i64 28
  %.val3138 = load i32, ptr %3, align 4, !tbaa !45
  %4 = icmp sgt i32 %.val3138, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 120
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val32 = load ptr, ptr %5, align 8, !tbaa !21
  %.val33 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = ashr i32 %9, 12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = and i32 %9, 4095
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = or i64 %17, 3221225472
  store i64 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %3, align 4, !tbaa !45
  %19 = sext i32 %.val31 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %7, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @Au_NtkTerSimulate_rec(ptr noundef nonnull %0)
  %24 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %24, align 4, !tbaa !45
  %25 = icmp sgt i32 %.val30, 0
  br i1 %25, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %0, i64 48
  %.val34 = load ptr, ptr %26, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %0, i64 120
  %.val35 = load ptr, ptr %27, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val30 to i64
  br label %28

28:                                               ; preds = %.lr.ph43, %28
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %28 ]
  %.sroa.6.042 = phi i32 [ 0, %.lr.ph43 ], [ %spec.select, %28 ]
  %.sroa.0.041 = phi i32 [ 0, %.lr.ph43 ], [ %.sroa.0.1, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv46
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = ashr i32 %30, 12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = and i32 %30, 4095
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  %.val37 = load i64, ptr %37, align 4
  %38 = trunc i64 %.val37 to i32
  %39 = lshr i32 %38, 30
  %40 = icmp eq i32 %39, 1
  %41 = icmp eq i32 %39, 2
  %42 = zext i1 %41 to i32
  %spec.select = add nuw nsw i32 %.sroa.6.042, %42
  %43 = zext i1 %40 to i32
  %.sroa.0.1 = add nuw nsw i32 %.sroa.0.041, %43
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %28, !llvm.loop !144

.critedge2:                                       ; preds = %28, %.critedge
  %.sroa.0.0.lcssa = phi i32 [ 0, %.critedge ], [ %.sroa.0.1, %28 ]
  %.sroa.6.0.lcssa = phi i32 [ 0, %.critedge ], [ %spec.select, %28 ]
  %44 = getelementptr i8, ptr %0, i64 84
  %.val29 = load i32, ptr %44, align 4, !tbaa !44
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.6.0.lcssa, i32 noundef %.val29)
  %46 = load ptr, ptr %21, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load double, ptr %49, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load double, ptr %51, align 8, !tbaa !147
  %53 = fadd double %48, %50
  %54 = fadd double %53, %52
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %48, double noundef %50, double noundef %52, double noundef %54)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define noundef ptr @Au_NtkDerive(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #32
  %4 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %4, align 8, !tbaa !148
  %5 = tail call ptr @Au_NtkAlloc(ptr noundef %0, ptr noundef %.val75)
  %6 = getelementptr i8, ptr %1, i64 40
  %.val76111 = load ptr, ptr %6, align 8, !tbaa !157
  %7 = getelementptr i8, ptr %.val76111, i64 4
  %.val76.val112 = load i32, ptr %7, align 4, !tbaa !17
  %8 = icmp sgt i32 %.val76.val112, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val76114 = phi ptr [ %.val76, %.lr.ph ], [ %.val76111, %3 ]
  %9 = getelementptr i8, ptr %.val76114, i64 8
  %.val77.val = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @Au_NtkAllocObj(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  %.val78 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = getelementptr i8, ptr %11, i64 48
  %.val79 = load ptr, ptr %13, align 8, !tbaa !161
  %14 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %14, align 8, !tbaa !162
  %.val79.val = load i32, ptr %.val79, align 4, !tbaa !44
  %15 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %15, align 8, !tbaa !19
  %16 = sext i32 %.val79.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val78.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %12, ptr %19, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val76 = load ptr, ptr %6, align 8, !tbaa !157
  %20 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %20, align 4, !tbaa !17
  %21 = sext i32 %.val76.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %.lr.ph, %3
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !45
  store i32 100, ptr %23, align 8, !tbaa !22
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %2, i64 4
  %.val124 = load i32, ptr %27, align 4, !tbaa !17
  %28 = icmp sgt i32 %.val124, 0
  br i1 %28, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %.critedge
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %5, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %.lr.ph126, %.critedge8
  %.val15.i167 = phi ptr [ %25, %.lr.ph126 ], [ %.val15.i168, %.critedge8 ]
  %.pre.i158 = phi ptr [ %25, %.lr.ph126 ], [ %.pre.i159, %.critedge8 ]
  %.pre.i103150 = phi ptr [ %25, %.lr.ph126 ], [ %.pre.i103151, %.critedge8 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next143, %.critedge8 ]
  %.val73 = load ptr, ptr %29, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv142
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store i32 0, ptr %24, align 4, !tbaa !45
  %35 = getelementptr i8, ptr %34, i64 20
  %.val84 = load i32, ptr %35, align 4
  %36 = and i32 %.val84, 15
  %.not = icmp eq i32 %36, 7
  %37 = getelementptr i8, ptr %34, i64 28
  %.val85121 = load i32, ptr %37, align 4, !tbaa !164
  %38 = icmp sgt i32 %.val85121, 0
  br i1 %.not, label %.preheader, label %.preheader110

.preheader110:                                    ; preds = %32
  br i1 %38, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %.preheader110
  %39 = getelementptr i8, ptr %34, i64 32
  br label %107

.preheader:                                       ; preds = %32
  br i1 %38, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %.preheader
  %40 = getelementptr i8, ptr %34, i64 32
  br label %41

41:                                               ; preds = %.lr.ph123, %Vec_IntPush.exit
  %.val15.i166 = phi ptr [ %.val15.i167, %.lr.ph123 ], [ %.val15.i165, %Vec_IntPush.exit ]
  %42 = phi ptr [ %.pre.i158, %.lr.ph123 ], [ %.pre.i163, %Vec_IntPush.exit ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next140, %Vec_IntPush.exit ]
  %.val87 = load ptr, ptr %34, align 8, !tbaa !158
  %.val88 = load ptr, ptr %40, align 8, !tbaa !165
  %43 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %43, align 8, !tbaa !162
  %44 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv139
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val87.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = shl nsw i32 %51, 1
  %53 = load i32, ptr %24, align 4, !tbaa !45
  %54 = load i32, ptr %23, align 8, !tbaa !22
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Vec_IntPush.exit

56:                                               ; preds = %41
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %53, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %66) #33
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %67, %69, %59, %61
  %.sink178 = phi ptr [ %62, %61 ], [ %60, %59 ], [ %68, %67 ], [ %70, %69 ]
  %.sink = phi i32 [ 16, %61 ], [ 16, %59 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink178, ptr %26, align 8, !tbaa !21
  store i32 %.sink, ptr %23, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %41
  %.val15.i165 = phi ptr [ %.val15.i166, %41 ], [ %.sink178, %Vec_IntPush.exit.sink.split ]
  %.pre.i163 = phi ptr [ %42, %41 ], [ %.sink178, %Vec_IntPush.exit.sink.split ]
  %71 = add nsw i32 %53, 1
  store i32 %71, ptr %24, align 4, !tbaa !45
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i163, i64 %72
  store i32 %52, ptr %73, align 4, !tbaa !44
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val85 = load i32, ptr %37, align 4, !tbaa !164
  %74 = sext i32 %.val85 to i64
  %75 = icmp slt i64 %indvars.iv.next140, %74
  br i1 %75, label %41, label %.critedge4, !llvm.loop !166

.critedge4:                                       ; preds = %Vec_IntPush.exit, %.preheader
  %.val15.i = phi ptr [ %.val15.i167, %.preheader ], [ %.val15.i165, %Vec_IntPush.exit ]
  %.pre.i161 = phi ptr [ %.pre.i158, %.preheader ], [ %.pre.i163, %Vec_IntPush.exit ]
  %.pre.i103149 = phi ptr [ %.pre.i103150, %.preheader ], [ %.pre.i163, %Vec_IntPush.exit ]
  %76 = load ptr, ptr %31, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef %78, ptr noundef null) #32
  %.val14.i = load i32, ptr %24, align 4, !tbaa !45
  %80 = tail call i32 @Au_NtkAllocObj(ptr noundef %5, i32 noundef %.val14.i, i32 noundef 7)
  %.val16.i = load ptr, ptr %30, align 8, !tbaa !35
  %81 = ashr i32 %80, 12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = and i32 %80, 4095
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %86
  %88 = icmp sgt i32 %.val14.i, 0
  br i1 %88, label %.lr.ph.i, label %Au_NtkCreateNode.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = zext nneg i32 %.val14.i to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i
  store i32 %93, ptr %94, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not, label %Au_NtkCreateNode.exit, label %91, !llvm.loop !87

Au_NtkCreateNode.exit:                            ; preds = %91, %.critedge4
  %.pre.i160 = phi ptr [ %.pre.i161, %.critedge4 ], [ %.val15.i, %91 ]
  %.pre.i103148 = phi ptr [ %.pre.i103149, %.critedge4 ], [ %.val15.i, %91 ]
  %95 = load i64, ptr %87, align 4
  %96 = and i32 %79, 1073741823
  %97 = zext nneg i32 %96 to i64
  %98 = and i64 %95, -1073741824
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %87, align 4
  %.val80 = load ptr, ptr %34, align 8, !tbaa !158
  %100 = getelementptr i8, ptr %34, i64 48
  %.val81 = load ptr, ptr %100, align 8, !tbaa !161
  %101 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %101, align 8, !tbaa !162
  %.val81.val = load i32, ptr %.val81, align 4, !tbaa !44
  %102 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %102, align 8, !tbaa !19
  %103 = sext i32 %.val81.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val80.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store i32 %80, ptr %106, align 8, !tbaa !90
  br label %.critedge8

107:                                              ; preds = %.lr.ph117, %Vec_IntPush.exit107
  %.val15.i170 = phi ptr [ %.val15.i167, %.lr.ph117 ], [ %.val15.i171, %Vec_IntPush.exit107 ]
  %.pre.i157 = phi ptr [ %.pre.i158, %.lr.ph117 ], [ %.pre.i156, %Vec_IntPush.exit107 ]
  %108 = phi ptr [ %.pre.i103150, %.lr.ph117 ], [ %.pre.i103154, %Vec_IntPush.exit107 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next134, %Vec_IntPush.exit107 ]
  %.val89 = load ptr, ptr %34, align 8, !tbaa !158
  %.val90 = load ptr, ptr %39, align 8, !tbaa !165
  %109 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %109, align 8, !tbaa !162
  %110 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv133
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %.val91 = load ptr, ptr %115, align 8, !tbaa !158
  %116 = getelementptr i8, ptr %115, i64 32
  %.val92 = load ptr, ptr %116, align 8, !tbaa !165
  %117 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %117, align 8, !tbaa !162
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !44
  %118 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %118, align 8, !tbaa !19
  %119 = sext i32 %.val92.val to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !90
  %124 = shl nsw i32 %123, 1
  %125 = load i32, ptr %24, align 4, !tbaa !45
  %126 = load i32, ptr %23, align 8, !tbaa !22
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %Vec_IntPush.exit107

128:                                              ; preds = %107
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.not9.i.i105 = icmp eq ptr %108, null
  br i1 %.not9.i.i105, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #33
  br label %Vec_IntPush.exit107.sink.split

133:                                              ; preds = %130
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit107.sink.split

135:                                              ; preds = %128
  %136 = shl nuw nsw i32 %125, 1
  %.not9.i9.i104 = icmp eq ptr %108, null
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i104, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %138) #33
  br label %Vec_IntPush.exit107.sink.split

141:                                              ; preds = %135
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #31
  br label %Vec_IntPush.exit107.sink.split

Vec_IntPush.exit107.sink.split:                   ; preds = %139, %141, %131, %133
  %.sink180 = phi ptr [ %134, %133 ], [ %132, %131 ], [ %140, %139 ], [ %142, %141 ]
  %.sink179 = phi i32 [ 16, %133 ], [ 16, %131 ], [ %136, %139 ], [ %136, %141 ]
  store ptr %.sink180, ptr %26, align 8, !tbaa !21
  store i32 %.sink179, ptr %23, align 8, !tbaa !22
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %Vec_IntPush.exit107.sink.split, %107
  %.val15.i171 = phi ptr [ %.val15.i170, %107 ], [ %.sink180, %Vec_IntPush.exit107.sink.split ]
  %.pre.i156 = phi ptr [ %.pre.i157, %107 ], [ %.sink180, %Vec_IntPush.exit107.sink.split ]
  %.pre.i103154 = phi ptr [ %108, %107 ], [ %.sink180, %Vec_IntPush.exit107.sink.split ]
  %143 = add nsw i32 %125, 1
  store i32 %143, ptr %24, align 4, !tbaa !45
  %144 = sext i32 %125 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.pre.i103154, i64 %144
  store i32 %124, ptr %145, align 4, !tbaa !44
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val86 = load i32, ptr %37, align 4, !tbaa !164
  %146 = sext i32 %.val86 to i64
  %147 = icmp slt i64 %indvars.iv.next134, %146
  br i1 %147, label %107, label %.critedge6, !llvm.loop !167

.critedge6:                                       ; preds = %Vec_IntPush.exit107, %.preheader110
  %.val15.i169 = phi ptr [ %.val15.i167, %.preheader110 ], [ %.val15.i171, %Vec_IntPush.exit107 ]
  %.pre.i155 = phi ptr [ %.pre.i158, %.preheader110 ], [ %.pre.i156, %Vec_IntPush.exit107 ]
  %.pre.i103152 = phi ptr [ %.pre.i103150, %.preheader110 ], [ %.pre.i103154, %Vec_IntPush.exit107 ]
  %148 = getelementptr i8, ptr %34, i64 44
  %.val95 = load i32, ptr %148, align 4, !tbaa !168
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %152 = load i32, ptr %151, align 8, !tbaa !169
  %153 = tail call i32 @Au_NtkCreateBox(ptr noundef %5, ptr noundef nonnull %23, i32 noundef %.val95, i32 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %153, ptr %154, align 8, !tbaa !90
  %.val74 = load ptr, ptr %30, align 8, !tbaa !35
  %155 = ashr i32 %153, 12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val74, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = and i32 %153, 4095
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %160
  %.val96118 = load i32, ptr %148, align 4, !tbaa !168
  %162 = icmp sgt i32 %.val96118, 0
  br i1 %162, label %.lr.ph120, label %.critedge8

.lr.ph120:                                        ; preds = %.critedge6
  %163 = getelementptr i8, ptr %34, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %165

165:                                              ; preds = %.lr.ph120, %165
  %indvars.iv136 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next137, %165 ]
  %.val97 = load ptr, ptr %34, align 8, !tbaa !158
  %.val98 = load ptr, ptr %163, align 8, !tbaa !161
  %166 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %166, align 8, !tbaa !162
  %167 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %167, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv136
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = load i64, ptr %161, align 4
  %174 = lshr i64 %173, 35
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %175 = add nuw nsw i64 %indvars.iv.next137, %174
  %sext = shl i64 %175, 32
  %176 = ashr exact i64 %sext, 30
  %177 = getelementptr inbounds i8, ptr %164, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %.val82 = load ptr, ptr %172, align 8, !tbaa !158
  %179 = getelementptr i8, ptr %172, i64 48
  %.val83 = load ptr, ptr %179, align 8, !tbaa !161
  %180 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %180, align 8, !tbaa !162
  %.val83.val = load i32, ptr %.val83, align 4, !tbaa !44
  %181 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %181, align 8, !tbaa !19
  %182 = sext i32 %.val83.val to i64
  %183 = getelementptr inbounds [8 x i8], ptr %.val82.val.val, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store i32 %178, ptr %185, align 8, !tbaa !90
  %.val96 = load i32, ptr %148, align 4, !tbaa !168
  %186 = sext i32 %.val96 to i64
  %187 = icmp slt i64 %indvars.iv.next137, %186
  br i1 %187, label %165, label %.critedge8, !llvm.loop !170

.critedge8:                                       ; preds = %165, %.critedge6, %Au_NtkCreateNode.exit
  %.val15.i168 = phi ptr [ %.val15.i, %Au_NtkCreateNode.exit ], [ %.val15.i169, %.critedge6 ], [ %.val15.i169, %165 ]
  %.pre.i159 = phi ptr [ %.pre.i160, %Au_NtkCreateNode.exit ], [ %.pre.i155, %.critedge6 ], [ %.pre.i155, %165 ]
  %.pre.i103151 = phi ptr [ %.pre.i103148, %Au_NtkCreateNode.exit ], [ %.pre.i103152, %.critedge6 ], [ %.pre.i103152, %165 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val = load i32, ptr %27, align 4, !tbaa !17
  %188 = sext i32 %.val to i64
  %189 = icmp slt i64 %indvars.iv.next143, %188
  br i1 %189, label %32, label %.critedge2, !llvm.loop !171

.critedge2:                                       ; preds = %.critedge8, %.critedge
  %190 = phi ptr [ %25, %.critedge ], [ %.val15.i168, %.critedge8 ]
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %191

191:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %190) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %191
  tail call void @free(ptr noundef nonnull %23) #32
  %192 = getelementptr i8, ptr %1, i64 48
  %.val99127 = load ptr, ptr %192, align 8, !tbaa !172
  %193 = getelementptr i8, ptr %.val99127, i64 4
  %.val99.val128 = load i32, ptr %193, align 4, !tbaa !17
  %194 = icmp sgt i32 %.val99.val128, 0
  br i1 %194, label %.lr.ph131, label %.critedge10

.lr.ph131:                                        ; preds = %Vec_IntFree.exit
  %195 = getelementptr i8, ptr %5, i64 120
  br label %196

196:                                              ; preds = %.lr.ph131, %Au_NtkCreatePo.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next146, %Au_NtkCreatePo.exit ]
  %.val99130 = phi ptr [ %.val99127, %.lr.ph131 ], [ %.val99, %Au_NtkCreatePo.exit ]
  %197 = getelementptr i8, ptr %.val99130, i64 8
  %.val100.val = load ptr, ptr %197, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv145
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %.val93 = load ptr, ptr %199, align 8, !tbaa !158
  %200 = getelementptr i8, ptr %199, i64 32
  %.val94 = load ptr, ptr %200, align 8, !tbaa !165
  %201 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %201, align 8, !tbaa !162
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !44
  %202 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %202, align 8, !tbaa !19
  %203 = sext i32 %.val94.val to i64
  %204 = getelementptr inbounds [8 x i8], ptr %.val93.val.val, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load i32, ptr %206, align 8, !tbaa !90
  %208 = tail call i32 @Au_NtkAllocObj(ptr noundef %5, i32 noundef 1, i32 noundef 3)
  %.not.i108 = icmp eq i32 %207, 0
  br i1 %.not.i108, label %Au_NtkCreatePo.exit, label %209

209:                                              ; preds = %196
  %210 = shl nsw i32 %207, 1
  %.val.i109 = load ptr, ptr %195, align 8, !tbaa !35
  %211 = ashr i32 %208, 12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val.i109, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = and i32 %208, 4095
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %210, ptr %218, align 4, !tbaa !44
  br label %Au_NtkCreatePo.exit

Au_NtkCreatePo.exit:                              ; preds = %196, %209
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val99 = load ptr, ptr %192, align 8, !tbaa !172
  %219 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %219, align 4, !tbaa !17
  %220 = sext i32 %.val99.val to i64
  %221 = icmp slt i64 %indvars.iv.next146, %220
  br i1 %221, label %196, label %.critedge10, !llvm.loop !173

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %11, align 8, !tbaa !174
  %.neg82 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %.neg81 = sdiv i64 %17, -1000
  %.neg83 = add i64 %.neg81, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg83, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit50, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %10, align 8, !tbaa !174
  %.neg73 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !176
  %.neg = sdiv i64 %23, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i49.neg = phi i64 [ %.neg74, %20 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.in = select i1 %.not, ptr %26, ptr %25
  %27 = load ptr, ptr %.in, align 8, !tbaa !178
  %28 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #29
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Au_ManAlloc.exit, label %29

29:                                               ; preds = %Abc_Clock.exit50
  %30 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #30
  %31 = add i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #31
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %27) #32
  br label %Au_ManAlloc.exit

Au_ManAlloc.exit:                                 ; preds = %Abc_Clock.exit50, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_Clock.exit50 ]
  store ptr %34, ptr %28, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = call noalias dereferenceable_or_null(888) ptr @malloc(i64 noundef 888) #31
  store ptr %37, ptr %36, align 8, !tbaa !19
  store i32 111, ptr %35, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %38, align 4, !tbaa !17
  store ptr null, ptr %37, align 8, !tbaa !28
  %39 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit52, label %43

43:                                               ; preds = %Au_ManAlloc.exit
  %44 = load i64, ptr %9, align 8, !tbaa !174
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Au_ManAlloc.exit, %43
  %.0.i51 = phi i64 [ %49, %43 ], [ -1, %Au_ManAlloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = add i64 %.0.i51, %.0.i49.neg
  %51 = call ptr @Abc_NtkCollectHie(ptr noundef nonnull %0) #32
  %52 = getelementptr i8, ptr %51, i64 4
  %.val88 = load i32, ptr %52, align 4, !tbaa !17
  %53 = icmp sgt i32 %.val88, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit52
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %.04389 = phi i64 [ %50, %.lr.ph ], [ %80, %Vec_PtrFree.exit ]
  %.val48 = load ptr, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call ptr @Abc_NtkDfsBoxes(ptr noundef %59) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit54, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8, !tbaa !174
  %.neg85 = mul i64 %64, -1000000
  %65 = load i64, ptr %55, align 8, !tbaa !176
  %.neg84 = sdiv i64 %65, -1000
  %.neg86 = add i64 %.neg84, %.neg85
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %57, %63
  %.0.i53.neg = phi i64 [ %.neg86, %63 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = call ptr @Au_NtkDerive(ptr noundef nonnull %28, ptr noundef %59, ptr noundef %60)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store i32 %68, ptr %69, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 344
  store ptr %66, ptr %70, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit56, label %73

73:                                               ; preds = %Abc_Clock.exit54
  %74 = load i64, ptr %7, align 8, !tbaa !174
  %75 = mul nsw i64 %74, 1000000
  %76 = load i64, ptr %56, align 8, !tbaa !176
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %75
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Abc_Clock.exit54, %73
  %.0.i55 = phi i64 [ %78, %73 ], [ -1, %Abc_Clock.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = add i64 %.0.i53.neg, %.04389
  %80 = add i64 %79, %.0.i55
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %Abc_Clock.exit56
  call void @free(ptr noundef nonnull %82) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit56, %83
  call void @free(ptr noundef nonnull %60) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %52, align 4, !tbaa !17
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %57, label %.critedge, !llvm.loop !180

.critedge:                                        ; preds = %Vec_PtrFree.exit, %Abc_Clock.exit52
  %.044.lcssa = phi ptr [ null, %Abc_Clock.exit52 ], [ %66, %Vec_PtrFree.exit ]
  %.043.lcssa = phi i64 [ %50, %Abc_Clock.exit52 ], [ %80, %Vec_PtrFree.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %.not.i57 = icmp eq ptr %87, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %88

88:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %87) #32
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %.critedge, %88
  call void @free(ptr noundef nonnull %51) #32
  call void @Au_ManReorderModels(ptr noundef nonnull %28, ptr noundef %.044.lcssa)
  call void @Au_ManPrintStats(ptr noundef nonnull %28)
  %89 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  call void @Au_ManCountThings(ptr noundef %90)
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !17
  %91 = icmp sgt i32 %.val.i.i, 1
  br i1 %91, label %.lr.ph.i.i, label %Au_ManFindNtkP.exit.thread

.lr.ph.i.i:                                       ; preds = %Vec_PtrFree.exit58
  %.val10.i.i = load ptr, ptr %36, align 8, !tbaa !19
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %92

92:                                               ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i, i64 %indvars.iv.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %.val9.i.i = load ptr, ptr %94, align 8, !tbaa !3
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i.i, ptr noundef nonnull readonly dereferenceable(15) @.str.44) #30
  %.not.i.i60 = icmp eq i32 %95, 0
  br i1 %.not.i.i60, label %Au_ManFindNtkP.exit, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Au_ManFindNtkP.exit.thread, label %92, !llvm.loop !50

Au_ManFindNtkP.exit:                              ; preds = %92
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %97 = ashr exact i64 %sext.i, 29
  %98 = getelementptr inbounds i8, ptr %.val10.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %Au_ManFindNtkP.exit.thread, label %104

Au_ManFindNtkP.exit.thread:                       ; preds = %96, %Vec_PtrFree.exit58, %Au_ManFindNtkP.exit
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.44)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %103 = load ptr, ptr %102, align 8, !tbaa !179
  br label %104

104:                                              ; preds = %Au_ManFindNtkP.exit, %Au_ManFindNtkP.exit.thread
  %.2 = phi ptr [ %103, %Au_ManFindNtkP.exit.thread ], [ %99, %Au_ManFindNtkP.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit62, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8, !tbaa !174
  %.neg76 = mul i64 %108, -1000000
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !176
  %.neg75 = sdiv i64 %110, -1000
  %.neg77 = add i64 %.neg75, %.neg76
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %104, %107
  %.0.i61.neg = phi i64 [ %.neg77, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = call ptr @Au_NtkDeriveFlatGia(ptr noundef %.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit64, label %114

114:                                              ; preds = %Abc_Clock.exit62
  %115 = load i64, ptr %5, align 8, !tbaa !174
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !176
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %Abc_Clock.exit62, %114
  %.0.i63 = phi i64 [ %120, %114 ], [ -1, %Abc_Clock.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit66, label %123

123:                                              ; preds = %Abc_Clock.exit64
  %124 = load i64, ptr %4, align 8, !tbaa !174
  %.neg79 = mul i64 %124, -1000000
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !176
  %.neg78 = sdiv i64 %126, -1000
  %.neg80 = add i64 %.neg78, %.neg79
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %Abc_Clock.exit64, %123
  %.0.i65.neg = phi i64 [ %.neg80, %123 ], [ 1, %Abc_Clock.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val6.i = load i32, ptr %38, align 4, !tbaa !17
  %127 = icmp sgt i32 %.val6.i, 1
  br i1 %127, label %.lr.ph.i, label %Au_ManDelete.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %Abc_Clock.exit66 ]
  %.val5.i = load ptr, ptr %36, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  call void @Au_NtkFree(ptr noundef %129)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %38, align 4, !tbaa !17
  %130 = sext i32 %.val.i to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %.lr.ph.i, label %Au_ManDelete.exit, !llvm.loop !49

Au_ManDelete.exit:                                ; preds = %.lr.ph.i, %Abc_Clock.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit68, label %134

134:                                              ; preds = %Au_ManDelete.exit
  %135 = load i64, ptr %3, align 8, !tbaa !174
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !176
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %Au_ManDelete.exit, %134
  %.0.i67 = phi i64 [ %140, %134 ], [ -1, %Au_ManDelete.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit70, label %143

143:                                              ; preds = %Abc_Clock.exit68
  %144 = load i64, ptr %2, align 8, !tbaa !174
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !176
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %Abc_Clock.exit68, %143
  %.0.i69 = phi i64 [ %149, %143 ], [ -1, %Abc_Clock.exit68 ]
  %150 = add i64 %.0.i65.neg, %.043.lcssa
  %151 = add i64 %150, %.0.i67
  %152 = add i64 %.0.i63, %.0.i61.neg
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %153 = add i64 %.0.i69, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46)
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %155)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47)
  %156 = sitofp i64 %151 to double
  %157 = fdiv double %156, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48)
  %158 = sitofp i64 %152 to double
  %159 = fdiv double %158, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %159)
  ret ptr %111
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCollectHie(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkDfsBoxes(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHieCecTest2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !tbaa !174
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = call ptr @Au_NtkParseCBlif(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %Abc_Clock.exit
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %143

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @Au_NtkFree(ptr noundef nonnull %18)
  br label %143

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit32, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !174
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !176
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %30, %33
  %.0.i31 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = sub nsw i64 %.0.i31, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %42)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %Abc_Clock.exit32
  call void @Au_ManPrintBoxInfo(ptr noundef nonnull %18)
  %44 = load ptr, ptr %22, align 8, !tbaa !23
  call void @Au_ManPrintStats(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %Abc_Clock.exit32
  %46 = load ptr, ptr %22, align 8, !tbaa !23
  call void @Au_ManCountThings(ptr noundef %46)
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %Au_ManFindNtkP.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %22, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %48, i64 12
  %.val.i.i = load i32, ptr %49, align 4, !tbaa !17
  %50 = icmp sgt i32 %.val.i.i, 1
  br i1 %50, label %.lr.ph.i.i, label %Au_ManFindNtkP.exit

.lr.ph.i.i:                                       ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 16
  %.val10.i.i = load ptr, ptr %51, align 8, !tbaa !19
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.val9.i.i = load ptr, ptr %54, align 8, !tbaa !3
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val9.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #30
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %Au_ManFindNtk.exit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Au_ManFindNtkP.exit, label %52, !llvm.loop !50

Au_ManFindNtk.exit.i:                             ; preds = %52
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %57 = ashr exact i64 %sext.i, 29
  %58 = getelementptr inbounds i8, ptr %.val10.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  br label %Au_ManFindNtkP.exit

Au_ManFindNtkP.exit:                              ; preds = %56, %Au_ManFindNtk.exit.i, %47, %45
  %.024 = phi ptr [ null, %45 ], [ %59, %Au_ManFindNtk.exit.i ], [ null, %47 ], [ null, %56 ]
  %60 = icmp eq ptr %.024, null
  %spec.select = select i1 %60, ptr %18, ptr %.024
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %.preheader.i

.preheader.i:                                     ; preds = %Au_ManFindNtkP.exit
  %64 = getelementptr i8, ptr %62, i64 12
  %.val32.i = load i32, ptr %64, align 4, !tbaa !17
  %65 = icmp sgt i32 %.val32.i, 1
  br i1 %65, label %.lr.ph35.i, label %Au_NtkCheckRecursive.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %66 = getelementptr i8, ptr %62, i64 16
  br label %68

67:                                               ; preds = %Au_ManFindNtkP.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Au_NtkCheckRecursive.exit

68:                                               ; preds = %.critedge2.i, %.lr.ph35.i
  %.val40.i = phi i32 [ %.val32.i, %.lr.ph35.i ], [ %.val.i, %.critedge2.i ]
  %indvars.iv37.i = phi i64 [ 1, %.lr.ph35.i ], [ %indvars.iv.next38.i, %.critedge2.i ]
  %.val25.i = load ptr, ptr %66, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i, i64 %indvars.iv37.i
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr i8, ptr %70, i64 60
  %.val27.i = load i32, ptr %71, align 4, !tbaa !45
  %72 = icmp sgt i32 %.val27.i, 0
  br i1 %72, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 64
  %.val28.i = load ptr, ptr %73, align 8, !tbaa !21
  %74 = getelementptr i8, ptr %70, i64 120
  %.val29.i = load ptr, ptr %74, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val27.i to i64
  br label %75

75:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = ashr i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val29.i, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = and i32 %77, 4095
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %83
  %.val30.i = load i64, ptr %84, align 4
  %85 = and i64 %.val30.i, 30064771072
  %.not.i = icmp eq i64 %85, 25769803776
  br i1 %.not.i, label %86, label %100

86:                                               ; preds = %75
  %87 = ptrtoint ptr %84 to i64
  %88 = and i64 %87, 1023
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = getelementptr i8, ptr %91, i64 8
  %.val2.i.i = load ptr, ptr %92, align 8, !tbaa !23
  %93 = and i64 %.val30.i, 1073741823
  %94 = getelementptr i8, ptr %.val2.i.i, i64 16
  %.val.i.i34 = load ptr, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i34, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %.val26.i = load ptr, ptr %70, align 8, !tbaa !3
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %.val26.i)
  %.val.pre.i = load i32, ptr %64, align 4, !tbaa !17
  br label %.critedge2.i

100:                                              ; preds = %86, %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %75, !llvm.loop !81

.critedge2.i:                                     ; preds = %100, %98, %68
  %.val.i = phi i32 [ %.val.pre.i, %98 ], [ %.val40.i, %68 ], [ %.val40.i, %100 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %101 = sext i32 %.val.i to i64
  %102 = icmp slt i64 %indvars.iv.next38.i, %101
  br i1 %102, label %68, label %Au_NtkCheckRecursive.exit, !llvm.loop !82

Au_NtkCheckRecursive.exit:                        ; preds = %.critedge2.i, %.preheader.i, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit36, label %105

105:                                              ; preds = %Au_NtkCheckRecursive.exit
  %106 = load i64, ptr %6, align 8, !tbaa !174
  %.neg45 = mul i64 %106, -1000000
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !176
  %.neg = sdiv i64 %108, -1000
  %.neg46 = add i64 %.neg, %.neg45
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Au_NtkCheckRecursive.exit, %105
  %.0.i35.neg = phi i64 [ %.neg46, %105 ], [ 1, %Au_NtkCheckRecursive.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = call ptr @Au_NtkDeriveFlatGia(ptr noundef nonnull %spec.select)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit38, label %112

112:                                              ; preds = %Abc_Clock.exit36
  %113 = load i64, ptr %5, align 8, !tbaa !174
  %114 = mul nsw i64 %113, 1000000
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !176
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %114
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %112
  %.0.i37 = phi i64 [ %118, %112 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = add i64 %.0.i37, %.0.i35.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48)
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !23
  %123 = getelementptr i8, ptr %122, i64 12
  %.val6.i = load i32, ptr %123, align 4, !tbaa !17
  %124 = icmp sgt i32 %.val6.i, 1
  br i1 %124, label %.lr.ph.i39, label %Au_ManDelete.exit

.lr.ph.i39:                                       ; preds = %Abc_Clock.exit38
  %125 = getelementptr i8, ptr %122, i64 16
  br label %126

126:                                              ; preds = %126, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 1, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %126 ]
  %.val5.i = load ptr, ptr %125, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i40
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  call void @Au_NtkFree(ptr noundef %128)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %.val.i42 = load i32, ptr %123, align 4, !tbaa !17
  %129 = sext i32 %.val.i42 to i64
  %130 = icmp slt i64 %indvars.iv.next.i41, %129
  br i1 %130, label %126, label %Au_ManDelete.exit, !llvm.loop !49

Au_ManDelete.exit:                                ; preds = %126, %Abc_Clock.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit44, label %133

133:                                              ; preds = %Au_ManDelete.exit
  %134 = load i64, ptr %4, align 8, !tbaa !174
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !176
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Au_ManDelete.exit, %133
  %.0.i43 = phi i64 [ %139, %133 ], [ -1, %Au_ManDelete.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = sub nsw i64 %.0.i43, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46)
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %142)
  br label %143

143:                                              ; preds = %Abc_Clock.exit44, %29, %20
  %.0 = phi ptr [ null, %20 ], [ null, %29 ], [ %109, %Abc_Clock.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !182
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #33
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !128
  %28 = load i32, ptr %4, align 4, !tbaa !182
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #33
  store ptr %39, ptr %34, align 8, !tbaa !183
  %40 = load i32, ptr %4, align 4, !tbaa !182
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !182
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !45
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !45
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #33
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !21
  store i32 %66, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !45
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !181
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !181
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !128
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !184
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !184, !noalias !186
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Au_Ntk_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 40, !11, i64 56, !7, i64 72, !13, i64 104, !14, i64 112, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !11, i64 144, !11, i64 160, !10, i64 176, !12, i64 184, !15, i64 192, !10, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9Au_Man_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!15 = !{!"p1 _ZTS9Au_Obj_t_", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!14, !10, i64 4}
!18 = !{!14, !10, i64 0}
!19 = !{!14, !6, i64 8}
!20 = !{!4, !13, i64 104}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !10, i64 0}
!23 = !{!4, !9, i64 8}
!24 = !{!25, !10, i64 32}
!25 = !{!"Au_Man_t_", !5, i64 0, !14, i64 8, !26, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !16, i64 48, !16, i64 56}
!26 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!27 = !{!4, !10, i64 16}
!28 = !{!6, !6, i64 0}
!29 = !{!25, !26, i64 24}
!30 = !{!25, !6, i64 16}
!31 = !{!25, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !12, i64 168}
!35 = !{!4, !6, i64 120}
!36 = !{!4, !12, i64 64}
!37 = !{!4, !12, i64 32}
!38 = !{!4, !12, i64 48}
!39 = !{!4, !12, i64 184}
!40 = !{!4, !10, i64 24}
!41 = !{!4, !10, i64 40}
!42 = !{!4, !10, i64 56}
!43 = !{!4, !10, i64 132}
!44 = !{!10, !10, i64 0}
!45 = !{!11, !10, i64 4}
!46 = !{!4, !10, i64 128}
!47 = !{!4, !10, i64 136}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!4, !10, i64 200}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9Au_Ntk_t_", !6, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = !{!4, !16, i64 208}
!69 = !{!4, !16, i64 216}
!70 = !{!4, !16, i64 224}
!71 = !{!4, !16, i64 232}
!72 = !{!4, !16, i64 240}
!73 = !{!4, !16, i64 248}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = !{!4, !10, i64 140}
!84 = distinct !{!84, !33}
!85 = !{!4, !12, i64 152}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
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
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = !{!112, !114, i64 64}
!112 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !113, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !114, i64 64, !114, i64 72, !11, i64 80, !11, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !11, i64 128, !12, i64 144, !12, i64 152, !114, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !12, i64 184, !115, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !10, i64 240, !114, i64 248, !114, i64 256, !114, i64 264, !116, i64 272, !116, i64 280, !114, i64 288, !6, i64 296, !114, i64 304, !114, i64 312, !5, i64 320, !114, i64 328, !114, i64 336, !114, i64 344, !114, i64 352, !114, i64 360, !117, i64 368, !117, i64 376, !13, i64 384, !11, i64 392, !11, i64 408, !114, i64 424, !114, i64 432, !114, i64 440, !114, i64 448, !114, i64 456, !114, i64 464, !114, i64 472, !114, i64 480, !114, i64 488, !114, i64 496, !114, i64 504, !5, i64 512, !118, i64 520, !119, i64 528, !120, i64 536, !120, i64 544, !114, i64 552, !114, i64 560, !114, i64 568, !114, i64 576, !114, i64 584, !10, i64 592, !121, i64 596, !121, i64 600, !114, i64 608, !12, i64 616, !10, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !114, i64 656, !114, i64 664, !114, i64 672, !114, i64 680, !114, i64 688, !114, i64 696, !114, i64 704, !114, i64 712, !122, i64 720, !120, i64 728, !6, i64 736, !6, i64 744, !123, i64 752, !123, i64 760, !6, i64 768, !12, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !124, i64 832, !124, i64 840, !124, i64 848, !124, i64 856, !114, i64 864, !114, i64 872, !114, i64 880, !125, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !114, i64 912, !10, i64 920, !10, i64 924, !114, i64 928, !114, i64 936, !13, i64 944, !124, i64 952, !114, i64 960, !114, i64 968, !10, i64 976, !10, i64 980, !124, i64 984, !11, i64 992, !11, i64 1008, !11, i64 1024, !126, i64 1040, !127, i64 1048, !127, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !127, i64 1080, !114, i64 1088, !114, i64 1096, !114, i64 1104, !13, i64 1112}
!113 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!114 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!115 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!116 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!117 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!118 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!119 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!120 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!121 = !{!"float", !7, i64 0}
!122 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!123 = !{!"long", !7, i64 0}
!124 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!125 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!126 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!127 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!128 = !{!112, !113, i64 32}
!129 = !{!112, !5, i64 0}
!130 = !{!112, !10, i64 796}
!131 = distinct !{!131, !33}
!132 = !{!112, !114, i64 72}
!133 = !{!112, !12, i64 232}
!134 = distinct !{!134, !33}
!135 = !{!16, !16, i64 0}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = !{!25, !16, i64 40}
!146 = !{!25, !16, i64 48}
!147 = !{!25, !16, i64 56}
!148 = !{!149, !5, i64 8}
!149 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !150, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !151, i64 160, !10, i64 168, !152, i64 176, !151, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !16, i64 208, !10, i64 216, !11, i64 224, !153, i64 240, !154, i64 248, !6, i64 256, !155, i64 264, !6, i64 272, !121, i64 280, !10, i64 284, !114, i64 288, !13, i64 296, !12, i64 304, !117, i64 312, !13, i64 320, !151, i64 328, !6, i64 336, !6, i64 344, !151, i64 352, !6, i64 360, !6, i64 368, !114, i64 376, !114, i64 384, !5, i64 392, !156, i64 400, !13, i64 408, !114, i64 416, !114, i64 424, !13, i64 432, !114, i64 440, !114, i64 448, !114, i64 456}
!150 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!151 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!152 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!153 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!154 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!155 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!156 = !{!"p1 float", !6, i64 0}
!157 = !{!149, !13, i64 40}
!158 = !{!159, !151, i64 0}
!159 = !{!"Abc_Obj_t_", !151, i64 0, !160, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!160 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!161 = !{!159, !12, i64 48}
!162 = !{!149, !13, i64 32}
!163 = distinct !{!163, !33}
!164 = !{!159, !10, i64 28}
!165 = !{!159, !12, i64 32}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = !{!159, !10, i64 44}
!169 = !{!149, !10, i64 168}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = !{!149, !13, i64 48}
!173 = distinct !{!173, !33}
!174 = !{!175, !123, i64 0}
!175 = !{!"timespec", !123, i64 0, !123, i64 8}
!176 = !{!175, !123, i64 8}
!177 = !{!149, !152, i64 176}
!178 = !{!5, !5, i64 0}
!179 = !{!149, !6, i64 344}
!180 = distinct !{!180, !33}
!181 = !{!112, !10, i64 24}
!182 = !{!112, !10, i64 28}
!183 = !{!112, !12, i64 40}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"vprintf: argument 0"}
!188 = distinct !{!188, !"vprintf"}

; ModuleID = 'bench/abc/original/giaBound.ll'
source_filename = "bench/abc/original/giaBound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pBnd = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"node %d: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BI spec:\09\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"BO spec:\09\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"EI spec:\09\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"EI impl:\09\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"EI phase:\09\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"EO spec:\09\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"EO impl:\09\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"EO phase:\09\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"The outsides of spec and impl are %sEQ.\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"The patched impl is %sEQ. to spec (and impl)\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#Choice Spec\09%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"#Choice Impl\09%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"incorrect buf number at pi %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"valid boundary (\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"#BI = %d\09#BO = %d\09\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"#Internal = %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%d BO doesn't match. \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%d AO found\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"%d BI doesn't match. \00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"%d AI found with %d extra nodes in total\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"#EI = %d\09#EO = %d\09#Extra Node = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s_out\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s_p\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Abc_CommandAbc9StrEco(): The given boundary is invalid.\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"%s_stack\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"\0ASTATS\00", align 1
@str.3 = private unnamed_addr constant [54 x i8] c"WARNING: multiple equiv nodes on the boundary of spec\00", align 1
@str.4 = private unnamed_addr constant [54 x i8] c"WARNING: multiple equiv nodes on the boundary of impl\00", align 1
@str.5 = private unnamed_addr constant [8 x i8] c"\0ARESULT\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"Checking boundary... \00", align 1
@str.7 = private unnamed_addr constant [36 x i8] c"there're more than 2 bufs in a path\00", align 1
@str.8 = private unnamed_addr constant [17 x i8] c"invalid boundary\00", align 1
@str.9 = private unnamed_addr constant [12 x i8] c"no boundary\00", align 1
@str.11 = private unnamed_addr constant [25 x i8] c"Combinational loop exist\00", align 1
@str.12 = private unnamed_addr constant [41 x i8] c"Generating spec_out with given boundary.\00", align 1
@str.13 = private unnamed_addr constant [41 x i8] c"Generating impl_out with given boundary.\00", align 1
@str.14 = private unnamed_addr constant [38 x i8] c"The impl AIG should have no boundary.\00", align 1
@str.15 = private unnamed_addr constant [37 x i8] c"The spec AIG should have a boundary.\00", align 1
@str.16 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bnd_ManSetEqOut(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %0, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bnd_ManSetEqRes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %0, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Bnd_ManSpec2Impl(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bnd_ManSpec2ImplNum(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2 = load i32, ptr %15, align 4, !tbaa !24
  ret i32 %.val2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Bnd_ManImpl2Spec(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bnd_ManImpl2SpecNum(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2 = load i32, ptr %15, align 4, !tbaa !24
  ret i32 %.val2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Bnd_ManStart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !24
  %10 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i67 = load i32, ptr %18, align 4, !tbaa !24
  %19 = shl nsw i32 %.val.i.i, 1
  %20 = add i32 %.val.i.i, %.val.i
  %.neg139 = sub i32 %6, %20
  %21 = add i32 %.neg139, %19
  %.neg = add i32 %21, %12
  %22 = add i32 %.val3.i, %.val.i67
  %23 = sub i32 %.neg, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %23, ptr %24, align 8, !tbaa !46
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %26 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %26, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %28

28:                                               ; preds = %3
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %28
  %32 = phi ptr [ %31, %28 ], [ null, %3 ]
  %33 = getelementptr i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %25, ptr %34, align 8, !tbaa !25
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !48
  br i1 %.not.i, label %Vec_PtrAlloc.exit71, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %Vec_PtrAlloc.exit71

Vec_PtrAlloc.exit71:                              ; preds = %Vec_PtrAlloc.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_PtrAlloc.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %35, ptr %43, align 8, !tbaa !15
  %.not.i.i = icmp slt i32 %spec.store.select.i, %23
  br i1 %.not.i.i, label %44, label %Vec_PtrGrow.exit.i

44:                                               ; preds = %Vec_PtrAlloc.exit71
  %.not9.i.i = icmp eq ptr %32, null
  %45 = sext i32 %23 to i64
  %46 = shl nsw i64 %45, 3
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %46) #24
  br label %51

49:                                               ; preds = %44
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %33, align 8, !tbaa !21
  store i32 %23, ptr %25, align 8, !tbaa !48
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %Vec_PtrAlloc.exit71
  %53 = icmp sgt i32 %23, 0
  br i1 %53, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = load ptr, ptr %33, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  store ptr null, ptr %56, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %54, !llvm.loop !49

Vec_PtrFill.exit:                                 ; preds = %54, %Vec_PtrGrow.exit.i
  store i32 %23, ptr %27, align 4, !tbaa !47
  br i1 %.not.i.i, label %57, label %Vec_PtrGrow.exit.i73

57:                                               ; preds = %Vec_PtrFill.exit
  %58 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i79 = icmp eq ptr %58, null
  %59 = sext i32 %23 to i64
  %60 = shl nsw i64 %59, 3
  br i1 %.not9.i.i79, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #24
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #23
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %42, align 8, !tbaa !21
  store i32 %23, ptr %35, align 8, !tbaa !48
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %65, %Vec_PtrFill.exit
  br i1 %53, label %.lr.ph.i74, label %Vec_PtrFill.exit80

.lr.ph.i74:                                       ; preds = %Vec_PtrGrow.exit.i73
  %wide.trip.count.i75 = zext nneg i32 %23 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %67 ]
  %68 = load ptr, ptr %42, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i76
  store ptr null, ptr %69, align 8, !tbaa !23
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %.lr.ph, label %67, !llvm.loop !49

Vec_PtrFill.exit80:                               ; preds = %Vec_PtrGrow.exit.i73
  store i32 %23, ptr %36, align 4, !tbaa !47
  br label %._crit_edge

.lr.ph:                                           ; preds = %67
  store i32 %23, ptr %36, align 4, !tbaa !47
  br label %70

70:                                               ; preds = %.lr.ph, %Vec_PtrSetEntry.exit100
  %.val60145 = phi i32 [ %23, %.lr.ph ], [ %.val60, %Vec_PtrSetEntry.exit100 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrSetEntry.exit100 ]
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !24
  store i32 16, ptr %71, align 8, !tbaa !51
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %27, align 4, !tbaa !47
  %76 = sext i32 %75 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv, %76
  br i1 %.not.i.not.i, label %Vec_PtrSetEntry.exit, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %25, align 8, !tbaa !48
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %.not.i81 = icmp slt i64 %indvars.iv, %80
  %81 = sext i32 %78 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv, %81
  br i1 %.not.i81, label %93, label %82

82:                                               ; preds = %77
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %84, null
  %85 = shl nuw nsw i64 %indvars.iv.next, 3
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #24
  br label %90

88:                                               ; preds = %83
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #23
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %33, align 8, !tbaa !21
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i

93:                                               ; preds = %77
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i21.i.i = icmp eq ptr %95, null
  %96 = shl nsw i64 %80, 3
  br i1 %.not9.i21.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #24
  br label %101

99:                                               ; preds = %94
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #23
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %101, %90
  %.sink.i.i = phi i32 [ %79, %101 ], [ %92, %90 ]
  store i32 %.sink.i.i, ptr %25, align 8, !tbaa !48
  %.pre.i = load i32, ptr %27, align 4, !tbaa !47
  %.pre151 = sext i32 %.pre.i to i64
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %93, %82
  %.pre-phi152 = phi i64 [ %.pre151, %Vec_PtrGrow.exit.sink.split.i.i ], [ %76, %93 ], [ %76, %82 ]
  %.not4.i = icmp sgt i64 %.pre-phi152, %indvars.iv
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %.pre-phi152, %Vec_PtrGrow.exit.i.i ]
  %103 = load ptr, ptr %33, align 8, !tbaa !21
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %indvars.iv.i.i
  store ptr null, ptr %104, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_PtrGrow.exit.i.i
  %105 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %105, ptr %27, align 4, !tbaa !47
  %.pre = load i32, ptr %36, align 4, !tbaa !47
  br label %Vec_PtrSetEntry.exit

Vec_PtrSetEntry.exit:                             ; preds = %70, %._crit_edge.i.i
  %.val60144 = phi i32 [ %.val60145, %70 ], [ %.pre, %._crit_edge.i.i ]
  %.val.i82 = load ptr, ptr %33, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val.i82, i64 %indvars.iv
  store ptr %71, ptr %106, align 8, !tbaa !23
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !24
  store i32 16, ptr %107, align 8, !tbaa !51
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !17
  %111 = sext i32 %.val60144 to i64
  %.not.i.not.i83 = icmp slt i64 %indvars.iv, %111
  br i1 %.not.i.not.i83, label %Vec_PtrSetEntry.exit100, label %112

112:                                              ; preds = %Vec_PtrSetEntry.exit
  %113 = load i32, ptr %35, align 8, !tbaa !48
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %.not.i84 = icmp slt i64 %indvars.iv, %115
  %116 = sext i32 %113 to i64
  %.not.i.i.not.i85 = icmp slt i64 %indvars.iv, %116
  br i1 %.not.i84, label %126, label %117

117:                                              ; preds = %112
  br i1 %.not.i.i.not.i85, label %Vec_PtrGrow.exit.i.i90, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i.i86 = icmp eq ptr %119, null
  %120 = shl nuw nsw i64 %indvars.iv.next, 3
  %121 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not9.i.i.i86, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %120) #24
  br label %Vec_PtrGrow.exit.sink.split.i.i87

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %120) #23
  br label %Vec_PtrGrow.exit.sink.split.i.i87

126:                                              ; preds = %112
  br i1 %.not.i.i.not.i85, label %Vec_PtrGrow.exit.i.i90, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i21.i.i99 = icmp eq ptr %128, null
  %129 = shl nsw i64 %115, 3
  br i1 %.not9.i21.i.i99, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #24
  br label %Vec_PtrGrow.exit.sink.split.i.i87

132:                                              ; preds = %127
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #23
  br label %Vec_PtrGrow.exit.sink.split.i.i87

Vec_PtrGrow.exit.sink.split.i.i87:                ; preds = %130, %132, %122, %124
  %storemerge = phi ptr [ %125, %124 ], [ %123, %122 ], [ %131, %130 ], [ %133, %132 ]
  %.sink.i.i88 = phi i32 [ %121, %124 ], [ %121, %122 ], [ %114, %130 ], [ %114, %132 ]
  store ptr %storemerge, ptr %42, align 8, !tbaa !21
  store i32 %.sink.i.i88, ptr %35, align 8, !tbaa !48
  %.pre.i89 = load i32, ptr %36, align 4, !tbaa !47
  %.pre149 = sext i32 %.pre.i89 to i64
  br label %Vec_PtrGrow.exit.i.i90

Vec_PtrGrow.exit.i.i90:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i87, %126, %117
  %.pre-phi150 = phi i64 [ %.pre149, %Vec_PtrGrow.exit.sink.split.i.i87 ], [ %111, %126 ], [ %111, %117 ]
  %.not4.i91 = icmp sgt i64 %.pre-phi150, %indvars.iv
  br i1 %.not4.i91, label %._crit_edge.i.i97, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %Vec_PtrGrow.exit.i.i90, %.lr.ph.i.i92
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i95, %.lr.ph.i.i92 ], [ %.pre-phi150, %Vec_PtrGrow.exit.i.i90 ]
  %134 = load ptr, ptr %42, align 8, !tbaa !21
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %indvars.iv.i.i94
  store ptr null, ptr %135, align 8, !tbaa !23
  %indvars.iv.next.i.i95 = add nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.i.i94, %indvars.iv
  br i1 %exitcond.not.i.i96, label %._crit_edge.i.i97, label %.lr.ph.i.i92, !llvm.loop !52

._crit_edge.i.i97:                                ; preds = %.lr.ph.i.i92, %Vec_PtrGrow.exit.i.i90
  %136 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %136, ptr %36, align 4, !tbaa !47
  %sext = shl i64 %indvars.iv.next, 32
  %.pre148 = ashr exact i64 %sext, 32
  br label %Vec_PtrSetEntry.exit100

Vec_PtrSetEntry.exit100:                          ; preds = %Vec_PtrSetEntry.exit, %._crit_edge.i.i97
  %.pre-phi = phi i64 [ %111, %Vec_PtrSetEntry.exit ], [ %.pre148, %._crit_edge.i.i97 ]
  %.val60 = phi i32 [ %.val60144, %Vec_PtrSetEntry.exit ], [ %136, %._crit_edge.i.i97 ]
  %.val.i98 = load ptr, ptr %42, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val.i98, i64 %indvars.iv
  store ptr %107, ptr %137, align 8, !tbaa !23
  %138 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %138, label %70, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Vec_PtrSetEntry.exit100, %Vec_PtrFill.exit80
  %.val61 = load i32, ptr %5, align 8, !tbaa !27
  %139 = ashr i32 %.val61, 5
  %140 = and i32 %.val61, 31
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %139, %142
  %144 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = shl nsw i32 %143, 5
  store i32 %146, ptr %144, align 8, !tbaa !54
  %.not.i101 = icmp eq i32 %143, 0
  br i1 %.not.i101, label %Vec_BitAlloc.exit.thread, label %Vec_BitAlloc.exit

Vec_BitAlloc.exit:                                ; preds = %._crit_edge
  %147 = sext i32 %143 to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #23
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %144, ptr %151, align 8, !tbaa !57
  %.not.i.i102 = icmp slt i32 %146, %.val61
  br i1 %.not.i.i102, label %154, label %Vec_BitGrow.exit.i

Vec_BitAlloc.exit.thread:                         ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %152, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %144, ptr %153, align 8, !tbaa !57
  %.not.i.i102131 = icmp slt i32 %146, %.val61
  br i1 %.not.i.i102131, label %.thread, label %Vec_BitFill.exit

154:                                              ; preds = %Vec_BitAlloc.exit
  %.not11.i.i = icmp eq ptr %149, null
  br i1 %.not11.i.i, label %.thread, label %155

155:                                              ; preds = %154
  %156 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %148) #24
  br label %160

.thread:                                          ; preds = %Vec_BitAlloc.exit.thread, %154
  %157 = phi i64 [ %148, %154 ], [ 0, %Vec_BitAlloc.exit.thread ]
  %158 = phi ptr [ %150, %154 ], [ %152, %Vec_BitAlloc.exit.thread ]
  %159 = tail call noalias ptr @malloc(i64 noundef %157) #23
  br label %160

160:                                              ; preds = %.thread, %155
  %161 = phi ptr [ %150, %155 ], [ %158, %.thread ]
  %162 = phi ptr [ %156, %155 ], [ %159, %.thread ]
  store ptr %162, ptr %161, align 8, !tbaa !56
  store i32 %146, ptr %144, align 8, !tbaa !54
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %160, %Vec_BitAlloc.exit
  %163 = phi ptr [ %149, %Vec_BitAlloc.exit ], [ %162, %160 ]
  %164 = icmp sgt i32 %143, 0
  br i1 %164, label %.lr.ph.i103, label %Vec_BitFill.exit

.lr.ph.i103:                                      ; preds = %Vec_BitGrow.exit.i
  %165 = zext nneg i32 %143 to i64
  %166 = shl nuw nsw i64 %165, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %166, i1 false), !tbaa !20
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitAlloc.exit.thread, %Vec_BitGrow.exit.i, %.lr.ph.i103
  store i32 %146, ptr %145, align 4, !tbaa !58
  %.val63 = load i32, ptr %11, align 8, !tbaa !27
  %167 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %168 = add i32 %.val63, -1
  %or.cond.i104 = icmp ult i32 %168, 15
  %spec.store.select.i105 = select i1 %or.cond.i104, i32 16, i32 %.val63
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %spec.store.select.i105, ptr %167, align 8, !tbaa !51
  %.not.i106 = icmp eq i32 %spec.store.select.i105, 0
  br i1 %.not.i106, label %Vec_IntAlloc.exit, label %170

170:                                              ; preds = %Vec_BitFill.exit
  %171 = sext i32 %spec.store.select.i105 to i64
  %172 = shl nsw i64 %171, 2
  %173 = tail call noalias ptr @malloc(i64 noundef %172) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_BitFill.exit, %170
  %174 = phi ptr [ %173, %170 ], [ null, %Vec_BitFill.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %167, ptr %176, align 8, !tbaa !26
  %177 = load i32, ptr %24, align 8, !tbaa !46
  %178 = add nsw i32 %177, -1
  %.not.i.i107 = icmp slt i32 %spec.store.select.i105, %.val63
  br i1 %.not.i.i107, label %179, label %Vec_IntGrow.exit.i

179:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i113 = icmp eq ptr %174, null
  %180 = sext i32 %.val63 to i64
  %181 = shl nsw i64 %180, 2
  br i1 %.not9.i.i113, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %181) #24
  br label %186

184:                                              ; preds = %179
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #23
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %175, align 8, !tbaa !17
  store i32 %.val63, ptr %167, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %186, %Vec_IntAlloc.exit
  %188 = phi ptr [ %187, %186 ], [ %174, %Vec_IntAlloc.exit ]
  %189 = icmp sgt i32 %.val63, 0
  br i1 %189, label %.lr.ph.i108, label %Vec_IntFill.exit

.lr.ph.i108:                                      ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i109 = zext nneg i32 %.val63 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i110
  store i32 %178, ptr %191, align 4, !tbaa !20
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %Vec_IntFill.exit, label %190, !llvm.loop !59

Vec_IntFill.exit:                                 ; preds = %190, %Vec_IntGrow.exit.i
  store i32 %.val63, ptr %169, align 4, !tbaa !24
  %.val65 = load i32, ptr %5, align 8, !tbaa !27
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %193 = add i32 %.val65, -1
  %or.cond.i114 = icmp ult i32 %193, 15
  %spec.store.select.i115 = select i1 %or.cond.i114, i32 16, i32 %.val65
  store i32 %spec.store.select.i115, ptr %192, align 8, !tbaa !51
  %.not.i116 = icmp eq i32 %spec.store.select.i115, 0
  br i1 %.not.i116, label %Vec_IntAlloc.exit117.thread, label %Vec_IntAlloc.exit117

Vec_IntAlloc.exit117:                             ; preds = %Vec_IntFill.exit
  %194 = sext i32 %spec.store.select.i115 to i64
  %195 = shl nsw i64 %194, 2
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #23
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %192, ptr %198, align 8, !tbaa !16
  %.not.i.i118 = icmp slt i32 %spec.store.select.i115, %.val65
  br i1 %.not.i.i118, label %203, label %Vec_IntGrow.exit.i119

Vec_IntAlloc.exit117.thread:                      ; preds = %Vec_IntFill.exit
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr null, ptr %199, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %192, ptr %200, align 8, !tbaa !16
  %.not.i.i118133 = icmp sgt i32 %.val65, 0
  br i1 %.not.i.i118133, label %.thread134, label %Vec_IntFill.exit126

.thread134:                                       ; preds = %Vec_IntAlloc.exit117.thread
  %201 = zext nneg i32 %.val65 to i64
  %202 = shl nuw nsw i64 %201, 2
  br label %208

203:                                              ; preds = %Vec_IntAlloc.exit117
  %.not9.i.i125 = icmp eq ptr %196, null
  %204 = sext i32 %.val65 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i.i125, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %205) #24
  br label %212

208:                                              ; preds = %.thread134, %203
  %209 = phi i64 [ %202, %.thread134 ], [ %205, %203 ]
  %210 = phi ptr [ %199, %.thread134 ], [ %197, %203 ]
  %211 = tail call noalias ptr @malloc(i64 noundef %209) #23
  br label %212

212:                                              ; preds = %208, %206
  %213 = phi ptr [ %197, %206 ], [ %210, %208 ]
  %214 = phi ptr [ %207, %206 ], [ %211, %208 ]
  store ptr %214, ptr %213, align 8, !tbaa !17
  store i32 %.val65, ptr %192, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %212, %Vec_IntAlloc.exit117
  %215 = phi ptr [ %196, %Vec_IntAlloc.exit117 ], [ %214, %212 ]
  %216 = icmp sgt i32 %.val65, 0
  br i1 %216, label %.lr.ph.i120, label %Vec_IntFill.exit126

.lr.ph.i120:                                      ; preds = %Vec_IntGrow.exit.i119
  %wide.trip.count.i121 = zext nneg i32 %.val65 to i64
  br label %217

217:                                              ; preds = %217, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i122
  store i32 %178, ptr %218, align 4, !tbaa !20
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %Vec_IntFill.exit126.loopexit, label %217, !llvm.loop !59

Vec_IntFill.exit126.loopexit:                     ; preds = %217
  %.pre147 = load i32, ptr %5, align 8, !tbaa !27
  br label %Vec_IntFill.exit126

Vec_IntFill.exit126:                              ; preds = %Vec_IntFill.exit126.loopexit, %Vec_IntAlloc.exit117.thread, %Vec_IntGrow.exit.i119
  %219 = phi i32 [ %.pre147, %Vec_IntFill.exit126.loopexit ], [ %.val65, %Vec_IntAlloc.exit117.thread ], [ %.val65, %Vec_IntGrow.exit.i119 ]
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %221 = getelementptr i8, ptr %0, i64 64
  store i32 %.val65, ptr %220, align 4, !tbaa !24
  %222 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !24
  store i32 16, ptr %222, align 8, !tbaa !51
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %222, ptr %226, align 8, !tbaa !60
  %227 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 0, ptr %228, align 4, !tbaa !24
  store i32 16, ptr %227, align 8, !tbaa !51
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %227, ptr %231, align 8, !tbaa !61
  %232 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 0, ptr %233, align 4, !tbaa !24
  store i32 16, ptr %232, align 8, !tbaa !51
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %232, ptr %236, align 8, !tbaa !62
  %237 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 0, ptr %238, align 4, !tbaa !24
  store i32 16, ptr %237, align 8, !tbaa !51
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %237, ptr %241, align 8, !tbaa !63
  %242 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 0, ptr %243, align 4, !tbaa !24
  store i32 16, ptr %242, align 8, !tbaa !51
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %244, ptr %245, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %242, ptr %246, align 8, !tbaa !64
  %247 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %248, align 4, !tbaa !24
  store i32 16, ptr %247, align 8, !tbaa !51
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %247, ptr %251, align 8, !tbaa !65
  %252 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 0, ptr %253, align 4, !tbaa !58
  store i32 32, ptr %252, align 8, !tbaa !54
  %254 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %252, ptr %256, align 8, !tbaa !66
  %257 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 0, ptr %258, align 4, !tbaa !58
  store i32 32, ptr %257, align 8, !tbaa !54
  %259 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %257, ptr %261, align 8, !tbaa !67
  %262 = load ptr, ptr %221, align 8, !tbaa !45
  %263 = getelementptr i8, ptr %262, i64 4
  %.val3.i127 = load i32, ptr %263, align 4, !tbaa !24
  %264 = load ptr, ptr %7, align 8, !tbaa !43
  %265 = getelementptr i8, ptr %264, i64 4
  %.val.i128 = load i32, ptr %265, align 4, !tbaa !24
  %266 = add i32 %.val.i128, %.val3.i127
  %267 = xor i32 %266, -1
  %268 = add i32 %219, %267
  %.val58 = load i32, ptr %10, align 8, !tbaa !44
  %269 = sub i32 %268, %.val58
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %269, ptr %270, align 8, !tbaa !68
  %271 = load i32, ptr %11, align 8, !tbaa !27
  %272 = load ptr, ptr %13, align 8, !tbaa !45
  %273 = getelementptr i8, ptr %272, i64 4
  %.val3.i129 = load i32, ptr %273, align 4, !tbaa !24
  %274 = load ptr, ptr %16, align 8, !tbaa !43
  %275 = getelementptr i8, ptr %274, i64 4
  %.val.i130 = load i32, ptr %275, align 4, !tbaa !24
  %276 = add i32 %.val.i130, %.val3.i129
  %277 = xor i32 %276, -1
  %278 = add i32 %271, %277
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %278, ptr %279, align 4, !tbaa !69
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %280, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %281, align 4, !tbaa !71
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %282, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %283, i8 0, i64 28, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bnd_ManStop() local_unnamed_addr #4 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %5) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %0, %6
  tail call void @free(ptr noundef nonnull %3) #25
  %7 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %Vec_PtrFree.exit2, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #25
  br label %Vec_PtrFree.exit2

Vec_PtrFree.exit2:                                ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #25
  %13 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %Vec_BitFree.exit, label %18

18:                                               ; preds = %Vec_PtrFree.exit2
  tail call void @free(ptr noundef nonnull %17) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_PtrFree.exit2, %18
  tail call void @free(ptr noundef nonnull %15) #25
  %19 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %23) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #25
  %25 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %30

30:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #25
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit, %30
  tail call void @free(ptr noundef nonnull %27) #25
  %31 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %36

36:                                               ; preds = %Vec_IntFree.exit6
  tail call void @free(ptr noundef nonnull %35) #25
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit6, %36
  tail call void @free(ptr noundef nonnull %33) #25
  %37 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %42

42:                                               ; preds = %Vec_IntFree.exit8
  tail call void @free(ptr noundef nonnull %41) #25
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit8, %42
  tail call void @free(ptr noundef nonnull %39) #25
  %43 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %48

48:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %47) #25
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %48
  tail call void @free(ptr noundef nonnull %45) #25
  %49 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %54

54:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %53) #25
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %54
  tail call void @free(ptr noundef nonnull %51) #25
  %55 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %59, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %60

60:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %59) #25
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %60
  tail call void @free(ptr noundef nonnull %57) #25
  %61 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %66

66:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %65) #25
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %66
  tail call void @free(ptr noundef nonnull %63) #25
  %67 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not.i19 = icmp eq ptr %71, null
  br i1 %.not.i19, label %Vec_BitFree.exit20, label %72

72:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %71) #25
  br label %Vec_BitFree.exit20

Vec_BitFree.exit20:                               ; preds = %Vec_IntFree.exit18, %72
  tail call void @free(ptr noundef nonnull %69) #25
  %73 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %.not.i21 = icmp eq ptr %77, null
  br i1 %.not.i21, label %Vec_BitFree.exit22, label %78

78:                                               ; preds = %Vec_BitFree.exit20
  tail call void @free(ptr noundef nonnull %77) #25
  br label %Vec_BitFree.exit22

Vec_BitFree.exit22:                               ; preds = %Vec_BitFree.exit20, %78
  tail call void @free(ptr noundef nonnull %75) #25
  %79 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %81, label %80

80:                                               ; preds = %Vec_BitFree.exit22
  tail call void @free(ptr noundef nonnull %79) #25
  store ptr null, ptr @pBnd, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %Vec_BitFree.exit22, %80
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bnd_ManGetNInternal() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bnd_ManGetNExtra() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bnd_ManMap(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i32 %2, 0
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %5 = ashr i32 %0, 1
  %6 = sext i32 %5 to i64
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %9, i64 8
  %.val7 = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds [8 x i8], ptr %.val7, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = load i32, ptr %12, align 8, !tbaa !51
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

17:                                               ; preds = %7
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !17
  store i32 16, ptr %12, align 8, !tbaa !51
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #24
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #23
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !17
  store i32 %28, ptr %12, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !24
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = and i32 %0, 1
  tail call fastcc void @Vec_BitSetEntry(ptr noundef %46, i32 noundef %1, i32 noundef %47)
  br label %85

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = load i32, ptr %53, align 8, !tbaa !51
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %48
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8, !tbaa !17
  br label %Vec_IntPush.exit14

58:                                               ; preds = %48
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %.not9.i.i12 = icmp eq ptr %62, null
  br i1 %.not9.i.i12, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i13

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !17
  store i32 16, ptr %53, align 8, !tbaa !51
  br label %Vec_IntPush.exit14

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not9.i9.i11 = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i11, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #24
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !17
  store i32 %69, ptr %53, align 8, !tbaa !51
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %78
  %80 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i13 ]
  %81 = load i32, ptr %54, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !24
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %1, ptr %84, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %Vec_IntPush.exit14, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_BitSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_BitFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !54
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %27, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_BitGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = ashr i32 %4, 5
  %13 = and i32 %4, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not11.i.i = icmp eq ptr %18, null
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not11.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %11
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !56
  br label %Vec_BitGrow.exit.sink.split.i

27:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_BitGrow.exit.i, label %28

28:                                               ; preds = %27
  %29 = ashr i32 %8, 4
  %30 = and i32 %8, 15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not11.i65.i = icmp eq ptr %35, null
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not11.i65.i, label %40, label %38

38:                                               ; preds = %28
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %28
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !56
  br label %Vec_BitGrow.exit.sink.split.i

Vec_BitGrow.exit.sink.split.i:                    ; preds = %42, %25
  %.sink75.i = phi i32 [ %33, %42 ], [ %16, %25 ]
  %44 = shl nsw i32 %.sink75.i, 5
  store i32 %44, ptr %0, align 8, !tbaa !54
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %Vec_BitGrow.exit.sink.split.i, %27, %10
  %45 = phi i32 [ %.pre, %Vec_BitGrow.exit.sink.split.i ], [ %6, %27 ], [ %6, %10 ]
  %46 = ashr i32 %45, 5
  %47 = ashr i32 %4, 5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %Vec_BitGrow.exit.i
  %50 = sub nsw i32 %4, %45
  %51 = shl nsw i32 -1, %50
  %52 = xor i32 %51, -1
  %53 = shl i32 %52, %45
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = and i32 %59, %54
  store i32 %60, ptr %58, align 4, !tbaa !20
  br label %.loopexit.i

61:                                               ; preds = %Vec_BitGrow.exit.i
  %62 = and i32 %45, 31
  %.not63.i = icmp eq i32 %62, 0
  %63 = shl nsw i32 -1, %62
  %64 = xor i32 %63, -1
  %65 = select i1 %.not63.i, i32 -1, i32 %64
  %66 = and i32 %4, 31
  %67 = shl nsw i32 -1, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = and i32 %72, %65
  store i32 %73, ptr %71, align 4, !tbaa !20
  %74 = sext i32 %47 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = and i32 %76, %67
  store i32 %77, ptr %75, align 4, !tbaa !20
  %.167.i = add nsw i32 %46, 1
  %78 = icmp slt i32 %.167.i, %47
  br i1 %78, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %61
  %79 = shl nsw i64 %70, 2
  %80 = getelementptr i8, ptr %69, i64 %79
  %scevgep.i = getelementptr i8, ptr %80, i64 4
  %81 = add nsw i32 %47, -2
  %82 = sub nsw i32 %81, %46
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %85, i1 false), !tbaa !20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %61, %49
  store i32 %4, ptr %5, align 4, !tbaa !58
  br label %Vec_BitFillExtra.exit

Vec_BitFillExtra.exit:                            ; preds = %3, %.loopexit.i
  %.not.i4 = icmp eq i32 %2, 0
  %86 = and i32 %1, 31
  %87 = shl nuw i32 1, %86
  br i1 %.not.i4, label %96, label %88

88:                                               ; preds = %Vec_BitFillExtra.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = ashr i32 %1, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = or i32 %94, %87
  store i32 %95, ptr %93, align 4, !tbaa !20
  br label %Vec_BitWriteEntry.exit

96:                                               ; preds = %Vec_BitFillExtra.exit
  %97 = xor i32 %87, -1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = ashr i32 %1, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = and i32 %103, %97
  store i32 %104, ptr %102, align 4, !tbaa !20
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %88, %96
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bnd_ManMerge(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %6, i64 8
  %.val43 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %8, i64 8
  %.val42 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %20, i64 4
  %.val4656 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val4656, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %3
  %27 = getelementptr i8, ptr %22, i64 4
  %.val4558 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val4558, 0
  br i1 %28, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %22, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %64

31:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val39 = load ptr, ptr %25, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = load i32, ptr %26, align 4, !tbaa !24
  %35 = load i32, ptr %14, align 8, !tbaa !51
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %14, align 8, !tbaa !51
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %47, ptr %14, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %26, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %26, align 4, !tbaa !24
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %33, ptr %61, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %23, align 4, !tbaa !24
  %62 = sext i32 %.val46 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %31, label %.critedge.preheader, !llvm.loop !75

64:                                               ; preds = %.lr.ph60, %Vec_IntPush.exit54
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next66, %Vec_IntPush.exit54 ]
  %.val38 = load ptr, ptr %29, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv65
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load i32, ptr %30, align 4, !tbaa !24
  %68 = load i32, ptr %17, align 8, !tbaa !51
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %64
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !17
  br label %Vec_IntPush.exit54

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !17
  %.not9.i.i52 = icmp eq ptr %73, null
  br i1 %.not9.i.i52, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i49, align 8, !tbaa !17
  store i32 16, ptr %17, align 8, !tbaa !51
  br label %Vec_IntPush.exit54

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !17
  %.not9.i9.i51 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i51, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #24
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i49, align 8, !tbaa !17
  store i32 %80, ptr %17, align 8, !tbaa !51
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %88
  %90 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i53 ]
  %91 = load i32, ptr %30, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %30, align 4, !tbaa !24
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store i32 %66, ptr %94, align 4, !tbaa !20
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val45 = load i32, ptr %27, align 4, !tbaa !24
  %95 = sext i32 %.val45 to i64
  %96 = icmp slt i64 %indvars.iv.next66, %95
  br i1 %96, label %64, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %Vec_IntPush.exit54, %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val4461 = load i32, ptr %23, align 4, !tbaa !24
  %97 = icmp sgt i32 %.val4461, 0
  br i1 %97, label %.lr.ph63, label %.critedge4

.lr.ph63:                                         ; preds = %.preheader
  %98 = getelementptr i8, ptr %20, i64 8
  %99 = getelementptr i8, ptr %10, i64 8
  br label %100

100:                                              ; preds = %.lr.ph63, %100
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %100 ]
  %.val = load ptr, ptr %98, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv68
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %.val47 = load ptr, ptr %99, align 8, !tbaa !56
  %103 = ashr i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = and i32 %102, 31
  %108 = lshr i32 %106, %107
  %109 = and i32 %108, 1
  %110 = xor i32 %109, 1
  tail call fastcc void @Vec_BitSetEntry(ptr noundef %10, i32 noundef %102, i32 noundef %110)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val44 = load i32, ptr %23, align 4, !tbaa !24
  %111 = sext i32 %.val44 to i64
  %112 = icmp slt i64 %indvars.iv.next69, %111
  br i1 %112, label %100, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %100, %.preheader, %.critedge2
  store i32 0, ptr %23, align 4, !tbaa !24
  store i32 0, ptr %27, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bnd_ManFinalizeMappings() local_unnamed_addr #2 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %6, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %7, align 8, !tbaa !79
  %8 = getelementptr i8, ptr %3, i64 4
  %.val3758 = load i32, ptr %8, align 4, !tbaa !47
  %9 = icmp sgt i32 %.val3758, 0
  br i1 %9, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %0
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph60, %138
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next67, %138 ]
  %.val30 = load ptr, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv66
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.val29 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv66
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %14, i64 4
  %.val3653 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val3653, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %12
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %25

.critedge.preheader:                              ; preds = %Vec_IntSetEntry.exit, %12
  %.val3470 = phi i32 [ %.val3653, %12 ], [ %.val36, %Vec_IntSetEntry.exit ]
  %21 = getelementptr i8, ptr %16, i64 4
  %.val3555 = load i32, ptr %21, align 4, !tbaa !24
  %22 = icmp sgt i32 %.val3555, 0
  br i1 %22, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %16, i64 8
  %24 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %75

25:                                               ; preds = %.lr.ph, %Vec_IntSetEntry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntSetEntry.exit ]
  %.val28 = load ptr, ptr %19, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = add nsw i32 %27, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %.not.i.not.i = icmp slt i32 %27, %33
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %30, align 8, !tbaa !51
  %36 = shl nsw i32 %35, 1
  %.not.i = icmp slt i32 %27, %36
  %.not.i.i.not.i = icmp sgt i32 %35, %27
  br i1 %.not.i, label %49, label %37

37:                                               ; preds = %34
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not9.i.i.i = icmp eq ptr %40, null
  %41 = sext i32 %31 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #24
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i.i

49:                                               ; preds = %34
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not9.i21.i.i = icmp eq ptr %52, null
  %53 = sext i32 %36 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i21.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %59, %47
  %.sink.i.i = phi i32 [ %36, %59 ], [ %31, %47 ]
  store i32 %.sink.i.i, ptr %30, align 8, !tbaa !51
  %.pre.i = load i32, ptr %32, align 4, !tbaa !24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %49, %37
  %61 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %33, %49 ], [ %33, %37 ]
  %.not4.i = icmp sgt i32 %61, %27
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 2
  %scevgep.i.i = getelementptr i8, ptr %63, i64 %65
  %66 = sub i32 %27, %61
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add nuw nsw i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %69, i1 false), !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %31, ptr %32, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %25, %._crit_edge.i.i
  %70 = getelementptr i8, ptr %30, i64 8
  %.val.i = load ptr, ptr %70, align 8, !tbaa !17
  %71 = sext i32 %27 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %17, align 4, !tbaa !24
  %73 = sext i32 %.val36 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %25, label %.critedge.preheader, !llvm.loop !80

75:                                               ; preds = %.lr.ph57, %Vec_IntSetEntry.exit52
  %indvars.iv63 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next64, %Vec_IntSetEntry.exit52 ]
  %.val = load ptr, ptr %23, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv63
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = add nsw i32 %77, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %.not.i.not.i38 = icmp slt i32 %77, %83
  br i1 %.not.i.not.i38, label %Vec_IntSetEntry.exit52, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %80, align 8, !tbaa !51
  %86 = shl nsw i32 %85, 1
  %.not.i39 = icmp slt i32 %77, %86
  %.not.i.i.not.i40 = icmp sgt i32 %85, %77
  br i1 %.not.i39, label %99, label %87

87:                                               ; preds = %84
  br i1 %.not.i.i.not.i40, label %Vec_IntGrow.exit.i.i45, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %.not9.i.i.i41 = icmp eq ptr %90, null
  %91 = sext i32 %81 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i.i.i41, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #24
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i.i42

99:                                               ; preds = %84
  br i1 %.not.i.i.not.i40, label %Vec_IntGrow.exit.i.i45, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %.not9.i21.i.i51 = icmp eq ptr %102, null
  %103 = sext i32 %86 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i21.i.i51, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i.i42

Vec_IntGrow.exit.sink.split.i.i42:                ; preds = %109, %97
  %.sink.i.i43 = phi i32 [ %86, %109 ], [ %81, %97 ]
  store i32 %.sink.i.i43, ptr %80, align 8, !tbaa !51
  %.pre.i44 = load i32, ptr %82, align 4, !tbaa !24
  br label %Vec_IntGrow.exit.i.i45

Vec_IntGrow.exit.i.i45:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i42, %99, %87
  %111 = phi i32 [ %.pre.i44, %Vec_IntGrow.exit.sink.split.i.i42 ], [ %83, %99 ], [ %83, %87 ]
  %.not4.i46 = icmp sgt i32 %111, %77
  br i1 %.not4.i46, label %._crit_edge.i.i49, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %Vec_IntGrow.exit.i.i45
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = sext i32 %111 to i64
  %115 = shl nsw i64 %114, 2
  %scevgep.i.i48 = getelementptr i8, ptr %113, i64 %115
  %116 = sub i32 %77, %111
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = add nuw nsw i64 %118, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i48, i8 0, i64 %119, i1 false), !tbaa !20
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.lr.ph.i.i47, %Vec_IntGrow.exit.i.i45
  store i32 %81, ptr %82, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit52

Vec_IntSetEntry.exit52:                           ; preds = %75, %._crit_edge.i.i49
  %120 = getelementptr i8, ptr %80, i64 8
  %.val.i50 = load ptr, ptr %120, align 8, !tbaa !17
  %121 = sext i32 %77 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val.i50, i64 %121
  store i32 %24, ptr %122, align 4, !tbaa !20
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val35 = load i32, ptr %21, align 4, !tbaa !24
  %123 = sext i32 %.val35 to i64
  %124 = icmp slt i64 %indvars.iv.next64, %123
  br i1 %124, label %75, label %.critedge2.loopexit, !llvm.loop !81

.critedge2.loopexit:                              ; preds = %Vec_IntSetEntry.exit52
  %.val34.pre = load i32, ptr %17, align 4, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val34 = phi i32 [ %.val3470, %.critedge.preheader ], [ %.val34.pre, %.critedge2.loopexit ]
  %.val35.lcssa = phi i32 [ %.val3555, %.critedge.preheader ], [ %.val35, %.critedge2.loopexit ]
  %.not = icmp eq i32 %.val34, 0
  br i1 %.not, label %131, label %125

125:                                              ; preds = %.critedge2
  %126 = add nsw i32 %.val34, -1
  %127 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !79
  %130 = add nsw i32 %126, %129
  store i32 %130, ptr %128, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %125, %.critedge2
  %.not27 = icmp eq i32 %.val35.lcssa, 0
  br i1 %.not27, label %138, label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.val35.lcssa, -1
  %134 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !78
  %137 = add nsw i32 %133, %136
  store i32 %137, ptr %135, align 4, !tbaa !78
  br label %138

138:                                              ; preds = %131, %132
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val37 = load i32, ptr %8, align 4, !tbaa !47
  %139 = sext i32 %.val37 to i64
  %140 = icmp slt i64 %indvars.iv.next67, %139
  br i1 %140, label %12, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %138, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintMappings() local_unnamed_addr #7 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2733 = load i32, ptr %4, align 4, !tbaa !47
  %5 = icmp sgt i32 %.val2733, 0
  br i1 %5, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %7, i64 8
  br label %10

._crit_edge:                                      ; preds = %.critedge2, %0
  ret void

10:                                               ; preds = %.lr.ph35, %.critedge2
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %.critedge2 ]
  %11 = trunc nuw nsw i64 %indvars.iv40 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %.val24 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv40
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.val23 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %14, i64 4
  %.val2628 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val2628, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr i8, ptr %14, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val22 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %17, align 4, !tbaa !24
  %24 = sext i32 %.val26 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %20, %10
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %27 = getelementptr i8, ptr %16, i64 4
  %.val2530 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val2530, 0
  br i1 %28, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %16, i64 8
  br label %30

30:                                               ; preds = %.lr.ph32, %30
  %indvars.iv37 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next38, %30 ]
  %.val = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv37
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val25 = load i32, ptr %27, align 4, !tbaa !24
  %34 = sext i32 %.val25 to i64
  %35 = icmp slt i64 %indvars.iv.next38, %34
  br i1 %35, label %30, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %30, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val27 = load i32, ptr %4, align 4, !tbaa !47
  %36 = sext i32 %.val27 to i64
  %37 = icmp slt i64 %indvars.iv.next41, %36
  br i1 %37, label %10, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintBound() local_unnamed_addr #7 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7.i = load i32, ptr %5, align 4, !tbaa !24
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val68.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %0
  %8 = getelementptr i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val.i = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %5, align 4, !tbaa !24
  %13 = sext i32 %.val6.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %9, label %Vec_IntPrint.exit, !llvm.loop !86

Vec_IntPrint.exit:                                ; preds = %9, %0
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %16 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7.i1 = load i32, ptr %19, align 4, !tbaa !24
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val7.i1)
  %.val68.i2 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sgt i32 %.val68.i2, 0
  br i1 %21, label %.lr.ph.i4, label %Vec_IntPrint.exit9

.lr.ph.i4:                                        ; preds = %Vec_IntPrint.exit
  %22 = getelementptr i8, ptr %18, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %23 ]
  %.val.i6 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val.i6, i64 %indvars.iv.i5
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %25)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %.val6.i8 = load i32, ptr %19, align 4, !tbaa !24
  %27 = sext i32 %.val6.i8 to i64
  %28 = icmp slt i64 %indvars.iv.next.i7, %27
  br i1 %28, label %23, label %Vec_IntPrint.exit9, !llvm.loop !86

Vec_IntPrint.exit9:                               ; preds = %23, %Vec_IntPrint.exit
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %30 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr i8, ptr %32, i64 4
  %.val7.i10 = load i32, ptr %33, align 4, !tbaa !24
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val7.i10)
  %.val68.i11 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp sgt i32 %.val68.i11, 0
  br i1 %35, label %.lr.ph.i13, label %Vec_IntPrint.exit18

.lr.ph.i13:                                       ; preds = %Vec_IntPrint.exit9
  %36 = getelementptr i8, ptr %32, i64 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %37 ]
  %.val.i15 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val.i15, i64 %indvars.iv.i14
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %39)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %.val6.i17 = load i32, ptr %33, align 4, !tbaa !24
  %41 = sext i32 %.val6.i17 to i64
  %42 = icmp slt i64 %indvars.iv.next.i16, %41
  br i1 %42, label %37, label %Vec_IntPrint.exit18, !llvm.loop !86

Vec_IntPrint.exit18:                              ; preds = %37, %Vec_IntPrint.exit9
  %puts.i12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %44 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr i8, ptr %46, i64 4
  %.val7.i19 = load i32, ptr %47, align 4, !tbaa !24
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val7.i19)
  %.val68.i20 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp sgt i32 %.val68.i20, 0
  br i1 %49, label %.lr.ph.i22, label %Vec_IntPrint.exit27

.lr.ph.i22:                                       ; preds = %Vec_IntPrint.exit18
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %51, %.lr.ph.i22
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %51 ]
  %.val.i24 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val.i24, i64 %indvars.iv.i23
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %53)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %.val6.i26 = load i32, ptr %47, align 4, !tbaa !24
  %55 = sext i32 %.val6.i26 to i64
  %56 = icmp slt i64 %indvars.iv.next.i25, %55
  br i1 %56, label %51, label %Vec_IntPrint.exit27, !llvm.loop !86

Vec_IntPrint.exit27:                              ; preds = %51, %Vec_IntPrint.exit18
  %puts.i21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %58 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr i8, ptr %60, i64 4
  %.val6.i28 = load i32, ptr %61, align 4, !tbaa !58
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i28)
  %.val78.i = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp sgt i32 %.val78.i, 0
  br i1 %63, label %.lr.ph.i30, label %Vec_BitPrint.exit

.lr.ph.i30:                                       ; preds = %Vec_IntPrint.exit27
  %64 = getelementptr i8, ptr %60, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i30
  %.09.i = phi i32 [ 0, %.lr.ph.i30 ], [ %74, %65 ]
  %.val.i31 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = lshr i32 %.09.i, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val.i31, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = and i32 %.09.i, 31
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 1
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %72)
  %74 = add nuw nsw i32 %.09.i, 1
  %.val7.i32 = load i32, ptr %61, align 4, !tbaa !58
  %75 = icmp slt i32 %74, %.val7.i32
  br i1 %75, label %65, label %Vec_BitPrint.exit, !llvm.loop !87

Vec_BitPrint.exit:                                ; preds = %65, %Vec_IntPrint.exit27
  %puts.i29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %77 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr i8, ptr %79, i64 4
  %.val7.i33 = load i32, ptr %80, align 4, !tbaa !24
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val7.i33)
  %.val68.i34 = load i32, ptr %80, align 4, !tbaa !24
  %82 = icmp sgt i32 %.val68.i34, 0
  br i1 %82, label %.lr.ph.i36, label %Vec_IntPrint.exit41

.lr.ph.i36:                                       ; preds = %Vec_BitPrint.exit
  %83 = getelementptr i8, ptr %79, i64 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %84 ]
  %.val.i38 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val.i38, i64 %indvars.iv.i37
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %86)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %.val6.i40 = load i32, ptr %80, align 4, !tbaa !24
  %88 = sext i32 %.val6.i40 to i64
  %89 = icmp slt i64 %indvars.iv.next.i39, %88
  br i1 %89, label %84, label %Vec_IntPrint.exit41, !llvm.loop !86

Vec_IntPrint.exit41:                              ; preds = %84, %Vec_BitPrint.exit
  %puts.i35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %91 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = getelementptr i8, ptr %93, i64 4
  %.val7.i42 = load i32, ptr %94, align 4, !tbaa !24
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val7.i42)
  %.val68.i43 = load i32, ptr %94, align 4, !tbaa !24
  %96 = icmp sgt i32 %.val68.i43, 0
  br i1 %96, label %.lr.ph.i45, label %Vec_IntPrint.exit50

.lr.ph.i45:                                       ; preds = %Vec_IntPrint.exit41
  %97 = getelementptr i8, ptr %93, i64 8
  br label %98

98:                                               ; preds = %98, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %98 ]
  %.val.i47 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val.i47, i64 %indvars.iv.i46
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %100)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %.val6.i49 = load i32, ptr %94, align 4, !tbaa !24
  %102 = sext i32 %.val6.i49 to i64
  %103 = icmp slt i64 %indvars.iv.next.i48, %102
  br i1 %103, label %98, label %Vec_IntPrint.exit50, !llvm.loop !86

Vec_IntPrint.exit50:                              ; preds = %98, %Vec_IntPrint.exit41
  %puts.i44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %105 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = getelementptr i8, ptr %107, i64 4
  %.val6.i51 = load i32, ptr %108, align 4, !tbaa !58
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val6.i51)
  %.val78.i52 = load i32, ptr %108, align 4, !tbaa !58
  %110 = icmp sgt i32 %.val78.i52, 0
  br i1 %110, label %.lr.ph.i54, label %Vec_BitPrint.exit58

.lr.ph.i54:                                       ; preds = %Vec_IntPrint.exit50
  %111 = getelementptr i8, ptr %107, i64 8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i54
  %.09.i55 = phi i32 [ 0, %.lr.ph.i54 ], [ %121, %112 ]
  %.val.i56 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = lshr i32 %.09.i55, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val.i56, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = and i32 %.09.i55, 31
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %119)
  %121 = add nuw nsw i32 %.09.i55, 1
  %.val7.i57 = load i32, ptr %108, align 4, !tbaa !58
  %122 = icmp slt i32 %121, %.val7.i57
  br i1 %122, label %112, label %Vec_BitPrint.exit58, !llvm.loop !87

Vec_BitPrint.exit58:                              ; preds = %112, %Vec_IntPrint.exit50
  %puts.i53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintStats() local_unnamed_addr #7 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %6

6:                                                ; preds = %5, %0
  %.0 = phi i32 [ 1, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %11

11:                                               ; preds = %10, %6
  %.1 = phi i32 [ 1, %10 ], [ %.0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, ptr @.str.17, ptr @.str.16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %.not25 = icmp eq i32 %17, 0
  %18 = select i1 %.not25, ptr @.str.17, ptr @.str.16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %18)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = load i32, ptr %1, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr i8, ptr %30, i64 4
  %.val27 = load i32, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = load i32, ptr %7, align 8, !tbaa !89
  %48 = load i32, ptr %2, align 4, !tbaa !88
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %16, align 8, !tbaa !14
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %.val27, i32 noundef %.val, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %.1, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %2, align 4, !tbaa !88
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %52)
  %54 = load i32, ptr %7, align 8, !tbaa !89
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManCheckBound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %5, align 8, !tbaa !27
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = add i32 %.val94, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val94
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val94
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !17
  %.not.i.i176 = icmp sgt i32 %.val94, 0
  br i1 %.not.i.i176, label %.thread, label %._crit_edge

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %14 = zext nneg i32 %.val94 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %21

16:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %11, null
  %17 = sext i32 %.val94 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %18) #24
  br label %25

21:                                               ; preds = %.thread, %16
  %22 = phi i64 [ %15, %.thread ], [ %18, %16 ]
  %23 = phi ptr [ %13, %.thread ], [ %12, %16 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %12, %19 ], [ %23, %21 ]
  %27 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %27, ptr %26, align 8, !tbaa !17
  store i32 %.val94, ptr %6, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %Vec_IntAlloc.exit
  %28 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %27, %25 ]
  %29 = phi ptr [ %12, %Vec_IntAlloc.exit ], [ %26, %25 ]
  %30 = icmp sgt i32 %.val94, 0
  br i1 %30, label %Vec_IntFill.exit, label %._crit_edge

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val94 to i64
  %31 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %31, i1 false), !tbaa !20
  %.pre = load i32, ptr %5, align 8, !tbaa !27
  store i32 %.val94, ptr %8, align 4, !tbaa !24
  %32 = icmp sgt i32 %.pre, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %0, i64 40
  %35 = zext nneg i32 %.pre to i64
  br label %36

36:                                               ; preds = %.lr.ph, %212
  %.val.i129244 = phi ptr [ %28, %.lr.ph ], [ %.val.i129245, %212 ]
  %37 = phi i32 [ %.val94, %.lr.ph ], [ %213, %212 ]
  %.val.i173231 = phi ptr [ %28, %.lr.ph ], [ %.val.i173232, %212 ]
  %38 = phi i32 [ %.val94, %.lr.ph ], [ %214, %212 ]
  %.val.i145218 = phi ptr [ %28, %.lr.ph ], [ %.val.i145219, %212 ]
  %39 = phi i32 [ %.val94, %.lr.ph ], [ %215, %212 ]
  %.val90213 = phi ptr [ %28, %.lr.ph ], [ %.val90214, %212 ]
  %40 = phi i32 [ %.val94, %.lr.ph ], [ %216, %212 ]
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %212 ]
  %.067197 = phi i32 [ 0, %.lr.ph ], [ %.1, %212 ]
  %.068196 = phi i32 [ 0, %.lr.ph ], [ %.169, %212 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val95 = load ptr, ptr %33, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw [12 x i8], ptr %.val95, i64 %indvars.iv.next
  %.not75 = icmp eq ptr %.val95, null
  br i1 %.not75, label %._crit_edge, label %42

42:                                               ; preds = %36
  %.val96 = load i64, ptr %41, align 4
  %43 = and i64 %.val96, 2147483648
  %.not.i112 = icmp eq i64 %43, 0
  %44 = and i64 %.val96, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i112, %45
  br i1 %narrow.i.not, label %79, label %46

46:                                               ; preds = %42
  %47 = sext i32 %40 to i64
  %.not.i.not.i.not = icmp sgt i64 %indvars.iv, %47
  br i1 %.not.i.not.i.not, label %48, label %Vec_IntSetEntry.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 8, !tbaa !51
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %.not.i113.not = icmp sgt i64 %indvars.iv, %51
  br i1 %.not.i113.not, label %52, label %59

52:                                               ; preds = %48
  %.not9.i.i.i = icmp eq ptr %.val90213, null
  %53 = shl nuw nsw i64 %indvars.iv, 2
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @realloc(ptr noundef nonnull %.val90213, i64 noundef %53) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

57:                                               ; preds = %52
  %58 = tail call noalias ptr @malloc(i64 noundef %53) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

59:                                               ; preds = %48
  %60 = sext i32 %49 to i64
  %.not.i.i.not.i.not = icmp sgt i64 %indvars.iv, %60
  br i1 %.not.i.i.not.i.not, label %61, label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %59
  %.not9.i21.i.i = icmp eq ptr %.val90213, null
  %62 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i21.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.val90213, i64 noundef %62) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

65:                                               ; preds = %61
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %63, %65, %55, %57
  %storemerge = phi ptr [ %58, %57 ], [ %56, %55 ], [ %64, %63 ], [ %66, %65 ]
  %.sink.i.i = phi i32 [ %54, %57 ], [ %54, %55 ], [ %50, %63 ], [ %50, %65 ]
  store ptr %storemerge, ptr %29, align 8, !tbaa !17
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !51
  %.val98.pre.pre.pre = load ptr, ptr %33, align 8, !tbaa !96
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %59
  %.val98.pre.pre = phi ptr [ %.val98.pre.pre.pre, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val95, %59 ]
  %.val.i129237 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i129244, %59 ]
  %.val.i173227 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i173231, %59 ]
  %.val.i145216 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i145218, %59 ]
  %.val90211 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val90213, %59 ]
  %67 = shl nsw i64 %47, 2
  %scevgep.i.i = getelementptr i8, ptr %.val90211, i64 %67
  %68 = trunc nuw nsw i64 %indvars.iv.next to i32
  %69 = sub i32 %68, %40
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %72, i1 false), !tbaa !20
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %8, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %46, %Vec_IntGrow.exit.i.i
  %.val98.pre = phi ptr [ %.val95, %46 ], [ %.val98.pre.pre, %Vec_IntGrow.exit.i.i ]
  %.val.i129236 = phi ptr [ %.val.i129244, %46 ], [ %.val.i129237, %Vec_IntGrow.exit.i.i ]
  %74 = phi i32 [ %37, %46 ], [ %73, %Vec_IntGrow.exit.i.i ]
  %.val.i173226 = phi ptr [ %.val.i173231, %46 ], [ %.val.i173227, %Vec_IntGrow.exit.i.i ]
  %75 = phi i32 [ %38, %46 ], [ %73, %Vec_IntGrow.exit.i.i ]
  %.val.i145215 = phi ptr [ %.val.i145218, %46 ], [ %.val.i145216, %Vec_IntGrow.exit.i.i ]
  %76 = phi i32 [ %39, %46 ], [ %73, %Vec_IntGrow.exit.i.i ]
  %.val90210 = phi ptr [ %.val90213, %46 ], [ %.val90211, %Vec_IntGrow.exit.i.i ]
  %77 = phi i32 [ %40, %46 ], [ %73, %Vec_IntGrow.exit.i.i ]
  %78 = getelementptr inbounds [4 x i8], ptr %.val90210, i64 %indvars.iv.next
  store i32 1, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %Vec_IntSetEntry.exit, %42
  %.val.i129243 = phi ptr [ %.val.i129236, %Vec_IntSetEntry.exit ], [ %.val.i129244, %42 ]
  %80 = phi i32 [ %74, %Vec_IntSetEntry.exit ], [ %37, %42 ]
  %.val.i173230 = phi ptr [ %.val.i173226, %Vec_IntSetEntry.exit ], [ %.val.i173231, %42 ]
  %81 = phi i32 [ %75, %Vec_IntSetEntry.exit ], [ %38, %42 ]
  %.val.i145217 = phi ptr [ %.val.i145215, %Vec_IntSetEntry.exit ], [ %.val.i145218, %42 ]
  %82 = phi i32 [ %76, %Vec_IntSetEntry.exit ], [ %39, %42 ]
  %.val90 = phi ptr [ %.val90210, %Vec_IntSetEntry.exit ], [ %.val90213, %42 ]
  %.val98 = phi ptr [ %.val98.pre, %Vec_IntSetEntry.exit ], [ %.val95, %42 ]
  %83 = phi i32 [ %77, %Vec_IntSetEntry.exit ], [ %40, %42 ]
  %84 = ptrtoint ptr %41 to i64
  %85 = ptrtoint ptr %.val98 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 30
  %89 = getelementptr inbounds i8, ptr %.val90, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = icmp sgt i32 %90, 7
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %218

93:                                               ; preds = %79
  %.val107 = load i64, ptr %41, align 4
  %94 = trunc i64 %.val107 to i32
  %95 = and i32 %94, 536870911
  %96 = lshr i64 %.val107, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %99 = icmp eq i32 %95, %98
  %.not.i114 = icmp ne i32 %95, 536870911
  %or.cond.not.i = and i1 %.not.i114, %99
  %100 = and i64 %.val107, 2147483648
  %.not4.i115 = icmp eq i64 %100, 0
  %narrow.i116 = and i1 %.not4.i115, %or.cond.not.i
  br i1 %narrow.i116, label %101, label %132

101:                                              ; preds = %93
  %102 = and i64 %.val107, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [12 x i8], ptr %41, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %85
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %sext184 = shl i64 %107, 32
  %109 = ashr exact i64 %sext184, 32
  %110 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = shl i32 %90, 1
  %113 = or i32 %111, %112
  %114 = add nsw i32 %108, 1
  %.not.i.not.i117 = icmp sgt i32 %80, %108
  br i1 %.not.i.not.i117, label %Vec_IntSetEntry.exit131, label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %6, align 8, !tbaa !51
  %.not.i.i.not.i119 = icmp sgt i32 %116, %108
  br i1 %.not.i.i.not.i119, label %Vec_IntGrow.exit.i.i124, label %Vec_IntGrow.exit.sink.split.i.i121

Vec_IntGrow.exit.sink.split.i.i121:               ; preds = %115
  %117 = shl nsw i32 %116, 1
  %. = tail call i32 @llvm.smax.i32(i32 %117, i32 %114)
  %118 = sext i32 %. to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call ptr @realloc(ptr noundef nonnull %.val90, i64 noundef %119) #24
  store ptr %120, ptr %29, align 8, !tbaa !17
  store i32 %., ptr %6, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i124

Vec_IntGrow.exit.i.i124:                          ; preds = %115, %Vec_IntGrow.exit.sink.split.i.i121
  %.val.i129247 = phi ptr [ %120, %Vec_IntGrow.exit.sink.split.i.i121 ], [ %.val.i129243, %115 ]
  %121 = phi ptr [ %120, %Vec_IntGrow.exit.sink.split.i.i121 ], [ %.val.i173230, %115 ]
  %122 = sext i32 %80 to i64
  %123 = shl nsw i64 %122, 2
  %scevgep.i.i127 = getelementptr i8, ptr %121, i64 %123
  %124 = sub i32 %108, %80
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i127, i8 0, i64 %127, i1 false), !tbaa !20
  store i32 %114, ptr %8, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit131

Vec_IntSetEntry.exit131:                          ; preds = %101, %Vec_IntGrow.exit.i.i124
  %.val.i129 = phi ptr [ %.val.i129243, %101 ], [ %.val.i129247, %Vec_IntGrow.exit.i.i124 ]
  %128 = phi i32 [ %80, %101 ], [ %114, %Vec_IntGrow.exit.i.i124 ]
  %129 = getelementptr inbounds [4 x i8], ptr %.val.i129, i64 %109
  store i32 %113, ptr %129, align 4, !tbaa !20
  %130 = icmp eq i32 %90, 1
  %131 = zext i1 %130 to i32
  %spec.select = add nsw i32 %.068196, %131
  br label %212

132:                                              ; preds = %93
  %.val109 = load ptr, ptr %34, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.val109, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %132
  %133 = getelementptr inbounds i8, ptr %.val109, i64 %88
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %.not2.i = icmp eq i32 %134, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge

Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.i
  %.pre252 = and i64 %.val107, 536870911
  br label %Gia_ObjFaninNum.exit.thread

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %132
  %135 = and i64 %.val107, 536870911
  %.not205 = icmp eq i64 %135, 536870911
  br i1 %.not205, label %208, label %Gia_ObjFaninNum.exit.thread

Gia_ObjFaninNum.exit.thread:                      ; preds = %Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge, %Gia_ObjIsMux.exit.thread.i
  %.pre-phi = phi i64 [ %.pre252, %Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge ], [ %135, %Gia_ObjIsMux.exit.thread.i ]
  %136 = sub nsw i64 0, %.pre-phi
  %137 = getelementptr inbounds [12 x i8], ptr %41, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %85
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %sext186 = shl i64 %140, 32
  %142 = ashr exact i64 %sext186, 32
  %143 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = or i32 %144, %90
  %146 = add nsw i32 %141, 1
  %.not.i.not.i133 = icmp sgt i32 %82, %141
  br i1 %.not.i.not.i133, label %Vec_IntSetEntry.exit147, label %147

147:                                              ; preds = %Gia_ObjFaninNum.exit.thread
  %148 = load i32, ptr %6, align 8, !tbaa !51
  %.not.i.i.not.i135 = icmp sgt i32 %148, %141
  br i1 %.not.i.i.not.i135, label %Vec_IntGrow.exit.i.i140, label %Vec_IntGrow.exit.sink.split.i.i137

Vec_IntGrow.exit.sink.split.i.i137:               ; preds = %147
  %149 = shl nsw i32 %148, 1
  %.284 = tail call i32 @llvm.smax.i32(i32 %149, i32 %146)
  %150 = sext i32 %.284 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call ptr @realloc(ptr noundef nonnull %.val90, i64 noundef %151) #24
  store ptr %152, ptr %29, align 8, !tbaa !17
  store i32 %.284, ptr %6, align 8, !tbaa !51
  %.val110.pre.pre = load ptr, ptr %33, align 8, !tbaa !96
  %.val111.pre.pre = load ptr, ptr %34, align 8, !tbaa !97
  br label %Vec_IntGrow.exit.i.i140

Vec_IntGrow.exit.i.i140:                          ; preds = %147, %Vec_IntGrow.exit.sink.split.i.i137
  %.val111.pre = phi ptr [ %.val111.pre.pre, %Vec_IntGrow.exit.sink.split.i.i137 ], [ %.val109, %147 ]
  %.val110.pre = phi ptr [ %.val110.pre.pre, %Vec_IntGrow.exit.sink.split.i.i137 ], [ %.val98, %147 ]
  %.val.i129238 = phi ptr [ %152, %Vec_IntGrow.exit.sink.split.i.i137 ], [ %.val.i129243, %147 ]
  %.val.i173228 = phi ptr [ %152, %Vec_IntGrow.exit.sink.split.i.i137 ], [ %.val.i173230, %147 ]
  %.val.i145222 = phi ptr [ %152, %Vec_IntGrow.exit.sink.split.i.i137 ], [ %.val.i145217, %147 ]
  %153 = phi ptr [ %152, %Vec_IntGrow.exit.sink.split.i.i137 ], [ %.val90, %147 ]
  %154 = sext i32 %82 to i64
  %155 = shl nsw i64 %154, 2
  %scevgep.i.i143 = getelementptr i8, ptr %153, i64 %155
  %156 = sub i32 %141, %82
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = add nuw nsw i64 %158, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i143, i8 0, i64 %159, i1 false), !tbaa !20
  store i32 %146, ptr %8, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit147

Vec_IntSetEntry.exit147:                          ; preds = %Gia_ObjFaninNum.exit.thread, %Vec_IntGrow.exit.i.i140
  %.val.i129242 = phi ptr [ %.val.i129243, %Gia_ObjFaninNum.exit.thread ], [ %.val.i129238, %Vec_IntGrow.exit.i.i140 ]
  %160 = phi i32 [ %80, %Gia_ObjFaninNum.exit.thread ], [ %146, %Vec_IntGrow.exit.i.i140 ]
  %.val.i173229 = phi ptr [ %.val.i173230, %Gia_ObjFaninNum.exit.thread ], [ %.val.i173228, %Vec_IntGrow.exit.i.i140 ]
  %161 = phi i32 [ %81, %Gia_ObjFaninNum.exit.thread ], [ %146, %Vec_IntGrow.exit.i.i140 ]
  %.val111 = phi ptr [ %.val109, %Gia_ObjFaninNum.exit.thread ], [ %.val111.pre, %Vec_IntGrow.exit.i.i140 ]
  %.val110 = phi ptr [ %.val98, %Gia_ObjFaninNum.exit.thread ], [ %.val110.pre, %Vec_IntGrow.exit.i.i140 ]
  %.val.i145 = phi ptr [ %.val.i145217, %Gia_ObjFaninNum.exit.thread ], [ %.val.i145222, %Vec_IntGrow.exit.i.i140 ]
  %162 = phi i32 [ %82, %Gia_ObjFaninNum.exit.thread ], [ %146, %Vec_IntGrow.exit.i.i140 ]
  %163 = getelementptr inbounds [4 x i8], ptr %.val.i145, i64 %142
  store i32 %145, ptr %163, align 4, !tbaa !20
  %.not.i.i.i148 = icmp eq ptr %.val111, null
  br i1 %.not.i.i.i148, label %Gia_ObjIsMux.exit.thread.i153, label %Gia_ObjIsMux.exit.i149

Gia_ObjIsMux.exit.i149:                           ; preds = %Vec_IntSetEntry.exit147
  %164 = ptrtoint ptr %.val110 to i64
  %165 = sub i64 %84, %164
  %166 = sdiv exact i64 %165, 12
  %sext.i.i150 = shl i64 %166, 32
  %167 = ashr exact i64 %sext.i.i150, 30
  %168 = getelementptr inbounds i8, ptr %.val111, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %.not2.i151 = icmp eq i32 %169, 0
  br i1 %.not2.i151, label %Gia_ObjIsMux.exit.thread.i153, label %Gia_ObjIsMux.exit.i149.Gia_ObjFaninNum.exit160.thread_crit_edge

Gia_ObjIsMux.exit.i149.Gia_ObjFaninNum.exit160.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.i149
  %.pre225 = load i64, ptr %41, align 4
  br label %Gia_ObjFaninNum.exit160.thread

Gia_ObjIsMux.exit.thread.i153:                    ; preds = %Gia_ObjIsMux.exit.i149, %Vec_IntSetEntry.exit147
  %.val8.i154 = load i64, ptr %41, align 4
  %170 = and i64 %.val8.i154, 2147483648
  %.not.i.i155 = icmp eq i64 %170, 0
  %171 = and i64 %.val8.i154, 536870911
  %172 = icmp ne i64 %171, 536870911
  %narrow.i.i156 = and i1 %.not.i.i155, %172
  br i1 %narrow.i.i156, label %Gia_ObjIsMux.exit.thread.i153.Gia_ObjFaninNum.exit160.thread_crit_edge, label %Gia_ObjFaninNum.exit160

Gia_ObjIsMux.exit.thread.i153.Gia_ObjFaninNum.exit160.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.thread.i153
  %.pre253 = ptrtoint ptr %.val110 to i64
  br label %Gia_ObjFaninNum.exit160.thread

Gia_ObjFaninNum.exit160.thread:                   ; preds = %Gia_ObjIsMux.exit.thread.i153.Gia_ObjFaninNum.exit160.thread_crit_edge, %Gia_ObjIsMux.exit.i149.Gia_ObjFaninNum.exit160.thread_crit_edge
  %.pre-phi254 = phi i64 [ %.pre253, %Gia_ObjIsMux.exit.thread.i153.Gia_ObjFaninNum.exit160.thread_crit_edge ], [ %164, %Gia_ObjIsMux.exit.i149.Gia_ObjFaninNum.exit160.thread_crit_edge ]
  %173 = phi i64 [ %.val8.i154, %Gia_ObjIsMux.exit.thread.i153.Gia_ObjFaninNum.exit160.thread_crit_edge ], [ %.pre225, %Gia_ObjIsMux.exit.i149.Gia_ObjFaninNum.exit160.thread_crit_edge ]
  %174 = lshr i64 %173, 32
  %175 = and i64 %174, 536870911
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds [12 x i8], ptr %41, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %.pre-phi254
  %180 = sdiv exact i64 %179, 12
  %181 = trunc i64 %180 to i32
  %sext188 = shl i64 %180, 32
  %182 = ashr exact i64 %sext188, 32
  %183 = getelementptr inbounds [4 x i8], ptr %.val.i145, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = or i32 %184, %90
  %186 = add nsw i32 %181, 1
  %.not.i.not.i161 = icmp sgt i32 %161, %181
  br i1 %.not.i.not.i161, label %Vec_IntSetEntry.exit175, label %187

187:                                              ; preds = %Gia_ObjFaninNum.exit160.thread
  %188 = load i32, ptr %6, align 8, !tbaa !51
  %.not.i.i.not.i163 = icmp sgt i32 %188, %181
  br i1 %.not.i.i.not.i163, label %Vec_IntGrow.exit.i.i168, label %Vec_IntGrow.exit.sink.split.i.i165

Vec_IntGrow.exit.sink.split.i.i165:               ; preds = %187
  %189 = shl nsw i32 %188, 1
  %.285 = tail call i32 @llvm.smax.i32(i32 %189, i32 %186)
  %190 = sext i32 %.285 to i64
  %191 = shl nsw i64 %190, 2
  %192 = tail call ptr @realloc(ptr noundef nonnull %.val.i145, i64 noundef %191) #24
  store ptr %192, ptr %29, align 8, !tbaa !17
  store i32 %.285, ptr %6, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i168

Vec_IntGrow.exit.i.i168:                          ; preds = %187, %Vec_IntGrow.exit.sink.split.i.i165
  %.val.i129239 = phi ptr [ %192, %Vec_IntGrow.exit.sink.split.i.i165 ], [ %.val.i129242, %187 ]
  %.val.i173235 = phi ptr [ %192, %Vec_IntGrow.exit.sink.split.i.i165 ], [ %.val.i173229, %187 ]
  %193 = phi ptr [ %192, %Vec_IntGrow.exit.sink.split.i.i165 ], [ %.val.i145, %187 ]
  %194 = sext i32 %161 to i64
  %195 = shl nsw i64 %194, 2
  %scevgep.i.i171 = getelementptr i8, ptr %193, i64 %195
  %196 = sub i32 %181, %161
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = add nuw nsw i64 %198, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i171, i8 0, i64 %199, i1 false), !tbaa !20
  store i32 %186, ptr %8, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit175

Vec_IntSetEntry.exit175:                          ; preds = %Gia_ObjFaninNum.exit160.thread, %Vec_IntGrow.exit.i.i168
  %.val.i129241 = phi ptr [ %.val.i129242, %Gia_ObjFaninNum.exit160.thread ], [ %.val.i129239, %Vec_IntGrow.exit.i.i168 ]
  %200 = phi i32 [ %160, %Gia_ObjFaninNum.exit160.thread ], [ %186, %Vec_IntGrow.exit.i.i168 ]
  %.val.i173 = phi ptr [ %.val.i173229, %Gia_ObjFaninNum.exit160.thread ], [ %.val.i173235, %Vec_IntGrow.exit.i.i168 ]
  %201 = phi i32 [ %161, %Gia_ObjFaninNum.exit160.thread ], [ %186, %Vec_IntGrow.exit.i.i168 ]
  %202 = getelementptr inbounds [4 x i8], ptr %.val.i173, i64 %182
  store i32 %185, ptr %202, align 4, !tbaa !20
  br label %Gia_ObjFaninNum.exit160

Gia_ObjFaninNum.exit160:                          ; preds = %Gia_ObjIsMux.exit.thread.i153, %Vec_IntSetEntry.exit175
  %.val.i129240 = phi ptr [ %.val.i129242, %Gia_ObjIsMux.exit.thread.i153 ], [ %.val.i129241, %Vec_IntSetEntry.exit175 ]
  %203 = phi i32 [ %160, %Gia_ObjIsMux.exit.thread.i153 ], [ %200, %Vec_IntSetEntry.exit175 ]
  %.val.i173233 = phi ptr [ %.val.i173229, %Gia_ObjIsMux.exit.thread.i153 ], [ %.val.i173, %Vec_IntSetEntry.exit175 ]
  %204 = phi i32 [ %161, %Gia_ObjIsMux.exit.thread.i153 ], [ %201, %Vec_IntSetEntry.exit175 ]
  %.val.i145220 = phi ptr [ %.val.i145, %Gia_ObjIsMux.exit.thread.i153 ], [ %.val.i173, %Vec_IntSetEntry.exit175 ]
  %205 = phi i32 [ %162, %Gia_ObjIsMux.exit.thread.i153 ], [ %201, %Vec_IntSetEntry.exit175 ]
  %206 = icmp eq i32 %90, 2
  %207 = zext i1 %206 to i32
  %spec.select85 = add nsw i32 %.067197, %207
  br label %212

208:                                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %209 = and i32 %90, -6
  %.not79 = icmp eq i32 %209, 0
  br i1 %.not79, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %90)
  br label %218

212:                                              ; preds = %Gia_ObjFaninNum.exit160, %Vec_IntSetEntry.exit131, %208
  %.val.i129245 = phi ptr [ %.val.i129243, %208 ], [ %.val.i129240, %Gia_ObjFaninNum.exit160 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ]
  %213 = phi i32 [ %80, %208 ], [ %203, %Gia_ObjFaninNum.exit160 ], [ %128, %Vec_IntSetEntry.exit131 ]
  %.val.i173232 = phi ptr [ %.val.i173230, %208 ], [ %.val.i173233, %Gia_ObjFaninNum.exit160 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ]
  %214 = phi i32 [ %81, %208 ], [ %204, %Gia_ObjFaninNum.exit160 ], [ %128, %Vec_IntSetEntry.exit131 ]
  %.val.i145219 = phi ptr [ %.val.i145217, %208 ], [ %.val.i145220, %Gia_ObjFaninNum.exit160 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ]
  %215 = phi i32 [ %82, %208 ], [ %205, %Gia_ObjFaninNum.exit160 ], [ %128, %Vec_IntSetEntry.exit131 ]
  %.val90214 = phi ptr [ %.val90, %208 ], [ %.val.i145220, %Gia_ObjFaninNum.exit160 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ]
  %216 = phi i32 [ %83, %208 ], [ %205, %Gia_ObjFaninNum.exit160 ], [ %128, %Vec_IntSetEntry.exit131 ]
  %.169 = phi i32 [ %.068196, %208 ], [ %.068196, %Gia_ObjFaninNum.exit160 ], [ %spec.select, %Vec_IntSetEntry.exit131 ]
  %.1 = phi i32 [ %.067197, %208 ], [ %spec.select85, %Gia_ObjFaninNum.exit160 ], [ %.067197, %Vec_IntSetEntry.exit131 ]
  %217 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %217, label %36, label %._crit_edge, !llvm.loop !98

218:                                              ; preds = %92, %210
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %234

._crit_edge:                                      ; preds = %212, %36, %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread, %Vec_IntFill.exit
  %.068.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ 0, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit.thread ], [ %.068196, %36 ], [ %.169, %212 ]
  %.067.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ 0, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit.thread ], [ %.067197, %36 ], [ %.1, %212 ]
  %219 = getelementptr i8, ptr %0, i64 56
  %.val92 = load i32, ptr %219, align 8, !tbaa !44
  %220 = sub nsw i32 %.val92, %.068.lcssa
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %._crit_edge
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %234

223:                                              ; preds = %._crit_edge
  br i1 %.not, label %229, label %224

224:                                              ; preds = %223
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %.val91 = load i32, ptr %219, align 8, !tbaa !44
  %226 = sub nsw i32 %.val91, %220
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %220, i32 noundef %226)
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.067.lcssa)
  br label %229

229:                                              ; preds = %224, %223
  %230 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %.not83 = icmp eq ptr %230, null
  br i1 %.not83, label %234, label %231

231:                                              ; preds = %229
  store i32 %220, ptr %230, align 8, !tbaa !90
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %.068.lcssa, ptr %232, align 4, !tbaa !91
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %.067.lcssa, ptr %233, align 8, !tbaa !73
  br label %234

234:                                              ; preds = %229, %231, %222, %218
  %.0 = phi i32 [ 0, %222 ], [ 0, %218 ], [ %220, %231 ], [ %220, %229 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Bnd_CheckFlagRec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %4, align 8, !tbaa !96
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val20 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %10, align 8, !tbaa !17
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  switch i32 %13, label %14 [
    i32 1, label %.loopexit
    i32 2, label %.fold.split
  ]

14:                                               ; preds = %3
  %15 = add nsw i32 %9, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %.not.i.not.i = icmp sgt i32 %17, %9
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 8, !tbaa !51
  %.not.i.i.not.i = icmp sgt i32 %19, %9
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %18
  %20 = shl nsw i32 %19, 1
  %. = tail call i32 @llvm.smax.i32(i32 %20, i32 %15)
  %21 = sext i32 %. to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef nonnull %.val19, i64 noundef %22) #24
  store ptr %23, ptr %10, align 8, !tbaa !17
  store i32 %., ptr %2, align 8, !tbaa !51
  %.pre.i = load i32, ptr %16, align 4, !tbaa !24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %Vec_IntGrow.exit.sink.split.i.i
  %24 = phi ptr [ %23, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val19, %18 ]
  %25 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %17, %18 ]
  %.not4.i = icmp sgt i32 %25, %9
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %scevgep.i.i = getelementptr i8, ptr %24, i64 %27
  %28 = sub i32 %9, %25
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %31, i1 false), !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %15, ptr %16, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %14, %._crit_edge.i.i
  %.val.i = phi ptr [ %.val19, %14 ], [ %24, %._crit_edge.i.i ]
  %32 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %11
  store i32 1, ptr %32, align 4, !tbaa !20
  %33 = getelementptr i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %46, %Vec_IntSetEntry.exit
  %.0 = phi i32 [ 0, %Vec_IntSetEntry.exit ], [ %51, %46 ]
  %.val22 = load ptr, ptr %33, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %34
  %.val21 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = ptrtoint ptr %.val21 to i64
  %36 = sub i64 %5, %35
  %37 = sdiv exact i64 %36, 12
  %sext.i.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i.i, 30
  %39 = getelementptr inbounds i8, ptr %.val22, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %.not2.i = icmp eq i32 %40, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %34
  %.val8.i = load i64, ptr %1, align 4
  %41 = and i64 %.val8.i, 2147483648
  %.not.i.i = icmp eq i64 %41, 0
  %42 = and i64 %.val8.i, 536870911
  %43 = icmp ne i64 %42, 536870911
  %narrow.i.i = and i1 %.not.i.i, %43
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %44

44:                                               ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %41, 0
  %narrow.i10.i = and i1 %.not.i9.i, %43
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %44
  %.0.i = phi i32 [ 2, %Gia_ObjIsMux.exit.thread.i ], [ 3, %Gia_ObjIsMux.exit.i ], [ %..i, %44 ]
  %45 = icmp samesign ult i32 %.0, %.0.i
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %Gia_ObjFaninNum.exit
  %.not.i23 = icmp eq i32 %.0, 0
  %47 = load i64, ptr %1, align 4
  %48 = lshr i64 %47, 32
  %.pn2.in.i = select i1 %.not.i23, i64 %47, i64 %48
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %49 = getelementptr inbounds [12 x i8], ptr %1, i64 %.pn.i
  %50 = tail call i32 @Bnd_CheckFlagRec(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2)
  %.not = icmp eq i32 %50, 0
  %51 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !99

.fold.split:                                      ; preds = %3
  br label %.loopexit

.loopexit:                                        ; preds = %Gia_ObjFaninNum.exit, %46, %3, %.fold.split
  %.018 = phi i32 [ 0, %.fold.split ], [ %13, %3 ], [ 1, %Gia_ObjFaninNum.exit ], [ 0, %46 ]
  ret i32 %.018
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Bnd_ManCheckExtBound(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val30 = load i32, ptr %4, align 8, !tbaa !27
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val30, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val30
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !17
  %.not.i.i34 = icmp sgt i32 %.val30, 0
  br i1 %.not.i.i34, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %13 = zext nneg i32 %.val30 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %20

15:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %10, null
  %16 = sext i32 %.val30 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #24
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8, !tbaa !17
  store i32 %.val30, ptr %5, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %10, %Vec_IntAlloc.exit ], [ %26, %24 ]
  %28 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %25, %24 ]
  %29 = icmp sgt i32 %.val30, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val30 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %31 = phi ptr [ null, %Vec_IntAlloc.exit.thread ], [ %27, %Vec_IntGrow.exit.i ], [ %27, %.lr.ph.i ]
  %32 = phi ptr [ %12, %Vec_IntAlloc.exit.thread ], [ %28, %Vec_IntGrow.exit.i ], [ %28, %.lr.ph.i ]
  store i32 %.val30, ptr %7, align 4, !tbaa !24
  %33 = getelementptr i8, ptr %2, i64 4
  %.val2836 = load i32, ptr %33, align 4, !tbaa !24
  %34 = icmp sgt i32 %.val2836, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %35 = getelementptr i8, ptr %2, i64 8
  br label %40

..critedge.preheader_crit_edge:                   ; preds = %Vec_IntSetEntry.exit
  store i32 %70, ptr %7, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %..critedge.preheader_crit_edge, %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr i8, ptr %1, i64 4
  %.val2738 = load i32, ptr %37, align 4, !tbaa !24
  %38 = icmp sgt i32 %.val2738, 0
  br i1 %38, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge.preheader
  %39 = getelementptr i8, ptr %1, i64 8
  br label %75

40:                                               ; preds = %.lr.ph, %Vec_IntSetEntry.exit
  %.val.i46 = phi ptr [ %31, %.lr.ph ], [ %.val.i, %Vec_IntSetEntry.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntSetEntry.exit ]
  %41 = phi i32 [ %.val30, %.lr.ph ], [ %70, %Vec_IntSetEntry.exit ]
  %.val26 = load ptr, ptr %35, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  %.not.i.not.i = icmp slt i32 %43, %41
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 8, !tbaa !51
  %47 = shl nsw i32 %46, 1
  %.not.i32 = icmp slt i32 %43, %47
  %.not.i.i.not.i = icmp sgt i32 %46, %43
  br i1 %.not.i32, label %56, label %48

48:                                               ; preds = %45
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %49

49:                                               ; preds = %48
  %.not9.i.i.i = icmp eq ptr %.val.i46, null
  %50 = sext i32 %44 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @realloc(ptr noundef nonnull %.val.i46, i64 noundef %51) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

54:                                               ; preds = %49
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

56:                                               ; preds = %45
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %57

57:                                               ; preds = %56
  %.not9.i21.i.i = icmp eq ptr %.val.i46, null
  %58 = sext i32 %47 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @realloc(ptr noundef nonnull %.val.i46, i64 noundef %59) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

62:                                               ; preds = %57
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %60, %62, %52, %54
  %storemerge = phi ptr [ %55, %54 ], [ %53, %52 ], [ %61, %60 ], [ %63, %62 ]
  %.sink.i.i = phi i32 [ %44, %54 ], [ %44, %52 ], [ %47, %60 ], [ %47, %62 ]
  store ptr %storemerge, ptr %32, align 8, !tbaa !17
  store i32 %.sink.i.i, ptr %5, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %56, %48
  %.val.i48 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i46, %56 ], [ %.val.i46, %48 ]
  %64 = sext i32 %41 to i64
  %65 = shl nsw i64 %64, 2
  %scevgep.i.i = getelementptr i8, ptr %.val.i48, i64 %65
  %66 = sub i32 %43, %41
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add nuw nsw i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %69, i1 false), !tbaa !20
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %40, %Vec_IntGrow.exit.i.i
  %.val.i = phi ptr [ %.val.i46, %40 ], [ %.val.i48, %Vec_IntGrow.exit.i.i ]
  %70 = phi i32 [ %41, %40 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %71 = sext i32 %43 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %71
  store i32 2, ptr %72, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %33, align 4, !tbaa !24
  %73 = sext i32 %.val28 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %40, label %..critedge.preheader_crit_edge, !llvm.loop !100

75:                                               ; preds = %.lr.ph40, %.critedge
  %.val2749 = phi i32 [ %.val2738, %.lr.ph40 ], [ %.val27, %.critedge ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %.critedge ]
  %.val25 = load ptr, ptr %39, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv43
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %.val = load ptr, ptr %32, align 8, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %75
  %.val31 = load ptr, ptr %36, align 8, !tbaa !96
  %83 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %78
  %84 = tail call i32 @Bnd_CheckFlagRec(ptr noundef %0, ptr noundef %83, ptr noundef nonnull %5)
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %.critedge2, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %82
  %.val27.pre = load i32, ptr %37, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %75
  %.val27 = phi i32 [ %.val27.pre, %..critedge_crit_edge ], [ %.val2749, %75 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %85 = sext i32 %.val27 to i64
  %86 = icmp slt i64 %indvars.iv.next44, %85
  br i1 %86, label %75, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %.critedge, %82, %.critedge.preheader
  %.024 = phi i32 [ 1, %.critedge.preheader ], [ 0, %82 ], [ 1, %.critedge ]
  %87 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i33 = icmp eq ptr %87, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %88

88:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %87) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %88
  tail call void @free(ptr noundef nonnull %5) #25
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFindBound(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !51
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 16, ptr %7, align 8, !tbaa !51
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !47
  store i32 16, ptr %30, align 8, !tbaa !48
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %0, i64 24
  %.val258 = load i32, ptr %34, align 8, !tbaa !27
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %36 = add i32 %.val258, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val258
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val258
  br i1 %.not.i.i, label %45, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %42, align 8, !tbaa !17
  %.not.i.i493 = icmp sgt i32 %.val258, 0
  br i1 %.not.i.i493, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %43 = zext nneg i32 %.val258 to i64
  %44 = shl nuw nsw i64 %43, 2
  br label %50

45:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %40, null
  %46 = sext i32 %.val258 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %47) #24
  br label %54

50:                                               ; preds = %.thread, %45
  %51 = phi i64 [ %44, %.thread ], [ %47, %45 ]
  %52 = phi ptr [ %42, %.thread ], [ %41, %45 ]
  %53 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi ptr [ %41, %48 ], [ %52, %50 ]
  %56 = phi ptr [ %49, %48 ], [ %53, %50 ]
  store ptr %56, ptr %55, align 8, !tbaa !17
  store i32 %.val258, ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %Vec_IntAlloc.exit
  %57 = phi ptr [ %40, %Vec_IntAlloc.exit ], [ %56, %54 ]
  %58 = phi ptr [ %41, %Vec_IntAlloc.exit ], [ %55, %54 ]
  %59 = icmp sgt i32 %.val258, 0
  br i1 %59, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val258 to i64
  %60 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %60, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %61 = phi ptr [ %42, %Vec_IntAlloc.exit.thread ], [ %58, %Vec_IntGrow.exit.i ], [ %58, %.lr.ph.i ]
  store i32 %.val258, ptr %37, align 4, !tbaa !24
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #25
  %62 = getelementptr i8, ptr %0, i64 56
  %.val247 = load i32, ptr %62, align 8, !tbaa !44
  %.not = icmp ne i32 %.val247, 0
  %.pre = load i32, ptr %34, align 8, !tbaa !27
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %64, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %145
  %68 = phi i32 [ %.pre, %.lr.ph ], [ %146, %145 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %.0204512 = phi i32 [ 0, %.lr.ph ], [ %.1205, %145 ]
  %.val265 = load ptr, ptr %63, align 8, !tbaa !96
  %.not207 = icmp eq ptr %.val265, null
  br i1 %.not207, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [12 x i8], ptr %.val265, i64 %indvars.iv
  %.val271 = load i64, ptr %70, align 4
  %71 = trunc i64 %.val271 to i32
  %72 = and i32 %71, 536870911
  %73 = lshr i64 %.val271, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = icmp ne i32 %72, %75
  %.not.i282 = icmp eq i32 %72, 536870911
  %or.cond.not.i.not496 = or i1 %.not.i282, %76
  %77 = and i64 %.val271, 2147483648
  %.not4.i = icmp ne i64 %77, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not496
  br i1 %narrow.i.not, label %145, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %80 = load i32, ptr %79, align 8, !tbaa !90
  %81 = icmp slt i32 %.0204512, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = trunc nsw i64 %indvars.iv to i32
  %84 = sub i32 %83, %72
  %85 = load i32, ptr %66, align 4, !tbaa !24
  %86 = load i32, ptr %15, align 8, !tbaa !51
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %82
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

88:                                               ; preds = %82
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i283 = icmp eq ptr %91, null
  br i1 %.not9.i.i283, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i284

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !51
  br label %Vec_IntPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #24
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #23
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %98, ptr %15, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i284, %106
  %108 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i284 ]
  %109 = load i32, ptr %66, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %66, align 4, !tbaa !24
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  store i32 %84, ptr %112, align 4, !tbaa !20
  br label %143

113:                                              ; preds = %78
  %114 = load i32, ptr %65, align 4, !tbaa !24
  %115 = load i32, ptr %17, align 8, !tbaa !51
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i285

.Vec_IntGrow.exit10_crit_edge.i285:               ; preds = %113
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  br label %Vec_IntPush.exit291

117:                                              ; preds = %113
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  %.not9.i.i289 = icmp eq ptr %120, null
  br i1 %.not9.i.i289, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i290

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i290

Vec_IntGrow.exit.i290:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  store i32 16, ptr %17, align 8, !tbaa !51
  br label %Vec_IntPush.exit291

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  %.not9.i9.i288 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i288, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #24
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #23
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  store i32 %127, ptr %17, align 8, !tbaa !51
  br label %Vec_IntPush.exit291

Vec_IntPush.exit291:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i285, %Vec_IntGrow.exit.i290, %135
  %137 = phi ptr [ %.pre.i287, %.Vec_IntGrow.exit10_crit_edge.i285 ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i290 ]
  %138 = load i32, ptr %65, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %65, align 4, !tbaa !24
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  %142 = trunc nsw i64 %indvars.iv to i32
  store i32 %142, ptr %141, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %Vec_IntPush.exit291, %Vec_IntPush.exit
  %144 = add nsw i32 %.0204512, 1
  %.pre664 = load i32, ptr %34, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %143, %69
  %146 = phi i32 [ %.pre664, %143 ], [ %68, %69 ]
  %.1205 = phi i32 [ %144, %143 ], [ %.0204512, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %67, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %67, %145, %Vec_IntFill.exit
  %149 = getelementptr i8, ptr %17, i64 4
  %.val246516 = load i32, ptr %149, align 4, !tbaa !24
  %150 = icmp sgt i32 %.val246516, 0
  br i1 %150, label %.lr.ph518, label %.critedge2

.lr.ph518:                                        ; preds = %.critedge
  %151 = getelementptr i8, ptr %17, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %153

153:                                              ; preds = %.lr.ph518, %229
  %indvars.iv613 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next614, %229 ]
  %.val232 = load ptr, ptr %151, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val232, i64 %indvars.iv613
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr i8, ptr %160, i64 8
  %.val.i = load ptr, ptr %161, align 8, !tbaa !17
  %162 = sext i32 %155 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = getelementptr i8, ptr %158, i64 8
  %.val1.i = load ptr, ptr %165, align 8, !tbaa !21
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val1.i, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i = load i32, ptr %169, align 4, !tbaa !24
  %170 = icmp eq i32 %.val2.i, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %153
  %.val264 = load ptr, ptr %63, align 8, !tbaa !96
  %172 = getelementptr inbounds [12 x i8], ptr %.val264, i64 %162
  %173 = load i32, ptr %31, align 4, !tbaa !47
  %174 = load i32, ptr %30, align 8, !tbaa !48
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %171
  %.pre.i293 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

176:                                              ; preds = %171
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i294 = icmp eq ptr %179, null
  br i1 %.not9.i.i294, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %179, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %33, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 3
  br i1 %.not9.i10.i, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #24
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #23
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %33, align 8, !tbaa !21
  store i32 %186, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %194
  %196 = phi ptr [ %.pre.i293, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %195, %194 ], [ %184, %Vec_PtrGrow.exit.i ]
  %197 = add nsw i32 %173, 1
  store i32 %197, ptr %31, align 4, !tbaa !47
  %198 = sext i32 %173 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %196, i64 %198
  store ptr %172, ptr %199, align 8, !tbaa !23
  br label %229

200:                                              ; preds = %153
  %201 = load i32, ptr %152, align 4, !tbaa !24
  %202 = load i32, ptr %21, align 8, !tbaa !51
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %200
  %.pre.i297 = load ptr, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  br label %Vec_IntPush.exit301

204:                                              ; preds = %200
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  %.not9.i.i299 = icmp eq ptr %207, null
  br i1 %.not9.i.i299, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i300

210:                                              ; preds = %206
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  store i32 16, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit301

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  %.not9.i9.i298 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i298, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #24
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #23
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  store i32 %214, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit301

Vec_IntPush.exit301:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i295, %Vec_IntGrow.exit.i300, %222
  %224 = phi ptr [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i300 ]
  %225 = load i32, ptr %152, align 4, !tbaa !24
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %152, align 4, !tbaa !24
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 %155, ptr %228, align 4, !tbaa !20
  br label %229

229:                                              ; preds = %Vec_PtrPush.exit, %Vec_IntPush.exit301
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %.val246 = load i32, ptr %149, align 4, !tbaa !24
  %230 = sext i32 %.val246 to i64
  %231 = icmp slt i64 %indvars.iv.next614, %230
  br i1 %231, label %153, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %229, %.critedge
  %232 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !72
  %.not208 = icmp eq i32 %234, 0
  %.val255.pre = load i32, ptr %31, align 4, !tbaa !47
  br i1 %.not208, label %237, label %235

235:                                              ; preds = %.critedge2
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val255.pre)
  %.pre665 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %235, %.critedge2
  %238 = phi ptr [ %.pre665, %235 ], [ %232, %.critedge2 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 %.val255.pre, ptr %239, align 4, !tbaa !93
  %240 = icmp sgt i32 %.val255.pre, 0
  br i1 %240, label %.lr.ph530, label %._crit_edge

.lr.ph530:                                        ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %242 = getelementptr i8, ptr %0, i64 248
  %243 = getelementptr i8, ptr %0, i64 256
  br label %246

.thread-pre-split.loopexit_crit_edge:             ; preds = %Vec_PtrPush.exit330
  %244 = trunc nsw i64 %indvars.iv.next617 to i32
  store i32 %244, ptr %31, align 4, !tbaa !47
  store i32 %388, ptr %30, align 8
  br label %thread-pre-split, !llvm.loop !104

thread-pre-split:                                 ; preds = %.preheader504, %.thread-pre-split.loopexit_crit_edge, %Vec_IntPush.exit322, %246
  %.val253.pr = phi i32 [ %.val253.pr.pre667, %.preheader504 ], [ %244, %.thread-pre-split.loopexit_crit_edge ], [ %.val253.pr.pre, %Vec_IntPush.exit322 ], [ %248, %246 ]
  %245 = icmp sgt i32 %.val253.pr, 0
  br i1 %245, label %246, label %._crit_edge.loopexit

246:                                              ; preds = %.lr.ph530, %thread-pre-split
  %.val253529 = phi i32 [ %.val255.pre, %.lr.ph530 ], [ %.val253.pr, %thread-pre-split ]
  %247 = load ptr, ptr %33, align 8, !tbaa !21
  %248 = add nsw i32 %.val253529, -1
  store i32 %248, ptr %31, align 4, !tbaa !47
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %.val268 = load ptr, ptr %63, align 8, !tbaa !96
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %.val268 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 12
  %256 = trunc i64 %255 to i32
  %.val231 = load ptr, ptr %61, align 8, !tbaa !17
  %sext502 = shl i64 %255, 32
  %257 = ashr exact i64 %sext502, 32
  %258 = getelementptr inbounds [4 x i8], ptr %.val231, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !20
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %thread-pre-split, label %261, !llvm.loop !104

261:                                              ; preds = %246
  %262 = add nsw i32 %256, 1
  %263 = load i32, ptr %37, align 4, !tbaa !24
  %.not.i.not.i = icmp sgt i32 %263, %256
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %35, align 8, !tbaa !51
  %.not.i.i.not.i = icmp sgt i32 %265, %256
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %264
  %266 = shl nsw i32 %265, 1
  %. = tail call i32 @llvm.smax.i32(i32 %266, i32 %262)
  %267 = sext i32 %. to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call ptr @realloc(ptr noundef nonnull %.val231, i64 noundef %268) #24
  store ptr %269, ptr %61, align 8, !tbaa !17
  store i32 %., ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %264, %Vec_IntGrow.exit.sink.split.i.i
  %270 = phi ptr [ %269, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val231, %264 ]
  %271 = sext i32 %263 to i64
  %272 = shl nsw i64 %271, 2
  %scevgep.i.i = getelementptr i8, ptr %270, i64 %272
  %273 = sub i32 %256, %263
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 2
  %276 = add nuw nsw i64 %275, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %276, i1 false), !tbaa !20
  store i32 %262, ptr %37, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %261, %Vec_IntGrow.exit.i.i
  %.val.i305 = phi ptr [ %.val231, %261 ], [ %270, %Vec_IntGrow.exit.i.i ]
  %277 = getelementptr inbounds [4 x i8], ptr %.val.i305, i64 %257
  store i32 1, ptr %277, align 4, !tbaa !20
  %278 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = getelementptr i8, ptr %282, i64 8
  %.val.i306 = load ptr, ptr %283, align 8, !tbaa !17
  %284 = getelementptr inbounds [4 x i8], ptr %.val.i306, i64 %257
  %285 = load i32, ptr %284, align 4, !tbaa !20
  %286 = getelementptr i8, ptr %280, i64 8
  %.val1.i307 = load ptr, ptr %286, align 8, !tbaa !21
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.val1.i307, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  %290 = getelementptr i8, ptr %289, i64 4
  %.val2.i308 = load i32, ptr %290, align 4, !tbaa !24
  %.not216 = icmp eq i32 %.val2.i308, 0
  br i1 %.not216, label %.preheader504, label %300

.preheader504:                                    ; preds = %Vec_IntSetEntry.exit
  %.val274519 = load ptr, ptr %63, align 8, !tbaa !96
  %.val275520 = load ptr, ptr %242, align 8, !tbaa !105
  %291 = getelementptr i8, ptr %.val275520, i64 8
  %.val275.val521 = load ptr, ptr %291, align 8, !tbaa !17
  %292 = ptrtoint ptr %.val274519 to i64
  %293 = sub i64 %252, %292
  %294 = sdiv exact i64 %293, 12
  %sext.i522 = shl i64 %294, 32
  %295 = ashr exact i64 %sext.i522, 30
  %296 = getelementptr inbounds i8, ptr %.val275.val521, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = icmp sgt i32 %297, 0
  %.val253.pr.pre667 = load i32, ptr %31, align 4, !tbaa !47
  br i1 %298, label %.lr.ph525, label %thread-pre-split, !llvm.loop !104

.lr.ph525:                                        ; preds = %.preheader504
  %.promoted527 = load i32, ptr %30, align 8, !tbaa !48
  %299 = sext i32 %.val253.pr.pre667 to i64
  br label %356, !llvm.loop !104

300:                                              ; preds = %Vec_IntSetEntry.exit
  %301 = load i32, ptr %241, align 4, !tbaa !24
  %302 = load i32, ptr %21, align 8, !tbaa !51
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %300
  %.pre.i311 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  br label %Vec_IntPush.exit315

304:                                              ; preds = %300
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  %.not9.i.i313 = icmp eq ptr %307, null
  br i1 %.not9.i.i313, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i314

310:                                              ; preds = %306
  %311 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  store i32 16, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit315

313:                                              ; preds = %304
  %314 = shl nuw nsw i32 %301, 1
  %315 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  %.not9.i9.i312 = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 2
  br i1 %.not9.i9.i312, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #24
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #23
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  store i32 %314, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit315

Vec_IntPush.exit315:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i309, %Vec_IntGrow.exit.i314, %322
  %324 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %323, %322 ], [ %312, %Vec_IntGrow.exit.i314 ]
  %325 = load i32, ptr %241, align 4, !tbaa !24
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %241, align 4, !tbaa !24
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %324, i64 %327
  store i32 %256, ptr %328, align 4, !tbaa !20
  %329 = load i32, ptr %8, align 4, !tbaa !24
  %330 = load i32, ptr %7, align 8, !tbaa !51
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i316

.Vec_IntGrow.exit10_crit_edge.i316:               ; preds = %Vec_IntPush.exit315
  %.pre.i318 = load ptr, ptr %10, align 8, !tbaa !17
  br label %Vec_IntPush.exit322

332:                                              ; preds = %Vec_IntPush.exit315
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %10, align 8, !tbaa !17
  %.not9.i.i320 = icmp eq ptr %335, null
  br i1 %.not9.i.i320, label %338, label %336

336:                                              ; preds = %334
  %337 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i321

338:                                              ; preds = %334
  %339 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i321

Vec_IntGrow.exit.i321:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %10, align 8, !tbaa !17
  store i32 16, ptr %7, align 8, !tbaa !51
  br label %Vec_IntPush.exit322

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %10, align 8, !tbaa !17
  %.not9.i9.i319 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i319, label %348, label %346

346:                                              ; preds = %341
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #24
  br label %350

348:                                              ; preds = %341
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #23
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %10, align 8, !tbaa !17
  store i32 %342, ptr %7, align 8, !tbaa !51
  br label %Vec_IntPush.exit322

Vec_IntPush.exit322:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i316, %Vec_IntGrow.exit.i321, %350
  %352 = phi ptr [ %.pre.i318, %.Vec_IntGrow.exit10_crit_edge.i316 ], [ %351, %350 ], [ %340, %Vec_IntGrow.exit.i321 ]
  %353 = add nsw i32 %329, 1
  store i32 %353, ptr %8, align 4, !tbaa !24
  %354 = sext i32 %329 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %352, i64 %354
  store i32 %256, ptr %355, align 4, !tbaa !20
  %.val253.pr.pre = load i32, ptr %31, align 4, !tbaa !47
  br label %thread-pre-split, !llvm.loop !104

356:                                              ; preds = %.lr.ph525, %Vec_PtrPush.exit330
  %indvars.iv616 = phi i64 [ %299, %.lr.ph525 ], [ %indvars.iv.next617, %Vec_PtrPush.exit330 ]
  %357 = phi i32 [ %.promoted527, %.lr.ph525 ], [ %388, %Vec_PtrPush.exit330 ]
  %358 = phi i64 [ %295, %.lr.ph525 ], [ %396, %Vec_PtrPush.exit330 ]
  %.val274524 = phi ptr [ %.val274519, %.lr.ph525 ], [ %.val274, %Vec_PtrPush.exit330 ]
  %.0201523 = phi i32 [ 0, %.lr.ph525 ], [ %391, %Vec_PtrPush.exit330 ]
  %.val279 = load ptr, ptr %243, align 8, !tbaa !106
  %359 = getelementptr i8, ptr %.val279, i64 8
  %.val279.val = load ptr, ptr %359, align 8, !tbaa !17
  %360 = getelementptr inbounds i8, ptr %.val279.val, i64 %358
  %361 = load i32, ptr %360, align 4, !tbaa !20
  %362 = add nsw i32 %361, %.0201523
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %.val279.val, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !20
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i8], ptr %.val274524, i64 %366
  %368 = trunc nsw i64 %indvars.iv616 to i32
  %369 = icmp eq i32 %357, %368
  br i1 %369, label %370, label %.Vec_PtrGrow.exit11_crit_edge.i324

.Vec_PtrGrow.exit11_crit_edge.i324:               ; preds = %356
  %.pre.i326 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit330

370:                                              ; preds = %356
  %371 = icmp slt i64 %indvars.iv616, 16
  %372 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i328 = icmp eq ptr %372, null
  br i1 %371, label %373, label %379

373:                                              ; preds = %370
  br i1 %.not9.i.i328, label %376, label %374

374:                                              ; preds = %373
  %375 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %372, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i329

376:                                              ; preds = %373
  %377 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i329

Vec_PtrGrow.exit.i329:                            ; preds = %376, %374
  %378 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %378, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit330

379:                                              ; preds = %370
  %380 = shl nuw nsw i64 %indvars.iv616, 4
  br i1 %.not9.i.i328, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %380) #24
  br label %385

383:                                              ; preds = %379
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #23
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %33, align 8, !tbaa !21
  %indvars.iv616.tr = trunc i64 %indvars.iv616 to i32
  %387 = shl i32 %indvars.iv616.tr, 1
  br label %Vec_PtrPush.exit330

Vec_PtrPush.exit330:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i324, %Vec_PtrGrow.exit.i329, %385
  %388 = phi i32 [ %357, %.Vec_PtrGrow.exit11_crit_edge.i324 ], [ %387, %385 ], [ 16, %Vec_PtrGrow.exit.i329 ]
  %389 = phi ptr [ %.pre.i326, %.Vec_PtrGrow.exit11_crit_edge.i324 ], [ %386, %385 ], [ %378, %Vec_PtrGrow.exit.i329 ]
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, 1
  %390 = getelementptr inbounds [8 x i8], ptr %389, i64 %indvars.iv616
  store ptr %367, ptr %390, align 8, !tbaa !23
  %391 = add nuw nsw i32 %.0201523, 1
  %.val274 = load ptr, ptr %63, align 8, !tbaa !96
  %.val275 = load ptr, ptr %242, align 8, !tbaa !105
  %392 = getelementptr i8, ptr %.val275, i64 8
  %.val275.val = load ptr, ptr %392, align 8, !tbaa !17
  %393 = ptrtoint ptr %.val274 to i64
  %394 = sub i64 %252, %393
  %395 = sdiv exact i64 %394, 12
  %sext.i = shl i64 %395, 32
  %396 = ashr exact i64 %sext.i, 30
  %397 = getelementptr inbounds i8, ptr %.val275.val, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = icmp slt i32 %391, %398
  br i1 %399, label %356, label %.thread-pre-split.loopexit_crit_edge, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %thread-pre-split
  %.pre669 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %237
  %.promoted535 = phi i32 [ %.val253.pr, %._crit_edge.loopexit ], [ %.val255.pre, %237 ]
  %400 = phi ptr [ %.pre669, %._crit_edge.loopexit ], [ %238, %237 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load i32, ptr %401, align 8, !tbaa !72
  %.not209 = icmp eq i32 %402, 0
  br i1 %.not209, label %405, label %403

403:                                              ; preds = %._crit_edge
  %.val245 = load i32, ptr %8, align 4, !tbaa !24
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val245)
  %.pre670 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %405

405:                                              ; preds = %403, %._crit_edge
  %406 = phi ptr [ %.pre670, %403 ], [ %400, %._crit_edge ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 136
  %408 = load ptr, ptr %407, align 8, !tbaa !61
  %409 = getelementptr i8, ptr %408, i64 4
  %.val244531 = load i32, ptr %409, align 4, !tbaa !24
  %410 = icmp sgt i32 %.val244531, 0
  br i1 %410, label %.lr.ph534, label %.critedge4.preheader

.lr.ph534:                                        ; preds = %405
  %.promoted537 = load i32, ptr %30, align 8, !tbaa !48
  %411 = sext i32 %.promoted535 to i64
  br label %414

..critedge4.preheader_crit_edge:                  ; preds = %Vec_PtrPush.exit337
  %412 = trunc nsw i64 %indvars.iv.next620 to i32
  store i32 %412, ptr %31, align 4, !tbaa !47
  store i32 %442, ptr %30, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %..critedge4.preheader_crit_edge, %405
  %.promoted554677 = phi i32 [ %412, %..critedge4.preheader_crit_edge ], [ %.promoted535, %405 ]
  %.promoted539 = load i32, ptr %37, align 4, !tbaa !24
  %413 = icmp sgt i32 %.promoted539, 0
  br i1 %413, label %.lr.ph542.preheader, label %.critedge6.preheader

.lr.ph542.preheader:                              ; preds = %.critedge4.preheader
  %.val229.pre = load ptr, ptr %61, align 8, !tbaa !17
  br label %.lr.ph542

414:                                              ; preds = %.lr.ph534, %Vec_PtrPush.exit337
  %indvars.iv621 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next622, %Vec_PtrPush.exit337 ]
  %indvars.iv619 = phi i64 [ %411, %.lr.ph534 ], [ %indvars.iv.next620, %Vec_PtrPush.exit337 ]
  %415 = phi i32 [ %.promoted537, %.lr.ph534 ], [ %442, %Vec_PtrPush.exit337 ]
  %416 = phi ptr [ %408, %.lr.ph534 ], [ %447, %Vec_PtrPush.exit337 ]
  %417 = getelementptr i8, ptr %416, i64 8
  %.val230 = load ptr, ptr %417, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.val230, i64 %indvars.iv621
  %419 = load i32, ptr %418, align 4, !tbaa !20
  %.val263 = load ptr, ptr %63, align 8, !tbaa !96
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x i8], ptr %.val263, i64 %420
  %422 = trunc nsw i64 %indvars.iv619 to i32
  %423 = icmp eq i32 %415, %422
  br i1 %423, label %424, label %.Vec_PtrGrow.exit11_crit_edge.i331

.Vec_PtrGrow.exit11_crit_edge.i331:               ; preds = %414
  %.pre.i333 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit337

424:                                              ; preds = %414
  %425 = icmp slt i64 %indvars.iv619, 16
  %426 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i335 = icmp eq ptr %426, null
  br i1 %425, label %427, label %433

427:                                              ; preds = %424
  br i1 %.not9.i.i335, label %430, label %428

428:                                              ; preds = %427
  %429 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %426, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i336

430:                                              ; preds = %427
  %431 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i336

Vec_PtrGrow.exit.i336:                            ; preds = %430, %428
  %432 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %432, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit337

433:                                              ; preds = %424
  %434 = shl nuw nsw i64 %indvars.iv619, 4
  br i1 %.not9.i.i335, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %434) #24
  br label %439

437:                                              ; preds = %433
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #23
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %33, align 8, !tbaa !21
  %indvars.iv619.tr = trunc i64 %indvars.iv619 to i32
  %441 = shl i32 %indvars.iv619.tr, 1
  br label %Vec_PtrPush.exit337

Vec_PtrPush.exit337:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i331, %Vec_PtrGrow.exit.i336, %439
  %442 = phi i32 [ %415, %.Vec_PtrGrow.exit11_crit_edge.i331 ], [ %441, %439 ], [ 16, %Vec_PtrGrow.exit.i336 ]
  %443 = phi ptr [ %.pre.i333, %.Vec_PtrGrow.exit11_crit_edge.i331 ], [ %440, %439 ], [ %432, %Vec_PtrGrow.exit.i336 ]
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %444 = getelementptr inbounds [8 x i8], ptr %443, i64 %indvars.iv619
  store ptr %421, ptr %444, align 8, !tbaa !23
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %445 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 136
  %447 = load ptr, ptr %446, align 8, !tbaa !61
  %448 = getelementptr i8, ptr %447, i64 4
  %.val244 = load i32, ptr %448, align 4, !tbaa !24
  %449 = sext i32 %.val244 to i64
  %450 = icmp slt i64 %indvars.iv.next622, %449
  br i1 %450, label %414, label %..critedge4.preheader_crit_edge, !llvm.loop !108

.critedge6.preheader.loopexit:                    ; preds = %Vec_IntSetEntry.exit352
  %.promoted554.pre = load i32, ptr %31, align 4, !tbaa !47
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.promoted554 = phi i32 [ %.promoted554677, %.critedge4.preheader ], [ %.promoted554.pre, %.critedge6.preheader.loopexit ]
  %.lcssa540 = phi i32 [ %.promoted539, %.critedge4.preheader ], [ %470, %.critedge6.preheader.loopexit ]
  store i32 %.lcssa540, ptr %37, align 4
  %451 = icmp sgt i32 %.promoted554, 0
  br i1 %451, label %.lr.ph559, label %.preheader

.lr.ph559:                                        ; preds = %.critedge6.preheader
  %452 = getelementptr i8, ptr %0, i64 248
  %453 = getelementptr i8, ptr %0, i64 256
  %.val267.pre = load ptr, ptr %63, align 8, !tbaa !96
  br label %480

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %Vec_IntSetEntry.exit352
  %.val.i350673 = phi ptr [ %.val229.pre, %.lr.ph542.preheader ], [ %.val.i350, %Vec_IntSetEntry.exit352 ]
  %indvars.iv626 = phi i64 [ 0, %.lr.ph542.preheader ], [ %indvars.iv.next627, %Vec_IntSetEntry.exit352 ]
  %454 = phi i32 [ %.promoted539, %.lr.ph542.preheader ], [ %470, %Vec_IntSetEntry.exit352 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.val.i350673, i64 %indvars.iv626
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = add nsw i32 %456, 1
  %.not.i.not.i338 = icmp slt i32 %456, %454
  br i1 %.not.i.not.i338, label %Vec_IntSetEntry.exit352, label %458

458:                                              ; preds = %.lr.ph542
  %459 = load i32, ptr %35, align 8, !tbaa !51
  %.not.i.i.not.i340 = icmp sgt i32 %459, %456
  br i1 %.not.i.i.not.i340, label %Vec_IntGrow.exit.i.i345, label %Vec_IntGrow.exit.sink.split.i.i342

Vec_IntGrow.exit.sink.split.i.i342:               ; preds = %458
  %460 = shl nsw i32 %459, 1
  %.809 = tail call i32 @llvm.smax.i32(i32 %460, i32 %457)
  %461 = sext i32 %.809 to i64
  %462 = shl nsw i64 %461, 2
  %463 = tail call ptr @realloc(ptr noundef nonnull %.val.i350673, i64 noundef %462) #24
  store ptr %463, ptr %61, align 8, !tbaa !17
  store i32 %.809, ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i345

Vec_IntGrow.exit.i.i345:                          ; preds = %458, %Vec_IntGrow.exit.sink.split.i.i342
  %.val.i350675 = phi ptr [ %463, %Vec_IntGrow.exit.sink.split.i.i342 ], [ %.val.i350673, %458 ]
  %464 = sext i32 %454 to i64
  %465 = shl nsw i64 %464, 2
  %scevgep.i.i348 = getelementptr i8, ptr %.val.i350675, i64 %465
  %466 = sub i32 %456, %454
  %467 = zext i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 2
  %469 = add nuw nsw i64 %468, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i348, i8 0, i64 %469, i1 false), !tbaa !20
  br label %Vec_IntSetEntry.exit352

Vec_IntSetEntry.exit352:                          ; preds = %.lr.ph542, %Vec_IntGrow.exit.i.i345
  %.val.i350 = phi ptr [ %.val.i350673, %.lr.ph542 ], [ %.val.i350675, %Vec_IntGrow.exit.i.i345 ]
  %470 = phi i32 [ %454, %.lr.ph542 ], [ %457, %Vec_IntGrow.exit.i.i345 ]
  %471 = sext i32 %456 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %.val.i350, i64 %471
  store i32 0, ptr %472, align 4, !tbaa !20
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %473 = sext i32 %470 to i64
  %474 = icmp slt i64 %indvars.iv.next627, %473
  br i1 %474, label %.lr.ph542, label %.critedge6.preheader.loopexit, !llvm.loop !109

..critedge6.loopexit_crit_edge:                   ; preds = %Vec_PtrPush.exit376
  %475 = trunc nsw i64 %indvars.iv.next630 to i32
  store i32 %557, ptr %30, align 8
  br label %.critedge6.backedge, !llvm.loop !110

.preheader:                                       ; preds = %.critedge6.backedge, %.critedge6.preheader
  %.lcssa551555.lcssa = phi i32 [ %.promoted554, %.critedge6.preheader ], [ %.lcssa551556, %.critedge6.backedge ]
  store i32 %.lcssa551555.lcssa, ptr %31, align 4
  %476 = getelementptr i8, ptr %15, i64 4
  %.val242561 = load i32, ptr %476, align 4, !tbaa !24
  %477 = icmp sgt i32 %.val242561, 0
  br i1 %477, label %.lr.ph563, label %.critedge8

.lr.ph563:                                        ; preds = %.preheader
  %478 = getelementptr i8, ptr %15, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i388 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %569

480:                                              ; preds = %.lr.ph559, %.critedge6.backedge
  %.val276543.pre695 = phi ptr [ %.val267.pre, %.lr.ph559 ], [ %.val276543.pre696, %.critedge6.backedge ]
  %.val276543681 = phi ptr [ %.val267.pre, %.lr.ph559 ], [ %.val276543682, %.critedge6.backedge ]
  %481 = phi i32 [ %.lcssa540, %.lr.ph559 ], [ %496, %.critedge6.backedge ]
  %.val267 = phi ptr [ %.val267.pre, %.lr.ph559 ], [ %.val267678, %.critedge6.backedge ]
  %.lcssa551555558 = phi i32 [ %.promoted554, %.lr.ph559 ], [ %.lcssa551556, %.critedge6.backedge ]
  %482 = load ptr, ptr %33, align 8, !tbaa !21
  %483 = add nsw i32 %.lcssa551555558, -1
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !23
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %.val267 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 12
  %491 = trunc i64 %490 to i32
  %.val228 = load ptr, ptr %61, align 8, !tbaa !17
  %sext499 = shl i64 %490, 32
  %492 = ashr exact i64 %sext499, 32
  %493 = getelementptr inbounds [4 x i8], ptr %.val228, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !20
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %.critedge6.backedge, label %498

.critedge6.backedge:                              ; preds = %Vec_IntSetEntry.exit367, %..critedge6.loopexit_crit_edge, %480
  %.val276543.pre696 = phi ptr [ %.val276543.pre695, %480 ], [ %.val276, %..critedge6.loopexit_crit_edge ], [ %.val276543.pre697, %Vec_IntSetEntry.exit367 ]
  %.val276543682 = phi ptr [ %.val276543681, %480 ], [ %.val276, %..critedge6.loopexit_crit_edge ], [ %.val276543, %Vec_IntSetEntry.exit367 ]
  %496 = phi i32 [ %481, %480 ], [ %513, %..critedge6.loopexit_crit_edge ], [ %513, %Vec_IntSetEntry.exit367 ]
  %.val267678 = phi ptr [ %.val267, %480 ], [ %.val276, %..critedge6.loopexit_crit_edge ], [ %.val276543, %Vec_IntSetEntry.exit367 ]
  %.lcssa551556 = phi i32 [ %483, %480 ], [ %475, %..critedge6.loopexit_crit_edge ], [ %483, %Vec_IntSetEntry.exit367 ]
  %497 = icmp sgt i32 %.lcssa551556, 0
  br i1 %497, label %480, label %.preheader, !llvm.loop !110

498:                                              ; preds = %480
  %499 = add nsw i32 %491, 1
  %.not.i.not.i353 = icmp sgt i32 %481, %491
  br i1 %.not.i.not.i353, label %Vec_IntSetEntry.exit367, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %35, align 8, !tbaa !51
  %.not.i.i.not.i355 = icmp sgt i32 %501, %491
  br i1 %.not.i.i.not.i355, label %Vec_IntGrow.exit.i.i360, label %Vec_IntGrow.exit.sink.split.i.i357

Vec_IntGrow.exit.sink.split.i.i357:               ; preds = %500
  %502 = shl nsw i32 %501, 1
  %.810 = tail call i32 @llvm.smax.i32(i32 %502, i32 %499)
  %503 = sext i32 %.810 to i64
  %504 = shl nsw i64 %503, 2
  %505 = tail call ptr @realloc(ptr noundef nonnull %.val228, i64 noundef %504) #24
  store ptr %505, ptr %61, align 8, !tbaa !17
  store i32 %.810, ptr %35, align 8, !tbaa !51
  %.val276543.pre.pre = load ptr, ptr %63, align 8, !tbaa !96
  br label %Vec_IntGrow.exit.i.i360

Vec_IntGrow.exit.i.i360:                          ; preds = %500, %Vec_IntGrow.exit.sink.split.i.i357
  %.val276543.pre = phi ptr [ %.val276543.pre.pre, %Vec_IntGrow.exit.sink.split.i.i357 ], [ %.val276543.pre695, %500 ]
  %506 = phi ptr [ %505, %Vec_IntGrow.exit.sink.split.i.i357 ], [ %.val228, %500 ]
  %507 = sext i32 %481 to i64
  %508 = shl nsw i64 %507, 2
  %scevgep.i.i363 = getelementptr i8, ptr %506, i64 %508
  %509 = sub i32 %491, %481
  %510 = zext i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 2
  %512 = add nuw nsw i64 %511, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i363, i8 0, i64 %512, i1 false), !tbaa !20
  store i32 %499, ptr %37, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit367

Vec_IntSetEntry.exit367:                          ; preds = %498, %Vec_IntGrow.exit.i.i360
  %.val276543.pre697 = phi ptr [ %.val276543.pre695, %498 ], [ %.val276543.pre, %Vec_IntGrow.exit.i.i360 ]
  %.val276543 = phi ptr [ %.val276543681, %498 ], [ %.val276543.pre, %Vec_IntGrow.exit.i.i360 ]
  %.val.i365 = phi ptr [ %.val228, %498 ], [ %506, %Vec_IntGrow.exit.i.i360 ]
  %513 = phi i32 [ %481, %498 ], [ %499, %Vec_IntGrow.exit.i.i360 ]
  %514 = getelementptr inbounds [4 x i8], ptr %.val.i365, i64 %492
  store i32 1, ptr %514, align 4, !tbaa !20
  %.val277544 = load ptr, ptr %452, align 8, !tbaa !105
  %515 = getelementptr i8, ptr %.val277544, i64 8
  %.val277.val545 = load ptr, ptr %515, align 8, !tbaa !17
  %516 = ptrtoint ptr %.val276543 to i64
  %517 = sub i64 %487, %516
  %518 = sdiv exact i64 %517, 12
  %sext.i368546 = shl i64 %518, 32
  %519 = ashr exact i64 %sext.i368546, 30
  %520 = getelementptr inbounds i8, ptr %.val277.val545, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !20
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph549, label %.critedge6.backedge, !llvm.loop !110

.lr.ph549:                                        ; preds = %Vec_IntSetEntry.exit367
  %.promoted552 = load i32, ptr %30, align 8, !tbaa !48
  %523 = zext nneg i32 %.lcssa551555558 to i64
  %524 = add nsw i64 %523, -1
  br label %525, !llvm.loop !110

525:                                              ; preds = %.lr.ph549, %Vec_PtrPush.exit376
  %indvars.iv629 = phi i64 [ %524, %.lr.ph549 ], [ %indvars.iv.next630, %Vec_PtrPush.exit376 ]
  %526 = phi i32 [ %.promoted552, %.lr.ph549 ], [ %557, %Vec_PtrPush.exit376 ]
  %527 = phi i64 [ %519, %.lr.ph549 ], [ %565, %Vec_PtrPush.exit376 ]
  %.val276548 = phi ptr [ %.val276543, %.lr.ph549 ], [ %.val276, %Vec_PtrPush.exit376 ]
  %.1202547 = phi i32 [ 0, %.lr.ph549 ], [ %560, %Vec_PtrPush.exit376 ]
  %.val281 = load ptr, ptr %453, align 8, !tbaa !106
  %528 = getelementptr i8, ptr %.val281, i64 8
  %.val281.val = load ptr, ptr %528, align 8, !tbaa !17
  %529 = getelementptr inbounds i8, ptr %.val281.val, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !20
  %531 = add nsw i32 %530, %.1202547
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %.val281.val, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !20
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [12 x i8], ptr %.val276548, i64 %535
  %537 = trunc nsw i64 %indvars.iv629 to i32
  %538 = icmp eq i32 %526, %537
  br i1 %538, label %539, label %.Vec_PtrGrow.exit11_crit_edge.i370

.Vec_PtrGrow.exit11_crit_edge.i370:               ; preds = %525
  %.pre.i372 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit376

539:                                              ; preds = %525
  %540 = icmp slt i64 %indvars.iv629, 16
  %541 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i374 = icmp eq ptr %541, null
  br i1 %540, label %542, label %548

542:                                              ; preds = %539
  br i1 %.not9.i.i374, label %545, label %543

543:                                              ; preds = %542
  %544 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %541, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i375

545:                                              ; preds = %542
  %546 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i375

Vec_PtrGrow.exit.i375:                            ; preds = %545, %543
  %547 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %547, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit376

548:                                              ; preds = %539
  %549 = shl nuw nsw i64 %indvars.iv629, 4
  br i1 %.not9.i.i374, label %552, label %550

550:                                              ; preds = %548
  %551 = tail call ptr @realloc(ptr noundef nonnull %541, i64 noundef %549) #24
  br label %554

552:                                              ; preds = %548
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #23
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %33, align 8, !tbaa !21
  %indvars.iv629.tr = trunc i64 %indvars.iv629 to i32
  %556 = shl i32 %indvars.iv629.tr, 1
  br label %Vec_PtrPush.exit376

Vec_PtrPush.exit376:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i370, %Vec_PtrGrow.exit.i375, %554
  %557 = phi i32 [ %526, %.Vec_PtrGrow.exit11_crit_edge.i370 ], [ %556, %554 ], [ 16, %Vec_PtrGrow.exit.i375 ]
  %558 = phi ptr [ %.pre.i372, %.Vec_PtrGrow.exit11_crit_edge.i370 ], [ %555, %554 ], [ %547, %Vec_PtrGrow.exit.i375 ]
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, 1
  %559 = getelementptr inbounds [8 x i8], ptr %558, i64 %indvars.iv629
  store ptr %536, ptr %559, align 8, !tbaa !23
  %560 = add nuw nsw i32 %.1202547, 1
  %.val276 = load ptr, ptr %63, align 8, !tbaa !96
  %.val277 = load ptr, ptr %452, align 8, !tbaa !105
  %561 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %561, align 8, !tbaa !17
  %562 = ptrtoint ptr %.val276 to i64
  %563 = sub i64 %487, %562
  %564 = sdiv exact i64 %563, 12
  %sext.i368 = shl i64 %564, 32
  %565 = ashr exact i64 %sext.i368, 30
  %566 = getelementptr inbounds i8, ptr %.val277.val, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !20
  %568 = icmp slt i32 %560, %567
  br i1 %568, label %525, label %..critedge6.loopexit_crit_edge, !llvm.loop !111

569:                                              ; preds = %.lr.ph563, %645
  %indvars.iv632 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next633, %645 ]
  %.val227 = load ptr, ptr %478, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw [4 x i8], ptr %.val227, i64 %indvars.iv632
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 96
  %574 = load ptr, ptr %573, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 120
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = getelementptr i8, ptr %576, i64 8
  %.val.i377 = load ptr, ptr %577, align 8, !tbaa !17
  %578 = sext i32 %571 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %.val.i377, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !20
  %581 = getelementptr i8, ptr %574, i64 8
  %.val1.i378 = load ptr, ptr %581, align 8, !tbaa !21
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [8 x i8], ptr %.val1.i378, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !23
  %585 = getelementptr i8, ptr %584, i64 4
  %.val2.i379 = load i32, ptr %585, align 4, !tbaa !24
  %586 = icmp eq i32 %.val2.i379, 0
  br i1 %586, label %587, label %616

587:                                              ; preds = %569
  %.val262 = load ptr, ptr %63, align 8, !tbaa !96
  %588 = getelementptr inbounds [12 x i8], ptr %.val262, i64 %578
  %589 = load i32, ptr %31, align 4, !tbaa !47
  %590 = load i32, ptr %30, align 8, !tbaa !48
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %.Vec_PtrGrow.exit11_crit_edge.i380

.Vec_PtrGrow.exit11_crit_edge.i380:               ; preds = %587
  %.pre.i382 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit386

592:                                              ; preds = %587
  %593 = icmp slt i32 %589, 16
  br i1 %593, label %594, label %601

594:                                              ; preds = %592
  %595 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i384 = icmp eq ptr %595, null
  br i1 %.not9.i.i384, label %598, label %596

596:                                              ; preds = %594
  %597 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %595, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i385

598:                                              ; preds = %594
  %599 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i385

Vec_PtrGrow.exit.i385:                            ; preds = %598, %596
  %600 = phi ptr [ %597, %596 ], [ %599, %598 ]
  store ptr %600, ptr %33, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit386

601:                                              ; preds = %592
  %602 = shl nuw nsw i32 %589, 1
  %603 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i10.i383 = icmp eq ptr %603, null
  %604 = zext nneg i32 %602 to i64
  %605 = shl nuw nsw i64 %604, 3
  br i1 %.not9.i10.i383, label %608, label %606

606:                                              ; preds = %601
  %607 = tail call ptr @realloc(ptr noundef nonnull %603, i64 noundef %605) #24
  br label %610

608:                                              ; preds = %601
  %609 = tail call noalias ptr @malloc(i64 noundef %605) #23
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %611, ptr %33, align 8, !tbaa !21
  store i32 %602, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit386

Vec_PtrPush.exit386:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i380, %Vec_PtrGrow.exit.i385, %610
  %612 = phi ptr [ %.pre.i382, %.Vec_PtrGrow.exit11_crit_edge.i380 ], [ %611, %610 ], [ %600, %Vec_PtrGrow.exit.i385 ]
  %613 = add nsw i32 %589, 1
  store i32 %613, ptr %31, align 4, !tbaa !47
  %614 = sext i32 %589 to i64
  %615 = getelementptr inbounds [8 x i8], ptr %612, i64 %614
  store ptr %588, ptr %615, align 8, !tbaa !23
  br label %645

616:                                              ; preds = %569
  %617 = load i32, ptr %479, align 4, !tbaa !24
  %618 = load i32, ptr %19, align 8, !tbaa !51
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %.Vec_IntGrow.exit10_crit_edge.i387

.Vec_IntGrow.exit10_crit_edge.i387:               ; preds = %616
  %.pre.i389 = load ptr, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  br label %Vec_IntPush.exit393

620:                                              ; preds = %616
  %621 = icmp slt i32 %617, 16
  br i1 %621, label %622, label %629

622:                                              ; preds = %620
  %623 = load ptr, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  %.not9.i.i391 = icmp eq ptr %623, null
  br i1 %.not9.i.i391, label %626, label %624

624:                                              ; preds = %622
  %625 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %623, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i392

626:                                              ; preds = %622
  %627 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i392

Vec_IntGrow.exit.i392:                            ; preds = %626, %624
  %628 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %628, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  store i32 16, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit393

629:                                              ; preds = %620
  %630 = shl nuw nsw i32 %617, 1
  %631 = load ptr, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  %.not9.i9.i390 = icmp eq ptr %631, null
  %632 = zext nneg i32 %630 to i64
  %633 = shl nuw nsw i64 %632, 2
  br i1 %.not9.i9.i390, label %636, label %634

634:                                              ; preds = %629
  %635 = tail call ptr @realloc(ptr noundef nonnull %631, i64 noundef %633) #24
  br label %638

636:                                              ; preds = %629
  %637 = tail call noalias ptr @malloc(i64 noundef %633) #23
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %639, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  store i32 %630, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit393

Vec_IntPush.exit393:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i387, %Vec_IntGrow.exit.i392, %638
  %640 = phi ptr [ %.pre.i389, %.Vec_IntGrow.exit10_crit_edge.i387 ], [ %639, %638 ], [ %628, %Vec_IntGrow.exit.i392 ]
  %641 = load i32, ptr %479, align 4, !tbaa !24
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %479, align 4, !tbaa !24
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %640, i64 %643
  store i32 %571, ptr %644, align 4, !tbaa !20
  br label %645

645:                                              ; preds = %Vec_PtrPush.exit386, %Vec_IntPush.exit393
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %.val242 = load i32, ptr %476, align 4, !tbaa !24
  %646 = sext i32 %.val242 to i64
  %647 = icmp slt i64 %indvars.iv.next633, %646
  br i1 %647, label %569, label %.critedge8.loopexit, !llvm.loop !112

.critedge8.loopexit:                              ; preds = %645
  %.val250.pre.pre = load i32, ptr %31, align 4, !tbaa !47
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %.val250.pre = phi i32 [ %.val250.pre.pre, %.critedge8.loopexit ], [ %.lcssa551555.lcssa, %.preheader ]
  %648 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load i32, ptr %649, align 8, !tbaa !72
  %.not210 = icmp eq i32 %650, 0
  br i1 %.not210, label %653, label %651

651:                                              ; preds = %.critedge8
  %652 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val250.pre)
  %.pre684 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %653

653:                                              ; preds = %651, %.critedge8
  %654 = phi ptr [ %.pre684, %651 ], [ %648, %.critedge8 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 %.val250.pre, ptr %655, align 8, !tbaa !92
  %656 = add i32 %.val255.pre, %.val250.pre
  %657 = sub i32 0, %656
  %.val241 = load i32, ptr %8, align 4, !tbaa !24
  %658 = icmp sgt i32 %.val241, 0
  br i1 %658, label %.lr.ph566, label %.critedge10.preheader

.lr.ph566:                                        ; preds = %653
  %.promoted569 = load i32, ptr %30, align 8, !tbaa !48
  %659 = sext i32 %.val250.pre to i64
  %wide.trip.count = zext nneg i32 %.val241 to i64
  br label %663

..critedge10.preheader_crit_edge:                 ; preds = %Vec_PtrPush.exit400
  %660 = trunc nsw i64 %indvars.iv.next636 to i32
  store i32 %660, ptr %31, align 4, !tbaa !47
  store i32 %689, ptr %30, align 8
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %..critedge10.preheader_crit_edge, %653
  %.val240571 = load i32, ptr %149, align 4, !tbaa !24
  %661 = icmp sgt i32 %.val240571, 0
  br i1 %661, label %.lr.ph573, label %.critedge12.preheader

.lr.ph573:                                        ; preds = %.critedge10.preheader
  %662 = getelementptr i8, ptr %17, i64 8
  %.promoted574 = load i32, ptr %37, align 4, !tbaa !24
  br label %694

663:                                              ; preds = %.lr.ph566, %Vec_PtrPush.exit400
  %indvars.iv637 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next638, %Vec_PtrPush.exit400 ]
  %indvars.iv635 = phi i64 [ %659, %.lr.ph566 ], [ %indvars.iv.next636, %Vec_PtrPush.exit400 ]
  %664 = phi i32 [ %.promoted569, %.lr.ph566 ], [ %689, %Vec_PtrPush.exit400 ]
  %.val226 = load ptr, ptr %10, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw [4 x i8], ptr %.val226, i64 %indvars.iv637
  %666 = load i32, ptr %665, align 4, !tbaa !20
  %.val261 = load ptr, ptr %63, align 8, !tbaa !96
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [12 x i8], ptr %.val261, i64 %667
  %669 = trunc nsw i64 %indvars.iv635 to i32
  %670 = icmp eq i32 %664, %669
  br i1 %670, label %671, label %.Vec_PtrGrow.exit11_crit_edge.i394

.Vec_PtrGrow.exit11_crit_edge.i394:               ; preds = %663
  %.pre.i396 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit400

671:                                              ; preds = %663
  %672 = icmp slt i64 %indvars.iv635, 16
  %673 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i398 = icmp eq ptr %673, null
  br i1 %672, label %674, label %680

674:                                              ; preds = %671
  br i1 %.not9.i.i398, label %677, label %675

675:                                              ; preds = %674
  %676 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %673, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i399

677:                                              ; preds = %674
  %678 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i399

Vec_PtrGrow.exit.i399:                            ; preds = %677, %675
  %679 = phi ptr [ %676, %675 ], [ %678, %677 ]
  store ptr %679, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit400

680:                                              ; preds = %671
  %681 = shl nuw nsw i64 %indvars.iv635, 4
  br i1 %.not9.i.i398, label %684, label %682

682:                                              ; preds = %680
  %683 = tail call ptr @realloc(ptr noundef nonnull %673, i64 noundef %681) #24
  br label %686

684:                                              ; preds = %680
  %685 = tail call noalias ptr @malloc(i64 noundef %681) #23
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi ptr [ %683, %682 ], [ %685, %684 ]
  store ptr %687, ptr %33, align 8, !tbaa !21
  %indvars.iv635.tr = trunc i64 %indvars.iv635 to i32
  %688 = shl i32 %indvars.iv635.tr, 1
  br label %Vec_PtrPush.exit400

Vec_PtrPush.exit400:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i394, %Vec_PtrGrow.exit.i399, %686
  %689 = phi i32 [ %664, %.Vec_PtrGrow.exit11_crit_edge.i394 ], [ %688, %686 ], [ 16, %Vec_PtrGrow.exit.i399 ]
  %690 = phi ptr [ %.pre.i396, %.Vec_PtrGrow.exit11_crit_edge.i394 ], [ %687, %686 ], [ %679, %Vec_PtrGrow.exit.i399 ]
  %indvars.iv.next636 = add nsw i64 %indvars.iv635, 1
  %691 = getelementptr inbounds [8 x i8], ptr %690, i64 %indvars.iv635
  store ptr %668, ptr %691, align 8, !tbaa !23
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count
  br i1 %exitcond.not, label %..critedge10.preheader_crit_edge, label %663, !llvm.loop !113

.critedge10..critedge12.preheader_crit_edge:      ; preds = %Vec_IntSetEntry.exit415
  store i32 %725, ptr %37, align 4
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.critedge10..critedge12.preheader_crit_edge, %.critedge10.preheader
  %692 = getelementptr i8, ptr %19, i64 4
  %.phi.trans.insert.i420 = getelementptr i8, ptr %19, i64 8
  %693 = getelementptr i8, ptr %0, i64 40
  br label %.critedge12.outer

694:                                              ; preds = %.lr.ph573, %Vec_IntSetEntry.exit415
  %indvars.iv642 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next643, %Vec_IntSetEntry.exit415 ]
  %695 = phi i32 [ %.promoted574, %.lr.ph573 ], [ %725, %Vec_IntSetEntry.exit415 ]
  %.val225 = load ptr, ptr %662, align 8, !tbaa !17
  %696 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv642
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = add nsw i32 %697, 1
  %.not.i.not.i401 = icmp slt i32 %697, %695
  br i1 %.not.i.not.i401, label %.Vec_IntSetEntry.exit415_crit_edge, label %699

.Vec_IntSetEntry.exit415_crit_edge:               ; preds = %694
  %.val.i413.pre = load ptr, ptr %61, align 8, !tbaa !17
  br label %Vec_IntSetEntry.exit415

699:                                              ; preds = %694
  %700 = load i32, ptr %35, align 8, !tbaa !51
  %701 = shl nsw i32 %700, 1
  %.not.i402 = icmp slt i32 %697, %701
  %.not.i.i.not.i403 = icmp sgt i32 %700, %697
  %.pre685 = load ptr, ptr %61, align 8, !tbaa !17
  br i1 %.not.i402, label %710, label %702

702:                                              ; preds = %699
  br i1 %.not.i.i.not.i403, label %Vec_IntGrow.exit.i.i408, label %703

703:                                              ; preds = %702
  %.not9.i.i.i404 = icmp eq ptr %.pre685, null
  %704 = sext i32 %698 to i64
  %705 = shl nsw i64 %704, 2
  br i1 %.not9.i.i.i404, label %708, label %706

706:                                              ; preds = %703
  %707 = tail call ptr @realloc(ptr noundef nonnull %.pre685, i64 noundef %705) #24
  br label %Vec_IntGrow.exit.sink.split.i.i405

708:                                              ; preds = %703
  %709 = tail call noalias ptr @malloc(i64 noundef %705) #23
  br label %Vec_IntGrow.exit.sink.split.i.i405

710:                                              ; preds = %699
  br i1 %.not.i.i.not.i403, label %Vec_IntGrow.exit.i.i408, label %711

711:                                              ; preds = %710
  %.not9.i21.i.i414 = icmp eq ptr %.pre685, null
  %712 = sext i32 %701 to i64
  %713 = shl nsw i64 %712, 2
  br i1 %.not9.i21.i.i414, label %716, label %714

714:                                              ; preds = %711
  %715 = tail call ptr @realloc(ptr noundef nonnull %.pre685, i64 noundef %713) #24
  br label %Vec_IntGrow.exit.sink.split.i.i405

716:                                              ; preds = %711
  %717 = tail call noalias ptr @malloc(i64 noundef %713) #23
  br label %Vec_IntGrow.exit.sink.split.i.i405

Vec_IntGrow.exit.sink.split.i.i405:               ; preds = %714, %716, %706, %708
  %storemerge498 = phi ptr [ %709, %708 ], [ %707, %706 ], [ %715, %714 ], [ %717, %716 ]
  %.sink.i.i406 = phi i32 [ %698, %708 ], [ %698, %706 ], [ %701, %714 ], [ %701, %716 ]
  store ptr %storemerge498, ptr %61, align 8, !tbaa !17
  store i32 %.sink.i.i406, ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i408

Vec_IntGrow.exit.i.i408:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i405, %710, %702
  %718 = phi ptr [ %storemerge498, %Vec_IntGrow.exit.sink.split.i.i405 ], [ %.pre685, %710 ], [ %.pre685, %702 ]
  %719 = sext i32 %695 to i64
  %720 = shl nsw i64 %719, 2
  %scevgep.i.i411 = getelementptr i8, ptr %718, i64 %720
  %721 = sub i32 %697, %695
  %722 = zext i32 %721 to i64
  %723 = shl nuw nsw i64 %722, 2
  %724 = add nuw nsw i64 %723, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i411, i8 0, i64 %724, i1 false), !tbaa !20
  br label %Vec_IntSetEntry.exit415

Vec_IntSetEntry.exit415:                          ; preds = %.Vec_IntSetEntry.exit415_crit_edge, %Vec_IntGrow.exit.i.i408
  %.val.i413 = phi ptr [ %.val.i413.pre, %.Vec_IntSetEntry.exit415_crit_edge ], [ %718, %Vec_IntGrow.exit.i.i408 ]
  %725 = phi i32 [ %695, %.Vec_IntSetEntry.exit415_crit_edge ], [ %698, %Vec_IntGrow.exit.i.i408 ]
  %726 = sext i32 %697 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %.val.i413, i64 %726
  store i32 2, ptr %727, align 4, !tbaa !20
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %.val240 = load i32, ptr %149, align 4, !tbaa !24
  %728 = sext i32 %.val240 to i64
  %729 = icmp slt i64 %indvars.iv.next643, %728
  br i1 %729, label %694, label %.critedge10..critedge12.preheader_crit_edge, !llvm.loop !114

.critedge12:                                      ; preds = %.critedge12.outer, %732
  %indvars.iv645 = phi i64 [ %892, %.critedge12.outer ], [ %734, %732 ]
  %730 = trunc nuw i64 %indvars.iv645 to i32
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %893

732:                                              ; preds = %.critedge12
  %733 = load ptr, ptr %33, align 8, !tbaa !21
  %734 = add nsw i64 %indvars.iv645, -1
  %735 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !23
  %.val266 = load ptr, ptr %63, align 8, !tbaa !96
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %.val266 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 12
  %.val224 = load ptr, ptr %61, align 8, !tbaa !17
  %sext = shl i64 %740, 32
  %741 = ashr exact i64 %sext, 32
  %742 = getelementptr inbounds [4 x i8], ptr %.val224, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !20
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %.critedge12, label %745, !llvm.loop !115

745:                                              ; preds = %732
  %746 = trunc i64 %734 to i32
  store i32 %746, ptr %31, align 4
  %747 = trunc i64 %740 to i32
  %748 = add nsw i32 %.0.ph, 1
  %.not214 = icmp eq i32 %743, 1
  br i1 %.not214, label %.preheader824, label %749

.preheader824:                                    ; preds = %749, %745
  br label %819

749:                                              ; preds = %745
  %750 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 96
  %752 = load ptr, ptr %751, align 8, !tbaa !15
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 120
  %754 = load ptr, ptr %753, align 8, !tbaa !16
  %755 = getelementptr i8, ptr %754, i64 8
  %.val.i416 = load ptr, ptr %755, align 8, !tbaa !17
  %756 = getelementptr inbounds [4 x i8], ptr %.val.i416, i64 %741
  %757 = load i32, ptr %756, align 4, !tbaa !20
  %758 = getelementptr i8, ptr %752, i64 8
  %.val1.i417 = load ptr, ptr %758, align 8, !tbaa !21
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [8 x i8], ptr %.val1.i417, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !23
  %762 = getelementptr i8, ptr %761, i64 4
  %.val2.i418 = load i32, ptr %762, align 4, !tbaa !24
  %.not215 = icmp eq i32 %.val2.i418, 0
  br i1 %.not215, label %.preheader824, label %763

763:                                              ; preds = %749
  %764 = load i32, ptr %692, align 4, !tbaa !24
  %765 = load i32, ptr %19, align 8, !tbaa !51
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %.Vec_IntGrow.exit10_crit_edge.i419

.Vec_IntGrow.exit10_crit_edge.i419:               ; preds = %763
  %.pre.i421 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  br label %Vec_IntPush.exit425

767:                                              ; preds = %763
  %768 = icmp slt i32 %764, 16
  br i1 %768, label %769, label %776

769:                                              ; preds = %767
  %770 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  %.not9.i.i423 = icmp eq ptr %770, null
  br i1 %.not9.i.i423, label %773, label %771

771:                                              ; preds = %769
  %772 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %770, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i424

773:                                              ; preds = %769
  %774 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i424

Vec_IntGrow.exit.i424:                            ; preds = %773, %771
  %775 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %775, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  store i32 16, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit425

776:                                              ; preds = %767
  %777 = shl nuw nsw i32 %764, 1
  %778 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  %.not9.i9.i422 = icmp eq ptr %778, null
  %779 = zext nneg i32 %777 to i64
  %780 = shl nuw nsw i64 %779, 2
  br i1 %.not9.i9.i422, label %783, label %781

781:                                              ; preds = %776
  %782 = tail call ptr @realloc(ptr noundef nonnull %778, i64 noundef %780) #24
  br label %785

783:                                              ; preds = %776
  %784 = tail call noalias ptr @malloc(i64 noundef %780) #23
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %786, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  store i32 %777, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit425

Vec_IntPush.exit425:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i419, %Vec_IntGrow.exit.i424, %785
  %787 = phi ptr [ %.pre.i421, %.Vec_IntGrow.exit10_crit_edge.i419 ], [ %786, %785 ], [ %775, %Vec_IntGrow.exit.i424 ]
  %788 = load i32, ptr %692, align 4, !tbaa !24
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %692, align 4, !tbaa !24
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [4 x i8], ptr %787, i64 %790
  store i32 %747, ptr %791, align 4, !tbaa !20
  %792 = load i32, ptr %4, align 4, !tbaa !24
  %793 = load i32, ptr %3, align 8, !tbaa !51
  %794 = icmp eq i32 %792, %793
  br i1 %794, label %795, label %.Vec_IntGrow.exit10_crit_edge.i426

.Vec_IntGrow.exit10_crit_edge.i426:               ; preds = %Vec_IntPush.exit425
  %.pre.i428 = load ptr, ptr %6, align 8, !tbaa !17
  br label %Vec_IntPush.exit432

795:                                              ; preds = %Vec_IntPush.exit425
  %796 = icmp slt i32 %792, 16
  br i1 %796, label %797, label %804

797:                                              ; preds = %795
  %798 = load ptr, ptr %6, align 8, !tbaa !17
  %.not9.i.i430 = icmp eq ptr %798, null
  br i1 %.not9.i.i430, label %801, label %799

799:                                              ; preds = %797
  %800 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %798, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i431

801:                                              ; preds = %797
  %802 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i431

Vec_IntGrow.exit.i431:                            ; preds = %801, %799
  %803 = phi ptr [ %800, %799 ], [ %802, %801 ]
  store ptr %803, ptr %6, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit432

804:                                              ; preds = %795
  %805 = shl nuw nsw i32 %792, 1
  %806 = load ptr, ptr %6, align 8, !tbaa !17
  %.not9.i9.i429 = icmp eq ptr %806, null
  %807 = zext nneg i32 %805 to i64
  %808 = shl nuw nsw i64 %807, 2
  br i1 %.not9.i9.i429, label %811, label %809

809:                                              ; preds = %804
  %810 = tail call ptr @realloc(ptr noundef nonnull %806, i64 noundef %808) #24
  br label %813

811:                                              ; preds = %804
  %812 = tail call noalias ptr @malloc(i64 noundef %808) #23
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %814, ptr %6, align 8, !tbaa !17
  store i32 %805, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit432

Vec_IntPush.exit432:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i426, %Vec_IntGrow.exit.i431, %813
  %815 = phi ptr [ %.pre.i428, %.Vec_IntGrow.exit10_crit_edge.i426 ], [ %814, %813 ], [ %803, %Vec_IntGrow.exit.i431 ]
  %816 = add nsw i32 %792, 1
  store i32 %816, ptr %4, align 4, !tbaa !24
  %817 = sext i32 %792 to i64
  %818 = getelementptr inbounds [4 x i8], ptr %815, i64 %817
  store i32 %747, ptr %818, align 4, !tbaa !20
  br label %.loopexit

819:                                              ; preds = %.preheader824, %Vec_PtrPush.exit441
  %820 = phi i32 [ %859, %Vec_PtrPush.exit441 ], [ %746, %.preheader824 ]
  %.2203 = phi i32 [ %862, %Vec_PtrPush.exit441 ], [ 0, %.preheader824 ]
  %.val273 = load ptr, ptr %693, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.val273, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %819
  %.val272 = load ptr, ptr %63, align 8, !tbaa !96
  %821 = ptrtoint ptr %.val272 to i64
  %822 = sub i64 %737, %821
  %823 = sdiv exact i64 %822, 12
  %sext.i.i = shl i64 %823, 32
  %824 = ashr exact i64 %sext.i.i, 30
  %825 = getelementptr inbounds i8, ptr %.val273, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !20
  %.not2.i = icmp eq i32 %826, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %819
  %.val8.i = load i64, ptr %736, align 4
  %827 = and i64 %.val8.i, 2147483648
  %.not.i.i433 = icmp eq i64 %827, 0
  %828 = and i64 %.val8.i, 536870911
  %829 = icmp ne i64 %828, 536870911
  %narrow.i.i = and i1 %.not.i.i433, %829
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %830

830:                                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %827, 0
  %narrow.i10.i = and i1 %.not.i9.i, %829
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %830
  %.0.i = phi i32 [ 2, %Gia_ObjIsMux.exit.thread.i ], [ 3, %Gia_ObjIsMux.exit.i ], [ %..i, %830 ]
  %831 = icmp samesign ult i32 %.2203, %.0.i
  br i1 %831, label %832, label %.loopexit

832:                                              ; preds = %Gia_ObjFaninNum.exit
  %.not.i434 = icmp eq i32 %.2203, 0
  %833 = load i64, ptr %736, align 4
  %834 = lshr i64 %833, 32
  %.pn2.in.i = select i1 %.not.i434, i64 %833, i64 %834
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %835 = getelementptr inbounds [12 x i8], ptr %736, i64 %.pn.i
  %836 = load i32, ptr %30, align 8, !tbaa !48
  %837 = icmp eq i32 %820, %836
  br i1 %837, label %838, label %.Vec_PtrGrow.exit11_crit_edge.i435

.Vec_PtrGrow.exit11_crit_edge.i435:               ; preds = %832
  %.pre.i437 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit441

838:                                              ; preds = %832
  %839 = icmp slt i32 %820, 16
  br i1 %839, label %840, label %847

840:                                              ; preds = %838
  %841 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i439 = icmp eq ptr %841, null
  br i1 %.not9.i.i439, label %844, label %842

842:                                              ; preds = %840
  %843 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %841, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i440

844:                                              ; preds = %840
  %845 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i440

Vec_PtrGrow.exit.i440:                            ; preds = %844, %842
  %846 = phi ptr [ %843, %842 ], [ %845, %844 ]
  store ptr %846, ptr %33, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit441

847:                                              ; preds = %838
  %848 = shl nuw nsw i32 %820, 1
  %849 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i10.i438 = icmp eq ptr %849, null
  %850 = zext nneg i32 %848 to i64
  %851 = shl nuw nsw i64 %850, 3
  br i1 %.not9.i10.i438, label %854, label %852

852:                                              ; preds = %847
  %853 = tail call ptr @realloc(ptr noundef nonnull %849, i64 noundef %851) #24
  br label %856

854:                                              ; preds = %847
  %855 = tail call noalias ptr @malloc(i64 noundef %851) #23
  br label %856

856:                                              ; preds = %854, %852
  %857 = phi ptr [ %853, %852 ], [ %855, %854 ]
  store ptr %857, ptr %33, align 8, !tbaa !21
  store i32 %848, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit441

Vec_PtrPush.exit441:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i435, %Vec_PtrGrow.exit.i440, %856
  %858 = phi ptr [ %.pre.i437, %.Vec_PtrGrow.exit11_crit_edge.i435 ], [ %857, %856 ], [ %846, %Vec_PtrGrow.exit.i440 ]
  %859 = add nsw i32 %820, 1
  store i32 %859, ptr %31, align 4, !tbaa !47
  %860 = sext i32 %820 to i64
  %861 = getelementptr inbounds [8 x i8], ptr %858, i64 %860
  store ptr %835, ptr %861, align 8, !tbaa !23
  %862 = add nuw nsw i32 %.2203, 1
  br label %819, !llvm.loop !116

.loopexit:                                        ; preds = %Gia_ObjFaninNum.exit, %Vec_IntPush.exit432
  %863 = add nsw i32 %747, 1
  %864 = load i32, ptr %37, align 4, !tbaa !24
  %.not.i.not.i442 = icmp sgt i32 %864, %747
  br i1 %.not.i.not.i442, label %.loopexit.Vec_IntSetEntry.exit456_crit_edge, label %865

.loopexit.Vec_IntSetEntry.exit456_crit_edge:      ; preds = %.loopexit
  %.val.i454.pre = load ptr, ptr %61, align 8, !tbaa !17
  br label %Vec_IntSetEntry.exit456

865:                                              ; preds = %.loopexit
  %866 = load i32, ptr %35, align 8, !tbaa !51
  %867 = shl nsw i32 %866, 1
  %.not.i443 = icmp sgt i32 %867, %747
  %.not.i.i.not.i444 = icmp sgt i32 %866, %747
  %.pre693 = load ptr, ptr %61, align 8, !tbaa !17
  br i1 %.not.i443, label %876, label %868

868:                                              ; preds = %865
  br i1 %.not.i.i.not.i444, label %.lr.ph.i.i451, label %869

869:                                              ; preds = %868
  %.not9.i.i.i445 = icmp eq ptr %.pre693, null
  %870 = sext i32 %863 to i64
  %871 = shl nsw i64 %870, 2
  br i1 %.not9.i.i.i445, label %874, label %872

872:                                              ; preds = %869
  %873 = tail call ptr @realloc(ptr noundef nonnull %.pre693, i64 noundef %871) #24
  br label %Vec_IntGrow.exit.sink.split.i.i446

874:                                              ; preds = %869
  %875 = tail call noalias ptr @malloc(i64 noundef %871) #23
  br label %Vec_IntGrow.exit.sink.split.i.i446

876:                                              ; preds = %865
  br i1 %.not.i.i.not.i444, label %.lr.ph.i.i451, label %877

877:                                              ; preds = %876
  %.not9.i21.i.i455 = icmp eq ptr %.pre693, null
  %878 = sext i32 %867 to i64
  %879 = shl nsw i64 %878, 2
  br i1 %.not9.i21.i.i455, label %882, label %880

880:                                              ; preds = %877
  %881 = tail call ptr @realloc(ptr noundef nonnull %.pre693, i64 noundef %879) #24
  br label %Vec_IntGrow.exit.sink.split.i.i446

882:                                              ; preds = %877
  %883 = tail call noalias ptr @malloc(i64 noundef %879) #23
  br label %Vec_IntGrow.exit.sink.split.i.i446

Vec_IntGrow.exit.sink.split.i.i446:               ; preds = %880, %882, %872, %874
  %storemerge = phi ptr [ %875, %874 ], [ %873, %872 ], [ %881, %880 ], [ %883, %882 ]
  %.sink.i.i447 = phi i32 [ %863, %874 ], [ %863, %872 ], [ %867, %880 ], [ %867, %882 ]
  store ptr %storemerge, ptr %61, align 8, !tbaa !17
  store i32 %.sink.i.i447, ptr %35, align 8, !tbaa !51
  br label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %868, %876, %Vec_IntGrow.exit.sink.split.i.i446
  %884 = phi ptr [ %.pre693, %868 ], [ %.pre693, %876 ], [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i446 ]
  %885 = sext i32 %864 to i64
  %886 = shl nsw i64 %885, 2
  %scevgep.i.i452 = getelementptr i8, ptr %884, i64 %886
  %887 = sub i32 %747, %864
  %888 = zext i32 %887 to i64
  %889 = shl nuw nsw i64 %888, 2
  %890 = add nuw nsw i64 %889, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i452, i8 0, i64 %890, i1 false), !tbaa !20
  store i32 %863, ptr %37, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit456

Vec_IntSetEntry.exit456:                          ; preds = %.loopexit.Vec_IntSetEntry.exit456_crit_edge, %.lr.ph.i.i451
  %.val.i454 = phi ptr [ %.val.i454.pre, %.loopexit.Vec_IntSetEntry.exit456_crit_edge ], [ %884, %.lr.ph.i.i451 ]
  %891 = getelementptr inbounds [4 x i8], ptr %.val.i454, i64 %741
  store i32 2, ptr %891, align 4, !tbaa !20
  br label %.critedge12.outer, !llvm.loop !115

.critedge12.outer:                                ; preds = %.critedge12.preheader, %Vec_IntSetEntry.exit456
  %.0.ph = phi i32 [ %657, %.critedge12.preheader ], [ %748, %Vec_IntSetEntry.exit456 ]
  %.promoted577 = load i32, ptr %31, align 4, !tbaa !47
  %892 = zext i32 %.promoted577 to i64
  br label %.critedge12

893:                                              ; preds = %.critedge12
  store i32 %730, ptr %31, align 4
  %894 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = load i32, ptr %895, align 8, !tbaa !72
  %.not211 = icmp eq i32 %896, 0
  br i1 %.not211, label %899, label %897

897:                                              ; preds = %893
  %.val239 = load i32, ptr %4, align 4, !tbaa !24
  %898 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val239, i32 noundef %.0.ph)
  %.pre688 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %899

899:                                              ; preds = %897, %893
  %900 = phi ptr [ %.pre688, %897 ], [ %894, %893 ]
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 20
  store i32 %.0.ph, ptr %901, align 4, !tbaa !74
  %.val238580 = load i32, ptr %692, align 4, !tbaa !24
  %902 = icmp sgt i32 %.val238580, 0
  br i1 %902, label %.lr.ph583, label %.critedge14.preheader

.lr.ph583:                                        ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.phi.trans.insert.i460 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %904 = getelementptr i8, ptr %13, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %906 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %914

.critedge14.preheader:                            ; preds = %Vec_BitPush.exit, %899
  %907 = getelementptr i8, ptr %21, i64 4
  %.val237584 = load i32, ptr %907, align 4, !tbaa !24
  %908 = icmp sgt i32 %.val237584, 0
  br i1 %908, label %.lr.ph586, label %.critedge16.preheader.thread

.critedge16.preheader.thread:                     ; preds = %.critedge14.preheader
  %.pre691.pre786 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %.critedge18.preheader

.lr.ph586:                                        ; preds = %.critedge14.preheader
  %909 = getelementptr i8, ptr %21, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.phi.trans.insert.i470 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %911 = getelementptr i8, ptr %13, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %1023

914:                                              ; preds = %.lr.ph583, %Vec_BitPush.exit
  %indvars.iv648 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next649, %Vec_BitPush.exit ]
  %.val222 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  %915 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %indvars.iv648
  %916 = load i32, ptr %915, align 4, !tbaa !20
  %917 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 96
  %919 = load ptr, ptr %918, align 8, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 120
  %921 = load ptr, ptr %920, align 8, !tbaa !16
  %922 = getelementptr i8, ptr %921, i64 8
  %.val.i457 = load ptr, ptr %922, align 8, !tbaa !17
  %923 = sext i32 %916 to i64
  %924 = getelementptr inbounds [4 x i8], ptr %.val.i457, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !20
  %926 = getelementptr i8, ptr %919, i64 8
  %.val1.i458 = load ptr, ptr %926, align 8, !tbaa !21
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %.val1.i458, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !23
  %930 = getelementptr i8, ptr %929, i64 8
  %.val221 = load ptr, ptr %930, align 8, !tbaa !17
  %931 = load i32, ptr %.val221, align 4, !tbaa !20
  %932 = load i32, ptr %903, align 4, !tbaa !24
  %933 = load i32, ptr %23, align 8, !tbaa !51
  %934 = icmp eq i32 %932, %933
  br i1 %934, label %935, label %.Vec_IntGrow.exit10_crit_edge.i459

.Vec_IntGrow.exit10_crit_edge.i459:               ; preds = %914
  %.pre.i461 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  br label %Vec_IntPush.exit465

935:                                              ; preds = %914
  %936 = icmp slt i32 %932, 16
  br i1 %936, label %937, label %944

937:                                              ; preds = %935
  %938 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  %.not9.i.i463 = icmp eq ptr %938, null
  br i1 %.not9.i.i463, label %941, label %939

939:                                              ; preds = %937
  %940 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %938, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i464

941:                                              ; preds = %937
  %942 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i464

Vec_IntGrow.exit.i464:                            ; preds = %941, %939
  %943 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %943, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  store i32 16, ptr %23, align 8, !tbaa !51
  br label %Vec_IntPush.exit465

944:                                              ; preds = %935
  %945 = shl nuw nsw i32 %932, 1
  %946 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  %.not9.i9.i462 = icmp eq ptr %946, null
  %947 = zext nneg i32 %945 to i64
  %948 = shl nuw nsw i64 %947, 2
  br i1 %.not9.i9.i462, label %951, label %949

949:                                              ; preds = %944
  %950 = tail call ptr @realloc(ptr noundef nonnull %946, i64 noundef %948) #24
  br label %953

951:                                              ; preds = %944
  %952 = tail call noalias ptr @malloc(i64 noundef %948) #23
  br label %953

953:                                              ; preds = %951, %949
  %954 = phi ptr [ %950, %949 ], [ %952, %951 ]
  store ptr %954, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  store i32 %945, ptr %23, align 8, !tbaa !51
  br label %Vec_IntPush.exit465

Vec_IntPush.exit465:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i459, %Vec_IntGrow.exit.i464, %953
  %955 = phi ptr [ %.pre.i461, %.Vec_IntGrow.exit10_crit_edge.i459 ], [ %954, %953 ], [ %943, %Vec_IntGrow.exit.i464 ]
  %956 = load i32, ptr %903, align 4, !tbaa !24
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %903, align 4, !tbaa !24
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %955, i64 %958
  store i32 %931, ptr %959, align 4, !tbaa !20
  %.val260 = load ptr, ptr %904, align 8, !tbaa !56
  %960 = ashr i32 %916, 5
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [4 x i8], ptr %.val260, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !20
  %964 = and i32 %916, 31
  %965 = load i32, ptr %905, align 4, !tbaa !58
  %966 = load i32, ptr %27, align 8, !tbaa !54
  %967 = icmp eq i32 %965, %966
  br i1 %967, label %968, label %Vec_BitGrow.exit17.i

968:                                              ; preds = %Vec_IntPush.exit465
  %969 = icmp slt i32 %965, 16
  br i1 %969, label %970, label %977

970:                                              ; preds = %968
  %971 = load ptr, ptr %906, align 8, !tbaa !56
  %.not11.i.i = icmp eq ptr %971, null
  br i1 %.not11.i.i, label %974, label %972

972:                                              ; preds = %970
  %973 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %971, i64 noundef 4) #24
  br label %Vec_BitGrow.exit.i

974:                                              ; preds = %970
  %975 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %974, %972
  %976 = phi ptr [ %973, %972 ], [ %975, %974 ]
  store ptr %976, ptr %906, align 8, !tbaa !56
  br label %Vec_BitGrow.exit17.sink.split.i

977:                                              ; preds = %968
  %978 = add nuw i32 %965, 15
  %979 = lshr i32 %978, 4
  %980 = load ptr, ptr %906, align 8, !tbaa !56
  %.not11.i16.i = icmp eq ptr %980, null
  %981 = shl nuw nsw i32 %979, 2
  %982 = zext nneg i32 %981 to i64
  br i1 %.not11.i16.i, label %985, label %983

983:                                              ; preds = %977
  %984 = tail call ptr @realloc(ptr noundef nonnull %980, i64 noundef %982) #24
  br label %987

985:                                              ; preds = %977
  %986 = tail call noalias ptr @malloc(i64 noundef %982) #23
  br label %987

987:                                              ; preds = %985, %983
  %988 = phi ptr [ %984, %983 ], [ %986, %985 ]
  store ptr %988, ptr %906, align 8, !tbaa !56
  %989 = shl nuw nsw i32 %979, 5
  br label %Vec_BitGrow.exit17.sink.split.i

Vec_BitGrow.exit17.sink.split.i:                  ; preds = %987, %Vec_BitGrow.exit.i
  %.sink.i = phi i32 [ %989, %987 ], [ 32, %Vec_BitGrow.exit.i ]
  store i32 %.sink.i, ptr %27, align 8, !tbaa !54
  %.pre689 = load i32, ptr %905, align 4, !tbaa !58
  br label %Vec_BitGrow.exit17.i

Vec_BitGrow.exit17.i:                             ; preds = %Vec_BitGrow.exit17.sink.split.i, %Vec_IntPush.exit465
  %990 = phi i32 [ %.pre689, %Vec_BitGrow.exit17.sink.split.i ], [ %965, %Vec_IntPush.exit465 ]
  %991 = shl nuw i32 1, %964
  %992 = and i32 %963, %991
  %.not.i466 = icmp eq i32 %992, 0
  %993 = and i32 %990, 31
  %994 = shl nuw i32 1, %993
  br i1 %.not.i466, label %1002, label %995

995:                                              ; preds = %Vec_BitGrow.exit17.i
  %996 = load ptr, ptr %906, align 8, !tbaa !56
  %997 = ashr i32 %990, 5
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4 x i8], ptr %996, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !20
  %1001 = or i32 %1000, %994
  store i32 %1001, ptr %999, align 4, !tbaa !20
  br label %Vec_BitPush.exit

1002:                                             ; preds = %Vec_BitGrow.exit17.i
  %1003 = xor i32 %994, -1
  %1004 = load ptr, ptr %906, align 8, !tbaa !56
  %1005 = ashr i32 %990, 5
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x i8], ptr %1004, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !20
  %1009 = and i32 %1008, %1003
  store i32 %1009, ptr %1007, align 4, !tbaa !20
  br label %Vec_BitPush.exit

Vec_BitPush.exit:                                 ; preds = %995, %1002
  %1010 = load i32, ptr %905, align 4, !tbaa !58
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %905, align 4, !tbaa !58
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %.val238 = load i32, ptr %692, align 4, !tbaa !24
  %1012 = sext i32 %.val238 to i64
  %1013 = icmp slt i64 %indvars.iv.next649, %1012
  br i1 %1013, label %914, label %.critedge14.preheader, !llvm.loop !117

.critedge16.preheader:                            ; preds = %Vec_BitPush.exit483
  %1014 = icmp sgt i32 %.val237, 0
  %.pre691.pre = load ptr, ptr @pBnd, align 8, !tbaa !3
  br i1 %1014, label %.lr.ph589, label %.critedge18.preheader

.lr.ph589:                                        ; preds = %.critedge16.preheader
  %1015 = getelementptr i8, ptr %21, i64 8
  %.val218 = load ptr, ptr %1015, align 8, !tbaa !17
  %1016 = getelementptr inbounds nuw i8, ptr %.pre691.pre, i64 96
  %1017 = load ptr, ptr %1016, align 8, !tbaa !15
  %1018 = getelementptr inbounds nuw i8, ptr %.pre691.pre, i64 120
  %1019 = load ptr, ptr %1018, align 8, !tbaa !16
  %1020 = getelementptr i8, ptr %1019, i64 8
  %.val.i484 = load ptr, ptr %1020, align 8, !tbaa !17
  %1021 = getelementptr i8, ptr %1017, i64 8
  %.val1.i485 = load ptr, ptr %1021, align 8, !tbaa !21
  %1022 = getelementptr inbounds nuw i8, ptr %.pre691.pre, i64 72
  %.promoted590 = load i32, ptr %1022, align 8, !tbaa !89
  %wide.trip.count657 = zext nneg i32 %.val237 to i64
  br label %.critedge16

1023:                                             ; preds = %.lr.ph586, %Vec_BitPush.exit483
  %indvars.iv651 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next652, %Vec_BitPush.exit483 ]
  %.val220 = load ptr, ptr %909, align 8, !tbaa !17
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %.val220, i64 %indvars.iv651
  %1025 = load i32, ptr %1024, align 4, !tbaa !20
  %1026 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 96
  %1028 = load ptr, ptr %1027, align 8, !tbaa !15
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 120
  %1030 = load ptr, ptr %1029, align 8, !tbaa !16
  %1031 = getelementptr i8, ptr %1030, i64 8
  %.val.i467 = load ptr, ptr %1031, align 8, !tbaa !17
  %1032 = sext i32 %1025 to i64
  %1033 = getelementptr inbounds [4 x i8], ptr %.val.i467, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !20
  %1035 = getelementptr i8, ptr %1028, i64 8
  %.val1.i468 = load ptr, ptr %1035, align 8, !tbaa !21
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [8 x i8], ptr %.val1.i468, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !23
  %1039 = getelementptr i8, ptr %1038, i64 8
  %.val219 = load ptr, ptr %1039, align 8, !tbaa !17
  %1040 = load i32, ptr %.val219, align 4, !tbaa !20
  %1041 = load i32, ptr %910, align 4, !tbaa !24
  %1042 = load i32, ptr %25, align 8, !tbaa !51
  %1043 = icmp eq i32 %1041, %1042
  br i1 %1043, label %1044, label %.Vec_IntGrow.exit10_crit_edge.i469

.Vec_IntGrow.exit10_crit_edge.i469:               ; preds = %1023
  %.pre.i471 = load ptr, ptr %.phi.trans.insert.i470, align 8, !tbaa !17
  br label %Vec_IntPush.exit475

1044:                                             ; preds = %1023
  %1045 = icmp slt i32 %1041, 16
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %.phi.trans.insert.i470, align 8, !tbaa !17
  %.not9.i.i473 = icmp eq ptr %1047, null
  br i1 %.not9.i.i473, label %1050, label %1048

1048:                                             ; preds = %1046
  %1049 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1047, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i474

1050:                                             ; preds = %1046
  %1051 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i474

Vec_IntGrow.exit.i474:                            ; preds = %1050, %1048
  %1052 = phi ptr [ %1049, %1048 ], [ %1051, %1050 ]
  store ptr %1052, ptr %.phi.trans.insert.i470, align 8, !tbaa !17
  store i32 16, ptr %25, align 8, !tbaa !51
  br label %Vec_IntPush.exit475

1053:                                             ; preds = %1044
  %1054 = shl nuw nsw i32 %1041, 1
  %1055 = load ptr, ptr %.phi.trans.insert.i470, align 8, !tbaa !17
  %.not9.i9.i472 = icmp eq ptr %1055, null
  %1056 = zext nneg i32 %1054 to i64
  %1057 = shl nuw nsw i64 %1056, 2
  br i1 %.not9.i9.i472, label %1060, label %1058

1058:                                             ; preds = %1053
  %1059 = tail call ptr @realloc(ptr noundef nonnull %1055, i64 noundef %1057) #24
  br label %1062

1060:                                             ; preds = %1053
  %1061 = tail call noalias ptr @malloc(i64 noundef %1057) #23
  br label %1062

1062:                                             ; preds = %1060, %1058
  %1063 = phi ptr [ %1059, %1058 ], [ %1061, %1060 ]
  store ptr %1063, ptr %.phi.trans.insert.i470, align 8, !tbaa !17
  store i32 %1054, ptr %25, align 8, !tbaa !51
  br label %Vec_IntPush.exit475

Vec_IntPush.exit475:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i469, %Vec_IntGrow.exit.i474, %1062
  %1064 = phi ptr [ %.pre.i471, %.Vec_IntGrow.exit10_crit_edge.i469 ], [ %1063, %1062 ], [ %1052, %Vec_IntGrow.exit.i474 ]
  %1065 = load i32, ptr %910, align 4, !tbaa !24
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %910, align 4, !tbaa !24
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [4 x i8], ptr %1064, i64 %1067
  store i32 %1040, ptr %1068, align 4, !tbaa !20
  %.val259 = load ptr, ptr %911, align 8, !tbaa !56
  %1069 = ashr i32 %1025, 5
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !20
  %1073 = and i32 %1025, 31
  %1074 = load i32, ptr %912, align 4, !tbaa !58
  %1075 = load i32, ptr %29, align 8, !tbaa !54
  %1076 = icmp eq i32 %1074, %1075
  br i1 %1076, label %1077, label %Vec_BitGrow.exit17.i476

1077:                                             ; preds = %Vec_IntPush.exit475
  %1078 = icmp slt i32 %1074, 16
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %913, align 8, !tbaa !56
  %.not11.i.i481 = icmp eq ptr %1080, null
  br i1 %.not11.i.i481, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %1080, i64 noundef 4) #24
  br label %Vec_BitGrow.exit.i482

1083:                                             ; preds = %1079
  %1084 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %Vec_BitGrow.exit.i482

Vec_BitGrow.exit.i482:                            ; preds = %1083, %1081
  %1085 = phi ptr [ %1082, %1081 ], [ %1084, %1083 ]
  store ptr %1085, ptr %913, align 8, !tbaa !56
  br label %Vec_BitGrow.exit17.sink.split.i479

1086:                                             ; preds = %1077
  %1087 = add nuw i32 %1074, 15
  %1088 = lshr i32 %1087, 4
  %1089 = load ptr, ptr %913, align 8, !tbaa !56
  %.not11.i16.i478 = icmp eq ptr %1089, null
  %1090 = shl nuw nsw i32 %1088, 2
  %1091 = zext nneg i32 %1090 to i64
  br i1 %.not11.i16.i478, label %1094, label %1092

1092:                                             ; preds = %1086
  %1093 = tail call ptr @realloc(ptr noundef nonnull %1089, i64 noundef %1091) #24
  br label %1096

1094:                                             ; preds = %1086
  %1095 = tail call noalias ptr @malloc(i64 noundef %1091) #23
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = phi ptr [ %1093, %1092 ], [ %1095, %1094 ]
  store ptr %1097, ptr %913, align 8, !tbaa !56
  %1098 = shl nuw nsw i32 %1088, 5
  br label %Vec_BitGrow.exit17.sink.split.i479

Vec_BitGrow.exit17.sink.split.i479:               ; preds = %1096, %Vec_BitGrow.exit.i482
  %.sink.i480 = phi i32 [ %1098, %1096 ], [ 32, %Vec_BitGrow.exit.i482 ]
  store i32 %.sink.i480, ptr %29, align 8, !tbaa !54
  %.pre690 = load i32, ptr %912, align 4, !tbaa !58
  br label %Vec_BitGrow.exit17.i476

Vec_BitGrow.exit17.i476:                          ; preds = %Vec_BitGrow.exit17.sink.split.i479, %Vec_IntPush.exit475
  %1099 = phi i32 [ %.pre690, %Vec_BitGrow.exit17.sink.split.i479 ], [ %1074, %Vec_IntPush.exit475 ]
  %1100 = shl nuw i32 1, %1073
  %1101 = and i32 %1072, %1100
  %.not.i477 = icmp eq i32 %1101, 0
  %1102 = and i32 %1099, 31
  %1103 = shl nuw i32 1, %1102
  br i1 %.not.i477, label %1111, label %1104

1104:                                             ; preds = %Vec_BitGrow.exit17.i476
  %1105 = load ptr, ptr %913, align 8, !tbaa !56
  %1106 = ashr i32 %1099, 5
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [4 x i8], ptr %1105, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !20
  %1110 = or i32 %1109, %1103
  store i32 %1110, ptr %1108, align 4, !tbaa !20
  br label %Vec_BitPush.exit483

1111:                                             ; preds = %Vec_BitGrow.exit17.i476
  %1112 = xor i32 %1103, -1
  %1113 = load ptr, ptr %913, align 8, !tbaa !56
  %1114 = ashr i32 %1099, 5
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !20
  %1118 = and i32 %1117, %1112
  store i32 %1118, ptr %1116, align 4, !tbaa !20
  br label %Vec_BitPush.exit483

Vec_BitPush.exit483:                              ; preds = %1104, %1111
  %1119 = load i32, ptr %912, align 4, !tbaa !58
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %912, align 4, !tbaa !58
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %.val237 = load i32, ptr %907, align 4, !tbaa !24
  %1121 = sext i32 %.val237 to i64
  %1122 = icmp slt i64 %indvars.iv.next652, %1121
  br i1 %1122, label %1023, label %.critedge16.preheader, !llvm.loop !118

.critedge18.preheader:                            ; preds = %.critedge16, %.critedge16.preheader.thread, %.critedge16.preheader
  %.pre691.pre788 = phi ptr [ %.pre691.pre786, %.critedge16.preheader.thread ], [ %.pre691.pre, %.critedge16.preheader ], [ %.pre691.pre, %.critedge16 ]
  %.val237.lcssa787 = phi i32 [ %.val237584, %.critedge16.preheader.thread ], [ %.val237, %.critedge16.preheader ], [ %.val237, %.critedge16 ]
  %1123 = getelementptr i8, ptr %25, i64 4
  %.val235 = load i32, ptr %1123, align 4, !tbaa !24
  %1124 = icmp sgt i32 %.val235, 0
  br i1 %1124, label %.lr.ph592, label %.critedge20

.lr.ph592:                                        ; preds = %.critedge18.preheader
  %1125 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %1125, align 8, !tbaa !17
  %1126 = getelementptr inbounds nuw i8, ptr %.pre691.pre788, i64 88
  %1127 = load ptr, ptr %1126, align 8, !tbaa !25
  %1128 = getelementptr inbounds nuw i8, ptr %.pre691.pre788, i64 112
  %1129 = load ptr, ptr %1128, align 8, !tbaa !26
  %1130 = getelementptr i8, ptr %1129, i64 8
  %.val.i487 = load ptr, ptr %1130, align 8, !tbaa !17
  %1131 = getelementptr i8, ptr %1127, i64 8
  %.val1.i488 = load ptr, ptr %1131, align 8, !tbaa !21
  %1132 = getelementptr inbounds nuw i8, ptr %.pre691.pre788, i64 68
  %.promoted593 = load i32, ptr %1132, align 4, !tbaa !88
  %wide.trip.count662 = zext nneg i32 %.val235 to i64
  br label %.critedge18

.critedge16:                                      ; preds = %.lr.ph589, %.critedge16
  %indvars.iv654 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next655, %.critedge16 ]
  %1133 = phi i32 [ %.promoted590, %.lr.ph589 ], [ %1144, %.critedge16 ]
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %.val218, i64 %indvars.iv654
  %1135 = load i32, ptr %1134, align 4, !tbaa !20
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [4 x i8], ptr %.val.i484, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !20
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [8 x i8], ptr %.val1.i485, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !23
  %1142 = getelementptr i8, ptr %1141, i64 4
  %.val2.i486 = load i32, ptr %1142, align 4, !tbaa !24
  %1143 = add nsw i32 %.val2.i486, -1
  %1144 = add nsw i32 %1143, %1133
  store i32 %1144, ptr %1022, align 8, !tbaa !89
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.critedge18.preheader, label %.critedge16, !llvm.loop !119

.critedge18:                                      ; preds = %.lr.ph592, %.critedge18
  %indvars.iv659 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next660, %.critedge18 ]
  %1145 = phi i32 [ %.promoted593, %.lr.ph592 ], [ %1156, %.critedge18 ]
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv659
  %1147 = load i32, ptr %1146, align 4, !tbaa !20
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [4 x i8], ptr %.val.i487, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !20
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [8 x i8], ptr %.val1.i488, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !23
  %1154 = getelementptr i8, ptr %1153, i64 4
  %.val2.i489 = load i32, ptr %1154, align 4, !tbaa !24
  %1155 = add nsw i32 %.val2.i489, -1
  %1156 = add nsw i32 %1155, %1145
  store i32 %1156, ptr %1132, align 4, !tbaa !88
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.critedge20, label %.critedge18, !llvm.loop !120

.critedge20:                                      ; preds = %.critedge18, %.critedge18.preheader
  %1157 = getelementptr inbounds nuw i8, ptr %.pre691.pre788, i64 48
  %1158 = load i32, ptr %1157, align 8, !tbaa !72
  %.not212 = icmp eq i32 %1158, 0
  br i1 %.not212, label %1161, label %1159

1159:                                             ; preds = %.critedge20
  %.val234 = load i32, ptr %692, align 4, !tbaa !24
  %1160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val234, i32 noundef %.val237.lcssa787, i32 noundef %.0.ph)
  tail call void @Bnd_ManPrintBound()
  br label %1161

1161:                                             ; preds = %1159, %.critedge20
  %1162 = tail call i32 @Bnd_ManCheckExtBound(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %21)
  %.not213 = icmp eq i32 %1162, 0
  br i1 %.not213, label %1163, label %1166

1163:                                             ; preds = %1161
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %1164 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 52
  store i32 1, ptr %1165, align 4, !tbaa !94
  br label %1166

1166:                                             ; preds = %1163, %1161
  %1167 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i490 = icmp eq ptr %1167, null
  br i1 %.not.i490, label %Vec_IntFree.exit, label %1168

1168:                                             ; preds = %1166
  tail call void @free(ptr noundef nonnull %1167) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1166, %1168
  tail call void @free(ptr noundef nonnull %3) #25
  %1169 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i491 = icmp eq ptr %1169, null
  br i1 %.not.i491, label %Vec_IntFree.exit492, label %1170

1170:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %1169) #25
  br label %Vec_IntFree.exit492

Vec_IntFree.exit492:                              ; preds = %Vec_IntFree.exit, %1170
  tail call void @free(ptr noundef nonnull %7) #25
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #9 {
  %6 = tail call i32 @Bnd_ManCheckExtBound(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %8 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %9, align 8, !tbaa !95
  br label %239

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 24
  %.val122 = load i32, ptr %11, align 8, !tbaa !27
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val122) #25
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %15 = add i64 %14, 10
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  store ptr %16, ptr %12, align 8, !tbaa !121
  %17 = load ptr, ptr %0, align 8, !tbaa !121
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %17) #25
  tail call void @Gia_ManHashStart(ptr noundef nonnull %12) #25
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %19 = getelementptr i8, ptr %0, i64 32
  %.val133 = load ptr, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %.val133, i64 8
  store i32 0, ptr %20, align 4, !tbaa !122
  %.val121 = load i32, ptr %11, align 8, !tbaa !27
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = add i32 %.val121, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val121
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %21, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val121
  br i1 %.not.i.i, label %31, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %28, align 8, !tbaa !17
  %.not.i.i143 = icmp sgt i32 %.val121, 0
  br i1 %.not.i.i143, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %29 = zext nneg i32 %.val121 to i64
  %30 = shl nuw nsw i64 %29, 2
  br label %36

31:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %26, null
  %32 = sext i32 %.val121 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %33) #24
  br label %40

36:                                               ; preds = %.thread, %31
  %37 = phi i64 [ %30, %.thread ], [ %33, %31 ]
  %38 = phi ptr [ %28, %.thread ], [ %27, %31 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %27, %34 ], [ %38, %36 ]
  %42 = phi ptr [ %35, %34 ], [ %39, %36 ]
  store ptr %42, ptr %41, align 8, !tbaa !17
  store i32 %.val121, ptr %21, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %Vec_IntAlloc.exit
  %43 = phi ptr [ %26, %Vec_IntAlloc.exit ], [ %42, %40 ]
  %44 = phi ptr [ %27, %Vec_IntAlloc.exit ], [ %41, %40 ]
  %45 = icmp sgt i32 %.val121, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val121 to i64
  %46 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %46, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %47 = phi ptr [ %28, %Vec_IntAlloc.exit.thread ], [ %44, %Vec_IntGrow.exit.i ], [ %44, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr i8, ptr %49, i64 4
  %.val119147 = load i32, ptr %50, align 4, !tbaa !24
  %51 = icmp sgt i32 %.val119147, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Vec_IntFill.exit ]
  %52 = phi ptr [ %61, %53 ], [ %49, %Vec_IntFill.exit ]
  %.val134 = load ptr, ptr %19, align 8, !tbaa !96
  %.not101 = icmp eq ptr %.val134, null
  br i1 %.not101, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %52, i64 8
  %.val135.val = load ptr, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val135.val, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val134, i64 %57
  %59 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %59, ptr %60, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %48, align 8, !tbaa !45
  %62 = getelementptr i8, ptr %61, i64 4
  %.val119 = load i32, ptr %62, align 4, !tbaa !24
  %63 = sext i32 %.val119 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %.lr.ph, %53, %Vec_IntFill.exit
  %65 = getelementptr i8, ptr %2, i64 4
  %.val118150 = load i32, ptr %65, align 4, !tbaa !24
  %66 = icmp sgt i32 %.val118150, 0
  br i1 %66, label %.lr.ph152, label %.critedge2.preheader

.lr.ph152:                                        ; preds = %.critedge
  %67 = getelementptr i8, ptr %2, i64 8
  %.not111 = icmp eq ptr %4, null
  %68 = getelementptr i8, ptr %4, i64 8
  %.val130.pre = load ptr, ptr %19, align 8, !tbaa !96
  br label %71

.critedge2.preheader:                             ; preds = %125, %.critedge
  %69 = load i32, ptr %11, align 8, !tbaa !27
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph154, label %.critedge4

71:                                               ; preds = %.lr.ph152, %125
  %72 = phi i32 [ %.val121, %.lr.ph152 ], [ %110, %125 ]
  %.val130 = phi ptr [ %.val130.pre, %.lr.ph152 ], [ %.val128, %125 ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next164, %125 ]
  %.val115 = load ptr, ptr %67, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv163
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !122
  %.not110 = icmp eq i32 %78, -1
  br i1 %.not110, label %109, label %79

79:                                               ; preds = %71
  %80 = add nsw i32 %74, 1
  %.not.i.not.i = icmp slt i32 %74, %72
  br i1 %.not.i.not.i, label %.Vec_IntSetEntry.exit_crit_edge, label %81

.Vec_IntSetEntry.exit_crit_edge:                  ; preds = %79
  %.val.i.pre = load ptr, ptr %47, align 8, !tbaa !17
  br label %Vec_IntSetEntry.exit

81:                                               ; preds = %79
  %82 = load i32, ptr %21, align 8, !tbaa !51
  %83 = shl nsw i32 %82, 1
  %.not.i138 = icmp slt i32 %74, %83
  %.not.i.i.not.i = icmp sgt i32 %82, %74
  %.pre = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %.not.i138, label %92, label %84

84:                                               ; preds = %81
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %85

85:                                               ; preds = %84
  %.not9.i.i.i = icmp eq ptr %.pre, null
  %86 = sext i32 %80 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %87) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

90:                                               ; preds = %85
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

92:                                               ; preds = %81
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %93

93:                                               ; preds = %92
  %.not9.i21.i.i = icmp eq ptr %.pre, null
  %94 = sext i32 %83 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i21.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %95) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

98:                                               ; preds = %93
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %96, %98, %88, %90
  %storemerge = phi ptr [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %99, %98 ]
  %.sink.i.i = phi i32 [ %80, %90 ], [ %80, %88 ], [ %83, %96 ], [ %83, %98 ]
  store ptr %storemerge, ptr %47, align 8, !tbaa !17
  store i32 %.sink.i.i, ptr %21, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %92, %84
  %100 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.pre, %92 ], [ %.pre, %84 ]
  %101 = sext i32 %72 to i64
  %102 = shl nsw i64 %101, 2
  %scevgep.i.i = getelementptr i8, ptr %100, i64 %102
  %103 = sub i32 %74, %72
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %106, i1 false), !tbaa !20
  store i32 %80, ptr %23, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %.Vec_IntSetEntry.exit_crit_edge, %Vec_IntGrow.exit.i.i
  %.val.i = phi ptr [ %.val.i.pre, %.Vec_IntSetEntry.exit_crit_edge ], [ %100, %Vec_IntGrow.exit.i.i ]
  %107 = phi i32 [ %72, %.Vec_IntSetEntry.exit_crit_edge ], [ %80, %Vec_IntGrow.exit.i.i ]
  %108 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %75
  store i32 %78, ptr %108, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %Vec_IntSetEntry.exit, %71
  %110 = phi i32 [ %107, %Vec_IntSetEntry.exit ], [ %72, %71 ]
  %111 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %.val128 = load ptr, ptr %19, align 8, !tbaa !96
  %112 = getelementptr inbounds [12 x i8], ptr %.val128, i64 %75
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %111, ptr %113, align 4, !tbaa !122
  br i1 %.not111, label %125, label %114

114:                                              ; preds = %109
  %.val124 = load ptr, ptr %68, align 8, !tbaa !56
  %115 = trunc nuw nsw i64 %indvars.iv163 to i32
  %116 = lshr i64 %indvars.iv163, 5
  %117 = and i64 %116, 134217727
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = and i32 %115, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %119, %121
  %.not112 = icmp eq i32 %122, 0
  br i1 %.not112, label %125, label %123

123:                                              ; preds = %114
  %124 = xor i32 %111, 1
  store i32 %124, ptr %113, align 4, !tbaa !122
  br label %125

125:                                              ; preds = %109, %114, %123
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val118 = load i32, ptr %65, align 4, !tbaa !24
  %126 = sext i32 %.val118 to i64
  %127 = icmp slt i64 %indvars.iv.next164, %126
  br i1 %127, label %71, label %.critedge2.preheader, !llvm.loop !125

.lr.ph154:                                        ; preds = %.critedge2.preheader, %.critedge2
  %128 = phi i32 [ %157, %.critedge2 ], [ %69, %.critedge2.preheader ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val126 = load ptr, ptr %19, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw [12 x i8], ptr %.val126, i64 %indvars.iv166
  %.not102 = icmp eq ptr %.val126, null
  br i1 %.not102, label %.critedge4, label %130

130:                                              ; preds = %.lr.ph154
  %.val131 = load i64, ptr %129, align 4
  %131 = and i64 %.val131, 2147483648
  %.not.i139 = icmp ne i64 %131, 0
  %132 = and i64 %.val131, 536870911
  %133 = icmp eq i64 %132, 536870911
  %narrow.i.not = or i1 %.not.i139, %133
  br i1 %narrow.i.not, label %.critedge2, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !122
  %.not109 = icmp eq i32 %136, -1
  br i1 %.not109, label %137, label %.critedge2

137:                                              ; preds = %134
  %138 = sub nsw i64 0, %132
  %139 = getelementptr inbounds [12 x i8], ptr %129, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !122
  %142 = trunc i64 %.val131 to i32
  %143 = lshr i32 %142, 29
  %144 = and i32 %143, 1
  %145 = xor i32 %141, %144
  %146 = lshr i64 %.val131, 32
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [12 x i8], ptr %129, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !122
  %152 = lshr i64 %.val131, 61
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1
  %155 = xor i32 %151, %154
  %156 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %145, i32 noundef %155) #25
  store i32 %156, ptr %135, align 4, !tbaa !122
  %.pre178 = load i32, ptr %11, align 8, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %137, %130, %134
  %157 = phi i32 [ %.pre178, %137 ], [ %128, %130 ], [ %128, %134 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next167, %158
  br i1 %159, label %.lr.ph154, label %.critedge4, !llvm.loop !126

.critedge4:                                       ; preds = %.lr.ph154, %.critedge2, %.critedge2.preheader
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = getelementptr i8, ptr %161, i64 4
  %.val117155 = load i32, ptr %162, align 4, !tbaa !24
  %163 = icmp sgt i32 %.val117155, 0
  br i1 %163, label %.lr.ph157, label %.critedge6

.lr.ph157:                                        ; preds = %.critedge4, %165
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %165 ], [ 0, %.critedge4 ]
  %164 = phi ptr [ %181, %165 ], [ %161, %.critedge4 ]
  %.val136 = load ptr, ptr %19, align 8, !tbaa !96
  %.not103 = icmp eq ptr %.val136, null
  br i1 %.not103, label %.critedge6, label %165

165:                                              ; preds = %.lr.ph157
  %166 = getelementptr i8, ptr %164, i64 8
  %.val137.val = load ptr, ptr %166, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val137.val, i64 %indvars.iv169
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %.val136, i64 %169
  %171 = load i64, ptr %170, align 4
  %172 = and i64 %171, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [12 x i8], ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !122
  %177 = trunc i64 %171 to i32
  %178 = lshr i32 %177, 29
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %176
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %180)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %181 = load ptr, ptr %160, align 8, !tbaa !43
  %182 = getelementptr i8, ptr %181, i64 4
  %.val117 = load i32, ptr %182, align 4, !tbaa !24
  %183 = sext i32 %.val117 to i64
  %184 = icmp slt i64 %indvars.iv.next170, %183
  br i1 %184, label %.lr.ph157, label %.critedge6, !llvm.loop !127

.critedge6:                                       ; preds = %.lr.ph157, %165, %.critedge4
  %185 = getelementptr i8, ptr %1, i64 4
  %.val116159 = load i32, ptr %185, align 4, !tbaa !24
  %186 = icmp sgt i32 %.val116159, 0
  br i1 %186, label %.lr.ph161, label %.critedge8

.lr.ph161:                                        ; preds = %.critedge6
  %187 = getelementptr i8, ptr %1, i64 8
  %.not106 = icmp eq ptr %3, null
  %188 = getelementptr i8, ptr %3, i64 8
  br label %189

189:                                              ; preds = %.lr.ph161, %233
  %indvars.iv172 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next173, %233 ]
  %.val114 = load ptr, ptr %187, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv172
  %191 = load i32, ptr %190, align 4, !tbaa !20
  %.val125 = load ptr, ptr %19, align 8, !tbaa !96
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %192
  %.val132 = load i64, ptr %193, align 4
  %194 = and i64 %.val132, 2147483648
  %.not.i140 = icmp ne i64 %194, 0
  %195 = and i64 %.val132, 536870911
  %196 = icmp eq i64 %195, 536870911
  %narrow.i141.not = or i1 %.not.i140, %196
  br i1 %narrow.i141.not, label %217, label %197

197:                                              ; preds = %189
  %198 = sub nsw i64 0, %195
  %199 = getelementptr inbounds [12 x i8], ptr %193, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !122
  %202 = trunc i64 %.val132 to i32
  %203 = lshr i32 %202, 29
  %204 = and i32 %203, 1
  %205 = xor i32 %201, %204
  %206 = lshr i64 %.val132, 32
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds [12 x i8], ptr %193, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !122
  %212 = lshr i64 %.val132, 61
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = xor i32 %211, %214
  %216 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %205, i32 noundef %215) #25
  br label %223

217:                                              ; preds = %189
  %.val113 = load ptr, ptr %47, align 8, !tbaa !17
  %218 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %192
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %.not105 = icmp eq i32 %219, -1
  br i1 %.not105, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !122
  br label %223

223:                                              ; preds = %217, %220, %197
  %.0 = phi i32 [ %216, %197 ], [ %222, %220 ], [ %219, %217 ]
  br i1 %.not106, label %233, label %224

224:                                              ; preds = %223
  %.val123 = load ptr, ptr %188, align 8, !tbaa !56
  %225 = trunc nuw nsw i64 %indvars.iv172 to i32
  %226 = lshr i64 %indvars.iv172, 5
  %227 = and i64 %226, 134217727
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = and i32 %225, 31
  %231 = lshr i32 %229, %230
  %232 = and i32 %231, 1
  %spec.select = xor i32 %232, %.0
  br label %233

233:                                              ; preds = %224, %223
  %.1 = phi i32 [ %.0, %223 ], [ %spec.select, %224 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %.1)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val116 = load i32, ptr %185, align 4, !tbaa !24
  %234 = sext i32 %.val116 to i64
  %235 = icmp slt i64 %indvars.iv.next173, %234
  br i1 %235, label %189, label %.critedge8, !llvm.loop !128

.critedge8:                                       ; preds = %233, %.critedge6
  %236 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i142 = icmp eq ptr %236, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %237

237:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %236) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %237
  tail call void @free(ptr noundef nonnull %21) #25
  tail call void @Gia_ManHashStop(ptr noundef nonnull %12) #25
  %238 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %12) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #25
  br label %239

239:                                              ; preds = %Vec_IntFree.exit, %7
  %.095 = phi ptr [ %238, %Vec_IntFree.exit ], [ null, %7 ]
  ret ptr %.095
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #10

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !24
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load i32, ptr %13, align 8, !tbaa !51
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !17
  store i32 16, ptr %13, align 8, !tbaa !51
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !17
  store i32 %30, ptr %13, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !24
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !20
  %.val10 = load ptr, ptr %14, align 8, !tbaa !96
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #13 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !96
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !24
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !43
  %.val19 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = load i32, ptr %30, align 8, !tbaa !51
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !17
  store i32 16, ptr %30, align 8, !tbaa !51
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !17
  store i32 %50, ptr %30, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !24
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #10

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #10

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenSpecOut(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef null)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenImplOut(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = tail call ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %19, align 8, !tbaa !95
  br label %20

20:                                               ; preds = %17, %6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Bnd_AddNodeRec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.preheader, label %250

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.preheader, %26
  %.0 = phi i32 [ %30, %26 ], [ 0, %.preheader ]
  %.val30 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.val30, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %10
  %.val29 = load ptr, ptr %8, align 8, !tbaa !96
  %11 = ptrtoint ptr %.val29 to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i.i, 30
  %15 = getelementptr inbounds i8, ptr %.val30, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %.not2.i = icmp eq i32 %16, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %10
  %.val8.i = load i64, ptr %2, align 4
  %17 = and i64 %.val8.i, 2147483648
  %.not.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.val8.i, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i.i = and i1 %.not.i.i, %19
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %20

20:                                               ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %17, 0
  %narrow.i10.i = and i1 %.not.i9.i, %19
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %20
  %.0.i = phi i32 [ 2, %Gia_ObjIsMux.exit.thread.i ], [ 3, %Gia_ObjIsMux.exit.i ], [ %..i, %20 ]
  %21 = icmp samesign ult i32 %.0, %.0.i
  br i1 %21, label %26, label %22

22:                                               ; preds = %Gia_ObjFaninNum.exit
  %.val28 = load i64, ptr %2, align 4
  %23 = and i64 %.val28, 2147483648
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.val28, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i = and i1 %.not.i, %25
  br i1 %narrow.i, label %31, label %241

26:                                               ; preds = %Gia_ObjFaninNum.exit
  %.not.i31 = icmp eq i32 %.0, 0
  %27 = load i64, ptr %2, align 4
  %28 = lshr i64 %27, 32
  %.pn2.in.i = select i1 %.not.i31, i64 %27, i64 %28
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %29 = getelementptr inbounds [12 x i8], ptr %2, i64 %.pn.i
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef %3)
  %30 = add nuw nsw i32 %.0, 1
  br label %10, !llvm.loop !130

31:                                               ; preds = %22
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %221, label %32

32:                                               ; preds = %31
  %33 = trunc i64 %.val28 to i32
  %34 = and i32 %33, 536870911
  %35 = lshr i64 %.val28, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 536870911
  %38 = icmp eq i32 %34, %37
  %.not.i32 = icmp ne i32 %34, 536870911
  %or.cond.not.i = and i1 %.not.i32, %38
  %39 = sub nsw i64 0, %24
  %40 = getelementptr inbounds [12 x i8], ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !122
  %43 = lshr i32 %33, 29
  br i1 %or.cond.not.i, label %44, label %77

44:                                               ; preds = %32
  %45 = xor i32 %42, %43
  %46 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %1)
  %47 = getelementptr i8, ptr %1, i64 32
  %.val11.i = load ptr, ptr %47, align 8, !tbaa !96
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %.val11.i to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %42, 1
  %54 = sub i32 %52, %53
  %55 = load i64, ptr %46, align 4
  %56 = and i32 %54, 536870911
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 32
  %59 = and i64 %55, -4611686015206162432
  %60 = or disjoint i64 %58, %59
  %61 = and i32 %45, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 61
  %64 = or disjoint i64 %60, %63
  %65 = shl nuw nsw i32 %61, 29
  %66 = zext nneg i32 %65 to i64
  %67 = or disjoint i64 %64, %66
  %68 = or disjoint i64 %67, %57
  store i64 %68, ptr %46, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !44
  %.val.i = load ptr, ptr %47, align 8, !tbaa !96
  %72 = ptrtoint ptr %.val.i to i64
  %73 = sub i64 %48, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = shl i32 %75, 1
  br label %.sink.split

77:                                               ; preds = %32
  %78 = and i32 %43, 1
  %79 = xor i32 %42, %78
  %80 = and i64 %35, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %2, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !122
  %85 = lshr i64 %.val28, 61
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1
  %88 = xor i32 %84, %87
  %89 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %1)
  %90 = icmp slt i32 %79, %88
  %91 = getelementptr i8, ptr %1, i64 32
  %.val76.i = load ptr, ptr %91, align 8, !tbaa !96
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %.val76.i to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %42, 1
  %98 = sub i32 %96, %97
  %99 = load i64, ptr %89, align 4
  %100 = and i32 %98, 536870911
  %101 = zext nneg i32 %100 to i64
  br i1 %90, label %102, label %124

102:                                              ; preds = %77
  %103 = and i64 %99, -1073741824
  %104 = shl i32 %79, 29
  %105 = and i32 %104, 536870912
  %106 = zext nneg i32 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = or disjoint i64 %107, %101
  store i64 %108, ptr %89, align 4
  %.val75.i = load ptr, ptr %91, align 8, !tbaa !96
  %109 = ptrtoint ptr %.val75.i to i64
  %110 = sub i64 %92, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %84, 1
  %114 = sub i32 %112, %113
  %115 = and i32 %114, 536870911
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = and i64 %108, -4611686014132420609
  %119 = or disjoint i64 %117, %118
  %120 = and i32 %88, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 61
  %123 = or disjoint i64 %119, %122
  br label %146

124:                                              ; preds = %77
  %125 = shl nuw nsw i64 %101, 32
  %126 = and i64 %99, -4611686014132420609
  %127 = or disjoint i64 %125, %126
  %128 = and i32 %79, 1
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 61
  %131 = or disjoint i64 %127, %130
  store i64 %131, ptr %89, align 4
  %.val73.i = load ptr, ptr %91, align 8, !tbaa !96
  %132 = ptrtoint ptr %.val73.i to i64
  %133 = sub i64 %92, %132
  %134 = sdiv exact i64 %133, 12
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %84, 1
  %137 = sub i32 %135, %136
  %138 = and i32 %137, 536870911
  %139 = zext nneg i32 %138 to i64
  %140 = and i64 %131, -1073741824
  %141 = shl i32 %88, 29
  %142 = and i32 %141, 536870912
  %143 = zext nneg i32 %142 to i64
  %144 = or disjoint i64 %140, %143
  %145 = or disjoint i64 %144, %139
  br label %146

146:                                              ; preds = %124, %102
  %storemerge.i = phi i64 [ %123, %102 ], [ %145, %124 ]
  store i64 %storemerge.i, ptr %89, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %148 = load ptr, ptr %147, align 8, !tbaa !129
  %.not.i34 = icmp eq ptr %148, null
  br i1 %.not.i34, label %158, label %149

149:                                              ; preds = %146
  %150 = and i64 %storemerge.i, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %89, i64 %151
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %152, ptr noundef nonnull %89) #25
  %153 = load i64, ptr %89, align 4
  %154 = lshr i64 %153, 32
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [12 x i8], ptr %89, i64 %156
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %157, ptr noundef nonnull %89) #25
  br label %158

158:                                              ; preds = %149, %146
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %160 = load i32, ptr %159, align 4, !tbaa !131
  %.not65.i = icmp eq i32 %160, 0
  br i1 %.not65.i, label %185, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %89, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [12 x i8], ptr %89, i64 %164
  %166 = lshr i64 %162, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [12 x i8], ptr %89, i64 %168
  %170 = load i64, ptr %165, align 4
  %171 = and i64 %170, 1073741824
  %.not66.i = icmp eq i64 %171, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %170
  store i64 %storemerge67.i, ptr %165, align 4
  %172 = load i64, ptr %169, align 4
  %173 = and i64 %172, 1073741824
  %.not68.i = icmp eq i64 %173, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %172
  store i64 %storemerge69.i, ptr %169, align 4
  %.val81.i = load i64, ptr %165, align 4
  %174 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %89, align 4
  %175 = lshr i64 %.val77.i, 29
  %176 = xor i64 %175, %174
  %177 = lshr i64 %172, 63
  %178 = lshr i64 %.val77.i, 61
  %179 = and i64 %178, 1
  %180 = xor i64 %179, %177
  %181 = and i64 %180, %176
  %182 = shl nuw i64 %181, 63
  %183 = and i64 %.val77.i, 9223372036854775807
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %89, align 4
  br label %185

185:                                              ; preds = %161, %158
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %187 = load i32, ptr %186, align 8, !tbaa !132
  %.not70.i = icmp eq i32 %187, 0
  br i1 %.not70.i, label %212, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %89, align 4
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [12 x i8], ptr %89, i64 %191
  %193 = lshr i64 %189, 32
  %194 = and i64 %193, 536870911
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds [12 x i8], ptr %89, i64 %195
  %.val83.i = load i64, ptr %192, align 4
  %197 = lshr i64 %.val83.i, 63
  %198 = lshr i64 %189, 29
  %199 = xor i64 %197, %198
  %.val84.i = load i64, ptr %196, align 4
  %200 = lshr i64 %.val84.i, 63
  %201 = lshr i64 %189, 61
  %202 = and i64 %201, 1
  %203 = xor i64 %200, %202
  %204 = and i64 %203, %199
  %205 = shl nuw i64 %204, 63
  %206 = and i64 %189, 9223372036854775807
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %89, align 4
  %.val72.i = load ptr, ptr %91, align 8, !tbaa !96
  %208 = ptrtoint ptr %.val72.i to i64
  %209 = sub i64 %92, %208
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %210 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %1, i32 noundef %211) #25
  br label %212

212:                                              ; preds = %188, %185
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %214 = load ptr, ptr %213, align 8, !tbaa !133
  %.not71.i = icmp eq ptr %214, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %215

215:                                              ; preds = %212
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %1, ptr noundef nonnull %89) #25
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %212, %215
  %.val.i35 = load ptr, ptr %91, align 8, !tbaa !96
  %216 = ptrtoint ptr %.val.i35 to i64
  %217 = sub i64 %92, %216
  %218 = sdiv exact i64 %217, 12
  %219 = trunc i64 %218 to i32
  %220 = shl i32 %219, 1
  br label %.sink.split

221:                                              ; preds = %31
  %222 = sub nsw i64 0, %24
  %223 = getelementptr inbounds [12 x i8], ptr %2, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !122
  %226 = trunc i64 %.val28 to i32
  %227 = lshr i32 %226, 29
  %228 = and i32 %227, 1
  %229 = xor i32 %225, %228
  %230 = lshr i64 %.val28, 32
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds [12 x i8], ptr %2, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !122
  %236 = lshr i64 %.val28, 61
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1
  %239 = xor i32 %235, %238
  %240 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %229, i32 noundef %239) #25
  br label %.sink.split

241:                                              ; preds = %22
  %242 = sub nsw i64 0, %24
  %243 = getelementptr inbounds [12 x i8], ptr %2, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !122
  %246 = trunc i64 %.val28 to i32
  %247 = lshr i32 %246, 29
  %248 = and i32 %247, 1
  %249 = xor i32 %245, %248
  br label %.sink.split

.sink.split:                                      ; preds = %241, %44, %Gia_ManAppendAnd.exit, %221
  %.sink = phi i32 [ %240, %221 ], [ %220, %Gia_ManAppendAnd.exit ], [ %76, %44 ], [ %249, %241 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !122
  br label %250

250:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3.i.i = load i32, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !24
  %12 = add i32 %.val.i.i, %.val3.i.i
  %13 = xor i32 %12, -1
  %14 = add i32 %5, %13
  %15 = getelementptr i8, ptr %2, i64 56
  %.val.i = load i32, ptr %15, align 8, !tbaa !44
  %16 = sub i32 %14, %.val.i
  %17 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %16, ptr %18, align 8, !tbaa !70
  %19 = getelementptr i8, ptr %0, i64 24
  %.val129 = load i32, ptr %19, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %1, i64 24
  %.val128 = load i32, ptr %20, align 8, !tbaa !27
  %21 = add i32 %.val129, %5
  %22 = add i32 %21, %.val128
  %23 = tail call ptr @Gia_ManStart(i32 noundef %22) #25
  %24 = load ptr, ptr %0, align 8, !tbaa !121
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #26
  %26 = add i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  store ptr %27, ptr %23, align 8, !tbaa !121
  %28 = load ptr, ptr %0, align 8, !tbaa !121
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %28) #25
  tail call void @Gia_ManHashStart(ptr noundef nonnull %23) #25
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  tail call void @Gia_ManFillValue(ptr noundef %1) #25
  tail call void @Gia_ManFillValue(ptr noundef %2) #25
  %30 = getelementptr i8, ptr %0, i64 32
  %.val142 = load ptr, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %.val142, i64 8
  store i32 0, ptr %31, align 4, !tbaa !122
  %32 = getelementptr i8, ptr %1, i64 32
  %.val141 = load ptr, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %.val141, i64 8
  store i32 0, ptr %33, align 4, !tbaa !122
  %34 = getelementptr i8, ptr %2, i64 32
  %.val140 = load ptr, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %.val140, i64 8
  store i32 0, ptr %35, align 4, !tbaa !122
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !24
  store i32 16, ptr %36, align 8, !tbaa !51
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !24
  store i32 16, ptr %40, align 8, !tbaa !51
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  %.val124 = load i32, ptr %15, align 8, !tbaa !44
  %.not = icmp ne i32 %.val124, 0
  %.pre = load i32, ptr %4, align 8, !tbaa !27
  %44 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %44, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %111
  %45 = phi i32 [ %112, %111 ], [ %.pre, %3 ]
  %46 = phi ptr [ %.pre.i153208, %111 ], [ %42, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %3 ]
  %.0167 = phi i32 [ %.1, %111 ], [ 0, %3 ]
  %.val136 = load ptr, ptr %34, align 8, !tbaa !96
  %.not111 = icmp eq ptr %.val136, null
  br i1 %.not111, label %.critedge, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.val136, i64 %indvars.iv
  %.val139 = load i64, ptr %48, align 4
  %49 = trunc i64 %.val139 to i32
  %50 = and i32 %49, 536870911
  %51 = lshr i64 %.val139, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = and i32 %52, 536870911
  %54 = icmp ne i32 %50, %53
  %.not.i = icmp eq i32 %50, 536870911
  %or.cond.not.i.not163 = or i1 %.not.i, %54
  %55 = and i64 %.val139, 2147483648
  %.not4.i = icmp ne i64 %55, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not163
  br i1 %narrow.i.not, label %111, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 8, !tbaa !90
  %59 = icmp slt i32 %.0167, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = load i32, ptr %37, align 4, !tbaa !24
  %62 = load i32, ptr %36, align 8, !tbaa !51
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !17
  br label %Vec_IntPush.exit

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %39, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %39, align 8, !tbaa !17
  store i32 16, ptr %36, align 8, !tbaa !51
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %39, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #24
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %39, align 8, !tbaa !17
  store i32 %74, ptr %36, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %85 = add nsw i32 %61, 1
  store i32 %85, ptr %37, align 4, !tbaa !24
  br label %106

86:                                               ; preds = %56
  %87 = load i32, ptr %41, align 4, !tbaa !24
  %88 = load i32, ptr %40, align 8, !tbaa !51
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit157

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i155 = icmp eq ptr %46, null
  br i1 %.not9.i.i155, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #24
  br label %Vec_IntPush.exit157.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit157.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i154 = icmp eq ptr %46, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i154, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %100) #24
  br label %Vec_IntPush.exit157.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #23
  br label %Vec_IntPush.exit157.sink.split

Vec_IntPush.exit157.sink.split:                   ; preds = %101, %103, %93, %95
  %.sink224 = phi ptr [ %96, %95 ], [ %94, %93 ], [ %102, %101 ], [ %104, %103 ]
  %.sink = phi i32 [ 16, %95 ], [ 16, %93 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink224, ptr %43, align 8, !tbaa !17
  store i32 %.sink, ptr %40, align 8, !tbaa !51
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %Vec_IntPush.exit157.sink.split, %86
  %.pre.i153210 = phi ptr [ %46, %86 ], [ %.sink224, %Vec_IntPush.exit157.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %41, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %Vec_IntPush.exit157, %Vec_IntPush.exit
  %.sink228 = phi i32 [ %87, %Vec_IntPush.exit157 ], [ %61, %Vec_IntPush.exit ]
  %.pre.i153210.sink = phi ptr [ %.pre.i153210, %Vec_IntPush.exit157 ], [ %84, %Vec_IntPush.exit ]
  %.pre.i153209 = phi ptr [ %.pre.i153210, %Vec_IntPush.exit157 ], [ %46, %Vec_IntPush.exit ]
  %107 = sext i32 %.sink228 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre.i153210.sink, i64 %107
  %109 = trunc nsw i64 %indvars.iv to i32
  store i32 %109, ptr %108, align 4, !tbaa !20
  %110 = add nsw i32 %.0167, 1
  %.pre211 = load i32, ptr %4, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %106, %47
  %112 = phi i32 [ %.pre211, %106 ], [ %45, %47 ]
  %.pre.i153208 = phi ptr [ %.pre.i153209, %106 ], [ %46, %47 ]
  %.1 = phi i32 [ %110, %106 ], [ %.0167, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph, %111, %3
  %115 = phi ptr [ %42, %3 ], [ %.pre.i153208, %111 ], [ %46, %.lr.ph ]
  %116 = getelementptr i8, ptr %1, i64 64
  %.val123169 = load ptr, ptr %116, align 8, !tbaa !45
  %117 = getelementptr i8, ptr %.val123169, i64 4
  %.val123.val170 = load i32, ptr %117, align 4, !tbaa !24
  %118 = icmp sgt i32 %.val123.val170, 0
  br i1 %118, label %.lr.ph172, label %.preheader164

.lr.ph172:                                        ; preds = %.critedge
  %119 = getelementptr i8, ptr %0, i64 64
  br label %127

.preheader164:                                    ; preds = %127, %.critedge
  %120 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = getelementptr i8, ptr %122, i64 4
  %.val121173 = load i32, ptr %123, align 4, !tbaa !24
  %124 = icmp sgt i32 %.val121173, 0
  br i1 %124, label %.lr.ph175, label %.preheader

.lr.ph175:                                        ; preds = %.preheader164
  %125 = getelementptr i8, ptr %1, i64 72
  %126 = getelementptr i8, ptr %0, i64 72
  br label %143

127:                                              ; preds = %.lr.ph172, %127
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next190, %127 ]
  %.val145 = load ptr, ptr %30, align 8, !tbaa !96
  %.val146 = load ptr, ptr %119, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %.val146, i64 8
  %.val146.val = load ptr, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val146.val, i64 %indvars.iv189
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %131
  %133 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %23)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %133, ptr %134, align 4, !tbaa !122
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val123 = load ptr, ptr %116, align 8, !tbaa !45
  %135 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %135, align 4, !tbaa !24
  %136 = sext i32 %.val123.val to i64
  %137 = icmp slt i64 %indvars.iv.next190, %136
  br i1 %137, label %127, label %.preheader164, !llvm.loop !135

.preheader:                                       ; preds = %143, %.preheader164
  %138 = phi ptr [ %120, %.preheader164 ], [ %155, %143 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr i8, ptr %140, i64 4
  %.val120176 = load i32, ptr %141, align 4, !tbaa !24
  %142 = icmp sgt i32 %.val120176, 0
  br i1 %142, label %.lr.ph178, label %.critedge2.preheader

143:                                              ; preds = %.lr.ph175, %143
  %indvars.iv192 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next193, %143 ]
  %.val126 = load ptr, ptr %125, align 8, !tbaa !43
  %144 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %144, align 4, !tbaa !24
  %145 = trunc nuw nsw i64 %indvars.iv192 to i32
  %146 = add nsw i32 %.val126.val, %145
  %.val149 = load ptr, ptr %30, align 8, !tbaa !96
  %.val150 = load ptr, ptr %126, align 8, !tbaa !43
  %147 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %147, align 8, !tbaa !17
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val150.val, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], ptr %.val149, i64 %151
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %152, i32 noundef 0)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !122
  %155 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = getelementptr i8, ptr %157, i64 8
  %.val117 = load ptr, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv192
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %.val135 = load ptr, ptr %32, align 8, !tbaa !96
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i8], ptr %.val135, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %154, ptr %163, align 4, !tbaa !122
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %164 = getelementptr i8, ptr %157, i64 4
  %.val121 = load i32, ptr %164, align 4, !tbaa !24
  %165 = sext i32 %.val121 to i64
  %166 = icmp slt i64 %indvars.iv.next193, %165
  br i1 %166, label %143, label %.preheader, !llvm.loop !136

.critedge2.preheader:                             ; preds = %.lr.ph178, %.preheader
  %167 = phi ptr [ %138, %.preheader ], [ %182, %.lr.ph178 ]
  %.val119 = load i32, ptr %41, align 4, !tbaa !24
  %168 = icmp sgt i32 %.val119, 0
  br i1 %168, label %.lr.ph180, label %.critedge4.preheader

.lr.ph180:                                        ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val119 to i64
  br label %.critedge2

.lr.ph178:                                        ; preds = %.preheader, %.lr.ph178
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph178 ], [ 0, %.preheader ]
  %169 = phi ptr [ %184, %.lr.ph178 ], [ %140, %.preheader ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val116 = load ptr, ptr %170, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv195
  %172 = load i32, ptr %171, align 4, !tbaa !20
  %.val134 = load ptr, ptr %32, align 8, !tbaa !96
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %.val134, i64 %173
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %174, i32 noundef 0)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !122
  %.val115 = load ptr, ptr %39, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv195
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %.val133 = load ptr, ptr %34, align 8, !tbaa !96
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i8], ptr %.val133, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %176, ptr %181, align 4, !tbaa !122
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %182 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = getelementptr i8, ptr %184, i64 4
  %.val120 = load i32, ptr %185, align 4, !tbaa !24
  %186 = sext i32 %.val120 to i64
  %187 = icmp slt i64 %indvars.iv.next196, %186
  br i1 %187, label %.lr.ph178, label %.critedge2.preheader, !llvm.loop !137

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %188 = phi ptr [ %167, %.critedge2.preheader ], [ %200, %.critedge2 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = getelementptr i8, ptr %190, i64 4
  %.val118181 = load i32, ptr %191, align 4, !tbaa !24
  %192 = icmp sgt i32 %.val118181, 0
  br i1 %192, label %.lr.ph183, label %.critedge6.preheader

.lr.ph183:                                        ; preds = %.critedge4.preheader
  %193 = getelementptr i8, ptr %0, i64 64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph180, %.critedge2
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %.critedge2 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv198
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %.val132 = load ptr, ptr %34, align 8, !tbaa !96
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %196
  tail call void @Bnd_AddNodeRec(ptr noundef %2, ptr noundef nonnull %23, ptr noundef %197, i32 noundef 0)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !122
  %200 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = getelementptr i8, ptr %202, i64 8
  %.val113 = load ptr, ptr %203, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv198
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %.val131 = load ptr, ptr %32, align 8, !tbaa !96
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], ptr %.val131, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %199, ptr %208, align 4, !tbaa !122
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %.critedge2, !llvm.loop !138

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %209 = getelementptr i8, ptr %1, i64 72
  %.val125184 = load ptr, ptr %209, align 8, !tbaa !43
  %210 = getelementptr i8, ptr %.val125184, i64 4
  %.val125.val185 = load i32, ptr %210, align 4, !tbaa !24
  %211 = icmp sgt i32 %.val125.val185, 0
  br i1 %211, label %.lr.ph187, label %.critedge6._crit_edge

.lr.ph187:                                        ; preds = %.critedge6.preheader
  %212 = getelementptr i8, ptr %0, i64 72
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph183, %.critedge4
  %indvars.iv201 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next202, %.critedge4 ]
  %213 = phi ptr [ %190, %.lr.ph183 ], [ %233, %.critedge4 ]
  %214 = getelementptr i8, ptr %213, i64 8
  %.val = load ptr, ptr %214, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv201
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %.val130 = load ptr, ptr %32, align 8, !tbaa !96
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %217
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %218, i32 noundef 0)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !122
  %.val122 = load ptr, ptr %116, align 8, !tbaa !45
  %221 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %221, align 4, !tbaa !24
  %222 = trunc nuw nsw i64 %indvars.iv201 to i32
  %223 = add nsw i32 %.val122.val, %222
  %.val143 = load ptr, ptr %30, align 8, !tbaa !96
  %.val144 = load ptr, ptr %193, align 8, !tbaa !45
  %224 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %224, align 8, !tbaa !17
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.val144.val, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i8], ptr %.val143, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %220, ptr %230, align 4, !tbaa !122
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %231 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 152
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = getelementptr i8, ptr %233, i64 4
  %.val118 = load i32, ptr %234, align 4, !tbaa !24
  %235 = sext i32 %.val118 to i64
  %236 = icmp slt i64 %indvars.iv.next202, %235
  br i1 %236, label %.critedge4, label %.critedge6.preheader, !llvm.loop !139

.critedge6:                                       ; preds = %.lr.ph187, %.critedge6
  %indvars.iv204 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next205, %.critedge6 ]
  %.val147 = load ptr, ptr %30, align 8, !tbaa !96
  %.val148 = load ptr, ptr %212, align 8, !tbaa !43
  %237 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.val148.val, i64 %indvars.iv204
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i8], ptr %.val147, i64 %240
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %241, i32 noundef 0)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !122
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %23, i32 noundef %243)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val125 = load ptr, ptr %209, align 8, !tbaa !43
  %244 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %244, align 4, !tbaa !24
  %245 = sext i32 %.val125.val to i64
  %246 = icmp slt i64 %indvars.iv.next205, %245
  br i1 %246, label %.critedge6, label %.critedge6._crit_edge, !llvm.loop !140

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %247 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i158 = icmp eq ptr %247, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %248

248:                                              ; preds = %.critedge6._crit_edge
  tail call void @free(ptr noundef nonnull %247) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6._crit_edge, %248
  tail call void @free(ptr noundef nonnull %36) #25
  %.not.i159 = icmp eq ptr %115, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %249

249:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %115) #25
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit, %249
  tail call void @free(ptr noundef nonnull %40) #25
  tail call void @Gia_ManHashStop(ptr noundef nonnull %23) #25
  %250 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %23) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #25
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = getelementptr i8, ptr %254, i64 4
  %.val3.i = load i32, ptr %255, align 4, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = getelementptr i8, ptr %257, i64 4
  %.val.i161 = load i32, ptr %258, align 4, !tbaa !24
  %259 = add i32 %.val.i161, %.val3.i
  %260 = xor i32 %259, -1
  %261 = add i32 %252, %260
  %262 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 44
  store i32 %261, ptr %263, align 4, !tbaa !71
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val78 = load i32, ptr %3, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %1, i64 24
  %.val77 = load i32, ptr %4, align 8, !tbaa !27
  %5 = add nsw i32 %.val77, %.val78
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %9 = add i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  store ptr %10, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %11) #25
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  tail call void @Gia_ManFillValue(ptr noundef %1) #25
  %13 = getelementptr i8, ptr %0, i64 32
  %.val84 = load ptr, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  store i32 0, ptr %14, align 4, !tbaa !122
  %15 = getelementptr i8, ptr %1, i64 32
  %.val83 = load ptr, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  store i32 0, ptr %16, align 4, !tbaa !122
  %17 = getelementptr i8, ptr %1, i64 64
  %.val7395 = load ptr, ptr %17, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %.val7395, i64 4
  %.val73.val96 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val73.val96, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 64
  br label %28

.preheader:                                       ; preds = %28, %2
  %21 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr i8, ptr %23, i64 4
  %.val7198 = load i32, ptr %24, align 4, !tbaa !24
  %25 = icmp sgt i32 %.val7198, 0
  br i1 %25, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader
  %26 = getelementptr i8, ptr %1, i64 72
  %27 = getelementptr i8, ptr %0, i64 72
  br label %39

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val87 = load ptr, ptr %13, align 8, !tbaa !96
  %.val88 = load ptr, ptr %20, align 8, !tbaa !45
  %29 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val88.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val87, i64 %32
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %17, align 8, !tbaa !45
  %36 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %36, align 4, !tbaa !24
  %37 = sext i32 %.val73.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %28, label %.preheader, !llvm.loop !141

39:                                               ; preds = %.lr.ph100, %39
  %indvars.iv113 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next114, %39 ]
  %.val76 = load ptr, ptr %26, align 8, !tbaa !43
  %40 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %40, align 4, !tbaa !24
  %41 = trunc nuw nsw i64 %indvars.iv113 to i32
  %42 = add nsw i32 %.val76.val, %41
  %.val91 = load ptr, ptr %13, align 8, !tbaa !96
  %.val92 = load ptr, ptr %27, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %43, align 8, !tbaa !17
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val92.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %47
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %48, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %53, i64 8
  %.val69 = load ptr, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv113
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %.val81 = load ptr, ptr %15, align 8, !tbaa !96
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %50, ptr %59, align 4, !tbaa !122
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %60 = getelementptr i8, ptr %53, i64 4
  %.val71 = load i32, ptr %60, align 4, !tbaa !24
  %61 = sext i32 %.val71 to i64
  %62 = icmp slt i64 %indvars.iv.next114, %61
  br i1 %62, label %39, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %39, %.preheader
  %63 = phi ptr [ %21, %.preheader ], [ %51, %39 ]
  %64 = getelementptr i8, ptr %1, i64 56
  %.val74 = load i32, ptr %64, align 8, !tbaa !44
  %.not = icmp ne i32 %.val74, 0
  %.pre = load i32, ptr %4, align 8, !tbaa !27
  %65 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %65, i1 false
  br i1 %or.cond, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %._crit_edge, %77
  %66 = phi i32 [ %78, %77 ], [ %.pre, %._crit_edge ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %77 ], [ 0, %._crit_edge ]
  %.val80 = load ptr, ptr %15, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw [12 x i8], ptr %.val80, i64 %indvars.iv116
  %.not67 = icmp eq ptr %.val80, null
  br i1 %.not67, label %.critedge.loopexit, label %68

68:                                               ; preds = %.lr.ph103
  %.val82 = load i64, ptr %67, align 4
  %69 = trunc i64 %.val82 to i32
  %70 = and i32 %69, 536870911
  %71 = lshr i64 %.val82, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 536870911
  %74 = icmp ne i32 %70, %73
  %.not.i = icmp eq i32 %70, 536870911
  %or.cond.not.i.not94 = or i1 %.not.i, %74
  %75 = and i64 %.val82, 2147483648
  %.not4.i = icmp ne i64 %75, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not94
  br i1 %narrow.i.not, label %77, label %76

76:                                               ; preds = %68
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %67, i32 noundef 1)
  %.pre125 = load i32, ptr %4, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %76, %68
  %78 = phi i32 [ %.pre125, %76 ], [ %66, %68 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next117, %79
  br i1 %80, label %.lr.ph103, label %.critedge.loopexit, !llvm.loop !143

.critedge.loopexit:                               ; preds = %77, %.lr.ph103
  %.pre126 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.critedge.loopexit
  %81 = phi ptr [ %.pre126, %.critedge.loopexit ], [ %63, %._crit_edge ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr i8, ptr %83, i64 4
  %.val70105 = load i32, ptr %84, align 4, !tbaa !24
  %85 = icmp sgt i32 %.val70105, 0
  br i1 %85, label %.lr.ph107, label %.critedge2.preheader

.lr.ph107:                                        ; preds = %.critedge
  %86 = getelementptr i8, ptr %0, i64 64
  br label %91

.critedge2.preheader:                             ; preds = %91, %.critedge
  %87 = getelementptr i8, ptr %1, i64 72
  %.val75108 = load ptr, ptr %87, align 8, !tbaa !43
  %88 = getelementptr i8, ptr %.val75108, i64 4
  %.val75.val109 = load i32, ptr %88, align 4, !tbaa !24
  %89 = icmp sgt i32 %.val75.val109, 0
  br i1 %89, label %.lr.ph111, label %.critedge2._crit_edge

.lr.ph111:                                        ; preds = %.critedge2.preheader
  %90 = getelementptr i8, ptr %0, i64 72
  br label %.critedge2

91:                                               ; preds = %.lr.ph107, %91
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %91 ]
  %92 = phi ptr [ %83, %.lr.ph107 ], [ %112, %91 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val = load ptr, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv119
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %.val79 = load ptr, ptr %15, align 8, !tbaa !96
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %96
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %97, i32 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !122
  %.val72 = load ptr, ptr %17, align 8, !tbaa !45
  %100 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %100, align 4, !tbaa !24
  %101 = trunc nuw nsw i64 %indvars.iv119 to i32
  %102 = add nsw i32 %.val72.val, %101
  %.val85 = load ptr, ptr %13, align 8, !tbaa !96
  %.val86 = load ptr, ptr %86, align 8, !tbaa !45
  %103 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %103, align 8, !tbaa !17
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val86.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val85, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %99, ptr %109, align 4, !tbaa !122
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %110 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr i8, ptr %112, i64 4
  %.val70 = load i32, ptr %113, align 4, !tbaa !24
  %114 = sext i32 %.val70 to i64
  %115 = icmp slt i64 %indvars.iv.next120, %114
  br i1 %115, label %91, label %.critedge2.preheader, !llvm.loop !144

.critedge2:                                       ; preds = %.lr.ph111, %.critedge2
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %.critedge2 ]
  %.val89 = load ptr, ptr %13, align 8, !tbaa !96
  %.val90 = load ptr, ptr %90, align 8, !tbaa !43
  %116 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val90.val, i64 %indvars.iv122
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], ptr %.val89, i64 %119
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %120, i32 noundef 1)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !122
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %122)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val75 = load ptr, ptr %87, align 8, !tbaa !43
  %123 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %123, align 4, !tbaa !24
  %124 = sext i32 %.val75.val to i64
  %125 = icmp slt i64 %indvars.iv.next123, %124
  br i1 %125, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !145

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %126 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i = load i32, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i = load i32, ptr %134, align 4, !tbaa !24
  %135 = add i32 %.val.i, %.val3.i
  %136 = xor i32 %135, -1
  %137 = add i32 %128, %136
  %138 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 %137, ptr %139, align 4, !tbaa !71
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call i32 @Bnd_ManCheckBound(ptr noundef %0, i32 noundef %3)
  %6 = tail call i32 @Bnd_ManCheckBound(ptr noundef %1, i32 noundef %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 56
  %.val150 = load i32, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %1, i64 56
  %.val149 = load i32, ptr %10, align 8, !tbaa !44
  %.not = icmp eq i32 %.val150, %.val149
  %.not127 = icmp eq i32 %5, %6
  %or.cond = select i1 %.not, i1 %.not127, i1 false
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %8, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %186

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val152 = load i32, ptr %13, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %1, i64 24
  %.val151 = load i32, ptr %14, align 8, !tbaa !27
  %15 = add nsw i32 %.val151, %.val152
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !121
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  %19 = add i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  store ptr %20, ptr %16, align 8, !tbaa !121
  %21 = load ptr, ptr %0, align 8, !tbaa !121
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %21) #25
  %.not128 = icmp eq i32 %2, 0
  br i1 %.not128, label %23, label %24

23:                                               ; preds = %12
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #25
  br label %24

24:                                               ; preds = %23, %12
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  tail call void @Gia_ManFillValue(ptr noundef nonnull %1) #25
  %25 = getelementptr i8, ptr %0, i64 32
  %.val160 = load ptr, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %.val160, i64 8
  store i32 0, ptr %26, align 4, !tbaa !122
  %27 = getelementptr i8, ptr %1, i64 32
  %.val159 = load ptr, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %.val159, i64 8
  store i32 0, ptr %28, align 4, !tbaa !122
  %.val148 = load i32, ptr %9, align 8, !tbaa !44
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = add i32 %.val148, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val148
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %24
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %24, %32
  %36 = phi ptr [ %35, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr i8, ptr %39, i64 4
  %.val144188 = load i32, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i32 %.val144188, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %Vec_IntAlloc.exit ]
  %42 = phi ptr [ %51, %43 ], [ %39, %Vec_IntAlloc.exit ]
  %.val161 = load ptr, ptr %25, align 8, !tbaa !96
  %.not129 = icmp eq ptr %.val161, null
  br i1 %.not129, label %.critedge.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %42, i64 8
  %.val162.val = load ptr, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val162.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val161, i64 %47
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %38, align 8, !tbaa !45
  %52 = getelementptr i8, ptr %51, i64 4
  %.val144 = load i32, ptr %52, align 4, !tbaa !24
  %53 = sext i32 %.val144 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !146

.critedge.loopexit:                               ; preds = %43, %.lr.ph
  %.val147.pre = load i32, ptr %9, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val147 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val148, %Vec_IntAlloc.exit ]
  %.not130 = icmp ne i32 %.val147, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !27
  %55 = icmp sgt i32 %.pre, 0
  %or.cond255 = select i1 %.not130, i1 %55, i1 false
  br i1 %or.cond255, label %.lr.ph193, label %.critedge2

.lr.ph193:                                        ; preds = %.critedge, %92
  %56 = phi i32 [ %93, %92 ], [ %.pre, %.critedge ]
  %57 = phi ptr [ %.pre.i222, %92 ], [ %36, %.critedge ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %92 ], [ 0, %.critedge ]
  %.0109192 = phi i32 [ %.1, %92 ], [ 0, %.critedge ]
  %.val155 = load ptr, ptr %25, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw [12 x i8], ptr %.val155, i64 %indvars.iv208
  %.not131 = icmp eq ptr %.val155, null
  br i1 %.not131, label %.critedge2, label %59

59:                                               ; preds = %.lr.ph193
  %.val158 = load i64, ptr %58, align 4
  %60 = trunc i64 %.val158 to i32
  %61 = and i32 %60, 536870911
  %62 = lshr i64 %.val158, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = icmp ne i32 %61, %64
  %.not.i165 = icmp eq i32 %61, 536870911
  %or.cond.not.i.not183 = or i1 %.not.i165, %65
  %66 = and i64 %.val158, 2147483648
  %.not4.i = icmp ne i64 %66, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not183
  br i1 %narrow.i.not, label %92, label %67

67:                                               ; preds = %59
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %58, i32 noundef %2)
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !122
  %70 = load i32, ptr %31, align 4, !tbaa !24
  %71 = load i32, ptr %29, align 8, !tbaa !51
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %Vec_IntPush.exit

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %73
  %81 = shl nuw nsw i32 %70, 1
  %.not9.i9.i = icmp eq ptr %57, null
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %83) #24
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %84, %86, %76, %78
  %.sink256 = phi ptr [ %79, %78 ], [ %77, %76 ], [ %85, %84 ], [ %87, %86 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %76 ], [ %81, %84 ], [ %81, %86 ]
  store ptr %.sink256, ptr %37, align 8, !tbaa !17
  store i32 %.sink, ptr %29, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %67
  %.pre.i223 = phi ptr [ %57, %67 ], [ %.sink256, %Vec_IntPush.exit.sink.split ]
  %88 = add nsw i32 %70, 1
  store i32 %88, ptr %31, align 4, !tbaa !24
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.pre.i223, i64 %89
  store i32 %69, ptr %90, align 4, !tbaa !20
  %91 = add nsw i32 %.0109192, 1
  %.not133 = icmp slt i32 %91, %5
  br i1 %.not133, label %Vec_IntPush.exit._crit_edge, label %.critedge2

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %.pre224 = load i32, ptr %13, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %Vec_IntPush.exit._crit_edge, %59
  %93 = phi i32 [ %.pre224, %Vec_IntPush.exit._crit_edge ], [ %56, %59 ]
  %.pre.i222 = phi ptr [ %.pre.i223, %Vec_IntPush.exit._crit_edge ], [ %57, %59 ]
  %.1 = phi i32 [ %91, %Vec_IntPush.exit._crit_edge ], [ %.0109192, %59 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next209, %94
  br i1 %95, label %.lr.ph193, label %.critedge2, !llvm.loop !147

.critedge2:                                       ; preds = %.lr.ph193, %Vec_IntPush.exit, %92, %.critedge
  %.pre.i172230 = phi ptr [ %36, %.critedge ], [ %.pre.i223, %Vec_IntPush.exit ], [ %.pre.i222, %92 ], [ %57, %.lr.ph193 ]
  %.val146 = load i32, ptr %10, align 8, !tbaa !44
  %.not134 = icmp ne i32 %.val146, 0
  %.pre225 = load i32, ptr %14, align 8, !tbaa !27
  %96 = icmp sgt i32 %.pre225, 0
  %or.cond257 = select i1 %.not134, i1 %96, i1 false
  br i1 %or.cond257, label %.lr.ph197, label %.critedge4

.lr.ph197:                                        ; preds = %.critedge2, %142
  %.val142 = phi ptr [ %.val142233, %142 ], [ %.pre.i172230, %.critedge2 ]
  %97 = phi ptr [ %.pre.i172228, %142 ], [ %.pre.i172230, %.critedge2 ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %142 ], [ 0, %.critedge2 ]
  %.2196 = phi i32 [ %.3, %142 ], [ 0, %.critedge2 ]
  %.val154 = load ptr, ptr %27, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw [12 x i8], ptr %.val154, i64 %indvars.iv211
  %.not135 = icmp eq ptr %.val154, null
  br i1 %.not135, label %.critedge4, label %99

99:                                               ; preds = %.lr.ph197
  %.val157 = load i64, ptr %98, align 4
  %100 = trunc i64 %.val157 to i32
  %101 = and i32 %100, 536870911
  %102 = lshr i64 %.val157, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = icmp ne i32 %101, %104
  %.not.i166 = icmp eq i32 %101, 536870911
  %or.cond.not.i167.not185 = or i1 %.not.i166, %105
  %106 = and i64 %.val157, 2147483648
  %.not4.i168 = icmp ne i64 %106, 0
  %narrow.i169.not = or i1 %.not4.i168, %or.cond.not.i167.not185
  br i1 %narrow.i169.not, label %142, label %107

107:                                              ; preds = %99
  %108 = icmp slt i32 %.2196, %5
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = sext i32 %.2196 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !122
  br label %138

114:                                              ; preds = %107
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %98, i32 noundef %2)
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !122
  %117 = load i32, ptr %31, align 4, !tbaa !24
  %118 = load i32, ptr %29, align 8, !tbaa !51
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %Vec_IntPush.exit176

120:                                              ; preds = %114
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.not9.i.i174 = icmp eq ptr %97, null
  br i1 %.not9.i.i174, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #24
  br label %Vec_IntPush.exit176.sink.split

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit176.sink.split

127:                                              ; preds = %120
  %128 = shl nuw nsw i32 %117, 1
  %.not9.i9.i173 = icmp eq ptr %97, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i173, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %130) #24
  br label %Vec_IntPush.exit176.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #23
  br label %Vec_IntPush.exit176.sink.split

Vec_IntPush.exit176.sink.split:                   ; preds = %131, %133, %123, %125
  %.sink259 = phi ptr [ %126, %125 ], [ %124, %123 ], [ %132, %131 ], [ %134, %133 ]
  %.sink258 = phi i32 [ 16, %125 ], [ 16, %123 ], [ %128, %131 ], [ %128, %133 ]
  store ptr %.sink259, ptr %37, align 8, !tbaa !17
  store i32 %.sink258, ptr %29, align 8, !tbaa !51
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %Vec_IntPush.exit176.sink.split, %114
  %.val142235 = phi ptr [ %.val142, %114 ], [ %.sink259, %Vec_IntPush.exit176.sink.split ]
  %.pre.i172226 = phi ptr [ %97, %114 ], [ %.sink259, %Vec_IntPush.exit176.sink.split ]
  %135 = add nsw i32 %117, 1
  store i32 %135, ptr %31, align 4, !tbaa !24
  %136 = sext i32 %117 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.pre.i172226, i64 %136
  store i32 %116, ptr %137, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %Vec_IntPush.exit176, %109
  %.val142234 = phi ptr [ %.val142235, %Vec_IntPush.exit176 ], [ %.val142, %109 ]
  %.pre.i172229 = phi ptr [ %.pre.i172226, %Vec_IntPush.exit176 ], [ %.val142, %109 ]
  %139 = add nsw i32 %.2196, 1
  %140 = icmp eq i32 %139, %5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %99, %141, %138
  %.val142233 = phi ptr [ %.val142234, %141 ], [ %.val142234, %138 ], [ %.val142, %99 ]
  %.pre.i172228 = phi ptr [ %.pre.i172229, %141 ], [ %.pre.i172229, %138 ], [ %97, %99 ]
  %.3 = phi i32 [ %5, %141 ], [ %139, %138 ], [ %.2196, %99 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %143 = load i32, ptr %14, align 8, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next212, %144
  br i1 %145, label %.lr.ph197, label %.critedge4, !llvm.loop !148

.critedge4:                                       ; preds = %.lr.ph197, %142, %.critedge2
  %146 = phi ptr [ %.pre.i172230, %.critedge2 ], [ %.val142233, %142 ], [ %.val142, %.lr.ph197 ]
  %.val145 = load i32, ptr %9, align 8, !tbaa !44
  %.not136 = icmp ne i32 %.val145, 0
  %.pre236 = load i32, ptr %13, align 8, !tbaa !27
  %147 = icmp sgt i32 %.pre236, 0
  %or.cond260 = select i1 %.not136, i1 %147, i1 false
  br i1 %or.cond260, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.critedge4
  %.val153 = load ptr, ptr %25, align 8, !tbaa !96
  %.not137 = icmp eq ptr %.val153, null
  br i1 %.not137, label %.critedge6, label %.lr.ph201.split.preheader

.lr.ph201.split.preheader:                        ; preds = %.lr.ph201
  %wide.trip.count = zext nneg i32 %.pre236 to i64
  br label %.lr.ph201.split

.lr.ph201.split:                                  ; preds = %.lr.ph201.split.preheader, %164
  %indvars.iv214 = phi i64 [ 0, %.lr.ph201.split.preheader ], [ %indvars.iv.next215, %164 ]
  %.4200 = phi i32 [ 0, %.lr.ph201.split.preheader ], [ %.5, %164 ]
  %148 = getelementptr inbounds nuw [12 x i8], ptr %.val153, i64 %indvars.iv214
  %.val156 = load i64, ptr %148, align 4
  %149 = trunc i64 %.val156 to i32
  %150 = and i32 %149, 536870911
  %151 = lshr i64 %.val156, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = and i32 %152, 536870911
  %154 = icmp ne i32 %150, %153
  %.not.i177 = icmp eq i32 %150, 536870911
  %or.cond.not.i178.not187 = or i1 %.not.i177, %154
  %155 = and i64 %.val156, 2147483648
  %.not4.i179 = icmp ne i64 %155, 0
  %narrow.i180.not = or i1 %.not4.i179, %or.cond.not.i178.not187
  br i1 %narrow.i180.not, label %164, label %156

156:                                              ; preds = %.lr.ph201.split
  %157 = add nsw i32 %.4200, 1
  %.not140.not = icmp slt i32 %.4200, %5
  br i1 %.not140.not, label %164, label %158

158:                                              ; preds = %156
  %159 = sub i32 %.4200, %5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %146, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %162, ptr %163, align 4, !tbaa !122
  br label %164

164:                                              ; preds = %158, %.lr.ph201.split, %156
  %.5 = phi i32 [ %157, %156 ], [ %157, %158 ], [ %.4200, %.lr.ph201.split ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph201.split, !llvm.loop !149

.critedge6:                                       ; preds = %164, %.critedge4, %.lr.ph201
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = getelementptr i8, ptr %166, i64 4
  %.val143203 = load i32, ptr %167, align 4, !tbaa !24
  %168 = icmp sgt i32 %.val143203, 0
  br i1 %168, label %.lr.ph205, label %.critedge8

.lr.ph205:                                        ; preds = %.critedge6, %170
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %170 ], [ 0, %.critedge6 ]
  %169 = phi ptr [ %178, %170 ], [ %166, %.critedge6 ]
  %.val163 = load ptr, ptr %25, align 8, !tbaa !96
  %.not138 = icmp eq ptr %.val163, null
  br i1 %.not138, label %.critedge8, label %170

170:                                              ; preds = %.lr.ph205
  %171 = getelementptr i8, ptr %169, i64 8
  %.val164.val = load ptr, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val164.val, i64 %indvars.iv217
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], ptr %.val163, i64 %174
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %175, i32 noundef %2)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !122
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %177)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %178 = load ptr, ptr %165, align 8, !tbaa !43
  %179 = getelementptr i8, ptr %178, i64 4
  %.val143 = load i32, ptr %179, align 4, !tbaa !24
  %180 = sext i32 %.val143 to i64
  %181 = icmp slt i64 %indvars.iv.next218, %180
  br i1 %181, label %.lr.ph205, label %.critedge8, !llvm.loop !150

.critedge8:                                       ; preds = %.lr.ph205, %170, %.critedge6
  br i1 %.not128, label %182, label %183

182:                                              ; preds = %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %16) #25
  br label %183

183:                                              ; preds = %182, %.critedge8
  %.not.i181 = icmp eq ptr %146, null
  br i1 %.not.i181, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %183
  tail call void @free(ptr noundef nonnull %146) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %183, %184
  tail call void @free(ptr noundef nonnull %29) #25
  %185 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #25
  br label %186

186:                                              ; preds = %Vec_IntFree.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %185, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !151
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.50) #25
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #25
  %16 = load ptr, ptr @stdout, align 8, !tbaa !151
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #25
  call void @free(ptr noundef %15) #25
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !151, !noalias !153
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #25
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManStackGias(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val129 = load i32, ptr %3, align 8, !tbaa !44
  %4 = icmp eq i32 %.val129, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %310

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 56
  %.val128 = load i32, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i32 %.val128, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %310

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %10, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %1, i64 24
  %.val132 = load i32, ptr %11, align 8, !tbaa !27
  %12 = add nsw i32 %.val132, %.val133
  %13 = tail call ptr @Gia_ManStart(i32 noundef %12) #25
  %14 = load ptr, ptr %0, align 8, !tbaa !121
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %16 = add i64 %15, 10
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  store ptr %17, ptr %13, align 8, !tbaa !121
  %18 = load ptr, ptr %0, align 8, !tbaa !121
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %18) #25
  tail call void @Gia_ManHashStart(ptr noundef nonnull %13) #25
  %20 = getelementptr i8, ptr %0, i64 32
  %.val148 = load ptr, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %.val148, i64 8
  store i32 0, ptr %21, align 4, !tbaa !122
  %22 = getelementptr i8, ptr %1, i64 32
  %.val147 = load ptr, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %.val147, i64 8
  store i32 0, ptr %23, align 4, !tbaa !122
  %24 = getelementptr i8, ptr %0, i64 64
  %.val126196 = load ptr, ptr %24, align 8, !tbaa !45
  %25 = getelementptr i8, ptr %.val126196, i64 4
  %.val126.val197 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val126.val197, 0
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %9
  %27 = getelementptr i8, ptr %1, i64 64
  br label %30

.preheader:                                       ; preds = %30, %9
  %28 = load i32, ptr %11, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph200, label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  %.val155 = load ptr, ptr %22, align 8, !tbaa !96
  %.val156 = load ptr, ptr %27, align 8, !tbaa !45
  %32 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val156.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val155, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %31, ptr %37, align 4, !tbaa !122
  %.val153 = load ptr, ptr %20, align 8, !tbaa !96
  %.val154 = load ptr, ptr %24, align 8, !tbaa !45
  %38 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val154.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val153, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %31, ptr %43, align 4, !tbaa !122
  %44 = load i32, ptr %39, align 4, !tbaa !20
  tail call void @Bnd_ManMap(i32 noundef %31, i32 noundef %44, i32 noundef 1)
  %.val150 = load ptr, ptr %27, align 8, !tbaa !45
  %45 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val150.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !20
  tail call void @Bnd_ManMap(i32 noundef %31, i32 noundef %47, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val126 = load ptr, ptr %24, align 8, !tbaa !45
  %48 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %48, align 4, !tbaa !24
  %49 = sext i32 %.val126.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %30, label %.preheader, !llvm.loop !156

.lr.ph200:                                        ; preds = %.preheader, %84
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %84 ], [ 0, %.preheader ]
  %.val136 = load ptr, ptr %22, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val136, i64 %indvars.iv219
  %.not113 = icmp eq ptr %.val136, null
  br i1 %.not113, label %.critedge, label %52

52:                                               ; preds = %.lr.ph200
  %.val146 = load i64, ptr %51, align 4
  %53 = and i64 %.val146, 2147483648
  %.not.i = icmp ne i64 %53, 0
  %54 = and i64 %.val146, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i.not = or i1 %.not.i, %55
  br i1 %narrow.i.not, label %84, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 0, %54
  %58 = getelementptr inbounds [12 x i8], ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !122
  %61 = trunc i64 %.val146 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = lshr i64 %.val146, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %51, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !122
  %71 = lshr i64 %.val146, 61
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1
  %74 = xor i32 %70, %73
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %13, i32 noundef %64, i32 noundef %74) #25
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %75, ptr %76, align 4, !tbaa !122
  %77 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %.not122 = icmp eq ptr %77, null
  br i1 %.not122, label %84, label %78

78:                                               ; preds = %56
  %.val141 = load ptr, ptr %22, align 8, !tbaa !96
  %79 = ptrtoint ptr %51 to i64
  %80 = ptrtoint ptr %.val141 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  tail call void @Bnd_ManMap(i32 noundef %75, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %52, %78, %56
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %85 = load i32, ptr %11, align 8, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next220, %86
  br i1 %87, label %.lr.ph200, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %.lr.ph200, %84, %.preheader
  %.val131 = load i32, ptr %10, align 8, !tbaa !27
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %89 = add i32 %.val131, -1
  %or.cond.i = icmp ult i32 %89, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %spec.store.select.i, ptr %88, align 8, !tbaa !51
  %.not.i161 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i161, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #23
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val131
  br i1 %.not.i.i, label %98, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %95, align 8, !tbaa !17
  %.not.i.i184 = icmp sgt i32 %.val131, 0
  br i1 %.not.i.i184, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %96 = zext nneg i32 %.val131 to i64
  %97 = shl nuw nsw i64 %96, 2
  br label %103

98:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %93, null
  %99 = sext i32 %.val131 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %100) #24
  br label %107

103:                                              ; preds = %.thread, %98
  %104 = phi i64 [ %97, %.thread ], [ %100, %98 ]
  %105 = phi ptr [ %95, %.thread ], [ %94, %98 ]
  %106 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi ptr [ %94, %101 ], [ %105, %103 ]
  %109 = phi ptr [ %102, %101 ], [ %106, %103 ]
  store ptr %109, ptr %108, align 8, !tbaa !17
  store i32 %.val131, ptr %88, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %107, %Vec_IntAlloc.exit
  %110 = phi ptr [ %93, %Vec_IntAlloc.exit ], [ %109, %107 ]
  %111 = phi ptr [ %94, %Vec_IntAlloc.exit ], [ %108, %107 ]
  %112 = icmp sgt i32 %.val131, 0
  br i1 %112, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val131 to i64
  %113 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %113, i1 false), !tbaa !20
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !27
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %.pre = phi i32 [ %.val131, %Vec_IntAlloc.exit.thread ], [ %.val131, %Vec_IntGrow.exit.i ], [ %.pre.pre, %.lr.ph.i ]
  %114 = phi ptr [ null, %Vec_IntAlloc.exit.thread ], [ %110, %Vec_IntGrow.exit.i ], [ %110, %.lr.ph.i ]
  %115 = phi ptr [ %95, %Vec_IntAlloc.exit.thread ], [ %111, %Vec_IntGrow.exit.i ], [ %111, %.lr.ph.i ]
  store i32 %.val131, ptr %90, align 4, !tbaa !24
  %.val127 = load i32, ptr %3, align 8, !tbaa !44
  %.not114 = icmp eq i32 %.val127, 0
  br i1 %.not114, label %.critedge2, label %116

116:                                              ; preds = %Vec_IntFill.exit
  %117 = icmp sgt i32 %.pre, 0
  br i1 %117, label %.lr.ph205, label %.critedge4

.lr.ph205:                                        ; preds = %116, %207
  %118 = phi i32 [ %208, %207 ], [ %.pre, %116 ]
  %.val.i241 = phi ptr [ %.val.i242, %207 ], [ %114, %116 ]
  %119 = phi i32 [ %209, %207 ], [ %.val131, %116 ]
  %120 = phi ptr [ %.val.i178235, %207 ], [ %114, %116 ]
  %121 = phi ptr [ %210, %207 ], [ %114, %116 ]
  %122 = phi i32 [ %211, %207 ], [ %.val131, %116 ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %207 ], [ 0, %116 ]
  %.0204 = phi i32 [ %.1, %207 ], [ 0, %116 ]
  %.val135 = load ptr, ptr %20, align 8, !tbaa !96
  %.not115 = icmp eq ptr %.val135, null
  br i1 %.not115, label %.critedge2, label %123

123:                                              ; preds = %.lr.ph205
  %124 = getelementptr inbounds nuw [12 x i8], ptr %.val135, i64 %indvars.iv222
  %.val144 = load i64, ptr %124, align 4
  %125 = trunc i64 %.val144 to i32
  %126 = and i32 %125, 536870911
  %127 = lshr i64 %.val144, 32
  %128 = trunc nuw i64 %127 to i32
  %129 = and i32 %128, 536870911
  %130 = icmp ne i32 %126, %129
  %.not.i162 = icmp eq i32 %126, 536870911
  %or.cond.not.i.not188 = or i1 %.not.i162, %130
  %131 = and i64 %.val144, 2147483648
  %.not4.i = icmp ne i64 %131, 0
  %narrow.i163.not = or i1 %.not4.i, %or.cond.not.i.not188
  br i1 %narrow.i163.not, label %207, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %134 = load i32, ptr %133, align 8, !tbaa !90
  %135 = icmp slt i32 %.0204, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %indvars.iv222, 1
  %138 = sext i32 %119 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv222, %138
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %88, align 8, !tbaa !51
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %.not.i164 = icmp slt i64 %indvars.iv222, %142
  %143 = sext i32 %140 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv222, %143
  br i1 %.not.i164, label %152, label %144

144:                                              ; preds = %139
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %145

145:                                              ; preds = %144
  %.not9.i.i.i = icmp eq ptr %120, null
  %146 = shl nsw i64 %137, 2
  %147 = trunc nsw i64 %137 to i32
  br i1 %.not9.i.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %146) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

150:                                              ; preds = %145
  %151 = tail call noalias ptr @malloc(i64 noundef %146) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

152:                                              ; preds = %139
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %153

153:                                              ; preds = %152
  %.not9.i21.i.i = icmp eq ptr %120, null
  %154 = shl nsw i64 %142, 2
  br i1 %.not9.i21.i.i, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %154) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

157:                                              ; preds = %153
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %155, %157, %148, %150
  %storemerge191 = phi ptr [ %151, %150 ], [ %149, %148 ], [ %156, %155 ], [ %158, %157 ]
  %.sink.i.i = phi i32 [ %147, %150 ], [ %147, %148 ], [ %141, %155 ], [ %141, %157 ]
  store ptr %storemerge191, ptr %115, align 8, !tbaa !17
  store i32 %.sink.i.i, ptr %88, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %152, %144
  %.val.i245 = phi ptr [ %storemerge191, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i241, %152 ], [ %.val.i241, %144 ]
  %159 = phi ptr [ %storemerge191, %Vec_IntGrow.exit.sink.split.i.i ], [ %120, %152 ], [ %120, %144 ]
  %160 = shl nsw i64 %138, 2
  %scevgep.i.i = getelementptr i8, ptr %159, i64 %160
  %161 = trunc nsw i64 %indvars.iv222 to i32
  %162 = sub i32 %161, %119
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = add nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %165, i1 false), !tbaa !20
  %166 = trunc nsw i64 %137 to i32
  store i32 %166, ptr %90, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %136, %Vec_IntGrow.exit.i.i
  %.val.i = phi ptr [ %.val.i241, %136 ], [ %.val.i245, %Vec_IntGrow.exit.i.i ]
  %167 = phi i32 [ %119, %136 ], [ %166, %Vec_IntGrow.exit.i.i ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv222
  store i32 1, ptr %168, align 4, !tbaa !20
  br label %203

169:                                              ; preds = %132
  %170 = and i64 %.val144, 536870911
  %reass.add = sub nsw i64 %indvars.iv222, %170
  %171 = trunc i64 %reass.add to i32
  %172 = add nsw i32 %171, 1
  %.not.i.not.i166 = icmp sgt i32 %122, %171
  br i1 %.not.i.not.i166, label %Vec_IntSetEntry.exit180, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %88, align 8, !tbaa !51
  %175 = shl nsw i32 %174, 1
  %.not.i167 = icmp sgt i32 %175, %171
  %.not.i.i.not.i168 = icmp sgt i32 %174, %171
  br i1 %.not.i167, label %184, label %176

176:                                              ; preds = %173
  br i1 %.not.i.i.not.i168, label %Vec_IntGrow.exit.i.i173, label %177

177:                                              ; preds = %176
  %.not9.i.i.i169 = icmp eq ptr %121, null
  %178 = sext i32 %172 to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i.i169, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %179) #24
  br label %Vec_IntGrow.exit.sink.split.i.i170

182:                                              ; preds = %177
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #23
  br label %Vec_IntGrow.exit.sink.split.i.i170

184:                                              ; preds = %173
  br i1 %.not.i.i.not.i168, label %Vec_IntGrow.exit.i.i173, label %185

185:                                              ; preds = %184
  %.not9.i21.i.i179 = icmp eq ptr %121, null
  %186 = sext i32 %175 to i64
  %187 = shl nsw i64 %186, 2
  br i1 %.not9.i21.i.i179, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %187) #24
  br label %Vec_IntGrow.exit.sink.split.i.i170

190:                                              ; preds = %185
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #23
  br label %Vec_IntGrow.exit.sink.split.i.i170

Vec_IntGrow.exit.sink.split.i.i170:               ; preds = %188, %190, %180, %182
  %storemerge = phi ptr [ %183, %182 ], [ %181, %180 ], [ %189, %188 ], [ %191, %190 ]
  %.sink.i.i171 = phi i32 [ %172, %182 ], [ %172, %180 ], [ %175, %188 ], [ %175, %190 ]
  store ptr %storemerge, ptr %115, align 8, !tbaa !17
  store i32 %.sink.i.i171, ptr %88, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i173

Vec_IntGrow.exit.i.i173:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i170, %184, %176
  %.val.i239 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i170 ], [ %.val.i241, %184 ], [ %.val.i241, %176 ]
  %.val.i178238 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i170 ], [ %120, %184 ], [ %120, %176 ]
  %192 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i170 ], [ %121, %184 ], [ %121, %176 ]
  %193 = sext i32 %122 to i64
  %194 = shl nsw i64 %193, 2
  %scevgep.i.i176 = getelementptr i8, ptr %192, i64 %194
  %195 = sub i32 %171, %122
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = add nuw nsw i64 %197, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i176, i8 0, i64 %198, i1 false), !tbaa !20
  store i32 %172, ptr %90, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit180

Vec_IntSetEntry.exit180:                          ; preds = %169, %Vec_IntGrow.exit.i.i173
  %.val.i240 = phi ptr [ %.val.i241, %169 ], [ %.val.i239, %Vec_IntGrow.exit.i.i173 ]
  %199 = phi i32 [ %119, %169 ], [ %172, %Vec_IntGrow.exit.i.i173 ]
  %.val.i178 = phi ptr [ %120, %169 ], [ %.val.i178238, %Vec_IntGrow.exit.i.i173 ]
  %200 = phi i32 [ %122, %169 ], [ %172, %Vec_IntGrow.exit.i.i173 ]
  %sext = shl i64 %reass.add, 32
  %201 = ashr exact i64 %sext, 30
  %202 = getelementptr inbounds i8, ptr %.val.i178, i64 %201
  store i32 1, ptr %202, align 4, !tbaa !20
  br label %203

203:                                              ; preds = %Vec_IntSetEntry.exit180, %Vec_IntSetEntry.exit
  %.val.i243 = phi ptr [ %.val.i240, %Vec_IntSetEntry.exit180 ], [ %.val.i, %Vec_IntSetEntry.exit ]
  %204 = phi i32 [ %199, %Vec_IntSetEntry.exit180 ], [ %167, %Vec_IntSetEntry.exit ]
  %.val.i178236 = phi ptr [ %.val.i178, %Vec_IntSetEntry.exit180 ], [ %.val.i, %Vec_IntSetEntry.exit ]
  %205 = phi i32 [ %200, %Vec_IntSetEntry.exit180 ], [ %167, %Vec_IntSetEntry.exit ]
  %206 = add nsw i32 %.0204, 1
  %.pre246 = load i32, ptr %10, align 8, !tbaa !27
  br label %207

207:                                              ; preds = %203, %123
  %208 = phi i32 [ %.pre246, %203 ], [ %118, %123 ]
  %.val.i242 = phi ptr [ %.val.i243, %203 ], [ %.val.i241, %123 ]
  %209 = phi i32 [ %204, %203 ], [ %119, %123 ]
  %.val.i178235 = phi ptr [ %.val.i178236, %203 ], [ %120, %123 ]
  %210 = phi ptr [ %.val.i178236, %203 ], [ %121, %123 ]
  %211 = phi i32 [ %205, %203 ], [ %122, %123 ]
  %.1 = phi i32 [ %206, %203 ], [ %.0204, %123 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %212 = sext i32 %208 to i64
  %213 = icmp slt i64 %indvars.iv.next223, %212
  br i1 %213, label %.lr.ph205, label %.critedge2, !llvm.loop !158

.critedge2:                                       ; preds = %.lr.ph205, %207, %Vec_IntFill.exit
  %214 = phi ptr [ %114, %Vec_IntFill.exit ], [ %.val.i241, %.lr.ph205 ], [ %.val.i242, %207 ]
  %215 = phi i32 [ %.pre, %Vec_IntFill.exit ], [ %118, %.lr.ph205 ], [ %208, %207 ]
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph208, label %.critedge4

.lr.ph208:                                        ; preds = %.critedge2, %253
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %253 ], [ 0, %.critedge2 ]
  %.val134 = load ptr, ptr %20, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw [12 x i8], ptr %.val134, i64 %indvars.iv225
  %.not116 = icmp eq ptr %.val134, null
  br i1 %.not116, label %.critedge4.loopexit, label %218

218:                                              ; preds = %.lr.ph208
  %.val145 = load i64, ptr %217, align 4
  %219 = and i64 %.val145, 2147483648
  %.not.i181 = icmp ne i64 %219, 0
  %220 = and i64 %.val145, 536870911
  %221 = icmp eq i64 %220, 536870911
  %narrow.i182.not = or i1 %.not.i181, %221
  br i1 %narrow.i182.not, label %253, label %222

222:                                              ; preds = %218
  %223 = sub nsw i64 0, %220
  %224 = getelementptr inbounds [12 x i8], ptr %217, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !122
  %227 = trunc i64 %.val145 to i32
  %228 = lshr i32 %227, 29
  %229 = and i32 %228, 1
  %230 = xor i32 %226, %229
  %231 = lshr i64 %.val145, 32
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [12 x i8], ptr %217, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !122
  %237 = lshr i64 %.val145, 61
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1
  %240 = xor i32 %236, %239
  %241 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %13, i32 noundef %230, i32 noundef %240) #25
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %241, ptr %242, align 4, !tbaa !122
  %.val138 = load ptr, ptr %20, align 8, !tbaa !96
  %243 = ptrtoint ptr %217 to i64
  %244 = ptrtoint ptr %.val138 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 12
  %.val = load ptr, ptr %115, align 8, !tbaa !17
  %sext193 = shl i64 %246, 32
  %247 = ashr exact i64 %sext193, 30
  %248 = getelementptr inbounds i8, ptr %.val, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %222
  %252 = trunc i64 %246 to i32
  tail call void @Bnd_ManMap(i32 noundef %241, i32 noundef %252, i32 noundef 1)
  br label %253

253:                                              ; preds = %218, %251, %222
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %254 = load i32, ptr %10, align 8, !tbaa !27
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next226, %255
  br i1 %256, label %.lr.ph208, label %.critedge4.loopexit, !llvm.loop !159

.critedge4.loopexit:                              ; preds = %253, %.lr.ph208
  %.pre247 = load ptr, ptr %115, align 8, !tbaa !17
  br label %.critedge4

.critedge4:                                       ; preds = %116, %.critedge4.loopexit, %.critedge2
  %257 = phi ptr [ %.pre247, %.critedge4.loopexit ], [ %214, %.critedge2 ], [ %114, %116 ]
  %.not.i183 = icmp eq ptr %257, null
  br i1 %.not.i183, label %Vec_IntFree.exit, label %258

258:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %257) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %258
  tail call void @free(ptr noundef nonnull %88) #25
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr i8, ptr %260, i64 4
  %.val125210 = load i32, ptr %261, align 4, !tbaa !24
  %262 = icmp sgt i32 %.val125210, 0
  br i1 %262, label %.lr.ph212, label %.critedge6

.lr.ph212:                                        ; preds = %Vec_IntFree.exit, %264
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %264 ], [ 0, %Vec_IntFree.exit ]
  %263 = phi ptr [ %280, %264 ], [ %260, %Vec_IntFree.exit ]
  %.val159 = load ptr, ptr %22, align 8, !tbaa !96
  %.not117 = icmp eq ptr %.val159, null
  br i1 %.not117, label %.critedge6, label %264

264:                                              ; preds = %.lr.ph212
  %265 = getelementptr i8, ptr %263, i64 8
  %.val160.val = load ptr, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.val160.val, i64 %indvars.iv228
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i8], ptr %.val159, i64 %268
  %270 = load i64, ptr %269, align 4
  %271 = and i64 %270, 536870911
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds [12 x i8], ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !122
  %276 = trunc i64 %270 to i32
  %277 = lshr i32 %276, 29
  %278 = and i32 %277, 1
  %279 = xor i32 %278, %275
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %279)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %280 = load ptr, ptr %259, align 8, !tbaa !43
  %281 = getelementptr i8, ptr %280, i64 4
  %.val125 = load i32, ptr %281, align 4, !tbaa !24
  %282 = sext i32 %.val125 to i64
  %283 = icmp slt i64 %indvars.iv.next229, %282
  br i1 %283, label %.lr.ph212, label %.critedge6, !llvm.loop !160

.critedge6:                                       ; preds = %.lr.ph212, %264, %Vec_IntFree.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = getelementptr i8, ptr %285, i64 4
  %.val124214 = load i32, ptr %286, align 4, !tbaa !24
  %287 = icmp sgt i32 %.val124214, 0
  br i1 %287, label %.lr.ph216, label %.critedge8

.lr.ph216:                                        ; preds = %.critedge6, %289
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %289 ], [ 0, %.critedge6 ]
  %288 = phi ptr [ %305, %289 ], [ %285, %.critedge6 ]
  %.val157 = load ptr, ptr %20, align 8, !tbaa !96
  %.not118 = icmp eq ptr %.val157, null
  br i1 %.not118, label %.critedge8, label %289

289:                                              ; preds = %.lr.ph216
  %290 = getelementptr i8, ptr %288, i64 8
  %.val158.val = load ptr, ptr %290, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val158.val, i64 %indvars.iv231
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %293
  %295 = load i64, ptr %294, align 4
  %296 = and i64 %295, 536870911
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds [12 x i8], ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !122
  %301 = trunc i64 %295 to i32
  %302 = lshr i32 %301, 29
  %303 = and i32 %302, 1
  %304 = xor i32 %303, %300
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %304)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %305 = load ptr, ptr %284, align 8, !tbaa !43
  %306 = getelementptr i8, ptr %305, i64 4
  %.val124 = load i32, ptr %306, align 4, !tbaa !24
  %307 = sext i32 %.val124 to i64
  %308 = icmp slt i64 %indvars.iv.next232, %307
  br i1 %308, label %.lr.ph216, label %.critedge8, !llvm.loop !161

.critedge8:                                       ; preds = %.lr.ph216, %289, %.critedge6
  tail call void @Gia_ManHashStop(ptr noundef nonnull %13) #25
  %309 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %13) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #25
  br label %310

310:                                              ; preds = %.critedge8, %8, %5
  %.0104 = phi ptr [ null, %5 ], [ null, %8 ], [ %309, %.critedge8 ]
  ret ptr %.0104
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Bnd_ManCheckCoMerged(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !43
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !24
  %.not1725 = icmp slt i32 %.val.val, 2
  br i1 %.not1725, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = lshr i32 %.val.val, 1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %5, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val21.val = load ptr, ptr %6, align 8, !tbaa !17
  %7 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.val21.val, i64 %7
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !162

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val21.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val20, i64 %12
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %14 = load i32, ptr %gep, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val20, i64 %15
  %.val3.i.i = load i64, ptr %13, align 4
  %17 = trunc i64 %.val3.i.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %11, %18
  %20 = lshr i32 %17, 29
  %21 = and i32 %20, 1
  %22 = shl nsw i32 %19, 1
  %23 = or disjoint i32 %22, %21
  %.val3.i.i24 = load i64, ptr %16, align 4
  %24 = trunc i64 %.val3.i.i24 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %14, %25
  %27 = lshr i32 %24, 29
  %28 = and i32 %27, 1
  %29 = shl nsw i32 %26, 1
  %30 = or disjoint i32 %29, %28
  %.not = icmp eq i32 %23, %30
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %9, %1
  %.not17.lcssa = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %8 ]
  ret i32 %.not17.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !164
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !96
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
  store ptr %27, ptr %18, align 8, !tbaa !96
  %28 = load i32, ptr %4, align 4, !tbaa !163
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !97
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
  %.val = load i32, ptr %48, align 4, !tbaa !24
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %50, align 8, !tbaa !51
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !17
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
  store ptr %64, ptr %58, align 8, !tbaa !17
  store i32 16, ptr %50, align 8, !tbaa !51
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !17
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
  store ptr %76, ptr %67, align 8, !tbaa !17
  store i32 %66, ptr %50, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !24
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !27
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !96
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Bnd_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 60}
!9 = !{!"Bnd_Man_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !12, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !12, i64 176, !12, i64 184}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!9, !10, i64 64}
!15 = !{!9, !11, i64 96}
!16 = !{!9, !13, i64 120}
!17 = !{!18, !19, i64 8}
!18 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!18, !10, i64 4}
!25 = !{!9, !11, i64 88}
!26 = !{!9, !13, i64 112}
!27 = !{!28, !10, i64 24}
!28 = !{!"Gia_Man_t_", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !30, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !13, i64 64, !13, i64 72, !18, i64 80, !18, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !13, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !19, i64 184, !31, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !19, i64 232, !10, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !32, i64 272, !32, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !29, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !33, i64 368, !33, i64 376, !11, i64 384, !18, i64 392, !18, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !29, i64 512, !34, i64 520, !35, i64 528, !36, i64 536, !36, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !10, i64 592, !37, i64 596, !37, i64 600, !13, i64 608, !19, i64 616, !10, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !38, i64 720, !36, i64 728, !5, i64 736, !5, i64 744, !39, i64 752, !39, i64 760, !5, i64 768, !19, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !13, i64 912, !10, i64 920, !10, i64 924, !13, i64 928, !13, i64 936, !11, i64 944, !40, i64 952, !13, i64 960, !13, i64 968, !10, i64 976, !10, i64 980, !40, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !42, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !11, i64 1112}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!43 = !{!28, !13, i64 72}
!44 = !{!28, !10, i64 56}
!45 = !{!28, !13, i64 64}
!46 = !{!9, !10, i64 80}
!47 = !{!22, !10, i64 4}
!48 = !{!22, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!18, !10, i64 0}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !10, i64 0}
!55 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!56 = !{!55, !19, i64 8}
!57 = !{!9, !12, i64 104}
!58 = !{!55, !10, i64 4}
!59 = distinct !{!59, !50}
!60 = !{!9, !13, i64 128}
!61 = !{!9, !13, i64 136}
!62 = !{!9, !13, i64 144}
!63 = !{!9, !13, i64 152}
!64 = !{!9, !13, i64 160}
!65 = !{!9, !13, i64 168}
!66 = !{!9, !12, i64 176}
!67 = !{!9, !12, i64 184}
!68 = !{!9, !10, i64 32}
!69 = !{!9, !10, i64 36}
!70 = !{!9, !10, i64 40}
!71 = !{!9, !10, i64 44}
!72 = !{!9, !10, i64 48}
!73 = !{!9, !10, i64 16}
!74 = !{!9, !10, i64 20}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = !{!9, !10, i64 28}
!79 = !{!9, !10, i64 24}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!9, !10, i64 68}
!89 = !{!9, !10, i64 72}
!90 = !{!9, !10, i64 0}
!91 = !{!9, !10, i64 4}
!92 = !{!9, !10, i64 8}
!93 = !{!9, !10, i64 12}
!94 = !{!9, !10, i64 52}
!95 = !{!9, !10, i64 56}
!96 = !{!28, !30, i64 32}
!97 = !{!28, !19, i64 40}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{!28, !13, i64 248}
!106 = !{!28, !13, i64 256}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = !{!28, !29, i64 0}
!122 = !{!123, !10, i64 8}
!123 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!28, !19, i64 232}
!130 = distinct !{!130, !50}
!131 = !{!28, !10, i64 116}
!132 = !{!28, !10, i64 808}
!133 = !{!28, !40, i64 984}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"vprintf: argument 0"}
!155 = distinct !{!155, !"vprintf"}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = !{!28, !10, i64 28}
!164 = !{!28, !10, i64 796}

; ModuleID = 'bench/abc/original/giaBound.ll'
source_filename = "bench/abc/original/giaBound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Bnd_ManSetEqOut(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %0, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Bnd_ManSetEqRes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %0, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Bnd_ManSpec2Impl(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bnd_ManSpec2ImplNum(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2 = load i32, ptr %15, align 4, !tbaa !24
  ret i32 %.val2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Bnd_ManImpl2Spec(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bnd_ManImpl2SpecNum(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2 = load i32, ptr %15, align 4, !tbaa !24
  ret i32 %.val2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bnd_ManStart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #21
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
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %28
  %32 = phi ptr [ %31, %28 ], [ null, %3 ]
  %33 = getelementptr i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %25, ptr %34, align 8, !tbaa !25
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !48
  br i1 %.not.i, label %Vec_PtrAlloc.exit71, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #22
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %46) #23
  br label %51

49:                                               ; preds = %44
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #22
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
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
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #23
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %42, align 8, !tbaa !21
  store i32 %23, ptr %35, align 8, !tbaa !48
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %65, %Vec_PtrFill.exit
  br i1 %53, label %.lr.ph.i74, label %Vec_PtrFill.exit80.thread

Vec_PtrFill.exit80.thread:                        ; preds = %Vec_PtrGrow.exit.i73
  store i32 %23, ptr %36, align 4, !tbaa !47
  br label %._crit_edge

.lr.ph.i74:                                       ; preds = %Vec_PtrGrow.exit.i73
  %wide.trip.count.i75 = zext nneg i32 %23 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %67 ]
  %68 = load ptr, ptr %42, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i76
  store ptr null, ptr %69, align 8, !tbaa !23
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %Vec_PtrFill.exit80, label %67, !llvm.loop !49

Vec_PtrFill.exit80:                               ; preds = %67
  store i32 %23, ptr %36, align 4, !tbaa !47
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrFill.exit80, %Vec_PtrSetEntry.exit100
  %.val60145 = phi i32 [ %.val60, %Vec_PtrSetEntry.exit100 ], [ %23, %Vec_PtrFill.exit80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrSetEntry.exit100 ], [ 0, %Vec_PtrFill.exit80 ]
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !24
  store i32 16, ptr %70, align 8, !tbaa !51
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %27, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv, %75
  br i1 %.not.i.not.i, label %Vec_PtrSetEntry.exit, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %25, align 8, !tbaa !48
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %.not.i81 = icmp slt i64 %indvars.iv, %79
  %80 = sext i32 %77 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv, %80
  br i1 %.not.i81, label %92, label %81

81:                                               ; preds = %76
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %83, null
  %84 = shl nuw nsw i64 %indvars.iv.next, 3
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %84) #23
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %33, align 8, !tbaa !21
  %91 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i

92:                                               ; preds = %76
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i21.i.i = icmp eq ptr %94, null
  %95 = shl nsw i64 %79, 3
  br i1 %.not9.i21.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #23
  br label %100

98:                                               ; preds = %93
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #22
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %100, %89
  %.sink.i.i = phi i32 [ %78, %100 ], [ %91, %89 ]
  store i32 %.sink.i.i, ptr %25, align 8, !tbaa !48
  %.pre.i = load i32, ptr %27, align 4, !tbaa !47
  %.pre151 = sext i32 %.pre.i to i64
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %92, %81
  %.pre-phi152 = phi i64 [ %.pre151, %Vec_PtrGrow.exit.sink.split.i.i ], [ %75, %92 ], [ %75, %81 ]
  %.not4.i = icmp sgt i64 %.pre-phi152, %indvars.iv
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %.pre-phi152, %Vec_PtrGrow.exit.i.i ]
  %102 = load ptr, ptr %33, align 8, !tbaa !21
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i.i
  store ptr null, ptr %103, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_PtrGrow.exit.i.i
  %104 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %104, ptr %27, align 4, !tbaa !47
  %.pre = load i32, ptr %36, align 4, !tbaa !47
  br label %Vec_PtrSetEntry.exit

Vec_PtrSetEntry.exit:                             ; preds = %.lr.ph, %._crit_edge.i.i
  %.val60144 = phi i32 [ %.val60145, %.lr.ph ], [ %.pre, %._crit_edge.i.i ]
  %.val.i82 = load ptr, ptr %33, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw ptr, ptr %.val.i82, i64 %indvars.iv
  store ptr %70, ptr %105, align 8, !tbaa !23
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !24
  store i32 16, ptr %106, align 8, !tbaa !51
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !17
  %110 = sext i32 %.val60144 to i64
  %.not.i.not.i83 = icmp slt i64 %indvars.iv, %110
  br i1 %.not.i.not.i83, label %Vec_PtrSetEntry.exit100, label %111

111:                                              ; preds = %Vec_PtrSetEntry.exit
  %112 = load i32, ptr %35, align 8, !tbaa !48
  %113 = shl nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %.not.i84 = icmp slt i64 %indvars.iv, %114
  %115 = sext i32 %112 to i64
  %.not.i.i.not.i85 = icmp slt i64 %indvars.iv, %115
  br i1 %.not.i84, label %125, label %116

116:                                              ; preds = %111
  br i1 %.not.i.i.not.i85, label %Vec_PtrGrow.exit.i.i90, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i.i86 = icmp eq ptr %118, null
  %119 = shl nuw nsw i64 %indvars.iv.next, 3
  %120 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not9.i.i.i86, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #23
  br label %Vec_PtrGrow.exit.sink.split.i.i87

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %119) #22
  br label %Vec_PtrGrow.exit.sink.split.i.i87

125:                                              ; preds = %111
  br i1 %.not.i.i.not.i85, label %Vec_PtrGrow.exit.i.i90, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i21.i.i99 = icmp eq ptr %127, null
  %128 = shl nsw i64 %114, 3
  br i1 %.not9.i21.i.i99, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %128) #23
  br label %Vec_PtrGrow.exit.sink.split.i.i87

131:                                              ; preds = %126
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #22
  br label %Vec_PtrGrow.exit.sink.split.i.i87

Vec_PtrGrow.exit.sink.split.i.i87:                ; preds = %129, %131, %121, %123
  %storemerge = phi ptr [ %122, %121 ], [ %124, %123 ], [ %130, %129 ], [ %132, %131 ]
  %.sink.i.i88 = phi i32 [ %120, %121 ], [ %120, %123 ], [ %113, %129 ], [ %113, %131 ]
  store ptr %storemerge, ptr %42, align 8, !tbaa !21
  store i32 %.sink.i.i88, ptr %35, align 8, !tbaa !48
  %.pre.i89 = load i32, ptr %36, align 4, !tbaa !47
  %.pre149 = sext i32 %.pre.i89 to i64
  br label %Vec_PtrGrow.exit.i.i90

Vec_PtrGrow.exit.i.i90:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i87, %125, %116
  %.pre-phi150 = phi i64 [ %.pre149, %Vec_PtrGrow.exit.sink.split.i.i87 ], [ %110, %125 ], [ %110, %116 ]
  %.not4.i91 = icmp sgt i64 %.pre-phi150, %indvars.iv
  br i1 %.not4.i91, label %._crit_edge.i.i97, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %Vec_PtrGrow.exit.i.i90, %.lr.ph.i.i92
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i95, %.lr.ph.i.i92 ], [ %.pre-phi150, %Vec_PtrGrow.exit.i.i90 ]
  %133 = load ptr, ptr %42, align 8, !tbaa !21
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i.i94
  store ptr null, ptr %134, align 8, !tbaa !23
  %indvars.iv.next.i.i95 = add nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.i.i94, %indvars.iv
  br i1 %exitcond.not.i.i96, label %._crit_edge.i.i97, label %.lr.ph.i.i92, !llvm.loop !52

._crit_edge.i.i97:                                ; preds = %.lr.ph.i.i92, %Vec_PtrGrow.exit.i.i90
  %135 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %135, ptr %36, align 4, !tbaa !47
  %sext = shl i64 %indvars.iv.next, 32
  %.pre148 = ashr exact i64 %sext, 32
  br label %Vec_PtrSetEntry.exit100

Vec_PtrSetEntry.exit100:                          ; preds = %Vec_PtrSetEntry.exit, %._crit_edge.i.i97
  %.pre-phi = phi i64 [ %110, %Vec_PtrSetEntry.exit ], [ %.pre148, %._crit_edge.i.i97 ]
  %.val60 = phi i32 [ %.val60144, %Vec_PtrSetEntry.exit ], [ %135, %._crit_edge.i.i97 ]
  %.val.i98 = load ptr, ptr %42, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw ptr, ptr %.val.i98, i64 %indvars.iv
  store ptr %106, ptr %136, align 8, !tbaa !23
  %137 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Vec_PtrSetEntry.exit100, %Vec_PtrFill.exit80.thread
  %.val61 = load i32, ptr %5, align 8, !tbaa !27
  %138 = ashr i32 %.val61, 5
  %139 = and i32 %.val61, 31
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %138, %141
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = shl nsw i32 %142, 5
  store i32 %145, ptr %143, align 8, !tbaa !54
  %.not.i101 = icmp eq i32 %142, 0
  br i1 %.not.i101, label %Vec_BitAlloc.exit.thread, label %Vec_BitAlloc.exit

Vec_BitAlloc.exit:                                ; preds = %._crit_edge
  %146 = sext i32 %142 to i64
  %147 = shl nsw i64 %146, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #22
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %143, ptr %150, align 8, !tbaa !57
  %.not.i.i102 = icmp slt i32 %145, %.val61
  br i1 %.not.i.i102, label %153, label %Vec_BitGrow.exit.i

Vec_BitAlloc.exit.thread:                         ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %151, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %143, ptr %152, align 8, !tbaa !57
  %.not.i.i102131 = icmp slt i32 %145, %.val61
  br i1 %.not.i.i102131, label %.thread, label %Vec_BitFill.exit

153:                                              ; preds = %Vec_BitAlloc.exit
  %.not11.i.i = icmp eq ptr %148, null
  br i1 %.not11.i.i, label %.thread, label %154

154:                                              ; preds = %153
  %155 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %147) #23
  br label %159

.thread:                                          ; preds = %Vec_BitAlloc.exit.thread, %153
  %156 = phi i64 [ %147, %153 ], [ 0, %Vec_BitAlloc.exit.thread ]
  %157 = phi ptr [ %149, %153 ], [ %151, %Vec_BitAlloc.exit.thread ]
  %158 = tail call noalias ptr @malloc(i64 noundef %156) #22
  br label %159

159:                                              ; preds = %.thread, %154
  %160 = phi ptr [ %149, %154 ], [ %157, %.thread ]
  %161 = phi ptr [ %155, %154 ], [ %158, %.thread ]
  store ptr %161, ptr %160, align 8, !tbaa !56
  store i32 %145, ptr %143, align 8, !tbaa !54
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %159, %Vec_BitAlloc.exit
  %162 = phi ptr [ %161, %159 ], [ %148, %Vec_BitAlloc.exit ]
  %163 = icmp sgt i32 %142, 0
  br i1 %163, label %.lr.ph.i103, label %Vec_BitFill.exit

.lr.ph.i103:                                      ; preds = %Vec_BitGrow.exit.i
  %164 = zext nneg i32 %142 to i64
  %165 = shl nuw nsw i64 %164, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %165, i1 false), !tbaa !20
  br label %Vec_BitFill.exit

Vec_BitFill.exit:                                 ; preds = %Vec_BitAlloc.exit.thread, %Vec_BitGrow.exit.i, %.lr.ph.i103
  store i32 %145, ptr %144, align 4, !tbaa !58
  %.val63 = load i32, ptr %11, align 8, !tbaa !27
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %167 = add i32 %.val63, -1
  %or.cond.i104 = icmp ult i32 %167, 15
  %spec.store.select.i105 = select i1 %or.cond.i104, i32 16, i32 %.val63
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %spec.store.select.i105, ptr %166, align 8, !tbaa !51
  %.not.i106 = icmp eq i32 %spec.store.select.i105, 0
  br i1 %.not.i106, label %Vec_IntAlloc.exit, label %169

169:                                              ; preds = %Vec_BitFill.exit
  %170 = sext i32 %spec.store.select.i105 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_BitFill.exit, %169
  %173 = phi ptr [ %172, %169 ], [ null, %Vec_BitFill.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %166, ptr %175, align 8, !tbaa !26
  %176 = load i32, ptr %24, align 8, !tbaa !46
  %177 = add nsw i32 %176, -1
  %.not.i.i107 = icmp slt i32 %spec.store.select.i105, %.val63
  br i1 %.not.i.i107, label %178, label %Vec_IntGrow.exit.i

178:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i113 = icmp eq ptr %173, null
  %179 = sext i32 %.val63 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i.i113, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %180) #23
  br label %185

183:                                              ; preds = %178
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #22
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %174, align 8, !tbaa !17
  store i32 %.val63, ptr %166, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %185, %Vec_IntAlloc.exit
  %187 = phi ptr [ %186, %185 ], [ %173, %Vec_IntAlloc.exit ]
  %188 = icmp sgt i32 %.val63, 0
  br i1 %188, label %.lr.ph.i108, label %Vec_IntFill.exit

.lr.ph.i108:                                      ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i109 = zext nneg i32 %.val63 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %189 ]
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i110
  store i32 %177, ptr %190, align 4, !tbaa !20
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %Vec_IntFill.exit, label %189, !llvm.loop !59

Vec_IntFill.exit:                                 ; preds = %189, %Vec_IntGrow.exit.i
  store i32 %.val63, ptr %168, align 4, !tbaa !24
  %.val65 = load i32, ptr %5, align 8, !tbaa !27
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %192 = add i32 %.val65, -1
  %or.cond.i114 = icmp ult i32 %192, 15
  %spec.store.select.i115 = select i1 %or.cond.i114, i32 16, i32 %.val65
  store i32 %spec.store.select.i115, ptr %191, align 8, !tbaa !51
  %.not.i116 = icmp eq i32 %spec.store.select.i115, 0
  br i1 %.not.i116, label %Vec_IntAlloc.exit117.thread, label %Vec_IntAlloc.exit117

Vec_IntAlloc.exit117:                             ; preds = %Vec_IntFill.exit
  %193 = sext i32 %spec.store.select.i115 to i64
  %194 = shl nsw i64 %193, 2
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #22
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %195, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %191, ptr %197, align 8, !tbaa !16
  %.not.i.i118 = icmp slt i32 %spec.store.select.i115, %.val65
  br i1 %.not.i.i118, label %202, label %Vec_IntGrow.exit.i119

Vec_IntAlloc.exit117.thread:                      ; preds = %Vec_IntFill.exit
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %198, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %191, ptr %199, align 8, !tbaa !16
  %.not.i.i118133 = icmp sgt i32 %.val65, 0
  br i1 %.not.i.i118133, label %.thread134, label %Vec_IntFill.exit126

.thread134:                                       ; preds = %Vec_IntAlloc.exit117.thread
  %200 = zext nneg i32 %.val65 to i64
  %201 = shl nuw nsw i64 %200, 2
  br label %207

202:                                              ; preds = %Vec_IntAlloc.exit117
  %.not9.i.i125 = icmp eq ptr %195, null
  %203 = sext i32 %.val65 to i64
  %204 = shl nsw i64 %203, 2
  br i1 %.not9.i.i125, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %204) #23
  br label %211

207:                                              ; preds = %.thread134, %202
  %208 = phi i64 [ %201, %.thread134 ], [ %204, %202 ]
  %209 = phi ptr [ %198, %.thread134 ], [ %196, %202 ]
  %210 = tail call noalias ptr @malloc(i64 noundef %208) #22
  br label %211

211:                                              ; preds = %207, %205
  %212 = phi ptr [ %196, %205 ], [ %209, %207 ]
  %213 = phi ptr [ %206, %205 ], [ %210, %207 ]
  store ptr %213, ptr %212, align 8, !tbaa !17
  store i32 %.val65, ptr %191, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %211, %Vec_IntAlloc.exit117
  %214 = phi ptr [ %213, %211 ], [ %195, %Vec_IntAlloc.exit117 ]
  %215 = icmp sgt i32 %.val65, 0
  br i1 %215, label %.lr.ph.i120, label %Vec_IntFill.exit126

.lr.ph.i120:                                      ; preds = %Vec_IntGrow.exit.i119
  %wide.trip.count.i121 = zext nneg i32 %.val65 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %216 ]
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i122
  store i32 %177, ptr %217, align 4, !tbaa !20
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %Vec_IntFill.exit126.loopexit, label %216, !llvm.loop !59

Vec_IntFill.exit126.loopexit:                     ; preds = %216
  %.pre147 = load i32, ptr %5, align 8, !tbaa !27
  br label %Vec_IntFill.exit126

Vec_IntFill.exit126:                              ; preds = %Vec_IntFill.exit126.loopexit, %Vec_IntAlloc.exit117.thread, %Vec_IntGrow.exit.i119
  %218 = phi i32 [ %.pre147, %Vec_IntFill.exit126.loopexit ], [ %.val65, %Vec_IntAlloc.exit117.thread ], [ %.val65, %Vec_IntGrow.exit.i119 ]
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %220 = getelementptr i8, ptr %0, i64 64
  store i32 %.val65, ptr %219, align 4, !tbaa !24
  %221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !24
  store i32 16, ptr %221, align 8, !tbaa !51
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %221, ptr %225, align 8, !tbaa !60
  %226 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !24
  store i32 16, ptr %226, align 8, !tbaa !51
  %228 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %226, ptr %230, align 8, !tbaa !61
  %231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4, !tbaa !24
  store i32 16, ptr %231, align 8, !tbaa !51
  %233 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %231, ptr %235, align 8, !tbaa !62
  %236 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %237, align 4, !tbaa !24
  store i32 16, ptr %236, align 8, !tbaa !51
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %236, ptr %240, align 8, !tbaa !63
  %241 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %242, align 4, !tbaa !24
  store i32 16, ptr %241, align 8, !tbaa !51
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %241, ptr %245, align 8, !tbaa !64
  %246 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 0, ptr %247, align 4, !tbaa !24
  store i32 16, ptr %246, align 8, !tbaa !51
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %248, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %246, ptr %250, align 8, !tbaa !65
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 0, ptr %252, align 4, !tbaa !58
  store i32 32, ptr %251, align 8, !tbaa !54
  %253 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %253, ptr %254, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %251, ptr %255, align 8, !tbaa !66
  %256 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4, !tbaa !58
  store i32 32, ptr %256, align 8, !tbaa !54
  %258 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %258, ptr %259, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %256, ptr %260, align 8, !tbaa !67
  %261 = load ptr, ptr %220, align 8, !tbaa !45
  %262 = getelementptr i8, ptr %261, i64 4
  %.val3.i127 = load i32, ptr %262, align 4, !tbaa !24
  %263 = load ptr, ptr %7, align 8, !tbaa !43
  %264 = getelementptr i8, ptr %263, i64 4
  %.val.i128 = load i32, ptr %264, align 4, !tbaa !24
  %265 = add i32 %.val.i128, %.val3.i127
  %266 = xor i32 %265, -1
  %267 = add i32 %218, %266
  %.val58 = load i32, ptr %10, align 8, !tbaa !44
  %268 = sub i32 %267, %.val58
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %268, ptr %269, align 8, !tbaa !68
  %270 = load i32, ptr %11, align 8, !tbaa !27
  %271 = load ptr, ptr %13, align 8, !tbaa !45
  %272 = getelementptr i8, ptr %271, i64 4
  %.val3.i129 = load i32, ptr %272, align 4, !tbaa !24
  %273 = load ptr, ptr %16, align 8, !tbaa !43
  %274 = getelementptr i8, ptr %273, i64 4
  %.val.i130 = load i32, ptr %274, align 4, !tbaa !24
  %275 = add i32 %.val.i130, %.val3.i129
  %276 = xor i32 %275, -1
  %277 = add i32 %270, %276
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %277, ptr %278, align 4, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %279, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %280, align 4, !tbaa !71
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %281, align 8, !tbaa !72
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %282, i8 0, i64 28, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bnd_ManStop() local_unnamed_addr #5 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %5) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %0, %6
  tail call void @free(ptr noundef nonnull %3) #24
  %7 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %Vec_PtrFree.exit2, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #24
  br label %Vec_PtrFree.exit2

Vec_PtrFree.exit2:                                ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #24
  %13 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %Vec_BitFree.exit, label %18

18:                                               ; preds = %Vec_PtrFree.exit2
  tail call void @free(ptr noundef nonnull %17) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_PtrFree.exit2, %18
  tail call void @free(ptr noundef nonnull %15) #24
  %19 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %23) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #24
  %25 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %30

30:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #24
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit, %30
  tail call void @free(ptr noundef nonnull %27) #24
  %31 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %36

36:                                               ; preds = %Vec_IntFree.exit6
  tail call void @free(ptr noundef nonnull %35) #24
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit6, %36
  tail call void @free(ptr noundef nonnull %33) #24
  %37 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %42

42:                                               ; preds = %Vec_IntFree.exit8
  tail call void @free(ptr noundef nonnull %41) #24
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit8, %42
  tail call void @free(ptr noundef nonnull %39) #24
  %43 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %48

48:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %47) #24
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %48
  tail call void @free(ptr noundef nonnull %45) #24
  %49 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %54

54:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %53) #24
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %54
  tail call void @free(ptr noundef nonnull %51) #24
  %55 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %59, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %60

60:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %59) #24
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %60
  tail call void @free(ptr noundef nonnull %57) #24
  %61 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %66

66:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %65) #24
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %66
  tail call void @free(ptr noundef nonnull %63) #24
  %67 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not.i19 = icmp eq ptr %71, null
  br i1 %.not.i19, label %Vec_BitFree.exit20, label %72

72:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %71) #24
  br label %Vec_BitFree.exit20

Vec_BitFree.exit20:                               ; preds = %Vec_IntFree.exit18, %72
  tail call void @free(ptr noundef nonnull %69) #24
  %73 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %.not.i21 = icmp eq ptr %77, null
  br i1 %.not.i21, label %Vec_BitFree.exit22, label %78

78:                                               ; preds = %Vec_BitFree.exit20
  tail call void @free(ptr noundef nonnull %77) #24
  br label %Vec_BitFree.exit22

Vec_BitFree.exit22:                               ; preds = %Vec_BitFree.exit20, %78
  tail call void @free(ptr noundef nonnull %75) #24
  %79 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %81, label %80

80:                                               ; preds = %Vec_BitFree.exit22
  tail call void @free(ptr noundef nonnull %79) #24
  store ptr null, ptr @pBnd, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %Vec_BitFree.exit22, %80
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bnd_ManGetNInternal() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bnd_ManGetNExtra() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bnd_ManMap(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds ptr, ptr %.val7, i64 %6
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
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
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
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
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
  %52 = getelementptr inbounds ptr, ptr %.val, i64 %6
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
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i13

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #23
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #22
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
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %1, ptr %84, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %Vec_IntPush.exit14, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_BitSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %11
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #22
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %28
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !56
  br label %Vec_BitGrow.exit.sink.split.i

Vec_BitGrow.exit.sink.split.i:                    ; preds = %42, %25
  %.sink70.i = phi i32 [ %33, %42 ], [ %16, %25 ]
  %44 = shl nsw i32 %.sink70.i, 5
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
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
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
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = and i32 %72, %65
  store i32 %73, ptr %71, align 4, !tbaa !20
  %74 = sext i32 %47 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
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
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
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
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = and i32 %103, %97
  store i32 %104, ptr %102, align 4, !tbaa !20
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %88, %96
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = getelementptr inbounds ptr, ptr %.val43, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %8, i64 8
  %.val42 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %.val42, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %.val43, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds ptr, ptr %.val42, i64 %18
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
  %32 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #23
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
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
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %33, ptr %61, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %23, align 4, !tbaa !24
  %62 = sext i32 %.val46 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %31, label %.critedge.preheader, !llvm.loop !75

64:                                               ; preds = %.lr.ph60, %Vec_IntPush.exit54
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next66, %Vec_IntPush.exit54 ]
  %.val38 = load ptr, ptr %29, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv65
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
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #22
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
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
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
  %101 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv68
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %.val47 = load ptr, ptr %99, align 8, !tbaa !56
  %103 = ashr i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val47, i64 %104
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

; Function Attrs: nounwind uwtable
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv66
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.val29 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv66
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
  %26 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #23
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #22
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
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
  %72 = getelementptr inbounds i32, ptr %.val.i, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %17, align 4, !tbaa !24
  %73 = sext i32 %.val36 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %25, label %.critedge.preheader, !llvm.loop !80

75:                                               ; preds = %.lr.ph57, %Vec_IntSetEntry.exit52
  %indvars.iv63 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next64, %Vec_IntSetEntry.exit52 ]
  %.val = load ptr, ptr %23, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv63
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
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #23
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #22
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
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #22
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
  %122 = getelementptr inbounds i32, ptr %.val.i50, i64 %121
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
define void @Bnd_ManPrintMappings() local_unnamed_addr #8 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv40
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.val23 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv40
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
  %21 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv37
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintBound() local_unnamed_addr #8 {
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
  %10 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds nuw i32, ptr %.val.i6, i64 %indvars.iv.i5
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
  %38 = getelementptr inbounds nuw i32, ptr %.val.i15, i64 %indvars.iv.i14
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
  %52 = getelementptr inbounds nuw i32, ptr %.val.i24, i64 %indvars.iv.i23
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
  %68 = getelementptr inbounds nuw i32, ptr %.val.i31, i64 %67
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
  %85 = getelementptr inbounds nuw i32, ptr %.val.i38, i64 %indvars.iv.i37
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
  %99 = getelementptr inbounds nuw i32, ptr %.val.i47, i64 %indvars.iv.i46
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
  %115 = getelementptr inbounds nuw i32, ptr %.val.i56, i64 %114
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
define void @Bnd_ManPrintStats() local_unnamed_addr #8 {
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
define i32 @Bnd_ManCheckBound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %5, align 8, !tbaa !27
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %18) #23
  br label %25

21:                                               ; preds = %.thread, %16
  %22 = phi i64 [ %15, %.thread ], [ %18, %16 ]
  %23 = phi ptr [ %13, %.thread ], [ %12, %16 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %12, %19 ], [ %23, %21 ]
  %27 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %27, ptr %26, align 8, !tbaa !17
  store i32 %.val94, ptr %6, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %Vec_IntAlloc.exit
  %28 = phi ptr [ %27, %25 ], [ %11, %Vec_IntAlloc.exit ]
  %29 = phi ptr [ %26, %25 ], [ %12, %Vec_IntAlloc.exit ]
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
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val95, i64 %indvars.iv.next
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %.val90213, i64 noundef %53) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

57:                                               ; preds = %52
  %58 = tail call noalias ptr @malloc(i64 noundef %53) #22
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
  %64 = tail call ptr @realloc(ptr noundef nonnull %.val90213, i64 noundef %62) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

65:                                               ; preds = %61
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %63, %65, %55, %57
  %storemerge = phi ptr [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %66, %65 ]
  %.sink.i.i = phi i32 [ %54, %55 ], [ %54, %57 ], [ %50, %63 ], [ %50, %65 ]
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
  %78 = getelementptr inbounds i32, ptr %.val90210, i64 %indvars.iv.next
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
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %85
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %sext184 = shl i64 %107, 32
  %109 = ashr exact i64 %sext184, 32
  %110 = getelementptr inbounds i32, ptr %.val90, i64 %109
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
  %.not.i118 = icmp sgt i32 %117, %108
  %. = select i1 %.not.i118, i32 %117, i32 %114
  %118 = sext i32 %. to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call ptr @realloc(ptr noundef nonnull %.val90, i64 noundef %119) #23
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
  %129 = getelementptr inbounds i32, ptr %.val.i129, i64 %109
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
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %85
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %sext186 = shl i64 %140, 32
  %142 = ashr exact i64 %sext186, 32
  %143 = getelementptr inbounds i32, ptr %.val90, i64 %142
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
  %.not.i134 = icmp sgt i32 %149, %141
  %.264 = select i1 %.not.i134, i32 %149, i32 %146
  %150 = sext i32 %.264 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call ptr @realloc(ptr noundef nonnull %.val90, i64 noundef %151) #23
  store ptr %152, ptr %29, align 8, !tbaa !17
  store i32 %.264, ptr %6, align 8, !tbaa !51
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
  %163 = getelementptr inbounds i32, ptr %.val.i145, i64 %142
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
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %.pre-phi254
  %180 = sdiv exact i64 %179, 12
  %181 = trunc i64 %180 to i32
  %sext188 = shl i64 %180, 32
  %182 = ashr exact i64 %sext188, 32
  %183 = getelementptr inbounds i32, ptr %.val.i145, i64 %182
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
  %.not.i162 = icmp sgt i32 %189, %181
  %.265 = select i1 %.not.i162, i32 %189, i32 %186
  %190 = sext i32 %.265 to i64
  %191 = shl nsw i64 %190, 2
  %192 = tail call ptr @realloc(ptr noundef nonnull %.val.i145, i64 noundef %191) #23
  store ptr %192, ptr %29, align 8, !tbaa !17
  store i32 %.265, ptr %6, align 8, !tbaa !51
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
  %202 = getelementptr inbounds i32, ptr %.val.i173, i64 %182
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
  %.val.i129245 = phi ptr [ %.val.i129243, %208 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ], [ %.val.i129240, %Gia_ObjFaninNum.exit160 ]
  %213 = phi i32 [ %80, %208 ], [ %128, %Vec_IntSetEntry.exit131 ], [ %203, %Gia_ObjFaninNum.exit160 ]
  %.val.i173232 = phi ptr [ %.val.i173230, %208 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ], [ %.val.i173233, %Gia_ObjFaninNum.exit160 ]
  %214 = phi i32 [ %81, %208 ], [ %128, %Vec_IntSetEntry.exit131 ], [ %204, %Gia_ObjFaninNum.exit160 ]
  %.val.i145219 = phi ptr [ %.val.i145217, %208 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ], [ %.val.i145220, %Gia_ObjFaninNum.exit160 ]
  %215 = phi i32 [ %82, %208 ], [ %128, %Vec_IntSetEntry.exit131 ], [ %205, %Gia_ObjFaninNum.exit160 ]
  %.val90214 = phi ptr [ %.val90, %208 ], [ %.val.i129, %Vec_IntSetEntry.exit131 ], [ %.val.i145220, %Gia_ObjFaninNum.exit160 ]
  %216 = phi i32 [ %83, %208 ], [ %128, %Vec_IntSetEntry.exit131 ], [ %205, %Gia_ObjFaninNum.exit160 ]
  %.169 = phi i32 [ %.068196, %208 ], [ %spec.select, %Vec_IntSetEntry.exit131 ], [ %.068196, %Gia_ObjFaninNum.exit160 ]
  %.1 = phi i32 [ %.067197, %208 ], [ %.067197, %Vec_IntSetEntry.exit131 ], [ %spec.select85, %Gia_ObjFaninNum.exit160 ]
  %217 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %217, label %36, label %._crit_edge, !llvm.loop !98

218:                                              ; preds = %92, %210
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %234

._crit_edge:                                      ; preds = %212, %36, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %Vec_IntFill.exit
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

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds i32, ptr %.val19, i64 %11
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
  %.not.i = icmp sgt i32 %20, %9
  %. = select i1 %.not.i, i32 %20, i32 %15
  %21 = sext i32 %. to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef nonnull %.val19, i64 noundef %22) #23
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
  %32 = getelementptr inbounds i32, ptr %.val.i, i64 %11
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
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %44 ]
  %45 = icmp samesign ult i32 %.0, %.0.i
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %Gia_ObjFaninNum.exit
  %.not.i23 = icmp eq i32 %.0, 0
  %47 = load i64, ptr %1, align 4
  %48 = lshr i64 %47, 32
  %.pn2.in.i = select i1 %.not.i23, i64 %47, i64 %48
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn.i
  %50 = tail call i32 @Bnd_CheckFlagRec(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2)
  %.not = icmp eq i32 %50, 0
  %51 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !99

.fold.split:                                      ; preds = %3
  br label %.loopexit

.loopexit:                                        ; preds = %Gia_ObjFaninNum.exit, %46, %3, %.fold.split
  %.018 = phi i32 [ %13, %3 ], [ 0, %.fold.split ], [ 0, %46 ], [ 1, %Gia_ObjFaninNum.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bnd_ManCheckExtBound(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val30 = load i32, ptr %4, align 8, !tbaa !27
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
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
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #23
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8, !tbaa !17
  store i32 %.val30, ptr %5, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %26, %24 ], [ %10, %Vec_IntAlloc.exit ]
  %28 = phi ptr [ %25, %24 ], [ %11, %Vec_IntAlloc.exit ]
  %29 = icmp sgt i32 %.val30, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val30 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %31 = phi ptr [ %27, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ], [ %27, %.lr.ph.i ]
  %32 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ], [ %28, %.lr.ph.i ]
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
  %42 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %.val.i46, i64 noundef %51) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

54:                                               ; preds = %49
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

56:                                               ; preds = %45
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %57

57:                                               ; preds = %56
  %.not9.i21.i.i = icmp eq ptr %.val.i46, null
  %58 = sext i32 %47 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @realloc(ptr noundef nonnull %.val.i46, i64 noundef %59) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

62:                                               ; preds = %57
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %60, %62, %52, %54
  %storemerge = phi ptr [ %53, %52 ], [ %55, %54 ], [ %61, %60 ], [ %63, %62 ]
  %.sink.i.i = phi i32 [ %44, %52 ], [ %44, %54 ], [ %47, %60 ], [ %47, %62 ]
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
  %72 = getelementptr inbounds i32, ptr %.val.i, i64 %71
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
  %76 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv43
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %.val = load ptr, ptr %32, align 8, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %75
  %.val31 = load ptr, ptr %36, align 8, !tbaa !96
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %78
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
  tail call void @free(ptr noundef nonnull %87) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %88
  tail call void @free(ptr noundef nonnull %5) #24
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFindBound(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !51
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 16, ptr %7, align 8, !tbaa !51
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !47
  store i32 16, ptr %30, align 8, !tbaa !48
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %0, i64 24
  %.val258 = load i32, ptr %34, align 8, !tbaa !27
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val258
  br i1 %.not.i.i, label %45, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %42, align 8, !tbaa !17
  %.not.i.i484 = icmp sgt i32 %.val258, 0
  br i1 %.not.i.i484, label %.thread, label %Vec_IntFill.exit

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
  %49 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %47) #23
  br label %54

50:                                               ; preds = %.thread, %45
  %51 = phi i64 [ %44, %.thread ], [ %47, %45 ]
  %52 = phi ptr [ %42, %.thread ], [ %41, %45 ]
  %53 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi ptr [ %41, %48 ], [ %52, %50 ]
  %56 = phi ptr [ %49, %48 ], [ %53, %50 ]
  store ptr %56, ptr %55, align 8, !tbaa !17
  store i32 %.val258, ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %Vec_IntAlloc.exit
  %57 = phi ptr [ %56, %54 ], [ %40, %Vec_IntAlloc.exit ]
  %58 = phi ptr [ %55, %54 ], [ %41, %Vec_IntAlloc.exit ]
  %59 = icmp sgt i32 %.val258, 0
  br i1 %59, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val258 to i64
  %60 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %60, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %61 = phi ptr [ %58, %Vec_IntGrow.exit.i ], [ %42, %Vec_IntAlloc.exit.thread ], [ %58, %.lr.ph.i ]
  store i32 %.val258, ptr %37, align 4, !tbaa !24
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #24
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

67:                                               ; preds = %.lr.ph, %151
  %68 = phi i32 [ %.pre, %.lr.ph ], [ %152, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.0204502 = phi i32 [ 0, %.lr.ph ], [ %.1205, %151 ]
  %.val265 = load ptr, ptr %63, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val265, i64 %indvars.iv
  %.not207 = icmp eq ptr %.val265, null
  br i1 %.not207, label %.critedge, label %70

70:                                               ; preds = %67
  %.val271 = load i64, ptr %69, align 4
  %71 = trunc i64 %.val271 to i32
  %72 = and i32 %71, 536870911
  %73 = lshr i64 %.val271, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = icmp ne i32 %72, %75
  %.not.i282 = icmp eq i32 %72, 536870911
  %or.cond.not.i.not487 = or i1 %.not.i282, %76
  %77 = and i64 %.val271, 2147483648
  %.not4.i = icmp ne i64 %77, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not487
  br i1 %narrow.i.not, label %151, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %80 = load i32, ptr %79, align 8, !tbaa !90
  %81 = icmp slt i32 %.0204502, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  %83 = and i64 %.val271, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.val265 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %66, align 4, !tbaa !24
  %92 = load i32, ptr %15, align 8, !tbaa !51
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %82
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

94:                                               ; preds = %82
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i283 = icmp eq ptr %97, null
  br i1 %.not9.i.i283, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i284

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !51
  br label %Vec_IntPush.exit

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #23
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #22
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %104, ptr %15, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i284, %112
  %114 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i284 ]
  %115 = load i32, ptr %66, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %66, align 4, !tbaa !24
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %90, ptr %118, align 4, !tbaa !20
  br label %149

119:                                              ; preds = %78
  %120 = load i32, ptr %65, align 4, !tbaa !24
  %121 = load i32, ptr %17, align 8, !tbaa !51
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i285

.Vec_IntGrow.exit10_crit_edge.i285:               ; preds = %119
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  br label %Vec_IntPush.exit291

123:                                              ; preds = %119
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  %.not9.i.i289 = icmp eq ptr %126, null
  br i1 %.not9.i.i289, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i290

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i290

Vec_IntGrow.exit.i290:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  store i32 16, ptr %17, align 8, !tbaa !51
  br label %Vec_IntPush.exit291

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  %.not9.i9.i288 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i288, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #23
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %.phi.trans.insert.i286, align 8, !tbaa !17
  store i32 %133, ptr %17, align 8, !tbaa !51
  br label %Vec_IntPush.exit291

Vec_IntPush.exit291:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i285, %Vec_IntGrow.exit.i290, %141
  %143 = phi ptr [ %.pre.i287, %.Vec_IntGrow.exit10_crit_edge.i285 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i290 ]
  %144 = load i32, ptr %65, align 4, !tbaa !24
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %65, align 4, !tbaa !24
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = trunc nsw i64 %indvars.iv to i32
  store i32 %148, ptr %147, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %Vec_IntPush.exit291, %Vec_IntPush.exit
  %150 = add nsw i32 %.0204502, 1
  %.pre654 = load i32, ptr %34, align 8, !tbaa !27
  br label %151

151:                                              ; preds = %149, %70
  %152 = phi i32 [ %.pre654, %149 ], [ %68, %70 ]
  %.1205 = phi i32 [ %150, %149 ], [ %.0204502, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %67, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %67, %151, %Vec_IntFill.exit
  %155 = getelementptr i8, ptr %17, i64 4
  %.val246506 = load i32, ptr %155, align 4, !tbaa !24
  %156 = icmp sgt i32 %.val246506, 0
  br i1 %156, label %.lr.ph508, label %.critedge2

.lr.ph508:                                        ; preds = %.critedge
  %157 = getelementptr i8, ptr %17, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %159

159:                                              ; preds = %.lr.ph508, %235
  %indvars.iv603 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next604, %235 ]
  %.val232 = load ptr, ptr %157, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i32, ptr %.val232, i64 %indvars.iv603
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i = load ptr, ptr %167, align 8, !tbaa !17
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds i32, ptr %.val.i, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = getelementptr i8, ptr %164, i64 8
  %.val1.i = load ptr, ptr %171, align 8, !tbaa !21
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %.val1.i, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i = load i32, ptr %175, align 4, !tbaa !24
  %176 = icmp eq i32 %.val2.i, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %159
  %.val264 = load ptr, ptr %63, align 8, !tbaa !96
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val264, i64 %168
  %179 = load i32, ptr %31, align 4, !tbaa !47
  %180 = load i32, ptr %30, align 8, !tbaa !48
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %177
  %.pre.i293 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

182:                                              ; preds = %177
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i294 = icmp eq ptr %185, null
  br i1 %.not9.i.i294, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %185, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %33, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i10.i, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #23
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #22
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %33, align 8, !tbaa !21
  store i32 %192, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %200
  %202 = phi ptr [ %.pre.i293, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %201, %200 ], [ %190, %Vec_PtrGrow.exit.i ]
  %203 = add nsw i32 %179, 1
  store i32 %203, ptr %31, align 4, !tbaa !47
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %178, ptr %205, align 8, !tbaa !23
  br label %235

206:                                              ; preds = %159
  %207 = load i32, ptr %158, align 4, !tbaa !24
  %208 = load i32, ptr %21, align 8, !tbaa !51
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %206
  %.pre.i297 = load ptr, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  br label %Vec_IntPush.exit301

210:                                              ; preds = %206
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  %.not9.i.i299 = icmp eq ptr %213, null
  br i1 %.not9.i.i299, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i300

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  store i32 16, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit301

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  %.not9.i9.i298 = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i298, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #23
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #22
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i296, align 8, !tbaa !17
  store i32 %220, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit301

Vec_IntPush.exit301:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i295, %Vec_IntGrow.exit.i300, %228
  %230 = phi ptr [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i300 ]
  %231 = load i32, ptr %158, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %158, align 4, !tbaa !24
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %161, ptr %234, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %Vec_PtrPush.exit, %Vec_IntPush.exit301
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %.val246 = load i32, ptr %155, align 4, !tbaa !24
  %236 = sext i32 %.val246 to i64
  %237 = icmp slt i64 %indvars.iv.next604, %236
  br i1 %237, label %159, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %235, %.critedge
  %238 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !72
  %.not208 = icmp eq i32 %240, 0
  %.val255.pre = load i32, ptr %31, align 4, !tbaa !47
  br i1 %.not208, label %243, label %241

241:                                              ; preds = %.critedge2
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val255.pre)
  %.pre655 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %243

243:                                              ; preds = %241, %.critedge2
  %244 = phi ptr [ %.pre655, %241 ], [ %238, %.critedge2 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 %.val255.pre, ptr %245, align 4, !tbaa !93
  %246 = icmp sgt i32 %.val255.pre, 0
  br i1 %246, label %.lr.ph520, label %._crit_edge

.lr.ph520:                                        ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %248 = getelementptr i8, ptr %0, i64 248
  %249 = getelementptr i8, ptr %0, i64 256
  br label %252

.thread-pre-split.loopexit_crit_edge:             ; preds = %Vec_PtrPush.exit330
  %250 = trunc nsw i64 %indvars.iv.next607 to i32
  store i32 %250, ptr %31, align 4, !tbaa !47
  store i32 %394, ptr %30, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader494, %.thread-pre-split.loopexit_crit_edge, %Vec_IntPush.exit322, %252
  %.val253.pr = phi i32 [ %.val253.pr.pre657, %.preheader494 ], [ %250, %.thread-pre-split.loopexit_crit_edge ], [ %.val253.pr.pre, %Vec_IntPush.exit322 ], [ %254, %252 ]
  %251 = icmp sgt i32 %.val253.pr, 0
  br i1 %251, label %252, label %._crit_edge.loopexit

252:                                              ; preds = %.lr.ph520, %thread-pre-split
  %.val253519 = phi i32 [ %.val255.pre, %.lr.ph520 ], [ %.val253.pr, %thread-pre-split ]
  %253 = load ptr, ptr %33, align 8, !tbaa !21
  %254 = add nsw i32 %.val253519, -1
  store i32 %254, ptr %31, align 4, !tbaa !47
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  %.val268 = load ptr, ptr %63, align 8, !tbaa !96
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %.val268 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %262 = trunc i64 %261 to i32
  %.val231 = load ptr, ptr %61, align 8, !tbaa !17
  %sext492 = shl i64 %261, 32
  %263 = ashr exact i64 %sext492, 32
  %264 = getelementptr inbounds i32, ptr %.val231, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %thread-pre-split, label %267, !llvm.loop !104

267:                                              ; preds = %252
  %268 = add nsw i32 %262, 1
  %269 = load i32, ptr %37, align 4, !tbaa !24
  %.not.i.not.i = icmp sgt i32 %269, %262
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %35, align 8, !tbaa !51
  %.not.i.i.not.i = icmp sgt i32 %271, %262
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %270
  %272 = shl nsw i32 %271, 1
  %.not.i302 = icmp sgt i32 %272, %262
  %. = select i1 %.not.i302, i32 %272, i32 %268
  %273 = sext i32 %. to i64
  %274 = shl nsw i64 %273, 2
  %275 = tail call ptr @realloc(ptr noundef nonnull %.val231, i64 noundef %274) #23
  store ptr %275, ptr %61, align 8, !tbaa !17
  store i32 %., ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %270, %Vec_IntGrow.exit.sink.split.i.i
  %276 = phi ptr [ %275, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val231, %270 ]
  %277 = sext i32 %269 to i64
  %278 = shl nsw i64 %277, 2
  %scevgep.i.i = getelementptr i8, ptr %276, i64 %278
  %279 = sub i32 %262, %269
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add nuw nsw i64 %281, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %282, i1 false), !tbaa !20
  store i32 %268, ptr %37, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %267, %Vec_IntGrow.exit.i.i
  %.val.i305 = phi ptr [ %.val231, %267 ], [ %276, %Vec_IntGrow.exit.i.i ]
  %283 = getelementptr inbounds i32, ptr %.val.i305, i64 %263
  store i32 1, ptr %283, align 4, !tbaa !20
  %284 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = getelementptr i8, ptr %288, i64 8
  %.val.i306 = load ptr, ptr %289, align 8, !tbaa !17
  %290 = getelementptr inbounds i32, ptr %.val.i306, i64 %263
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = getelementptr i8, ptr %286, i64 8
  %.val1.i307 = load ptr, ptr %292, align 8, !tbaa !21
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %.val1.i307, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !23
  %296 = getelementptr i8, ptr %295, i64 4
  %.val2.i308 = load i32, ptr %296, align 4, !tbaa !24
  %.not216 = icmp eq i32 %.val2.i308, 0
  br i1 %.not216, label %.preheader494, label %306

.preheader494:                                    ; preds = %Vec_IntSetEntry.exit
  %.val274509 = load ptr, ptr %63, align 8, !tbaa !96
  %.val275510 = load ptr, ptr %248, align 8, !tbaa !105
  %297 = getelementptr i8, ptr %.val275510, i64 8
  %.val275.val511 = load ptr, ptr %297, align 8, !tbaa !17
  %298 = ptrtoint ptr %.val274509 to i64
  %299 = sub i64 %258, %298
  %300 = sdiv exact i64 %299, 12
  %sext.i512 = shl i64 %300, 32
  %301 = ashr exact i64 %sext.i512, 30
  %302 = getelementptr inbounds i8, ptr %.val275.val511, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = icmp sgt i32 %303, 0
  %.val253.pr.pre657 = load i32, ptr %31, align 4, !tbaa !47
  br i1 %304, label %.lr.ph515, label %thread-pre-split, !llvm.loop !104

.lr.ph515:                                        ; preds = %.preheader494
  %.promoted517 = load i32, ptr %30, align 8, !tbaa !48
  %305 = sext i32 %.val253.pr.pre657 to i64
  br label %362

306:                                              ; preds = %Vec_IntSetEntry.exit
  %307 = load i32, ptr %247, align 4, !tbaa !24
  %308 = load i32, ptr %21, align 8, !tbaa !51
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %306
  %.pre.i311 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  br label %Vec_IntPush.exit315

310:                                              ; preds = %306
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  %.not9.i.i313 = icmp eq ptr %313, null
  br i1 %.not9.i.i313, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i314

316:                                              ; preds = %312
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  store i32 16, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit315

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %307, 1
  %321 = load ptr, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  %.not9.i9.i312 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i312, label %326, label %324

324:                                              ; preds = %319
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #23
  br label %328

326:                                              ; preds = %319
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #22
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %.phi.trans.insert.i310, align 8, !tbaa !17
  store i32 %320, ptr %21, align 8, !tbaa !51
  br label %Vec_IntPush.exit315

Vec_IntPush.exit315:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i309, %Vec_IntGrow.exit.i314, %328
  %330 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %329, %328 ], [ %318, %Vec_IntGrow.exit.i314 ]
  %331 = load i32, ptr %247, align 4, !tbaa !24
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %247, align 4, !tbaa !24
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %262, ptr %334, align 4, !tbaa !20
  %335 = load i32, ptr %8, align 4, !tbaa !24
  %336 = load i32, ptr %7, align 8, !tbaa !51
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_IntGrow.exit10_crit_edge.i316

.Vec_IntGrow.exit10_crit_edge.i316:               ; preds = %Vec_IntPush.exit315
  %.pre.i318 = load ptr, ptr %10, align 8, !tbaa !17
  br label %Vec_IntPush.exit322

338:                                              ; preds = %Vec_IntPush.exit315
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %10, align 8, !tbaa !17
  %.not9.i.i320 = icmp eq ptr %341, null
  br i1 %.not9.i.i320, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %341, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i321

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i321

Vec_IntGrow.exit.i321:                            ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %10, align 8, !tbaa !17
  store i32 16, ptr %7, align 8, !tbaa !51
  br label %Vec_IntPush.exit322

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %335, 1
  %349 = load ptr, ptr %10, align 8, !tbaa !17
  %.not9.i9.i319 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 2
  br i1 %.not9.i9.i319, label %354, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #23
  br label %356

354:                                              ; preds = %347
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #22
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %10, align 8, !tbaa !17
  store i32 %348, ptr %7, align 8, !tbaa !51
  br label %Vec_IntPush.exit322

Vec_IntPush.exit322:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i316, %Vec_IntGrow.exit.i321, %356
  %358 = phi ptr [ %.pre.i318, %.Vec_IntGrow.exit10_crit_edge.i316 ], [ %357, %356 ], [ %346, %Vec_IntGrow.exit.i321 ]
  %359 = add nsw i32 %335, 1
  store i32 %359, ptr %8, align 4, !tbaa !24
  %360 = sext i32 %335 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %262, ptr %361, align 4, !tbaa !20
  %.val253.pr.pre = load i32, ptr %31, align 4, !tbaa !47
  br label %thread-pre-split, !llvm.loop !104

362:                                              ; preds = %.lr.ph515, %Vec_PtrPush.exit330
  %indvars.iv606 = phi i64 [ %305, %.lr.ph515 ], [ %indvars.iv.next607, %Vec_PtrPush.exit330 ]
  %363 = phi i32 [ %.promoted517, %.lr.ph515 ], [ %394, %Vec_PtrPush.exit330 ]
  %364 = phi i64 [ %301, %.lr.ph515 ], [ %402, %Vec_PtrPush.exit330 ]
  %.val274514 = phi ptr [ %.val274509, %.lr.ph515 ], [ %.val274, %Vec_PtrPush.exit330 ]
  %.0201513 = phi i32 [ 0, %.lr.ph515 ], [ %397, %Vec_PtrPush.exit330 ]
  %.val279 = load ptr, ptr %249, align 8, !tbaa !106
  %365 = getelementptr i8, ptr %.val279, i64 8
  %.val279.val = load ptr, ptr %365, align 8, !tbaa !17
  %366 = getelementptr inbounds i8, ptr %.val279.val, i64 %364
  %367 = load i32, ptr %366, align 4, !tbaa !20
  %368 = add nsw i32 %367, %.0201513
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %.val279.val, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val274514, i64 %372
  %374 = trunc nsw i64 %indvars.iv606 to i32
  %375 = icmp eq i32 %363, %374
  br i1 %375, label %376, label %.Vec_PtrGrow.exit11_crit_edge.i324

.Vec_PtrGrow.exit11_crit_edge.i324:               ; preds = %362
  %.pre.i326 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit330

376:                                              ; preds = %362
  %377 = icmp slt i64 %indvars.iv606, 16
  %378 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i328 = icmp eq ptr %378, null
  br i1 %377, label %379, label %385

379:                                              ; preds = %376
  br i1 %.not9.i.i328, label %382, label %380

380:                                              ; preds = %379
  %381 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %378, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i329

382:                                              ; preds = %379
  %383 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i329

Vec_PtrGrow.exit.i329:                            ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit330

385:                                              ; preds = %376
  %386 = shl nuw nsw i64 %indvars.iv606, 4
  br i1 %.not9.i.i328, label %389, label %387

387:                                              ; preds = %385
  %388 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %386) #23
  br label %391

389:                                              ; preds = %385
  %390 = tail call noalias ptr @malloc(i64 noundef %386) #22
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %33, align 8, !tbaa !21
  %indvars.iv606.tr = trunc i64 %indvars.iv606 to i32
  %393 = shl i32 %indvars.iv606.tr, 1
  br label %Vec_PtrPush.exit330

Vec_PtrPush.exit330:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i324, %Vec_PtrGrow.exit.i329, %391
  %394 = phi i32 [ %363, %.Vec_PtrGrow.exit11_crit_edge.i324 ], [ %393, %391 ], [ 16, %Vec_PtrGrow.exit.i329 ]
  %395 = phi ptr [ %.pre.i326, %.Vec_PtrGrow.exit11_crit_edge.i324 ], [ %392, %391 ], [ %384, %Vec_PtrGrow.exit.i329 ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, 1
  %396 = getelementptr inbounds ptr, ptr %395, i64 %indvars.iv606
  store ptr %373, ptr %396, align 8, !tbaa !23
  %397 = add nuw nsw i32 %.0201513, 1
  %.val274 = load ptr, ptr %63, align 8, !tbaa !96
  %.val275 = load ptr, ptr %248, align 8, !tbaa !105
  %398 = getelementptr i8, ptr %.val275, i64 8
  %.val275.val = load ptr, ptr %398, align 8, !tbaa !17
  %399 = ptrtoint ptr %.val274 to i64
  %400 = sub i64 %258, %399
  %401 = sdiv exact i64 %400, 12
  %sext.i = shl i64 %401, 32
  %402 = ashr exact i64 %sext.i, 30
  %403 = getelementptr inbounds i8, ptr %.val275.val, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = icmp slt i32 %397, %404
  br i1 %405, label %362, label %.thread-pre-split.loopexit_crit_edge, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %thread-pre-split
  %.pre659 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %243
  %.promoted525 = phi i32 [ %.val253.pr, %._crit_edge.loopexit ], [ %.val255.pre, %243 ]
  %406 = phi ptr [ %.pre659, %._crit_edge.loopexit ], [ %244, %243 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load i32, ptr %407, align 8, !tbaa !72
  %.not209 = icmp eq i32 %408, 0
  br i1 %.not209, label %411, label %409

409:                                              ; preds = %._crit_edge
  %.val245 = load i32, ptr %8, align 4, !tbaa !24
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val245)
  %.pre660 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %411

411:                                              ; preds = %409, %._crit_edge
  %412 = phi ptr [ %.pre660, %409 ], [ %406, %._crit_edge ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 136
  %414 = load ptr, ptr %413, align 8, !tbaa !61
  %415 = getelementptr i8, ptr %414, i64 4
  %.val244521 = load i32, ptr %415, align 4, !tbaa !24
  %416 = icmp sgt i32 %.val244521, 0
  br i1 %416, label %.lr.ph524, label %.critedge4.preheader

.lr.ph524:                                        ; preds = %411
  %.promoted527 = load i32, ptr %30, align 8, !tbaa !48
  %417 = sext i32 %.promoted525 to i64
  br label %420

..critedge4.preheader_crit_edge:                  ; preds = %Vec_PtrPush.exit337
  %418 = trunc nsw i64 %indvars.iv.next610 to i32
  store i32 %418, ptr %31, align 4, !tbaa !47
  store i32 %448, ptr %30, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %..critedge4.preheader_crit_edge, %411
  %.promoted544667 = phi i32 [ %418, %..critedge4.preheader_crit_edge ], [ %.promoted525, %411 ]
  %.promoted529 = load i32, ptr %37, align 4, !tbaa !24
  %419 = icmp sgt i32 %.promoted529, 0
  br i1 %419, label %.lr.ph532.preheader, label %.critedge6.preheader

.lr.ph532.preheader:                              ; preds = %.critedge4.preheader
  %.val229.pre = load ptr, ptr %61, align 8, !tbaa !17
  br label %.lr.ph532

420:                                              ; preds = %.lr.ph524, %Vec_PtrPush.exit337
  %indvars.iv611 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next612, %Vec_PtrPush.exit337 ]
  %indvars.iv609 = phi i64 [ %417, %.lr.ph524 ], [ %indvars.iv.next610, %Vec_PtrPush.exit337 ]
  %421 = phi i32 [ %.promoted527, %.lr.ph524 ], [ %448, %Vec_PtrPush.exit337 ]
  %422 = phi ptr [ %414, %.lr.ph524 ], [ %453, %Vec_PtrPush.exit337 ]
  %423 = getelementptr i8, ptr %422, i64 8
  %.val230 = load ptr, ptr %423, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv611
  %425 = load i32, ptr %424, align 4, !tbaa !20
  %.val263 = load ptr, ptr %63, align 8, !tbaa !96
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val263, i64 %426
  %428 = trunc nsw i64 %indvars.iv609 to i32
  %429 = icmp eq i32 %421, %428
  br i1 %429, label %430, label %.Vec_PtrGrow.exit11_crit_edge.i331

.Vec_PtrGrow.exit11_crit_edge.i331:               ; preds = %420
  %.pre.i333 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit337

430:                                              ; preds = %420
  %431 = icmp slt i64 %indvars.iv609, 16
  %432 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i335 = icmp eq ptr %432, null
  br i1 %431, label %433, label %439

433:                                              ; preds = %430
  br i1 %.not9.i.i335, label %436, label %434

434:                                              ; preds = %433
  %435 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %432, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i336

436:                                              ; preds = %433
  %437 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i336

Vec_PtrGrow.exit.i336:                            ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit337

439:                                              ; preds = %430
  %440 = shl nuw nsw i64 %indvars.iv609, 4
  br i1 %.not9.i.i335, label %443, label %441

441:                                              ; preds = %439
  %442 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %440) #23
  br label %445

443:                                              ; preds = %439
  %444 = tail call noalias ptr @malloc(i64 noundef %440) #22
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %446, ptr %33, align 8, !tbaa !21
  %indvars.iv609.tr = trunc i64 %indvars.iv609 to i32
  %447 = shl i32 %indvars.iv609.tr, 1
  br label %Vec_PtrPush.exit337

Vec_PtrPush.exit337:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i331, %Vec_PtrGrow.exit.i336, %445
  %448 = phi i32 [ %421, %.Vec_PtrGrow.exit11_crit_edge.i331 ], [ %447, %445 ], [ 16, %Vec_PtrGrow.exit.i336 ]
  %449 = phi ptr [ %.pre.i333, %.Vec_PtrGrow.exit11_crit_edge.i331 ], [ %446, %445 ], [ %438, %Vec_PtrGrow.exit.i336 ]
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, 1
  %450 = getelementptr inbounds ptr, ptr %449, i64 %indvars.iv609
  store ptr %427, ptr %450, align 8, !tbaa !23
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %451 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 136
  %453 = load ptr, ptr %452, align 8, !tbaa !61
  %454 = getelementptr i8, ptr %453, i64 4
  %.val244 = load i32, ptr %454, align 4, !tbaa !24
  %455 = sext i32 %.val244 to i64
  %456 = icmp slt i64 %indvars.iv.next612, %455
  br i1 %456, label %420, label %..critedge4.preheader_crit_edge, !llvm.loop !108

.critedge6.preheader.loopexit:                    ; preds = %Vec_IntSetEntry.exit352
  %.promoted544.pre = load i32, ptr %31, align 4, !tbaa !47
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.promoted544 = phi i32 [ %.promoted544667, %.critedge4.preheader ], [ %.promoted544.pre, %.critedge6.preheader.loopexit ]
  %.lcssa530 = phi i32 [ %.promoted529, %.critedge4.preheader ], [ %476, %.critedge6.preheader.loopexit ]
  store i32 %.lcssa530, ptr %37, align 4
  %457 = icmp sgt i32 %.promoted544, 0
  br i1 %457, label %.lr.ph549, label %.preheader

.lr.ph549:                                        ; preds = %.critedge6.preheader
  %458 = getelementptr i8, ptr %0, i64 248
  %459 = getelementptr i8, ptr %0, i64 256
  %.val267.pre = load ptr, ptr %63, align 8, !tbaa !96
  br label %486

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %Vec_IntSetEntry.exit352
  %.val.i350663 = phi ptr [ %.val229.pre, %.lr.ph532.preheader ], [ %.val.i350, %Vec_IntSetEntry.exit352 ]
  %indvars.iv616 = phi i64 [ 0, %.lr.ph532.preheader ], [ %indvars.iv.next617, %Vec_IntSetEntry.exit352 ]
  %460 = phi i32 [ %.promoted529, %.lr.ph532.preheader ], [ %476, %Vec_IntSetEntry.exit352 ]
  %461 = getelementptr inbounds nuw i32, ptr %.val.i350663, i64 %indvars.iv616
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = add nsw i32 %462, 1
  %.not.i.not.i338 = icmp slt i32 %462, %460
  br i1 %.not.i.not.i338, label %Vec_IntSetEntry.exit352, label %464

464:                                              ; preds = %.lr.ph532
  %465 = load i32, ptr %35, align 8, !tbaa !51
  %.not.i.i.not.i340 = icmp sgt i32 %465, %462
  br i1 %.not.i.i.not.i340, label %Vec_IntGrow.exit.i.i345, label %Vec_IntGrow.exit.sink.split.i.i342

Vec_IntGrow.exit.sink.split.i.i342:               ; preds = %464
  %466 = shl nsw i32 %465, 1
  %.not.i339 = icmp slt i32 %462, %466
  %.711 = select i1 %.not.i339, i32 %466, i32 %463
  %467 = sext i32 %.711 to i64
  %468 = shl nsw i64 %467, 2
  %469 = tail call ptr @realloc(ptr noundef nonnull %.val.i350663, i64 noundef %468) #23
  store ptr %469, ptr %61, align 8, !tbaa !17
  store i32 %.711, ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i345

Vec_IntGrow.exit.i.i345:                          ; preds = %464, %Vec_IntGrow.exit.sink.split.i.i342
  %.val.i350665 = phi ptr [ %469, %Vec_IntGrow.exit.sink.split.i.i342 ], [ %.val.i350663, %464 ]
  %470 = sext i32 %460 to i64
  %471 = shl nsw i64 %470, 2
  %scevgep.i.i348 = getelementptr i8, ptr %.val.i350665, i64 %471
  %472 = sub i32 %462, %460
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = add nuw nsw i64 %474, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i348, i8 0, i64 %475, i1 false), !tbaa !20
  br label %Vec_IntSetEntry.exit352

Vec_IntSetEntry.exit352:                          ; preds = %.lr.ph532, %Vec_IntGrow.exit.i.i345
  %.val.i350 = phi ptr [ %.val.i350663, %.lr.ph532 ], [ %.val.i350665, %Vec_IntGrow.exit.i.i345 ]
  %476 = phi i32 [ %460, %.lr.ph532 ], [ %463, %Vec_IntGrow.exit.i.i345 ]
  %477 = sext i32 %462 to i64
  %478 = getelementptr inbounds i32, ptr %.val.i350, i64 %477
  store i32 0, ptr %478, align 4, !tbaa !20
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %479 = sext i32 %476 to i64
  %480 = icmp slt i64 %indvars.iv.next617, %479
  br i1 %480, label %.lr.ph532, label %.critedge6.preheader.loopexit, !llvm.loop !109

..critedge6.loopexit_crit_edge:                   ; preds = %Vec_PtrPush.exit376
  %481 = trunc nsw i64 %indvars.iv.next620 to i32
  store i32 %563, ptr %30, align 8
  br label %.critedge6.backedge

.preheader:                                       ; preds = %.critedge6.backedge, %.critedge6.preheader
  %.lcssa541545.lcssa = phi i32 [ %.promoted544, %.critedge6.preheader ], [ %.lcssa541546, %.critedge6.backedge ]
  store i32 %.lcssa541545.lcssa, ptr %31, align 4
  %482 = getelementptr i8, ptr %15, i64 4
  %.val242551 = load i32, ptr %482, align 4, !tbaa !24
  %483 = icmp sgt i32 %.val242551, 0
  br i1 %483, label %.lr.ph553, label %.critedge8

.lr.ph553:                                        ; preds = %.preheader
  %484 = getelementptr i8, ptr %15, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i388 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %575

486:                                              ; preds = %.lr.ph549, %.critedge6.backedge
  %.val276533.pre683 = phi ptr [ %.val267.pre, %.lr.ph549 ], [ %.val276533.pre684, %.critedge6.backedge ]
  %.val276533671 = phi ptr [ %.val267.pre, %.lr.ph549 ], [ %.val276533672, %.critedge6.backedge ]
  %487 = phi i32 [ %.lcssa530, %.lr.ph549 ], [ %502, %.critedge6.backedge ]
  %.val267 = phi ptr [ %.val267.pre, %.lr.ph549 ], [ %.val267668, %.critedge6.backedge ]
  %.lcssa541545548 = phi i32 [ %.promoted544, %.lr.ph549 ], [ %.lcssa541546, %.critedge6.backedge ]
  %488 = load ptr, ptr %33, align 8, !tbaa !21
  %489 = add nsw i32 %.lcssa541545548, -1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !23
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %.val267 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 12
  %497 = trunc i64 %496 to i32
  %.val228 = load ptr, ptr %61, align 8, !tbaa !17
  %sext489 = shl i64 %496, 32
  %498 = ashr exact i64 %sext489, 32
  %499 = getelementptr inbounds i32, ptr %.val228, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !20
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %.critedge6.backedge, label %504

.critedge6.backedge:                              ; preds = %Vec_IntSetEntry.exit367, %..critedge6.loopexit_crit_edge, %486
  %.val276533.pre684 = phi ptr [ %.val276533.pre683, %486 ], [ %.val276, %..critedge6.loopexit_crit_edge ], [ %.val276533.pre685, %Vec_IntSetEntry.exit367 ]
  %.val276533672 = phi ptr [ %.val276533671, %486 ], [ %.val276, %..critedge6.loopexit_crit_edge ], [ %.val276533, %Vec_IntSetEntry.exit367 ]
  %502 = phi i32 [ %487, %486 ], [ %519, %..critedge6.loopexit_crit_edge ], [ %519, %Vec_IntSetEntry.exit367 ]
  %.val267668 = phi ptr [ %.val267, %486 ], [ %.val276, %..critedge6.loopexit_crit_edge ], [ %.val276533, %Vec_IntSetEntry.exit367 ]
  %.lcssa541546 = phi i32 [ %489, %486 ], [ %481, %..critedge6.loopexit_crit_edge ], [ %489, %Vec_IntSetEntry.exit367 ]
  %503 = icmp sgt i32 %.lcssa541546, 0
  br i1 %503, label %486, label %.preheader, !llvm.loop !110

504:                                              ; preds = %486
  %505 = add nsw i32 %497, 1
  %.not.i.not.i353 = icmp sgt i32 %487, %497
  br i1 %.not.i.not.i353, label %Vec_IntSetEntry.exit367, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr %35, align 8, !tbaa !51
  %.not.i.i.not.i355 = icmp sgt i32 %507, %497
  br i1 %.not.i.i.not.i355, label %Vec_IntGrow.exit.i.i360, label %Vec_IntGrow.exit.sink.split.i.i357

Vec_IntGrow.exit.sink.split.i.i357:               ; preds = %506
  %508 = shl nsw i32 %507, 1
  %.not.i354 = icmp sgt i32 %508, %497
  %.712 = select i1 %.not.i354, i32 %508, i32 %505
  %509 = sext i32 %.712 to i64
  %510 = shl nsw i64 %509, 2
  %511 = tail call ptr @realloc(ptr noundef nonnull %.val228, i64 noundef %510) #23
  store ptr %511, ptr %61, align 8, !tbaa !17
  store i32 %.712, ptr %35, align 8, !tbaa !51
  %.val276533.pre.pre = load ptr, ptr %63, align 8, !tbaa !96
  br label %Vec_IntGrow.exit.i.i360

Vec_IntGrow.exit.i.i360:                          ; preds = %506, %Vec_IntGrow.exit.sink.split.i.i357
  %.val276533.pre = phi ptr [ %.val276533.pre.pre, %Vec_IntGrow.exit.sink.split.i.i357 ], [ %.val276533.pre683, %506 ]
  %512 = phi ptr [ %511, %Vec_IntGrow.exit.sink.split.i.i357 ], [ %.val228, %506 ]
  %513 = sext i32 %487 to i64
  %514 = shl nsw i64 %513, 2
  %scevgep.i.i363 = getelementptr i8, ptr %512, i64 %514
  %515 = sub i32 %497, %487
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 2
  %518 = add nuw nsw i64 %517, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i363, i8 0, i64 %518, i1 false), !tbaa !20
  store i32 %505, ptr %37, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit367

Vec_IntSetEntry.exit367:                          ; preds = %504, %Vec_IntGrow.exit.i.i360
  %.val276533.pre685 = phi ptr [ %.val276533.pre683, %504 ], [ %.val276533.pre, %Vec_IntGrow.exit.i.i360 ]
  %.val276533 = phi ptr [ %.val276533671, %504 ], [ %.val276533.pre, %Vec_IntGrow.exit.i.i360 ]
  %.val.i365 = phi ptr [ %.val228, %504 ], [ %512, %Vec_IntGrow.exit.i.i360 ]
  %519 = phi i32 [ %487, %504 ], [ %505, %Vec_IntGrow.exit.i.i360 ]
  %520 = getelementptr inbounds i32, ptr %.val.i365, i64 %498
  store i32 1, ptr %520, align 4, !tbaa !20
  %.val277534 = load ptr, ptr %458, align 8, !tbaa !105
  %521 = getelementptr i8, ptr %.val277534, i64 8
  %.val277.val535 = load ptr, ptr %521, align 8, !tbaa !17
  %522 = ptrtoint ptr %.val276533 to i64
  %523 = sub i64 %493, %522
  %524 = sdiv exact i64 %523, 12
  %sext.i368536 = shl i64 %524, 32
  %525 = ashr exact i64 %sext.i368536, 30
  %526 = getelementptr inbounds i8, ptr %.val277.val535, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !20
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph539, label %.critedge6.backedge, !llvm.loop !110

.lr.ph539:                                        ; preds = %Vec_IntSetEntry.exit367
  %.promoted542 = load i32, ptr %30, align 8, !tbaa !48
  %529 = zext nneg i32 %.lcssa541545548 to i64
  %530 = add nsw i64 %529, -1
  br label %531

531:                                              ; preds = %.lr.ph539, %Vec_PtrPush.exit376
  %indvars.iv619 = phi i64 [ %530, %.lr.ph539 ], [ %indvars.iv.next620, %Vec_PtrPush.exit376 ]
  %532 = phi i32 [ %.promoted542, %.lr.ph539 ], [ %563, %Vec_PtrPush.exit376 ]
  %533 = phi i64 [ %525, %.lr.ph539 ], [ %571, %Vec_PtrPush.exit376 ]
  %.val276538 = phi ptr [ %.val276533, %.lr.ph539 ], [ %.val276, %Vec_PtrPush.exit376 ]
  %.1202537 = phi i32 [ 0, %.lr.ph539 ], [ %566, %Vec_PtrPush.exit376 ]
  %.val281 = load ptr, ptr %459, align 8, !tbaa !106
  %534 = getelementptr i8, ptr %.val281, i64 8
  %.val281.val = load ptr, ptr %534, align 8, !tbaa !17
  %535 = getelementptr inbounds i8, ptr %.val281.val, i64 %533
  %536 = load i32, ptr %535, align 4, !tbaa !20
  %537 = add nsw i32 %536, %.1202537
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %.val281.val, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !20
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val276538, i64 %541
  %543 = trunc nsw i64 %indvars.iv619 to i32
  %544 = icmp eq i32 %532, %543
  br i1 %544, label %545, label %.Vec_PtrGrow.exit11_crit_edge.i370

.Vec_PtrGrow.exit11_crit_edge.i370:               ; preds = %531
  %.pre.i372 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit376

545:                                              ; preds = %531
  %546 = icmp slt i64 %indvars.iv619, 16
  %547 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i374 = icmp eq ptr %547, null
  br i1 %546, label %548, label %554

548:                                              ; preds = %545
  br i1 %.not9.i.i374, label %551, label %549

549:                                              ; preds = %548
  %550 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %547, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i375

551:                                              ; preds = %548
  %552 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i375

Vec_PtrGrow.exit.i375:                            ; preds = %551, %549
  %553 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %553, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit376

554:                                              ; preds = %545
  %555 = shl nuw nsw i64 %indvars.iv619, 4
  br i1 %.not9.i.i374, label %558, label %556

556:                                              ; preds = %554
  %557 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %555) #23
  br label %560

558:                                              ; preds = %554
  %559 = tail call noalias ptr @malloc(i64 noundef %555) #22
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %33, align 8, !tbaa !21
  %indvars.iv619.tr = trunc i64 %indvars.iv619 to i32
  %562 = shl i32 %indvars.iv619.tr, 1
  br label %Vec_PtrPush.exit376

Vec_PtrPush.exit376:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i370, %Vec_PtrGrow.exit.i375, %560
  %563 = phi i32 [ %532, %.Vec_PtrGrow.exit11_crit_edge.i370 ], [ %562, %560 ], [ 16, %Vec_PtrGrow.exit.i375 ]
  %564 = phi ptr [ %.pre.i372, %.Vec_PtrGrow.exit11_crit_edge.i370 ], [ %561, %560 ], [ %553, %Vec_PtrGrow.exit.i375 ]
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %565 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv619
  store ptr %542, ptr %565, align 8, !tbaa !23
  %566 = add nuw nsw i32 %.1202537, 1
  %.val276 = load ptr, ptr %63, align 8, !tbaa !96
  %.val277 = load ptr, ptr %458, align 8, !tbaa !105
  %567 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %567, align 8, !tbaa !17
  %568 = ptrtoint ptr %.val276 to i64
  %569 = sub i64 %493, %568
  %570 = sdiv exact i64 %569, 12
  %sext.i368 = shl i64 %570, 32
  %571 = ashr exact i64 %sext.i368, 30
  %572 = getelementptr inbounds i8, ptr %.val277.val, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !20
  %574 = icmp slt i32 %566, %573
  br i1 %574, label %531, label %..critedge6.loopexit_crit_edge, !llvm.loop !111

575:                                              ; preds = %.lr.ph553, %651
  %indvars.iv622 = phi i64 [ 0, %.lr.ph553 ], [ %indvars.iv.next623, %651 ]
  %.val227 = load ptr, ptr %484, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv622
  %577 = load i32, ptr %576, align 4, !tbaa !20
  %578 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 120
  %582 = load ptr, ptr %581, align 8, !tbaa !16
  %583 = getelementptr i8, ptr %582, i64 8
  %.val.i377 = load ptr, ptr %583, align 8, !tbaa !17
  %584 = sext i32 %577 to i64
  %585 = getelementptr inbounds i32, ptr %.val.i377, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !20
  %587 = getelementptr i8, ptr %580, i64 8
  %.val1.i378 = load ptr, ptr %587, align 8, !tbaa !21
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds ptr, ptr %.val1.i378, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !23
  %591 = getelementptr i8, ptr %590, i64 4
  %.val2.i379 = load i32, ptr %591, align 4, !tbaa !24
  %592 = icmp eq i32 %.val2.i379, 0
  br i1 %592, label %593, label %622

593:                                              ; preds = %575
  %.val262 = load ptr, ptr %63, align 8, !tbaa !96
  %594 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val262, i64 %584
  %595 = load i32, ptr %31, align 4, !tbaa !47
  %596 = load i32, ptr %30, align 8, !tbaa !48
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %.Vec_PtrGrow.exit11_crit_edge.i380

.Vec_PtrGrow.exit11_crit_edge.i380:               ; preds = %593
  %.pre.i382 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit386

598:                                              ; preds = %593
  %599 = icmp slt i32 %595, 16
  br i1 %599, label %600, label %607

600:                                              ; preds = %598
  %601 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i384 = icmp eq ptr %601, null
  br i1 %.not9.i.i384, label %604, label %602

602:                                              ; preds = %600
  %603 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %601, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i385

604:                                              ; preds = %600
  %605 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i385

Vec_PtrGrow.exit.i385:                            ; preds = %604, %602
  %606 = phi ptr [ %603, %602 ], [ %605, %604 ]
  store ptr %606, ptr %33, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit386

607:                                              ; preds = %598
  %608 = shl nuw nsw i32 %595, 1
  %609 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i10.i383 = icmp eq ptr %609, null
  %610 = zext nneg i32 %608 to i64
  %611 = shl nuw nsw i64 %610, 3
  br i1 %.not9.i10.i383, label %614, label %612

612:                                              ; preds = %607
  %613 = tail call ptr @realloc(ptr noundef nonnull %609, i64 noundef %611) #23
  br label %616

614:                                              ; preds = %607
  %615 = tail call noalias ptr @malloc(i64 noundef %611) #22
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %617, ptr %33, align 8, !tbaa !21
  store i32 %608, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit386

Vec_PtrPush.exit386:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i380, %Vec_PtrGrow.exit.i385, %616
  %618 = phi ptr [ %.pre.i382, %.Vec_PtrGrow.exit11_crit_edge.i380 ], [ %617, %616 ], [ %606, %Vec_PtrGrow.exit.i385 ]
  %619 = add nsw i32 %595, 1
  store i32 %619, ptr %31, align 4, !tbaa !47
  %620 = sext i32 %595 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  store ptr %594, ptr %621, align 8, !tbaa !23
  br label %651

622:                                              ; preds = %575
  %623 = load i32, ptr %485, align 4, !tbaa !24
  %624 = load i32, ptr %19, align 8, !tbaa !51
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %.Vec_IntGrow.exit10_crit_edge.i387

.Vec_IntGrow.exit10_crit_edge.i387:               ; preds = %622
  %.pre.i389 = load ptr, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  br label %Vec_IntPush.exit393

626:                                              ; preds = %622
  %627 = icmp slt i32 %623, 16
  br i1 %627, label %628, label %635

628:                                              ; preds = %626
  %629 = load ptr, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  %.not9.i.i391 = icmp eq ptr %629, null
  br i1 %.not9.i.i391, label %632, label %630

630:                                              ; preds = %628
  %631 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %629, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i392

632:                                              ; preds = %628
  %633 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i392

Vec_IntGrow.exit.i392:                            ; preds = %632, %630
  %634 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %634, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  store i32 16, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit393

635:                                              ; preds = %626
  %636 = shl nuw nsw i32 %623, 1
  %637 = load ptr, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  %.not9.i9.i390 = icmp eq ptr %637, null
  %638 = zext nneg i32 %636 to i64
  %639 = shl nuw nsw i64 %638, 2
  br i1 %.not9.i9.i390, label %642, label %640

640:                                              ; preds = %635
  %641 = tail call ptr @realloc(ptr noundef nonnull %637, i64 noundef %639) #23
  br label %644

642:                                              ; preds = %635
  %643 = tail call noalias ptr @malloc(i64 noundef %639) #22
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %645, ptr %.phi.trans.insert.i388, align 8, !tbaa !17
  store i32 %636, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit393

Vec_IntPush.exit393:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i387, %Vec_IntGrow.exit.i392, %644
  %646 = phi ptr [ %.pre.i389, %.Vec_IntGrow.exit10_crit_edge.i387 ], [ %645, %644 ], [ %634, %Vec_IntGrow.exit.i392 ]
  %647 = load i32, ptr %485, align 4, !tbaa !24
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %485, align 4, !tbaa !24
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  store i32 %577, ptr %650, align 4, !tbaa !20
  br label %651

651:                                              ; preds = %Vec_PtrPush.exit386, %Vec_IntPush.exit393
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %.val242 = load i32, ptr %482, align 4, !tbaa !24
  %652 = sext i32 %.val242 to i64
  %653 = icmp slt i64 %indvars.iv.next623, %652
  br i1 %653, label %575, label %.critedge8.loopexit, !llvm.loop !112

.critedge8.loopexit:                              ; preds = %651
  %.val250.pre.pre = load i32, ptr %31, align 4, !tbaa !47
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %.val250.pre = phi i32 [ %.val250.pre.pre, %.critedge8.loopexit ], [ %.lcssa541545.lcssa, %.preheader ]
  %654 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load i32, ptr %655, align 8, !tbaa !72
  %.not210 = icmp eq i32 %656, 0
  br i1 %.not210, label %659, label %657

657:                                              ; preds = %.critedge8
  %658 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val250.pre)
  %.pre674 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %659

659:                                              ; preds = %657, %.critedge8
  %660 = phi ptr [ %.pre674, %657 ], [ %654, %.critedge8 ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 %.val250.pre, ptr %661, align 8, !tbaa !92
  %662 = add i32 %.val255.pre, %.val250.pre
  %663 = sub i32 0, %662
  %.val241 = load i32, ptr %8, align 4, !tbaa !24
  %664 = icmp sgt i32 %.val241, 0
  br i1 %664, label %.lr.ph556, label %.critedge10.preheader

.lr.ph556:                                        ; preds = %659
  %.promoted559 = load i32, ptr %30, align 8, !tbaa !48
  %665 = sext i32 %.val250.pre to i64
  %wide.trip.count = zext nneg i32 %.val241 to i64
  br label %669

..critedge10.preheader_crit_edge:                 ; preds = %Vec_PtrPush.exit400
  %666 = trunc nsw i64 %indvars.iv.next626 to i32
  store i32 %666, ptr %31, align 4, !tbaa !47
  store i32 %695, ptr %30, align 8
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %..critedge10.preheader_crit_edge, %659
  %.val240561 = load i32, ptr %155, align 4, !tbaa !24
  %667 = icmp sgt i32 %.val240561, 0
  br i1 %667, label %.lr.ph563, label %.critedge12.preheader

.lr.ph563:                                        ; preds = %.critedge10.preheader
  %668 = getelementptr i8, ptr %17, i64 8
  %.promoted564 = load i32, ptr %37, align 4, !tbaa !24
  br label %700

669:                                              ; preds = %.lr.ph556, %Vec_PtrPush.exit400
  %indvars.iv627 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next628, %Vec_PtrPush.exit400 ]
  %indvars.iv625 = phi i64 [ %665, %.lr.ph556 ], [ %indvars.iv.next626, %Vec_PtrPush.exit400 ]
  %670 = phi i32 [ %.promoted559, %.lr.ph556 ], [ %695, %Vec_PtrPush.exit400 ]
  %.val226 = load ptr, ptr %10, align 8, !tbaa !17
  %671 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv627
  %672 = load i32, ptr %671, align 4, !tbaa !20
  %.val261 = load ptr, ptr %63, align 8, !tbaa !96
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val261, i64 %673
  %675 = trunc nsw i64 %indvars.iv625 to i32
  %676 = icmp eq i32 %670, %675
  br i1 %676, label %677, label %.Vec_PtrGrow.exit11_crit_edge.i394

.Vec_PtrGrow.exit11_crit_edge.i394:               ; preds = %669
  %.pre.i396 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit400

677:                                              ; preds = %669
  %678 = icmp slt i64 %indvars.iv625, 16
  %679 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i398 = icmp eq ptr %679, null
  br i1 %678, label %680, label %686

680:                                              ; preds = %677
  br i1 %.not9.i.i398, label %683, label %681

681:                                              ; preds = %680
  %682 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %679, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i399

683:                                              ; preds = %680
  %684 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i399

Vec_PtrGrow.exit.i399:                            ; preds = %683, %681
  %685 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %685, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit400

686:                                              ; preds = %677
  %687 = shl nuw nsw i64 %indvars.iv625, 4
  br i1 %.not9.i.i398, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call ptr @realloc(ptr noundef nonnull %679, i64 noundef %687) #23
  br label %692

690:                                              ; preds = %686
  %691 = tail call noalias ptr @malloc(i64 noundef %687) #22
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store ptr %693, ptr %33, align 8, !tbaa !21
  %indvars.iv625.tr = trunc i64 %indvars.iv625 to i32
  %694 = shl i32 %indvars.iv625.tr, 1
  br label %Vec_PtrPush.exit400

Vec_PtrPush.exit400:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i394, %Vec_PtrGrow.exit.i399, %692
  %695 = phi i32 [ %670, %.Vec_PtrGrow.exit11_crit_edge.i394 ], [ %694, %692 ], [ 16, %Vec_PtrGrow.exit.i399 ]
  %696 = phi ptr [ %.pre.i396, %.Vec_PtrGrow.exit11_crit_edge.i394 ], [ %693, %692 ], [ %685, %Vec_PtrGrow.exit.i399 ]
  %indvars.iv.next626 = add nsw i64 %indvars.iv625, 1
  %697 = getelementptr inbounds ptr, ptr %696, i64 %indvars.iv625
  store ptr %674, ptr %697, align 8, !tbaa !23
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count
  br i1 %exitcond.not, label %..critedge10.preheader_crit_edge, label %669, !llvm.loop !113

.critedge10..critedge12.preheader_crit_edge:      ; preds = %Vec_IntSetEntry.exit415
  store i32 %731, ptr %37, align 4
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.critedge10..critedge12.preheader_crit_edge, %.critedge10.preheader
  %698 = getelementptr i8, ptr %19, i64 4
  %.phi.trans.insert.i420 = getelementptr i8, ptr %19, i64 8
  %699 = getelementptr i8, ptr %0, i64 40
  br label %.critedge12.outer

700:                                              ; preds = %.lr.ph563, %Vec_IntSetEntry.exit415
  %indvars.iv632 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next633, %Vec_IntSetEntry.exit415 ]
  %701 = phi i32 [ %.promoted564, %.lr.ph563 ], [ %731, %Vec_IntSetEntry.exit415 ]
  %.val225 = load ptr, ptr %668, align 8, !tbaa !17
  %702 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv632
  %703 = load i32, ptr %702, align 4, !tbaa !20
  %704 = add nsw i32 %703, 1
  %.not.i.not.i401 = icmp slt i32 %703, %701
  br i1 %.not.i.not.i401, label %.Vec_IntSetEntry.exit415_crit_edge, label %705

.Vec_IntSetEntry.exit415_crit_edge:               ; preds = %700
  %.val.i413.pre = load ptr, ptr %61, align 8, !tbaa !17
  br label %Vec_IntSetEntry.exit415

705:                                              ; preds = %700
  %706 = load i32, ptr %35, align 8, !tbaa !51
  %707 = shl nsw i32 %706, 1
  %.not.i402 = icmp slt i32 %703, %707
  %.not.i.i.not.i403 = icmp sgt i32 %706, %703
  %.pre675 = load ptr, ptr %61, align 8, !tbaa !17
  br i1 %.not.i402, label %716, label %708

708:                                              ; preds = %705
  br i1 %.not.i.i.not.i403, label %Vec_IntGrow.exit.i.i408, label %709

709:                                              ; preds = %708
  %.not9.i.i.i404 = icmp eq ptr %.pre675, null
  %710 = sext i32 %704 to i64
  %711 = shl nsw i64 %710, 2
  br i1 %.not9.i.i.i404, label %714, label %712

712:                                              ; preds = %709
  %713 = tail call ptr @realloc(ptr noundef nonnull %.pre675, i64 noundef %711) #23
  br label %Vec_IntGrow.exit.sink.split.i.i405

714:                                              ; preds = %709
  %715 = tail call noalias ptr @malloc(i64 noundef %711) #22
  br label %Vec_IntGrow.exit.sink.split.i.i405

716:                                              ; preds = %705
  br i1 %.not.i.i.not.i403, label %Vec_IntGrow.exit.i.i408, label %717

717:                                              ; preds = %716
  %.not9.i21.i.i414 = icmp eq ptr %.pre675, null
  %718 = sext i32 %707 to i64
  %719 = shl nsw i64 %718, 2
  br i1 %.not9.i21.i.i414, label %722, label %720

720:                                              ; preds = %717
  %721 = tail call ptr @realloc(ptr noundef nonnull %.pre675, i64 noundef %719) #23
  br label %Vec_IntGrow.exit.sink.split.i.i405

722:                                              ; preds = %717
  %723 = tail call noalias ptr @malloc(i64 noundef %719) #22
  br label %Vec_IntGrow.exit.sink.split.i.i405

Vec_IntGrow.exit.sink.split.i.i405:               ; preds = %720, %722, %712, %714
  %storemerge488 = phi ptr [ %713, %712 ], [ %715, %714 ], [ %721, %720 ], [ %723, %722 ]
  %.sink.i.i406 = phi i32 [ %704, %712 ], [ %704, %714 ], [ %707, %720 ], [ %707, %722 ]
  store ptr %storemerge488, ptr %61, align 8, !tbaa !17
  store i32 %.sink.i.i406, ptr %35, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i408

Vec_IntGrow.exit.i.i408:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i405, %716, %708
  %724 = phi ptr [ %storemerge488, %Vec_IntGrow.exit.sink.split.i.i405 ], [ %.pre675, %716 ], [ %.pre675, %708 ]
  %725 = sext i32 %701 to i64
  %726 = shl nsw i64 %725, 2
  %scevgep.i.i411 = getelementptr i8, ptr %724, i64 %726
  %727 = sub i32 %703, %701
  %728 = zext i32 %727 to i64
  %729 = shl nuw nsw i64 %728, 2
  %730 = add nuw nsw i64 %729, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i411, i8 0, i64 %730, i1 false), !tbaa !20
  br label %Vec_IntSetEntry.exit415

Vec_IntSetEntry.exit415:                          ; preds = %.Vec_IntSetEntry.exit415_crit_edge, %Vec_IntGrow.exit.i.i408
  %.val.i413 = phi ptr [ %.val.i413.pre, %.Vec_IntSetEntry.exit415_crit_edge ], [ %724, %Vec_IntGrow.exit.i.i408 ]
  %731 = phi i32 [ %701, %.Vec_IntSetEntry.exit415_crit_edge ], [ %704, %Vec_IntGrow.exit.i.i408 ]
  %732 = sext i32 %703 to i64
  %733 = getelementptr inbounds i32, ptr %.val.i413, i64 %732
  store i32 2, ptr %733, align 4, !tbaa !20
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %.val240 = load i32, ptr %155, align 4, !tbaa !24
  %734 = sext i32 %.val240 to i64
  %735 = icmp slt i64 %indvars.iv.next633, %734
  br i1 %735, label %700, label %.critedge10..critedge12.preheader_crit_edge, !llvm.loop !114

.critedge12:                                      ; preds = %.critedge12.outer, %738
  %indvars.iv635 = phi i64 [ %898, %.critedge12.outer ], [ %740, %738 ]
  %736 = trunc nuw i64 %indvars.iv635 to i32
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %899

738:                                              ; preds = %.critedge12
  %739 = load ptr, ptr %33, align 8, !tbaa !21
  %740 = add nsw i64 %indvars.iv635, -1
  %741 = getelementptr inbounds nuw ptr, ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !23
  %.val266 = load ptr, ptr %63, align 8, !tbaa !96
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %.val266 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 12
  %.val224 = load ptr, ptr %61, align 8, !tbaa !17
  %sext = shl i64 %746, 32
  %747 = ashr exact i64 %sext, 32
  %748 = getelementptr inbounds i32, ptr %.val224, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !20
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %.critedge12, label %751, !llvm.loop !115

751:                                              ; preds = %738
  %752 = trunc i64 %740 to i32
  store i32 %752, ptr %31, align 4
  %753 = trunc i64 %746 to i32
  %754 = add nsw i32 %.0.ph, 1
  %.not214 = icmp eq i32 %749, 1
  br i1 %.not214, label %.preheader724, label %755

.preheader724:                                    ; preds = %755, %751
  br label %825

755:                                              ; preds = %751
  %756 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 96
  %758 = load ptr, ptr %757, align 8, !tbaa !15
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 120
  %760 = load ptr, ptr %759, align 8, !tbaa !16
  %761 = getelementptr i8, ptr %760, i64 8
  %.val.i416 = load ptr, ptr %761, align 8, !tbaa !17
  %762 = getelementptr inbounds i32, ptr %.val.i416, i64 %747
  %763 = load i32, ptr %762, align 4, !tbaa !20
  %764 = getelementptr i8, ptr %758, i64 8
  %.val1.i417 = load ptr, ptr %764, align 8, !tbaa !21
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds ptr, ptr %.val1.i417, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !23
  %768 = getelementptr i8, ptr %767, i64 4
  %.val2.i418 = load i32, ptr %768, align 4, !tbaa !24
  %.not215 = icmp eq i32 %.val2.i418, 0
  br i1 %.not215, label %.preheader724, label %769

769:                                              ; preds = %755
  %770 = load i32, ptr %698, align 4, !tbaa !24
  %771 = load i32, ptr %19, align 8, !tbaa !51
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %.Vec_IntGrow.exit10_crit_edge.i419

.Vec_IntGrow.exit10_crit_edge.i419:               ; preds = %769
  %.pre.i421 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  br label %Vec_IntPush.exit425

773:                                              ; preds = %769
  %774 = icmp slt i32 %770, 16
  br i1 %774, label %775, label %782

775:                                              ; preds = %773
  %776 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  %.not9.i.i423 = icmp eq ptr %776, null
  br i1 %.not9.i.i423, label %779, label %777

777:                                              ; preds = %775
  %778 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %776, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i424

779:                                              ; preds = %775
  %780 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i424

Vec_IntGrow.exit.i424:                            ; preds = %779, %777
  %781 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %781, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  store i32 16, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit425

782:                                              ; preds = %773
  %783 = shl nuw nsw i32 %770, 1
  %784 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  %.not9.i9.i422 = icmp eq ptr %784, null
  %785 = zext nneg i32 %783 to i64
  %786 = shl nuw nsw i64 %785, 2
  br i1 %.not9.i9.i422, label %789, label %787

787:                                              ; preds = %782
  %788 = tail call ptr @realloc(ptr noundef nonnull %784, i64 noundef %786) #23
  br label %791

789:                                              ; preds = %782
  %790 = tail call noalias ptr @malloc(i64 noundef %786) #22
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %792, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  store i32 %783, ptr %19, align 8, !tbaa !51
  br label %Vec_IntPush.exit425

Vec_IntPush.exit425:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i419, %Vec_IntGrow.exit.i424, %791
  %793 = phi ptr [ %.pre.i421, %.Vec_IntGrow.exit10_crit_edge.i419 ], [ %792, %791 ], [ %781, %Vec_IntGrow.exit.i424 ]
  %794 = load i32, ptr %698, align 4, !tbaa !24
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %698, align 4, !tbaa !24
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds i32, ptr %793, i64 %796
  store i32 %753, ptr %797, align 4, !tbaa !20
  %798 = load i32, ptr %4, align 4, !tbaa !24
  %799 = load i32, ptr %3, align 8, !tbaa !51
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %.Vec_IntGrow.exit10_crit_edge.i426

.Vec_IntGrow.exit10_crit_edge.i426:               ; preds = %Vec_IntPush.exit425
  %.pre.i428 = load ptr, ptr %6, align 8, !tbaa !17
  br label %Vec_IntPush.exit432

801:                                              ; preds = %Vec_IntPush.exit425
  %802 = icmp slt i32 %798, 16
  br i1 %802, label %803, label %810

803:                                              ; preds = %801
  %804 = load ptr, ptr %6, align 8, !tbaa !17
  %.not9.i.i430 = icmp eq ptr %804, null
  br i1 %.not9.i.i430, label %807, label %805

805:                                              ; preds = %803
  %806 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %804, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i431

807:                                              ; preds = %803
  %808 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i431

Vec_IntGrow.exit.i431:                            ; preds = %807, %805
  %809 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %809, ptr %6, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit432

810:                                              ; preds = %801
  %811 = shl nuw nsw i32 %798, 1
  %812 = load ptr, ptr %6, align 8, !tbaa !17
  %.not9.i9.i429 = icmp eq ptr %812, null
  %813 = zext nneg i32 %811 to i64
  %814 = shl nuw nsw i64 %813, 2
  br i1 %.not9.i9.i429, label %817, label %815

815:                                              ; preds = %810
  %816 = tail call ptr @realloc(ptr noundef nonnull %812, i64 noundef %814) #23
  br label %819

817:                                              ; preds = %810
  %818 = tail call noalias ptr @malloc(i64 noundef %814) #22
  br label %819

819:                                              ; preds = %817, %815
  %820 = phi ptr [ %816, %815 ], [ %818, %817 ]
  store ptr %820, ptr %6, align 8, !tbaa !17
  store i32 %811, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit432

Vec_IntPush.exit432:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i426, %Vec_IntGrow.exit.i431, %819
  %821 = phi ptr [ %.pre.i428, %.Vec_IntGrow.exit10_crit_edge.i426 ], [ %820, %819 ], [ %809, %Vec_IntGrow.exit.i431 ]
  %822 = add nsw i32 %798, 1
  store i32 %822, ptr %4, align 4, !tbaa !24
  %823 = sext i32 %798 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  store i32 %753, ptr %824, align 4, !tbaa !20
  br label %.loopexit

825:                                              ; preds = %.preheader724, %Vec_PtrPush.exit441
  %826 = phi i32 [ %865, %Vec_PtrPush.exit441 ], [ %752, %.preheader724 ]
  %.2203 = phi i32 [ %868, %Vec_PtrPush.exit441 ], [ 0, %.preheader724 ]
  %.val273 = load ptr, ptr %699, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.val273, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %825
  %.val272 = load ptr, ptr %63, align 8, !tbaa !96
  %827 = ptrtoint ptr %.val272 to i64
  %828 = sub i64 %743, %827
  %829 = sdiv exact i64 %828, 12
  %sext.i.i = shl i64 %829, 32
  %830 = ashr exact i64 %sext.i.i, 30
  %831 = getelementptr inbounds i8, ptr %.val273, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !20
  %.not2.i = icmp eq i32 %832, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %825
  %.val8.i = load i64, ptr %742, align 4
  %833 = and i64 %.val8.i, 2147483648
  %.not.i.i433 = icmp eq i64 %833, 0
  %834 = and i64 %.val8.i, 536870911
  %835 = icmp ne i64 %834, 536870911
  %narrow.i.i = and i1 %.not.i.i433, %835
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %836

836:                                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %833, 0
  %narrow.i10.i = and i1 %.not.i9.i, %835
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %836
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %836 ]
  %837 = icmp samesign ult i32 %.2203, %.0.i
  br i1 %837, label %838, label %.loopexit

838:                                              ; preds = %Gia_ObjFaninNum.exit
  %.not.i434 = icmp eq i32 %.2203, 0
  %839 = load i64, ptr %742, align 4
  %840 = lshr i64 %839, 32
  %.pn2.in.i = select i1 %.not.i434, i64 %839, i64 %840
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %841 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %742, i64 %.pn.i
  %842 = load i32, ptr %30, align 8, !tbaa !48
  %843 = icmp eq i32 %826, %842
  br i1 %843, label %844, label %.Vec_PtrGrow.exit11_crit_edge.i435

.Vec_PtrGrow.exit11_crit_edge.i435:               ; preds = %838
  %.pre.i437 = load ptr, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrPush.exit441

844:                                              ; preds = %838
  %845 = icmp slt i32 %826, 16
  br i1 %845, label %846, label %853

846:                                              ; preds = %844
  %847 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i.i439 = icmp eq ptr %847, null
  br i1 %.not9.i.i439, label %850, label %848

848:                                              ; preds = %846
  %849 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %847, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i440

850:                                              ; preds = %846
  %851 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i440

Vec_PtrGrow.exit.i440:                            ; preds = %850, %848
  %852 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %852, ptr %33, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit441

853:                                              ; preds = %844
  %854 = shl nuw nsw i32 %826, 1
  %855 = load ptr, ptr %33, align 8, !tbaa !21
  %.not9.i10.i438 = icmp eq ptr %855, null
  %856 = zext nneg i32 %854 to i64
  %857 = shl nuw nsw i64 %856, 3
  br i1 %.not9.i10.i438, label %860, label %858

858:                                              ; preds = %853
  %859 = tail call ptr @realloc(ptr noundef nonnull %855, i64 noundef %857) #23
  br label %862

860:                                              ; preds = %853
  %861 = tail call noalias ptr @malloc(i64 noundef %857) #22
  br label %862

862:                                              ; preds = %860, %858
  %863 = phi ptr [ %859, %858 ], [ %861, %860 ]
  store ptr %863, ptr %33, align 8, !tbaa !21
  store i32 %854, ptr %30, align 8, !tbaa !48
  br label %Vec_PtrPush.exit441

Vec_PtrPush.exit441:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i435, %Vec_PtrGrow.exit.i440, %862
  %864 = phi ptr [ %.pre.i437, %.Vec_PtrGrow.exit11_crit_edge.i435 ], [ %863, %862 ], [ %852, %Vec_PtrGrow.exit.i440 ]
  %865 = add nsw i32 %826, 1
  store i32 %865, ptr %31, align 4, !tbaa !47
  %866 = sext i32 %826 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  store ptr %841, ptr %867, align 8, !tbaa !23
  %868 = add nuw nsw i32 %.2203, 1
  br label %825, !llvm.loop !116

.loopexit:                                        ; preds = %Gia_ObjFaninNum.exit, %Vec_IntPush.exit432
  %869 = add nsw i32 %753, 1
  %870 = load i32, ptr %37, align 4, !tbaa !24
  %.not.i.not.i442 = icmp sgt i32 %870, %753
  br i1 %.not.i.not.i442, label %.loopexit.Vec_IntSetEntry.exit456_crit_edge, label %871

.loopexit.Vec_IntSetEntry.exit456_crit_edge:      ; preds = %.loopexit
  %.val.i454.pre = load ptr, ptr %61, align 8, !tbaa !17
  br label %Vec_IntSetEntry.exit456

871:                                              ; preds = %.loopexit
  %872 = load i32, ptr %35, align 8, !tbaa !51
  %873 = shl nsw i32 %872, 1
  %.not.i443 = icmp sgt i32 %873, %753
  %.not.i.i.not.i444 = icmp sgt i32 %872, %753
  %.pre681 = load ptr, ptr %61, align 8, !tbaa !17
  br i1 %.not.i443, label %882, label %874

874:                                              ; preds = %871
  br i1 %.not.i.i.not.i444, label %.lr.ph.i.i451, label %875

875:                                              ; preds = %874
  %.not9.i.i.i445 = icmp eq ptr %.pre681, null
  %876 = sext i32 %869 to i64
  %877 = shl nsw i64 %876, 2
  br i1 %.not9.i.i.i445, label %880, label %878

878:                                              ; preds = %875
  %879 = tail call ptr @realloc(ptr noundef nonnull %.pre681, i64 noundef %877) #23
  br label %Vec_IntGrow.exit.sink.split.i.i446

880:                                              ; preds = %875
  %881 = tail call noalias ptr @malloc(i64 noundef %877) #22
  br label %Vec_IntGrow.exit.sink.split.i.i446

882:                                              ; preds = %871
  br i1 %.not.i.i.not.i444, label %.lr.ph.i.i451, label %883

883:                                              ; preds = %882
  %.not9.i21.i.i455 = icmp eq ptr %.pre681, null
  %884 = sext i32 %873 to i64
  %885 = shl nsw i64 %884, 2
  br i1 %.not9.i21.i.i455, label %888, label %886

886:                                              ; preds = %883
  %887 = tail call ptr @realloc(ptr noundef nonnull %.pre681, i64 noundef %885) #23
  br label %Vec_IntGrow.exit.sink.split.i.i446

888:                                              ; preds = %883
  %889 = tail call noalias ptr @malloc(i64 noundef %885) #22
  br label %Vec_IntGrow.exit.sink.split.i.i446

Vec_IntGrow.exit.sink.split.i.i446:               ; preds = %886, %888, %878, %880
  %storemerge = phi ptr [ %879, %878 ], [ %881, %880 ], [ %887, %886 ], [ %889, %888 ]
  %.sink.i.i447 = phi i32 [ %869, %878 ], [ %869, %880 ], [ %873, %886 ], [ %873, %888 ]
  store ptr %storemerge, ptr %61, align 8, !tbaa !17
  store i32 %.sink.i.i447, ptr %35, align 8, !tbaa !51
  br label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %874, %882, %Vec_IntGrow.exit.sink.split.i.i446
  %890 = phi ptr [ %.pre681, %874 ], [ %.pre681, %882 ], [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i446 ]
  %891 = sext i32 %870 to i64
  %892 = shl nsw i64 %891, 2
  %scevgep.i.i452 = getelementptr i8, ptr %890, i64 %892
  %893 = sub i32 %753, %870
  %894 = zext i32 %893 to i64
  %895 = shl nuw nsw i64 %894, 2
  %896 = add nuw nsw i64 %895, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i452, i8 0, i64 %896, i1 false), !tbaa !20
  store i32 %869, ptr %37, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit456

Vec_IntSetEntry.exit456:                          ; preds = %.loopexit.Vec_IntSetEntry.exit456_crit_edge, %.lr.ph.i.i451
  %.val.i454 = phi ptr [ %.val.i454.pre, %.loopexit.Vec_IntSetEntry.exit456_crit_edge ], [ %890, %.lr.ph.i.i451 ]
  %897 = getelementptr inbounds i32, ptr %.val.i454, i64 %747
  store i32 2, ptr %897, align 4, !tbaa !20
  br label %.critedge12.outer, !llvm.loop !115

.critedge12.outer:                                ; preds = %.critedge12.preheader, %Vec_IntSetEntry.exit456
  %.0.ph = phi i32 [ %663, %.critedge12.preheader ], [ %754, %Vec_IntSetEntry.exit456 ]
  %.promoted567 = load i32, ptr %31, align 4, !tbaa !47
  %898 = zext i32 %.promoted567 to i64
  br label %.critedge12

899:                                              ; preds = %.critedge12
  %900 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %902 = load i32, ptr %901, align 8, !tbaa !72
  %.not211 = icmp eq i32 %902, 0
  br i1 %.not211, label %905, label %903

903:                                              ; preds = %899
  %.val239 = load i32, ptr %4, align 4, !tbaa !24
  %904 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val239, i32 noundef %.0.ph)
  %.pre678 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %905

905:                                              ; preds = %903, %899
  %906 = phi ptr [ %.pre678, %903 ], [ %900, %899 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 20
  store i32 %.0.ph, ptr %907, align 4, !tbaa !74
  %.val238570 = load i32, ptr %698, align 4, !tbaa !24
  %908 = icmp sgt i32 %.val238570, 0
  br i1 %908, label %.lr.ph573, label %.critedge14.preheader

.lr.ph573:                                        ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.phi.trans.insert.i460 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %910 = getelementptr i8, ptr %13, i64 8
  br label %916

.critedge14.preheader:                            ; preds = %Vec_IntPush.exit465, %905
  %911 = getelementptr i8, ptr %21, i64 4
  %.val237574 = load i32, ptr %911, align 4, !tbaa !24
  %912 = icmp sgt i32 %.val237574, 0
  br i1 %912, label %.lr.ph576, label %.critedge16.preheader.thread

.critedge16.preheader.thread:                     ; preds = %.critedge14.preheader
  %.pre679.pre690 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %.critedge18.preheader

.lr.ph576:                                        ; preds = %.critedge14.preheader
  %913 = getelementptr i8, ptr %21, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %915 = getelementptr i8, ptr %13, i64 8
  br label %980

916:                                              ; preds = %.lr.ph573, %Vec_IntPush.exit465
  %indvars.iv638 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next639, %Vec_IntPush.exit465 ]
  %.val222 = load ptr, ptr %.phi.trans.insert.i420, align 8, !tbaa !17
  %917 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv638
  %918 = load i32, ptr %917, align 4, !tbaa !20
  %919 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 96
  %921 = load ptr, ptr %920, align 8, !tbaa !15
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 120
  %923 = load ptr, ptr %922, align 8, !tbaa !16
  %924 = getelementptr i8, ptr %923, i64 8
  %.val.i457 = load ptr, ptr %924, align 8, !tbaa !17
  %925 = sext i32 %918 to i64
  %926 = getelementptr inbounds i32, ptr %.val.i457, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !20
  %928 = getelementptr i8, ptr %921, i64 8
  %.val1.i458 = load ptr, ptr %928, align 8, !tbaa !21
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds ptr, ptr %.val1.i458, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !23
  %932 = getelementptr i8, ptr %931, i64 8
  %.val221 = load ptr, ptr %932, align 8, !tbaa !17
  %933 = load i32, ptr %.val221, align 4, !tbaa !20
  %934 = load i32, ptr %909, align 4, !tbaa !24
  %935 = load i32, ptr %23, align 8, !tbaa !51
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %.Vec_IntGrow.exit10_crit_edge.i459

.Vec_IntGrow.exit10_crit_edge.i459:               ; preds = %916
  %.pre.i461 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  br label %Vec_IntPush.exit465

937:                                              ; preds = %916
  %938 = icmp slt i32 %934, 16
  br i1 %938, label %939, label %946

939:                                              ; preds = %937
  %940 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  %.not9.i.i463 = icmp eq ptr %940, null
  br i1 %.not9.i.i463, label %943, label %941

941:                                              ; preds = %939
  %942 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %940, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i464

943:                                              ; preds = %939
  %944 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i464

Vec_IntGrow.exit.i464:                            ; preds = %943, %941
  %945 = phi ptr [ %942, %941 ], [ %944, %943 ]
  store ptr %945, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  store i32 16, ptr %23, align 8, !tbaa !51
  br label %Vec_IntPush.exit465

946:                                              ; preds = %937
  %947 = shl nuw nsw i32 %934, 1
  %948 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  %.not9.i9.i462 = icmp eq ptr %948, null
  %949 = zext nneg i32 %947 to i64
  %950 = shl nuw nsw i64 %949, 2
  br i1 %.not9.i9.i462, label %953, label %951

951:                                              ; preds = %946
  %952 = tail call ptr @realloc(ptr noundef nonnull %948, i64 noundef %950) #23
  br label %955

953:                                              ; preds = %946
  %954 = tail call noalias ptr @malloc(i64 noundef %950) #22
  br label %955

955:                                              ; preds = %953, %951
  %956 = phi ptr [ %952, %951 ], [ %954, %953 ]
  store ptr %956, ptr %.phi.trans.insert.i460, align 8, !tbaa !17
  store i32 %947, ptr %23, align 8, !tbaa !51
  br label %Vec_IntPush.exit465

Vec_IntPush.exit465:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i459, %Vec_IntGrow.exit.i464, %955
  %957 = phi ptr [ %.pre.i461, %.Vec_IntGrow.exit10_crit_edge.i459 ], [ %956, %955 ], [ %945, %Vec_IntGrow.exit.i464 ]
  %958 = load i32, ptr %909, align 4, !tbaa !24
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %909, align 4, !tbaa !24
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds i32, ptr %957, i64 %960
  store i32 %933, ptr %961, align 4, !tbaa !20
  %.val260 = load ptr, ptr %910, align 8, !tbaa !56
  %962 = ashr i32 %918, 5
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, ptr %.val260, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !20
  %966 = and i32 %918, 31
  %967 = lshr i32 %965, %966
  %968 = and i32 %967, 1
  tail call fastcc void @Vec_BitPush(ptr noundef %27, i32 noundef %968)
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %.val238 = load i32, ptr %698, align 4, !tbaa !24
  %969 = sext i32 %.val238 to i64
  %970 = icmp slt i64 %indvars.iv.next639, %969
  br i1 %970, label %916, label %.critedge14.preheader, !llvm.loop !117

.critedge16.preheader:                            ; preds = %Vec_IntPush.exit474
  %971 = icmp sgt i32 %.val237, 0
  %.pre679.pre = load ptr, ptr @pBnd, align 8, !tbaa !3
  br i1 %971, label %.lr.ph579, label %.critedge18.preheader

.lr.ph579:                                        ; preds = %.critedge16.preheader
  %972 = getelementptr i8, ptr %21, i64 8
  %.val218 = load ptr, ptr %972, align 8, !tbaa !17
  %973 = getelementptr inbounds nuw i8, ptr %.pre679.pre, i64 96
  %974 = load ptr, ptr %973, align 8, !tbaa !15
  %975 = getelementptr inbounds nuw i8, ptr %.pre679.pre, i64 120
  %976 = load ptr, ptr %975, align 8, !tbaa !16
  %977 = getelementptr i8, ptr %976, i64 8
  %.val.i475 = load ptr, ptr %977, align 8, !tbaa !17
  %978 = getelementptr i8, ptr %974, i64 8
  %.val1.i476 = load ptr, ptr %978, align 8, !tbaa !21
  %979 = getelementptr inbounds nuw i8, ptr %.pre679.pre, i64 72
  %.promoted580 = load i32, ptr %979, align 8, !tbaa !89
  %wide.trip.count647 = zext nneg i32 %.val237 to i64
  br label %.critedge16

980:                                              ; preds = %.lr.ph576, %Vec_IntPush.exit474
  %indvars.iv641 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next642, %Vec_IntPush.exit474 ]
  %.val220 = load ptr, ptr %913, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv641
  %982 = load i32, ptr %981, align 4, !tbaa !20
  %983 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 96
  %985 = load ptr, ptr %984, align 8, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 120
  %987 = load ptr, ptr %986, align 8, !tbaa !16
  %988 = getelementptr i8, ptr %987, i64 8
  %.val.i466 = load ptr, ptr %988, align 8, !tbaa !17
  %989 = sext i32 %982 to i64
  %990 = getelementptr inbounds i32, ptr %.val.i466, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !20
  %992 = getelementptr i8, ptr %985, i64 8
  %.val1.i467 = load ptr, ptr %992, align 8, !tbaa !21
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds ptr, ptr %.val1.i467, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !23
  %996 = getelementptr i8, ptr %995, i64 8
  %.val219 = load ptr, ptr %996, align 8, !tbaa !17
  %997 = load i32, ptr %.val219, align 4, !tbaa !20
  %998 = load i32, ptr %914, align 4, !tbaa !24
  %999 = load i32, ptr %25, align 8, !tbaa !51
  %1000 = icmp eq i32 %998, %999
  br i1 %1000, label %1001, label %.Vec_IntGrow.exit10_crit_edge.i468

.Vec_IntGrow.exit10_crit_edge.i468:               ; preds = %980
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !17
  br label %Vec_IntPush.exit474

1001:                                             ; preds = %980
  %1002 = icmp slt i32 %998, 16
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !17
  %.not9.i.i472 = icmp eq ptr %1004, null
  br i1 %.not9.i.i472, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1004, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i473

1007:                                             ; preds = %1003
  %1008 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i473

Vec_IntGrow.exit.i473:                            ; preds = %1007, %1005
  %1009 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1009, ptr %.phi.trans.insert.i469, align 8, !tbaa !17
  store i32 16, ptr %25, align 8, !tbaa !51
  br label %Vec_IntPush.exit474

1010:                                             ; preds = %1001
  %1011 = shl nuw nsw i32 %998, 1
  %1012 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !17
  %.not9.i9.i471 = icmp eq ptr %1012, null
  %1013 = zext nneg i32 %1011 to i64
  %1014 = shl nuw nsw i64 %1013, 2
  br i1 %.not9.i9.i471, label %1017, label %1015

1015:                                             ; preds = %1010
  %1016 = tail call ptr @realloc(ptr noundef nonnull %1012, i64 noundef %1014) #23
  br label %1019

1017:                                             ; preds = %1010
  %1018 = tail call noalias ptr @malloc(i64 noundef %1014) #22
  br label %1019

1019:                                             ; preds = %1017, %1015
  %1020 = phi ptr [ %1016, %1015 ], [ %1018, %1017 ]
  store ptr %1020, ptr %.phi.trans.insert.i469, align 8, !tbaa !17
  store i32 %1011, ptr %25, align 8, !tbaa !51
  br label %Vec_IntPush.exit474

Vec_IntPush.exit474:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i468, %Vec_IntGrow.exit.i473, %1019
  %1021 = phi ptr [ %.pre.i470, %.Vec_IntGrow.exit10_crit_edge.i468 ], [ %1020, %1019 ], [ %1009, %Vec_IntGrow.exit.i473 ]
  %1022 = load i32, ptr %914, align 4, !tbaa !24
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %914, align 4, !tbaa !24
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds i32, ptr %1021, i64 %1024
  store i32 %997, ptr %1025, align 4, !tbaa !20
  %.val259 = load ptr, ptr %915, align 8, !tbaa !56
  %1026 = ashr i32 %982, 5
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %.val259, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !20
  %1030 = and i32 %982, 31
  %1031 = lshr i32 %1029, %1030
  %1032 = and i32 %1031, 1
  tail call fastcc void @Vec_BitPush(ptr noundef %29, i32 noundef %1032)
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %.val237 = load i32, ptr %911, align 4, !tbaa !24
  %1033 = sext i32 %.val237 to i64
  %1034 = icmp slt i64 %indvars.iv.next642, %1033
  br i1 %1034, label %980, label %.critedge16.preheader, !llvm.loop !118

.critedge18.preheader:                            ; preds = %.critedge16, %.critedge16.preheader.thread, %.critedge16.preheader
  %.pre679.pre692 = phi ptr [ %.pre679.pre690, %.critedge16.preheader.thread ], [ %.pre679.pre, %.critedge16.preheader ], [ %.pre679.pre, %.critedge16 ]
  %.val237.lcssa691 = phi i32 [ %.val237574, %.critedge16.preheader.thread ], [ %.val237, %.critedge16.preheader ], [ %.val237, %.critedge16 ]
  %1035 = getelementptr i8, ptr %25, i64 4
  %.val235 = load i32, ptr %1035, align 4, !tbaa !24
  %1036 = icmp sgt i32 %.val235, 0
  br i1 %1036, label %.lr.ph582, label %.critedge20

.lr.ph582:                                        ; preds = %.critedge18.preheader
  %1037 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %1037, align 8, !tbaa !17
  %1038 = getelementptr inbounds nuw i8, ptr %.pre679.pre692, i64 88
  %1039 = load ptr, ptr %1038, align 8, !tbaa !25
  %1040 = getelementptr inbounds nuw i8, ptr %.pre679.pre692, i64 112
  %1041 = load ptr, ptr %1040, align 8, !tbaa !26
  %1042 = getelementptr i8, ptr %1041, i64 8
  %.val.i478 = load ptr, ptr %1042, align 8, !tbaa !17
  %1043 = getelementptr i8, ptr %1039, i64 8
  %.val1.i479 = load ptr, ptr %1043, align 8, !tbaa !21
  %1044 = getelementptr inbounds nuw i8, ptr %.pre679.pre692, i64 68
  %.promoted583 = load i32, ptr %1044, align 4, !tbaa !88
  %wide.trip.count652 = zext nneg i32 %.val235 to i64
  br label %.critedge18

.critedge16:                                      ; preds = %.lr.ph579, %.critedge16
  %indvars.iv644 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next645, %.critedge16 ]
  %1045 = phi i32 [ %.promoted580, %.lr.ph579 ], [ %1056, %.critedge16 ]
  %1046 = getelementptr inbounds nuw i32, ptr %.val218, i64 %indvars.iv644
  %1047 = load i32, ptr %1046, align 4, !tbaa !20
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %.val.i475, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !20
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %.val1.i476, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !23
  %1054 = getelementptr i8, ptr %1053, i64 4
  %.val2.i477 = load i32, ptr %1054, align 4, !tbaa !24
  %1055 = add nsw i32 %.val2.i477, -1
  %1056 = add nsw i32 %1055, %1045
  store i32 %1056, ptr %979, align 8, !tbaa !89
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.critedge18.preheader, label %.critedge16, !llvm.loop !119

.critedge18:                                      ; preds = %.lr.ph582, %.critedge18
  %indvars.iv649 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next650, %.critedge18 ]
  %1057 = phi i32 [ %.promoted583, %.lr.ph582 ], [ %1068, %.critedge18 ]
  %1058 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv649
  %1059 = load i32, ptr %1058, align 4, !tbaa !20
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %.val.i478, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !20
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds ptr, ptr %.val1.i479, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !23
  %1066 = getelementptr i8, ptr %1065, i64 4
  %.val2.i480 = load i32, ptr %1066, align 4, !tbaa !24
  %1067 = add nsw i32 %.val2.i480, -1
  %1068 = add nsw i32 %1067, %1057
  store i32 %1068, ptr %1044, align 4, !tbaa !88
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.critedge20, label %.critedge18, !llvm.loop !120

.critedge20:                                      ; preds = %.critedge18, %.critedge18.preheader
  %1069 = getelementptr inbounds nuw i8, ptr %.pre679.pre692, i64 48
  %1070 = load i32, ptr %1069, align 8, !tbaa !72
  %.not212 = icmp eq i32 %1070, 0
  br i1 %.not212, label %1073, label %1071

1071:                                             ; preds = %.critedge20
  %.val234 = load i32, ptr %698, align 4, !tbaa !24
  %1072 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val234, i32 noundef %.val237.lcssa691, i32 noundef %.0.ph)
  tail call void @Bnd_ManPrintBound()
  br label %1073

1073:                                             ; preds = %1071, %.critedge20
  %1074 = tail call i32 @Bnd_ManCheckExtBound(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %21)
  %.not213 = icmp eq i32 %1074, 0
  br i1 %.not213, label %1075, label %1078

1075:                                             ; preds = %1073
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %1076 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 52
  store i32 1, ptr %1077, align 4, !tbaa !94
  br label %1078

1078:                                             ; preds = %1075, %1073
  %1079 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i481 = icmp eq ptr %1079, null
  br i1 %.not.i481, label %Vec_IntFree.exit, label %1080

1080:                                             ; preds = %1078
  tail call void @free(ptr noundef nonnull %1079) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1078, %1080
  tail call void @free(ptr noundef nonnull %3) #24
  %1081 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i482 = icmp eq ptr %1081, null
  br i1 %.not.i482, label %Vec_IntFree.exit483, label %1082

1082:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %1081) #24
  br label %Vec_IntFree.exit483

Vec_IntFree.exit483:                              ; preds = %Vec_IntFree.exit, %1082
  tail call void @free(ptr noundef nonnull %7) #24
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_BitPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = load i32, ptr %0, align 8, !tbaa !54
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_BitGrow.exit17

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %11, i64 noundef 4) #23
  br label %Vec_BitGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %Vec_BitGrow.exit

Vec_BitGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !56
  br label %Vec_BitGrow.exit17.sink.split

17:                                               ; preds = %7
  %18 = lshr i32 %4, 4
  %19 = and i32 %4, 15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not11.i16 = icmp eq ptr %24, null
  %25 = shl nuw nsw i32 %22, 2
  %26 = zext nneg i32 %25 to i64
  br i1 %.not11.i16, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %17
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !56
  %33 = shl nuw nsw i32 %22, 5
  br label %Vec_BitGrow.exit17.sink.split

Vec_BitGrow.exit17.sink.split:                    ; preds = %Vec_BitGrow.exit, %31
  %.sink = phi i32 [ %33, %31 ], [ 32, %Vec_BitGrow.exit ]
  store i32 %.sink, ptr %0, align 8, !tbaa !54
  br label %Vec_BitGrow.exit17

Vec_BitGrow.exit17:                               ; preds = %Vec_BitGrow.exit17.sink.split, %2
  %.not = icmp eq i32 %1, 0
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  br i1 %.not, label %45, label %37

37:                                               ; preds = %Vec_BitGrow.exit17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = ashr i32 %34, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = or i32 %43, %36
  store i32 %44, ptr %42, align 4, !tbaa !20
  br label %54

45:                                               ; preds = %Vec_BitGrow.exit17
  %46 = xor i32 %36, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = ashr i32 %34, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = and i32 %52, %46
  store i32 %53, ptr %51, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %45, %37
  %55 = load i32, ptr %3, align 4, !tbaa !58
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = tail call i32 @Bnd_ManCheckExtBound(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %8 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %9, align 8, !tbaa !95
  br label %231

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 24
  %.val122 = load i32, ptr %11, align 8, !tbaa !27
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val122) #24
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  %15 = add i64 %14, 10
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  store ptr %16, ptr %12, align 8, !tbaa !121
  %17 = load ptr, ptr %0, align 8, !tbaa !121
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %17) #24
  tail call void @Gia_ManHashStart(ptr noundef nonnull %12) #24
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %19 = getelementptr i8, ptr %0, i64 32
  %.val133 = load ptr, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %.val133, i64 8
  store i32 0, ptr %20, align 4, !tbaa !122
  %.val121 = load i32, ptr %11, align 8, !tbaa !27
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #22
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %33) #23
  br label %40

36:                                               ; preds = %.thread, %31
  %37 = phi i64 [ %30, %.thread ], [ %33, %31 ]
  %38 = phi ptr [ %28, %.thread ], [ %27, %31 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %27, %34 ], [ %38, %36 ]
  %42 = phi ptr [ %35, %34 ], [ %39, %36 ]
  store ptr %42, ptr %41, align 8, !tbaa !17
  store i32 %.val121, ptr %21, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %Vec_IntAlloc.exit
  %43 = phi ptr [ %42, %40 ], [ %26, %Vec_IntAlloc.exit ]
  %44 = phi ptr [ %41, %40 ], [ %27, %Vec_IntAlloc.exit ]
  %45 = icmp sgt i32 %.val121, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val121 to i64
  %46 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %46, i1 false), !tbaa !20
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %47 = phi ptr [ %44, %Vec_IntGrow.exit.i ], [ %28, %Vec_IntAlloc.exit.thread ], [ %44, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr i8, ptr %49, i64 4
  %.val119147 = load i32, ptr %50, align 4, !tbaa !24
  %51 = icmp sgt i32 %.val119147, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Vec_IntFill.exit ]
  %52 = phi ptr [ %60, %53 ], [ %49, %Vec_IntFill.exit ]
  %.val134 = load ptr, ptr %19, align 8, !tbaa !96
  %.not101 = icmp eq ptr %.val134, null
  br i1 %.not101, label %.critedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %52, i64 8
  %.val135.val = load ptr, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i32, ptr %.val135.val, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %57, i32 1
  store i32 %58, ptr %59, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %48, align 8, !tbaa !45
  %61 = getelementptr i8, ptr %60, i64 4
  %.val119 = load i32, ptr %61, align 4, !tbaa !24
  %62 = sext i32 %.val119 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %.lr.ph, %53, %Vec_IntFill.exit
  %64 = getelementptr i8, ptr %2, i64 4
  %.val118150 = load i32, ptr %64, align 4, !tbaa !24
  %65 = icmp sgt i32 %.val118150, 0
  br i1 %65, label %.lr.ph152, label %.critedge2.preheader

.lr.ph152:                                        ; preds = %.critedge
  %66 = getelementptr i8, ptr %2, i64 8
  %.not111 = icmp eq ptr %4, null
  %67 = getelementptr i8, ptr %4, i64 8
  %.val130.pre = load ptr, ptr %19, align 8, !tbaa !96
  br label %70

.critedge2.preheader:                             ; preds = %122, %.critedge
  %68 = load i32, ptr %11, align 8, !tbaa !27
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph154, label %.critedge4

70:                                               ; preds = %.lr.ph152, %122
  %71 = phi i32 [ %.val121, %.lr.ph152 ], [ %108, %122 ]
  %.val130 = phi ptr [ %.val130.pre, %.lr.ph152 ], [ %.val128, %122 ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next164, %122 ]
  %.val115 = load ptr, ptr %66, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv163
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !122
  %.not110 = icmp eq i32 %76, -1
  br i1 %.not110, label %107, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %73, 1
  %.not.i.not.i = icmp slt i32 %73, %71
  br i1 %.not.i.not.i, label %.Vec_IntSetEntry.exit_crit_edge, label %79

.Vec_IntSetEntry.exit_crit_edge:                  ; preds = %77
  %.val.i.pre = load ptr, ptr %47, align 8, !tbaa !17
  br label %Vec_IntSetEntry.exit

79:                                               ; preds = %77
  %80 = load i32, ptr %21, align 8, !tbaa !51
  %81 = shl nsw i32 %80, 1
  %.not.i138 = icmp slt i32 %73, %81
  %.not.i.i.not.i = icmp sgt i32 %80, %73
  %.pre = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %.not.i138, label %90, label %82

82:                                               ; preds = %79
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %83

83:                                               ; preds = %82
  %.not9.i.i.i = icmp eq ptr %.pre, null
  %84 = sext i32 %78 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %85) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

88:                                               ; preds = %83
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

90:                                               ; preds = %79
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %91

91:                                               ; preds = %90
  %.not9.i21.i.i = icmp eq ptr %.pre, null
  %92 = sext i32 %81 to i64
  %93 = shl nsw i64 %92, 2
  br i1 %.not9.i21.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %93) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

96:                                               ; preds = %91
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %94, %96, %86, %88
  %storemerge = phi ptr [ %87, %86 ], [ %89, %88 ], [ %95, %94 ], [ %97, %96 ]
  %.sink.i.i = phi i32 [ %78, %86 ], [ %78, %88 ], [ %81, %94 ], [ %81, %96 ]
  store ptr %storemerge, ptr %47, align 8, !tbaa !17
  store i32 %.sink.i.i, ptr %21, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %90, %82
  %98 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.pre, %90 ], [ %.pre, %82 ]
  %99 = sext i32 %71 to i64
  %100 = shl nsw i64 %99, 2
  %scevgep.i.i = getelementptr i8, ptr %98, i64 %100
  %101 = sub i32 %73, %71
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %104, i1 false), !tbaa !20
  store i32 %78, ptr %23, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %.Vec_IntSetEntry.exit_crit_edge, %Vec_IntGrow.exit.i.i
  %.val.i = phi ptr [ %.val.i.pre, %.Vec_IntSetEntry.exit_crit_edge ], [ %98, %Vec_IntGrow.exit.i.i ]
  %105 = phi i32 [ %71, %.Vec_IntSetEntry.exit_crit_edge ], [ %78, %Vec_IntGrow.exit.i.i ]
  %106 = getelementptr inbounds i32, ptr %.val.i, i64 %74
  store i32 %76, ptr %106, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %Vec_IntSetEntry.exit, %70
  %108 = phi i32 [ %105, %Vec_IntSetEntry.exit ], [ %71, %70 ]
  %109 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %.val128 = load ptr, ptr %19, align 8, !tbaa !96
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %74, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !122
  br i1 %.not111, label %122, label %111

111:                                              ; preds = %107
  %.val124 = load ptr, ptr %67, align 8, !tbaa !56
  %112 = trunc nuw nsw i64 %indvars.iv163 to i32
  %113 = lshr i64 %indvars.iv163, 5
  %114 = and i64 %113, 134217727
  %115 = getelementptr inbounds nuw i32, ptr %.val124, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = and i32 %112, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %116, %118
  %.not112 = icmp eq i32 %119, 0
  br i1 %.not112, label %122, label %120

120:                                              ; preds = %111
  %121 = xor i32 %109, 1
  store i32 %121, ptr %110, align 4, !tbaa !122
  br label %122

122:                                              ; preds = %107, %111, %120
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val118 = load i32, ptr %64, align 4, !tbaa !24
  %123 = sext i32 %.val118 to i64
  %124 = icmp slt i64 %indvars.iv.next164, %123
  br i1 %124, label %70, label %.critedge2.preheader, !llvm.loop !125

.lr.ph154:                                        ; preds = %.critedge2.preheader, %.critedge2
  %125 = phi i32 [ %152, %.critedge2 ], [ %68, %.critedge2.preheader ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val126 = load ptr, ptr %19, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val126, i64 %indvars.iv166
  %.not102 = icmp eq ptr %.val126, null
  br i1 %.not102, label %.critedge4, label %127

127:                                              ; preds = %.lr.ph154
  %.val131 = load i64, ptr %126, align 4
  %128 = and i64 %.val131, 2147483648
  %.not.i139 = icmp ne i64 %128, 0
  %129 = and i64 %.val131, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i.not = or i1 %.not.i139, %130
  br i1 %narrow.i.not, label %.critedge2, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !122
  %.not109 = icmp eq i32 %133, -1
  br i1 %.not109, label %134, label %.critedge2

134:                                              ; preds = %131
  %135 = sub nsw i64 0, %129
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %135, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !122
  %138 = trunc i64 %.val131 to i32
  %139 = lshr i32 %138, 29
  %140 = and i32 %139, 1
  %141 = xor i32 %137, %140
  %142 = lshr i64 %.val131, 32
  %143 = and i64 %142, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !122
  %147 = lshr i64 %.val131, 61
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  %151 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %141, i32 noundef %150) #24
  store i32 %151, ptr %132, align 4, !tbaa !122
  %.pre178 = load i32, ptr %11, align 8, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %134, %127, %131
  %152 = phi i32 [ %.pre178, %134 ], [ %125, %127 ], [ %125, %131 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next167, %153
  br i1 %154, label %.lr.ph154, label %.critedge4, !llvm.loop !126

.critedge4:                                       ; preds = %.lr.ph154, %.critedge2, %.critedge2.preheader
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr i8, ptr %156, i64 4
  %.val117155 = load i32, ptr %157, align 4, !tbaa !24
  %158 = icmp sgt i32 %.val117155, 0
  br i1 %158, label %.lr.ph157, label %.critedge6

.lr.ph157:                                        ; preds = %.critedge4, %160
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %160 ], [ 0, %.critedge4 ]
  %159 = phi ptr [ %175, %160 ], [ %156, %.critedge4 ]
  %.val136 = load ptr, ptr %19, align 8, !tbaa !96
  %.not103 = icmp eq ptr %.val136, null
  br i1 %.not103, label %.critedge6, label %160

160:                                              ; preds = %.lr.ph157
  %161 = getelementptr i8, ptr %159, i64 8
  %.val137.val = load ptr, ptr %161, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv169
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i64 %168, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !122
  %171 = trunc i64 %166 to i32
  %172 = lshr i32 %171, 29
  %173 = and i32 %172, 1
  %174 = xor i32 %173, %170
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %174)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %175 = load ptr, ptr %155, align 8, !tbaa !43
  %176 = getelementptr i8, ptr %175, i64 4
  %.val117 = load i32, ptr %176, align 4, !tbaa !24
  %177 = sext i32 %.val117 to i64
  %178 = icmp slt i64 %indvars.iv.next170, %177
  br i1 %178, label %.lr.ph157, label %.critedge6, !llvm.loop !127

.critedge6:                                       ; preds = %.lr.ph157, %160, %.critedge4
  %179 = getelementptr i8, ptr %1, i64 4
  %.val116159 = load i32, ptr %179, align 4, !tbaa !24
  %180 = icmp sgt i32 %.val116159, 0
  br i1 %180, label %.lr.ph161, label %.critedge8

.lr.ph161:                                        ; preds = %.critedge6
  %181 = getelementptr i8, ptr %1, i64 8
  %.not106 = icmp eq ptr %3, null
  %182 = getelementptr i8, ptr %3, i64 8
  br label %183

183:                                              ; preds = %.lr.ph161, %225
  %indvars.iv172 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next173, %225 ]
  %.val114 = load ptr, ptr %181, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv172
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %.val125 = load ptr, ptr %19, align 8, !tbaa !96
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %186
  %.val132 = load i64, ptr %187, align 4
  %188 = and i64 %.val132, 2147483648
  %.not.i140 = icmp ne i64 %188, 0
  %189 = and i64 %.val132, 536870911
  %190 = icmp eq i64 %189, 536870911
  %narrow.i141.not = or i1 %.not.i140, %190
  br i1 %narrow.i141.not, label %209, label %191

191:                                              ; preds = %183
  %192 = sub nsw i64 0, %189
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %192, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !122
  %195 = trunc i64 %.val132 to i32
  %196 = lshr i32 %195, 29
  %197 = and i32 %196, 1
  %198 = xor i32 %194, %197
  %199 = lshr i64 %.val132, 32
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %201, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !122
  %204 = lshr i64 %.val132, 61
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1
  %207 = xor i32 %203, %206
  %208 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %198, i32 noundef %207) #24
  br label %215

209:                                              ; preds = %183
  %.val113 = load ptr, ptr %47, align 8, !tbaa !17
  %210 = getelementptr inbounds i32, ptr %.val113, i64 %186
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %.not105 = icmp eq i32 %211, -1
  br i1 %.not105, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !122
  br label %215

215:                                              ; preds = %209, %212, %191
  %.0 = phi i32 [ %208, %191 ], [ %214, %212 ], [ %211, %209 ]
  br i1 %.not106, label %225, label %216

216:                                              ; preds = %215
  %.val123 = load ptr, ptr %182, align 8, !tbaa !56
  %217 = trunc nuw nsw i64 %indvars.iv172 to i32
  %218 = lshr i64 %indvars.iv172, 5
  %219 = and i64 %218, 134217727
  %220 = getelementptr inbounds nuw i32, ptr %.val123, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = and i32 %217, 31
  %223 = lshr i32 %221, %222
  %224 = and i32 %223, 1
  %spec.select = xor i32 %224, %.0
  br label %225

225:                                              ; preds = %216, %215
  %.1 = phi i32 [ %.0, %215 ], [ %spec.select, %216 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %12, i32 noundef %.1)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val116 = load i32, ptr %179, align 4, !tbaa !24
  %226 = sext i32 %.val116 to i64
  %227 = icmp slt i64 %indvars.iv.next173, %226
  br i1 %227, label %183, label %.critedge8, !llvm.loop !128

.critedge8:                                       ; preds = %225, %.critedge6
  %228 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i142 = icmp eq ptr %228, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %229

229:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %228) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %229
  tail call void @free(ptr noundef nonnull %21) #24
  tail call void @Gia_ManHashStop(ptr noundef nonnull %12) #24
  %230 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %12) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #24
  br label %231

231:                                              ; preds = %Vec_IntFree.exit, %7
  %.095 = phi ptr [ %230, %Vec_IntFree.exit ], [ null, %7 ]
  ret ptr %.095
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #10

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #10

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenSpecOut(ptr noundef %0) local_unnamed_addr #2 {
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
define ptr @Bnd_ManGenImplOut(ptr noundef %0) local_unnamed_addr #2 {
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
define void @Bnd_AddNodeRec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.preheader, label %245

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
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %20 ]
  %21 = icmp samesign ult i32 %.0, %.0.i
  br i1 %21, label %26, label %22

22:                                               ; preds = %Gia_ObjFaninNum.exit
  %.val28 = load i64, ptr %2, align 4
  %23 = and i64 %.val28, 2147483648
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.val28, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i = and i1 %.not.i, %25
  br i1 %narrow.i, label %31, label %237

26:                                               ; preds = %Gia_ObjFaninNum.exit
  %.not.i31 = icmp eq i32 %.0, 0
  %27 = load i64, ptr %2, align 4
  %28 = lshr i64 %27, 32
  %.pn2.in.i = select i1 %.not.i31, i64 %27, i64 %28
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %.pn.i
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, i32 noundef %3)
  %30 = add nuw nsw i32 %.0, 1
  br label %10, !llvm.loop !130

31:                                               ; preds = %22
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %219, label %32

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
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !122
  %42 = lshr i32 %33, 29
  br i1 %or.cond.not.i, label %43, label %76

43:                                               ; preds = %32
  %44 = xor i32 %41, %42
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %1)
  %46 = getelementptr i8, ptr %1, i64 32
  %.val11.i = load ptr, ptr %46, align 8, !tbaa !96
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %.val11.i to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %41, 1
  %53 = sub i32 %51, %52
  %54 = load i64, ptr %45, align 4
  %55 = and i32 %53, 536870911
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = and i64 %54, -4611686015206162432
  %59 = or disjoint i64 %57, %58
  %60 = and i32 %44, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 61
  %63 = or disjoint i64 %59, %62
  %64 = shl nuw nsw i32 %60, 29
  %65 = zext nneg i32 %64 to i64
  %66 = or disjoint i64 %63, %65
  %67 = or disjoint i64 %66, %56
  store i64 %67, ptr %45, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !44
  %.val.i = load ptr, ptr %46, align 8, !tbaa !96
  %71 = ptrtoint ptr %.val.i to i64
  %72 = sub i64 %47, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = shl i32 %74, 1
  br label %.sink.split

76:                                               ; preds = %32
  %77 = and i32 %42, 1
  %78 = xor i32 %41, %77
  %79 = and i64 %35, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %80, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !122
  %83 = lshr i64 %.val28, 61
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1
  %86 = xor i32 %82, %85
  %87 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %1)
  %88 = icmp slt i32 %78, %86
  %89 = getelementptr i8, ptr %1, i64 32
  %.val76.i = load ptr, ptr %89, align 8, !tbaa !96
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %.val76.i to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %41, 1
  %96 = sub i32 %94, %95
  %97 = load i64, ptr %87, align 4
  %98 = and i32 %96, 536870911
  %99 = zext nneg i32 %98 to i64
  br i1 %88, label %100, label %122

100:                                              ; preds = %76
  %101 = and i64 %97, -1073741824
  %102 = shl i32 %78, 29
  %103 = and i32 %102, 536870912
  %104 = zext nneg i32 %103 to i64
  %105 = or disjoint i64 %101, %104
  %106 = or disjoint i64 %105, %99
  store i64 %106, ptr %87, align 4
  %.val75.i = load ptr, ptr %89, align 8, !tbaa !96
  %107 = ptrtoint ptr %.val75.i to i64
  %108 = sub i64 %90, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %82, 1
  %112 = sub i32 %110, %111
  %113 = and i32 %112, 536870911
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 32
  %116 = and i64 %106, -4611686014132420609
  %117 = or disjoint i64 %115, %116
  %118 = and i32 %86, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 61
  %121 = or disjoint i64 %117, %120
  br label %144

122:                                              ; preds = %76
  %123 = shl nuw nsw i64 %99, 32
  %124 = and i64 %97, -4611686014132420609
  %125 = or disjoint i64 %123, %124
  %126 = and i32 %78, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 61
  %129 = or disjoint i64 %125, %128
  store i64 %129, ptr %87, align 4
  %.val73.i = load ptr, ptr %89, align 8, !tbaa !96
  %130 = ptrtoint ptr %.val73.i to i64
  %131 = sub i64 %90, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %82, 1
  %135 = sub i32 %133, %134
  %136 = and i32 %135, 536870911
  %137 = zext nneg i32 %136 to i64
  %138 = and i64 %129, -1073741824
  %139 = shl i32 %86, 29
  %140 = and i32 %139, 536870912
  %141 = zext nneg i32 %140 to i64
  %142 = or disjoint i64 %138, %141
  %143 = or disjoint i64 %142, %137
  br label %144

144:                                              ; preds = %122, %100
  %storemerge.i = phi i64 [ %121, %100 ], [ %143, %122 ]
  store i64 %storemerge.i, ptr %87, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %.not.i34 = icmp eq ptr %146, null
  br i1 %.not.i34, label %156, label %147

147:                                              ; preds = %144
  %148 = and i64 %storemerge.i, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %149
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %150, ptr noundef nonnull %87) #24
  %151 = load i64, ptr %87, align 4
  %152 = lshr i64 %151, 32
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %154
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %155, ptr noundef nonnull %87) #24
  br label %156

156:                                              ; preds = %147, %144
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %158 = load i32, ptr %157, align 4, !tbaa !131
  %.not65.i = icmp eq i32 %158, 0
  br i1 %.not65.i, label %183, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %87, align 4
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %162
  %164 = lshr i64 %160, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %166
  %168 = load i64, ptr %163, align 4
  %169 = and i64 %168, 1073741824
  %.not66.i = icmp eq i64 %169, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %168
  store i64 %storemerge67.i, ptr %163, align 4
  %170 = load i64, ptr %167, align 4
  %171 = and i64 %170, 1073741824
  %.not68.i = icmp eq i64 %171, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %170
  store i64 %storemerge69.i, ptr %167, align 4
  %.val81.i = load i64, ptr %163, align 4
  %172 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %87, align 4
  %173 = lshr i64 %.val77.i, 29
  %174 = xor i64 %173, %172
  %175 = lshr i64 %170, 63
  %176 = lshr i64 %.val77.i, 61
  %177 = and i64 %176, 1
  %178 = xor i64 %177, %175
  %179 = and i64 %178, %174
  %180 = shl nuw i64 %179, 63
  %181 = and i64 %.val77.i, 9223372036854775807
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %87, align 4
  br label %183

183:                                              ; preds = %159, %156
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %185 = load i32, ptr %184, align 8, !tbaa !132
  %.not70.i = icmp eq i32 %185, 0
  br i1 %.not70.i, label %210, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %87, align 4
  %188 = and i64 %187, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %189
  %191 = lshr i64 %187, 32
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %193
  %.val83.i = load i64, ptr %190, align 4
  %195 = lshr i64 %.val83.i, 63
  %196 = lshr i64 %187, 29
  %197 = xor i64 %195, %196
  %.val84.i = load i64, ptr %194, align 4
  %198 = lshr i64 %.val84.i, 63
  %199 = lshr i64 %187, 61
  %200 = and i64 %199, 1
  %201 = xor i64 %198, %200
  %202 = and i64 %201, %197
  %203 = shl nuw i64 %202, 63
  %204 = and i64 %187, 9223372036854775807
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %87, align 4
  %.val72.i = load ptr, ptr %89, align 8, !tbaa !96
  %206 = ptrtoint ptr %.val72.i to i64
  %207 = sub i64 %90, %206
  %208 = sdiv exact i64 %207, 12
  %209 = trunc i64 %208 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %1, i32 noundef %209) #24
  br label %210

210:                                              ; preds = %186, %183
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %212 = load ptr, ptr %211, align 8, !tbaa !133
  %.not71.i = icmp eq ptr %212, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %213

213:                                              ; preds = %210
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %1, ptr noundef nonnull %87) #24
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %210, %213
  %.val.i35 = load ptr, ptr %89, align 8, !tbaa !96
  %214 = ptrtoint ptr %.val.i35 to i64
  %215 = sub i64 %90, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = shl i32 %217, 1
  br label %.sink.split

219:                                              ; preds = %31
  %220 = sub nsw i64 0, %24
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %220, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !122
  %223 = trunc i64 %.val28 to i32
  %224 = lshr i32 %223, 29
  %225 = and i32 %224, 1
  %226 = xor i32 %222, %225
  %227 = lshr i64 %.val28, 32
  %228 = and i64 %227, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %229, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !122
  %232 = lshr i64 %.val28, 61
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = and i32 %233, 1
  %235 = xor i32 %231, %234
  %236 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %226, i32 noundef %235) #24
  br label %.sink.split

237:                                              ; preds = %22
  %238 = sub nsw i64 0, %24
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %238, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !122
  %241 = trunc i64 %.val28 to i32
  %242 = lshr i32 %241, 29
  %243 = and i32 %242, 1
  %244 = xor i32 %240, %243
  br label %.sink.split

.sink.split:                                      ; preds = %237, %43, %Gia_ManAppendAnd.exit, %219
  %.sink = phi i32 [ %236, %219 ], [ %218, %Gia_ManAppendAnd.exit ], [ %75, %43 ], [ %244, %237 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !122
  br label %245

245:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %23 = tail call ptr @Gia_ManStart(i32 noundef %22) #24
  %24 = load ptr, ptr %0, align 8, !tbaa !121
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %26 = add i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #22
  store ptr %27, ptr %23, align 8, !tbaa !121
  %28 = load ptr, ptr %0, align 8, !tbaa !121
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %28) #24
  tail call void @Gia_ManHashStart(ptr noundef nonnull %23) #24
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  tail call void @Gia_ManFillValue(ptr noundef %1) #24
  tail call void @Gia_ManFillValue(ptr noundef %2) #24
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
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !24
  store i32 16, ptr %36, align 8, !tbaa !51
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !24
  store i32 16, ptr %40, align 8, !tbaa !51
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val136, i64 %indvars.iv
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
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
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
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #23
  br label %Vec_IntPush.exit157.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit157.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i154 = icmp eq ptr %46, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i154, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %100) #23
  br label %Vec_IntPush.exit157.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #22
  br label %Vec_IntPush.exit157.sink.split

Vec_IntPush.exit157.sink.split:                   ; preds = %101, %103, %93, %95
  %.sink216 = phi ptr [ %94, %93 ], [ %96, %95 ], [ %102, %101 ], [ %104, %103 ]
  %.sink = phi i32 [ 16, %93 ], [ 16, %95 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink216, ptr %43, align 8, !tbaa !17
  store i32 %.sink, ptr %40, align 8, !tbaa !51
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %Vec_IntPush.exit157.sink.split, %86
  %.pre.i153210 = phi ptr [ %46, %86 ], [ %.sink216, %Vec_IntPush.exit157.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %41, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %Vec_IntPush.exit157, %Vec_IntPush.exit
  %.sink220 = phi i32 [ %87, %Vec_IntPush.exit157 ], [ %61, %Vec_IntPush.exit ]
  %.pre.i153210.sink = phi ptr [ %.pre.i153210, %Vec_IntPush.exit157 ], [ %84, %Vec_IntPush.exit ]
  %.pre.i153209 = phi ptr [ %.pre.i153210, %Vec_IntPush.exit157 ], [ %46, %Vec_IntPush.exit ]
  %107 = sext i32 %.sink220 to i64
  %108 = getelementptr inbounds i32, ptr %.pre.i153210.sink, i64 %107
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
  %115 = phi ptr [ %42, %3 ], [ %46, %.lr.ph ], [ %.pre.i153208, %111 ]
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
  br label %142

127:                                              ; preds = %.lr.ph172, %127
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next190, %127 ]
  %.val145 = load ptr, ptr %30, align 8, !tbaa !96
  %.val146 = load ptr, ptr %119, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %.val146, i64 8
  %.val146.val = load ptr, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i32, ptr %.val146.val, i64 %indvars.iv189
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %23)
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %131, i32 1
  store i32 %132, ptr %133, align 4, !tbaa !122
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val123 = load ptr, ptr %116, align 8, !tbaa !45
  %134 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %134, align 4, !tbaa !24
  %135 = sext i32 %.val123.val to i64
  %136 = icmp slt i64 %indvars.iv.next190, %135
  br i1 %136, label %127, label %.preheader164, !llvm.loop !135

.preheader:                                       ; preds = %142, %.preheader164
  %137 = phi ptr [ %120, %.preheader164 ], [ %154, %142 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = getelementptr i8, ptr %139, i64 4
  %.val120176 = load i32, ptr %140, align 4, !tbaa !24
  %141 = icmp sgt i32 %.val120176, 0
  br i1 %141, label %.lr.ph178, label %.critedge2.preheader

142:                                              ; preds = %.lr.ph175, %142
  %indvars.iv192 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next193, %142 ]
  %.val126 = load ptr, ptr %125, align 8, !tbaa !43
  %143 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %143, align 4, !tbaa !24
  %144 = trunc nuw nsw i64 %indvars.iv192 to i32
  %145 = add nsw i32 %.val126.val, %144
  %.val149 = load ptr, ptr %30, align 8, !tbaa !96
  %.val150 = load ptr, ptr %126, align 8, !tbaa !43
  %146 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %146, align 8, !tbaa !17
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %.val150.val, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %150
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %151, i32 noundef 0)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !122
  %154 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = getelementptr i8, ptr %156, i64 8
  %.val117 = load ptr, ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv192
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %.val135 = load ptr, ptr %32, align 8, !tbaa !96
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %160, i32 1
  store i32 %153, ptr %161, align 4, !tbaa !122
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %162 = getelementptr i8, ptr %156, i64 4
  %.val121 = load i32, ptr %162, align 4, !tbaa !24
  %163 = sext i32 %.val121 to i64
  %164 = icmp slt i64 %indvars.iv.next193, %163
  br i1 %164, label %142, label %.preheader, !llvm.loop !136

.critedge2.preheader:                             ; preds = %.lr.ph178, %.preheader
  %165 = phi ptr [ %137, %.preheader ], [ %179, %.lr.ph178 ]
  %.val119 = load i32, ptr %41, align 4, !tbaa !24
  %166 = icmp sgt i32 %.val119, 0
  br i1 %166, label %.lr.ph180, label %.critedge4.preheader

.lr.ph180:                                        ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val119 to i64
  br label %.critedge2

.lr.ph178:                                        ; preds = %.preheader, %.lr.ph178
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph178 ], [ 0, %.preheader ]
  %167 = phi ptr [ %181, %.lr.ph178 ], [ %139, %.preheader ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val116 = load ptr, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv195
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %.val134 = load ptr, ptr %32, align 8, !tbaa !96
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %171
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %172, i32 noundef 0)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !122
  %.val115 = load ptr, ptr %39, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv195
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %.val133 = load ptr, ptr %34, align 8, !tbaa !96
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %177, i32 1
  store i32 %174, ptr %178, align 4, !tbaa !122
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %179 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = getelementptr i8, ptr %181, i64 4
  %.val120 = load i32, ptr %182, align 4, !tbaa !24
  %183 = sext i32 %.val120 to i64
  %184 = icmp slt i64 %indvars.iv.next196, %183
  br i1 %184, label %.lr.ph178, label %.critedge2.preheader, !llvm.loop !137

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %185 = phi ptr [ %165, %.critedge2.preheader ], [ %197, %.critedge2 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr i8, ptr %187, i64 4
  %.val118181 = load i32, ptr %188, align 4, !tbaa !24
  %189 = icmp sgt i32 %.val118181, 0
  br i1 %189, label %.lr.ph183, label %.critedge6.preheader

.lr.ph183:                                        ; preds = %.critedge4.preheader
  %190 = getelementptr i8, ptr %0, i64 64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph180, %.critedge2
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %.critedge2 ]
  %191 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv198
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %.val132 = load ptr, ptr %34, align 8, !tbaa !96
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %193
  tail call void @Bnd_AddNodeRec(ptr noundef %2, ptr noundef nonnull %23, ptr noundef %194, i32 noundef 0)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !122
  %197 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = getelementptr i8, ptr %199, i64 8
  %.val113 = load ptr, ptr %200, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv198
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %.val131 = load ptr, ptr %32, align 8, !tbaa !96
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val131, i64 %203, i32 1
  store i32 %196, ptr %204, align 4, !tbaa !122
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %.critedge2, !llvm.loop !138

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %205 = getelementptr i8, ptr %1, i64 72
  %.val125184 = load ptr, ptr %205, align 8, !tbaa !43
  %206 = getelementptr i8, ptr %.val125184, i64 4
  %.val125.val185 = load i32, ptr %206, align 4, !tbaa !24
  %207 = icmp sgt i32 %.val125.val185, 0
  br i1 %207, label %.lr.ph187, label %.critedge6._crit_edge

.lr.ph187:                                        ; preds = %.critedge6.preheader
  %208 = getelementptr i8, ptr %0, i64 72
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph183, %.critedge4
  %indvars.iv201 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next202, %.critedge4 ]
  %209 = phi ptr [ %187, %.lr.ph183 ], [ %228, %.critedge4 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val = load ptr, ptr %210, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv201
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %.val130 = load ptr, ptr %32, align 8, !tbaa !96
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %213
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %214, i32 noundef 0)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !122
  %.val122 = load ptr, ptr %116, align 8, !tbaa !45
  %217 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %217, align 4, !tbaa !24
  %218 = trunc nuw nsw i64 %indvars.iv201 to i32
  %219 = add nsw i32 %.val122.val, %218
  %.val143 = load ptr, ptr %30, align 8, !tbaa !96
  %.val144 = load ptr, ptr %190, align 8, !tbaa !45
  %220 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %220, align 8, !tbaa !17
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %.val144.val, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val143, i64 %224, i32 1
  store i32 %216, ptr %225, align 4, !tbaa !122
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %226 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = getelementptr i8, ptr %228, i64 4
  %.val118 = load i32, ptr %229, align 4, !tbaa !24
  %230 = sext i32 %.val118 to i64
  %231 = icmp slt i64 %indvars.iv.next202, %230
  br i1 %231, label %.critedge4, label %.critedge6.preheader, !llvm.loop !139

.critedge6:                                       ; preds = %.lr.ph187, %.critedge6
  %indvars.iv204 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next205, %.critedge6 ]
  %.val147 = load ptr, ptr %30, align 8, !tbaa !96
  %.val148 = load ptr, ptr %208, align 8, !tbaa !43
  %232 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %232, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i32, ptr %.val148.val, i64 %indvars.iv204
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %235
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %236, i32 noundef 0)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !122
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %23, i32 noundef %238)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val125 = load ptr, ptr %205, align 8, !tbaa !43
  %239 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %239, align 4, !tbaa !24
  %240 = sext i32 %.val125.val to i64
  %241 = icmp slt i64 %indvars.iv.next205, %240
  br i1 %241, label %.critedge6, label %.critedge6._crit_edge, !llvm.loop !140

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %242 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i158 = icmp eq ptr %242, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %243

243:                                              ; preds = %.critedge6._crit_edge
  tail call void @free(ptr noundef nonnull %242) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6._crit_edge, %243
  tail call void @free(ptr noundef nonnull %36) #24
  %.not.i159 = icmp eq ptr %115, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %244

244:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %115) #24
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit, %244
  tail call void @free(ptr noundef nonnull %40) #24
  tail call void @Gia_ManHashStop(ptr noundef nonnull %23) #24
  %245 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %23) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = getelementptr i8, ptr %249, i64 4
  %.val3.i = load i32, ptr %250, align 4, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %253 = getelementptr i8, ptr %252, i64 4
  %.val.i161 = load i32, ptr %253, align 4, !tbaa !24
  %254 = add i32 %.val.i161, %.val3.i
  %255 = xor i32 %254, -1
  %256 = add i32 %247, %255
  %257 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 44
  store i32 %256, ptr %258, align 4, !tbaa !71
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val78 = load i32, ptr %3, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %1, i64 24
  %.val77 = load i32, ptr %4, align 8, !tbaa !27
  %5 = add nsw i32 %.val77, %.val78
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #24
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %9 = add i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  store ptr %10, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %11) #24
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  tail call void @Gia_ManFillValue(ptr noundef %1) #24
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
  br label %38

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val87 = load ptr, ptr %13, align 8, !tbaa !96
  %.val88 = load ptr, ptr %20, align 8, !tbaa !45
  %29 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i32, ptr %.val88.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %32, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %17, align 8, !tbaa !45
  %35 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %35, align 4, !tbaa !24
  %36 = sext i32 %.val73.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.preheader, !llvm.loop !141

38:                                               ; preds = %.lr.ph100, %38
  %indvars.iv113 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next114, %38 ]
  %.val76 = load ptr, ptr %26, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %39, align 4, !tbaa !24
  %40 = trunc nuw nsw i64 %indvars.iv113 to i32
  %41 = add nsw i32 %.val76.val, %40
  %.val91 = load ptr, ptr %13, align 8, !tbaa !96
  %.val92 = load ptr, ptr %27, align 8, !tbaa !43
  %42 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %42, align 8, !tbaa !17
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val92.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %46
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %47, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !122
  %50 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr i8, ptr %52, i64 8
  %.val69 = load ptr, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv113
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %.val81 = load ptr, ptr %15, align 8, !tbaa !96
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %56, i32 1
  store i32 %49, ptr %57, align 4, !tbaa !122
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %58 = getelementptr i8, ptr %52, i64 4
  %.val71 = load i32, ptr %58, align 4, !tbaa !24
  %59 = sext i32 %.val71 to i64
  %60 = icmp slt i64 %indvars.iv.next114, %59
  br i1 %60, label %38, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %38, %.preheader
  %61 = phi ptr [ %21, %.preheader ], [ %50, %38 ]
  %62 = getelementptr i8, ptr %1, i64 56
  %.val74 = load i32, ptr %62, align 8, !tbaa !44
  %.not = icmp ne i32 %.val74, 0
  %.pre = load i32, ptr %4, align 8, !tbaa !27
  %63 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %63, i1 false
  br i1 %or.cond, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %._crit_edge, %75
  %64 = phi i32 [ %76, %75 ], [ %.pre, %._crit_edge ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %75 ], [ 0, %._crit_edge ]
  %.val80 = load ptr, ptr %15, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val80, i64 %indvars.iv116
  %.not67 = icmp eq ptr %.val80, null
  br i1 %.not67, label %.critedge.loopexit, label %66

66:                                               ; preds = %.lr.ph103
  %.val82 = load i64, ptr %65, align 4
  %67 = trunc i64 %.val82 to i32
  %68 = and i32 %67, 536870911
  %69 = lshr i64 %.val82, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = icmp ne i32 %68, %71
  %.not.i = icmp eq i32 %68, 536870911
  %or.cond.not.i.not94 = or i1 %.not.i, %72
  %73 = and i64 %.val82, 2147483648
  %.not4.i = icmp ne i64 %73, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not94
  br i1 %narrow.i.not, label %75, label %74

74:                                               ; preds = %66
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %65, i32 noundef 1)
  %.pre125 = load i32, ptr %4, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i32 [ %.pre125, %74 ], [ %64, %66 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next117, %77
  br i1 %78, label %.lr.ph103, label %.critedge.loopexit, !llvm.loop !143

.critedge.loopexit:                               ; preds = %75, %.lr.ph103
  %.pre126 = load ptr, ptr @pBnd, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.critedge.loopexit
  %79 = phi ptr [ %.pre126, %.critedge.loopexit ], [ %61, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr i8, ptr %81, i64 4
  %.val70105 = load i32, ptr %82, align 4, !tbaa !24
  %83 = icmp sgt i32 %.val70105, 0
  br i1 %83, label %.lr.ph107, label %.critedge2.preheader

.lr.ph107:                                        ; preds = %.critedge
  %84 = getelementptr i8, ptr %0, i64 64
  br label %89

.critedge2.preheader:                             ; preds = %89, %.critedge
  %85 = getelementptr i8, ptr %1, i64 72
  %.val75108 = load ptr, ptr %85, align 8, !tbaa !43
  %86 = getelementptr i8, ptr %.val75108, i64 4
  %.val75.val109 = load i32, ptr %86, align 4, !tbaa !24
  %87 = icmp sgt i32 %.val75.val109, 0
  br i1 %87, label %.lr.ph111, label %.critedge2._crit_edge

.lr.ph111:                                        ; preds = %.critedge2.preheader
  %88 = getelementptr i8, ptr %0, i64 72
  br label %.critedge2

89:                                               ; preds = %.lr.ph107, %89
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %89 ]
  %90 = phi ptr [ %81, %.lr.ph107 ], [ %109, %89 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val = load ptr, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv119
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %.val79 = load ptr, ptr %15, align 8, !tbaa !96
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %94
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %95, i32 noundef 1)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !122
  %.val72 = load ptr, ptr %17, align 8, !tbaa !45
  %98 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %98, align 4, !tbaa !24
  %99 = trunc nuw nsw i64 %indvars.iv119 to i32
  %100 = add nsw i32 %.val72.val, %99
  %.val85 = load ptr, ptr %13, align 8, !tbaa !96
  %.val86 = load ptr, ptr %84, align 8, !tbaa !45
  %101 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %101, align 8, !tbaa !17
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %.val86.val, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %105, i32 1
  store i32 %97, ptr %106, align 4, !tbaa !122
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %107 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr i8, ptr %109, i64 4
  %.val70 = load i32, ptr %110, align 4, !tbaa !24
  %111 = sext i32 %.val70 to i64
  %112 = icmp slt i64 %indvars.iv.next120, %111
  br i1 %112, label %89, label %.critedge2.preheader, !llvm.loop !144

.critedge2:                                       ; preds = %.lr.ph111, %.critedge2
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %.critedge2 ]
  %.val89 = load ptr, ptr %13, align 8, !tbaa !96
  %.val90 = load ptr, ptr %88, align 8, !tbaa !43
  %113 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv122
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %116
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %117, i32 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !122
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %119)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val75 = load ptr, ptr %85, align 8, !tbaa !43
  %120 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %120, align 4, !tbaa !24
  %121 = sext i32 %.val75.val to i64
  %122 = icmp slt i64 %indvars.iv.next123, %121
  br i1 %122, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !145

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %123 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i = load i32, ptr %128, align 4, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i = load i32, ptr %131, align 4, !tbaa !24
  %132 = add i32 %.val.i, %.val3.i
  %133 = xor i32 %132, -1
  %134 = add i32 %125, %133
  %135 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 %134, ptr %136, align 4, !tbaa !71
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  br label %185

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val152 = load i32, ptr %13, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %1, i64 24
  %.val151 = load i32, ptr %14, align 8, !tbaa !27
  %15 = add nsw i32 %.val151, %.val152
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #24
  %17 = load ptr, ptr %0, align 8, !tbaa !121
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %19 = add i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  store ptr %20, ptr %16, align 8, !tbaa !121
  %21 = load ptr, ptr %0, align 8, !tbaa !121
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %21) #24
  %.not128 = icmp eq i32 %2, 0
  br i1 %.not128, label %23, label %24

23:                                               ; preds = %12
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #24
  br label %24

24:                                               ; preds = %23, %12
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  tail call void @Gia_ManFillValue(ptr noundef nonnull %1) #24
  %25 = getelementptr i8, ptr %0, i64 32
  %.val160 = load ptr, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %.val160, i64 8
  store i32 0, ptr %26, align 4, !tbaa !122
  %27 = getelementptr i8, ptr %1, i64 32
  %.val159 = load ptr, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %.val159, i64 8
  store i32 0, ptr %28, align 4, !tbaa !122
  %.val148 = load i32, ptr %9, align 8, !tbaa !44
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #22
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
  %42 = phi ptr [ %50, %43 ], [ %39, %Vec_IntAlloc.exit ]
  %.val161 = load ptr, ptr %25, align 8, !tbaa !96
  %.not129 = icmp eq ptr %.val161, null
  br i1 %.not129, label %.critedge.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %42, i64 8
  %.val162.val = load ptr, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i32, ptr %.val162.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161, i64 %47, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %38, align 8, !tbaa !45
  %51 = getelementptr i8, ptr %50, i64 4
  %.val144 = load i32, ptr %51, align 4, !tbaa !24
  %52 = sext i32 %.val144 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !146

.critedge.loopexit:                               ; preds = %43, %.lr.ph
  %.val147.pre = load i32, ptr %9, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val147 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val148, %Vec_IntAlloc.exit ]
  %.not130 = icmp ne i32 %.val147, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !27
  %54 = icmp sgt i32 %.pre, 0
  %or.cond241 = select i1 %.not130, i1 %54, i1 false
  br i1 %or.cond241, label %.lr.ph193, label %.critedge2

.lr.ph193:                                        ; preds = %.critedge, %91
  %55 = phi i32 [ %92, %91 ], [ %.pre, %.critedge ]
  %56 = phi ptr [ %.pre.i222, %91 ], [ %36, %.critedge ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %91 ], [ 0, %.critedge ]
  %.0109192 = phi i32 [ %.1, %91 ], [ 0, %.critedge ]
  %.val155 = load ptr, ptr %25, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val155, i64 %indvars.iv208
  %.not131 = icmp eq ptr %.val155, null
  br i1 %.not131, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph193
  %.val158 = load i64, ptr %57, align 4
  %59 = trunc i64 %.val158 to i32
  %60 = and i32 %59, 536870911
  %61 = lshr i64 %.val158, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 536870911
  %64 = icmp ne i32 %60, %63
  %.not.i165 = icmp eq i32 %60, 536870911
  %or.cond.not.i.not183 = or i1 %.not.i165, %64
  %65 = and i64 %.val158, 2147483648
  %.not4.i = icmp ne i64 %65, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not183
  br i1 %narrow.i.not, label %91, label %66

66:                                               ; preds = %58
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %57, i32 noundef %2)
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !122
  %69 = load i32, ptr %31, align 4, !tbaa !24
  %70 = load i32, ptr %29, align 8, !tbaa !51
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %Vec_IntPush.exit

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %72
  %80 = shl nuw nsw i32 %69, 1
  %.not9.i9.i = icmp eq ptr %56, null
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %82) #23
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %83, %85, %75, %77
  %.sink242 = phi ptr [ %76, %75 ], [ %78, %77 ], [ %84, %83 ], [ %86, %85 ]
  %.sink = phi i32 [ 16, %75 ], [ 16, %77 ], [ %80, %83 ], [ %80, %85 ]
  store ptr %.sink242, ptr %37, align 8, !tbaa !17
  store i32 %.sink, ptr %29, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i223 = phi ptr [ %56, %66 ], [ %.sink242, %Vec_IntPush.exit.sink.split ]
  %87 = add nsw i32 %69, 1
  store i32 %87, ptr %31, align 4, !tbaa !24
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds i32, ptr %.pre.i223, i64 %88
  store i32 %68, ptr %89, align 4, !tbaa !20
  %90 = add nsw i32 %.0109192, 1
  %.not133 = icmp slt i32 %90, %5
  br i1 %.not133, label %Vec_IntPush.exit._crit_edge, label %.critedge2

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %.pre224 = load i32, ptr %13, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %Vec_IntPush.exit._crit_edge, %58
  %92 = phi i32 [ %.pre224, %Vec_IntPush.exit._crit_edge ], [ %55, %58 ]
  %.pre.i222 = phi ptr [ %.pre.i223, %Vec_IntPush.exit._crit_edge ], [ %56, %58 ]
  %.1 = phi i32 [ %90, %Vec_IntPush.exit._crit_edge ], [ %.0109192, %58 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next209, %93
  br i1 %94, label %.lr.ph193, label %.critedge2, !llvm.loop !147

.critedge2:                                       ; preds = %.lr.ph193, %Vec_IntPush.exit, %91, %.critedge
  %.pre.i172230 = phi ptr [ %36, %.critedge ], [ %56, %.lr.ph193 ], [ %.pre.i223, %Vec_IntPush.exit ], [ %.pre.i222, %91 ]
  %.val146 = load i32, ptr %10, align 8, !tbaa !44
  %.not134 = icmp ne i32 %.val146, 0
  %.pre225 = load i32, ptr %14, align 8, !tbaa !27
  %95 = icmp sgt i32 %.pre225, 0
  %or.cond243 = select i1 %.not134, i1 %95, i1 false
  br i1 %or.cond243, label %.lr.ph197, label %.critedge4

.lr.ph197:                                        ; preds = %.critedge2, %141
  %.val142 = phi ptr [ %.val142233, %141 ], [ %.pre.i172230, %.critedge2 ]
  %96 = phi ptr [ %.pre.i172228, %141 ], [ %.pre.i172230, %.critedge2 ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %141 ], [ 0, %.critedge2 ]
  %.2196 = phi i32 [ %.3, %141 ], [ 0, %.critedge2 ]
  %.val154 = load ptr, ptr %27, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val154, i64 %indvars.iv211
  %.not135 = icmp eq ptr %.val154, null
  br i1 %.not135, label %.critedge4, label %98

98:                                               ; preds = %.lr.ph197
  %.val157 = load i64, ptr %97, align 4
  %99 = trunc i64 %.val157 to i32
  %100 = and i32 %99, 536870911
  %101 = lshr i64 %.val157, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = icmp ne i32 %100, %103
  %.not.i166 = icmp eq i32 %100, 536870911
  %or.cond.not.i167.not185 = or i1 %.not.i166, %104
  %105 = and i64 %.val157, 2147483648
  %.not4.i168 = icmp ne i64 %105, 0
  %narrow.i169.not = or i1 %.not4.i168, %or.cond.not.i167.not185
  br i1 %narrow.i169.not, label %141, label %106

106:                                              ; preds = %98
  %107 = icmp slt i32 %.2196, %5
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = sext i32 %.2196 to i64
  %110 = getelementptr inbounds i32, ptr %.val142, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %111, ptr %112, align 4, !tbaa !122
  br label %137

113:                                              ; preds = %106
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %97, i32 noundef %2)
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !122
  %116 = load i32, ptr %31, align 4, !tbaa !24
  %117 = load i32, ptr %29, align 8, !tbaa !51
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %Vec_IntPush.exit176

119:                                              ; preds = %113
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not9.i.i174 = icmp eq ptr %96, null
  br i1 %.not9.i.i174, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #23
  br label %Vec_IntPush.exit176.sink.split

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit176.sink.split

126:                                              ; preds = %119
  %127 = shl nuw nsw i32 %116, 1
  %.not9.i9.i173 = icmp eq ptr %96, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i173, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %129) #23
  br label %Vec_IntPush.exit176.sink.split

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #22
  br label %Vec_IntPush.exit176.sink.split

Vec_IntPush.exit176.sink.split:                   ; preds = %130, %132, %122, %124
  %.sink245 = phi ptr [ %123, %122 ], [ %125, %124 ], [ %131, %130 ], [ %133, %132 ]
  %.sink244 = phi i32 [ 16, %122 ], [ 16, %124 ], [ %127, %130 ], [ %127, %132 ]
  store ptr %.sink245, ptr %37, align 8, !tbaa !17
  store i32 %.sink244, ptr %29, align 8, !tbaa !51
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %Vec_IntPush.exit176.sink.split, %113
  %.val142235 = phi ptr [ %.val142, %113 ], [ %.sink245, %Vec_IntPush.exit176.sink.split ]
  %.pre.i172226 = phi ptr [ %96, %113 ], [ %.sink245, %Vec_IntPush.exit176.sink.split ]
  %134 = add nsw i32 %116, 1
  store i32 %134, ptr %31, align 4, !tbaa !24
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds i32, ptr %.pre.i172226, i64 %135
  store i32 %115, ptr %136, align 4, !tbaa !20
  br label %137

137:                                              ; preds = %Vec_IntPush.exit176, %108
  %.val142234 = phi ptr [ %.val142235, %Vec_IntPush.exit176 ], [ %.val142, %108 ]
  %.pre.i172229 = phi ptr [ %.pre.i172226, %Vec_IntPush.exit176 ], [ %.val142, %108 ]
  %138 = add nsw i32 %.2196, 1
  %139 = icmp eq i32 %138, %5
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %98, %140, %137
  %.val142233 = phi ptr [ %.val142234, %140 ], [ %.val142234, %137 ], [ %.val142, %98 ]
  %.pre.i172228 = phi ptr [ %.pre.i172229, %140 ], [ %.pre.i172229, %137 ], [ %96, %98 ]
  %.3 = phi i32 [ %5, %140 ], [ %138, %137 ], [ %.2196, %98 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %142 = load i32, ptr %14, align 8, !tbaa !27
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next212, %143
  br i1 %144, label %.lr.ph197, label %.critedge4, !llvm.loop !148

.critedge4:                                       ; preds = %.lr.ph197, %141, %.critedge2
  %145 = phi ptr [ %.pre.i172230, %.critedge2 ], [ %.val142, %.lr.ph197 ], [ %.val142233, %141 ]
  %.val145 = load i32, ptr %9, align 8, !tbaa !44
  %.not136 = icmp ne i32 %.val145, 0
  %.pre236 = load i32, ptr %13, align 8, !tbaa !27
  %146 = icmp sgt i32 %.pre236, 0
  %or.cond246 = select i1 %.not136, i1 %146, i1 false
  br i1 %or.cond246, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.critedge4
  %.val153 = load ptr, ptr %25, align 8, !tbaa !96
  %.not137 = icmp eq ptr %.val153, null
  br i1 %.not137, label %.critedge6, label %.lr.ph201.split.preheader

.lr.ph201.split.preheader:                        ; preds = %.lr.ph201
  %wide.trip.count = zext nneg i32 %.pre236 to i64
  br label %.lr.ph201.split

.lr.ph201.split:                                  ; preds = %.lr.ph201.split.preheader, %163
  %indvars.iv214 = phi i64 [ 0, %.lr.ph201.split.preheader ], [ %indvars.iv.next215, %163 ]
  %.4200 = phi i32 [ 0, %.lr.ph201.split.preheader ], [ %.5, %163 ]
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val153, i64 %indvars.iv214
  %.val156 = load i64, ptr %147, align 4
  %148 = trunc i64 %.val156 to i32
  %149 = and i32 %148, 536870911
  %150 = lshr i64 %.val156, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = and i32 %151, 536870911
  %153 = icmp ne i32 %149, %152
  %.not.i177 = icmp eq i32 %149, 536870911
  %or.cond.not.i178.not187 = or i1 %.not.i177, %153
  %154 = and i64 %.val156, 2147483648
  %.not4.i179 = icmp ne i64 %154, 0
  %narrow.i180.not = or i1 %.not4.i179, %or.cond.not.i178.not187
  br i1 %narrow.i180.not, label %163, label %155

155:                                              ; preds = %.lr.ph201.split
  %156 = add nsw i32 %.4200, 1
  %.not140.not = icmp slt i32 %.4200, %5
  br i1 %.not140.not, label %163, label %157

157:                                              ; preds = %155
  %158 = sub i32 %.4200, %5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %145, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %161, ptr %162, align 4, !tbaa !122
  br label %163

163:                                              ; preds = %157, %.lr.ph201.split, %155
  %.5 = phi i32 [ %156, %155 ], [ %156, %157 ], [ %.4200, %.lr.ph201.split ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph201.split, !llvm.loop !149

.critedge6:                                       ; preds = %163, %.critedge4, %.lr.ph201
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = getelementptr i8, ptr %165, i64 4
  %.val143203 = load i32, ptr %166, align 4, !tbaa !24
  %167 = icmp sgt i32 %.val143203, 0
  br i1 %167, label %.lr.ph205, label %.critedge8

.lr.ph205:                                        ; preds = %.critedge6, %169
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %169 ], [ 0, %.critedge6 ]
  %168 = phi ptr [ %177, %169 ], [ %165, %.critedge6 ]
  %.val163 = load ptr, ptr %25, align 8, !tbaa !96
  %.not138 = icmp eq ptr %.val163, null
  br i1 %.not138, label %.critedge8, label %169

169:                                              ; preds = %.lr.ph205
  %170 = getelementptr i8, ptr %168, i64 8
  %.val164.val = load ptr, ptr %170, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i32, ptr %.val164.val, i64 %indvars.iv217
  %172 = load i32, ptr %171, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val163, i64 %173
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %174, i32 noundef %2)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !122
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %176)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %177 = load ptr, ptr %164, align 8, !tbaa !43
  %178 = getelementptr i8, ptr %177, i64 4
  %.val143 = load i32, ptr %178, align 4, !tbaa !24
  %179 = sext i32 %.val143 to i64
  %180 = icmp slt i64 %indvars.iv.next218, %179
  br i1 %180, label %.lr.ph205, label %.critedge8, !llvm.loop !150

.critedge8:                                       ; preds = %.lr.ph205, %169, %.critedge6
  br i1 %.not128, label %181, label %182

181:                                              ; preds = %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %16) #24
  br label %182

182:                                              ; preds = %181, %.critedge8
  %.not.i181 = icmp eq ptr %145, null
  br i1 %.not.i181, label %Vec_IntFree.exit, label %183

183:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %145) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %182, %183
  tail call void @free(ptr noundef nonnull %29) #24
  %184 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #24
  br label %185

185:                                              ; preds = %Vec_IntFree.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %184, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !151
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.50) #24
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #24
  %16 = load ptr, ptr @stdout, align 8, !tbaa !151
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #25
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #24
  call void @free(ptr noundef %15) #24
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !151, !noalias !153
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #24
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManStackGias(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val129 = load i32, ptr %3, align 8, !tbaa !44
  %4 = icmp eq i32 %.val129, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %308

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 56
  %.val128 = load i32, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i32 %.val128, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %308

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %10, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %1, i64 24
  %.val132 = load i32, ptr %11, align 8, !tbaa !27
  %12 = add nsw i32 %.val132, %.val133
  %13 = tail call ptr @Gia_ManStart(i32 noundef %12) #24
  %14 = load ptr, ptr %0, align 8, !tbaa !121
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %16 = add i64 %15, 10
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  store ptr %17, ptr %13, align 8, !tbaa !121
  %18 = load ptr, ptr %0, align 8, !tbaa !121
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %18) #24
  tail call void @Gia_ManHashStart(ptr noundef nonnull %13) #24
  %20 = getelementptr i8, ptr %0, i64 32
  %.val148 = load ptr, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %.val148, i64 8
  store i32 0, ptr %21, align 4, !tbaa !122
  %22 = getelementptr i8, ptr %1, i64 32
  %.val147 = load ptr, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %.val147, i64 8
  store i32 0, ptr %23, align 4, !tbaa !122
  %24 = getelementptr i8, ptr %0, i64 64
  %.val126192 = load ptr, ptr %24, align 8, !tbaa !45
  %25 = getelementptr i8, ptr %.val126192, i64 4
  %.val126.val193 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val126.val193, 0
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %9
  %27 = getelementptr i8, ptr %1, i64 64
  br label %30

.preheader:                                       ; preds = %30, %9
  %28 = load i32, ptr %11, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph196, label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  %.val155 = load ptr, ptr %22, align 8, !tbaa !96
  %.val156 = load ptr, ptr %27, align 8, !tbaa !45
  %32 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %35, i32 1
  store i32 %31, ptr %36, align 4, !tbaa !122
  %.val153 = load ptr, ptr %20, align 8, !tbaa !96
  %.val154 = load ptr, ptr %24, align 8, !tbaa !45
  %37 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i32, ptr %.val154.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val153, i64 %40, i32 1
  store i32 %31, ptr %41, align 4, !tbaa !122
  %42 = load i32, ptr %38, align 4, !tbaa !20
  tail call void @Bnd_ManMap(i32 noundef %31, i32 noundef %42, i32 noundef 1)
  %.val150 = load ptr, ptr %27, align 8, !tbaa !45
  %43 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !20
  tail call void @Bnd_ManMap(i32 noundef %31, i32 noundef %45, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val126 = load ptr, ptr %24, align 8, !tbaa !45
  %46 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %46, align 4, !tbaa !24
  %47 = sext i32 %.val126.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %30, label %.preheader, !llvm.loop !156

.lr.ph196:                                        ; preds = %.preheader, %80
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %80 ], [ 0, %.preheader ]
  %.val136 = load ptr, ptr %22, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val136, i64 %indvars.iv215
  %.not113 = icmp eq ptr %.val136, null
  br i1 %.not113, label %.critedge, label %50

50:                                               ; preds = %.lr.ph196
  %.val146 = load i64, ptr %49, align 4
  %51 = and i64 %.val146, 2147483648
  %.not.i = icmp ne i64 %51, 0
  %52 = and i64 %.val146, 536870911
  %53 = icmp eq i64 %52, 536870911
  %narrow.i.not = or i1 %.not.i, %53
  br i1 %narrow.i.not, label %80, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !122
  %58 = trunc i64 %.val146 to i32
  %59 = lshr i32 %58, 29
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = lshr i64 %.val146, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = lshr i64 %.val146, 61
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = xor i32 %66, %69
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %13, i32 noundef %61, i32 noundef %70) #24
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !122
  %73 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %.not122 = icmp eq ptr %73, null
  br i1 %.not122, label %80, label %74

74:                                               ; preds = %54
  %.val141 = load ptr, ptr %22, align 8, !tbaa !96
  %75 = ptrtoint ptr %49 to i64
  %76 = ptrtoint ptr %.val141 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  tail call void @Bnd_ManMap(i32 noundef %71, i32 noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %50, %74, %54
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %81 = load i32, ptr %11, align 8, !tbaa !27
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next216, %82
  br i1 %83, label %.lr.ph196, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %.lr.ph196, %80, %.preheader
  %.val131 = load i32, ptr %10, align 8, !tbaa !27
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %85 = add i32 %.val131, -1
  %or.cond.i = icmp ult i32 %85, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val131
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %spec.store.select.i, ptr %84, align 8, !tbaa !51
  %.not.i161 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i161, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge
  %87 = sext i32 %spec.store.select.i to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #22
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val131
  br i1 %.not.i.i, label %94, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %91, align 8, !tbaa !17
  %.not.i.i184 = icmp sgt i32 %.val131, 0
  br i1 %.not.i.i184, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %92 = zext nneg i32 %.val131 to i64
  %93 = shl nuw nsw i64 %92, 2
  br label %99

94:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %89, null
  %95 = sext i32 %.val131 to i64
  %96 = shl nsw i64 %95, 2
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %96) #23
  br label %103

99:                                               ; preds = %.thread, %94
  %100 = phi i64 [ %93, %.thread ], [ %96, %94 ]
  %101 = phi ptr [ %91, %.thread ], [ %90, %94 ]
  %102 = tail call noalias ptr @malloc(i64 noundef %100) #22
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %90, %97 ], [ %101, %99 ]
  %105 = phi ptr [ %98, %97 ], [ %102, %99 ]
  store ptr %105, ptr %104, align 8, !tbaa !17
  store i32 %.val131, ptr %84, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %Vec_IntAlloc.exit
  %106 = phi ptr [ %105, %103 ], [ %89, %Vec_IntAlloc.exit ]
  %107 = phi ptr [ %104, %103 ], [ %90, %Vec_IntAlloc.exit ]
  %108 = icmp sgt i32 %.val131, 0
  br i1 %108, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val131 to i64
  %109 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %109, i1 false), !tbaa !20
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !27
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %.pre = phi i32 [ %.val131, %Vec_IntGrow.exit.i ], [ %.val131, %Vec_IntAlloc.exit.thread ], [ %.pre.pre, %.lr.ph.i ]
  %110 = phi ptr [ %106, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ], [ %106, %.lr.ph.i ]
  %111 = phi ptr [ %107, %Vec_IntGrow.exit.i ], [ %91, %Vec_IntAlloc.exit.thread ], [ %107, %.lr.ph.i ]
  store i32 %.val131, ptr %86, align 4, !tbaa !24
  %.val127 = load i32, ptr %3, align 8, !tbaa !44
  %.not114 = icmp eq i32 %.val127, 0
  br i1 %.not114, label %.critedge2, label %112

112:                                              ; preds = %Vec_IntFill.exit
  %113 = icmp sgt i32 %.pre, 0
  br i1 %113, label %.lr.ph201, label %.critedge4

.lr.ph201:                                        ; preds = %112, %209
  %114 = phi i32 [ %210, %209 ], [ %.pre, %112 ]
  %.val.i237 = phi ptr [ %.val.i238, %209 ], [ %110, %112 ]
  %115 = phi i32 [ %211, %209 ], [ %.val131, %112 ]
  %116 = phi ptr [ %.val.i178231, %209 ], [ %110, %112 ]
  %117 = phi ptr [ %212, %209 ], [ %110, %112 ]
  %118 = phi i32 [ %213, %209 ], [ %.val131, %112 ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %209 ], [ 0, %112 ]
  %.0200 = phi i32 [ %.1, %209 ], [ 0, %112 ]
  %.val135 = load ptr, ptr %20, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val135, i64 %indvars.iv218
  %.not115 = icmp eq ptr %.val135, null
  br i1 %.not115, label %.critedge2, label %120

120:                                              ; preds = %.lr.ph201
  %.val144 = load i64, ptr %119, align 4
  %121 = trunc i64 %.val144 to i32
  %122 = and i32 %121, 536870911
  %123 = lshr i64 %.val144, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = and i32 %124, 536870911
  %126 = icmp ne i32 %122, %125
  %.not.i162 = icmp eq i32 %122, 536870911
  %or.cond.not.i.not188 = or i1 %.not.i162, %126
  %127 = and i64 %.val144, 2147483648
  %.not4.i = icmp ne i64 %127, 0
  %narrow.i163.not = or i1 %.not4.i, %or.cond.not.i.not188
  br i1 %narrow.i163.not, label %209, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr @pBnd, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 8, !tbaa !90
  %131 = icmp slt i32 %.0200, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %indvars.iv218, 1
  %134 = sext i32 %115 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv218, %134
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %84, align 8, !tbaa !51
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %.not.i164 = icmp slt i64 %indvars.iv218, %138
  %139 = sext i32 %136 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv218, %139
  br i1 %.not.i164, label %148, label %140

140:                                              ; preds = %135
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %141

141:                                              ; preds = %140
  %.not9.i.i.i = icmp eq ptr %116, null
  %142 = shl nsw i64 %133, 2
  %143 = trunc nsw i64 %133 to i32
  br i1 %.not9.i.i.i, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %142) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

146:                                              ; preds = %141
  %147 = tail call noalias ptr @malloc(i64 noundef %142) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

148:                                              ; preds = %135
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %149

149:                                              ; preds = %148
  %.not9.i21.i.i = icmp eq ptr %116, null
  %150 = shl nsw i64 %138, 2
  br i1 %.not9.i21.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %150) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

153:                                              ; preds = %149
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %151, %153, %144, %146
  %storemerge189 = phi ptr [ %145, %144 ], [ %147, %146 ], [ %152, %151 ], [ %154, %153 ]
  %.sink.i.i = phi i32 [ %143, %144 ], [ %143, %146 ], [ %137, %151 ], [ %137, %153 ]
  store ptr %storemerge189, ptr %111, align 8, !tbaa !17
  store i32 %.sink.i.i, ptr %84, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %148, %140
  %.val.i241 = phi ptr [ %storemerge189, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i237, %148 ], [ %.val.i237, %140 ]
  %155 = phi ptr [ %storemerge189, %Vec_IntGrow.exit.sink.split.i.i ], [ %116, %148 ], [ %116, %140 ]
  %156 = shl nsw i64 %134, 2
  %scevgep.i.i = getelementptr i8, ptr %155, i64 %156
  %157 = trunc nsw i64 %indvars.iv218 to i32
  %158 = sub i32 %157, %115
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = add nuw nsw i64 %160, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %161, i1 false), !tbaa !20
  %162 = trunc nsw i64 %133 to i32
  store i32 %162, ptr %86, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %132, %Vec_IntGrow.exit.i.i
  %.val.i = phi ptr [ %.val.i237, %132 ], [ %.val.i241, %Vec_IntGrow.exit.i.i ]
  %163 = phi i32 [ %115, %132 ], [ %162, %Vec_IntGrow.exit.i.i ]
  %164 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv218
  store i32 1, ptr %164, align 4, !tbaa !20
  br label %205

165:                                              ; preds = %128
  %166 = and i64 %.val144, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %.val135 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  %174 = add nsw i32 %173, 1
  %.not.i.not.i166 = icmp sgt i32 %118, %173
  br i1 %.not.i.not.i166, label %Vec_IntSetEntry.exit180, label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %84, align 8, !tbaa !51
  %177 = shl nsw i32 %176, 1
  %.not.i167 = icmp sgt i32 %177, %173
  %.not.i.i.not.i168 = icmp sgt i32 %176, %173
  br i1 %.not.i167, label %186, label %178

178:                                              ; preds = %175
  br i1 %.not.i.i.not.i168, label %Vec_IntGrow.exit.i.i173, label %179

179:                                              ; preds = %178
  %.not9.i.i.i169 = icmp eq ptr %117, null
  %180 = sext i32 %174 to i64
  %181 = shl nsw i64 %180, 2
  br i1 %.not9.i.i.i169, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %181) #23
  br label %Vec_IntGrow.exit.sink.split.i.i170

184:                                              ; preds = %179
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #22
  br label %Vec_IntGrow.exit.sink.split.i.i170

186:                                              ; preds = %175
  br i1 %.not.i.i.not.i168, label %Vec_IntGrow.exit.i.i173, label %187

187:                                              ; preds = %186
  %.not9.i21.i.i179 = icmp eq ptr %117, null
  %188 = sext i32 %177 to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i21.i.i179, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %189) #23
  br label %Vec_IntGrow.exit.sink.split.i.i170

192:                                              ; preds = %187
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #22
  br label %Vec_IntGrow.exit.sink.split.i.i170

Vec_IntGrow.exit.sink.split.i.i170:               ; preds = %190, %192, %182, %184
  %storemerge = phi ptr [ %183, %182 ], [ %185, %184 ], [ %191, %190 ], [ %193, %192 ]
  %.sink.i.i171 = phi i32 [ %174, %182 ], [ %174, %184 ], [ %177, %190 ], [ %177, %192 ]
  store ptr %storemerge, ptr %111, align 8, !tbaa !17
  store i32 %.sink.i.i171, ptr %84, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i173

Vec_IntGrow.exit.i.i173:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i170, %186, %178
  %.val.i235 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i170 ], [ %.val.i237, %186 ], [ %.val.i237, %178 ]
  %.val.i178234 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i170 ], [ %116, %186 ], [ %116, %178 ]
  %194 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i170 ], [ %117, %186 ], [ %117, %178 ]
  %195 = sext i32 %118 to i64
  %196 = shl nsw i64 %195, 2
  %scevgep.i.i176 = getelementptr i8, ptr %194, i64 %196
  %197 = sub i32 %173, %118
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = add nuw nsw i64 %199, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i176, i8 0, i64 %200, i1 false), !tbaa !20
  store i32 %174, ptr %86, align 4, !tbaa !24
  br label %Vec_IntSetEntry.exit180

Vec_IntSetEntry.exit180:                          ; preds = %165, %Vec_IntGrow.exit.i.i173
  %.val.i236 = phi ptr [ %.val.i237, %165 ], [ %.val.i235, %Vec_IntGrow.exit.i.i173 ]
  %201 = phi i32 [ %115, %165 ], [ %174, %Vec_IntGrow.exit.i.i173 ]
  %.val.i178 = phi ptr [ %116, %165 ], [ %.val.i178234, %Vec_IntGrow.exit.i.i173 ]
  %202 = phi i32 [ %118, %165 ], [ %174, %Vec_IntGrow.exit.i.i173 ]
  %sext = shl i64 %172, 32
  %203 = ashr exact i64 %sext, 30
  %204 = getelementptr inbounds i8, ptr %.val.i178, i64 %203
  store i32 1, ptr %204, align 4, !tbaa !20
  br label %205

205:                                              ; preds = %Vec_IntSetEntry.exit180, %Vec_IntSetEntry.exit
  %.val.i239 = phi ptr [ %.val.i236, %Vec_IntSetEntry.exit180 ], [ %.val.i, %Vec_IntSetEntry.exit ]
  %206 = phi i32 [ %201, %Vec_IntSetEntry.exit180 ], [ %163, %Vec_IntSetEntry.exit ]
  %.val.i178232 = phi ptr [ %.val.i178, %Vec_IntSetEntry.exit180 ], [ %.val.i, %Vec_IntSetEntry.exit ]
  %207 = phi i32 [ %202, %Vec_IntSetEntry.exit180 ], [ %163, %Vec_IntSetEntry.exit ]
  %208 = add nsw i32 %.0200, 1
  %.pre242 = load i32, ptr %10, align 8, !tbaa !27
  br label %209

209:                                              ; preds = %205, %120
  %210 = phi i32 [ %.pre242, %205 ], [ %114, %120 ]
  %.val.i238 = phi ptr [ %.val.i239, %205 ], [ %.val.i237, %120 ]
  %211 = phi i32 [ %206, %205 ], [ %115, %120 ]
  %.val.i178231 = phi ptr [ %.val.i178232, %205 ], [ %116, %120 ]
  %212 = phi ptr [ %.val.i178232, %205 ], [ %117, %120 ]
  %213 = phi i32 [ %207, %205 ], [ %118, %120 ]
  %.1 = phi i32 [ %208, %205 ], [ %.0200, %120 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %214 = sext i32 %210 to i64
  %215 = icmp slt i64 %indvars.iv.next219, %214
  br i1 %215, label %.lr.ph201, label %.critedge2, !llvm.loop !158

.critedge2:                                       ; preds = %.lr.ph201, %209, %Vec_IntFill.exit
  %216 = phi ptr [ %110, %Vec_IntFill.exit ], [ %.val.i237, %.lr.ph201 ], [ %.val.i238, %209 ]
  %217 = phi i32 [ %.pre, %Vec_IntFill.exit ], [ %114, %.lr.ph201 ], [ %210, %209 ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph204, label %.critedge4

.lr.ph204:                                        ; preds = %.critedge2, %253
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %253 ], [ 0, %.critedge2 ]
  %.val134 = load ptr, ptr %20, align 8, !tbaa !96
  %219 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val134, i64 %indvars.iv221
  %.not116 = icmp eq ptr %.val134, null
  br i1 %.not116, label %.critedge4.loopexit, label %220

220:                                              ; preds = %.lr.ph204
  %.val145 = load i64, ptr %219, align 4
  %221 = and i64 %.val145, 2147483648
  %.not.i181 = icmp ne i64 %221, 0
  %222 = and i64 %.val145, 536870911
  %223 = icmp eq i64 %222, 536870911
  %narrow.i182.not = or i1 %.not.i181, %223
  br i1 %narrow.i182.not, label %253, label %224

224:                                              ; preds = %220
  %225 = sub nsw i64 0, %222
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %219, i64 %225, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !122
  %228 = trunc i64 %.val145 to i32
  %229 = lshr i32 %228, 29
  %230 = and i32 %229, 1
  %231 = xor i32 %227, %230
  %232 = lshr i64 %.val145, 32
  %233 = and i64 %232, 536870911
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %219, i64 %234, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !122
  %237 = lshr i64 %.val145, 61
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1
  %240 = xor i32 %236, %239
  %241 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %13, i32 noundef %231, i32 noundef %240) #24
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %241, ptr %242, align 4, !tbaa !122
  %.val138 = load ptr, ptr %20, align 8, !tbaa !96
  %243 = ptrtoint ptr %219 to i64
  %244 = ptrtoint ptr %.val138 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 12
  %.val = load ptr, ptr %111, align 8, !tbaa !17
  %sext191 = shl i64 %246, 32
  %247 = ashr exact i64 %sext191, 30
  %248 = getelementptr inbounds i8, ptr %.val, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %224
  %252 = trunc i64 %246 to i32
  tail call void @Bnd_ManMap(i32 noundef %241, i32 noundef %252, i32 noundef 1)
  br label %253

253:                                              ; preds = %220, %251, %224
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %254 = load i32, ptr %10, align 8, !tbaa !27
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next222, %255
  br i1 %256, label %.lr.ph204, label %.critedge4.loopexit, !llvm.loop !159

.critedge4.loopexit:                              ; preds = %253, %.lr.ph204
  %.pre243 = load ptr, ptr %111, align 8, !tbaa !17
  br label %.critedge4

.critedge4:                                       ; preds = %112, %.critedge4.loopexit, %.critedge2
  %257 = phi ptr [ %.pre243, %.critedge4.loopexit ], [ %216, %.critedge2 ], [ %110, %112 ]
  %.not.i183 = icmp eq ptr %257, null
  br i1 %.not.i183, label %Vec_IntFree.exit, label %258

258:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %257) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %258
  tail call void @free(ptr noundef nonnull %84) #24
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr i8, ptr %260, i64 4
  %.val125206 = load i32, ptr %261, align 4, !tbaa !24
  %262 = icmp sgt i32 %.val125206, 0
  br i1 %262, label %.lr.ph208, label %.critedge6

.lr.ph208:                                        ; preds = %Vec_IntFree.exit, %264
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %264 ], [ 0, %Vec_IntFree.exit ]
  %263 = phi ptr [ %279, %264 ], [ %260, %Vec_IntFree.exit ]
  %.val159 = load ptr, ptr %22, align 8, !tbaa !96
  %.not117 = icmp eq ptr %.val159, null
  br i1 %.not117, label %.critedge6, label %264

264:                                              ; preds = %.lr.ph208
  %265 = getelementptr i8, ptr %263, i64 8
  %.val160.val = load ptr, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i32, ptr %.val160.val, i64 %indvars.iv224
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val159, i64 %268
  %270 = load i64, ptr %269, align 4
  %271 = and i64 %270, 536870911
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %269, i64 %272, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !122
  %275 = trunc i64 %270 to i32
  %276 = lshr i32 %275, 29
  %277 = and i32 %276, 1
  %278 = xor i32 %277, %274
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %278)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %279 = load ptr, ptr %259, align 8, !tbaa !43
  %280 = getelementptr i8, ptr %279, i64 4
  %.val125 = load i32, ptr %280, align 4, !tbaa !24
  %281 = sext i32 %.val125 to i64
  %282 = icmp slt i64 %indvars.iv.next225, %281
  br i1 %282, label %.lr.ph208, label %.critedge6, !llvm.loop !160

.critedge6:                                       ; preds = %.lr.ph208, %264, %Vec_IntFree.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = getelementptr i8, ptr %284, i64 4
  %.val124210 = load i32, ptr %285, align 4, !tbaa !24
  %286 = icmp sgt i32 %.val124210, 0
  br i1 %286, label %.lr.ph212, label %.critedge8

.lr.ph212:                                        ; preds = %.critedge6, %288
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %288 ], [ 0, %.critedge6 ]
  %287 = phi ptr [ %303, %288 ], [ %284, %.critedge6 ]
  %.val157 = load ptr, ptr %20, align 8, !tbaa !96
  %.not118 = icmp eq ptr %.val157, null
  br i1 %.not118, label %.critedge8, label %288

288:                                              ; preds = %.lr.ph212
  %289 = getelementptr i8, ptr %287, i64 8
  %.val158.val = load ptr, ptr %289, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i32, ptr %.val158.val, i64 %indvars.iv227
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %292
  %294 = load i64, ptr %293, align 4
  %295 = and i64 %294, 536870911
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %293, i64 %296, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !122
  %299 = trunc i64 %294 to i32
  %300 = lshr i32 %299, 29
  %301 = and i32 %300, 1
  %302 = xor i32 %301, %298
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %13, i32 noundef %302)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %303 = load ptr, ptr %283, align 8, !tbaa !43
  %304 = getelementptr i8, ptr %303, i64 4
  %.val124 = load i32, ptr %304, align 4, !tbaa !24
  %305 = sext i32 %.val124 to i64
  %306 = icmp slt i64 %indvars.iv.next228, %305
  br i1 %306, label %.lr.ph212, label %.critedge8, !llvm.loop !161

.critedge8:                                       ; preds = %.lr.ph212, %288, %.critedge6
  tail call void @Gia_ManHashStop(ptr noundef nonnull %13) #24
  %307 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %13) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #24
  br label %308

308:                                              ; preds = %.critedge8, %8, %5
  %.0104 = phi ptr [ null, %5 ], [ null, %8 ], [ %307, %.critedge8 ]
  ret ptr %.0104
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val21.val, i64 %7
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !162

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val21.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20, i64 %12
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i32, ptr %gep, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20, i64 %15
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
  tail call void @exit(i32 noundef 1) #26
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !96
  %28 = load i32, ptr %4, align 4, !tbaa !163
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !97
  %40 = load i32, ptr %4, align 4, !tbaa !163
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !27
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !96
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

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

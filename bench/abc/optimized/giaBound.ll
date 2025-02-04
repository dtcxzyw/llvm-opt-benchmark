; ModuleID = 'bench/abc/original/giaBound.c.ll'
source_filename = "bench/abc/original/giaBound.c.ll"
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
@.str.16 = private unnamed_addr constant [41 x i8] c"The outsides of spec and impl are %sEQ.\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"The patched impl and patch are %sEQ.\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"incorrect buf number at pi %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"valid boundary (\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"#BI = %d\09#BO = %d\09\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"#Internal = %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%d BO doesn't match. \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%d AO found\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"%d BI doesn't match. \00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"%d AI found with %d extra nodes in total\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"#EI = %d\09#EO = %d\09#Extra Node = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%s_out\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s_p\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Abc_CommandAbc9StrEco(): The given boundary is invalid.\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"\0ASTATS\00", align 1
@str.3 = private unnamed_addr constant [54 x i8] c"WARNING: multiple equiv nodes on the boundary of spec\00", align 1
@str.4 = private unnamed_addr constant [54 x i8] c"WARNING: multiple equiv nodes on the boundary of impl\00", align 1
@str.5 = private unnamed_addr constant [34 x i8] c"WARNING: feedthrough inside patch\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"Checking boundary... \00", align 1
@str.7 = private unnamed_addr constant [36 x i8] c"there're more than 2 bufs in a path\00", align 1
@str.8 = private unnamed_addr constant [17 x i8] c"invalid boundary\00", align 1
@str.9 = private unnamed_addr constant [12 x i8] c"no boundary\00", align 1
@str.11 = private unnamed_addr constant [25 x i8] c"Combinational loop exist\00", align 1
@str.12 = private unnamed_addr constant [41 x i8] c"Generating spec_out with given boundary.\00", align 1
@str.13 = private unnamed_addr constant [41 x i8] c"Generating impl_out with given boundary.\00", align 1
@str.14 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Bnd_ManSetEqOut(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pBnd, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Bnd_ManSetEqRes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pBnd, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bnd_ManStart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #17
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 24
  %.val60 = load i32, ptr %6, align 8
  %7 = add nsw i32 %.val60, %.val
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %8, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit80, label %20

20:                                               ; preds = %Vec_PtrAlloc.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %Vec_PtrAlloc.exit80

Vec_PtrAlloc.exit80:                              ; preds = %Vec_PtrAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_PtrAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %18, ptr %26, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %7
  br i1 %.not.i.i, label %27, label %Vec_PtrGrow.exit.i

27:                                               ; preds = %Vec_PtrAlloc.exit80
  %.not9.i.i = icmp eq ptr %15, null
  %28 = sext i32 %7 to i64
  %29 = shl nsw i64 %28, 3
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %29) #19
  br label %34

32:                                               ; preds = %27
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %16, align 8
  store i32 %7, ptr %8, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %Vec_PtrAlloc.exit80
  %36 = icmp sgt i32 %7, 0
  br i1 %36, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  store ptr null, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit.loopexit, label %37, !llvm.loop !4

Vec_PtrFill.exit.loopexit:                        ; preds = %37
  %.val65.pre = load i32, ptr %5, align 8
  %.val66.pre = load i32, ptr %6, align 8
  %.pre = load i32, ptr %18, align 8
  %.pre146 = add nsw i32 %.val66.pre, %.val65.pre
  br label %Vec_PtrFill.exit

Vec_PtrFill.exit:                                 ; preds = %Vec_PtrFill.exit.loopexit, %Vec_PtrGrow.exit.i
  %.pre-phi = phi i32 [ %.pre146, %Vec_PtrFill.exit.loopexit ], [ %7, %Vec_PtrGrow.exit.i ]
  %40 = phi i32 [ %.pre, %Vec_PtrFill.exit.loopexit ], [ %spec.store.select.i, %Vec_PtrGrow.exit.i ]
  store i32 %7, ptr %10, align 4
  %.not.i.i81 = icmp slt i32 %40, %.pre-phi
  br i1 %.not.i.i81, label %41, label %Vec_PtrGrow.exit.i82

41:                                               ; preds = %Vec_PtrFill.exit
  %42 = load ptr, ptr %25, align 8
  %.not9.i.i88 = icmp eq ptr %42, null
  %43 = sext i32 %.pre-phi to i64
  %44 = shl nsw i64 %43, 3
  br i1 %.not9.i.i88, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #19
  br label %49

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #18
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %25, align 8
  store i32 %.pre-phi, ptr %18, align 8
  br label %Vec_PtrGrow.exit.i82

Vec_PtrGrow.exit.i82:                             ; preds = %49, %Vec_PtrFill.exit
  %51 = icmp sgt i32 %.pre-phi, 0
  br i1 %51, label %.lr.ph.i83, label %Vec_PtrFill.exit89.thread

Vec_PtrFill.exit89.thread:                        ; preds = %Vec_PtrGrow.exit.i82
  store i32 %.pre-phi, ptr %19, align 4
  br label %._crit_edge

.lr.ph.i83:                                       ; preds = %Vec_PtrGrow.exit.i82
  %wide.trip.count.i84 = zext nneg i32 %.pre-phi to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %52 ]
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i85
  store ptr null, ptr %54, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %Vec_PtrFill.exit89, label %52, !llvm.loop !4

Vec_PtrFill.exit89:                               ; preds = %52
  store i32 %.pre-phi, ptr %19, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrFill.exit89, %.lr.ph
  %.0141 = phi i32 [ %63, %.lr.ph ], [ 0, %Vec_PtrFill.exit89 ]
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 16, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  tail call fastcc void @Vec_PtrSetEntry(ptr noundef nonnull %8, i32 noundef %.0141, ptr noundef nonnull %55)
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 16, ptr %59, align 8
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  tail call fastcc void @Vec_PtrSetEntry(ptr noundef nonnull %18, i32 noundef %.0141, ptr noundef nonnull %59)
  %63 = add nuw nsw i32 %.0141, 1
  %.val75 = load i32, ptr %19, align 4
  %64 = icmp slt i32 %63, %.val75
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrFill.exit89.thread
  %.val67 = load i32, ptr %5, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %66 = add i32 %.val67, -1
  %or.cond.i90 = icmp ult i32 %66, 15
  %spec.store.select.i91 = select i1 %or.cond.i90, i32 16, i32 %.val67
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %67, align 4
  store i32 %spec.store.select.i91, ptr %65, align 8
  %.not.i92 = icmp eq i32 %spec.store.select.i91, 0
  br i1 %.not.i92, label %Vec_IntAlloc.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = sext i32 %spec.store.select.i91 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %68
  %72 = phi ptr [ %71, %68 ], [ null, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %65, ptr %74, align 8
  %75 = ashr i32 %.val67, 5
  %76 = and i32 %.val67, 31
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  %82 = shl nsw i32 %79, 5
  store i32 %82, ptr %80, align 8
  %.not.i93 = icmp eq i32 %79, 0
  br i1 %.not.i93, label %Vec_BitAlloc.exit, label %83

83:                                               ; preds = %Vec_IntAlloc.exit
  %84 = sext i32 %79 to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #18
  br label %Vec_BitAlloc.exit

Vec_BitAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %83
  %87 = phi ptr [ %86, %83 ], [ null, %Vec_IntAlloc.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %80, ptr %89, align 8
  %.not.i.i94 = icmp slt i32 %spec.store.select.i91, %.val67
  br i1 %.not.i.i94, label %90, label %Vec_IntGrow.exit.i

90:                                               ; preds = %Vec_BitAlloc.exit
  %.not9.i.i100 = icmp eq ptr %72, null
  %91 = sext i32 %.val67 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i.i100, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %90
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %73, align 8
  store i32 %.val67, ptr %65, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %Vec_BitAlloc.exit
  %99 = icmp sgt i32 %.val67, 0
  br i1 %99, label %.lr.ph.i95, label %Vec_IntFill.exit

.lr.ph.i95:                                       ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i96 = zext nneg i32 %.val67 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %100 ]
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i97
  store i32 -1, ptr %102, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %Vec_IntFill.exit.loopexit, label %100, !llvm.loop !7

Vec_IntFill.exit.loopexit:                        ; preds = %100
  %.val70.pre = load i32, ptr %5, align 8
  %.pre145 = load i32, ptr %80, align 8
  %.pre147 = ashr i32 %.val70.pre, 5
  %.pre149 = and i32 %.val70.pre, 31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %.pre-phi150 = phi i32 [ %.pre149, %Vec_IntFill.exit.loopexit ], [ %76, %Vec_IntGrow.exit.i ]
  %.pre-phi148 = phi i32 [ %.pre147, %Vec_IntFill.exit.loopexit ], [ %75, %Vec_IntGrow.exit.i ]
  %103 = phi i32 [ %.pre145, %Vec_IntFill.exit.loopexit ], [ %82, %Vec_IntGrow.exit.i ]
  %.val70 = phi i32 [ %.val70.pre, %Vec_IntFill.exit.loopexit ], [ %.val67, %Vec_IntGrow.exit.i ]
  store i32 %.val67, ptr %67, align 4
  %.not.i.i101 = icmp slt i32 %103, %.val70
  br i1 %.not.i.i101, label %104, label %Vec_BitGrow.exit.i

104:                                              ; preds = %Vec_IntFill.exit
  %105 = icmp ne i32 %.pre-phi150, 0
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %.pre-phi148, %106
  %108 = load ptr, ptr %88, align 8
  %.not11.i.i = icmp eq ptr %108, null
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not11.i.i, label %113, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #19
  br label %115

113:                                              ; preds = %104
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #18
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %88, align 8
  %117 = shl nsw i32 %107, 5
  store i32 %117, ptr %80, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %Vec_IntFill.exit, %115
  %118 = icmp ne i32 %.pre-phi150, 0
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %.pre-phi148, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i102, label %Vec_BitFill.exit

.lr.ph.i102:                                      ; preds = %Vec_BitGrow.exit.i
  %wide.trip.count.i103 = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %122 ]
  %123 = load ptr, ptr %88, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i104
  store i32 0, ptr %124, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %Vec_BitFill.exit, label %122, !llvm.loop !8

Vec_BitFill.exit:                                 ; preds = %122, %Vec_BitGrow.exit.i
  %125 = shl nsw i32 %120, 5
  store i32 %125, ptr %81, align 4
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  store i32 16, ptr %126, align 8
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %126, ptr %130, align 8
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  store i32 16, ptr %131, align 8
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %131, ptr %135, align 8
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  store i32 16, ptr %136, align 8
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %136, ptr %140, align 8
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  store i32 16, ptr %141, align 8
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %141, ptr %145, align 8
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4
  store i32 16, ptr %146, align 8
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %146, ptr %150, align 8
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4
  store i32 16, ptr %151, align 8
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %151, ptr %155, align 8
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4
  store i32 32, ptr %156, align 8
  %158 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %156, ptr %160, align 8
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4
  store i32 32, ptr %161, align 8
  %163 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %161, ptr %165, align 8
  %166 = load i32, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val.i = load i32, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i = load i32, ptr %172, align 4
  %173 = add i32 %.val3.i, %.val.i
  %174 = xor i32 %173, -1
  %175 = add i32 %166, %174
  %176 = getelementptr i8, ptr %0, i64 56
  %.val76 = load i32, ptr %176, align 8
  %177 = sub i32 %175, %.val76
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %177, ptr %178, align 8
  %179 = load i32, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val.i107 = load i32, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i108 = load i32, ptr %185, align 4
  %186 = add i32 %.val3.i108, %.val.i107
  %187 = xor i32 %186, -1
  %188 = add i32 %179, %187
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %2, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %196 = add i32 %166, -1
  %or.cond.i109 = icmp ult i32 %196, 15
  %spec.store.select.i110 = select i1 %or.cond.i109, i32 16, i32 %166
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %194, i8 0, i64 28, i1 false)
  store i32 0, ptr %197, align 4
  store i32 %spec.store.select.i110, ptr %195, align 8
  %.not.i111 = icmp eq i32 %spec.store.select.i110, 0
  br i1 %.not.i111, label %Vec_IntAlloc.exit112.thread, label %Vec_IntAlloc.exit112

Vec_IntAlloc.exit112:                             ; preds = %Vec_BitFill.exit
  %198 = sext i32 %spec.store.select.i110 to i64
  %199 = shl nsw i64 %198, 2
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #18
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %195, ptr %202, align 8
  %.not.i.i113 = icmp slt i32 %spec.store.select.i110, %166
  br i1 %.not.i.i113, label %207, label %Vec_IntGrow.exit.i114

Vec_IntAlloc.exit112.thread:                      ; preds = %Vec_BitFill.exit
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %195, ptr %204, align 8
  %.not.i.i113135 = icmp sgt i32 %166, 0
  br i1 %.not.i.i113135, label %.thread, label %Vec_IntFill.exit121

.thread:                                          ; preds = %Vec_IntAlloc.exit112.thread
  %205 = zext nneg i32 %166 to i64
  %206 = shl nuw nsw i64 %205, 2
  br label %212

207:                                              ; preds = %Vec_IntAlloc.exit112
  %.not9.i.i120 = icmp eq ptr %200, null
  %208 = sext i32 %166 to i64
  %209 = shl nsw i64 %208, 2
  br i1 %.not9.i.i120, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %209) #19
  br label %216

212:                                              ; preds = %.thread, %207
  %213 = phi i64 [ %206, %.thread ], [ %209, %207 ]
  %214 = phi ptr [ %203, %.thread ], [ %201, %207 ]
  %215 = tail call noalias ptr @malloc(i64 noundef %213) #18
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi ptr [ %201, %210 ], [ %214, %212 ]
  %218 = phi ptr [ %211, %210 ], [ %215, %212 ]
  store ptr %218, ptr %217, align 8
  store i32 %166, ptr %195, align 8
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %216, %Vec_IntAlloc.exit112
  %219 = phi ptr [ %217, %216 ], [ %201, %Vec_IntAlloc.exit112 ]
  %220 = icmp sgt i32 %166, 0
  br i1 %220, label %.lr.ph.i115, label %Vec_IntFill.exit121

.lr.ph.i115:                                      ; preds = %Vec_IntGrow.exit.i114
  %wide.trip.count.i116 = zext nneg i32 %166 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %221 ]
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.i117
  store i32 0, ptr %223, align 4
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Vec_IntFill.exit121, label %221, !llvm.loop !7

Vec_IntFill.exit121:                              ; preds = %221, %Vec_IntAlloc.exit112.thread, %Vec_IntGrow.exit.i114
  store i32 %166, ptr %197, align 4
  %.val73 = load i32, ptr %6, align 8
  %224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %225 = add i32 %.val73, -1
  %or.cond.i122 = icmp ult i32 %225, 15
  %spec.store.select.i123 = select i1 %or.cond.i122, i32 16, i32 %.val73
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %226, align 4
  store i32 %spec.store.select.i123, ptr %224, align 8
  %.not.i124 = icmp eq i32 %spec.store.select.i123, 0
  br i1 %.not.i124, label %Vec_IntAlloc.exit125.thread, label %Vec_IntAlloc.exit125

Vec_IntAlloc.exit125:                             ; preds = %Vec_IntFill.exit121
  %227 = sext i32 %spec.store.select.i123 to i64
  %228 = shl nsw i64 %227, 2
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #18
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %224, ptr %231, align 8
  %.not.i.i126 = icmp slt i32 %spec.store.select.i123, %.val73
  br i1 %.not.i.i126, label %236, label %Vec_IntGrow.exit.i127

Vec_IntAlloc.exit125.thread:                      ; preds = %Vec_IntFill.exit121
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %224, ptr %233, align 8
  %.not.i.i126137 = icmp sgt i32 %.val73, 0
  br i1 %.not.i.i126137, label %.thread138, label %Vec_IntFill.exit134

.thread138:                                       ; preds = %Vec_IntAlloc.exit125.thread
  %234 = zext nneg i32 %.val73 to i64
  %235 = shl nuw nsw i64 %234, 2
  br label %241

236:                                              ; preds = %Vec_IntAlloc.exit125
  %.not9.i.i133 = icmp eq ptr %229, null
  %237 = sext i32 %.val73 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i.i133, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %238) #19
  br label %245

241:                                              ; preds = %.thread138, %236
  %242 = phi i64 [ %235, %.thread138 ], [ %238, %236 ]
  %243 = phi ptr [ %232, %.thread138 ], [ %230, %236 ]
  %244 = tail call noalias ptr @malloc(i64 noundef %242) #18
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi ptr [ %230, %239 ], [ %243, %241 ]
  %247 = phi ptr [ %240, %239 ], [ %244, %241 ]
  store ptr %247, ptr %246, align 8
  store i32 %.val73, ptr %224, align 8
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %245, %Vec_IntAlloc.exit125
  %248 = phi ptr [ %246, %245 ], [ %230, %Vec_IntAlloc.exit125 ]
  %249 = icmp sgt i32 %.val73, 0
  br i1 %249, label %.lr.ph.i128, label %Vec_IntFill.exit134

.lr.ph.i128:                                      ; preds = %Vec_IntGrow.exit.i127
  %wide.trip.count.i129 = zext nneg i32 %.val73 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %250 ]
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i130
  store i32 0, ptr %252, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %Vec_IntFill.exit134, label %250, !llvm.loop !7

Vec_IntFill.exit134:                              ; preds = %250, %Vec_IntAlloc.exit125.thread, %Vec_IntGrow.exit.i127
  store i32 %.val73, ptr %226, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrSetEntry(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 3
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  store ptr null, ptr %39, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !9

._crit_edge.i:                                    ; preds = %37, %Vec_PtrGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %.val, i64 %41
  store ptr %2, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bnd_ManStop() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %5) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %0, %6
  tail call void @free(ptr noundef nonnull %3) #20
  %7 = load ptr, ptr @pBnd, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %Vec_PtrFree.exit2, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #20
  br label %Vec_PtrFree.exit2

Vec_PtrFree.exit2:                                ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #20
  %13 = load ptr, ptr @pBnd, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %Vec_IntFree.exit, label %18

18:                                               ; preds = %Vec_PtrFree.exit2
  tail call void @free(ptr noundef nonnull %17) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit2, %18
  tail call void @free(ptr noundef nonnull %15) #20
  %19 = load ptr, ptr @pBnd, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %Vec_BitFree.exit, label %24

24:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %23) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #20
  %25 = load ptr, ptr @pBnd, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %30

30:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %29) #20
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_BitFree.exit, %30
  tail call void @free(ptr noundef nonnull %27) #20
  %31 = load ptr, ptr @pBnd, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %36

36:                                               ; preds = %Vec_IntFree.exit6
  tail call void @free(ptr noundef nonnull %35) #20
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit6, %36
  tail call void @free(ptr noundef nonnull %33) #20
  %37 = load ptr, ptr @pBnd, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %42

42:                                               ; preds = %Vec_IntFree.exit8
  tail call void @free(ptr noundef nonnull %41) #20
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit8, %42
  tail call void @free(ptr noundef nonnull %39) #20
  %43 = load ptr, ptr @pBnd, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %48

48:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %47) #20
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %48
  tail call void @free(ptr noundef nonnull %45) #20
  %49 = load ptr, ptr @pBnd, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %54

54:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %53) #20
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %54
  tail call void @free(ptr noundef nonnull %51) #20
  %55 = load ptr, ptr @pBnd, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i15 = icmp eq ptr %59, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %60

60:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %59) #20
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %60
  tail call void @free(ptr noundef nonnull %57) #20
  %61 = load ptr, ptr @pBnd, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %Vec_BitFree.exit18, label %66

66:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %65) #20
  br label %Vec_BitFree.exit18

Vec_BitFree.exit18:                               ; preds = %Vec_IntFree.exit16, %66
  tail call void @free(ptr noundef nonnull %63) #20
  %67 = load ptr, ptr @pBnd, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i19 = icmp eq ptr %71, null
  br i1 %.not.i19, label %Vec_BitFree.exit20, label %72

72:                                               ; preds = %Vec_BitFree.exit18
  tail call void @free(ptr noundef nonnull %71) #20
  br label %Vec_BitFree.exit20

Vec_BitFree.exit20:                               ; preds = %Vec_BitFree.exit18, %72
  tail call void @free(ptr noundef nonnull %69) #20
  %73 = load ptr, ptr @pBnd, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i21 = icmp eq ptr %77, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %78

78:                                               ; preds = %Vec_BitFree.exit20
  tail call void @free(ptr noundef nonnull %77) #20
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_BitFree.exit20, %78
  tail call void @free(ptr noundef nonnull %75) #20
  %79 = load ptr, ptr @pBnd, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i23 = icmp eq ptr %83, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %84

84:                                               ; preds = %Vec_IntFree.exit22
  tail call void @free(ptr noundef nonnull %83) #20
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit22, %84
  tail call void @free(ptr noundef nonnull %81) #20
  %85 = load ptr, ptr @pBnd, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %87, label %86

86:                                               ; preds = %Vec_IntFree.exit24
  tail call void @free(ptr noundef nonnull %85) #20
  store ptr null, ptr @pBnd, align 8
  br label %87

87:                                               ; preds = %Vec_IntFree.exit24, %86
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bnd_ManGetNInternal() local_unnamed_addr #5 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bnd_ManGetNExtra() local_unnamed_addr #5 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManMap(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = load ptr, ptr @pBnd, align 8
  %5 = ashr i32 %0, 1
  %6 = sext i32 %5 to i64
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %7
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #19
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %1, ptr %43, align 4
  %44 = load ptr, ptr @pBnd, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %0, 1
  tail call fastcc void @Vec_BitSetEntry(ptr noundef %46, i32 noundef %1, i32 noundef %47)
  br label %85

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val7 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %.val7, i64 %6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %48
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8
  br label %Vec_IntPush.exit14

58:                                               ; preds = %48
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i12 = icmp eq ptr %62, null
  br i1 %.not9.i.i12, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i13

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit14

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i11 = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i11, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #19
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #18
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %78
  %80 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i13 ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %1, ptr %84, align 4
  br label %85

85:                                               ; preds = %Vec_IntPush.exit14, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_BitSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_BitFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
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
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i = icmp eq ptr %18, null
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not11.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #19
  br label %25

23:                                               ; preds = %11
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
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
  %35 = load ptr, ptr %34, align 8
  %.not11.i65.i = icmp eq ptr %35, null
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not11.i65.i, label %40, label %38

38:                                               ; preds = %28
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #19
  br label %42

40:                                               ; preds = %28
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  br label %Vec_BitGrow.exit.sink.split.i

Vec_BitGrow.exit.sink.split.i:                    ; preds = %42, %25
  %.sink70.i = phi i32 [ %33, %42 ], [ %16, %25 ]
  %44 = shl nsw i32 %.sink70.i, 5
  store i32 %44, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
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
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %54
  store i32 %60, ptr %58, align 4
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
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %65
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %68, align 8
  %75 = sext i32 %47 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %67
  store i32 %78, ptr %76, align 4
  %.167.i = add nsw i32 %46, 1
  %79 = icmp slt i32 %.167.i, %47
  br i1 %79, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %61
  %80 = add nsw i64 %70, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %80, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i
  store i32 0, ptr %82, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i, %61, %49
  store i32 %4, ptr %5, align 4
  br label %Vec_BitFillExtra.exit

Vec_BitFillExtra.exit:                            ; preds = %3, %.loopexit.i
  %.not.i4 = icmp eq i32 %2, 0
  %83 = and i32 %1, 31
  %84 = shl nuw i32 1, %83
  br i1 %.not.i4, label %93, label %85

85:                                               ; preds = %Vec_BitFillExtra.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ashr i32 %1, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %84
  store i32 %92, ptr %90, align 4
  br label %Vec_BitWriteEntry.exit

93:                                               ; preds = %Vec_BitFillExtra.exit
  %94 = xor i32 %84, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ashr i32 %1, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %94
  store i32 %101, ptr %99, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %85, %93
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManMerge(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @pBnd, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 8
  %.val43 = load ptr, ptr %11, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %.val43, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 8
  %.val42 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val42, i64 %12
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %.val43, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %.val42, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 4
  %.val56 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val56, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %3
  %27 = getelementptr i8, ptr %22, i64 4
  %.val3858 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val3858, 0
  br i1 %28, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %22, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %64

31:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val44 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %14, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8
  store i32 %47, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %26, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %26, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %33, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %23, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %31, label %.critedge.preheader, !llvm.loop !11

64:                                               ; preds = %.lr.ph60, %Vec_IntPush.exit54
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next66, %Vec_IntPush.exit54 ]
  %.val45 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv65
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %30, align 4
  %68 = load i32, ptr %17, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %64
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i49, align 8
  %.not9.i.i52 = icmp eq ptr %73, null
  br i1 %.not9.i.i52, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i53

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i49, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit54

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i49, align 8
  %.not9.i9.i51 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i51, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #19
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i49, align 8
  store i32 %80, ptr %17, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %88
  %90 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i53 ]
  %91 = load i32, ptr %30, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %30, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %66, ptr %94, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val38 = load i32, ptr %27, align 4
  %95 = sext i32 %.val38 to i64
  %96 = icmp slt i64 %indvars.iv.next66, %95
  br i1 %96, label %64, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %Vec_IntPush.exit54, %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val3961 = load i32, ptr %23, align 4
  %97 = icmp sgt i32 %.val3961, 0
  br i1 %97, label %.lr.ph63, label %.critedge4

.lr.ph63:                                         ; preds = %.preheader
  %98 = getelementptr i8, ptr %20, i64 8
  %99 = getelementptr i8, ptr %10, i64 8
  br label %100

100:                                              ; preds = %.lr.ph63, %100
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %100 ]
  %.val46 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv68
  %102 = load i32, ptr %101, align 4
  %.val47 = load ptr, ptr %99, align 8
  %103 = ashr i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val47, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %102, 31
  %108 = lshr i32 %106, %107
  %109 = and i32 %108, 1
  %110 = xor i32 %109, 1
  tail call fastcc void @Vec_BitSetEntry(ptr noundef %10, i32 noundef %102, i32 noundef %110)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val39 = load i32, ptr %23, align 4
  %111 = sext i32 %.val39 to i64
  %112 = icmp slt i64 %indvars.iv.next69, %111
  br i1 %112, label %100, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %100, %.preheader, %.critedge2
  store i32 0, ptr %23, align 4
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFinalizeMappings() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 4
  %.val93 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val93, 0
  br i1 %11, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %0
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %.lr.ph95, %166
  %indvars.iv100 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next101, %166 ]
  %.val46 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv100
  %18 = load ptr, ptr %17, align 8
  %.val45 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv100
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 4
  %.val44 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %.val44, 0
  br i1 %.not, label %.critedge2.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 4
  %.val43 = load i32, ptr %23, align 4
  %.not32 = icmp eq i32 %.val43, 0
  br i1 %.not32, label %.critedge2.thread106, label %.preheader

.preheader:                                       ; preds = %22
  %24 = icmp sgt i32 %.val44, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr i8, ptr %18, i64 8
  %26 = getelementptr i8, ptr %20, i64 8
  br label %29

.critedge.preheader.loopexit:                     ; preds = %Vec_IntSetEntry.exit67
  %.val4090.pre = load i32, ptr %23, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.val38.pr105 = phi i32 [ %.val42, %.critedge.preheader.loopexit ], [ %.val44, %.preheader ]
  %.val4090 = phi i32 [ %.val4090.pre, %.critedge.preheader.loopexit ], [ %.val43, %.preheader ]
  %27 = icmp sgt i32 %.val4090, 0
  br i1 %27, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %20, i64 8
  br label %106

29:                                               ; preds = %.lr.ph, %Vec_IntSetEntry.exit67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntSetEntry.exit67 ]
  %.val49 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.val48 = load ptr, ptr %26, align 8
  %32 = load i32, ptr %.val48, align 4
  %33 = add nsw i32 %31, 1
  %34 = load i32, ptr %14, align 4
  %.not.i.not.i = icmp slt i32 %31, %34
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 8
  %37 = shl nsw i32 %36, 1
  %.not.i = icmp slt i32 %31, %37
  %.not.i.i.not.i = icmp sgt i32 %36, %31
  br i1 %.not.i, label %47, label %38

38:                                               ; preds = %35
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %15, align 8
  %.not9.i.i.i = icmp eq ptr %40, null
  %41 = sext i32 %33 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %Vec_IntGrow.exit.sink.split.i.i

47:                                               ; preds = %35
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %15, align 8
  %.not9.i21.i.i = icmp eq ptr %49, null
  %50 = sext i32 %37 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not9.i21.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %52, %54, %43, %45
  %storemerge = phi ptr [ %44, %43 ], [ %46, %45 ], [ %53, %52 ], [ %55, %54 ]
  %.sink.i.i = phi i32 [ %33, %43 ], [ %33, %45 ], [ %37, %52 ], [ %37, %54 ]
  store ptr %storemerge, ptr %15, align 8
  store i32 %.sink.i.i, ptr %7, align 8
  %.pre.i = load i32, ptr %14, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %47, %38
  %56 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %34, %47 ], [ %34, %38 ]
  %.not4.i = icmp sgt i32 %56, %31
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %57 = sext i32 %56 to i64
  %wide.trip.count.i.i = sext i32 %33 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %57, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i.i
  store i32 0, ptr %60, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %58, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %58, %Vec_IntGrow.exit.i.i
  store i32 %33, ptr %14, align 4
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %29, %._crit_edge.i.i
  %.val.i = load ptr, ptr %15, align 8
  %61 = sext i32 %31 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i, i64 %61
  store i32 %32, ptr %62, align 4
  %63 = load ptr, ptr @pBnd, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  %.val41 = load i32, ptr %23, align 4
  %66 = add nsw i32 %.val41, -1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %.not.i.not.i50 = icmp slt i32 %31, %68
  br i1 %.not.i.not.i50, label %Vec_IntSetEntry.exit67, label %69

69:                                               ; preds = %Vec_IntSetEntry.exit
  %70 = load i32, ptr %65, align 8
  %71 = shl nsw i32 %70, 1
  %.not.i51 = icmp slt i32 %31, %71
  %.not.i.i.not.i52 = icmp sgt i32 %70, %31
  br i1 %.not.i51, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i.not.i52, label %Vec_IntGrow.exit.i.i57, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i.i53 = icmp eq ptr %75, null
  %76 = sext i32 %33 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i53, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i54

84:                                               ; preds = %69
  br i1 %.not.i.i.not.i52, label %Vec_IntGrow.exit.i.i57, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i21.i.i66 = icmp eq ptr %87, null
  %88 = sext i32 %71 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i.i66, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i54

Vec_IntGrow.exit.sink.split.i.i54:                ; preds = %94, %82
  %.sink.i.i55 = phi i32 [ %71, %94 ], [ %33, %82 ]
  store i32 %.sink.i.i55, ptr %65, align 8
  %.pre.i56 = load i32, ptr %67, align 4
  br label %Vec_IntGrow.exit.i.i57

Vec_IntGrow.exit.i.i57:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i54, %84, %72
  %96 = phi i32 [ %.pre.i56, %Vec_IntGrow.exit.sink.split.i.i54 ], [ %68, %84 ], [ %68, %72 ]
  %.not4.i58 = icmp sgt i32 %96, %31
  br i1 %.not4.i58, label %._crit_edge.i.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %Vec_IntGrow.exit.i.i57
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %98 = sext i32 %96 to i64
  %wide.trip.count.i.i60 = sext i32 %33 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i59
  %indvars.iv.i.i61 = phi i64 [ %98, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i62, %99 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i.i61
  store i32 0, ptr %101, align 4
  %indvars.iv.next.i.i62 = add nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i63, label %._crit_edge.i.i64, label %99, !llvm.loop !14

._crit_edge.i.i64:                                ; preds = %99, %Vec_IntGrow.exit.i.i57
  store i32 %33, ptr %67, align 4
  br label %Vec_IntSetEntry.exit67

Vec_IntSetEntry.exit67:                           ; preds = %Vec_IntSetEntry.exit, %._crit_edge.i.i64
  %102 = getelementptr i8, ptr %65, i64 8
  %.val.i65 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds i32, ptr %.val.i65, i64 %61
  store i32 %66, ptr %103, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %21, align 4
  %104 = sext i32 %.val42 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %29, label %.critedge.preheader.loopexit, !llvm.loop !15

106:                                              ; preds = %.lr.ph92, %Vec_IntSetEntry.exit85
  %indvars.iv97 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next98, %Vec_IntSetEntry.exit85 ]
  %.val47 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv97
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr @pBnd, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 192
  %111 = load ptr, ptr %110, align 8
  %.val39 = load i32, ptr %21, align 4
  %112 = add nsw i32 %.val39, -1
  %113 = add nsw i32 %108, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %.not.i.not.i68 = icmp slt i32 %108, %115
  br i1 %.not.i.not.i68, label %Vec_IntSetEntry.exit85, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %111, align 8
  %118 = shl nsw i32 %117, 1
  %.not.i69 = icmp slt i32 %108, %118
  %.not.i.i.not.i70 = icmp sgt i32 %117, %108
  br i1 %.not.i69, label %131, label %119

119:                                              ; preds = %116
  br i1 %.not.i.i.not.i70, label %Vec_IntGrow.exit.i.i75, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i.i71 = icmp eq ptr %122, null
  %123 = sext i32 %113 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i71, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #19
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #18
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i72

131:                                              ; preds = %116
  br i1 %.not.i.i.not.i70, label %Vec_IntGrow.exit.i.i75, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i21.i.i84 = icmp eq ptr %134, null
  %135 = sext i32 %118 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i21.i.i84, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #19
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #18
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i72

Vec_IntGrow.exit.sink.split.i.i72:                ; preds = %141, %129
  %.sink.i.i73 = phi i32 [ %118, %141 ], [ %113, %129 ]
  store i32 %.sink.i.i73, ptr %111, align 8
  %.pre.i74 = load i32, ptr %114, align 4
  br label %Vec_IntGrow.exit.i.i75

Vec_IntGrow.exit.i.i75:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i72, %131, %119
  %143 = phi i32 [ %.pre.i74, %Vec_IntGrow.exit.sink.split.i.i72 ], [ %115, %131 ], [ %115, %119 ]
  %.not4.i76 = icmp sgt i32 %143, %108
  br i1 %.not4.i76, label %._crit_edge.i.i82, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %Vec_IntGrow.exit.i.i75
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %145 = sext i32 %143 to i64
  %wide.trip.count.i.i78 = sext i32 %113 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i77
  %indvars.iv.i.i79 = phi i64 [ %145, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i80, %146 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv.i.i79
  store i32 0, ptr %148, align 4
  %indvars.iv.next.i.i80 = add nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i81, label %._crit_edge.i.i82, label %146, !llvm.loop !14

._crit_edge.i.i82:                                ; preds = %146, %Vec_IntGrow.exit.i.i75
  store i32 %113, ptr %114, align 4
  br label %Vec_IntSetEntry.exit85

Vec_IntSetEntry.exit85:                           ; preds = %106, %._crit_edge.i.i82
  %149 = getelementptr i8, ptr %111, i64 8
  %.val.i83 = load ptr, ptr %149, align 8
  %150 = sext i32 %108 to i64
  %151 = getelementptr inbounds i32, ptr %.val.i83, i64 %150
  store i32 %112, ptr %151, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.val40 = load i32, ptr %23, align 4
  %152 = sext i32 %.val40 to i64
  %153 = icmp slt i64 %indvars.iv.next98, %152
  br i1 %153, label %106, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %Vec_IntSetEntry.exit85
  %.val38.pr.pre = load i32, ptr %21, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val38.pr = phi i32 [ %.val38.pr.pre, %.critedge2.loopexit ], [ %.val38.pr105, %.critedge.preheader ]
  %.not33 = icmp eq i32 %.val38.pr, 0
  br i1 %.not33, label %.critedge2.thread, label %.critedge2.thread106

.critedge2.thread106:                             ; preds = %22, %.critedge2
  %.val38.pr109 = phi i32 [ %.val38.pr, %.critedge2 ], [ %.val44, %22 ]
  %154 = add nsw i32 %.val38.pr109, -1
  %155 = load ptr, ptr @pBnd, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %154, %157
  store i32 %158, ptr %156, align 8
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %16, %.critedge2.thread106, %.critedge2
  %159 = getelementptr i8, ptr %20, i64 4
  %.val36 = load i32, ptr %159, align 4
  %.not34 = icmp eq i32 %.val36, 0
  br i1 %.not34, label %166, label %160

160:                                              ; preds = %.critedge2.thread
  %161 = add nsw i32 %.val36, -1
  %162 = load ptr, ptr @pBnd, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %161, %164
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %.critedge2.thread, %160
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val = load i32, ptr %10, align 4
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next101, %167
  br i1 %168, label %16, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %166, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !14

._crit_edge.i:                                    ; preds = %37, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  store i32 %2, ptr %42, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintMappings() local_unnamed_addr #6 {
  %1 = load ptr, ptr @pBnd, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val33 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val33, 0
  br i1 %5, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %.lr.ph35, %.critedge2
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %.critedge2 ]
  %11 = trunc nuw nsw i64 %indvars.iv40 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %.val25 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv40
  %14 = load ptr, ptr %13, align 8
  %.val24 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 4
  %.val2328 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val2328, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr i8, ptr %14, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val27 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %17, align 4
  %24 = sext i32 %.val23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %20, %10
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %27 = getelementptr i8, ptr %16, i64 4
  %.val2230 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2230, 0
  br i1 %28, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %16, i64 8
  br label %30

30:                                               ; preds = %.lr.ph32, %30
  %indvars.iv37 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next38, %30 ]
  %.val26 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv37
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val22 = load i32, ptr %27, align 4
  %34 = sext i32 %.val22 to i64
  %35 = icmp slt i64 %indvars.iv.next38, %34
  br i1 %35, label %30, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %30, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val = load i32, ptr %4, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next41, %36
  br i1 %37, label %10, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge2, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintBound() local_unnamed_addr #6 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %2 = load ptr, ptr @pBnd, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6.i = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %.val8.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %0
  %8 = getelementptr i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val7.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %9, label %Vec_IntPrint.exit, !llvm.loop !21

Vec_IntPrint.exit:                                ; preds = %9, %0
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %16 = load ptr, ptr @pBnd, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6.i1 = load i32, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i1)
  %.val8.i2 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %.val8.i2, 0
  br i1 %21, label %.lr.ph.i4, label %Vec_IntPrint.exit9

.lr.ph.i4:                                        ; preds = %Vec_IntPrint.exit
  %22 = getelementptr i8, ptr %18, i64 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %23 ]
  %.val7.i6 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val7.i6, i64 %indvars.iv.i5
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %25)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %.val.i8 = load i32, ptr %19, align 4
  %27 = sext i32 %.val.i8 to i64
  %28 = icmp slt i64 %indvars.iv.next.i7, %27
  br i1 %28, label %23, label %Vec_IntPrint.exit9, !llvm.loop !21

Vec_IntPrint.exit9:                               ; preds = %23, %Vec_IntPrint.exit
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %30 = load ptr, ptr @pBnd, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6.i10 = load i32, ptr %33, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i10)
  %.val8.i11 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %.val8.i11, 0
  br i1 %35, label %.lr.ph.i13, label %Vec_IntPrint.exit18

.lr.ph.i13:                                       ; preds = %Vec_IntPrint.exit9
  %36 = getelementptr i8, ptr %32, i64 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %37 ]
  %.val7.i15 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val7.i15, i64 %indvars.iv.i14
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %39)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %.val.i17 = load i32, ptr %33, align 4
  %41 = sext i32 %.val.i17 to i64
  %42 = icmp slt i64 %indvars.iv.next.i16, %41
  br i1 %42, label %37, label %Vec_IntPrint.exit18, !llvm.loop !21

Vec_IntPrint.exit18:                              ; preds = %37, %Vec_IntPrint.exit9
  %puts.i12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %44 = load ptr, ptr @pBnd, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6.i19 = load i32, ptr %47, align 4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i19)
  %.val8.i20 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %.val8.i20, 0
  br i1 %49, label %.lr.ph.i22, label %Vec_IntPrint.exit27

.lr.ph.i22:                                       ; preds = %Vec_IntPrint.exit18
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %51, %.lr.ph.i22
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %51 ]
  %.val7.i24 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val7.i24, i64 %indvars.iv.i23
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %53)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %.val.i26 = load i32, ptr %47, align 4
  %55 = sext i32 %.val.i26 to i64
  %56 = icmp slt i64 %indvars.iv.next.i25, %55
  br i1 %56, label %51, label %Vec_IntPrint.exit27, !llvm.loop !21

Vec_IntPrint.exit27:                              ; preds = %51, %Vec_IntPrint.exit18
  %puts.i21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %58 = load ptr, ptr @pBnd, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val6.i28 = load i32, ptr %61, align 4
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i28)
  %.val78.i = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %.val78.i, 0
  br i1 %63, label %.lr.ph.i30, label %Vec_BitPrint.exit

.lr.ph.i30:                                       ; preds = %Vec_IntPrint.exit27
  %64 = getelementptr i8, ptr %60, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i30
  %.09.i = phi i32 [ 0, %.lr.ph.i30 ], [ %74, %65 ]
  %.val.i31 = load ptr, ptr %64, align 8
  %66 = lshr i32 %.09.i, 5
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.val.i31, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %.09.i, 31
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 1
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %72)
  %74 = add nuw nsw i32 %.09.i, 1
  %.val7.i32 = load i32, ptr %61, align 4
  %75 = icmp slt i32 %74, %.val7.i32
  br i1 %75, label %65, label %Vec_BitPrint.exit, !llvm.loop !22

Vec_BitPrint.exit:                                ; preds = %65, %Vec_IntPrint.exit27
  %puts.i29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %77 = load ptr, ptr @pBnd, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val6.i33 = load i32, ptr %80, align 4
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i33)
  %.val8.i34 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %.val8.i34, 0
  br i1 %82, label %.lr.ph.i36, label %Vec_IntPrint.exit41

.lr.ph.i36:                                       ; preds = %Vec_BitPrint.exit
  %83 = getelementptr i8, ptr %79, i64 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %84 ]
  %.val7.i38 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val7.i38, i64 %indvars.iv.i37
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %86)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %.val.i40 = load i32, ptr %80, align 4
  %88 = sext i32 %.val.i40 to i64
  %89 = icmp slt i64 %indvars.iv.next.i39, %88
  br i1 %89, label %84, label %Vec_IntPrint.exit41, !llvm.loop !21

Vec_IntPrint.exit41:                              ; preds = %84, %Vec_BitPrint.exit
  %puts.i35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %91 = load ptr, ptr @pBnd, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val6.i42 = load i32, ptr %94, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i42)
  %.val8.i43 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %.val8.i43, 0
  br i1 %96, label %.lr.ph.i45, label %Vec_IntPrint.exit50

.lr.ph.i45:                                       ; preds = %Vec_IntPrint.exit41
  %97 = getelementptr i8, ptr %93, i64 8
  br label %98

98:                                               ; preds = %98, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %98 ]
  %.val7.i47 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val7.i47, i64 %indvars.iv.i46
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %100)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %.val.i49 = load i32, ptr %94, align 4
  %102 = sext i32 %.val.i49 to i64
  %103 = icmp slt i64 %indvars.iv.next.i48, %102
  br i1 %103, label %98, label %Vec_IntPrint.exit50, !llvm.loop !21

Vec_IntPrint.exit50:                              ; preds = %98, %Vec_IntPrint.exit41
  %puts.i44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %105 = load ptr, ptr @pBnd, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val6.i51 = load i32, ptr %108, align 4
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val6.i51)
  %.val78.i52 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %.val78.i52, 0
  br i1 %110, label %.lr.ph.i54, label %Vec_BitPrint.exit58

.lr.ph.i54:                                       ; preds = %Vec_IntPrint.exit50
  %111 = getelementptr i8, ptr %107, i64 8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i54
  %.09.i55 = phi i32 [ 0, %.lr.ph.i54 ], [ %121, %112 ]
  %.val.i56 = load ptr, ptr %111, align 8
  %113 = lshr i32 %.09.i55, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %.val.i56, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %.09.i55, 31
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %119)
  %121 = add nuw nsw i32 %.09.i55, 1
  %.val7.i57 = load i32, ptr %108, align 4
  %122 = icmp slt i32 %121, %.val7.i57
  br i1 %122, label %112, label %Vec_BitPrint.exit58, !llvm.loop !22

Vec_BitPrint.exit58:                              ; preds = %112, %Vec_IntPrint.exit50
  %puts.i53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bnd_ManPrintStats() local_unnamed_addr #6 {
  %1 = load ptr, ptr @pBnd, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %6

6:                                                ; preds = %5, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %.not8 = icmp eq i32 %17, 0
  %18 = select i1 %.not8, ptr @.str.18, ptr @.str.17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4
  %.not9 = icmp eq i32 %21, 0
  %22 = select i1 %.not9, ptr @.str.18, ptr @.str.17
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %22)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bnd_ManCheckBound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val86 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %.val86, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val86
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val86
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8
  %.not.i.i129 = icmp sgt i32 %.val86, 0
  br i1 %.not.i.i129, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %14 = zext nneg i32 %.val86 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %21

16:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %11, null
  %17 = sext i32 %.val86 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %18) #19
  br label %25

21:                                               ; preds = %.thread, %16
  %22 = phi i64 [ %15, %.thread ], [ %18, %16 ]
  %23 = phi ptr [ %13, %.thread ], [ %12, %16 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %12, %19 ], [ %23, %21 ]
  %27 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %27, ptr %26, align 8
  store i32 %.val86, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %Vec_IntAlloc.exit
  %28 = phi ptr [ %26, %25 ], [ %12, %Vec_IntAlloc.exit ]
  %29 = icmp sgt i32 %.val86, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val86 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %30, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %30, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %33 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %13, %Vec_IntAlloc.exit.thread ], [ %28, %30 ]
  store i32 %.val86, ptr %8, align 4
  %34 = load i32, ptr %5, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr i8, ptr %0, i64 40
  %38 = zext nneg i32 %34 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.067147 = phi i32 [ 0, %.lr.ph ], [ %.1, %122 ]
  %.068146 = phi i32 [ 0, %.lr.ph ], [ %.169, %122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val95 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val95, i64 %indvars.iv.next
  %.not75 = icmp eq ptr %.val95, null
  br i1 %.not75, label %._crit_edge, label %41

41:                                               ; preds = %39
  %.val96 = load i64, ptr %40, align 4
  %42 = and i64 %.val96, 2147483648
  %.not.i112 = icmp eq i64 %42, 0
  %43 = and i64 %.val96, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i112, %44
  br i1 %narrow.i.not, label %47, label %45

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %6, i32 noundef %46, i32 noundef 1)
  %.val98.pre = load ptr, ptr %36, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.val98 = phi ptr [ %.val98.pre, %45 ], [ %.val95, %41 ]
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %.val98 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %.val94 = load ptr, ptr %33, align 8
  %sext = shl i64 %51, 32
  %52 = ashr exact i64 %sext, 30
  %53 = getelementptr inbounds i8, ptr %.val94, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %124

57:                                               ; preds = %47
  %.val107 = load i64, ptr %40, align 4
  %58 = trunc i64 %.val107 to i32
  %59 = and i32 %58, 536870911
  %60 = lshr i64 %.val107, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = icmp eq i32 %59, %62
  %.not.i113 = icmp ne i32 %59, 536870911
  %or.cond.not.i = and i1 %.not.i113, %63
  %64 = and i64 %.val107, 2147483648
  %.not4.i = icmp eq i64 %64, 0
  %narrow.i114 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i114, label %65, label %80

65:                                               ; preds = %57
  %66 = and i64 %.val107, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %49
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %sext137 = shl i64 %71, 32
  %73 = ashr exact i64 %sext137, 30
  %74 = getelementptr inbounds i8, ptr %.val94, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %54, 1
  %77 = or i32 %75, %76
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %6, i32 noundef %72, i32 noundef %77)
  %78 = icmp eq i32 %54, 1
  %79 = zext i1 %78 to i32
  %spec.select = add nsw i32 %.068146, %79
  br label %122

80:                                               ; preds = %57
  %.val109 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %.val109, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %80
  %81 = getelementptr inbounds i8, ptr %.val109, i64 %52
  %82 = load i32, ptr %81, align 4
  %.not2.i = icmp eq i32 %82, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge

Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.i
  %.pre157 = and i64 %.val107, 536870911
  br label %Gia_ObjFaninNum.exit.thread

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %80
  %83 = and i64 %.val107, 536870911
  %.not153 = icmp eq i64 %83, 536870911
  br i1 %.not153, label %118, label %Gia_ObjFaninNum.exit.thread

Gia_ObjFaninNum.exit.thread:                      ; preds = %Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge, %Gia_ObjIsMux.exit.thread.i
  %.pre-phi = phi i64 [ %.pre157, %Gia_ObjIsMux.exit.i.Gia_ObjFaninNum.exit.thread_crit_edge ], [ %83, %Gia_ObjIsMux.exit.thread.i ]
  %84 = sub nsw i64 0, %.pre-phi
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %49
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %sext138 = shl i64 %88, 32
  %90 = ashr exact i64 %sext138, 30
  %91 = getelementptr inbounds i8, ptr %.val94, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %54
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %6, i32 noundef %89, i32 noundef %93)
  %.val110 = load ptr, ptr %36, align 8
  %.val111 = load ptr, ptr %37, align 8
  %.not.i.i.i116 = icmp eq ptr %.val111, null
  br i1 %.not.i.i.i116, label %Gia_ObjIsMux.exit.thread.i121, label %Gia_ObjIsMux.exit.i117

Gia_ObjIsMux.exit.i117:                           ; preds = %Gia_ObjFaninNum.exit.thread
  %94 = ptrtoint ptr %.val110 to i64
  %95 = sub i64 %48, %94
  %96 = sdiv exact i64 %95, 12
  %sext.i.i118 = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i.i118, 30
  %98 = getelementptr inbounds i8, ptr %.val111, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not2.i119 = icmp eq i32 %99, 0
  br i1 %.not2.i119, label %Gia_ObjIsMux.exit.thread.i121, label %Gia_ObjIsMux.exit.i117.Gia_ObjFaninNum.exit128.thread_crit_edge

Gia_ObjIsMux.exit.i117.Gia_ObjFaninNum.exit128.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.i117
  %.pre = load i64, ptr %40, align 4
  br label %Gia_ObjFaninNum.exit128.thread

Gia_ObjIsMux.exit.thread.i121:                    ; preds = %Gia_ObjIsMux.exit.i117, %Gia_ObjFaninNum.exit.thread
  %.val8.i122 = load i64, ptr %40, align 4
  %100 = and i64 %.val8.i122, 2147483648
  %.not.i.i123 = icmp eq i64 %100, 0
  %101 = and i64 %.val8.i122, 536870911
  %102 = icmp ne i64 %101, 536870911
  %narrow.i.i124 = and i1 %.not.i.i123, %102
  br i1 %narrow.i.i124, label %Gia_ObjIsMux.exit.thread.i121.Gia_ObjFaninNum.exit128.thread_crit_edge, label %Gia_ObjFaninNum.exit128

Gia_ObjIsMux.exit.thread.i121.Gia_ObjFaninNum.exit128.thread_crit_edge: ; preds = %Gia_ObjIsMux.exit.thread.i121
  %.pre158 = ptrtoint ptr %.val110 to i64
  br label %Gia_ObjFaninNum.exit128.thread

Gia_ObjFaninNum.exit128.thread:                   ; preds = %Gia_ObjIsMux.exit.thread.i121.Gia_ObjFaninNum.exit128.thread_crit_edge, %Gia_ObjIsMux.exit.i117.Gia_ObjFaninNum.exit128.thread_crit_edge
  %.pre-phi159 = phi i64 [ %.pre158, %Gia_ObjIsMux.exit.thread.i121.Gia_ObjFaninNum.exit128.thread_crit_edge ], [ %94, %Gia_ObjIsMux.exit.i117.Gia_ObjFaninNum.exit128.thread_crit_edge ]
  %103 = phi i64 [ %.val8.i122, %Gia_ObjIsMux.exit.thread.i121.Gia_ObjFaninNum.exit128.thread_crit_edge ], [ %.pre, %Gia_ObjIsMux.exit.i117.Gia_ObjFaninNum.exit128.thread_crit_edge ]
  %104 = lshr i64 %103, 32
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %106
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %.pre-phi159
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %.val91 = load ptr, ptr %33, align 8
  %sext139 = shl i64 %110, 32
  %112 = ashr exact i64 %sext139, 30
  %113 = getelementptr inbounds i8, ptr %.val91, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %54
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %6, i32 noundef %111, i32 noundef %115)
  br label %Gia_ObjFaninNum.exit128

Gia_ObjFaninNum.exit128:                          ; preds = %Gia_ObjIsMux.exit.thread.i121, %Gia_ObjFaninNum.exit128.thread
  %116 = icmp eq i32 %54, 2
  %117 = zext i1 %116 to i32
  %spec.select85 = add nsw i32 %.067147, %117
  br label %122

118:                                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %119 = and i32 %54, -6
  %.not79 = icmp eq i32 %119, 0
  br i1 %.not79, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %54)
  br label %124

122:                                              ; preds = %Gia_ObjFaninNum.exit128, %65, %118
  %.169 = phi i32 [ %.068146, %118 ], [ %spec.select, %65 ], [ %.068146, %Gia_ObjFaninNum.exit128 ]
  %.1 = phi i32 [ %.067147, %118 ], [ %.067147, %65 ], [ %spec.select85, %Gia_ObjFaninNum.exit128 ]
  %123 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %123, label %39, label %._crit_edge, !llvm.loop !23

124:                                              ; preds = %56, %120
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %142

._crit_edge:                                      ; preds = %122, %39, %Vec_IntFill.exit
  %.068.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.068146, %39 ], [ %.169, %122 ]
  %.067.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.067147, %39 ], [ %.1, %122 ]
  %125 = getelementptr i8, ptr %0, i64 56
  %.val88 = load i32, ptr %125, align 8
  %126 = sub nsw i32 %.val88, %.068.lcssa
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %._crit_edge
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %142

129:                                              ; preds = %._crit_edge
  br i1 %.not, label %135, label %130

130:                                              ; preds = %129
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %.val87 = load i32, ptr %125, align 8
  %132 = sub nsw i32 %.val87, %126
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %126, i32 noundef %132)
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.067.lcssa)
  br label %135

135:                                              ; preds = %130, %129
  %136 = load ptr, ptr @pBnd, align 8
  %.not83 = icmp eq ptr %136, null
  br i1 %.not83, label %142, label %137

137:                                              ; preds = %135
  store i32 %126, ptr %136, align 8
  %138 = load ptr, ptr @pBnd, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %.068.lcssa, ptr %139, align 4
  %140 = load ptr, ptr @pBnd, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %.067.lcssa, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %137, %128, %124
  %.0 = phi i32 [ 0, %128 ], [ 0, %124 ], [ %126, %137 ], [ %126, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bnd_CheckFlagRec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val20 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %9, align 8
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 30
  %11 = getelementptr inbounds i8, ptr %.val19, i64 %10
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 1, label %.loopexit
    i32 2, label %.fold.split
  ]

13:                                               ; preds = %3
  %14 = trunc i64 %8 to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %2, i32 noundef %14, i32 noundef 1)
  %15 = getelementptr i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %28, %13
  %.0 = phi i32 [ 0, %13 ], [ %33, %28 ]
  %.val22 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %16
  %.val21 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %.val21 to i64
  %18 = sub i64 %5, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i.i, 30
  %21 = getelementptr inbounds i8, ptr %.val22, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not2.i = icmp eq i32 %22, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %16
  %.val8.i = load i64, ptr %1, align 4
  %23 = and i64 %.val8.i, 2147483648
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.val8.i, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i.i = and i1 %.not.i.i, %25
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %26

26:                                               ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %23, 0
  %narrow.i10.i = and i1 %.not.i9.i, %25
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %26
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %26 ]
  %27 = icmp samesign ult i32 %.0, %.0.i
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %Gia_ObjFaninNum.exit
  %.not.i = icmp eq i32 %.0, 0
  %29 = load i64, ptr %1, align 4
  %30 = lshr i64 %29, 32
  %.pn2.in.i = select i1 %.not.i, i64 %29, i64 %30
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn.i
  %32 = tail call i32 @Bnd_CheckFlagRec(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %2)
  %.not = icmp eq i32 %32, 0
  %33 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !24

.fold.split:                                      ; preds = %3
  br label %.loopexit

.loopexit:                                        ; preds = %Gia_ObjFaninNum.exit, %28, %3, %.fold.split
  %.018 = phi i32 [ %12, %3 ], [ 0, %.fold.split ], [ 0, %28 ], [ 1, %Gia_ObjFaninNum.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bnd_ManCheckExtBound(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val25, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val25
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8
  %.not.i.i33 = icmp sgt i32 %.val25, 0
  br i1 %.not.i.i33, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %13 = zext nneg i32 %.val25 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %20

15:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %10, null
  %16 = sext i32 %.val25 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #19
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8
  store i32 %.val25, ptr %5, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %25, %24 ], [ %11, %Vec_IntAlloc.exit ]
  %28 = icmp sgt i32 %.val25, 0
  br i1 %28, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val25 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %29, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %29, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %32 = phi ptr [ %27, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ], [ %27, %29 ]
  store i32 %.val25, ptr %7, align 4
  %33 = getelementptr i8, ptr %2, i64 4
  %.val2735 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val2735, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %35 = getelementptr i8, ptr %2, i64 8
  br label %40

.critedge.preheader:                              ; preds = %40, %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr i8, ptr %1, i64 4
  %.val2637 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val2637, 0
  br i1 %38, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %.critedge.preheader
  %39 = getelementptr i8, ptr %1, i64 8
  br label %45

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val30 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %5, i32 noundef %42, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %33, align 4
  %43 = sext i32 %.val27 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %40, label %.critedge.preheader, !llvm.loop !25

45:                                               ; preds = %.lr.ph39, %.critedge
  %.val2645 = phi i32 [ %.val2637, %.lr.ph39 ], [ %.val26, %.critedge ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %.critedge ]
  %.val29 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv42
  %47 = load i32, ptr %46, align 4
  %.val28 = load ptr, ptr %32, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val28, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %45
  %.val31 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %48
  %54 = tail call i32 @Bnd_CheckFlagRec(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %5)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge2, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %52
  %.val26.pre = load i32, ptr %37, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %45
  %.val26 = phi i32 [ %.val26.pre, %..critedge_crit_edge ], [ %.val2645, %45 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %55 = sext i32 %.val26 to i64
  %56 = icmp slt i64 %indvars.iv.next43, %55
  br i1 %56, label %45, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge, %52, %.critedge.preheader
  %.024 = phi i32 [ 1, %.critedge.preheader ], [ 0, %52 ], [ 1, %.critedge ]
  %57 = load ptr, ptr %32, align 8
  %.not.i32 = icmp eq ptr %57, null
  br i1 %.not.i32, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %57) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %58
  tail call void @free(ptr noundef nonnull %5) #20
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define void @Bnd_ManFindBound(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 16, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @pBnd, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 16, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 24
  %.val240 = load i32, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = add i32 %.val240, -1
  %or.cond.i = icmp ult i32 %37, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val240
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i, ptr %36, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val240
  br i1 %.not.i.i, label %46, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %43, align 8
  %.not.i.i435 = icmp sgt i32 %.val240, 0
  br i1 %.not.i.i435, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %44 = zext nneg i32 %.val240 to i64
  %45 = shl nuw nsw i64 %44, 2
  br label %51

46:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %41, null
  %47 = sext i32 %.val240 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %48) #19
  br label %55

51:                                               ; preds = %.thread, %46
  %52 = phi i64 [ %45, %.thread ], [ %48, %46 ]
  %53 = phi ptr [ %43, %.thread ], [ %42, %46 ]
  %54 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %42, %49 ], [ %53, %51 ]
  %57 = phi ptr [ %50, %49 ], [ %54, %51 ]
  store ptr %57, ptr %56, align 8
  store i32 %.val240, ptr %36, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %Vec_IntAlloc.exit
  %58 = phi ptr [ %56, %55 ], [ %42, %Vec_IntAlloc.exit ]
  %59 = icmp sgt i32 %.val240, 0
  br i1 %59, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val240 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  store i32 0, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %60, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %60, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %63 = phi ptr [ %58, %Vec_IntGrow.exit.i ], [ %43, %Vec_IntAlloc.exit.thread ], [ %58, %60 ]
  store i32 %.val240, ptr %38, align 4
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %0) #20
  %64 = getelementptr i8, ptr %0, i64 56
  %.val266 = load i32, ptr %64, align 8
  %.not = icmp ne i32 %.val266, 0
  %.pre = load i32, ptr %35, align 8
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %66, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.phi.trans.insert.i320 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %153
  %70 = phi i32 [ %.pre, %.lr.ph ], [ %154, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.0226453 = phi i32 [ 0, %.lr.ph ], [ %.1227, %153 ]
  %.val299 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val299, i64 %indvars.iv
  %.not229 = icmp eq ptr %.val299, null
  br i1 %.not229, label %.critedge, label %72

72:                                               ; preds = %69
  %.val305 = load i64, ptr %71, align 4
  %73 = trunc i64 %.val305 to i32
  %74 = and i32 %73, 536870911
  %75 = lshr i64 %.val305, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = icmp ne i32 %74, %77
  %.not.i316 = icmp eq i32 %74, 536870911
  %or.cond.not.i.not438 = or i1 %.not.i316, %78
  %79 = and i64 %.val305, 2147483648
  %.not4.i = icmp ne i64 %79, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not438
  br i1 %narrow.i.not, label %153, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @pBnd, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %.0226453, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  %85 = and i64 %.val305, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %.val299 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %68, align 4
  %94 = load i32, ptr %16, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %84
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %84
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i317 = icmp eq ptr %99, null
  br i1 %.not9.i.i317, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i318

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i318

Vec_IntGrow.exit.i318:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #19
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #18
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %.phi.trans.insert.i, align 8
  store i32 %106, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i318, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i318 ]
  %117 = load i32, ptr %68, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %68, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %92, ptr %120, align 4
  br label %151

121:                                              ; preds = %80
  %122 = load i32, ptr %67, align 4
  %123 = load i32, ptr %18, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i319

.Vec_IntGrow.exit10_crit_edge.i319:               ; preds = %121
  %.pre.i321 = load ptr, ptr %.phi.trans.insert.i320, align 8
  br label %Vec_IntPush.exit325

125:                                              ; preds = %121
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %.phi.trans.insert.i320, align 8
  %.not9.i.i323 = icmp eq ptr %128, null
  br i1 %.not9.i.i323, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i324

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i324

Vec_IntGrow.exit.i324:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %.phi.trans.insert.i320, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit325

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %.phi.trans.insert.i320, align 8
  %.not9.i9.i322 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i322, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #19
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #18
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %.phi.trans.insert.i320, align 8
  store i32 %135, ptr %18, align 8
  br label %Vec_IntPush.exit325

Vec_IntPush.exit325:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i319, %Vec_IntGrow.exit.i324, %143
  %145 = phi ptr [ %.pre.i321, %.Vec_IntGrow.exit10_crit_edge.i319 ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i324 ]
  %146 = load i32, ptr %67, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %67, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = trunc nsw i64 %indvars.iv to i32
  store i32 %150, ptr %149, align 4
  br label %151

151:                                              ; preds = %Vec_IntPush.exit325, %Vec_IntPush.exit
  %152 = add nsw i32 %.0226453, 1
  %.pre559 = load i32, ptr %35, align 8
  br label %153

153:                                              ; preds = %151, %72
  %154 = phi i32 [ %.pre559, %151 ], [ %70, %72 ]
  %.1227 = phi i32 [ %152, %151 ], [ %.0226453, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %69, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %69, %153, %Vec_IntFill.exit
  %157 = getelementptr i8, ptr %18, i64 4
  %.val265457 = load i32, ptr %157, align 4
  %158 = icmp sgt i32 %.val265457, 0
  br i1 %158, label %.lr.ph459, label %.critedge2

.lr.ph459:                                        ; preds = %.critedge
  %159 = getelementptr i8, ptr %18, i64 8
  %160 = getelementptr i8, ptr %12, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.phi.trans.insert.i330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %162

162:                                              ; preds = %.lr.ph459, %227
  %indvars.iv523 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next524, %227 ]
  %.val292 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val292, i64 %indvars.iv523
  %164 = load i32, ptr %163, align 4
  %.val291 = load ptr, ptr %160, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val291, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %198

169:                                              ; preds = %162
  %.val298 = load ptr, ptr %65, align 8
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val298, i64 %165
  %171 = load i32, ptr %32, align 4
  %172 = load i32, ptr %31, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %169
  %.pre.i327 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit

174:                                              ; preds = %169
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %34, align 8
  %.not9.i.i328 = icmp eq ptr %177, null
  br i1 %.not9.i.i328, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %177, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %171, 1
  %185 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 3
  br i1 %.not9.i10.i, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #19
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #18
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %34, align 8
  store i32 %184, ptr %31, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %192
  %194 = phi ptr [ %.pre.i327, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %193, %192 ], [ %182, %Vec_PtrGrow.exit.i ]
  %195 = add nsw i32 %171, 1
  store i32 %195, ptr %32, align 4
  %196 = sext i32 %171 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %170, ptr %197, align 8
  br label %227

198:                                              ; preds = %162
  %199 = load i32, ptr %161, align 4
  %200 = load i32, ptr %22, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i329

.Vec_IntGrow.exit10_crit_edge.i329:               ; preds = %198
  %.pre.i331 = load ptr, ptr %.phi.trans.insert.i330, align 8
  br label %Vec_IntPush.exit335

202:                                              ; preds = %198
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %.phi.trans.insert.i330, align 8
  %.not9.i.i333 = icmp eq ptr %205, null
  br i1 %.not9.i.i333, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i334

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i334

Vec_IntGrow.exit.i334:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %.phi.trans.insert.i330, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit335

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %.phi.trans.insert.i330, align 8
  %.not9.i9.i332 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i332, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #19
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #18
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %.phi.trans.insert.i330, align 8
  store i32 %212, ptr %22, align 8
  br label %Vec_IntPush.exit335

Vec_IntPush.exit335:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i329, %Vec_IntGrow.exit.i334, %220
  %222 = phi ptr [ %.pre.i331, %.Vec_IntGrow.exit10_crit_edge.i329 ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i334 ]
  %223 = load i32, ptr %161, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %161, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %164, ptr %226, align 4
  br label %227

227:                                              ; preds = %Vec_PtrPush.exit, %Vec_IntPush.exit335
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %.val265 = load i32, ptr %157, align 4
  %228 = sext i32 %.val265 to i64
  %229 = icmp slt i64 %indvars.iv.next524, %228
  br i1 %229, label %162, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %227, %.critedge
  %230 = load ptr, ptr @pBnd, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 52
  %232 = load i32, ptr %231, align 4
  %.not230 = icmp eq i32 %232, 0
  %.val248.pre = load i32, ptr %32, align 4
  br i1 %.not230, label %235, label %233

233:                                              ; preds = %.critedge2
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val248.pre)
  %.pre560 = load ptr, ptr @pBnd, align 8
  br label %235

235:                                              ; preds = %233, %.critedge2
  %236 = phi ptr [ %.pre560, %233 ], [ %230, %.critedge2 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 %.val248.pre, ptr %237, align 4
  %238 = icmp sgt i32 %.val248.pre, 0
  br i1 %238, label %.lr.ph468, label %._crit_edge

.lr.ph468:                                        ; preds = %235
  %239 = getelementptr i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.phi.trans.insert.i337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %241 = getelementptr i8, ptr %0, i64 248
  %242 = getelementptr i8, ptr %0, i64 256
  br label %244

thread-pre-split:                                 ; preds = %Vec_PtrPush.exit357, %.preheader444, %Vec_IntPush.exit349, %244
  %.val246.pr = load i32, ptr %32, align 4
  %243 = icmp sgt i32 %.val246.pr, 0
  br i1 %243, label %244, label %._crit_edge.loopexit

244:                                              ; preds = %.lr.ph468, %thread-pre-split
  %.val246467 = phi i32 [ %.val248.pre, %.lr.ph468 ], [ %.val246.pr, %thread-pre-split ]
  %245 = load ptr, ptr %34, align 8
  %246 = add nsw i32 %.val246467, -1
  store i32 %246, ptr %32, align 4
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %.val302 = load ptr, ptr %65, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %.val302 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = trunc i64 %253 to i32
  %.val290 = load ptr, ptr %63, align 8
  %sext440 = shl i64 %253, 32
  %255 = ashr exact i64 %sext440, 32
  %256 = getelementptr inbounds i32, ptr %.val290, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %thread-pre-split, label %259, !llvm.loop !29

259:                                              ; preds = %244
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %36, i32 noundef %254, i32 noundef 1)
  %.val289 = load ptr, ptr %239, align 8
  %260 = getelementptr inbounds i32, ptr %.val289, i64 %255
  %261 = load i32, ptr %260, align 4
  %.not238 = icmp eq i32 %261, -1
  br i1 %.not238, label %.preheader444, label %270

.preheader444:                                    ; preds = %259
  %.val308460 = load ptr, ptr %65, align 8
  %.val309461 = load ptr, ptr %241, align 8
  %262 = getelementptr i8, ptr %.val309461, i64 8
  %.val309.val462 = load ptr, ptr %262, align 8
  %263 = ptrtoint ptr %.val308460 to i64
  %264 = sub i64 %250, %263
  %265 = sdiv exact i64 %264, 12
  %sext.i463 = shl i64 %265, 32
  %266 = ashr exact i64 %sext.i463, 30
  %267 = getelementptr inbounds i8, ptr %.val309.val462, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph466, label %thread-pre-split, !llvm.loop !29

270:                                              ; preds = %259
  %271 = load i32, ptr %240, align 4
  %272 = load i32, ptr %22, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i336

.Vec_IntGrow.exit10_crit_edge.i336:               ; preds = %270
  %.pre.i338 = load ptr, ptr %.phi.trans.insert.i337, align 8
  br label %Vec_IntPush.exit342

274:                                              ; preds = %270
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %.phi.trans.insert.i337, align 8
  %.not9.i.i340 = icmp eq ptr %277, null
  br i1 %.not9.i.i340, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i341

280:                                              ; preds = %276
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i341

Vec_IntGrow.exit.i341:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %.phi.trans.insert.i337, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit342

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %271, 1
  %285 = load ptr, ptr %.phi.trans.insert.i337, align 8
  %.not9.i9.i339 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i339, label %290, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #19
  br label %292

290:                                              ; preds = %283
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #18
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %.phi.trans.insert.i337, align 8
  store i32 %284, ptr %22, align 8
  br label %Vec_IntPush.exit342

Vec_IntPush.exit342:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i336, %Vec_IntGrow.exit.i341, %292
  %294 = phi ptr [ %.pre.i338, %.Vec_IntGrow.exit10_crit_edge.i336 ], [ %293, %292 ], [ %282, %Vec_IntGrow.exit.i341 ]
  %295 = load i32, ptr %240, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %240, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 %254, ptr %298, align 4
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %6, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_IntGrow.exit10_crit_edge.i343

.Vec_IntGrow.exit10_crit_edge.i343:               ; preds = %Vec_IntPush.exit342
  %.pre.i345 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit349

302:                                              ; preds = %Vec_IntPush.exit342
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load ptr, ptr %9, align 8
  %.not9.i.i347 = icmp eq ptr %305, null
  br i1 %.not9.i.i347, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i348

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i348

Vec_IntGrow.exit.i348:                            ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit349

311:                                              ; preds = %302
  %312 = shl nuw nsw i32 %299, 1
  %313 = load ptr, ptr %9, align 8
  %.not9.i9.i346 = icmp eq ptr %313, null
  %314 = zext nneg i32 %312 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i346, label %318, label %316

316:                                              ; preds = %311
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #19
  br label %320

318:                                              ; preds = %311
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #18
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %9, align 8
  store i32 %312, ptr %6, align 8
  br label %Vec_IntPush.exit349

Vec_IntPush.exit349:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i343, %Vec_IntGrow.exit.i348, %320
  %322 = phi ptr [ %.pre.i345, %.Vec_IntGrow.exit10_crit_edge.i343 ], [ %321, %320 ], [ %310, %Vec_IntGrow.exit.i348 ]
  %323 = add nsw i32 %299, 1
  store i32 %323, ptr %7, align 4
  %324 = sext i32 %299 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %254, ptr %325, align 4
  br label %thread-pre-split, !llvm.loop !29

.lr.ph466:                                        ; preds = %.preheader444, %Vec_PtrPush.exit357
  %326 = phi i64 [ %368, %Vec_PtrPush.exit357 ], [ %266, %.preheader444 ]
  %.val308465 = phi ptr [ %.val308, %Vec_PtrPush.exit357 ], [ %.val308460, %.preheader444 ]
  %.0223464 = phi i32 [ %363, %Vec_PtrPush.exit357 ], [ 0, %.preheader444 ]
  %.val313 = load ptr, ptr %242, align 8
  %327 = getelementptr i8, ptr %.val313, i64 8
  %.val313.val = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %.val313.val, i64 %326
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, %.0223464
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %.val313.val, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val308465, i64 %334
  %336 = load i32, ptr %32, align 4
  %337 = load i32, ptr %31, align 8
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_PtrGrow.exit11_crit_edge.i351

.Vec_PtrGrow.exit11_crit_edge.i351:               ; preds = %.lr.ph466
  %.pre.i353 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit357

339:                                              ; preds = %.lr.ph466
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %34, align 8
  %.not9.i.i355 = icmp eq ptr %342, null
  br i1 %.not9.i.i355, label %345, label %343

343:                                              ; preds = %341
  %344 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %342, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i356

345:                                              ; preds = %341
  %346 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i356

Vec_PtrGrow.exit.i356:                            ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit357

348:                                              ; preds = %339
  %349 = shl nuw nsw i32 %336, 1
  %350 = load ptr, ptr %34, align 8
  %.not9.i10.i354 = icmp eq ptr %350, null
  %351 = zext nneg i32 %349 to i64
  %352 = shl nuw nsw i64 %351, 3
  br i1 %.not9.i10.i354, label %355, label %353

353:                                              ; preds = %348
  %354 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #19
  br label %357

355:                                              ; preds = %348
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #18
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %34, align 8
  store i32 %349, ptr %31, align 8
  br label %Vec_PtrPush.exit357

Vec_PtrPush.exit357:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i351, %Vec_PtrGrow.exit.i356, %357
  %359 = phi ptr [ %.pre.i353, %.Vec_PtrGrow.exit11_crit_edge.i351 ], [ %358, %357 ], [ %347, %Vec_PtrGrow.exit.i356 ]
  %360 = add nsw i32 %336, 1
  store i32 %360, ptr %32, align 4
  %361 = sext i32 %336 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  store ptr %335, ptr %362, align 8
  %363 = add nuw nsw i32 %.0223464, 1
  %.val308 = load ptr, ptr %65, align 8
  %.val309 = load ptr, ptr %241, align 8
  %364 = getelementptr i8, ptr %.val309, i64 8
  %.val309.val = load ptr, ptr %364, align 8
  %365 = ptrtoint ptr %.val308 to i64
  %366 = sub i64 %250, %365
  %367 = sdiv exact i64 %366, 12
  %sext.i = shl i64 %367, 32
  %368 = ashr exact i64 %sext.i, 30
  %369 = getelementptr inbounds i8, ptr %.val309.val, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %363, %370
  br i1 %371, label %.lr.ph466, label %thread-pre-split, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %thread-pre-split
  %.pre561 = load ptr, ptr @pBnd, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %235
  %372 = phi ptr [ %.pre561, %._crit_edge.loopexit ], [ %236, %235 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 52
  %374 = load i32, ptr %373, align 4
  %.not231 = icmp eq i32 %374, 0
  br i1 %.not231, label %377, label %375

375:                                              ; preds = %._crit_edge
  %.val264 = load i32, ptr %7, align 4
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val264)
  %.pre562 = load ptr, ptr @pBnd, align 8
  br label %377

377:                                              ; preds = %375, %._crit_edge
  %378 = phi ptr [ %.pre562, %375 ], [ %372, %._crit_edge ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 4
  %.val263469 = load i32, ptr %381, align 4
  %382 = icmp sgt i32 %.val263469, 0
  br i1 %382, label %.lr.ph472, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_PtrPush.exit364, %377
  %.val262473 = load i32, ptr %38, align 4
  %383 = icmp sgt i32 %.val262473, 0
  br i1 %383, label %.critedge4, label %.critedge6.preheader

.lr.ph472:                                        ; preds = %377, %Vec_PtrPush.exit364
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %Vec_PtrPush.exit364 ], [ 0, %377 ]
  %384 = phi ptr [ %419, %Vec_PtrPush.exit364 ], [ %380, %377 ]
  %385 = getelementptr i8, ptr %384, i64 8
  %.val288 = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds nuw i32, ptr %.val288, i64 %indvars.iv526
  %387 = load i32, ptr %386, align 4
  %.val297 = load ptr, ptr %65, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val297, i64 %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %31, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %.lr.ph472
  %.pre.i360 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit364

393:                                              ; preds = %.lr.ph472
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %402

395:                                              ; preds = %393
  %396 = load ptr, ptr %34, align 8
  %.not9.i.i362 = icmp eq ptr %396, null
  br i1 %.not9.i.i362, label %399, label %397

397:                                              ; preds = %395
  %398 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %396, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i363

399:                                              ; preds = %395
  %400 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit364

402:                                              ; preds = %393
  %403 = shl nuw nsw i32 %390, 1
  %404 = load ptr, ptr %34, align 8
  %.not9.i10.i361 = icmp eq ptr %404, null
  %405 = zext nneg i32 %403 to i64
  %406 = shl nuw nsw i64 %405, 3
  br i1 %.not9.i10.i361, label %409, label %407

407:                                              ; preds = %402
  %408 = tail call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #19
  br label %411

409:                                              ; preds = %402
  %410 = tail call noalias ptr @malloc(i64 noundef %406) #18
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %34, align 8
  store i32 %403, ptr %31, align 8
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %411
  %413 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %412, %411 ], [ %401, %Vec_PtrGrow.exit.i363 ]
  %414 = add nsw i32 %390, 1
  store i32 %414, ptr %32, align 4
  %415 = sext i32 %390 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  store ptr %389, ptr %416, align 8
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %417 = load ptr, ptr @pBnd, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 4
  %.val263 = load i32, ptr %420, align 4
  %421 = sext i32 %.val263 to i64
  %422 = icmp slt i64 %indvars.iv.next527, %421
  br i1 %422, label %.lr.ph472, label %.critedge4.preheader, !llvm.loop !31

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val245484 = load i32, ptr %32, align 4
  %423 = icmp sgt i32 %.val245484, 0
  br i1 %423, label %.lr.ph486, label %.preheader

.lr.ph486:                                        ; preds = %.critedge6.preheader
  %424 = getelementptr i8, ptr %0, i64 248
  %425 = getelementptr i8, ptr %0, i64 256
  %.val301.pre = load ptr, ptr %65, align 8
  br label %435

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val287 = load ptr, ptr %63, align 8
  %426 = getelementptr inbounds nuw i32, ptr %.val287, i64 %indvars.iv529
  %427 = load i32, ptr %426, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %36, i32 noundef %427, i32 noundef 0)
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %.val262 = load i32, ptr %38, align 4
  %428 = sext i32 %.val262 to i64
  %429 = icmp slt i64 %indvars.iv.next530, %428
  br i1 %429, label %.critedge4, label %.critedge6.preheader, !llvm.loop !32

.preheader:                                       ; preds = %.critedge6.backedge, %.critedge6.preheader
  %.val243.pre584 = phi i32 [ %.val245484, %.critedge6.preheader ], [ %.val245, %.critedge6.backedge ]
  %430 = getelementptr i8, ptr %16, i64 4
  %.val261487 = load i32, ptr %430, align 4
  %431 = icmp sgt i32 %.val261487, 0
  br i1 %431, label %.lr.ph489, label %.critedge8

.lr.ph489:                                        ; preds = %.preheader
  %432 = getelementptr i8, ptr %16, i64 8
  %433 = getelementptr i8, ptr %12, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.phi.trans.insert.i382 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %506

435:                                              ; preds = %.lr.ph486, %.critedge6.backedge
  %.val301 = phi ptr [ %.val301.pre, %.lr.ph486 ], [ %.val301563, %.critedge6.backedge ]
  %.val245485 = phi i32 [ %.val245484, %.lr.ph486 ], [ %.val245, %.critedge6.backedge ]
  %436 = load ptr, ptr %34, align 8
  %437 = add nsw i32 %.val245485, -1
  store i32 %437, ptr %32, align 4
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %.val301 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 12
  %.val286 = load ptr, ptr %63, align 8
  %sext439 = shl i64 %444, 32
  %445 = ashr exact i64 %sext439, 30
  %446 = getelementptr inbounds i8, ptr %.val286, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %.critedge6.backedge, label %450

.critedge6.backedge.loopexit:                     ; preds = %Vec_PtrPush.exit373
  %.val245.pre = load i32, ptr %32, align 4
  br label %.critedge6.backedge

.critedge6.backedge:                              ; preds = %.critedge6.backedge.loopexit, %450, %435
  %.val245 = phi i32 [ %.val245.pre, %.critedge6.backedge.loopexit ], [ %437, %450 ], [ %437, %435 ]
  %.val301563 = phi ptr [ %.val310, %.critedge6.backedge.loopexit ], [ %.val310476, %450 ], [ %.val301, %435 ]
  %449 = icmp sgt i32 %.val245, 0
  br i1 %449, label %435, label %.preheader, !llvm.loop !33

450:                                              ; preds = %435
  %451 = trunc i64 %444 to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %36, i32 noundef %451, i32 noundef 1)
  %.val310476 = load ptr, ptr %65, align 8
  %.val311477 = load ptr, ptr %424, align 8
  %452 = getelementptr i8, ptr %.val311477, i64 8
  %.val311.val478 = load ptr, ptr %452, align 8
  %453 = ptrtoint ptr %.val310476 to i64
  %454 = sub i64 %441, %453
  %455 = sdiv exact i64 %454, 12
  %sext.i365479 = shl i64 %455, 32
  %456 = ashr exact i64 %sext.i365479, 30
  %457 = getelementptr inbounds i8, ptr %.val311.val478, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph483, label %.critedge6.backedge, !llvm.loop !33

.lr.ph483:                                        ; preds = %450, %Vec_PtrPush.exit373
  %460 = phi i64 [ %502, %Vec_PtrPush.exit373 ], [ %456, %450 ]
  %.val310481 = phi ptr [ %.val310, %Vec_PtrPush.exit373 ], [ %.val310476, %450 ]
  %.1224480 = phi i32 [ %497, %Vec_PtrPush.exit373 ], [ 0, %450 ]
  %.val315 = load ptr, ptr %425, align 8
  %461 = getelementptr i8, ptr %.val315, i64 8
  %.val315.val = load ptr, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %.val315.val, i64 %460
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, %.1224480
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %.val315.val, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val310481, i64 %468
  %470 = load i32, ptr %32, align 4
  %471 = load i32, ptr %31, align 8
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %.Vec_PtrGrow.exit11_crit_edge.i367

.Vec_PtrGrow.exit11_crit_edge.i367:               ; preds = %.lr.ph483
  %.pre.i369 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit373

473:                                              ; preds = %.lr.ph483
  %474 = icmp slt i32 %470, 16
  br i1 %474, label %475, label %482

475:                                              ; preds = %473
  %476 = load ptr, ptr %34, align 8
  %.not9.i.i371 = icmp eq ptr %476, null
  br i1 %.not9.i.i371, label %479, label %477

477:                                              ; preds = %475
  %478 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %476, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i372

479:                                              ; preds = %475
  %480 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i372

Vec_PtrGrow.exit.i372:                            ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit373

482:                                              ; preds = %473
  %483 = shl nuw nsw i32 %470, 1
  %484 = load ptr, ptr %34, align 8
  %.not9.i10.i370 = icmp eq ptr %484, null
  %485 = zext nneg i32 %483 to i64
  %486 = shl nuw nsw i64 %485, 3
  br i1 %.not9.i10.i370, label %489, label %487

487:                                              ; preds = %482
  %488 = tail call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #19
  br label %491

489:                                              ; preds = %482
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #18
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %34, align 8
  store i32 %483, ptr %31, align 8
  br label %Vec_PtrPush.exit373

Vec_PtrPush.exit373:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i367, %Vec_PtrGrow.exit.i372, %491
  %493 = phi ptr [ %.pre.i369, %.Vec_PtrGrow.exit11_crit_edge.i367 ], [ %492, %491 ], [ %481, %Vec_PtrGrow.exit.i372 ]
  %494 = add nsw i32 %470, 1
  store i32 %494, ptr %32, align 4
  %495 = sext i32 %470 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  store ptr %469, ptr %496, align 8
  %497 = add nuw nsw i32 %.1224480, 1
  %.val310 = load ptr, ptr %65, align 8
  %.val311 = load ptr, ptr %424, align 8
  %498 = getelementptr i8, ptr %.val311, i64 8
  %.val311.val = load ptr, ptr %498, align 8
  %499 = ptrtoint ptr %.val310 to i64
  %500 = sub i64 %441, %499
  %501 = sdiv exact i64 %500, 12
  %sext.i365 = shl i64 %501, 32
  %502 = ashr exact i64 %sext.i365, 30
  %503 = getelementptr inbounds i8, ptr %.val311.val, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %497, %504
  br i1 %505, label %.lr.ph483, label %.critedge6.backedge.loopexit, !llvm.loop !34

506:                                              ; preds = %.lr.ph489, %571
  %indvars.iv532 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next533, %571 ]
  %.val285 = load ptr, ptr %432, align 8
  %507 = getelementptr inbounds nuw i32, ptr %.val285, i64 %indvars.iv532
  %508 = load i32, ptr %507, align 4
  %.val284 = load ptr, ptr %433, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %.val284, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %513, label %542

513:                                              ; preds = %506
  %.val296 = load ptr, ptr %65, align 8
  %514 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val296, i64 %509
  %515 = load i32, ptr %32, align 4
  %516 = load i32, ptr %31, align 8
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %.Vec_PtrGrow.exit11_crit_edge.i374

.Vec_PtrGrow.exit11_crit_edge.i374:               ; preds = %513
  %.pre.i376 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit380

518:                                              ; preds = %513
  %519 = icmp slt i32 %515, 16
  br i1 %519, label %520, label %527

520:                                              ; preds = %518
  %521 = load ptr, ptr %34, align 8
  %.not9.i.i378 = icmp eq ptr %521, null
  br i1 %.not9.i.i378, label %524, label %522

522:                                              ; preds = %520
  %523 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %521, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i379

524:                                              ; preds = %520
  %525 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i379

Vec_PtrGrow.exit.i379:                            ; preds = %524, %522
  %526 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %526, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit380

527:                                              ; preds = %518
  %528 = shl nuw nsw i32 %515, 1
  %529 = load ptr, ptr %34, align 8
  %.not9.i10.i377 = icmp eq ptr %529, null
  %530 = zext nneg i32 %528 to i64
  %531 = shl nuw nsw i64 %530, 3
  br i1 %.not9.i10.i377, label %534, label %532

532:                                              ; preds = %527
  %533 = tail call ptr @realloc(ptr noundef nonnull %529, i64 noundef %531) #19
  br label %536

534:                                              ; preds = %527
  %535 = tail call noalias ptr @malloc(i64 noundef %531) #18
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %537, ptr %34, align 8
  store i32 %528, ptr %31, align 8
  br label %Vec_PtrPush.exit380

Vec_PtrPush.exit380:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i374, %Vec_PtrGrow.exit.i379, %536
  %538 = phi ptr [ %.pre.i376, %.Vec_PtrGrow.exit11_crit_edge.i374 ], [ %537, %536 ], [ %526, %Vec_PtrGrow.exit.i379 ]
  %539 = add nsw i32 %515, 1
  store i32 %539, ptr %32, align 4
  %540 = sext i32 %515 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  store ptr %514, ptr %541, align 8
  br label %571

542:                                              ; preds = %506
  %543 = load i32, ptr %434, align 4
  %544 = load i32, ptr %20, align 8
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %.Vec_IntGrow.exit10_crit_edge.i381

.Vec_IntGrow.exit10_crit_edge.i381:               ; preds = %542
  %.pre.i383 = load ptr, ptr %.phi.trans.insert.i382, align 8
  br label %Vec_IntPush.exit387

546:                                              ; preds = %542
  %547 = icmp slt i32 %543, 16
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load ptr, ptr %.phi.trans.insert.i382, align 8
  %.not9.i.i385 = icmp eq ptr %549, null
  br i1 %.not9.i.i385, label %552, label %550

550:                                              ; preds = %548
  %551 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %549, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i386

552:                                              ; preds = %548
  %553 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i386

Vec_IntGrow.exit.i386:                            ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %554, ptr %.phi.trans.insert.i382, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit387

555:                                              ; preds = %546
  %556 = shl nuw nsw i32 %543, 1
  %557 = load ptr, ptr %.phi.trans.insert.i382, align 8
  %.not9.i9.i384 = icmp eq ptr %557, null
  %558 = zext nneg i32 %556 to i64
  %559 = shl nuw nsw i64 %558, 2
  br i1 %.not9.i9.i384, label %562, label %560

560:                                              ; preds = %555
  %561 = tail call ptr @realloc(ptr noundef nonnull %557, i64 noundef %559) #19
  br label %564

562:                                              ; preds = %555
  %563 = tail call noalias ptr @malloc(i64 noundef %559) #18
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %565, ptr %.phi.trans.insert.i382, align 8
  store i32 %556, ptr %20, align 8
  br label %Vec_IntPush.exit387

Vec_IntPush.exit387:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i381, %Vec_IntGrow.exit.i386, %564
  %566 = phi ptr [ %.pre.i383, %.Vec_IntGrow.exit10_crit_edge.i381 ], [ %565, %564 ], [ %554, %Vec_IntGrow.exit.i386 ]
  %567 = load i32, ptr %434, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %434, align 4
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i32, ptr %566, i64 %569
  store i32 %508, ptr %570, align 4
  br label %571

571:                                              ; preds = %Vec_PtrPush.exit380, %Vec_IntPush.exit387
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %.val261 = load i32, ptr %430, align 4
  %572 = sext i32 %.val261 to i64
  %573 = icmp slt i64 %indvars.iv.next533, %572
  br i1 %573, label %506, label %.critedge8.loopexit, !llvm.loop !35

.critedge8.loopexit:                              ; preds = %571
  %.val243.pre.pre = load i32, ptr %32, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %.val243.pre = phi i32 [ %.val243.pre.pre, %.critedge8.loopexit ], [ %.val243.pre584, %.preheader ]
  %574 = load ptr, ptr @pBnd, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 52
  %576 = load i32, ptr %575, align 4
  %.not232 = icmp eq i32 %576, 0
  br i1 %.not232, label %579, label %577

577:                                              ; preds = %.critedge8
  %578 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.val243.pre)
  %.pre566 = load ptr, ptr @pBnd, align 8
  br label %579

579:                                              ; preds = %577, %.critedge8
  %580 = phi ptr [ %.pre566, %577 ], [ %574, %.critedge8 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 %.val243.pre, ptr %581, align 8
  %582 = add i32 %.val248.pre, %.val243.pre
  %583 = sub i32 0, %582
  %.val260490 = load i32, ptr %7, align 4
  %584 = icmp sgt i32 %.val260490, 0
  br i1 %584, label %.lr.ph493, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %Vec_PtrPush.exit394, %579
  %.val259494 = load i32, ptr %157, align 4
  %585 = icmp sgt i32 %.val259494, 0
  br i1 %585, label %.lr.ph496, label %.critedge12.preheader

.lr.ph496:                                        ; preds = %.critedge10.preheader
  %586 = getelementptr i8, ptr %18, i64 8
  br label %.critedge10

.lr.ph493:                                        ; preds = %579, %Vec_PtrPush.exit394
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %Vec_PtrPush.exit394 ], [ 0, %579 ]
  %.val283 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds nuw i32, ptr %.val283, i64 %indvars.iv535
  %588 = load i32, ptr %587, align 4
  %.val295 = load ptr, ptr %65, align 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val295, i64 %589
  %591 = load i32, ptr %32, align 4
  %592 = load i32, ptr %31, align 8
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %.Vec_PtrGrow.exit11_crit_edge.i388

.Vec_PtrGrow.exit11_crit_edge.i388:               ; preds = %.lr.ph493
  %.pre.i390 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit394

594:                                              ; preds = %.lr.ph493
  %595 = icmp slt i32 %591, 16
  br i1 %595, label %596, label %603

596:                                              ; preds = %594
  %597 = load ptr, ptr %34, align 8
  %.not9.i.i392 = icmp eq ptr %597, null
  br i1 %.not9.i.i392, label %600, label %598

598:                                              ; preds = %596
  %599 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %597, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i393

600:                                              ; preds = %596
  %601 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i393

Vec_PtrGrow.exit.i393:                            ; preds = %600, %598
  %602 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %602, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit394

603:                                              ; preds = %594
  %604 = shl nuw nsw i32 %591, 1
  %605 = load ptr, ptr %34, align 8
  %.not9.i10.i391 = icmp eq ptr %605, null
  %606 = zext nneg i32 %604 to i64
  %607 = shl nuw nsw i64 %606, 3
  br i1 %.not9.i10.i391, label %610, label %608

608:                                              ; preds = %603
  %609 = tail call ptr @realloc(ptr noundef nonnull %605, i64 noundef %607) #19
  br label %612

610:                                              ; preds = %603
  %611 = tail call noalias ptr @malloc(i64 noundef %607) #18
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %613, ptr %34, align 8
  store i32 %604, ptr %31, align 8
  br label %Vec_PtrPush.exit394

Vec_PtrPush.exit394:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i388, %Vec_PtrGrow.exit.i393, %612
  %614 = phi ptr [ %.pre.i390, %.Vec_PtrGrow.exit11_crit_edge.i388 ], [ %613, %612 ], [ %602, %Vec_PtrGrow.exit.i393 ]
  %615 = add nsw i32 %591, 1
  store i32 %615, ptr %32, align 4
  %616 = sext i32 %591 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  store ptr %590, ptr %617, align 8
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %.val260 = load i32, ptr %7, align 4
  %618 = sext i32 %.val260 to i64
  %619 = icmp slt i64 %indvars.iv.next536, %618
  br i1 %619, label %.lr.ph493, label %.critedge10.preheader, !llvm.loop !36

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %620 = getelementptr i8, ptr %12, i64 8
  %621 = getelementptr i8, ptr %20, i64 4
  %.phi.trans.insert.i396 = getelementptr i8, ptr %20, i64 8
  %622 = getelementptr i8, ptr %0, i64 40
  br label %.critedge12.outer

.critedge10:                                      ; preds = %.lr.ph496, %.critedge10
  %indvars.iv538 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next539, %.critedge10 ]
  %.val282 = load ptr, ptr %586, align 8
  %623 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv538
  %624 = load i32, ptr %623, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %36, i32 noundef %624, i32 noundef 2)
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %.val259 = load i32, ptr %157, align 4
  %625 = sext i32 %.val259 to i64
  %626 = icmp slt i64 %indvars.iv.next539, %625
  br i1 %626, label %.critedge10, label %.critedge12.preheader, !llvm.loop !37

.critedge12:                                      ; preds = %.critedge12.outer, %628
  %.val241 = phi i32 [ %.val241.pre, %.critedge12.outer ], [ %630, %628 ]
  %627 = icmp sgt i32 %.val241, 0
  br i1 %627, label %628, label %748

628:                                              ; preds = %.critedge12
  %629 = load ptr, ptr %34, align 8
  %630 = add nsw i32 %.val241, -1
  store i32 %630, ptr %32, align 4
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8
  %.val300 = load ptr, ptr %65, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %.val300 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 12
  %.val281 = load ptr, ptr %63, align 8
  %sext = shl i64 %637, 32
  %638 = ashr exact i64 %sext, 32
  %639 = getelementptr inbounds i32, ptr %.val281, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %.critedge12, label %642, !llvm.loop !38

642:                                              ; preds = %628
  %643 = trunc i64 %637 to i32
  %644 = add nsw i32 %.0.ph, 1
  %.not236 = icmp eq i32 %640, 1
  br i1 %.not236, label %.preheader597, label %645

.preheader597:                                    ; preds = %645, %642
  br label %704

645:                                              ; preds = %642
  %.val279 = load ptr, ptr %620, align 8
  %646 = getelementptr inbounds i32, ptr %.val279, i64 %638
  %647 = load i32, ptr %646, align 4
  %.not237 = icmp eq i32 %647, -1
  br i1 %.not237, label %.preheader597, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %621, align 4
  %650 = load i32, ptr %20, align 8
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %.Vec_IntGrow.exit10_crit_edge.i395

.Vec_IntGrow.exit10_crit_edge.i395:               ; preds = %648
  %.pre.i397 = load ptr, ptr %.phi.trans.insert.i396, align 8
  br label %Vec_IntPush.exit401

652:                                              ; preds = %648
  %653 = icmp slt i32 %649, 16
  br i1 %653, label %654, label %661

654:                                              ; preds = %652
  %655 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %.not9.i.i399 = icmp eq ptr %655, null
  br i1 %.not9.i.i399, label %658, label %656

656:                                              ; preds = %654
  %657 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %655, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i400

658:                                              ; preds = %654
  %659 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i400

Vec_IntGrow.exit.i400:                            ; preds = %658, %656
  %660 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %660, ptr %.phi.trans.insert.i396, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit401

661:                                              ; preds = %652
  %662 = shl nuw nsw i32 %649, 1
  %663 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %.not9.i9.i398 = icmp eq ptr %663, null
  %664 = zext nneg i32 %662 to i64
  %665 = shl nuw nsw i64 %664, 2
  br i1 %.not9.i9.i398, label %668, label %666

666:                                              ; preds = %661
  %667 = tail call ptr @realloc(ptr noundef nonnull %663, i64 noundef %665) #19
  br label %670

668:                                              ; preds = %661
  %669 = tail call noalias ptr @malloc(i64 noundef %665) #18
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi ptr [ %667, %666 ], [ %669, %668 ]
  store ptr %671, ptr %.phi.trans.insert.i396, align 8
  store i32 %662, ptr %20, align 8
  br label %Vec_IntPush.exit401

Vec_IntPush.exit401:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i395, %Vec_IntGrow.exit.i400, %670
  %672 = phi ptr [ %.pre.i397, %.Vec_IntGrow.exit10_crit_edge.i395 ], [ %671, %670 ], [ %660, %Vec_IntGrow.exit.i400 ]
  %673 = load i32, ptr %621, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %621, align 4
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i32, ptr %672, i64 %675
  store i32 %643, ptr %676, align 4
  %677 = load i32, ptr %3, align 4
  %678 = load i32, ptr %2, align 8
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %680, label %.Vec_IntGrow.exit10_crit_edge.i402

.Vec_IntGrow.exit10_crit_edge.i402:               ; preds = %Vec_IntPush.exit401
  %.pre.i404 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit408

680:                                              ; preds = %Vec_IntPush.exit401
  %681 = icmp slt i32 %677, 16
  br i1 %681, label %682, label %689

682:                                              ; preds = %680
  %683 = load ptr, ptr %5, align 8
  %.not9.i.i406 = icmp eq ptr %683, null
  br i1 %.not9.i.i406, label %686, label %684

684:                                              ; preds = %682
  %685 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %683, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i407

686:                                              ; preds = %682
  %687 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i407

Vec_IntGrow.exit.i407:                            ; preds = %686, %684
  %688 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %688, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit408

689:                                              ; preds = %680
  %690 = shl nuw nsw i32 %677, 1
  %691 = load ptr, ptr %5, align 8
  %.not9.i9.i405 = icmp eq ptr %691, null
  %692 = zext nneg i32 %690 to i64
  %693 = shl nuw nsw i64 %692, 2
  br i1 %.not9.i9.i405, label %696, label %694

694:                                              ; preds = %689
  %695 = tail call ptr @realloc(ptr noundef nonnull %691, i64 noundef %693) #19
  br label %698

696:                                              ; preds = %689
  %697 = tail call noalias ptr @malloc(i64 noundef %693) #18
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi ptr [ %695, %694 ], [ %697, %696 ]
  store ptr %699, ptr %5, align 8
  store i32 %690, ptr %2, align 8
  br label %Vec_IntPush.exit408

Vec_IntPush.exit408:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i402, %Vec_IntGrow.exit.i407, %698
  %700 = phi ptr [ %.pre.i404, %.Vec_IntGrow.exit10_crit_edge.i402 ], [ %699, %698 ], [ %688, %Vec_IntGrow.exit.i407 ]
  %701 = add nsw i32 %677, 1
  store i32 %701, ptr %3, align 4
  %702 = sext i32 %677 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  store i32 %643, ptr %703, align 4
  br label %.loopexit

704:                                              ; preds = %.preheader597, %Vec_PtrPush.exit417
  %.2225 = phi i32 [ %747, %Vec_PtrPush.exit417 ], [ 0, %.preheader597 ]
  %.val307 = load ptr, ptr %622, align 8
  %.not.i.i.i = icmp eq ptr %.val307, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %704
  %.val306 = load ptr, ptr %65, align 8
  %705 = ptrtoint ptr %.val306 to i64
  %706 = sub i64 %634, %705
  %707 = sdiv exact i64 %706, 12
  %sext.i.i = shl i64 %707, 32
  %708 = ashr exact i64 %sext.i.i, 30
  %709 = getelementptr inbounds i8, ptr %.val307, i64 %708
  %710 = load i32, ptr %709, align 4
  %.not2.i = icmp eq i32 %710, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %704
  %.val8.i = load i64, ptr %633, align 4
  %711 = and i64 %.val8.i, 2147483648
  %.not.i.i409 = icmp eq i64 %711, 0
  %712 = and i64 %.val8.i, 536870911
  %713 = icmp ne i64 %712, 536870911
  %narrow.i.i = and i1 %.not.i.i409, %713
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %714

714:                                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %711, 0
  %narrow.i10.i = and i1 %.not.i9.i, %713
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %714
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %714 ]
  %715 = icmp samesign ult i32 %.2225, %.0.i
  br i1 %715, label %716, label %.loopexit

716:                                              ; preds = %Gia_ObjFaninNum.exit
  %.not.i410 = icmp eq i32 %.2225, 0
  %717 = load i64, ptr %633, align 4
  %718 = lshr i64 %717, 32
  %.pn2.in.i = select i1 %.not.i410, i64 %717, i64 %718
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %719 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %633, i64 %.pn.i
  %720 = load i32, ptr %32, align 4
  %721 = load i32, ptr %31, align 8
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %.Vec_PtrGrow.exit11_crit_edge.i411

.Vec_PtrGrow.exit11_crit_edge.i411:               ; preds = %716
  %.pre.i413 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit417

723:                                              ; preds = %716
  %724 = icmp slt i32 %720, 16
  br i1 %724, label %725, label %732

725:                                              ; preds = %723
  %726 = load ptr, ptr %34, align 8
  %.not9.i.i415 = icmp eq ptr %726, null
  br i1 %.not9.i.i415, label %729, label %727

727:                                              ; preds = %725
  %728 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %726, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i416

729:                                              ; preds = %725
  %730 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i416

Vec_PtrGrow.exit.i416:                            ; preds = %729, %727
  %731 = phi ptr [ %728, %727 ], [ %730, %729 ]
  store ptr %731, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit417

732:                                              ; preds = %723
  %733 = shl nuw nsw i32 %720, 1
  %734 = load ptr, ptr %34, align 8
  %.not9.i10.i414 = icmp eq ptr %734, null
  %735 = zext nneg i32 %733 to i64
  %736 = shl nuw nsw i64 %735, 3
  br i1 %.not9.i10.i414, label %739, label %737

737:                                              ; preds = %732
  %738 = tail call ptr @realloc(ptr noundef nonnull %734, i64 noundef %736) #19
  br label %741

739:                                              ; preds = %732
  %740 = tail call noalias ptr @malloc(i64 noundef %736) #18
  br label %741

741:                                              ; preds = %739, %737
  %742 = phi ptr [ %738, %737 ], [ %740, %739 ]
  store ptr %742, ptr %34, align 8
  store i32 %733, ptr %31, align 8
  br label %Vec_PtrPush.exit417

Vec_PtrPush.exit417:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i411, %Vec_PtrGrow.exit.i416, %741
  %743 = phi ptr [ %.pre.i413, %.Vec_PtrGrow.exit11_crit_edge.i411 ], [ %742, %741 ], [ %731, %Vec_PtrGrow.exit.i416 ]
  %744 = add nsw i32 %720, 1
  store i32 %744, ptr %32, align 4
  %745 = sext i32 %720 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  store ptr %719, ptr %746, align 8
  %747 = add nuw nsw i32 %.2225, 1
  br label %704, !llvm.loop !39

.loopexit:                                        ; preds = %Gia_ObjFaninNum.exit, %Vec_IntPush.exit408
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %36, i32 noundef %643, i32 noundef 2)
  br label %.critedge12.outer, !llvm.loop !38

.critedge12.outer:                                ; preds = %.critedge12.preheader, %.loopexit
  %.0.ph = phi i32 [ %583, %.critedge12.preheader ], [ %644, %.loopexit ]
  %.val241.pre = load i32, ptr %32, align 4
  br label %.critedge12

748:                                              ; preds = %.critedge12
  %749 = load ptr, ptr @pBnd, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 52
  %751 = load i32, ptr %750, align 4
  %.not233 = icmp eq i32 %751, 0
  br i1 %.not233, label %754, label %752

752:                                              ; preds = %748
  %.val258 = load i32, ptr %3, align 4
  %753 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val258, i32 noundef %.0.ph)
  %.pre568 = load ptr, ptr @pBnd, align 8
  br label %754

754:                                              ; preds = %752, %748
  %755 = phi ptr [ %.pre568, %752 ], [ %749, %748 ]
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 20
  store i32 %.0.ph, ptr %756, align 4
  %.val257498 = load i32, ptr %621, align 4
  %757 = icmp sgt i32 %.val257498, 0
  br i1 %757, label %.lr.ph501, label %.critedge14.preheader

.lr.ph501:                                        ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.phi.trans.insert.i419 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %759 = getelementptr i8, ptr %14, i64 8
  br label %765

.critedge14.preheader:                            ; preds = %Vec_IntPush.exit424, %754
  %.val255505570 = phi i32 [ %.val257498, %754 ], [ %.val257, %Vec_IntPush.exit424 ]
  %760 = getelementptr i8, ptr %22, i64 4
  %.val256502 = load i32, ptr %760, align 4
  %761 = icmp sgt i32 %.val256502, 0
  br i1 %761, label %.lr.ph504, label %.critedge16.preheader

.lr.ph504:                                        ; preds = %.critedge14.preheader
  %762 = getelementptr i8, ptr %22, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.phi.trans.insert.i426 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %764 = getelementptr i8, ptr %14, i64 8
  br label %812

765:                                              ; preds = %.lr.ph501, %Vec_IntPush.exit424
  %indvars.iv541 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next542, %Vec_IntPush.exit424 ]
  %.val278 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %766 = getelementptr inbounds nuw i32, ptr %.val278, i64 %indvars.iv541
  %767 = load i32, ptr %766, align 4
  %.val277 = load ptr, ptr %620, align 8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %.val277, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = load i32, ptr %758, align 4
  %772 = load i32, ptr %24, align 8
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %.Vec_IntGrow.exit10_crit_edge.i418

.Vec_IntGrow.exit10_crit_edge.i418:               ; preds = %765
  %.pre.i420 = load ptr, ptr %.phi.trans.insert.i419, align 8
  br label %Vec_IntPush.exit424

774:                                              ; preds = %765
  %775 = icmp slt i32 %771, 16
  br i1 %775, label %776, label %783

776:                                              ; preds = %774
  %777 = load ptr, ptr %.phi.trans.insert.i419, align 8
  %.not9.i.i422 = icmp eq ptr %777, null
  br i1 %.not9.i.i422, label %780, label %778

778:                                              ; preds = %776
  %779 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %777, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i423

780:                                              ; preds = %776
  %781 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i423

Vec_IntGrow.exit.i423:                            ; preds = %780, %778
  %782 = phi ptr [ %779, %778 ], [ %781, %780 ]
  store ptr %782, ptr %.phi.trans.insert.i419, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit424

783:                                              ; preds = %774
  %784 = shl nuw nsw i32 %771, 1
  %785 = load ptr, ptr %.phi.trans.insert.i419, align 8
  %.not9.i9.i421 = icmp eq ptr %785, null
  %786 = zext nneg i32 %784 to i64
  %787 = shl nuw nsw i64 %786, 2
  br i1 %.not9.i9.i421, label %790, label %788

788:                                              ; preds = %783
  %789 = tail call ptr @realloc(ptr noundef nonnull %785, i64 noundef %787) #19
  br label %792

790:                                              ; preds = %783
  %791 = tail call noalias ptr @malloc(i64 noundef %787) #18
  br label %792

792:                                              ; preds = %790, %788
  %793 = phi ptr [ %789, %788 ], [ %791, %790 ]
  store ptr %793, ptr %.phi.trans.insert.i419, align 8
  store i32 %784, ptr %24, align 8
  br label %Vec_IntPush.exit424

Vec_IntPush.exit424:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i418, %Vec_IntGrow.exit.i423, %792
  %794 = phi ptr [ %.pre.i420, %.Vec_IntGrow.exit10_crit_edge.i418 ], [ %793, %792 ], [ %782, %Vec_IntGrow.exit.i423 ]
  %795 = load i32, ptr %758, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %758, align 4
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i32, ptr %794, i64 %797
  store i32 %770, ptr %798, align 4
  %.val294 = load ptr, ptr %759, align 8
  %799 = ashr i32 %767, 5
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %.val294, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %767, 31
  %804 = lshr i32 %802, %803
  %805 = and i32 %804, 1
  tail call fastcc void @Vec_BitPush(ptr noundef %28, i32 noundef %805)
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %.val257 = load i32, ptr %621, align 4
  %806 = sext i32 %.val257 to i64
  %807 = icmp slt i64 %indvars.iv.next542, %806
  br i1 %807, label %765, label %.critedge14.preheader, !llvm.loop !40

.critedge16.preheader.loopexit:                   ; preds = %Vec_IntPush.exit431
  %.val255505.pre = load i32, ptr %621, align 4
  br label %.critedge16.preheader

.critedge16.preheader:                            ; preds = %.critedge16.preheader.loopexit, %.critedge14.preheader
  %.val254508574 = phi i32 [ %.val256, %.critedge16.preheader.loopexit ], [ %.val256502, %.critedge14.preheader ]
  %.val255505 = phi i32 [ %.val255505.pre, %.critedge16.preheader.loopexit ], [ %.val255505570, %.critedge14.preheader ]
  %808 = icmp sgt i32 %.val255505, 0
  %.pre581.pre.pre.pre = load ptr, ptr @pBnd, align 8
  br i1 %808, label %.lr.ph507, label %.critedge18.preheader

.lr.ph507:                                        ; preds = %.critedge16.preheader
  %809 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 184
  %810 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 76
  %.pre571 = load ptr, ptr %809, align 8
  %.pre572 = load i32, ptr %810, align 4
  %811 = getelementptr i8, ptr %.pre571, i64 8
  br label %.critedge16

812:                                              ; preds = %.lr.ph504, %Vec_IntPush.exit431
  %indvars.iv544 = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next545, %Vec_IntPush.exit431 ]
  %.val276 = load ptr, ptr %762, align 8
  %813 = getelementptr inbounds nuw i32, ptr %.val276, i64 %indvars.iv544
  %814 = load i32, ptr %813, align 4
  %.val275 = load ptr, ptr %620, align 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %.val275, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = load i32, ptr %763, align 4
  %819 = load i32, ptr %26, align 8
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %.Vec_IntGrow.exit10_crit_edge.i425

.Vec_IntGrow.exit10_crit_edge.i425:               ; preds = %812
  %.pre.i427 = load ptr, ptr %.phi.trans.insert.i426, align 8
  br label %Vec_IntPush.exit431

821:                                              ; preds = %812
  %822 = icmp slt i32 %818, 16
  br i1 %822, label %823, label %830

823:                                              ; preds = %821
  %824 = load ptr, ptr %.phi.trans.insert.i426, align 8
  %.not9.i.i429 = icmp eq ptr %824, null
  br i1 %.not9.i.i429, label %827, label %825

825:                                              ; preds = %823
  %826 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %824, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i430

827:                                              ; preds = %823
  %828 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i430

Vec_IntGrow.exit.i430:                            ; preds = %827, %825
  %829 = phi ptr [ %826, %825 ], [ %828, %827 ]
  store ptr %829, ptr %.phi.trans.insert.i426, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit431

830:                                              ; preds = %821
  %831 = shl nuw nsw i32 %818, 1
  %832 = load ptr, ptr %.phi.trans.insert.i426, align 8
  %.not9.i9.i428 = icmp eq ptr %832, null
  %833 = zext nneg i32 %831 to i64
  %834 = shl nuw nsw i64 %833, 2
  br i1 %.not9.i9.i428, label %837, label %835

835:                                              ; preds = %830
  %836 = tail call ptr @realloc(ptr noundef nonnull %832, i64 noundef %834) #19
  br label %839

837:                                              ; preds = %830
  %838 = tail call noalias ptr @malloc(i64 noundef %834) #18
  br label %839

839:                                              ; preds = %837, %835
  %840 = phi ptr [ %836, %835 ], [ %838, %837 ]
  store ptr %840, ptr %.phi.trans.insert.i426, align 8
  store i32 %831, ptr %26, align 8
  br label %Vec_IntPush.exit431

Vec_IntPush.exit431:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i425, %Vec_IntGrow.exit.i430, %839
  %841 = phi ptr [ %.pre.i427, %.Vec_IntGrow.exit10_crit_edge.i425 ], [ %840, %839 ], [ %829, %Vec_IntGrow.exit.i430 ]
  %842 = load i32, ptr %763, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %763, align 4
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds i32, ptr %841, i64 %844
  store i32 %817, ptr %845, align 4
  %.val293 = load ptr, ptr %764, align 8
  %846 = ashr i32 %814, 5
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %.val293, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %814, 31
  %851 = lshr i32 %849, %850
  %852 = and i32 %851, 1
  tail call fastcc void @Vec_BitPush(ptr noundef %30, i32 noundef %852)
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %.val256 = load i32, ptr %760, align 4
  %853 = sext i32 %.val256 to i64
  %854 = icmp slt i64 %indvars.iv.next545, %853
  br i1 %854, label %812, label %.critedge16.preheader.loopexit, !llvm.loop !41

.critedge18.preheader.loopexit:                   ; preds = %.critedge16
  %.val254508.pre = load i32, ptr %760, align 4
  br label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.critedge18.preheader.loopexit, %.critedge16.preheader
  %.val254508 = phi i32 [ %.val254508.pre, %.critedge18.preheader.loopexit ], [ %.val254508574, %.critedge16.preheader ]
  %855 = icmp sgt i32 %.val254508, 0
  br i1 %855, label %.lr.ph510, label %.critedge20.preheader

.lr.ph510:                                        ; preds = %.critedge18.preheader
  %856 = getelementptr i8, ptr %22, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 184
  %858 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 76
  %.pre575 = load ptr, ptr %857, align 8
  %.pre576 = load i32, ptr %858, align 4
  %859 = getelementptr i8, ptr %.pre575, i64 8
  br label %.critedge18

.critedge16:                                      ; preds = %.lr.ph507, %.critedge16
  %860 = phi i32 [ %.pre572, %.lr.ph507 ], [ %866, %.critedge16 ]
  %indvars.iv547 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next548, %.critedge16 ]
  %.val274 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %861 = getelementptr inbounds nuw i32, ptr %.val274, i64 %indvars.iv547
  %862 = load i32, ptr %861, align 4
  %.val273 = load ptr, ptr %811, align 8
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %.val273, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = add nsw i32 %860, %865
  store i32 %866, ptr %810, align 4
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %.val255 = load i32, ptr %621, align 4
  %867 = sext i32 %.val255 to i64
  %868 = icmp slt i64 %indvars.iv.next548, %867
  br i1 %868, label %.critedge16, label %.critedge18.preheader.loopexit, !llvm.loop !42

.critedge20.preheader:                            ; preds = %.critedge18, %.critedge18.preheader
  %869 = getelementptr i8, ptr %24, i64 4
  %.val253511 = load i32, ptr %869, align 4
  %870 = icmp sgt i32 %.val253511, 0
  br i1 %870, label %.lr.ph513, label %.critedge22.preheader

.lr.ph513:                                        ; preds = %.critedge20.preheader
  %871 = getelementptr i8, ptr %24, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 192
  %873 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 72
  %.pre577 = load ptr, ptr %872, align 8
  %.pre578 = load i32, ptr %873, align 8
  %874 = getelementptr i8, ptr %.pre577, i64 8
  br label %.critedge20

.critedge18:                                      ; preds = %.lr.ph510, %.critedge18
  %875 = phi i32 [ %.pre576, %.lr.ph510 ], [ %881, %.critedge18 ]
  %indvars.iv550 = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next551, %.critedge18 ]
  %.val272 = load ptr, ptr %856, align 8
  %876 = getelementptr inbounds nuw i32, ptr %.val272, i64 %indvars.iv550
  %877 = load i32, ptr %876, align 4
  %.val271 = load ptr, ptr %859, align 8
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %.val271, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = add nsw i32 %875, %880
  store i32 %881, ptr %858, align 4
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %.val254 = load i32, ptr %760, align 4
  %882 = sext i32 %.val254 to i64
  %883 = icmp slt i64 %indvars.iv.next551, %882
  br i1 %883, label %.critedge18, label %.critedge20.preheader, !llvm.loop !43

.critedge22.preheader:                            ; preds = %.critedge20, %.critedge20.preheader
  %884 = getelementptr i8, ptr %26, i64 4
  %.val252514 = load i32, ptr %884, align 4
  %885 = icmp sgt i32 %.val252514, 0
  br i1 %885, label %.lr.ph516, label %.critedge22.preheader..critedge24_crit_edge

.critedge22.preheader..critedge24_crit_edge:      ; preds = %.critedge22.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 72
  %.pre582 = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge24

.lr.ph516:                                        ; preds = %.critedge22.preheader
  %886 = getelementptr i8, ptr %26, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 192
  %888 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 72
  %.pre579 = load ptr, ptr %887, align 8
  %.pre580 = load i32, ptr %888, align 8
  %889 = getelementptr i8, ptr %.pre579, i64 8
  br label %.critedge22

.critedge20:                                      ; preds = %.lr.ph513, %.critedge20
  %890 = phi i32 [ %.pre578, %.lr.ph513 ], [ %896, %.critedge20 ]
  %indvars.iv553 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next554, %.critedge20 ]
  %.val270 = load ptr, ptr %871, align 8
  %891 = getelementptr inbounds nuw i32, ptr %.val270, i64 %indvars.iv553
  %892 = load i32, ptr %891, align 4
  %.val269 = load ptr, ptr %874, align 8
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %.val269, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = add nsw i32 %890, %895
  store i32 %896, ptr %873, align 8
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %.val253 = load i32, ptr %869, align 4
  %897 = sext i32 %.val253 to i64
  %898 = icmp slt i64 %indvars.iv.next554, %897
  br i1 %898, label %.critedge20, label %.critedge22.preheader, !llvm.loop !44

.critedge22:                                      ; preds = %.lr.ph516, %.critedge22
  %899 = phi i32 [ %.pre580, %.lr.ph516 ], [ %905, %.critedge22 ]
  %indvars.iv556 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next557, %.critedge22 ]
  %.val268 = load ptr, ptr %886, align 8
  %900 = getelementptr inbounds nuw i32, ptr %.val268, i64 %indvars.iv556
  %901 = load i32, ptr %900, align 4
  %.val267 = load ptr, ptr %889, align 8
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %.val267, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = add nsw i32 %899, %904
  store i32 %905, ptr %888, align 8
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %.val252 = load i32, ptr %884, align 4
  %906 = sext i32 %.val252 to i64
  %907 = icmp slt i64 %indvars.iv.next557, %906
  br i1 %907, label %.critedge22, label %.critedge24, !llvm.loop !45

.critedge24:                                      ; preds = %.critedge22, %.critedge22.preheader..critedge24_crit_edge
  %908 = phi i32 [ %.pre582, %.critedge22.preheader..critedge24_crit_edge ], [ %905, %.critedge22 ]
  %909 = load i32, ptr %.pre581.pre.pre.pre, align 8
  %910 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 12
  %915 = load i32, ptr %914, align 4
  %916 = add i32 %911, %909
  %917 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 72
  %918 = sub i32 %913, %916
  %.neg = add i32 %918, %915
  %919 = add i32 %.neg, %908
  store i32 %919, ptr %917, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 48
  store i32 1, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.pre581.pre.pre.pre, i64 52
  %922 = load i32, ptr %921, align 4
  %.not234 = icmp eq i32 %922, 0
  br i1 %.not234, label %925, label %923

923:                                              ; preds = %.critedge24
  %.val251 = load i32, ptr %621, align 4
  %.val250 = load i32, ptr %760, align 4
  %924 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val251, i32 noundef %.val250, i32 noundef %.0.ph)
  tail call void @Bnd_ManPrintBound()
  br label %925

925:                                              ; preds = %923, %.critedge24
  %926 = tail call i32 @Bnd_ManCheckExtBound(ptr noundef %0, ptr noundef %20, ptr noundef %22)
  %.not235 = icmp eq i32 %926, 0
  br i1 %.not235, label %927, label %930

927:                                              ; preds = %925
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %928 = load ptr, ptr @pBnd, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 56
  store i32 1, ptr %929, align 8
  br label %930

930:                                              ; preds = %927, %925
  %931 = load ptr, ptr %5, align 8
  %.not.i432 = icmp eq ptr %931, null
  br i1 %.not.i432, label %Vec_IntFree.exit, label %932

932:                                              ; preds = %930
  tail call void @free(ptr noundef nonnull %931) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %930, %932
  tail call void @free(ptr noundef nonnull %2) #20
  %933 = load ptr, ptr %9, align 8
  %.not.i433 = icmp eq ptr %933, null
  br i1 %.not.i433, label %Vec_IntFree.exit434, label %934

934:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %933) #20
  br label %Vec_IntFree.exit434

Vec_IntFree.exit434:                              ; preds = %Vec_IntFree.exit, %934
  tail call void @free(ptr noundef nonnull %6) #20
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_BitPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_BitGrow.exit17

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %11, i64 noundef 4) #19
  br label %Vec_BitGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %Vec_BitGrow.exit

Vec_BitGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  br label %Vec_BitGrow.exit17.sink.split

17:                                               ; preds = %7
  %18 = lshr i32 %4, 4
  %19 = and i32 %4, 15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i16 = icmp eq ptr %24, null
  %25 = shl nuw nsw i32 %22, 2
  %26 = zext nneg i32 %25 to i64
  br i1 %.not11.i16, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %17
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  %33 = shl nuw nsw i32 %22, 5
  br label %Vec_BitGrow.exit17.sink.split

Vec_BitGrow.exit17.sink.split:                    ; preds = %Vec_BitGrow.exit, %31
  %.sink = phi i32 [ %33, %31 ], [ 32, %Vec_BitGrow.exit ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_BitGrow.exit17

Vec_BitGrow.exit17:                               ; preds = %Vec_BitGrow.exit17.sink.split, %2
  %.not = icmp eq i32 %1, 0
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  br i1 %.not, label %45, label %37

37:                                               ; preds = %Vec_BitGrow.exit17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ashr i32 %34, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %36
  store i32 %44, ptr %42, align 4
  br label %54

45:                                               ; preds = %Vec_BitGrow.exit17
  %46 = xor i32 %36, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ashr i32 %34, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %46
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %45, %37
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #1 {
  %6 = tail call i32 @Bnd_ManCheckExtBound(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %8 = load ptr, ptr @pBnd, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %9, align 4
  br label %228

10:                                               ; preds = %5
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  %11 = getelementptr i8, ptr %2, i64 4
  %.val139172 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val139172, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %10
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 32
  br label %21

.critedge.preheader:                              ; preds = %21, %10
  %15 = getelementptr i8, ptr %1, i64 4
  %.val138174 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val138174, 0
  br i1 %16, label %.lr.ph176, label %.critedge2

.lr.ph176:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = load ptr, ptr @pBnd, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %28

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val145 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val155 = load ptr, ptr %14, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %24, i32 1
  store i32 1, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val139 = load i32, ptr %11, align 4
  %26 = sext i32 %.val139 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %.critedge.preheader, !llvm.loop !46

28:                                               ; preds = %.lr.ph176, %.critedge
  %.val138212 = phi i32 [ %.val138174, %.lr.ph176 ], [ %.val138, %.critedge ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next195, %.critedge ]
  %.val144 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv194
  %30 = load i32, ptr %29, align 4
  %.val154 = load ptr, ptr %18, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %28
  store i32 1, ptr %20, align 8
  %.val138.pre = load i32, ptr %15, align 4
  br label %.critedge

.critedge:                                        ; preds = %28, %35
  %.val138 = phi i32 [ %.val138212, %28 ], [ %.val138.pre, %35 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %36 = sext i32 %.val138 to i64
  %37 = icmp slt i64 %indvars.iv.next195, %36
  br i1 %37, label %28, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %38, align 8
  %39 = tail call ptr @Gia_ManStart(i32 noundef %.val133) #20
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #21
  %42 = add i64 %41, 10
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #18
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %44) #20
  tail call void @Gia_ManHashStart(ptr noundef nonnull %39) #20
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  %46 = getelementptr i8, ptr %0, i64 32
  %.val158 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val158, i64 8
  store i32 0, ptr %47, align 4
  %.val132 = load i32, ptr %38, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %49 = add i32 %.val132, -1
  %or.cond.i = icmp ult i32 %49, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val132
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i, ptr %48, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %54, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val132
  br i1 %.not.i.i, label %58, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge2
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %55, align 8
  %.not.i.i167 = icmp sgt i32 %.val132, 0
  br i1 %.not.i.i167, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %56 = zext nneg i32 %.val132 to i64
  %57 = shl nuw nsw i64 %56, 2
  br label %63

58:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %53, null
  %59 = sext i32 %.val132 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %60) #19
  br label %67

63:                                               ; preds = %.thread, %58
  %64 = phi i64 [ %57, %.thread ], [ %60, %58 ]
  %65 = phi ptr [ %55, %.thread ], [ %54, %58 ]
  %66 = tail call noalias ptr @malloc(i64 noundef %64) #18
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi ptr [ %54, %61 ], [ %65, %63 ]
  %69 = phi ptr [ %62, %61 ], [ %66, %63 ]
  store ptr %69, ptr %68, align 8
  store i32 %.val132, ptr %48, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %Vec_IntAlloc.exit
  %70 = phi ptr [ %68, %67 ], [ %54, %Vec_IntAlloc.exit ]
  %71 = icmp sgt i32 %.val132, 0
  br i1 %71, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val132 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  store i32 -1, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %72, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %72, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %75 = phi ptr [ %70, %Vec_IntGrow.exit.i ], [ %55, %Vec_IntAlloc.exit.thread ], [ %70, %72 ]
  store i32 %.val132, ptr %50, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val137177 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val137177, 0
  br i1 %79, label %.lr.ph179, label %.critedge4

.lr.ph179:                                        ; preds = %Vec_IntFill.exit, %81
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %81 ], [ 0, %Vec_IntFill.exit ]
  %80 = phi ptr [ %88, %81 ], [ %77, %Vec_IntFill.exit ]
  %.val159 = load ptr, ptr %46, align 8
  %.not120 = icmp eq ptr %.val159, null
  br i1 %.not120, label %.critedge4, label %81

81:                                               ; preds = %.lr.ph179
  %82 = getelementptr i8, ptr %80, i64 8
  %.val160.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val160.val, i64 %indvars.iv197
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %39)
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val159, i64 %85, i32 1
  store i32 %86, ptr %87, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val137 = load i32, ptr %89, align 4
  %90 = sext i32 %.val137 to i64
  %91 = icmp slt i64 %indvars.iv.next198, %90
  br i1 %91, label %.lr.ph179, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph179, %81, %Vec_IntFill.exit
  %.val136181 = load i32, ptr %11, align 4
  %92 = icmp sgt i32 %.val136181, 0
  br i1 %92, label %.lr.ph183, label %.critedge6.preheader

.lr.ph183:                                        ; preds = %.critedge4
  %93 = getelementptr i8, ptr %2, i64 8
  %.not130 = icmp eq ptr %4, null
  %94 = getelementptr i8, ptr %4, i64 8
  br label %97

.critedge6.preheader:                             ; preds = %120, %.critedge4
  %95 = load i32, ptr %38, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph185, label %.critedge8

97:                                               ; preds = %.lr.ph183, %120
  %indvars.iv200 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next201, %120 ]
  %.val143 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv200
  %99 = load i32, ptr %98, align 4
  %.val153 = load ptr, ptr %46, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val153, i64 %100, i32 1
  %102 = load i32, ptr %101, align 4
  %.not129 = icmp eq i32 %102, -1
  br i1 %.not129, label %104, label %103

103:                                              ; preds = %97
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %48, i32 noundef %99, i32 noundef %102)
  br label %104

104:                                              ; preds = %103, %97
  %105 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %39)
  %.val151 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %100, i32 1
  store i32 %105, ptr %106, align 4
  br i1 %.not130, label %120, label %107

107:                                              ; preds = %104
  %.val147 = load ptr, ptr %94, align 8
  %108 = trunc nuw nsw i64 %indvars.iv200 to i32
  %109 = lshr i64 %indvars.iv200, 5
  %110 = and i64 %109, 134217727
  %111 = getelementptr inbounds nuw i32, ptr %.val147, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %108, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %.not131 = icmp eq i32 %115, 0
  br i1 %.not131, label %120, label %116

116:                                              ; preds = %107
  %.val150 = load ptr, ptr %46, align 8
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %100, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %104, %107, %116
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val136 = load i32, ptr %11, align 4
  %121 = sext i32 %.val136 to i64
  %122 = icmp slt i64 %indvars.iv.next201, %121
  br i1 %122, label %97, label %.critedge6.preheader, !llvm.loop !49

.lr.ph185:                                        ; preds = %.critedge6.preheader, %.critedge6
  %123 = phi i32 [ %150, %.critedge6 ], [ %95, %.critedge6.preheader ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val149 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val149, i64 %indvars.iv203
  %.not121 = icmp eq ptr %.val149, null
  br i1 %.not121, label %.critedge8, label %125

125:                                              ; preds = %.lr.ph185
  %.val156 = load i64, ptr %124, align 4
  %126 = and i64 %.val156, 2147483648
  %.not.i163 = icmp ne i64 %126, 0
  %127 = and i64 %.val156, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i.not = or i1 %.not.i163, %128
  br i1 %narrow.i.not, label %.critedge6, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i32, ptr %130, align 4
  %.not128 = icmp eq i32 %131, -1
  br i1 %.not128, label %132, label %.critedge6

132:                                              ; preds = %129
  %133 = sub nsw i64 0, %127
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = trunc i64 %.val156 to i32
  %137 = lshr i32 %136, 29
  %138 = and i32 %137, 1
  %139 = xor i32 %135, %138
  %140 = lshr i64 %.val156, 32
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i64 %142, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = lshr i64 %.val156, 61
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1
  %148 = xor i32 %144, %147
  %149 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %139, i32 noundef %148) #20
  store i32 %149, ptr %130, align 4
  %.pre = load i32, ptr %38, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %132, %125, %129
  %150 = phi i32 [ %.pre, %132 ], [ %123, %125 ], [ %123, %129 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next204, %151
  br i1 %152, label %.lr.ph185, label %.critedge8, !llvm.loop !50

.critedge8:                                       ; preds = %.lr.ph185, %.critedge6, %.critedge6.preheader
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val135186 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val135186, 0
  br i1 %156, label %.lr.ph188, label %.critedge10

.lr.ph188:                                        ; preds = %.critedge8, %158
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %158 ], [ 0, %.critedge8 ]
  %157 = phi ptr [ %173, %158 ], [ %154, %.critedge8 ]
  %.val161 = load ptr, ptr %46, align 8
  %.not122 = icmp eq ptr %.val161, null
  br i1 %.not122, label %.critedge10, label %158

158:                                              ; preds = %.lr.ph188
  %159 = getelementptr i8, ptr %157, i64 8
  %.val162.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw i32, ptr %.val162.val, i64 %indvars.iv206
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = trunc i64 %164 to i32
  %170 = lshr i32 %169, 29
  %171 = and i32 %170, 1
  %172 = xor i32 %171, %168
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %39, i32 noundef %172)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %173 = load ptr, ptr %153, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val135 = load i32, ptr %174, align 4
  %175 = sext i32 %.val135 to i64
  %176 = icmp slt i64 %indvars.iv.next207, %175
  br i1 %176, label %.lr.ph188, label %.critedge10, !llvm.loop !51

.critedge10:                                      ; preds = %.lr.ph188, %158, %.critedge8
  %.val134190 = load i32, ptr %15, align 4
  %177 = icmp sgt i32 %.val134190, 0
  br i1 %177, label %.lr.ph192, label %.critedge12

.lr.ph192:                                        ; preds = %.critedge10
  %178 = getelementptr i8, ptr %1, i64 8
  %.not125 = icmp eq ptr %3, null
  %179 = getelementptr i8, ptr %3, i64 8
  br label %180

180:                                              ; preds = %.lr.ph192, %222
  %indvars.iv209 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next210, %222 ]
  %.val142 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv209
  %182 = load i32, ptr %181, align 4
  %.val148 = load ptr, ptr %46, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val148, i64 %183
  %.val157 = load i64, ptr %184, align 4
  %185 = and i64 %.val157, 2147483648
  %.not.i164 = icmp ne i64 %185, 0
  %186 = and i64 %.val157, 536870911
  %187 = icmp eq i64 %186, 536870911
  %narrow.i165.not = or i1 %.not.i164, %187
  br i1 %narrow.i165.not, label %206, label %188

188:                                              ; preds = %180
  %189 = sub nsw i64 0, %186
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %184, i64 %189, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = trunc i64 %.val157 to i32
  %193 = lshr i32 %192, 29
  %194 = and i32 %193, 1
  %195 = xor i32 %191, %194
  %196 = lshr i64 %.val157, 32
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %184, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = lshr i64 %.val157, 61
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = and i32 %202, 1
  %204 = xor i32 %200, %203
  %205 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %195, i32 noundef %204) #20
  br label %212

206:                                              ; preds = %180
  %.val141 = load ptr, ptr %75, align 8
  %207 = getelementptr inbounds i32, ptr %.val141, i64 %183
  %208 = load i32, ptr %207, align 4
  %.not124 = icmp eq i32 %208, -1
  br i1 %.not124, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %211 = load i32, ptr %210, align 4
  br label %212

212:                                              ; preds = %206, %209, %188
  %.0 = phi i32 [ %205, %188 ], [ %211, %209 ], [ %208, %206 ]
  br i1 %.not125, label %222, label %213

213:                                              ; preds = %212
  %.val146 = load ptr, ptr %179, align 8
  %214 = trunc nuw nsw i64 %indvars.iv209 to i32
  %215 = lshr i64 %indvars.iv209, 5
  %216 = and i64 %215, 134217727
  %217 = getelementptr inbounds nuw i32, ptr %.val146, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %214, 31
  %220 = lshr i32 %218, %219
  %221 = and i32 %220, 1
  %spec.select = xor i32 %221, %.0
  br label %222

222:                                              ; preds = %213, %212
  %.1 = phi i32 [ %.0, %212 ], [ %spec.select, %213 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %39, i32 noundef %.1)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val134 = load i32, ptr %15, align 4
  %223 = sext i32 %.val134 to i64
  %224 = icmp slt i64 %indvars.iv.next210, %223
  br i1 %224, label %180, label %.critedge12, !llvm.loop !52

.critedge12:                                      ; preds = %222, %.critedge10
  %225 = load ptr, ptr %75, align 8
  %.not.i166 = icmp eq ptr %225, null
  br i1 %.not.i166, label %Vec_IntFree.exit, label %226

226:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %225) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %226
  tail call void @free(ptr noundef nonnull %48) #20
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #20
  %227 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %39) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #20
  br label %228

228:                                              ; preds = %Vec_IntFree.exit, %7
  %.0114 = phi ptr [ %227, %Vec_IntFree.exit ], [ null, %7 ]
  ret ptr %.0114
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #8

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenSpecOut(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre = load ptr, ptr @pBnd, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef null)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenImplOut(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pBnd, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre = load ptr, ptr @pBnd, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Bnd_ManCutBoundary(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %.not3 = icmp eq ptr %16, null
  %17 = load ptr, ptr @pBnd, align 8
  br i1 %.not3, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 2, ptr %19, align 8
  br label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %18
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Bnd_AddNodeRec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.preheader, label %245

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.preheader, %22
  %.0 = phi i32 [ %26, %22 ], [ 0, %.preheader ]
  %.val30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.val30, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %10
  %.val29 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %.val29 to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i.i, 30
  %15 = getelementptr inbounds i8, ptr %.val30, i64 %14
  %16 = load i32, ptr %15, align 4
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %Gia_ObjFaninNum.exit
  %.not.i = icmp eq i32 %.0, 0
  %23 = load i64, ptr %2, align 4
  %24 = lshr i64 %23, 32
  %.pn2.in.i = select i1 %.not.i, i64 %23, i64 %24
  %.pn2.i = and i64 %.pn2.in.i, 536870911
  %.pn.i = sub nsw i64 0, %.pn2.i
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %.pn.i
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25, i32 noundef %3)
  %26 = add nuw nsw i32 %.0, 1
  br label %10, !llvm.loop !53

27:                                               ; preds = %Gia_ObjFaninNum.exit
  %.val28 = load i64, ptr %2, align 4
  %28 = and i64 %.val28, 2147483648
  %.not.i31 = icmp eq i64 %28, 0
  %29 = and i64 %.val28, 536870911
  %30 = icmp ne i64 %29, 536870911
  %narrow.i = and i1 %.not.i31, %30
  br i1 %narrow.i, label %31, label %237

31:                                               ; preds = %27
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
  %39 = sub nsw i64 0, %29
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %33, 29
  br i1 %or.cond.not.i, label %43, label %76

43:                                               ; preds = %32
  %44 = xor i32 %41, %42
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %1)
  %46 = getelementptr i8, ptr %1, i64 32
  %.val11.i = load ptr, ptr %46, align 8
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
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %.val.i = load ptr, ptr %46, align 8
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
  %82 = load i32, ptr %81, align 4
  %83 = lshr i64 %.val28, 61
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1
  %86 = xor i32 %82, %85
  %87 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %1)
  %88 = icmp slt i32 %78, %86
  %89 = getelementptr i8, ptr %1, i64 32
  %.val76.i = load ptr, ptr %89, align 8
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
  %.val75.i = load ptr, ptr %89, align 8
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
  %.val73.i = load ptr, ptr %89, align 8
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
  %146 = load ptr, ptr %145, align 8
  %.not.i34 = icmp eq ptr %146, null
  br i1 %.not.i34, label %156, label %147

147:                                              ; preds = %144
  %148 = and i64 %storemerge.i, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %149
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %150, ptr noundef nonnull %87) #20
  %151 = load i64, ptr %87, align 4
  %152 = lshr i64 %151, 32
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %154
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %1, ptr noundef nonnull %155, ptr noundef nonnull %87) #20
  br label %156

156:                                              ; preds = %147, %144
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %158 = load i32, ptr %157, align 4
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
  %185 = load i32, ptr %184, align 8
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
  %.val72.i = load ptr, ptr %89, align 8
  %206 = ptrtoint ptr %.val72.i to i64
  %207 = sub i64 %90, %206
  %208 = sdiv exact i64 %207, 12
  %209 = trunc i64 %208 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %1, i32 noundef %209) #20
  br label %210

210:                                              ; preds = %186, %183
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %212 = load ptr, ptr %211, align 8
  %.not71.i = icmp eq ptr %212, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %213

213:                                              ; preds = %210
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %1, ptr noundef nonnull %87) #20
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %210, %213
  %.val.i35 = load ptr, ptr %89, align 8
  %214 = ptrtoint ptr %.val.i35 to i64
  %215 = sub i64 %90, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = shl i32 %217, 1
  br label %.sink.split

219:                                              ; preds = %31
  %220 = sub nsw i64 0, %29
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %220, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = trunc i64 %.val28 to i32
  %224 = lshr i32 %223, 29
  %225 = and i32 %224, 1
  %226 = xor i32 %222, %225
  %227 = lshr i64 %.val28, 32
  %228 = and i64 %227, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %229, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = lshr i64 %.val28, 61
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = and i32 %233, 1
  %235 = xor i32 %231, %234
  %236 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %226, i32 noundef %235) #20
  br label %.sink.split

237:                                              ; preds = %27
  %238 = sub nsw i64 0, %29
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %238, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = trunc i64 %.val28 to i32
  %242 = lshr i32 %241, 29
  %243 = and i32 %242, 1
  %244 = xor i32 %240, %243
  br label %.sink.split

.sink.split:                                      ; preds = %237, %43, %Gia_ManAppendAnd.exit, %219
  %.sink = phi i32 [ %236, %219 ], [ %218, %Gia_ManAppendAnd.exit ], [ %75, %43 ], [ %244, %237 ]
  store i32 %.sink, ptr %5, align 4
  br label %245

245:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i.i = load i32, ptr %11, align 4
  %12 = add i32 %.val3.i.i, %.val.i.i
  %13 = xor i32 %12, -1
  %14 = add i32 %5, %13
  %15 = getelementptr i8, ptr %2, i64 56
  %.val.i = load i32, ptr %15, align 8
  %16 = sub i32 %14, %.val.i
  %17 = load ptr, ptr @pBnd, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %16, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 24
  %.val113 = load i32, ptr %20, align 8
  %21 = add nsw i32 %.val113, %.val114
  %.val = load i32, ptr %4, align 8
  %22 = add nsw i32 %21, %.val
  %23 = tail call ptr @Gia_ManStart(i32 noundef %22) #20
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %26 = add i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %28) #20
  tail call void @Gia_ManHashStart(ptr noundef nonnull %23) #20
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  tail call void @Gia_ManFillValue(ptr noundef %1) #20
  tail call void @Gia_ManFillValue(ptr noundef %2) #20
  %30 = getelementptr i8, ptr %0, i64 32
  %.val138 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val138, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %1, i64 32
  %.val137 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val137, i64 8
  store i32 0, ptr %33, align 4
  %34 = getelementptr i8, ptr %2, i64 32
  %.val136 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  store i32 0, ptr %35, align 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 16, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 16, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %.val119 = load i32, ptr %15, align 8
  %.not = icmp ne i32 %.val119, 0
  %.pre = load i32, ptr %4, align 8
  %44 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %44, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %116
  %45 = phi i32 [ %117, %116 ], [ %.pre, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %3 ]
  %.0167 = phi i32 [ %.1, %116 ], [ 0, %3 ]
  %.val132 = load ptr, ptr %34, align 8
  %.not111 = icmp eq ptr %.val132, null
  br i1 %.not111, label %.critedge, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val132, i64 %indvars.iv
  %.val135 = load i64, ptr %47, align 4
  %48 = trunc i64 %.val135 to i32
  %49 = and i32 %48, 536870911
  %50 = lshr i64 %.val135, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 536870911
  %53 = icmp ne i32 %49, %52
  %.not.i = icmp eq i32 %49, 536870911
  %or.cond.not.i.not163 = or i1 %.not.i, %53
  %54 = and i64 %.val135, 2147483648
  %.not4.i = icmp ne i64 %54, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not163
  br i1 %narrow.i.not, label %116, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr @pBnd, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %.0167, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load i32, ptr %37, align 4
  %61 = load i32, ptr %36, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.pre.i = load ptr, ptr %39, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %39, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #18
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %39, align 8
  store i32 %73, ptr %36, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %37, align 4
  br label %111

85:                                               ; preds = %55
  %86 = load i32, ptr %41, align 4
  %87 = load i32, ptr %40, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i151

.Vec_IntGrow.exit10_crit_edge.i151:               ; preds = %85
  %.pre.i153 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit157

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %43, align 8
  %.not9.i.i155 = icmp eq ptr %92, null
  br i1 %.not9.i.i155, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i156

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %43, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit157

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %43, align 8
  %.not9.i9.i154 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i154, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #19
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #18
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %43, align 8
  store i32 %99, ptr %40, align 8
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i151, %Vec_IntGrow.exit.i156, %107
  %109 = phi ptr [ %.pre.i153, %.Vec_IntGrow.exit10_crit_edge.i151 ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i156 ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %41, align 4
  br label %111

111:                                              ; preds = %Vec_IntPush.exit157, %Vec_IntPush.exit
  %.sink212 = phi i32 [ %86, %Vec_IntPush.exit157 ], [ %60, %Vec_IntPush.exit ]
  %.sink = phi ptr [ %109, %Vec_IntPush.exit157 ], [ %83, %Vec_IntPush.exit ]
  %112 = sext i32 %.sink212 to i64
  %113 = getelementptr inbounds i32, ptr %.sink, i64 %112
  %114 = trunc nsw i64 %indvars.iv to i32
  store i32 %114, ptr %113, align 4
  %115 = add nsw i32 %.0167, 1
  %.pre207 = load i32, ptr %4, align 8
  br label %116

116:                                              ; preds = %111, %46
  %117 = phi i32 [ %.pre207, %111 ], [ %45, %46 ]
  %.1 = phi i32 [ %115, %111 ], [ %.0167, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %116, %3
  %120 = getelementptr i8, ptr %1, i64 64
  %.val147169 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val147169, i64 4
  %.val147.val170 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val147.val170, 0
  br i1 %122, label %.lr.ph172, label %.preheader164

.lr.ph172:                                        ; preds = %.critedge
  %123 = getelementptr i8, ptr %0, i64 64
  br label %131

.preheader164:                                    ; preds = %131, %.critedge
  %124 = load ptr, ptr @pBnd, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val118173 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val118173, 0
  br i1 %128, label %.lr.ph175, label %.preheader

.lr.ph175:                                        ; preds = %.preheader164
  %129 = getelementptr i8, ptr %1, i64 72
  %130 = getelementptr i8, ptr %0, i64 72
  br label %146

131:                                              ; preds = %.lr.ph172, %131
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next190, %131 ]
  %.val141 = load ptr, ptr %30, align 8
  %.val142 = load ptr, ptr %123, align 8
  %132 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val142.val, i64 %indvars.iv189
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %23)
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %135, i32 1
  store i32 %136, ptr %137, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val147 = load ptr, ptr %120, align 8
  %138 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %138, align 4
  %139 = sext i32 %.val147.val to i64
  %140 = icmp slt i64 %indvars.iv.next190, %139
  br i1 %140, label %131, label %.preheader164, !llvm.loop !55

.preheader:                                       ; preds = %146, %.preheader164
  %141 = phi ptr [ %124, %.preheader164 ], [ %166, %146 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val117176 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val117176, 0
  br i1 %145, label %.lr.ph178, label %.critedge2.preheader

146:                                              ; preds = %.lr.ph175, %146
  %indvars.iv192 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next193, %146 ]
  %.val149 = load ptr, ptr %129, align 8
  %147 = getelementptr i8, ptr %.val149, i64 4
  %.val149.val = load i32, ptr %147, align 4
  %148 = trunc nuw nsw i64 %indvars.iv192 to i32
  %149 = add nsw i32 %.val149.val, %148
  %.val145 = load ptr, ptr %30, align 8
  %.val146 = load ptr, ptr %130, align 8
  %150 = getelementptr i8, ptr %.val146, i64 8
  %.val146.val = load ptr, ptr %150, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %.val146.val, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %154
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %155, i32 noundef 0)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr @pBnd, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %.val125 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv192
  %163 = load i32, ptr %162, align 4
  %.val131 = load ptr, ptr %32, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val131, i64 %164, i32 1
  store i32 %157, ptr %165, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %166 = load ptr, ptr @pBnd, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val118 = load i32, ptr %169, align 4
  %170 = sext i32 %.val118 to i64
  %171 = icmp slt i64 %indvars.iv.next193, %170
  br i1 %171, label %146, label %.preheader, !llvm.loop !56

.critedge2.preheader:                             ; preds = %.lr.ph178, %.preheader
  %172 = phi ptr [ %141, %.preheader ], [ %186, %.lr.ph178 ]
  %.val116 = load i32, ptr %41, align 4
  %173 = icmp sgt i32 %.val116, 0
  br i1 %173, label %.lr.ph180, label %.critedge4.preheader

.lr.ph180:                                        ; preds = %.critedge2.preheader
  %.val122 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %.val116 to i64
  br label %.critedge2

.lr.ph178:                                        ; preds = %.preheader, %.lr.ph178
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph178 ], [ 0, %.preheader ]
  %174 = phi ptr [ %188, %.lr.ph178 ], [ %143, %.preheader ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.val124 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv195
  %177 = load i32, ptr %176, align 4
  %.val130 = load ptr, ptr %32, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %178
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %179, i32 noundef 0)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4
  %.val123 = load ptr, ptr %39, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv195
  %183 = load i32, ptr %182, align 4
  %.val129 = load ptr, ptr %34, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %184, i32 1
  store i32 %181, ptr %185, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %186 = load ptr, ptr @pBnd, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 4
  %.val117 = load i32, ptr %189, align 4
  %190 = sext i32 %.val117 to i64
  %191 = icmp slt i64 %indvars.iv.next196, %190
  br i1 %191, label %.lr.ph178, label %.critedge2.preheader, !llvm.loop !57

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre208 = load ptr, ptr @pBnd, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %192 = phi ptr [ %.pre208, %.critedge4.preheader.loopexit ], [ %172, %.critedge2.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 4
  %.val115181 = load i32, ptr %195, align 4
  %196 = icmp sgt i32 %.val115181, 0
  br i1 %196, label %.lr.ph183, label %.critedge6.preheader

.lr.ph183:                                        ; preds = %.critedge4.preheader
  %197 = getelementptr i8, ptr %0, i64 64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph180, %.critedge2
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %.critedge2 ]
  %198 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv198
  %199 = load i32, ptr %198, align 4
  %.val128 = load ptr, ptr %34, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %200
  tail call void @Bnd_AddNodeRec(ptr noundef %2, ptr noundef nonnull %23, ptr noundef %201, i32 noundef 0)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr @pBnd, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %.val121 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv198
  %209 = load i32, ptr %208, align 4
  %.val127 = load ptr, ptr %32, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %210, i32 1
  store i32 %203, ptr %211, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader.loopexit, label %.critedge2, !llvm.loop !58

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %212 = getelementptr i8, ptr %1, i64 72
  %.val150184 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val150184, i64 4
  %.val150.val185 = load i32, ptr %213, align 4
  %214 = icmp sgt i32 %.val150.val185, 0
  br i1 %214, label %.lr.ph187, label %.critedge6._crit_edge

.lr.ph187:                                        ; preds = %.critedge6.preheader
  %215 = getelementptr i8, ptr %0, i64 72
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph183, %.critedge4
  %indvars.iv201 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next202, %.critedge4 ]
  %216 = phi ptr [ %194, %.lr.ph183 ], [ %235, %.critedge4 ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val120 = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv201
  %219 = load i32, ptr %218, align 4
  %.val126 = load ptr, ptr %32, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %220
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %221, i32 noundef 0)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 4
  %.val148 = load ptr, ptr %120, align 8
  %224 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %224, align 4
  %225 = trunc nuw nsw i64 %indvars.iv201 to i32
  %226 = add nsw i32 %.val148.val, %225
  %.val139 = load ptr, ptr %30, align 8
  %.val140 = load ptr, ptr %197, align 8
  %227 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %227, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %.val140.val, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val139, i64 %231, i32 1
  store i32 %223, ptr %232, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %233 = load ptr, ptr @pBnd, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val115 = load i32, ptr %236, align 4
  %237 = sext i32 %.val115 to i64
  %238 = icmp slt i64 %indvars.iv.next202, %237
  br i1 %238, label %.critedge4, label %.critedge6.preheader, !llvm.loop !59

.critedge6:                                       ; preds = %.lr.ph187, %.critedge6
  %indvars.iv204 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next205, %.critedge6 ]
  %.val143 = load ptr, ptr %30, align 8
  %.val144 = load ptr, ptr %215, align 8
  %239 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val144.val, i64 %indvars.iv204
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val143, i64 %242
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %243, i32 noundef 0)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %23, i32 noundef %245)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val150 = load ptr, ptr %212, align 8
  %246 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %246, align 4
  %247 = sext i32 %.val150.val to i64
  %248 = icmp slt i64 %indvars.iv.next205, %247
  br i1 %248, label %.critedge6, label %.critedge6._crit_edge, !llvm.loop !60

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %249 = load ptr, ptr %39, align 8
  %.not.i158 = icmp eq ptr %249, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %250

250:                                              ; preds = %.critedge6._crit_edge
  tail call void @free(ptr noundef nonnull %249) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6._crit_edge, %250
  tail call void @free(ptr noundef nonnull %36) #20
  %251 = load ptr, ptr %43, align 8
  %.not.i159 = icmp eq ptr %251, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %252

252:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %251) #20
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit, %252
  tail call void @free(ptr noundef nonnull %40) #20
  tail call void @Gia_ManHashStop(ptr noundef nonnull %23) #20
  %253 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %23) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %23) #20
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val.i161 = load i32, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val3.i = load i32, ptr %261, align 4
  %262 = add i32 %.val3.i, %.val.i161
  %263 = xor i32 %262, -1
  %264 = add i32 %255, %263
  %265 = load ptr, ptr @pBnd, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 44
  store i32 %264, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 48
  store i32 3, ptr %267, align 8
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val69 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val, %.val69
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #20
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %9 = add i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %11) #20
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  tail call void @Gia_ManFillValue(ptr noundef %1) #20
  %13 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 32
  %.val79 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 64
  %.val9095 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val9095, i64 4
  %.val90.val96 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val90.val96, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 64
  br label %28

.preheader:                                       ; preds = %28, %2
  %21 = load ptr, ptr @pBnd, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val7198 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val7198, 0
  br i1 %25, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader
  %26 = getelementptr i8, ptr %1, i64 72
  %27 = getelementptr i8, ptr %0, i64 72
  br label %38

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val83 = load ptr, ptr %13, align 8
  %.val84 = load ptr, ptr %20, align 8
  %29 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %32, i32 1
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load ptr, ptr %17, align 8
  %35 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val90.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.preheader, !llvm.loop !61

38:                                               ; preds = %.lr.ph100, %38
  %indvars.iv113 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next114, %38 ]
  %.val92 = load ptr, ptr %26, align 8
  %39 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %39, align 4
  %40 = trunc nuw nsw i64 %indvars.iv113 to i32
  %41 = add nsw i32 %.val92.val, %40
  %.val87 = load ptr, ptr %13, align 8
  %.val88 = load ptr, ptr %27, align 8
  %42 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val88.val, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %46
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %47, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr @pBnd, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val74 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv113
  %55 = load i32, ptr %54, align 4
  %.val77 = load ptr, ptr %15, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %56, i32 1
  store i32 %49, ptr %57, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %58 = load ptr, ptr @pBnd, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val71 = load i32, ptr %61, align 4
  %62 = sext i32 %.val71 to i64
  %63 = icmp slt i64 %indvars.iv.next114, %62
  br i1 %63, label %38, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %38, %.preheader
  %64 = phi ptr [ %21, %.preheader ], [ %58, %38 ]
  %65 = getelementptr i8, ptr %1, i64 56
  %.val72 = load i32, ptr %65, align 8
  %.not = icmp ne i32 %.val72, 0
  %.pre = load i32, ptr %4, align 8
  %66 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %66, i1 false
  br i1 %or.cond, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %._crit_edge, %78
  %67 = phi i32 [ %79, %78 ], [ %.pre, %._crit_edge ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %78 ], [ 0, %._crit_edge ]
  %.val76 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val76, i64 %indvars.iv116
  %.not67 = icmp eq ptr %.val76, null
  br i1 %.not67, label %.critedge.loopexit, label %69

69:                                               ; preds = %.lr.ph103
  %.val78 = load i64, ptr %68, align 4
  %70 = trunc i64 %.val78 to i32
  %71 = and i32 %70, 536870911
  %72 = lshr i64 %.val78, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = icmp ne i32 %71, %74
  %.not.i = icmp eq i32 %71, 536870911
  %or.cond.not.i.not94 = or i1 %.not.i, %75
  %76 = and i64 %.val78, 2147483648
  %.not4.i = icmp ne i64 %76, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not94
  br i1 %narrow.i.not, label %78, label %77

77:                                               ; preds = %69
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %68, i32 noundef 1)
  %.pre125 = load i32, ptr %4, align 8
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i32 [ %.pre125, %77 ], [ %67, %69 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next117, %80
  br i1 %81, label %.lr.ph103, label %.critedge.loopexit, !llvm.loop !63

.critedge.loopexit:                               ; preds = %78, %.lr.ph103
  %.pre126 = load ptr, ptr @pBnd, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.critedge.loopexit
  %82 = phi ptr [ %.pre126, %.critedge.loopexit ], [ %64, %._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val70105 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val70105, 0
  br i1 %86, label %.lr.ph107, label %.critedge2.preheader

.lr.ph107:                                        ; preds = %.critedge
  %87 = getelementptr i8, ptr %0, i64 64
  br label %92

.critedge2.preheader:                             ; preds = %92, %.critedge
  %88 = getelementptr i8, ptr %1, i64 72
  %.val91108 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val91108, i64 4
  %.val91.val109 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val91.val109, 0
  br i1 %90, label %.lr.ph111, label %.critedge2._crit_edge

.lr.ph111:                                        ; preds = %.critedge2.preheader
  %91 = getelementptr i8, ptr %0, i64 72
  br label %.critedge2

92:                                               ; preds = %.lr.ph107, %92
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %92 ]
  %93 = phi ptr [ %84, %.lr.ph107 ], [ %112, %92 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val73 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv119
  %96 = load i32, ptr %95, align 4
  %.val75 = load ptr, ptr %15, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %97
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %98, i32 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %.val89 = load ptr, ptr %17, align 8
  %101 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %101, align 4
  %102 = trunc nuw nsw i64 %indvars.iv119 to i32
  %103 = add nsw i32 %.val89.val, %102
  %.val81 = load ptr, ptr %13, align 8
  %.val82 = load ptr, ptr %87, align 8
  %104 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %104, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %.val82.val, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %108, i32 1
  store i32 %100, ptr %109, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %110 = load ptr, ptr @pBnd, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val70 = load i32, ptr %113, align 4
  %114 = sext i32 %.val70 to i64
  %115 = icmp slt i64 %indvars.iv.next120, %114
  br i1 %115, label %92, label %.critedge2.preheader, !llvm.loop !64

.critedge2:                                       ; preds = %.lr.ph111, %.critedge2
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %.critedge2 ]
  %.val85 = load ptr, ptr %13, align 8
  %.val86 = load ptr, ptr %91, align 8
  %116 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv122
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %119
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %120, i32 noundef 1)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %122)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val91 = load ptr, ptr %88, align 8
  %123 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %123, align 4
  %124 = sext i32 %.val91.val to i64
  %125 = icmp slt i64 %indvars.iv.next123, %124
  br i1 %125, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !65

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %126 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i = load i32, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i = load i32, ptr %134, align 4
  %135 = add i32 %.val3.i, %.val.i
  %136 = xor i32 %135, -1
  %137 = add i32 %128, %136
  %138 = load ptr, ptr @pBnd, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 3, ptr %140, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define ptr @Bnd_ManGenPatched2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @Bnd_ManCheckBound(ptr noundef %0, i32 noundef %3)
  %6 = tail call i32 @Bnd_ManCheckBound(ptr noundef %1, i32 noundef %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 56
  %.val150 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 56
  %.val149 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %.val150, %.val149
  %.not127 = icmp eq i32 %5, %6
  %or.cond = select i1 %.not, i1 %.not127, i1 false
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %8, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %200

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val142 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %14, align 8
  %15 = add nsw i32 %.val, %.val142
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #20
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %19 = add i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %21) #20
  %.not128 = icmp eq i32 %2, 0
  br i1 %.not128, label %23, label %24

23:                                               ; preds = %12
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #20
  br label %24

24:                                               ; preds = %23, %12
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  tail call void @Gia_ManFillValue(ptr noundef nonnull %1) #20
  %25 = getelementptr i8, ptr %0, i64 32
  %.val160 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val160, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr i8, ptr %1, i64 32
  %.val159 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val159, i64 8
  store i32 0, ptr %28, align 4
  %.val148 = load i32, ptr %9, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %30 = add i32 %.val148, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val148
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %24
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %24, %32
  %36 = phi ptr [ %35, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val144188 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val144188, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %Vec_IntAlloc.exit ]
  %42 = phi ptr [ %50, %43 ], [ %39, %Vec_IntAlloc.exit ]
  %.val161 = load ptr, ptr %25, align 8
  %.not129 = icmp eq ptr %.val161, null
  br i1 %.not129, label %.critedge.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %42, i64 8
  %.val162.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val162.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161, i64 %47, i32 1
  store i32 %48, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val144 = load i32, ptr %51, align 4
  %52 = sext i32 %.val144 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !66

.critedge.loopexit:                               ; preds = %43, %.lr.ph
  %.val147.pre = load i32, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val147 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val148, %Vec_IntAlloc.exit ]
  %.not130 = icmp ne i32 %.val147, 0
  %.pre = load i32, ptr %13, align 8
  %54 = icmp sgt i32 %.pre, 0
  %or.cond227 = select i1 %.not130, i1 %54, i1 false
  br i1 %or.cond227, label %.lr.ph193, label %.critedge2

.lr.ph193:                                        ; preds = %.critedge, %96
  %55 = phi i32 [ %97, %96 ], [ %.pre, %.critedge ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %96 ], [ 0, %.critedge ]
  %.0109192 = phi i32 [ %.1, %96 ], [ 0, %.critedge ]
  %.val155 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val155, i64 %indvars.iv208
  %.not131 = icmp eq ptr %.val155, null
  br i1 %.not131, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph193
  %.val158 = load i64, ptr %56, align 4
  %58 = trunc i64 %.val158 to i32
  %59 = and i32 %58, 536870911
  %60 = lshr i64 %.val158, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = icmp ne i32 %59, %62
  %.not.i165 = icmp eq i32 %59, 536870911
  %or.cond.not.i.not183 = or i1 %.not.i165, %63
  %64 = and i64 %.val158, 2147483648
  %.not4.i = icmp ne i64 %64, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not183
  br i1 %narrow.i.not, label %96, label %65

65:                                               ; preds = %57
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %56, i32 noundef %2)
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %31, align 4
  %69 = load i32, ptr %29, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #19
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #18
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %37, align 8
  store i32 %81, ptr %29, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = add nsw i32 %68, 1
  store i32 %92, ptr %31, align 4
  %93 = sext i32 %68 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %67, ptr %94, align 4
  %95 = add nsw i32 %.0109192, 1
  %.not133 = icmp slt i32 %95, %5
  br i1 %.not133, label %Vec_IntPush.exit._crit_edge, label %.critedge2

Vec_IntPush.exit._crit_edge:                      ; preds = %Vec_IntPush.exit
  %.pre221 = load i32, ptr %13, align 8
  br label %96

96:                                               ; preds = %Vec_IntPush.exit._crit_edge, %57
  %97 = phi i32 [ %.pre221, %Vec_IntPush.exit._crit_edge ], [ %55, %57 ]
  %.1 = phi i32 [ %95, %Vec_IntPush.exit._crit_edge ], [ %.0109192, %57 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next209, %98
  br i1 %99, label %.lr.ph193, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph193, %Vec_IntPush.exit, %96, %.critedge
  %.val146 = load i32, ptr %10, align 8
  %.not134 = icmp ne i32 %.val146, 0
  %.pre222 = load i32, ptr %14, align 8
  %100 = icmp sgt i32 %.pre222, 0
  %or.cond228 = select i1 %.not134, i1 %100, i1 false
  br i1 %or.cond228, label %.lr.ph197, label %.critedge4

.lr.ph197:                                        ; preds = %.critedge2, %151
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %151 ], [ 0, %.critedge2 ]
  %.2196 = phi i32 [ %.3, %151 ], [ 0, %.critedge2 ]
  %.val154 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val154, i64 %indvars.iv211
  %.not135 = icmp eq ptr %.val154, null
  br i1 %.not135, label %.critedge4, label %102

102:                                              ; preds = %.lr.ph197
  %.val157 = load i64, ptr %101, align 4
  %103 = trunc i64 %.val157 to i32
  %104 = and i32 %103, 536870911
  %105 = lshr i64 %.val157, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = icmp ne i32 %104, %107
  %.not.i166 = icmp eq i32 %104, 536870911
  %or.cond.not.i167.not185 = or i1 %.not.i166, %108
  %109 = and i64 %.val157, 2147483648
  %.not4.i168 = icmp ne i64 %109, 0
  %narrow.i169.not = or i1 %.not4.i168, %or.cond.not.i167.not185
  br i1 %narrow.i169.not, label %151, label %110

110:                                              ; preds = %102
  %111 = icmp slt i32 %.2196, %5
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %.val152 = load ptr, ptr %37, align 8
  %113 = sext i32 %.2196 to i64
  %114 = getelementptr inbounds i32, ptr %.val152, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %115, ptr %116, align 4
  br label %147

117:                                              ; preds = %110
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %101, i32 noundef %2)
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %29, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %117
  %.pre.i172 = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit176

123:                                              ; preds = %117
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %37, align 8
  %.not9.i.i174 = icmp eq ptr %126, null
  br i1 %.not9.i.i174, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i175

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit176

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %37, align 8
  %.not9.i9.i173 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i173, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #19
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #18
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %37, align 8
  store i32 %133, ptr %29, align 8
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i170, %Vec_IntGrow.exit.i175, %141
  %143 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i175 ]
  %144 = add nsw i32 %120, 1
  store i32 %144, ptr %31, align 4
  %145 = sext i32 %120 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %119, ptr %146, align 4
  br label %147

147:                                              ; preds = %Vec_IntPush.exit176, %112
  %148 = add nsw i32 %.2196, 1
  %149 = icmp eq i32 %148, %5
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %31, align 4
  br label %151

151:                                              ; preds = %102, %150, %147
  %.3 = phi i32 [ %5, %150 ], [ %148, %147 ], [ %.2196, %102 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %152 = load i32, ptr %14, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next212, %153
  br i1 %154, label %.lr.ph197, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph197, %151, %.critedge2
  %.val145 = load i32, ptr %9, align 8
  %.not136 = icmp ne i32 %.val145, 0
  %.pre223 = load i32, ptr %13, align 8
  %155 = icmp sgt i32 %.pre223, 0
  %or.cond229 = select i1 %.not136, i1 %155, i1 false
  br i1 %or.cond229, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.critedge4, %174
  %156 = phi i32 [ %175, %174 ], [ %.pre223, %.critedge4 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %174 ], [ 0, %.critedge4 ]
  %.4200 = phi i32 [ %.5, %174 ], [ 0, %.critedge4 ]
  %.val153 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val153, i64 %indvars.iv214
  %.not137 = icmp eq ptr %.val153, null
  br i1 %.not137, label %.critedge6, label %158

158:                                              ; preds = %.lr.ph201
  %.val156 = load i64, ptr %157, align 4
  %159 = trunc i64 %.val156 to i32
  %160 = and i32 %159, 536870911
  %161 = lshr i64 %.val156, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = and i32 %162, 536870911
  %164 = icmp ne i32 %160, %163
  %.not.i177 = icmp eq i32 %160, 536870911
  %or.cond.not.i178.not187 = or i1 %.not.i177, %164
  %165 = and i64 %.val156, 2147483648
  %.not4.i179 = icmp ne i64 %165, 0
  %narrow.i180.not = or i1 %.not4.i179, %or.cond.not.i178.not187
  br i1 %narrow.i180.not, label %174, label %166

166:                                              ; preds = %158
  %167 = add nsw i32 %.4200, 1
  %.not140.not = icmp slt i32 %.4200, %5
  br i1 %.not140.not, label %174, label %168

168:                                              ; preds = %166
  %169 = sub i32 %.4200, %5
  %.val151 = load ptr, ptr %37, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val151, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %172, ptr %173, align 4
  %.pre224 = load i32, ptr %13, align 8
  br label %174

174:                                              ; preds = %168, %158, %166
  %175 = phi i32 [ %156, %166 ], [ %.pre224, %168 ], [ %156, %158 ]
  %.5 = phi i32 [ %167, %166 ], [ %167, %168 ], [ %.4200, %158 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next215, %176
  br i1 %177, label %.lr.ph201, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.lr.ph201, %174, %.critedge4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val143203 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val143203, 0
  br i1 %181, label %.lr.ph205, label %.critedge8

.lr.ph205:                                        ; preds = %.critedge6, %183
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %183 ], [ 0, %.critedge6 ]
  %182 = phi ptr [ %191, %183 ], [ %179, %.critedge6 ]
  %.val163 = load ptr, ptr %25, align 8
  %.not138 = icmp eq ptr %.val163, null
  br i1 %.not138, label %.critedge8, label %183

183:                                              ; preds = %.lr.ph205
  %184 = getelementptr i8, ptr %182, i64 8
  %.val164.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val164.val, i64 %indvars.iv217
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val163, i64 %187
  tail call void @Bnd_AddNodeRec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %188, i32 noundef %2)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %190)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %191 = load ptr, ptr %178, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val143 = load i32, ptr %192, align 4
  %193 = sext i32 %.val143 to i64
  %194 = icmp slt i64 %indvars.iv.next218, %193
  br i1 %194, label %.lr.ph205, label %.critedge8, !llvm.loop !70

.critedge8:                                       ; preds = %.lr.ph205, %183, %.critedge6
  br i1 %.not128, label %195, label %196

195:                                              ; preds = %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %16) #20
  br label %196

196:                                              ; preds = %195, %.critedge8
  %197 = load ptr, ptr %37, align 8
  %.not.i181 = icmp eq ptr %197, null
  br i1 %.not.i181, label %Vec_IntFree.exit, label %198

198:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %197) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %196, %198
  tail call void @free(ptr noundef nonnull %29) #20
  %199 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #20
  br label %200

200:                                              ; preds = %Vec_IntFree.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %199, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.44) #20
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #20
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #20
  call void @free(ptr noundef %15) #20
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #20
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
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
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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

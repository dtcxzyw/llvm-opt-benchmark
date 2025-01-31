; ModuleID = 'bench/abc/original/ioaWriteAig.c.ll'
source_filename = "bench/abc/original/ioaWriteAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"aig \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"Ioa_WriteAiger(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the IOA package in ABC on %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"n%s%c\00", align 1
@str.1 = private unnamed_addr constant [89 x i8] c"Ioa_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\00", align 1
@str.2 = private unnamed_addr constant [45 x i8] c"AIG cannot be written because it has no POs.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i32 -2147483647, -2147483648) i32 @Ioa_WriteAigerEncode(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not11 = icmp ult i32 %2, 128
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ %2, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = trunc i32 %.013 to i8
  %6 = or i8 %5, -128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %.013, 7
  %.not = icmp ult i32 %.013, 16384
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi i32 [ %1, %3 ], [ %9, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  %10 = trunc nuw i32 %.0.lcssa to i8
  %11 = add nsw i32 %.010.lcssa, 1
  %12 = sext i32 %.010.lcssa to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 %10, ptr %13, align 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAigerEncodeStr(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not14 = icmp ult i32 %1, 128
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.015 = phi i32 [ %1, %.lr.ph ], [ %34, %Vec_StrPush.exit ]
  %5 = trunc i32 %.015 to i8
  %6 = or i8 %5, -128
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #10
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %18, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %6, ptr %33, align 1
  %34 = lshr i32 %.015, 7
  %.not = icmp ult i32 %.015, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %34, %Vec_StrPush.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i11 = icmp eq ptr %43, null
  br i1 %.not9.i.i11, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i12

Vec_StrGrow.exit.i12:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit13

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i10 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i10, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #10
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #11
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ioa_WriteAigerLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 104
  %.val28 = load i32, ptr %12, align 8
  %13 = sub nsw i32 %.val, %.val28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3048 = load i32, ptr %16, align 4
  %17 = icmp slt i32 %13, %.val3048
  br i1 %17, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %18 = sext i32 %13 to i64
  br label %.lr.ph

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val2750.pre = load i32, ptr %2, align 4
  %.val2951.pre = load i32, ptr %12, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val2951 = phi i32 [ %.val2951.pre, %.critedge.preheader.loopexit ], [ %.val28, %Vec_IntAlloc.exit ]
  %.val2750 = phi i32 [ %.val2750.pre, %.critedge.preheader.loopexit ], [ %.val, %Vec_IntAlloc.exit ]
  %19 = icmp sgt i32 %.val2750, %.val2951
  br i1 %19, label %.lr.ph53, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi ptr [ %15, %.lr.ph.preheader ], [ %63, %Vec_IntPush.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val31 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val33 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val33 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 40
  %.val35 = load i32, ptr %28, align 8
  %29 = trunc i64 %25 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %.val35, 0
  %32 = zext i1 %31 to i32
  %33 = xor i32 %30, %32
  %34 = shl i32 %.val35, 1
  %35 = or disjoint i32 %33, %34
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #10
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #11
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %11, align 8
  store i32 %49, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %5, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %35, ptr %62, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val30 = load i32, ptr %64, align 4
  %65 = sext i32 %.val30 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !7

.lr.ph53:                                         ; preds = %.critedge.preheader, %Vec_IntPush.exit47
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %Vec_IntPush.exit47 ], [ 0, %.critedge.preheader ]
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val32 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv55
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val34 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val34 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 40
  %.val37 = load i32, ptr %75, align 8
  %76 = trunc i64 %72 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %.val37, 0
  %79 = zext i1 %78 to i32
  %80 = xor i32 %77, %79
  %81 = shl i32 %.val37, 1
  %82 = or disjoint i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %3, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %.lr.ph53
  %.pre.i43 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit47

86:                                               ; preds = %.lr.ph53
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8
  %.not9.i.i45 = icmp eq ptr %89, null
  br i1 %.not9.i.i45, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i46

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit47

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %11, align 8
  %.not9.i9.i44 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i44, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #10
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #11
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %11, align 8
  store i32 %96, ptr %3, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %104
  %106 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i46 ]
  %107 = add nsw i32 %83, 1
  store i32 %107, ptr %5, align 4
  %108 = sext i32 %83 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %82, ptr %109, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val27 = load i32, ptr %2, align 4
  %.val29 = load i32, ptr %12, align 8
  %110 = sub nsw i32 %.val27, %.val29
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next56, %111
  br i1 %112, label %.lr.ph53, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Vec_IntPush.exit47, %.critedge.preheader
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ioa_WriteEncodeLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %.promoted = phi ptr [ %9, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.promoted, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %11, align 8
  %12 = load i32, ptr %.val33, align 4
  %.not11.i = icmp ult i32 %12, 128
  br i1 %.not11.i, label %Ioa_WriteAigerEncode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrAlloc.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_StrAlloc.exit ]
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ %12, %Vec_StrAlloc.exit ]
  %13 = trunc i32 %.013.i to i8
  %14 = or i8 %13, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.013.i, 7
  %.not.i37 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Ioa_WriteAigerEncode.exit

Ioa_WriteAigerEncode.exit:                        ; preds = %Vec_StrAlloc.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ 0, %Vec_StrAlloc.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %12, %Vec_StrAlloc.exit ], [ %16, %._crit_edge.loopexit.i ]
  %18 = trunc nuw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ioa_WriteAigerEncode.exit, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %Ioa_WriteAigerEncode.exit ]
  %22 = phi i32 [ %48, %47 ], [ %spec.store.select.i, %Ioa_WriteAigerEncode.exit ]
  %23 = phi ptr [ %49, %47 ], [ %.promoted, %Ioa_WriteAigerEncode.exit ]
  %.02955 = phi i32 [ %.029, %47 ], [ %.02951, %Ioa_WriteAigerEncode.exit ]
  %.03053 = phi i32 [ %25, %47 ], [ %12, %Ioa_WriteAigerEncode.exit ]
  %.val34 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %.03053
  %27 = icmp slt i32 %25, %.03053
  %28 = sub nsw i32 0, %26
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = shl i32 %29, 1
  %31 = zext i1 %27 to i32
  %32 = or disjoint i32 %30, %31
  %.not11.i38 = icmp ult i32 %30, 128
  br i1 %.not11.i38, label %Ioa_WriteAigerEncode.exit48, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.lr.ph
  %33 = sext i32 %.02955 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %33, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i40 ]
  %.013.i42 = phi i32 [ %32, %.lr.ph.preheader.i39 ], [ %37, %.lr.ph.i40 ]
  %34 = trunc i32 %.013.i42 to i8
  %35 = or i8 %34, -128
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %36 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i41
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !4

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %38 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Ioa_WriteAigerEncode.exit48

Ioa_WriteAigerEncode.exit48:                      ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %38, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %32, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %39 = trunc nuw i32 %.0.lcssa.i47 to i8
  %40 = sext i32 %.010.lcssa.i46 to i64
  %41 = getelementptr inbounds i8, ptr %23, i64 %40
  store i8 %39, ptr %41, align 1
  %42 = add nsw i32 %.010.lcssa.i46, 11
  %43 = icmp sgt i32 %42, %22
  br i1 %43, label %Vec_StrGrow.exit, label %47

Vec_StrGrow.exit:                                 ; preds = %Ioa_WriteAigerEncode.exit48
  %44 = add nsw i32 %22, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %45) #10
  br label %47

47:                                               ; preds = %Ioa_WriteAigerEncode.exit48, %Vec_StrGrow.exit
  %48 = phi i32 [ %22, %Ioa_WriteAigerEncode.exit48 ], [ %44, %Vec_StrGrow.exit ]
  %49 = phi ptr [ %23, %Ioa_WriteAigerEncode.exit48 ], [ %46, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4
  %50 = sext i32 %.val32 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !9

..critedge_crit_edge:                             ; preds = %47
  store ptr %49, ptr %10, align 8
  store i32 %48, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Ioa_WriteAigerEncode.exit
  %.029.lcssa = phi i32 [ %.029, %..critedge_crit_edge ], [ %.02951, %Ioa_WriteAigerEncode.exit ]
  store i32 %.029.lcssa, ptr %6, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val139 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val139, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val120154 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val120154, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %.099.lcssa = phi i32 [ 1, %1 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val119157 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val119157, 0
  br i1 %11, label %.lr.ph160, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %18, %.lr.ph ], [ %5, %1 ]
  %.099155 = phi i32 [ %16, %.lr.ph ], [ 1, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val125 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = add nuw nsw i32 %.099155, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.099155, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val120 = load i32, ptr %19, align 4
  %20 = sext i32 %.val120 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge.preheader, !llvm.loop !10

.lr.ph160:                                        ; preds = %.critedge.preheader, %.critedge
  %22 = phi ptr [ %35, %.critedge ], [ %9, %.critedge.preheader ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.critedge ], [ 0, %.critedge.preheader ]
  %.1100158 = phi i32 [ %.2101, %.critedge ], [ %.099.lcssa, %.critedge.preheader ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val124 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv175
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.lr.ph160
  %28 = getelementptr i8, ptr %25, i64 24
  %.val140 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val140 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -7
  %narrow.i = icmp ult i32 %31, -2
  br i1 %narrow.i, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.1100158, 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %.1100158, ptr %34, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %32, %27, %.lr.ph160
  %35 = phi ptr [ %22, %.lr.ph160 ], [ %.pre, %32 ], [ %22, %27 ]
  %.2101 = phi i32 [ %.1100158, %.lr.ph160 ], [ %33, %32 ], [ %.1100158, %27 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val119 = load i32, ptr %36, align 4
  %37 = sext i32 %.val119 to i64
  %38 = icmp slt i64 %indvars.iv.next176, %37
  br i1 %38, label %.lr.ph160, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val119.lcssa = phi i32 [ %.val119157, %.critedge.preheader ], [ %.val119, %.critedge ]
  %39 = getelementptr i8, ptr %0, i64 156
  %.val143 = load i32, ptr %39, align 4
  %40 = sub nsw i32 %.val119.lcssa, %.val143
  %41 = mul nsw i32 %40, 3
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %43 = add i32 %41, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i, ptr %42, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %45

45:                                               ; preds = %.critedge2
  %46 = sext i32 %spec.store.select.i to i64
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #11
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %45
  %48 = phi ptr [ %47, %45 ], [ null, %.critedge2 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str)
  %50 = getelementptr i8, ptr %0, i64 136
  %.val144 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 148
  %.val146 = load i32, ptr %51, align 4
  %52 = getelementptr i8, ptr %0, i64 152
  %.val147 = load i32, ptr %52, align 8
  %53 = add i32 %.val146, %.val144
  %54 = add i32 %53, %.val147
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %54)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.1)
  %.val145 = load i32, ptr %50, align 8
  %55 = getelementptr i8, ptr %0, i64 104
  %.val116 = load i32, ptr %55, align 8
  %56 = sub nsw i32 %.val145, %.val116
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %56)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.1)
  %.val115 = load i32, ptr %55, align 8
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %.val115)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.1)
  %57 = getelementptr i8, ptr %0, i64 140
  %.val111 = load i32, ptr %57, align 4
  %.val114 = load i32, ptr %55, align 8
  %58 = sub nsw i32 %.val111, %.val114
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %58)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.1)
  %.val148 = load i32, ptr %51, align 4
  %.val149 = load i32, ptr %52, align 8
  %59 = add nsw i32 %.val149, %.val148
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %59)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.2)
  %.val110 = load i32, ptr %57, align 4
  %.val113 = load i32, ptr %55, align 8
  %60 = sub nsw i32 %.val110, %.val113
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val118162 = load i32, ptr %63, align 4
  %64 = icmp slt i32 %60, %.val118162
  br i1 %64, label %.lr.ph164.preheader, label %.critedge4.preheader

.lr.ph164.preheader:                              ; preds = %Vec_StrAlloc.exit
  %65 = sext i32 %60 to i64
  br label %.lr.ph164

.critedge4.preheader.loopexit:                    ; preds = %.lr.ph164
  %.val165.pre = load i32, ptr %57, align 4
  %.val112166.pre = load i32, ptr %55, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %Vec_StrAlloc.exit
  %.val112166 = phi i32 [ %.val112166.pre, %.critedge4.preheader.loopexit ], [ %.val113, %Vec_StrAlloc.exit ]
  %.val165 = phi i32 [ %.val165.pre, %.critedge4.preheader.loopexit ], [ %.val110, %Vec_StrAlloc.exit ]
  %66 = icmp sgt i32 %.val165, %.val112166
  br i1 %66, label %.critedge4, label %.critedge6.preheader

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv178 = phi i64 [ %65, %.lr.ph164.preheader ], [ %indvars.iv.next179, %.lr.ph164 ]
  %67 = phi ptr [ %62, %.lr.ph164.preheader ], [ %83, %.lr.ph164 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val123 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %.val123, i64 %indvars.iv178
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val128 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val128 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 40
  %.val135 = load i32, ptr %75, align 8
  %76 = trunc i64 %72 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %.val135, 0
  %79 = zext i1 %78 to i32
  %80 = xor i32 %77, %79
  %81 = shl i32 %.val135, 1
  %82 = or disjoint i32 %80, %81
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %82)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.2)
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %83 = load ptr, ptr %61, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val118 = load i32, ptr %84, align 4
  %85 = sext i32 %.val118 to i64
  %86 = icmp slt i64 %indvars.iv.next179, %85
  br i1 %86, label %.lr.ph164, label %.critedge4.preheader.loopexit, !llvm.loop !12

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val117169 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val117169, 0
  br i1 %89, label %.lr.ph171, label %.critedge8

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val122 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv181
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val127 = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %.val127 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr i8, ptr %97, i64 40
  %.val133 = load i32, ptr %98, align 8
  %99 = trunc i64 %95 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %.val133, 0
  %102 = zext i1 %101 to i32
  %103 = xor i32 %100, %102
  %104 = shl i32 %.val133, 1
  %105 = or disjoint i32 %103, %104
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %105)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.2)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val = load i32, ptr %57, align 4
  %.val112 = load i32, ptr %55, align 8
  %106 = sub nsw i32 %.val, %.val112
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next182, %107
  br i1 %108, label %.critedge4, label %.critedge6.preheader, !llvm.loop !13

.lr.ph171:                                        ; preds = %.critedge6.preheader, %.critedge6
  %109 = phi ptr [ %142, %.critedge6 ], [ %87, %.critedge6.preheader ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val121 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv184
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge6, label %114

114:                                              ; preds = %.lr.ph171
  %115 = getelementptr i8, ptr %112, i64 24
  %.val141 = load i64, ptr %115, align 8
  %116 = trunc i64 %.val141 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -7
  %narrow.i152 = icmp ult i32 %118, -2
  br i1 %narrow.i152, label %.critedge6, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %112, i64 40
  %.val131 = load i32, ptr %120, align 8
  %121 = shl i32 %.val131, 1
  %122 = getelementptr i8, ptr %112, i64 8
  %.val126 = load ptr, ptr %122, align 8
  %123 = ptrtoint ptr %.val126 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr i8, ptr %125, i64 40
  %.val130 = load i32, ptr %126, align 8
  %127 = trunc i64 %123 to i32
  %128 = and i32 %127, 1
  %129 = shl i32 %.val130, 1
  %130 = or disjoint i32 %128, %129
  %131 = getelementptr i8, ptr %112, i64 16
  %.val150 = load ptr, ptr %131, align 8
  %132 = ptrtoint ptr %.val150 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr i8, ptr %134, i64 40
  %.val129 = load i32, ptr %135, align 8
  %136 = trunc i64 %132 to i32
  %137 = and i32 %136, 1
  %138 = shl i32 %.val129, 1
  %139 = or disjoint i32 %137, %138
  %spec.select = tail call i32 @llvm.smin.i32(i32 %130, i32 %139)
  %spec.select109 = tail call i32 @llvm.smax.i32(i32 %130, i32 %139)
  %140 = sub nsw i32 %121, %spec.select109
  tail call void @Ioa_WriteAigerEncodeStr(ptr noundef nonnull %42, i32 noundef %140)
  %141 = sub nsw i32 %spec.select109, %spec.select
  tail call void @Ioa_WriteAigerEncodeStr(ptr noundef nonnull %42, i32 noundef %141)
  %.pre189 = load ptr, ptr %8, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %119, %114, %.lr.ph171
  %142 = phi ptr [ %.pre189, %119 ], [ %109, %114 ], [ %109, %.lr.ph171 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %143 = getelementptr i8, ptr %142, i64 4
  %.val117 = load i32, ptr %143, align 4
  %144 = sext i32 %.val117 to i64
  %145 = icmp slt i64 %indvars.iv.next185, %144
  br i1 %145, label %.lr.ph171, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %42, ptr noundef nonnull @.str.3)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #10
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #10
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #11
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #10
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #11
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %0, align 8
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !16

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #10
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #11
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8
  store i32 %93, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerIntoMemory(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Vec_StrFree.exit, label %5

5:                                                ; preds = %2
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %3, ptr noundef nonnull @.str.4)
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #10
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %23, align 8
  store i32 %22, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_StrGrow.exit.i ]
  %33 = add nsw i32 %8, 1
  store i32 %33, ptr %7, align 4
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %2, %Vec_StrPush.exit
  %36 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %36, align 4
  store i32 %.val, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef nonnull %3) #13
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAigerBufferTest(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %26

9:                                                ; preds = %4
  %10 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %1) #13
  br label %26

15:                                               ; preds = %9
  %16 = call ptr @Ioa_WriteAigerIntoMemory(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %18, ptr noundef nonnull %10)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #13
  br label %21

21:                                               ; preds = %15, %20
  %22 = tail call ptr (...) @Ioa_TimeStamp() #13
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, ptr noundef %22) #13
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13
  %25 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %26

26:                                               ; preds = %21, %12, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Ioa_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 140
  %.val151 = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val151, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %208

8:                                                ; preds = %4
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %1) #13
  br label %208

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 48
  %.val181 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val181, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val161218 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val161218, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %14
  %.0122.lcssa = phi i32 [ 1, %14 ], [ %29, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val160221 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val160221, 0
  br i1 %24, label %.lr.ph224, label %.critedge2

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %25 = phi ptr [ %31, %.lr.ph ], [ %18, %14 ]
  %.0122219 = phi i32 [ %29, %.lr.ph ], [ 1, %14 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val166 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val166, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = add nuw nsw i32 %.0122219, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %.0122219, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val161 = load i32, ptr %32, align 4
  %33 = sext i32 %.val161 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !18

.lr.ph224:                                        ; preds = %.critedge.preheader, %.critedge
  %35 = phi ptr [ %48, %.critedge ], [ %22, %.critedge.preheader ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.critedge ], [ 0, %.critedge.preheader ]
  %.1123222 = phi i32 [ %.2124, %.critedge ], [ %.0122.lcssa, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val165 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val165, i64 %indvars.iv240
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.lr.ph224
  %41 = getelementptr i8, ptr %38, i64 24
  %.val183 = load i64, ptr %41, align 8
  %42 = trunc i64 %.val183 to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.1123222, 1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %.1123222, ptr %47, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %45, %40, %.lr.ph224
  %48 = phi ptr [ %35, %.lr.ph224 ], [ %.pre, %45 ], [ %35, %40 ]
  %.2124 = phi i32 [ %.1123222, %.lr.ph224 ], [ %46, %45 ], [ %.1123222, %40 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val160 = load i32, ptr %49, align 4
  %50 = sext i32 %.val160 to i64
  %51 = icmp slt i64 %indvars.iv.next241, %50
  br i1 %51, label %.lr.ph224, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %3, 0
  %52 = select i1 %.not, ptr @.str.13, ptr @.str.12
  %53 = getelementptr i8, ptr %0, i64 136
  %.val185 = load i32, ptr %53, align 8
  %54 = getelementptr i8, ptr %0, i64 148
  %.val190 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %0, i64 152
  %.val191 = load i32, ptr %55, align 8
  %56 = add nsw i32 %.val191, %.val190
  %57 = add nsw i32 %56, %.val185
  %58 = getelementptr i8, ptr %0, i64 104
  %.val157 = load i32, ptr %58, align 8
  %59 = sub nsw i32 %.val185, %.val157
  %60 = getelementptr i8, ptr %0, i64 120
  %.val195 = load i32, ptr %60, align 8
  %.not139 = icmp eq i32 %.val195, 0
  br i1 %.not139, label %61, label %63

61:                                               ; preds = %.critedge2
  %.val150 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %.val150, %.val157
  br label %63

63:                                               ; preds = %.critedge2, %61
  %64 = phi i32 [ %62, %61 ], [ 0, %.critedge2 ]
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %52, i32 noundef %57, i32 noundef %59, i32 noundef %.val157, i32 noundef %64, i32 noundef %56) #13
  %.val196 = load i32, ptr %60, align 8
  %.not140 = icmp eq i32 %.val196, 0
  br i1 %.not140, label %70, label %66

66:                                               ; preds = %63
  %.val149 = load i32, ptr %5, align 4
  %.val154 = load i32, ptr %58, align 8
  %67 = add i32 %.val196, %.val154
  %68 = sub i32 %.val149, %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i32 noundef %68, i32 noundef %.val196) #13
  br label %70

70:                                               ; preds = %66, %63
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %0) #13
  br i1 %.not, label %71, label %120

71:                                               ; preds = %70
  %.val148 = load i32, ptr %5, align 4
  %.val153 = load i32, ptr %58, align 8
  %72 = sub nsw i32 %.val148, %.val153
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val159225 = load i32, ptr %75, align 4
  %76 = icmp slt i32 %72, %.val159225
  br i1 %76, label %.lr.ph227.preheader, label %.critedge4.preheader

.lr.ph227.preheader:                              ; preds = %71
  %77 = sext i32 %72 to i64
  br label %.lr.ph227

.critedge4.preheader.loopexit:                    ; preds = %.lr.ph227
  %.val228.pre = load i32, ptr %5, align 4
  %.val152229.pre = load i32, ptr %58, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %71
  %.val152229 = phi i32 [ %.val152229.pre, %.critedge4.preheader.loopexit ], [ %.val153, %71 ]
  %.val228 = phi i32 [ %.val228.pre, %.critedge4.preheader.loopexit ], [ %.val148, %71 ]
  %78 = icmp sgt i32 %.val228, %.val152229
  br i1 %78, label %.critedge4, label %.critedge6

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv243 = phi i64 [ %77, %.lr.ph227.preheader ], [ %indvars.iv.next244, %.lr.ph227 ]
  %79 = phi ptr [ %74, %.lr.ph227.preheader ], [ %96, %.lr.ph227 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val164 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds ptr, ptr %.val164, i64 %indvars.iv243
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val169 = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val169 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %86, i64 40
  %.val176 = load i32, ptr %87, align 8
  %88 = trunc i64 %84 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %.val176, 0
  %91 = zext i1 %90 to i32
  %92 = xor i32 %89, %91
  %93 = shl i32 %.val176, 1
  %94 = or disjoint i32 %92, %93
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %94) #13
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val159 = load i32, ptr %97, align 4
  %98 = sext i32 %.val159 to i64
  %99 = icmp slt i64 %indvars.iv.next244, %98
  br i1 %99, label %.lr.ph227, label %.critedge4.preheader.loopexit, !llvm.loop !20

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val163 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv246
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val168 = load ptr, ptr %104, align 8
  %105 = ptrtoint ptr %.val168 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr i8, ptr %107, i64 40
  %.val174 = load i32, ptr %108, align 8
  %109 = trunc i64 %105 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %.val174, 0
  %112 = zext i1 %111 to i32
  %113 = xor i32 %110, %112
  %114 = shl i32 %.val174, 1
  %115 = or disjoint i32 %113, %114
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %115) #13
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val = load i32, ptr %5, align 4
  %.val152 = load i32, ptr %58, align 8
  %117 = sub nsw i32 %.val, %.val152
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next247, %118
  br i1 %119, label %.critedge4, label %.critedge6, !llvm.loop !21

120:                                              ; preds = %70
  %121 = tail call ptr @Ioa_WriteAigerLiterals(ptr noundef nonnull %0)
  %122 = tail call ptr @Ioa_WriteEncodeLiterals(ptr noundef %121)
  %123 = getelementptr i8, ptr %122, i64 8
  %.val180 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %122, i64 4
  %.val194 = load i32, ptr %124, align 4
  %125 = sext i32 %.val194 to i64
  %126 = tail call i64 @fwrite(ptr noundef %.val180, i64 noundef 1, i64 noundef %125, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %.val180, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %127

127:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %.val180) #13
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %120, %127
  tail call void @free(ptr noundef nonnull %122) #13
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i199 = icmp eq ptr %129, null
  br i1 %.not.i199, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %129) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %130
  tail call void @free(ptr noundef nonnull %121) #13
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader, %Vec_IntFree.exit
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %0) #13
  %.val186 = load i32, ptr %54, align 4
  %.val187 = load i32, ptr %55, align 8
  %131 = add nsw i32 %.val187, %.val186
  %132 = mul nsw i32 %131, 6
  %133 = add nsw i32 %132, 100
  %134 = sext i32 %133 to i64
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #11
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val158 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val158, 0
  br i1 %138, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %.critedge6
  %139 = getelementptr i8, ptr %136, i64 8
  %.val162 = load ptr, ptr %139, align 8
  %140 = add nsw i32 %132, 90
  %wide.trip.count = zext nneg i32 %.val158 to i64
  br label %141

141:                                              ; preds = %.lr.ph234, %195
  %indvars.iv249 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next250, %195 ]
  %.0127232 = phi i32 [ 0, %.lr.ph234 ], [ %.1128, %195 ]
  %142 = getelementptr inbounds nuw ptr, ptr %.val162, i64 %indvars.iv249
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %195, label %145

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %143, i64 24
  %.val182 = load i64, ptr %146, align 8
  %147 = trunc i64 %.val182 to i32
  %148 = and i32 %147, 7
  %149 = add nsw i32 %148, -7
  %narrow.i200 = icmp ult i32 %149, -2
  br i1 %narrow.i200, label %195, label %150

150:                                              ; preds = %145
  %151 = getelementptr i8, ptr %143, i64 40
  %.val172 = load i32, ptr %151, align 8
  %152 = shl i32 %.val172, 1
  %153 = getelementptr i8, ptr %143, i64 8
  %.val167 = load ptr, ptr %153, align 8
  %154 = ptrtoint ptr %.val167 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 40
  %.val171 = load i32, ptr %157, align 8
  %158 = trunc i64 %154 to i32
  %159 = and i32 %158, 1
  %160 = shl i32 %.val171, 1
  %161 = or disjoint i32 %159, %160
  %162 = getelementptr i8, ptr %143, i64 16
  %.val192 = load ptr, ptr %162, align 8
  %163 = ptrtoint ptr %.val192 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr i8, ptr %165, i64 40
  %.val170 = load i32, ptr %166, align 8
  %167 = trunc i64 %163 to i32
  %168 = and i32 %167, 1
  %169 = shl i32 %.val170, 1
  %170 = or disjoint i32 %168, %169
  %spec.select = tail call i32 @llvm.umin.i32(i32 %161, i32 %170)
  %spec.select147 = tail call i32 @llvm.umax.i32(i32 %161, i32 %170)
  %171 = sub i32 %152, %spec.select147
  %.not11.i = icmp ult i32 %171, 128
  br i1 %.not11.i, label %Ioa_WriteAigerEncode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %150
  %172 = sext i32 %.0127232 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %172, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %171, %.lr.ph.preheader.i ], [ %176, %.lr.ph.i ]
  %173 = trunc i32 %.013.i to i8
  %174 = or i8 %173, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %175 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv.i
  store i8 %174, ptr %175, align 1
  %176 = lshr i32 %.013.i, 7
  %.not.i201 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i201, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %177 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Ioa_WriteAigerEncode.exit

Ioa_WriteAigerEncode.exit:                        ; preds = %150, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0127232, %150 ], [ %177, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %171, %150 ], [ %176, %._crit_edge.loopexit.i ]
  %178 = trunc nuw i32 %.0.lcssa.i to i8
  %179 = add nsw i32 %.010.lcssa.i, 1
  %180 = sext i32 %.010.lcssa.i to i64
  %181 = getelementptr inbounds i8, ptr %135, i64 %180
  store i8 %178, ptr %181, align 1
  %182 = sub i32 %spec.select147, %spec.select
  %.not11.i202 = icmp ult i32 %182, 128
  br i1 %.not11.i202, label %Ioa_WriteAigerEncode.exit212, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %Ioa_WriteAigerEncode.exit
  %183 = sext i32 %179 to i64
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204, %.lr.ph.preheader.i203
  %indvars.iv.i205 = phi i64 [ %183, %.lr.ph.preheader.i203 ], [ %indvars.iv.next.i207, %.lr.ph.i204 ]
  %.013.i206 = phi i32 [ %182, %.lr.ph.preheader.i203 ], [ %187, %.lr.ph.i204 ]
  %184 = trunc i32 %.013.i206 to i8
  %185 = or i8 %184, -128
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i205, 1
  %186 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv.i205
  store i8 %185, ptr %186, align 1
  %187 = lshr i32 %.013.i206, 7
  %.not.i208 = icmp ult i32 %.013.i206, 16384
  br i1 %.not.i208, label %._crit_edge.loopexit.i209, label %.lr.ph.i204, !llvm.loop !4

._crit_edge.loopexit.i209:                        ; preds = %.lr.ph.i204
  %188 = trunc nsw i64 %indvars.iv.next.i207 to i32
  br label %Ioa_WriteAigerEncode.exit212

Ioa_WriteAigerEncode.exit212:                     ; preds = %Ioa_WriteAigerEncode.exit, %._crit_edge.loopexit.i209
  %.010.lcssa.i210 = phi i32 [ %179, %Ioa_WriteAigerEncode.exit ], [ %188, %._crit_edge.loopexit.i209 ]
  %.0.lcssa.i211 = phi i32 [ %182, %Ioa_WriteAigerEncode.exit ], [ %187, %._crit_edge.loopexit.i209 ]
  %189 = trunc nuw i32 %.0.lcssa.i211 to i8
  %190 = add nsw i32 %.010.lcssa.i210, 1
  %191 = sext i32 %.010.lcssa.i210 to i64
  %192 = getelementptr inbounds i8, ptr %135, i64 %191
  store i8 %189, ptr %192, align 1
  %.not213 = icmp slt i32 %.010.lcssa.i210, %140
  br i1 %.not213, label %195, label %193

193:                                              ; preds = %Ioa_WriteAigerEncode.exit212
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %194 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %208

195:                                              ; preds = %145, %141, %Ioa_WriteAigerEncode.exit212
  %.1128 = phi i32 [ %.0127232, %141 ], [ %190, %Ioa_WriteAigerEncode.exit212 ], [ %.0127232, %145 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.loopexit, label %141, !llvm.loop !22

.critedge8.loopexit:                              ; preds = %195
  %196 = sext i32 %.1128 to i64
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.0127.lcssa = phi i64 [ 0, %.critedge6 ], [ %196, %.critedge8.loopexit ]
  %197 = tail call i64 @fwrite(ptr noundef %135, i64 noundef 1, i64 noundef %.0127.lcssa, ptr noundef nonnull %9)
  %.not141 = icmp eq ptr %135, null
  br i1 %.not141, label %199, label %198

198:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %135) #13
  br label %199

199:                                              ; preds = %.critedge8, %198
  %fputc142 = tail call i32 @fputc(i32 99, ptr nonnull %9)
  %200 = load ptr, ptr %0, align 8
  %.not143 = icmp eq ptr %200, null
  br i1 %.not143, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %200, i32 noundef 0) #13
  br label %203

203:                                              ; preds = %201, %199
  %204 = tail call ptr (...) @Ioa_TimeStamp() #13
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef %204) #13
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13
  %207 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %208

208:                                              ; preds = %203, %193, %11, %7
  ret void
}

declare void @Aig_ManInvertConstraints(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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

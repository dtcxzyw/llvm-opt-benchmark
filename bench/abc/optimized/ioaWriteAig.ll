; ModuleID = 'bench/abc/original/ioaWriteAig.ll'
source_filename = "bench/abc/original/ioaWriteAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"aig \00", align 1
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
  store i8 %6, ptr %7, align 1, !tbaa !3
  %8 = lshr i32 %.013, 7
  %.not = icmp ult i32 %.013, 16384
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi i32 [ %1, %3 ], [ %9, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  %10 = trunc nuw nsw i32 %.0.lcssa to i8
  %11 = add nsw i32 %.010.lcssa, 1
  %12 = sext i32 %.010.lcssa to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 %10, ptr %13, align 1, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_StrPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #14
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  store i32 %20, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %18, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %6, ptr %33, align 1, !tbaa !3
  %34 = lshr i32 %.015, 7
  %.not = icmp ult i32 %.015, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %34, %Vec_StrPush.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %0, align 8, !tbaa !13
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8, !tbaa !14
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not9.i.i11 = icmp eq ptr %43, null
  br i1 %.not9.i.i11, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i12

Vec_StrGrow.exit.i12:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit13

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not9.i9.i10 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i10, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #14
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #15
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8, !tbaa !14
  store i32 %50, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw nsw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ioa_WriteAigerLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4, !tbaa !16
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  %.val26 = load i32, ptr %2, align 4, !tbaa !16
  %12 = getelementptr i8, ptr %0, i64 104
  %.val28 = load i32, ptr %12, align 8, !tbaa !22
  %13 = sub nsw i32 %.val26, %.val28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3048 = load i32, ptr %16, align 4, !tbaa !35
  %17 = icmp slt i32 %13, %.val3048
  br i1 %17, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %18 = sext i32 %13 to i64
  br label %.lr.ph

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val2750.pre = load i32, ptr %2, align 4, !tbaa !16
  %.val2951.pre = load i32, ptr %12, align 8, !tbaa !22
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.pre.i4364 = phi ptr [ %.pre.i59, %.critedge.preheader.loopexit ], [ %10, %Vec_IntAlloc.exit ]
  %.val2951 = phi i32 [ %.val2951.pre, %.critedge.preheader.loopexit ], [ %.val28, %Vec_IntAlloc.exit ]
  %.val2750 = phi i32 [ %.val2750.pre, %.critedge.preheader.loopexit ], [ %.val26, %Vec_IntAlloc.exit ]
  %19 = icmp sgt i32 %.val2750, %.val2951
  br i1 %19, label %.lr.ph53, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %20 = phi ptr [ %10, %.lr.ph.preheader ], [ %.pre.i59, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %21 = phi ptr [ %15, %.lr.ph.preheader ], [ %58, %Vec_IntPush.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val31 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %24, i64 8
  %.val33 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = ptrtoint ptr %.val33 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 40
  %.val35 = load i32, ptr %29, align 8, !tbaa !3
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %.val35, 0
  %33 = zext i1 %32 to i32
  %34 = xor i32 %31, %33
  %35 = shl i32 %.val35, 1
  %36 = or disjoint i32 %34, %35
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = load i32, ptr %3, align 8, !tbaa !20
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %37, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %50) #14
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %51, %53, %43, %45
  %.sink70 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %45 ], [ 16, %43 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink70, ptr %11, align 8, !tbaa !21
  store i32 %.sink, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i59 = phi ptr [ %20, %.lr.ph ], [ %.sink70, %Vec_IntPush.exit.sink.split ]
  %55 = add nsw i32 %37, 1
  store i32 %55, ptr %5, align 4, !tbaa !17
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i59, i64 %56
  store i32 %36, ptr %57, align 4, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %14, align 8, !tbaa !34
  %59 = getelementptr i8, ptr %58, i64 4
  %.val30 = load i32, ptr %59, align 4, !tbaa !35
  %60 = sext i32 %.val30 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !40

.lr.ph53:                                         ; preds = %.critedge.preheader, %Vec_IntPush.exit47
  %62 = phi ptr [ %.pre.i4363, %Vec_IntPush.exit47 ], [ %.pre.i4364, %.critedge.preheader ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %Vec_IntPush.exit47 ], [ 0, %.critedge.preheader ]
  %63 = load ptr, ptr %14, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %63, i64 8
  %.val32 = load ptr, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv55
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr i8, ptr %66, i64 8
  %.val34 = load ptr, ptr %67, align 8, !tbaa !39
  %68 = ptrtoint ptr %.val34 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %70, i64 40
  %.val37 = load i32, ptr %71, align 8, !tbaa !3
  %72 = trunc i64 %68 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %.val37, 0
  %75 = zext i1 %74 to i32
  %76 = xor i32 %73, %75
  %77 = shl i32 %.val37, 1
  %78 = or disjoint i32 %76, %77
  %79 = load i32, ptr %5, align 4, !tbaa !17
  %80 = load i32, ptr %3, align 8, !tbaa !20
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %Vec_IntPush.exit47

82:                                               ; preds = %.lr.ph53
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %.not9.i.i45 = icmp eq ptr %62, null
  br i1 %.not9.i.i45, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #14
  br label %Vec_IntPush.exit47.sink.split

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit47.sink.split

89:                                               ; preds = %82
  %90 = shl nuw nsw i32 %79, 1
  %.not9.i9.i44 = icmp eq ptr %62, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i44, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %92) #14
  br label %Vec_IntPush.exit47.sink.split

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #15
  br label %Vec_IntPush.exit47.sink.split

Vec_IntPush.exit47.sink.split:                    ; preds = %93, %95, %85, %87
  %.sink72 = phi ptr [ %88, %87 ], [ %86, %85 ], [ %94, %93 ], [ %96, %95 ]
  %.sink71 = phi i32 [ 16, %87 ], [ 16, %85 ], [ %90, %93 ], [ %90, %95 ]
  store ptr %.sink72, ptr %11, align 8, !tbaa !21
  store i32 %.sink71, ptr %3, align 8, !tbaa !20
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %Vec_IntPush.exit47.sink.split, %.lr.ph53
  %.pre.i4363 = phi ptr [ %62, %.lr.ph53 ], [ %.sink72, %Vec_IntPush.exit47.sink.split ]
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %5, align 4, !tbaa !17
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.pre.i4363, i64 %98
  store i32 %78, ptr %99, align 4, !tbaa !16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val27 = load i32, ptr %2, align 4, !tbaa !16
  %.val29 = load i32, ptr %12, align 8, !tbaa !22
  %100 = sub nsw i32 %.val27, %.val29
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next56, %101
  br i1 %102, label %.lr.ph53, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %Vec_IntPush.exit47, %.critedge.preheader
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ioa_WriteEncodeLiterals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %3 = shl nsw i32 %.val, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %.promoted = phi ptr [ %9, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.promoted, ptr %10, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = load i32, ptr %.val33, align 4, !tbaa !16
  %.not11.i = icmp ult i32 %12, 128
  br i1 %.not11.i, label %Ioa_WriteAigerEncode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrAlloc.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_StrAlloc.exit ]
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ %12, %Vec_StrAlloc.exit ]
  %13 = trunc i32 %.013.i to i8
  %14 = or i8 %13, -128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.promoted, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !3
  %16 = lshr i32 %.013.i, 7
  %.not.i37 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Ioa_WriteAigerEncode.exit

Ioa_WriteAigerEncode.exit:                        ; preds = %Vec_StrAlloc.exit, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ 0, %Vec_StrAlloc.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %12, %Vec_StrAlloc.exit ], [ %16, %._crit_edge.loopexit.i ]
  %18 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %19 = sext i32 %.010.lcssa.i to i64
  %20 = getelementptr inbounds i8, ptr %.promoted, i64 %19
  store i8 %18, ptr %20, align 1, !tbaa !3
  %.02951 = add nsw i32 %.010.lcssa.i, 1
  %.val3252 = load i32, ptr %2, align 4, !tbaa !17
  %21 = icmp sgt i32 %.val3252, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ioa_WriteAigerEncode.exit, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 1, %Ioa_WriteAigerEncode.exit ]
  %22 = phi i32 [ %47, %46 ], [ %spec.store.select.i, %Ioa_WriteAigerEncode.exit ]
  %23 = phi ptr [ %48, %46 ], [ %.promoted, %Ioa_WriteAigerEncode.exit ]
  %.02955 = phi i32 [ %.029, %46 ], [ %.02951, %Ioa_WriteAigerEncode.exit ]
  %.03053 = phi i32 [ %25, %46 ], [ %12, %Ioa_WriteAigerEncode.exit ]
  %.val34 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = sub nsw i32 %25, %.03053
  %27 = icmp slt i32 %25, %.03053
  %28 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %29 = shl i32 %28, 1
  %30 = zext i1 %27 to i32
  %31 = or disjoint i32 %29, %30
  %.not11.i38 = icmp ult i32 %29, 128
  br i1 %.not11.i38, label %Ioa_WriteAigerEncode.exit48, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %.lr.ph
  %32 = sext i32 %.02955 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %32, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i43, %.lr.ph.i40 ]
  %.013.i42 = phi i32 [ %31, %.lr.ph.preheader.i39 ], [ %36, %.lr.ph.i40 ]
  %33 = trunc i32 %.013.i42 to i8
  %34 = or i8 %33, -128
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %35 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i41
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = lshr i32 %.013.i42, 7
  %.not.i44 = icmp ult i32 %.013.i42, 16384
  br i1 %.not.i44, label %._crit_edge.loopexit.i45, label %.lr.ph.i40, !llvm.loop !6

._crit_edge.loopexit.i45:                         ; preds = %.lr.ph.i40
  %37 = trunc nsw i64 %indvars.iv.next.i43 to i32
  br label %Ioa_WriteAigerEncode.exit48

Ioa_WriteAigerEncode.exit48:                      ; preds = %.lr.ph, %._crit_edge.loopexit.i45
  %.010.lcssa.i46 = phi i32 [ %.02955, %.lr.ph ], [ %37, %._crit_edge.loopexit.i45 ]
  %.0.lcssa.i47 = phi i32 [ %31, %.lr.ph ], [ %36, %._crit_edge.loopexit.i45 ]
  %38 = trunc nuw nsw i32 %.0.lcssa.i47 to i8
  %39 = sext i32 %.010.lcssa.i46 to i64
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !3
  %41 = add nsw i32 %.010.lcssa.i46, 11
  %42 = icmp sgt i32 %41, %22
  br i1 %42, label %Vec_StrGrow.exit, label %46

Vec_StrGrow.exit:                                 ; preds = %Ioa_WriteAigerEncode.exit48
  %43 = add nsw i32 %22, 1
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %44) #14
  br label %46

46:                                               ; preds = %Ioa_WriteAigerEncode.exit48, %Vec_StrGrow.exit
  %47 = phi i32 [ %22, %Ioa_WriteAigerEncode.exit48 ], [ %43, %Vec_StrGrow.exit ]
  %48 = phi ptr [ %23, %Ioa_WriteAigerEncode.exit48 ], [ %45, %Vec_StrGrow.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.029 = add nsw i32 %.010.lcssa.i46, 1
  %.val32 = load i32, ptr %2, align 4, !tbaa !17
  %49 = sext i32 %.val32 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !42

..critedge_crit_edge:                             ; preds = %46
  store ptr %48, ptr %10, align 8
  store i32 %47, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Ioa_WriteAigerEncode.exit
  %.029.lcssa = phi i32 [ %.029, %..critedge_crit_edge ], [ %.02951, %Ioa_WriteAigerEncode.exit ]
  store i32 %.029.lcssa, ptr %6, align 4, !tbaa !8
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val139 = load ptr, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %.val139, i64 40
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 4
  %.val120258 = load i32, ptr %6, align 4, !tbaa !35
  %7 = icmp sgt i32 %.val120258, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %.099.lcssa = phi i32 [ 1, %1 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 4
  %.val119261 = load i32, ptr %10, align 4, !tbaa !35
  %11 = icmp sgt i32 %.val119261, 0
  br i1 %11, label %.lr.ph264, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %18, %.lr.ph ], [ %5, %1 ]
  %.099259 = phi i32 [ %16, %.lr.ph ], [ 1, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val125 = load ptr, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = add nuw nsw i32 %.099259, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.099259, ptr %17, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %18, i64 4
  %.val120 = load i32, ptr %19, align 4, !tbaa !35
  %20 = sext i32 %.val120 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge.preheader, !llvm.loop !46

.lr.ph264:                                        ; preds = %.critedge.preheader, %.critedge
  %22 = phi ptr [ %35, %.critedge ], [ %9, %.critedge.preheader ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.critedge ], [ 0, %.critedge.preheader ]
  %.1100262 = phi i32 [ %.2101, %.critedge ], [ %.099.lcssa, %.critedge.preheader ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val124 = load ptr, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv276
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.lr.ph264
  %28 = getelementptr i8, ptr %25, i64 24
  %.val140 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val140 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -7
  %narrow.i = icmp ult i32 %31, -2
  br i1 %narrow.i, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.1100262, 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %.1100262, ptr %34, align 8, !tbaa !3
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %32, %27, %.lr.ph264
  %35 = phi ptr [ %22, %.lr.ph264 ], [ %.pre, %32 ], [ %22, %27 ]
  %.2101 = phi i32 [ %.1100262, %.lr.ph264 ], [ %33, %32 ], [ %.1100262, %27 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val119 = load i32, ptr %36, align 4, !tbaa !35
  %37 = sext i32 %.val119 to i64
  %38 = icmp slt i64 %indvars.iv.next277, %37
  br i1 %38, label %.lr.ph264, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val119.lcssa = phi i32 [ %.val119261, %.critedge.preheader ], [ %.val119, %.critedge ]
  %39 = getelementptr i8, ptr %0, i64 156
  %.val143 = load i32, ptr %39, align 4, !tbaa !48
  %40 = sub nsw i32 %.val119.lcssa, %.val143
  %41 = mul nsw i32 %40, 3
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %43 = add i32 %41, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !8
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %45

45:                                               ; preds = %.critedge2
  %46 = sext i32 %spec.store.select.i to i64
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %.critedge2, %45
  %48 = phi ptr [ %47, %45 ], [ null, %.critedge2 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %Vec_StrPush.exit.i, %Vec_StrAlloc.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_StrAlloc.exit ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = load i32, ptr %44, align 4, !tbaa !8
  %54 = load i32, ptr %42, align 8, !tbaa !13
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %50
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %59, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #14
  br label %73

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %49, align 8, !tbaa !14
  store i32 %66, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %73, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %64, %Vec_StrGrow.exit.i.i ]
  %76 = load i32, ptr %44, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %44, align 4, !tbaa !8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %52, ptr %79, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %50, !llvm.loop !49

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %80 = getelementptr i8, ptr %0, i64 136
  %.val144 = load i32, ptr %80, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %0, i64 148
  %.val146 = load i32, ptr %81, align 4, !tbaa !16
  %82 = getelementptr i8, ptr %0, i64 152
  %.val147 = load i32, ptr %82, align 8, !tbaa !16
  %83 = add i32 %.val146, %.val144
  %84 = add i32 %83, %.val147
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %84)
  %85 = load i32, ptr %44, align 4, !tbaa !8
  %86 = load i32, ptr %42, align 8, !tbaa !13
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_StrGrow.exit10_crit_edge.i.i156

.Vec_StrGrow.exit10_crit_edge.i.i156:             ; preds = %Vec_StrPrintStr.exit
  %.pre.i.i157 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i158

88:                                               ; preds = %Vec_StrPrintStr.exit
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i162 = icmp eq ptr %91, null
  br i1 %.not9.i.i.i162, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i163

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i163

Vec_StrGrow.exit.i.i163:                          ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i158

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i161 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  br i1 %.not9.i9.i.i161, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #14
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #15
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %49, align 8, !tbaa !14
  store i32 %98, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i158

Vec_StrPush.exit.i158:                            ; preds = %105, %Vec_StrGrow.exit.i.i163, %.Vec_StrGrow.exit10_crit_edge.i.i156
  %107 = phi ptr [ %.pre.i.i157, %.Vec_StrGrow.exit10_crit_edge.i.i156 ], [ %106, %105 ], [ %96, %Vec_StrGrow.exit.i.i163 ]
  %108 = load i32, ptr %44, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %44, align 4, !tbaa !8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 32, ptr %111, align 1, !tbaa !3
  %.val145 = load i32, ptr %80, align 8, !tbaa !16
  %112 = getelementptr i8, ptr %0, i64 104
  %.val116 = load i32, ptr %112, align 8, !tbaa !22
  %113 = sub nsw i32 %.val145, %.val116
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %113)
  %114 = load i32, ptr %44, align 4, !tbaa !8
  %115 = load i32, ptr %42, align 8, !tbaa !13
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i.i169

.Vec_StrGrow.exit10_crit_edge.i.i169:             ; preds = %Vec_StrPush.exit.i158
  %.pre.i.i170 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i171

117:                                              ; preds = %Vec_StrPush.exit.i158
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i175 = icmp eq ptr %120, null
  br i1 %.not9.i.i.i175, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i176

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i176

Vec_StrGrow.exit.i.i176:                          ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i171

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i174 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  br i1 %.not9.i9.i.i174, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #14
  br label %134

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #15
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %49, align 8, !tbaa !14
  store i32 %127, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i171

Vec_StrPush.exit.i171:                            ; preds = %134, %Vec_StrGrow.exit.i.i176, %.Vec_StrGrow.exit10_crit_edge.i.i169
  %136 = phi ptr [ %.pre.i.i170, %.Vec_StrGrow.exit10_crit_edge.i.i169 ], [ %135, %134 ], [ %125, %Vec_StrGrow.exit.i.i176 ]
  %137 = load i32, ptr %44, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %44, align 4, !tbaa !8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i8 32, ptr %140, align 1, !tbaa !3
  %.val115 = load i32, ptr %112, align 8, !tbaa !22
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %.val115)
  %141 = load i32, ptr %44, align 4, !tbaa !8
  %142 = load i32, ptr %42, align 8, !tbaa !13
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_StrGrow.exit10_crit_edge.i.i182

.Vec_StrGrow.exit10_crit_edge.i.i182:             ; preds = %Vec_StrPush.exit.i171
  %.pre.i.i183 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i184

144:                                              ; preds = %Vec_StrPush.exit.i171
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i188 = icmp eq ptr %147, null
  br i1 %.not9.i.i.i188, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %147, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i189

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i189

Vec_StrGrow.exit.i.i189:                          ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i184

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i187 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  br i1 %.not9.i9.i.i187, label %159, label %157

157:                                              ; preds = %153
  %158 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %156) #14
  br label %161

159:                                              ; preds = %153
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #15
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %49, align 8, !tbaa !14
  store i32 %154, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i184

Vec_StrPush.exit.i184:                            ; preds = %161, %Vec_StrGrow.exit.i.i189, %.Vec_StrGrow.exit10_crit_edge.i.i182
  %163 = phi ptr [ %.pre.i.i183, %.Vec_StrGrow.exit10_crit_edge.i.i182 ], [ %162, %161 ], [ %152, %Vec_StrGrow.exit.i.i189 ]
  %164 = load i32, ptr %44, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %44, align 4, !tbaa !8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store i8 32, ptr %167, align 1, !tbaa !3
  %168 = getelementptr i8, ptr %0, i64 140
  %.val111 = load i32, ptr %168, align 4, !tbaa !16
  %.val114 = load i32, ptr %112, align 8, !tbaa !22
  %169 = sub nsw i32 %.val111, %.val114
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %169)
  %170 = load i32, ptr %44, align 4, !tbaa !8
  %171 = load i32, ptr %42, align 8, !tbaa !13
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_StrGrow.exit10_crit_edge.i.i195

.Vec_StrGrow.exit10_crit_edge.i.i195:             ; preds = %Vec_StrPush.exit.i184
  %.pre.i.i196 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i197

173:                                              ; preds = %Vec_StrPush.exit.i184
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i201 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i201, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %176, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i202

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i202

Vec_StrGrow.exit.i.i202:                          ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i197

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i200 = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  br i1 %.not9.i9.i.i200, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %185) #14
  br label %190

188:                                              ; preds = %182
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #15
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %49, align 8, !tbaa !14
  store i32 %183, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i197

Vec_StrPush.exit.i197:                            ; preds = %190, %Vec_StrGrow.exit.i.i202, %.Vec_StrGrow.exit10_crit_edge.i.i195
  %192 = phi ptr [ %.pre.i.i196, %.Vec_StrGrow.exit10_crit_edge.i.i195 ], [ %191, %190 ], [ %181, %Vec_StrGrow.exit.i.i202 ]
  %193 = load i32, ptr %44, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %44, align 4, !tbaa !8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 32, ptr %196, align 1, !tbaa !3
  %.val148 = load i32, ptr %81, align 4, !tbaa !16
  %.val149 = load i32, ptr %82, align 8, !tbaa !16
  %197 = add nsw i32 %.val149, %.val148
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %197)
  %198 = load i32, ptr %44, align 4, !tbaa !8
  %199 = load i32, ptr %42, align 8, !tbaa !13
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_StrGrow.exit10_crit_edge.i.i208

.Vec_StrGrow.exit10_crit_edge.i.i208:             ; preds = %Vec_StrPush.exit.i197
  %.pre.i.i209 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i210

201:                                              ; preds = %Vec_StrPush.exit.i197
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i214 = icmp eq ptr %204, null
  br i1 %.not9.i.i.i214, label %207, label %205

205:                                              ; preds = %203
  %206 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %204, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i215

207:                                              ; preds = %203
  %208 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i215

Vec_StrGrow.exit.i.i215:                          ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i210

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i213 = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  br i1 %.not9.i9.i.i213, label %216, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %213) #14
  br label %218

216:                                              ; preds = %210
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #15
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %49, align 8, !tbaa !14
  store i32 %211, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i210

Vec_StrPush.exit.i210:                            ; preds = %218, %Vec_StrGrow.exit.i.i215, %.Vec_StrGrow.exit10_crit_edge.i.i208
  %220 = phi ptr [ %.pre.i.i209, %.Vec_StrGrow.exit10_crit_edge.i.i208 ], [ %219, %218 ], [ %209, %Vec_StrGrow.exit.i.i215 ]
  %221 = load i32, ptr %44, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %44, align 4, !tbaa !8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 10, ptr %224, align 1, !tbaa !3
  %.val110 = load i32, ptr %168, align 4, !tbaa !16
  %.val113 = load i32, ptr %112, align 8, !tbaa !22
  %225 = sub nsw i32 %.val110, %.val113
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = getelementptr i8, ptr %227, i64 4
  %.val118266 = load i32, ptr %228, align 4, !tbaa !35
  %229 = icmp slt i32 %225, %.val118266
  br i1 %229, label %.lr.ph.i217.preheader, label %.critedge4.preheader

.lr.ph.i217.preheader:                            ; preds = %Vec_StrPush.exit.i210
  %230 = sext i32 %225 to i64
  br label %.lr.ph.i217

.critedge4.preheader.loopexit:                    ; preds = %Vec_StrPush.exit.i223
  %.val268.pre = load i32, ptr %168, align 4, !tbaa !16
  %.val112269.pre = load i32, ptr %112, align 8, !tbaa !22
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %Vec_StrPush.exit.i210
  %.val112269 = phi i32 [ %.val112269.pre, %.critedge4.preheader.loopexit ], [ %.val113, %Vec_StrPush.exit.i210 ]
  %.val268 = phi i32 [ %.val268.pre, %.critedge4.preheader.loopexit ], [ %.val110, %Vec_StrPush.exit.i210 ]
  %231 = icmp sgt i32 %.val268, %.val112269
  br i1 %231, label %.lr.ph.i230, label %.critedge6.preheader

.lr.ph.i217:                                      ; preds = %.lr.ph.i217.preheader, %Vec_StrPush.exit.i223
  %indvars.iv279 = phi i64 [ %230, %.lr.ph.i217.preheader ], [ %indvars.iv.next280, %Vec_StrPush.exit.i223 ]
  %232 = phi ptr [ %227, %.lr.ph.i217.preheader ], [ %275, %Vec_StrPush.exit.i223 ]
  %233 = getelementptr i8, ptr %232, i64 8
  %.val123 = load ptr, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds [8 x i8], ptr %.val123, i64 %indvars.iv279
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = getelementptr i8, ptr %235, i64 8
  %.val128 = load ptr, ptr %236, align 8, !tbaa !39
  %237 = ptrtoint ptr %.val128 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr i8, ptr %239, i64 40
  %.val135 = load i32, ptr %240, align 8, !tbaa !3
  %241 = trunc i64 %237 to i32
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %.val135, 0
  %244 = zext i1 %243 to i32
  %245 = xor i32 %242, %244
  %246 = shl i32 %.val135, 1
  %247 = or disjoint i32 %245, %246
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %247)
  %248 = load i32, ptr %44, align 4, !tbaa !8
  %249 = load i32, ptr %42, align 8, !tbaa !13
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_StrGrow.exit10_crit_edge.i.i221

.Vec_StrGrow.exit10_crit_edge.i.i221:             ; preds = %.lr.ph.i217
  %.pre.i.i222 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i223

251:                                              ; preds = %.lr.ph.i217
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i227 = icmp eq ptr %254, null
  br i1 %.not9.i.i.i227, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %254, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i228

257:                                              ; preds = %253
  %258 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i228

Vec_StrGrow.exit.i.i228:                          ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i223

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i226 = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  br i1 %.not9.i9.i.i226, label %266, label %264

264:                                              ; preds = %260
  %265 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %263) #14
  br label %268

266:                                              ; preds = %260
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #15
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %49, align 8, !tbaa !14
  store i32 %261, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i223

Vec_StrPush.exit.i223:                            ; preds = %268, %Vec_StrGrow.exit.i.i228, %.Vec_StrGrow.exit10_crit_edge.i.i221
  %270 = phi ptr [ %.pre.i.i222, %.Vec_StrGrow.exit10_crit_edge.i.i221 ], [ %269, %268 ], [ %259, %Vec_StrGrow.exit.i.i228 ]
  %271 = load i32, ptr %44, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %44, align 4, !tbaa !8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store i8 10, ptr %274, align 1, !tbaa !3
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %275 = load ptr, ptr %226, align 8, !tbaa !34
  %276 = getelementptr i8, ptr %275, i64 4
  %.val118 = load i32, ptr %276, align 4, !tbaa !35
  %277 = sext i32 %.val118 to i64
  %278 = icmp slt i64 %indvars.iv.next280, %277
  br i1 %278, label %.lr.ph.i217, label %.critedge4.preheader.loopexit, !llvm.loop !50

.critedge6.preheader:                             ; preds = %Vec_StrPush.exit.i236, %.critedge4.preheader
  %279 = load ptr, ptr %8, align 8, !tbaa !45
  %280 = getelementptr i8, ptr %279, i64 4
  %.val117271 = load i32, ptr %280, align 4, !tbaa !35
  %281 = icmp sgt i32 %.val117271, 0
  br i1 %281, label %.lr.ph273, label %.lr.ph.i244.preheader

.lr.ph.i230:                                      ; preds = %.critedge4.preheader, %Vec_StrPush.exit.i236
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %Vec_StrPush.exit.i236 ], [ 0, %.critedge4.preheader ]
  %282 = load ptr, ptr %226, align 8, !tbaa !34
  %283 = getelementptr i8, ptr %282, i64 8
  %.val122 = load ptr, ptr %283, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv282
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr i8, ptr %285, i64 8
  %.val127 = load ptr, ptr %286, align 8, !tbaa !39
  %287 = ptrtoint ptr %.val127 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr i8, ptr %289, i64 40
  %.val133 = load i32, ptr %290, align 8, !tbaa !3
  %291 = trunc i64 %287 to i32
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %.val133, 0
  %294 = zext i1 %293 to i32
  %295 = xor i32 %292, %294
  %296 = shl i32 %.val133, 1
  %297 = or disjoint i32 %295, %296
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %42, i32 noundef %297)
  %298 = load i32, ptr %44, align 4, !tbaa !8
  %299 = load i32, ptr %42, align 8, !tbaa !13
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_StrGrow.exit10_crit_edge.i.i234

.Vec_StrGrow.exit10_crit_edge.i.i234:             ; preds = %.lr.ph.i230
  %.pre.i.i235 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i236

301:                                              ; preds = %.lr.ph.i230
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i240 = icmp eq ptr %304, null
  br i1 %.not9.i.i.i240, label %307, label %305

305:                                              ; preds = %303
  %306 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %304, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i241

307:                                              ; preds = %303
  %308 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i241

Vec_StrGrow.exit.i.i241:                          ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i236

310:                                              ; preds = %301
  %311 = shl nuw nsw i32 %298, 1
  %312 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i239 = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  br i1 %.not9.i9.i.i239, label %316, label %314

314:                                              ; preds = %310
  %315 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %313) #14
  br label %318

316:                                              ; preds = %310
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #15
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %49, align 8, !tbaa !14
  store i32 %311, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i236

Vec_StrPush.exit.i236:                            ; preds = %318, %Vec_StrGrow.exit.i.i241, %.Vec_StrGrow.exit10_crit_edge.i.i234
  %320 = phi ptr [ %.pre.i.i235, %.Vec_StrGrow.exit10_crit_edge.i.i234 ], [ %319, %318 ], [ %309, %Vec_StrGrow.exit.i.i241 ]
  %321 = load i32, ptr %44, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %44, align 4, !tbaa !8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 10, ptr %324, align 1, !tbaa !3
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val = load i32, ptr %168, align 4, !tbaa !16
  %.val112 = load i32, ptr %112, align 8, !tbaa !22
  %325 = sub nsw i32 %.val, %.val112
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next283, %326
  br i1 %327, label %.lr.ph.i230, label %.critedge6.preheader, !llvm.loop !51

.lr.ph.i244.preheader:                            ; preds = %.critedge6, %.critedge6.preheader
  %328 = load i32, ptr %44, align 4, !tbaa !8
  %329 = load i32, ptr %42, align 8, !tbaa !13
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %368, label %.Vec_StrGrow.exit10_crit_edge.i.i248

.lr.ph273:                                        ; preds = %.critedge6.preheader, %.critedge6
  %331 = phi ptr [ %364, %.critedge6 ], [ %279, %.critedge6.preheader ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %332 = getelementptr i8, ptr %331, i64 8
  %.val121 = load ptr, ptr %332, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv285
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.critedge6, label %336

336:                                              ; preds = %.lr.ph273
  %337 = getelementptr i8, ptr %334, i64 24
  %.val141 = load i64, ptr %337, align 8
  %338 = trunc i64 %.val141 to i32
  %339 = and i32 %338, 7
  %340 = add nsw i32 %339, -7
  %narrow.i243 = icmp ult i32 %340, -2
  br i1 %narrow.i243, label %.critedge6, label %341

341:                                              ; preds = %336
  %342 = getelementptr i8, ptr %334, i64 40
  %.val131 = load i32, ptr %342, align 8, !tbaa !3
  %343 = shl i32 %.val131, 1
  %344 = getelementptr i8, ptr %334, i64 8
  %.val126 = load ptr, ptr %344, align 8, !tbaa !39
  %345 = ptrtoint ptr %.val126 to i64
  %346 = and i64 %345, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr i8, ptr %347, i64 40
  %.val130 = load i32, ptr %348, align 8, !tbaa !3
  %349 = trunc i64 %345 to i32
  %350 = and i32 %349, 1
  %351 = shl i32 %.val130, 1
  %352 = or disjoint i32 %350, %351
  %353 = getelementptr i8, ptr %334, i64 16
  %.val150 = load ptr, ptr %353, align 8, !tbaa !52
  %354 = ptrtoint ptr %.val150 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr i8, ptr %356, i64 40
  %.val129 = load i32, ptr %357, align 8, !tbaa !3
  %358 = trunc i64 %354 to i32
  %359 = and i32 %358, 1
  %360 = shl i32 %.val129, 1
  %361 = or disjoint i32 %359, %360
  %spec.select = tail call i32 @llvm.smin.i32(i32 %352, i32 %361)
  %spec.select109 = tail call i32 @llvm.smax.i32(i32 %352, i32 %361)
  %362 = sub nsw i32 %343, %spec.select109
  tail call void @Ioa_WriteAigerEncodeStr(ptr noundef nonnull %42, i32 noundef %362)
  %363 = sub nsw i32 %spec.select109, %spec.select
  tail call void @Ioa_WriteAigerEncodeStr(ptr noundef nonnull %42, i32 noundef %363)
  %.pre290 = load ptr, ptr %8, align 8, !tbaa !45
  br label %.critedge6

.critedge6:                                       ; preds = %341, %336, %.lr.ph273
  %364 = phi ptr [ %.pre290, %341 ], [ %331, %336 ], [ %331, %.lr.ph273 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %365 = getelementptr i8, ptr %364, i64 4
  %.val117 = load i32, ptr %365, align 4, !tbaa !35
  %366 = sext i32 %.val117 to i64
  %367 = icmp slt i64 %indvars.iv.next286, %366
  br i1 %367, label %.lr.ph273, label %.lr.ph.i244.preheader, !llvm.loop !53

.Vec_StrGrow.exit10_crit_edge.i.i248:             ; preds = %.lr.ph.i244.preheader
  %.pre.i.i249 = load ptr, ptr %49, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i250

368:                                              ; preds = %.lr.ph.i244.preheader
  %369 = icmp slt i32 %328, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i.i.i254 = icmp eq ptr %371, null
  br i1 %.not9.i.i.i254, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %371, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i255

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i255

Vec_StrGrow.exit.i.i255:                          ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %49, align 8, !tbaa !14
  store i32 16, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i250

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %328, 1
  %379 = load ptr, ptr %49, align 8, !tbaa !14
  %.not9.i9.i.i253 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  br i1 %.not9.i9.i.i253, label %383, label %381

381:                                              ; preds = %377
  %382 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %380) #14
  br label %385

383:                                              ; preds = %377
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #15
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %49, align 8, !tbaa !14
  store i32 %378, ptr %42, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i250

Vec_StrPush.exit.i250:                            ; preds = %385, %Vec_StrGrow.exit.i.i255, %.Vec_StrGrow.exit10_crit_edge.i.i248
  %387 = phi ptr [ %.pre.i.i249, %.Vec_StrGrow.exit10_crit_edge.i.i248 ], [ %386, %385 ], [ %376, %Vec_StrGrow.exit.i.i255 ]
  %388 = load i32, ptr %44, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %44, align 4, !tbaa !8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store i8 99, ptr %391, align 1, !tbaa !3
  ret ptr %42
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #14
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #15
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8, !tbaa !14
  store i32 %21, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !3
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader49

.preheader49:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load i32, ptr %0, align 8, !tbaa !13
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !14
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8, !tbaa !14
  store i32 %54, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4, !tbaa !8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1, !tbaa !3
  %69 = sub nsw i32 0, %1
  br label %.preheader49

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader49, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader49 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader49 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !3
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !54

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4, !tbaa !8
  %81 = load i32, ptr %0, align 8, !tbaa !13
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #14
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #15
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8, !tbaa !14
  store i32 %93, ptr %0, align 8, !tbaa !13
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4, !tbaa !8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1, !tbaa !3
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Ioa_WriteAigerIntoMemory(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Vec_StrFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 8, !tbaa !13
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i

9:                                                ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %12, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  store i32 16, ptr %3, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i

18:                                               ; preds = %9
  %19 = shl nuw nsw i32 %6, 1
  %20 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.not9.i9.i.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %19 to i64
  br i1 %.not9.i9.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  store i32 %19, ptr %3, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %26, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %28 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %27, %26 ], [ %17, %Vec_StrGrow.exit.i.i ]
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 110, ptr %32, align 1, !tbaa !3
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #16
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i11, label %Vec_StrPrintStr.exit23

.lr.ph.i11:                                       ; preds = %Vec_StrPush.exit.i
  %wide.trip.count.i13 = and i64 %34, 2147483647
  br label %37

37:                                               ; preds = %Vec_StrPush.exit.i17, %.lr.ph.i11
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i18, %Vec_StrPush.exit.i17 ]
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i14
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %3, align 8, !tbaa !13
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i.i15

.Vec_StrGrow.exit10_crit_edge.i.i15:              ; preds = %37
  %.pre.i.i16 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %Vec_StrPush.exit.i17

43:                                               ; preds = %37
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.not9.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i21, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i22

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i22

Vec_StrGrow.exit.i.i22:                           ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  store i32 16, ptr %3, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i17

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.not9.i9.i.i20 = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i.i20, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #14
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  store i32 %53, ptr %3, align 8, !tbaa !13
  br label %Vec_StrPush.exit.i17

Vec_StrPush.exit.i17:                             ; preds = %60, %Vec_StrGrow.exit.i.i22, %.Vec_StrGrow.exit10_crit_edge.i.i15
  %62 = phi ptr [ %.pre.i.i16, %.Vec_StrGrow.exit10_crit_edge.i.i15 ], [ %61, %60 ], [ %51, %Vec_StrGrow.exit.i.i22 ]
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %39, ptr %66, align 1, !tbaa !3
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i13
  br i1 %exitcond.not.i19, label %Vec_StrPrintStr.exit23, label %37, !llvm.loop !49

Vec_StrPrintStr.exit23:                           ; preds = %Vec_StrPush.exit.i17, %Vec_StrPush.exit.i
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = load i32, ptr %3, align 8, !tbaa !13
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit23
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %Vec_StrPush.exit

70:                                               ; preds = %Vec_StrPrintStr.exit23
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %73, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  store i32 16, ptr %3, align 8, !tbaa !13
  br label %Vec_StrPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #14
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #15
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  store i32 %80, ptr %3, align 8, !tbaa !13
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %78, %Vec_StrGrow.exit.i ]
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !3
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit, %2
  %94 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %94, align 4, !tbaa !8
  store i32 %.val, ptr %1, align 4, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  tail call void @free(ptr noundef nonnull %3) #17
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAigerBufferTest(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %6, align 4, !tbaa !16
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !57
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %1) #17
  br label %26

15:                                               ; preds = %9
  %16 = call ptr @Ioa_WriteAigerIntoMemory(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %18, ptr noundef nonnull %10)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #17
  br label %21

21:                                               ; preds = %15, %20
  %22 = tail call ptr (...) @Ioa_TimeStamp() #17
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, ptr noundef %22) #17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #17
  %25 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %26

26:                                               ; preds = %21, %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Ioa_TimeStamp(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 140
  %.val151 = load i32, ptr %5, align 4, !tbaa !16
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
  %12 = load ptr, ptr @stdout, align 8, !tbaa !57
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %1) #17
  br label %208

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 48
  %.val181 = load ptr, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %.val181, i64 40
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %18, i64 4
  %.val161218 = load i32, ptr %19, align 4, !tbaa !35
  %20 = icmp sgt i32 %.val161218, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %14
  %.0122.lcssa = phi i32 [ 1, %14 ], [ %29, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr i8, ptr %22, i64 4
  %.val160221 = load i32, ptr %23, align 4, !tbaa !35
  %24 = icmp sgt i32 %.val160221, 0
  br i1 %24, label %.lr.ph224, label %.critedge2

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %25 = phi ptr [ %31, %.lr.ph ], [ %18, %14 ]
  %.0122219 = phi i32 [ %29, %.lr.ph ], [ 1, %14 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val166 = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val166, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = add nuw nsw i32 %.0122219, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %.0122219, ptr %30, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %17, align 8, !tbaa !44
  %32 = getelementptr i8, ptr %31, i64 4
  %.val161 = load i32, ptr %32, align 4, !tbaa !35
  %33 = sext i32 %.val161 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

.lr.ph224:                                        ; preds = %.critedge.preheader, %.critedge
  %35 = phi ptr [ %48, %.critedge ], [ %22, %.critedge.preheader ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.critedge ], [ 0, %.critedge.preheader ]
  %.1123222 = phi i32 [ %.2124, %.critedge ], [ %.0122.lcssa, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val165 = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val165, i64 %indvars.iv240
  %38 = load ptr, ptr %37, align 8, !tbaa !38
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
  store i32 %.1123222, ptr %47, align 8, !tbaa !3
  %.pre = load ptr, ptr %21, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %45, %40, %.lr.ph224
  %48 = phi ptr [ %35, %.lr.ph224 ], [ %.pre, %45 ], [ %35, %40 ]
  %.2124 = phi i32 [ %.1123222, %.lr.ph224 ], [ %46, %45 ], [ %.1123222, %40 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val160 = load i32, ptr %49, align 4, !tbaa !35
  %50 = sext i32 %.val160 to i64
  %51 = icmp slt i64 %indvars.iv.next241, %50
  br i1 %51, label %.lr.ph224, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %3, 0
  %52 = select i1 %.not, ptr @.str.13, ptr @.str.12
  %53 = getelementptr i8, ptr %0, i64 136
  %.val185 = load i32, ptr %53, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %0, i64 148
  %.val190 = load i32, ptr %54, align 4, !tbaa !16
  %55 = getelementptr i8, ptr %0, i64 152
  %.val191 = load i32, ptr %55, align 8, !tbaa !16
  %56 = add nsw i32 %.val191, %.val190
  %57 = add nsw i32 %56, %.val185
  %58 = getelementptr i8, ptr %0, i64 104
  %.val157 = load i32, ptr %58, align 8, !tbaa !22
  %59 = sub nsw i32 %.val185, %.val157
  %60 = getelementptr i8, ptr %0, i64 120
  %.val195 = load i32, ptr %60, align 8, !tbaa !61
  %.not139 = icmp eq i32 %.val195, 0
  br i1 %.not139, label %61, label %63

61:                                               ; preds = %.critedge2
  %.val150 = load i32, ptr %5, align 4, !tbaa !16
  %62 = sub nsw i32 %.val150, %.val157
  br label %63

63:                                               ; preds = %.critedge2, %61
  %64 = phi i32 [ %62, %61 ], [ 0, %.critedge2 ]
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %52, i32 noundef %57, i32 noundef %59, i32 noundef %.val157, i32 noundef %64, i32 noundef %56) #17
  %.val196 = load i32, ptr %60, align 8, !tbaa !61
  %.not140 = icmp eq i32 %.val196, 0
  br i1 %.not140, label %70, label %66

66:                                               ; preds = %63
  %.val149 = load i32, ptr %5, align 4, !tbaa !16
  %.val154 = load i32, ptr %58, align 8, !tbaa !22
  %67 = add i32 %.val196, %.val154
  %68 = sub i32 %.val149, %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i32 noundef %68, i32 noundef %.val196) #17
  br label %70

70:                                               ; preds = %66, %63
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %0) #17
  br i1 %.not, label %71, label %120

71:                                               ; preds = %70
  %.val148 = load i32, ptr %5, align 4, !tbaa !16
  %.val153 = load i32, ptr %58, align 8, !tbaa !22
  %72 = sub nsw i32 %.val148, %.val153
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %74, i64 4
  %.val159225 = load i32, ptr %75, align 4, !tbaa !35
  %76 = icmp slt i32 %72, %.val159225
  br i1 %76, label %.lr.ph227.preheader, label %.critedge4.preheader

.lr.ph227.preheader:                              ; preds = %71
  %77 = sext i32 %72 to i64
  br label %.lr.ph227

.critedge4.preheader.loopexit:                    ; preds = %.lr.ph227
  %.val228.pre = load i32, ptr %5, align 4, !tbaa !16
  %.val152229.pre = load i32, ptr %58, align 8, !tbaa !22
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
  %.val164 = load ptr, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds [8 x i8], ptr %.val164, i64 %indvars.iv243
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr i8, ptr %82, i64 8
  %.val169 = load ptr, ptr %83, align 8, !tbaa !39
  %84 = ptrtoint ptr %.val169 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %86, i64 40
  %.val176 = load i32, ptr %87, align 8, !tbaa !3
  %88 = trunc i64 %84 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %.val176, 0
  %91 = zext i1 %90 to i32
  %92 = xor i32 %89, %91
  %93 = shl i32 %.val176, 1
  %94 = or disjoint i32 %92, %93
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %94) #17
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %96 = load ptr, ptr %73, align 8, !tbaa !34
  %97 = getelementptr i8, ptr %96, i64 4
  %.val159 = load i32, ptr %97, align 4, !tbaa !35
  %98 = sext i32 %.val159 to i64
  %99 = icmp slt i64 %indvars.iv.next244, %98
  br i1 %99, label %.lr.ph227, label %.critedge4.preheader.loopexit, !llvm.loop !62

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %100 = load ptr, ptr %73, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %100, i64 8
  %.val163 = load ptr, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val163, i64 %indvars.iv246
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr i8, ptr %103, i64 8
  %.val168 = load ptr, ptr %104, align 8, !tbaa !39
  %105 = ptrtoint ptr %.val168 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr i8, ptr %107, i64 40
  %.val174 = load i32, ptr %108, align 8, !tbaa !3
  %109 = trunc i64 %105 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %.val174, 0
  %112 = zext i1 %111 to i32
  %113 = xor i32 %110, %112
  %114 = shl i32 %.val174, 1
  %115 = or disjoint i32 %113, %114
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %115) #17
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val = load i32, ptr %5, align 4, !tbaa !16
  %.val152 = load i32, ptr %58, align 8, !tbaa !22
  %117 = sub nsw i32 %.val, %.val152
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next247, %118
  br i1 %119, label %.critedge4, label %.critedge6, !llvm.loop !63

120:                                              ; preds = %70
  %121 = tail call ptr @Ioa_WriteAigerLiterals(ptr noundef nonnull %0)
  %122 = tail call ptr @Ioa_WriteEncodeLiterals(ptr noundef %121)
  %123 = getelementptr i8, ptr %122, i64 8
  %.val180 = load ptr, ptr %123, align 8, !tbaa !14
  %124 = getelementptr i8, ptr %122, i64 4
  %.val194 = load i32, ptr %124, align 4, !tbaa !8
  %125 = sext i32 %.val194 to i64
  %126 = tail call i64 @fwrite(ptr noundef %.val180, i64 noundef 1, i64 noundef %125, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %.val180, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %127

127:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %.val180) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %120, %127
  tail call void @free(ptr noundef nonnull %122) #17
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %.not.i199 = icmp eq ptr %129, null
  br i1 %.not.i199, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %129) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %130
  tail call void @free(ptr noundef nonnull %121) #17
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader, %Vec_IntFree.exit
  tail call void @Aig_ManInvertConstraints(ptr noundef nonnull %0) #17
  %.val186 = load i32, ptr %54, align 4, !tbaa !16
  %.val187 = load i32, ptr %55, align 8, !tbaa !16
  %131 = add nsw i32 %.val187, %.val186
  %132 = mul nsw i32 %131, 6
  %133 = add nsw i32 %132, 100
  %134 = sext i32 %133 to i64
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #15
  %136 = load ptr, ptr %21, align 8, !tbaa !45
  %137 = getelementptr i8, ptr %136, i64 4
  %.val158 = load i32, ptr %137, align 4, !tbaa !35
  %138 = icmp sgt i32 %.val158, 0
  br i1 %138, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %.critedge6
  %139 = getelementptr i8, ptr %136, i64 8
  %.val162 = load ptr, ptr %139, align 8, !tbaa !37
  %140 = add nsw i32 %132, 90
  %wide.trip.count = zext nneg i32 %.val158 to i64
  br label %141

141:                                              ; preds = %.lr.ph234, %195
  %indvars.iv249 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next250, %195 ]
  %.0127232 = phi i32 [ 0, %.lr.ph234 ], [ %.1128, %195 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val162, i64 %indvars.iv249
  %143 = load ptr, ptr %142, align 8, !tbaa !38
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
  %.val172 = load i32, ptr %151, align 8, !tbaa !3
  %152 = shl i32 %.val172, 1
  %153 = getelementptr i8, ptr %143, i64 8
  %.val167 = load ptr, ptr %153, align 8, !tbaa !39
  %154 = ptrtoint ptr %.val167 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 40
  %.val171 = load i32, ptr %157, align 8, !tbaa !3
  %158 = trunc i64 %154 to i32
  %159 = and i32 %158, 1
  %160 = shl i32 %.val171, 1
  %161 = or disjoint i32 %159, %160
  %162 = getelementptr i8, ptr %143, i64 16
  %.val192 = load ptr, ptr %162, align 8, !tbaa !52
  %163 = ptrtoint ptr %.val192 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr i8, ptr %165, i64 40
  %.val170 = load i32, ptr %166, align 8, !tbaa !3
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
  store i8 %174, ptr %175, align 1, !tbaa !3
  %176 = lshr i32 %.013.i, 7
  %.not.i201 = icmp ult i32 %.013.i, 16384
  br i1 %.not.i201, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %177 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Ioa_WriteAigerEncode.exit

Ioa_WriteAigerEncode.exit:                        ; preds = %150, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0127232, %150 ], [ %177, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %171, %150 ], [ %176, %._crit_edge.loopexit.i ]
  %178 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %179 = add nsw i32 %.010.lcssa.i, 1
  %180 = sext i32 %.010.lcssa.i to i64
  %181 = getelementptr inbounds i8, ptr %135, i64 %180
  store i8 %178, ptr %181, align 1, !tbaa !3
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
  store i8 %185, ptr %186, align 1, !tbaa !3
  %187 = lshr i32 %.013.i206, 7
  %.not.i208 = icmp ult i32 %.013.i206, 16384
  br i1 %.not.i208, label %._crit_edge.loopexit.i209, label %.lr.ph.i204, !llvm.loop !6

._crit_edge.loopexit.i209:                        ; preds = %.lr.ph.i204
  %188 = trunc nsw i64 %indvars.iv.next.i207 to i32
  br label %Ioa_WriteAigerEncode.exit212

Ioa_WriteAigerEncode.exit212:                     ; preds = %Ioa_WriteAigerEncode.exit, %._crit_edge.loopexit.i209
  %.010.lcssa.i210 = phi i32 [ %179, %Ioa_WriteAigerEncode.exit ], [ %188, %._crit_edge.loopexit.i209 ]
  %.0.lcssa.i211 = phi i32 [ %182, %Ioa_WriteAigerEncode.exit ], [ %187, %._crit_edge.loopexit.i209 ]
  %189 = trunc nuw nsw i32 %.0.lcssa.i211 to i8
  %190 = add nsw i32 %.010.lcssa.i210, 1
  %191 = sext i32 %.010.lcssa.i210 to i64
  %192 = getelementptr inbounds i8, ptr %135, i64 %191
  store i8 %189, ptr %192, align 1, !tbaa !3
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
  br i1 %exitcond.not, label %.critedge8.loopexit, label %141, !llvm.loop !64

.critedge8.loopexit:                              ; preds = %195
  %196 = sext i32 %.1128 to i64
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.0127.lcssa = phi i64 [ 0, %.critedge6 ], [ %196, %.critedge8.loopexit ]
  %197 = tail call i64 @fwrite(ptr noundef %135, i64 noundef 1, i64 noundef %.0127.lcssa, ptr noundef nonnull %9)
  %.not141 = icmp eq ptr %135, null
  br i1 %.not141, label %199, label %198

198:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %135) #17
  br label %199

199:                                              ; preds = %.critedge8, %198
  %fputc142 = tail call i32 @fputc(i32 99, ptr nonnull %9)
  %200 = load ptr, ptr %0, align 8, !tbaa !56
  %.not143 = icmp eq ptr %200, null
  br i1 %.not143, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %200, i32 noundef 0) #17
  br label %203

203:                                              ; preds = %201, %199
  %204 = tail call ptr (...) @Ioa_TimeStamp() #17
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef %204) #17
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #17
  %207 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %208

208:                                              ; preds = %203, %193, %11, %7
  ret void
}

declare void @Aig_ManInvertConstraints(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 4}
!9 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 8}
!15 = distinct !{!15, !7}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 4}
!18 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!18, !10, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !10, i64 104}
!23 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !10, i64 156, !27, i64 160, !10, i64 168, !19, i64 176, !10, i64 184, !28, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !27, i64 248, !27, i64 256, !10, i64 264, !29, i64 272, !30, i64 280, !10, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !27, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !19, i64 368, !19, i64 376, !24, i64 384, !30, i64 392, !30, i64 400, !31, i64 408, !24, i64 416, !32, i64 424, !24, i64 432, !10, i64 440, !30, i64 448, !28, i64 456, !30, i64 464, !30, i64 472, !10, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !24, i64 512, !24, i64 520}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!26 = !{!"Aig_Obj_t_", !4, i64 0, !25, i64 8, !25, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !4, i64 40}
!27 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!29 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!32 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!33 = !{!"long", !4, i64 0}
!34 = !{!23, !24, i64 24}
!35 = !{!36, !10, i64 4}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!37 = !{!36, !12, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!26, !25, i64 8}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{!23, !25, i64 48}
!44 = !{!23, !24, i64 16}
!45 = !{!23, !24, i64 32}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = !{!23, !10, i64 156}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = !{!26, !25, i64 16}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = !{!23, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = !{!23, !10, i64 120}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}

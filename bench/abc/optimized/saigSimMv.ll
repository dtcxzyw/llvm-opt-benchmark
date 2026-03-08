; ModuleID = 'bench/abc/original/saigSimMv.ll'
source_filename = "bench/abc/original/saigSimMv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"    *\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@Saig_MvSimHash.s_SPrimes = internal unnamed_addr constant [16 x i32] [i32 1610612741, i32 805306457, i32 402653189, i32 201326611, i32 100663319, i32 50331653, i32 25165843, i32 12582917, i32 6291469, i32 3145739, i32 1572869, i32 786433, i32 393241, i32 196613, i32 98317, i32 49157], align 16
@.str.4 = private unnamed_addr constant [69 x i8] c"The number of registers that never became undef = %d. (Total = %d.)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"FLOP %5d : (%3d) \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Detected %d const0 flops and %d pairs of equiv binary flops.\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Constructing the problem\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Beginning to saturate simulation after %d frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Aggressively saturating simulation after %d frames\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Converged after %d frames with lasso in state %d. Cycle = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Multi-valued simulation\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Saig_ManCreateReducedAig(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %1, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %13, align 8, !tbaa !26
  %14 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %14, align 4, !tbaa !21
  %15 = add nsw i32 %.val37.val, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 12) #22
  %.val3653 = load i32, ptr %14, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val3653, 0
  br i1 %18, label %.lr.ph, label %Vec_PtrAlloc.exit..critedge_crit_edge

Vec_PtrAlloc.exit..critedge_crit_edge:            ; preds = %Vec_PtrAlloc.exit
  %.pre57 = sext i32 %.val3653 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %23 = phi ptr [ %.val37, %.lr.ph ], [ %114, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val39 = load ptr, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Saig_ObjIsLo.exit.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 7
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -8
  %37 = or disjoint i32 %36, %33
  store i32 %37, ptr %34, align 4
  %.val40 = load i64, ptr %30, align 8
  %38 = and i64 %.val40, 7
  %39 = icmp eq i64 %38, 2
  %40 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %41, label %86

41:                                               ; preds = %28
  br i1 %39, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %41
  %.val3.i = load i32, ptr %26, align 8, !tbaa !28
  %.val4.i = load i32, ptr %19, align 4, !tbaa !29
  %.not52 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not52, label %Saig_ObjIsLo.exit.thread, label %42

42:                                               ; preds = %Saig_ObjIsLo.exit
  %43 = load ptr, ptr %20, align 8, !tbaa !30
  %.val6.i = load i32, ptr %21, align 8, !tbaa !31
  %44 = add nsw i32 %.val6.i, %.val3.i
  %45 = sub i32 %44, %.val4.i
  %46 = getelementptr i8, ptr %43, i64 8
  %.val.i48 = load ptr, ptr %46, align 8, !tbaa !24
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.i48, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = shl i32 %51, 1
  store i32 %52, ptr %29, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %53, align 4, !tbaa !35
  %54 = load ptr, ptr %1, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = load i32, ptr %54, align 8, !tbaa !23
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

59:                                               ; preds = %42
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !24
  store i32 16, ptr %54, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #23
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !24
  store i32 %70, ptr %54, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !21
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %84
  store ptr %29, ptr %85, align 8, !tbaa !27
  %.pre = load ptr, ptr %13, align 8, !tbaa !26
  br label %Saig_ObjIsLo.exit.thread

86:                                               ; preds = %28
  %87 = getelementptr i8, ptr %26, i64 8
  %.val42 = load ptr, ptr %87, align 8, !tbaa !36
  %.not.i49 = icmp eq ptr %.val42, null
  br i1 %.not.i49, label %Aig_ObjFaninId0.exit, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %.val42 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = shl i32 %93, 1
  %95 = trunc i64 %89 to i32
  %96 = and i32 %95, 1
  %97 = or disjoint i32 %94, %96
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %86, %88
  %98 = phi i32 [ %97, %88 ], [ -2, %86 ]
  store i32 %98, ptr %29, align 4, !tbaa !33
  %.val44 = load i64, ptr %30, align 8
  %99 = and i64 %.val44, 7
  %.not = icmp eq i64 %99, 3
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %100

100:                                              ; preds = %Aig_ObjFaninId0.exit
  %101 = getelementptr i8, ptr %26, i64 16
  %.val45 = load ptr, ptr %101, align 8, !tbaa !37
  %.not.i50 = icmp eq ptr %.val45, null
  br i1 %.not.i50, label %Aig_ObjFaninId1.exit, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %.val45 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = shl i32 %107, 1
  %109 = trunc i64 %103 to i32
  %110 = and i32 %109, 1
  %111 = or disjoint i32 %108, %110
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %100, %102
  %112 = phi i32 [ %111, %102 ], [ -2, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !35
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %41, %Aig_ObjFaninId1.exit, %22, %Aig_ObjFaninId0.exit, %Saig_ObjIsLo.exit, %Vec_PtrPush.exit
  %114 = phi ptr [ %23, %41 ], [ %23, %Aig_ObjFaninId1.exit ], [ %23, %22 ], [ %23, %Aig_ObjFaninId0.exit ], [ %23, %Saig_ObjIsLo.exit ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = getelementptr i8, ptr %114, i64 4
  %.val36 = load i32, ptr %115, align 4, !tbaa !21
  %116 = sext i32 %.val36 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %22, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %Vec_PtrAlloc.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre57, %Vec_PtrAlloc.exit..critedge_crit_edge ], [ %116, %Saig_ObjIsLo.exit.thread ]
  %118 = getelementptr inbounds [12 x i8], ptr %17, i64 %.pre-phi
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 7
  store i32 %121, ptr %119, align 4
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  store ptr %0, ptr %calloc, align 8, !tbaa !40
  %3 = shl nsw i32 %1, 1
  %4 = add nsw i32 %3, 100
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 4, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 8, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %.val, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  %11 = tail call ptr @Saig_ManCreateReducedAig(ptr noundef %0, ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = load i32, ptr %5, align 8, !tbaa !45
  %14 = add i32 %13, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %2
  %.012.i = phi i32 [ %14, %2 ], [ %15, %.critedge.i.backedge ]
  %15 = add i32 %.012.i, 1
  %16 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %16, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %15, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i32 %.01116.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i = icmp ugt i32 %19, %15
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.01116.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i ]
  %20 = urem i32 %15, %.01116.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.i.backedge, label %17

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 %15, ptr %22, align 8, !tbaa !51
  %23 = sext i32 %15 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #22
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = load i32, ptr %9, align 4, !tbaa !48
  %27 = shl i32 %26, 2
  %28 = add i32 %27, 4
  %29 = tail call ptr @Aig_MmFixedStart(i32 noundef %28, i32 noundef %13) #24
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i, ptr %31, align 8, !tbaa !23
  %.not.i51 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i51, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_PrimeCudd.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %31, ptr %37, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %Abc_PrimeCudd.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %31, ptr %39, align 8, !tbaa !54
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  store ptr %40, ptr %38, align 8, !tbaa !24
  store i32 16, ptr %31, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %41 = phi ptr [ %35, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %32, align 4, !tbaa !21
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = sext i32 %26 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #22
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !55
  %45 = shl nsw i64 %42, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %7, align 8, !tbaa !47
  %49 = mul nsw i32 %48, %26
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #21
  store ptr %52, ptr %46, align 8, !tbaa !57
  %53 = icmp sgt i32 %26, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %54 = sext i32 %48 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  %load_initial = load ptr, ptr %46, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %57, %55 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv
  %57 = getelementptr inbounds [4 x i8], ptr %store_forwarded, i64 %54
  store ptr %57, ptr %56, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !58

._crit_edge:                                      ; preds = %55, %Vec_PtrPush.exit
  %58 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #22
  %59 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %58, ptr %59, align 8, !tbaa !59
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !21
  store i32 100, ptr %60, align 8, !tbaa !23
  %62 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %60, ptr %64, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store i32 1000000, ptr %65, align 8, !tbaa !61
  %66 = tail call noalias dereferenceable_or_null(12000000) ptr @malloc(i64 noundef 12000000) #21
  %67 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr %66, ptr %67, align 8, !tbaa !62
  br label %.critedge.i54

.critedge.i54:                                    ; preds = %.critedge.i54.backedge, %._crit_edge
  %.012.i52 = phi i32 [ 333332, %._crit_edge ], [ %68, %.critedge.i54.backedge ]
  %68 = add i32 %.012.i52, 1
  %69 = and i32 %.012.i52, 1
  %.not.not.i53 = icmp eq i32 %69, 0
  br i1 %.not.not.i53, label %.preheader.i55, label %.critedge.i54.backedge

.critedge.i54.backedge:                           ; preds = %.lr.ph.i57, %.critedge.i54
  br label %.critedge.i54

.preheader.i55:                                   ; preds = %.critedge.i54
  %.not15.i56 = icmp ult i32 %68, 9
  br i1 %.not15.i56, label %Abc_PrimeCudd.exit60, label %.lr.ph.i57

70:                                               ; preds = %.lr.ph.i57
  %71 = add nuw nsw i32 %.01116.i58, 2
  %72 = mul nuw nsw i32 %71, %71
  %.not.i59 = icmp ugt i32 %72, %68
  br i1 %.not.i59, label %Abc_PrimeCudd.exit60, label %.lr.ph.i57, !llvm.loop !50

.lr.ph.i57:                                       ; preds = %.preheader.i55, %70
  %.01116.i58 = phi i32 [ %71, %70 ], [ 3, %.preheader.i55 ]
  %73 = urem i32 %68, %.01116.i58
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge.i54.backedge, label %70

Abc_PrimeCudd.exit60:                             ; preds = %.preheader.i55, %70
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store i32 %68, ptr %75, align 8, !tbaa !63
  %76 = sext i32 %68 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 4) #22
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %77, ptr %78, align 8, !tbaa !64
  %79 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #21
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %79, ptr %80, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 164
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = icmp eq i32 %82, 1000000
  br i1 %83, label %84, label %Saig_MvCreateObj.exit

84:                                               ; preds = %Abc_PrimeCudd.exit60
  %.not.i61 = icmp eq ptr %66, null
  br i1 %.not.i61, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(24000000) ptr @realloc(ptr noundef nonnull %66, i64 noundef 24000000) #23
  br label %89

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(24000000) ptr @malloc(i64 noundef 24000000) #21
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %67, align 8, !tbaa !62
  %.not34.i = icmp eq ptr %79, null
  br i1 %.not34.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(2000000) ptr @realloc(ptr noundef nonnull %79, i64 noundef 2000000) #23
  br label %95

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(2000000) ptr @malloc(i64 noundef 2000000) #21
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %80, align 8, !tbaa !65
  store i32 2000000, ptr %65, align 8, !tbaa !61
  br label %Saig_MvCreateObj.exit

Saig_MvCreateObj.exit:                            ; preds = %Abc_PrimeCudd.exit60, %95
  %97 = phi ptr [ %79, %Abc_PrimeCudd.exit60 ], [ %96, %95 ]
  %98 = phi ptr [ %66, %Abc_PrimeCudd.exit60 ], [ %90, %95 ]
  %99 = sext i32 %82 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %98, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %102, align 4, !tbaa !70
  %103 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 0, ptr %103, align 1, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  %105 = load i32, ptr %104, align 8, !tbaa !71
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !71
  %107 = add nsw i32 %82, 1
  store i32 %107, ptr %81, align 4, !tbaa !66
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Saig_MvCreateObj(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 536870912) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not = icmp eq ptr %11, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 12
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %10, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not34 = icmp eq ptr %22, null
  %23 = load i32, ptr %6, align 8, !tbaa !61
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  br i1 %.not34, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %25) #23
  br label %30

28:                                               ; preds = %19
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %21, align 8, !tbaa !65
  %32 = load i32, ptr %6, align 8, !tbaa !61
  %33 = shl nsw i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !61
  %.pre = load i32, ptr %4, align 4, !tbaa !66
  br label %34

34:                                               ; preds = %30, %3
  %35 = phi i32 [ %.pre, %30 ], [ %5, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %37, i64 %38
  store i32 %1, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %2, ptr %40, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 4, !tbaa !70
  %42 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %42, 0
  %43 = getelementptr i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  br i1 %or.cond.not, label %57, label %45

45:                                               ; preds = %34
  %46 = ashr i32 %1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = lshr i32 %2, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = tail call i8 @llvm.umax.i8(i8 %49, i8 %53)
  %55 = add i8 %54, 1
  %56 = getelementptr inbounds i8, ptr %44, i64 %38
  store i8 %55, ptr %56, align 1, !tbaa !28
  br label %62

57:                                               ; preds = %34
  %58 = getelementptr inbounds i8, ptr %44, i64 %38
  store i8 0, ptr %58, align 1, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %57, %45
  %63 = load i32, ptr %4, align 4, !tbaa !66
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !66
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Saig_MvManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @Aig_MmFixedStop(ptr noundef %3, i32 noundef 0) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_IntFreeP.exit, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i52 = icmp eq ptr %14, null
  br i1 %.not.i52, label %17, label %.thread.i

.thread.i:                                        ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #24
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #24
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFree.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i53 = icmp eq ptr %22, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %23

23:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %22) #24
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %Vec_IntFreeP.exit, %23
  tail call void @free(ptr noundef nonnull %20) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i55 = icmp eq ptr %27, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %28

28:                                               ; preds = %Vec_PtrFree.exit54
  tail call void @free(ptr noundef nonnull %27) #24
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %Vec_PtrFree.exit54, %28
  tail call void @free(ptr noundef nonnull %25) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %.thread

.thread:                                          ; preds = %Vec_PtrFree.exit56
  tail call void @free(ptr noundef nonnull %31) #24
  %32 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr null, ptr %32, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit56, %.thread
  %34 = phi ptr [ %32, %.thread ], [ %30, %Vec_PtrFree.exit56 ]
  tail call void @free(ptr noundef nonnull %34) #24
  store ptr null, ptr %29, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %36) #24
  store ptr null, ptr %35, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #24
  store ptr null, ptr %39, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #24
  store ptr null, ptr %43, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #24
  store ptr null, ptr %47, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #24
  store ptr null, ptr %51, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %.not49 = icmp eq ptr %56, null
  br i1 %.not49, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #24
  store ptr null, ptr %55, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #24
  br label %62

62:                                               ; preds = %58, %61
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Saig_MvPrintState(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9 = load i32, ptr %6, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val9, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %8 = phi ptr [ %21, %20 ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val8 = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = icmp eq i32 %14, 536870910
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  br label %20

20:                                               ; preds = %16, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !21
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %20, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_MvSimulateFrame(ptr noundef captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not33 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %163, %3
  %.031 = phi ptr [ %5, %3 ], [ %164, %163 ]
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 7
  switch i32 %16, label %163 [
    i32 7, label %.preheader
    i32 5, label %21
    i32 3, label %103
    i32 2, label %116
    i32 1, label %.sink.split
  ]

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr i8, ptr %18, i64 4
  %.val51 = load i32, ptr %19, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val51, 0
  br i1 %20, label %.lr.ph, label %.critedge

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %.031.val = load i32, ptr %.031, align 4, !tbaa !33
  %23 = ashr i32 %.031.val, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %.not.i = icmp eq i32 %28, 536870910
  %29 = and i32 %.031.val, 1
  %30 = xor i32 %28, %29
  %.0.i = select i1 %.not.i, i32 536870910, i32 %30
  %31 = getelementptr i8, ptr %.031, i64 4
  %.031.val37 = load i32, ptr %31, align 4, !tbaa !35
  %32 = ashr i32 %.031.val37, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %22, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %.not.i38 = icmp eq i32 %37, 536870910
  %38 = and i32 %.031.val37, 1
  %39 = xor i32 %37, %38
  %.0.i39 = select i1 %.not.i38, i32 536870910, i32 %39
  %40 = icmp eq i32 %.0.i, %.0.i39
  br i1 %40, label %Saig_MvAnd.exit, label %41

41:                                               ; preds = %21
  %42 = xor i32 %.0.i39, %.0.i
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %Saig_MvAnd.exit, label %44

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %.0.i, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  %.not55.i = icmp eq i32 %.0.i, 1
  %spec.select57.i = select i1 %.not55.i, i32 1, i32 %.0.i39
  br label %Saig_MvAnd.exit

47:                                               ; preds = %44
  %48 = icmp samesign ugt i32 %.0.i39, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  %.not54.i = icmp eq i32 %.0.i39, 1
  %spec.select58.i = select i1 %.not54.i, i32 1, i32 %.0.i
  br label %Saig_MvAnd.exit

50:                                               ; preds = %47
  %.not.i41 = icmp eq i32 %.0.i, 536870910
  %51 = icmp eq i32 %.0.i39, 536870910
  %52 = or i1 %51, %.not.i41
  %or.cond = or i1 %52, %.not33
  br i1 %or.cond, label %Saig_MvAnd.exit, label %53

53:                                               ; preds = %50
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 536870912) %.0.i, i32 range(i32 0, 536870912) %.0.i39)
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 536870912) %.0.i, i32 range(i32 0, 536870912) %.0.i39)
  %54 = load ptr, ptr %11, align 8, !tbaa !64
  %55 = load i32, ptr %12, align 8, !tbaa !63
  %56 = lshr i32 %spec.select56.i, 1
  %57 = mul nuw nsw i32 %56, 7937
  %58 = lshr i32 %spec.select.i, 1
  %59 = mul nuw nsw i32 %58, 2971
  %60 = trunc i32 %spec.select56.i to i1
  %61 = select i1 %60, i32 911, i32 0
  %62 = trunc i32 %spec.select.i to i1
  %63 = select i1 %62, i32 353, i32 0
  %64 = xor i32 %61, %57
  %65 = xor i32 %64, %59
  %66 = xor i32 %65, %63
  %67 = urem i32 %66, %55
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %.not.i47 = icmp eq i32 %70, 0
  %.pre57 = load ptr, ptr %8, align 8, !tbaa !62
  br i1 %.not.i47, label %Saig_MvTableFind.exit.thread, label %.preheader63

.preheader63:                                     ; preds = %53, %77
  %.pr = phi i32 [ %79, %77 ], [ %70, %53 ]
  %.pn = sext i32 %.pr to i64
  %.01622.i = getelementptr inbounds [12 x i8], ptr %.pre57, i64 %.pn
  %71 = load i32, ptr %.01622.i, align 4, !tbaa !67
  %72 = icmp eq i32 %71, %spec.select56.i
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader63
  %74 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = icmp eq i32 %75, %spec.select.i
  br i1 %76, label %Saig_MvTableFind.exit, label %77

77:                                               ; preds = %73, %.preheader63
  %78 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %.not20.i = icmp eq i32 %79, 0
  br i1 %.not20.i, label %Saig_MvTableFind.exit.thread.loopexit, label %.preheader63

Saig_MvTableFind.exit.thread.loopexit:            ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  br label %Saig_MvTableFind.exit.thread

Saig_MvTableFind.exit.thread:                     ; preds = %Saig_MvTableFind.exit.thread.loopexit, %53
  %.0.lcssa.i49 = phi ptr [ %69, %53 ], [ %80, %Saig_MvTableFind.exit.thread.loopexit ]
  %.not53.i = icmp ult ptr %.0.lcssa.i49, %.pre57
  br i1 %.not53.i, label %95, label %81

81:                                               ; preds = %Saig_MvTableFind.exit.thread
  %82 = load i32, ptr %7, align 8, !tbaa !61
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.pre57, i64 %83
  %85 = icmp ult ptr %.0.lcssa.i49, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = ptrtoint ptr %.0.lcssa.i49 to i64
  %88 = ptrtoint ptr %.pre57 to i64
  %89 = sub i64 %87, %88
  %90 = tail call fastcc i32 @Saig_MvCreateObj(ptr noundef nonnull %0, i32 noundef %spec.select56.i, i32 noundef %spec.select.i)
  %91 = load ptr, ptr %8, align 8, !tbaa !62
  %sext.i = shl i64 %89, 30
  %92 = ashr i64 %sext.i, 32
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !77
  %94 = shl i32 %90, 1
  br label %Saig_MvAnd.exit

95:                                               ; preds = %81, %Saig_MvTableFind.exit.thread
  %96 = tail call fastcc i32 @Saig_MvCreateObj(ptr noundef nonnull %0, i32 noundef %spec.select56.i, i32 noundef %spec.select.i)
  store i32 %96, ptr %.0.lcssa.i49, align 4, !tbaa !77
  br label %Saig_MvTableFind.exit

Saig_MvTableFind.exit:                            ; preds = %73, %95
  %97 = phi i32 [ %96, %95 ], [ %.pr, %73 ]
  %98 = shl i32 %97, 1
  br label %Saig_MvAnd.exit

Saig_MvAnd.exit:                                  ; preds = %21, %41, %46, %49, %50, %86, %Saig_MvTableFind.exit
  %.0.i40 = phi i32 [ 536870910, %50 ], [ %98, %Saig_MvTableFind.exit ], [ %.0.i, %21 ], [ %spec.select57.i, %46 ], [ 1, %41 ], [ %94, %86 ], [ %spec.select58.i, %49 ]
  %99 = load i32, ptr %14, align 4
  %100 = shl i32 %.0.i40, 3
  %101 = and i32 %99, 7
  %102 = or disjoint i32 %101, %100
  br label %.sink.split

103:                                              ; preds = %13
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %.031.val35 = load i32, ptr %.031, align 4, !tbaa !33
  %105 = ashr i32 %.031.val35, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 3
  %.not.i42 = icmp eq i32 %110, 536870910
  %111 = and i32 %.031.val35, 1
  %112 = xor i32 %110, %111
  %113 = shl nuw i32 %112, 3
  %114 = or disjoint i32 %113, 3
  %115 = select i1 %.not.i42, i32 -13, i32 %114
  br label %.sink.split

116:                                              ; preds = %13
  %117 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  br i1 %.not33, label %.sink.split, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !66
  %123 = load i32, ptr %7, align 8, !tbaa !61
  %124 = icmp eq i32 %122, %123
  %.pre55 = load ptr, ptr %8, align 8, !tbaa !62
  br i1 %124, label %125, label %.Saig_MvCreateObj.exit_crit_edge

.Saig_MvCreateObj.exit_crit_edge:                 ; preds = %121
  %.pre56 = load ptr, ptr %9, align 8, !tbaa !65
  br label %Saig_MvCreateObj.exit

125:                                              ; preds = %121
  %.not.i44 = icmp eq ptr %.pre55, null
  %126 = shl nsw i32 %122, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 12
  br i1 %.not.i44, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @realloc(ptr noundef nonnull %.pre55, i64 noundef %128) #23
  br label %133

131:                                              ; preds = %125
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #21
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %8, align 8, !tbaa !62
  %135 = load ptr, ptr %9, align 8, !tbaa !65
  %.not34.i = icmp eq ptr %135, null
  %136 = load i32, ptr %7, align 8, !tbaa !61
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  br i1 %.not34.i, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %138) #23
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pre = phi ptr [ %.pre.pre, %139 ], [ %134, %141 ]
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %9, align 8, !tbaa !65
  %145 = load i32, ptr %7, align 8, !tbaa !61
  %146 = shl nsw i32 %145, 1
  store i32 %146, ptr %7, align 8, !tbaa !61
  %.pre.i = load i32, ptr %6, align 4, !tbaa !66
  br label %Saig_MvCreateObj.exit

Saig_MvCreateObj.exit:                            ; preds = %.Saig_MvCreateObj.exit_crit_edge, %143
  %147 = phi ptr [ %144, %143 ], [ %.pre56, %.Saig_MvCreateObj.exit_crit_edge ]
  %148 = phi ptr [ %.pre, %143 ], [ %.pre55, %.Saig_MvCreateObj.exit_crit_edge ]
  %149 = phi i32 [ %.pre.i, %143 ], [ %122, %.Saig_MvCreateObj.exit_crit_edge ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %148, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %153, align 4, !tbaa !70
  %154 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 0, ptr %154, align 1, !tbaa !28
  %155 = load i32, ptr %10, align 8, !tbaa !71
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 8, !tbaa !71
  %157 = load i32, ptr %6, align 4, !tbaa !66
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !66
  %159 = shl i32 %157, 4
  %160 = load i32, ptr %14, align 4
  %161 = and i32 %160, 7
  %162 = or disjoint i32 %161, %159
  br label %.sink.split

.sink.split:                                      ; preds = %13, %120, %103, %Saig_MvCreateObj.exit, %Saig_MvAnd.exit
  %.sink = phi i32 [ %102, %Saig_MvAnd.exit ], [ %162, %Saig_MvCreateObj.exit ], [ %115, %103 ], [ -14, %120 ], [ %16, %13 ]
  store i32 %.sink, ptr %14, align 4
  br label %163

163:                                              ; preds = %.sink.split, %13, %116
  %164 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  br label %13, !llvm.loop !78

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %165 = phi ptr [ %184, %.lr.ph ], [ %18, %.preheader ]
  %166 = getelementptr i8, ptr %165, i64 8
  %.val34 = load ptr, ptr %166, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = load ptr, ptr %4, align 8, !tbaa !49
  %.val36 = load i32, ptr %168, align 4, !tbaa !33
  %170 = ashr i32 %.val36, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 3
  %.not.i45 = icmp eq i32 %175, 536870910
  %176 = and i32 %.val36, 1
  %177 = xor i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = shl nuw i32 %177, 3
  %181 = select i1 %.not.i45, i32 -16, i32 %180
  %182 = and i32 %179, 7
  %183 = or disjoint i32 %181, %182
  store i32 %183, ptr %178, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load ptr, ptr %17, align 8, !tbaa !75
  %185 = getelementptr i8, ptr %184, i64 4
  %.val = load i32, ptr %185, align 4, !tbaa !21
  %186 = sext i32 %.val to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Saig_MvSimHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = and i64 %indvars.iv, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @Saig_MvSimHash.s_SPrimes, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @Saig_MvSaveState(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #24
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2027 = load i32, ptr %7, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val2027, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next
  store i32 %15, ptr %16, align 4, !tbaa !77
  %.val20 = load i32, ptr %7, align 4, !tbaa !21
  %17 = sext i32 %.val20 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %Saig_MvSimHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = and i64 %indvars.iv.i.i, 15
  %30 = getelementptr inbounds nuw [4 x i8], ptr @Saig_MvSimHash.s_SPrimes, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %32 = mul i32 %31, %28
  %33 = xor i32 %32, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_MvSimHash.exit.i, label %.lr.ph.i.i, !llvm.loop !80

Saig_MvSimHash.exit.i:                            ; preds = %.lr.ph.i.i, %.critedge
  %.08.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %33, %.lr.ph.i.i ]
  %34 = urem i32 %.08.lcssa.i.i, %25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %.not.i = icmp eq i32 %37, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not.i, label %Saig_MvSimTableFind.exit.thread, label %38

38:                                               ; preds = %Saig_MvSimHash.exit.i
  %39 = getelementptr i8, ptr %.pre, i64 8
  %.val21.i = load ptr, ptr %39, align 8, !tbaa !24
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not1922.i = icmp eq ptr %42, null
  br i1 %.not1922.i, label %Saig_MvSimTableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %43 = sext i32 %23 to i64
  %44 = shl nsw i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %bcmp.i29 = tail call i32 @bcmp(ptr nonnull %45, ptr nonnull readonly %21, i64 %44)
  %46 = icmp eq i32 %bcmp.i29, 0
  br i1 %46, label %Saig_MvSimTableFind.exit, label %.lr.ph31

47:                                               ; preds = %51
  %48 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %48, ptr nonnull readonly %21, i64 %44)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %Saig_MvSimTableFind.exit, label %.lr.ph31, !llvm.loop !82

.lr.ph31:                                         ; preds = %.lr.ph.i, %47
  %.01623.i30 = phi ptr [ %54, %47 ], [ %42, %.lr.ph.i ]
  %50 = load i32, ptr %.01623.i30, align 4, !tbaa !77
  %.not20.i = icmp eq i32 %50, 0
  br i1 %.not20.i, label %Saig_MvSimTableFind.exit.thread, label %51

51:                                               ; preds = %.lr.ph31
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not19.i = icmp eq ptr %54, null
  br i1 %.not19.i, label %.Saig_MvSimTableFind.exit.loopexit_crit_edge, label %47, !llvm.loop !82

.Saig_MvSimTableFind.exit.loopexit_crit_edge:     ; preds = %51
  br label %Saig_MvSimTableFind.exit, !llvm.loop !82

Saig_MvSimTableFind.exit.thread:                  ; preds = %.lr.ph31, %Saig_MvSimHash.exit.i
  %.0.lcssa.i25 = phi ptr [ %36, %Saig_MvSimHash.exit.i ], [ %.01623.i30, %.lr.ph31 ]
  %55 = getelementptr i8, ptr %.pre, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !21
  store i32 %.val, ptr %.0.lcssa.i25, align 4, !tbaa !77
  %56 = load i32, ptr %.pre, align 8, !tbaa !23
  %57 = icmp eq i32 %.val, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Saig_MvSimTableFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

58:                                               ; preds = %Saig_MvSimTableFind.exit.thread
  %59 = icmp slt i32 %.val, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !24
  store i32 16, ptr %.pre, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %.val, 1
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #23
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !24
  store i32 %69, ptr %.pre, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_PtrGrow.exit.i ]
  %81 = load i32, ptr %55, align 4, !tbaa !21
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %55, align 4, !tbaa !21
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %4, ptr %84, align 8, !tbaa !27
  br label %Saig_MvSimTableFind.exit

Saig_MvSimTableFind.exit:                         ; preds = %47, %38, %.Saig_MvSimTableFind.exit.loopexit_crit_edge, %.lr.ph.i, %Vec_PtrPush.exit
  %.018 = phi i32 [ -1, %Vec_PtrPush.exit ], [ %37, %38 ], [ %37, %.lr.ph.i ], [ %50, %.Saig_MvSimTableFind.exit.loopexit_crit_edge ], [ %50, %47 ]
  ret i32 %.018
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Saig_MvManPostProcess(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !83
  store i32 100, ptr %3, align 8, !tbaa !84
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !73
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  store i32 100, ptr %7, align 8, !tbaa !84
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr i8, ptr %12, i64 4
  %.val81 = load i32, ptr %13, align 4, !tbaa !21
  %14 = icmp sgt i32 %.val81, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %.val81 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %spec.select = add nuw nsw i32 %.0108, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !85

.critedge:                                        ; preds = %17, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !75
  %26 = getelementptr i8, ptr %25, i64 4
  %.val80131 = load i32, ptr %26, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val80131, 0
  br i1 %27, label %.lr.ph133, label %.critedge8

.lr.ph133:                                        ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

.critedge2.preheader:                             ; preds = %115
  %.val88.pre = load i32, ptr %4, align 4, !tbaa !83
  %30 = icmp sgt i32 %.val88.pre, 0
  br i1 %30, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge2.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = add nsw i32 %1, 1
  %33 = zext i32 %32 to i64
  %wide.trip.count164 = zext nneg i32 %.val88.pre to i64
  br label %120

34:                                               ; preds = %.lr.ph133, %115
  %35 = phi ptr [ %25, %.lr.ph133 ], [ %116, %115 ]
  %36 = phi ptr [ %5, %.lr.ph133 ], [ %.pre.i171, %115 ]
  %.val92 = phi ptr [ %9, %.lr.ph133 ], [ %.val92169, %115 ]
  %.val89 = phi ptr [ %5, %.lr.ph133 ], [ %.val89167, %115 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %115 ]
  %37 = load ptr, ptr %28, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv155
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.preheader, label %115

.preheader:                                       ; preds = %34
  %.val86 = load i32, ptr %4, align 4, !tbaa !83
  %40 = icmp sgt i32 %.val86, 0
  br i1 %40, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.preheader
  %41 = load ptr, ptr %29, align 8, !tbaa !54
  %42 = getelementptr i8, ptr %41, i64 4
  %.val79 = load i32, ptr %42, align 4, !tbaa !21
  %43 = icmp sgt i32 %.val79, 1
  br i1 %43, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %44 = getelementptr i8, ptr %41, i64 8
  %.val83.us = load ptr, ptr %44, align 8, !tbaa !24
  %wide.trip.count153 = zext nneg i32 %.val86 to i64
  %wide.trip.count148 = zext nneg i32 %.val79 to i64
  br label %.lr.ph110.us

.lr.ph110.us:                                     ; preds = %59, %.lr.ph117.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %59 ], [ 0, %.lr.ph117.split.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv150
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %.lr.ph110.us, %60
  %indvars.iv145 = phi i64 [ 1, %.lr.ph110.us ], [ %indvars.iv.next146, %60 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val83.us, i64 %indvars.iv145
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr [4 x i8], ptr %50, i64 %47
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv155
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %.not77.us = icmp eq i32 %53, %56
  br i1 %.not77.us, label %60, label %.critedge6.us

.critedge6.us:                                    ; preds = %48
  %57 = trunc nuw nsw i64 %indvars.iv145 to i32
  %58 = icmp eq i32 %.val79, %57
  br i1 %58, label %.split.us.loopexit, label %59

59:                                               ; preds = %.critedge6.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.critedge4.thread, label %.lr.ph110.us, !llvm.loop !86

60:                                               ; preds = %48
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.split.us.loopexit, label %48, !llvm.loop !87

.lr.ph117.split:                                  ; preds = %.lr.ph117
  %61 = icmp eq i32 %.val79, 1
  br i1 %61, label %.split.us, label %.critedge4.thread

.split.us.loopexit:                               ; preds = %.critedge6.us, %60
  %62 = trunc nuw nsw i64 %indvars.iv150 to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.lr.ph117.split
  %.us-phi = phi i64 [ 0, %.lr.ph117.split ], [ %indvars.iv150, %.split.us.loopexit ]
  %.us-phi120 = phi i32 [ 0, %.lr.ph117.split ], [ %62, %.split.us.loopexit ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %.us-phi
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !77
  br label %.critedge4

.critedge4:                                       ; preds = %.preheader, %.split.us
  %.071105 = phi i32 [ %.us-phi120, %.split.us ], [ 0, %.preheader ]
  %66 = icmp eq i32 %.071105, %.val86
  br i1 %66, label %.critedge4.thread, label %115

.critedge4.thread:                                ; preds = %59, %.lr.ph117.split, %.critedge4
  %67 = load i32, ptr %3, align 8, !tbaa !84
  %68 = icmp eq i32 %.val86, %67
  br i1 %68, label %69, label %Vec_IntPush.exit

69:                                               ; preds = %.critedge4.thread
  %70 = icmp slt i32 %.val86, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %.val86, 1
  %.not9.i9.i = icmp eq ptr %36, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %79) #23
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %80, %82, %72, %74
  %.sink193 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %81, %80 ], [ %83, %82 ]
  %.sink = phi i32 [ 16, %74 ], [ 16, %72 ], [ %77, %80 ], [ %77, %82 ]
  store ptr %.sink193, ptr %6, align 8, !tbaa !73
  store i32 %.sink, ptr %3, align 8, !tbaa !84
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge4.thread
  %.pre.i172 = phi ptr [ %36, %.critedge4.thread ], [ %.sink193, %Vec_IntPush.exit.sink.split ]
  %84 = add nsw i32 %.val86, 1
  store i32 %84, ptr %4, align 4, !tbaa !83
  %85 = sext i32 %.val86 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i172, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %87, ptr %86, align 4, !tbaa !77
  %88 = load i32, ptr %8, align 4, !tbaa !83
  %89 = load i32, ptr %7, align 8, !tbaa !84
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit
  %.pre.i95 = load ptr, ptr %10, align 8, !tbaa !73
  br label %Vec_IntPush.exit99

91:                                               ; preds = %Vec_IntPush.exit
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !73
  %.not9.i.i97 = icmp eq ptr %94, null
  br i1 %.not9.i.i97, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i98

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %10, align 8, !tbaa !73
  store i32 16, ptr %7, align 8, !tbaa !84
  br label %Vec_IntPush.exit99

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %10, align 8, !tbaa !73
  %.not9.i9.i96 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i96, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %10, align 8, !tbaa !73
  store i32 %101, ptr %7, align 8, !tbaa !84
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %109
  %111 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i98 ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %8, align 4, !tbaa !83
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  store i32 1, ptr %114, align 4, !tbaa !77
  %.pre = load ptr, ptr %11, align 8, !tbaa !75
  br label %115

115:                                              ; preds = %.critedge4, %Vec_IntPush.exit99, %34
  %116 = phi ptr [ %35, %.critedge4 ], [ %.pre, %Vec_IntPush.exit99 ], [ %35, %34 ]
  %.pre.i171 = phi ptr [ %36, %.critedge4 ], [ %.pre.i172, %Vec_IntPush.exit99 ], [ %36, %34 ]
  %.val92169 = phi ptr [ %.val92, %.critedge4 ], [ %111, %Vec_IntPush.exit99 ], [ %.val92, %34 ]
  %.val89167 = phi ptr [ %.val89, %.critedge4 ], [ %.pre.i172, %Vec_IntPush.exit99 ], [ %.val89, %34 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %117 = getelementptr i8, ptr %116, i64 4
  %.val80 = load i32, ptr %117, align 4, !tbaa !21
  %118 = sext i32 %.val80 to i64
  %119 = icmp slt i64 %indvars.iv.next156, %118
  br i1 %119, label %34, label %.critedge2.preheader, !llvm.loop !88

120:                                              ; preds = %.lr.ph138, %.critedge10
  %indvars.iv161 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next162, %.critedge10 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i171, i64 %indvars.iv161
  %122 = load i32, ptr %121, align 4, !tbaa !77
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val92169, i64 %indvars.iv161
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %122, i32 noundef %124)
  %126 = load ptr, ptr %31, align 8, !tbaa !54
  %127 = getelementptr i8, ptr %126, i64 4
  %.val134 = load i32, ptr %127, align 4, !tbaa !21
  %128 = icmp sgt i32 %.val134, 1
  br i1 %128, label %.lr.ph136, label %.critedge10

.lr.ph136:                                        ; preds = %120
  %129 = sext i32 %122 to i64
  br label %130

130:                                              ; preds = %.lr.ph136, %146
  %indvars.iv158 = phi i64 [ 1, %.lr.ph136 ], [ %indvars.iv.next159, %146 ]
  %131 = phi ptr [ %126, %.lr.ph136 ], [ %147, %146 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val82 = load ptr, ptr %132, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv158
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp eq i64 %indvars.iv158, %33
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %138

138:                                              ; preds = %136, %130
  %139 = getelementptr [4 x i8], ptr %134, i64 %129
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = icmp eq i32 %141, 536870910
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  %putchar76 = tail call i32 @putchar(i32 42)
  br label %146

144:                                              ; preds = %138
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %141)
  br label %146

146:                                              ; preds = %143, %144
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %147 = load ptr, ptr %31, align 8, !tbaa !54
  %148 = getelementptr i8, ptr %147, i64 4
  %.val = load i32, ptr %148, align 4, !tbaa !21
  %149 = sext i32 %.val to i64
  %150 = icmp slt i64 %indvars.iv.next159, %149
  br i1 %150, label %130, label %.critedge10, !llvm.loop !89

.critedge10:                                      ; preds = %146, %120
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.critedge8, label %120, !llvm.loop !90

.critedge8:                                       ; preds = %.critedge10, %.critedge, %.critedge2.preheader
  %151 = phi ptr [ %5, %.critedge ], [ %.pre.i171, %.critedge2.preheader ], [ %.pre.i171, %.critedge10 ]
  %.val91185 = phi ptr [ %9, %.critedge ], [ %.val92169, %.critedge2.preheader ], [ %.val92169, %.critedge10 ]
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %152

152:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %151) #24
  %.pre176 = load ptr, ptr %10, align 8, !tbaa !73
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %152
  %153 = phi ptr [ %.val91185, %.critedge8 ], [ %.pre176, %152 ]
  tail call void @free(ptr noundef nonnull %3) #24
  %.not.i100 = icmp eq ptr %153, null
  br i1 %.not.i100, label %Vec_IntFree.exit101, label %154

154:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %153) #24
  br label %Vec_IntFree.exit101

Vec_IntFree.exit101:                              ; preds = %Vec_IntFree.exit, %154
  tail call void @free(ptr noundef nonnull %7) #24
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_MvManFindXFlops(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %6, align 4, !tbaa !83
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !73
  store i32 %3, ptr %6, align 4, !tbaa !83
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr i8, ptr %16, i64 4
  %.val17 = load i32, ptr %17, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val17, 1
  br i1 %18, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %Vec_IntStart.exit
  %19 = getelementptr i8, ptr %16, i64 8
  %.val14 = load ptr, ptr %19, align 8, !tbaa !24
  %20 = load i32, ptr %2, align 4, !tbaa !48
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph19.split.preheader, label %.critedge

.lr.ph19.split.preheader:                         ; preds = %.lr.ph19
  %22 = zext nneg i32 %20 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph19.split.preheader
  %indvars.iv22 = phi i64 [ 1, %.lr.ph19.split.preheader ], [ %indvars.iv.next23, %._crit_edge ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %.not = icmp eq i32 %26, 536870910
  br i1 %.not, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  store i32 1, ptr %28, align 4, !tbaa !77
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %29
  %.val.pre = load i32, ptr %17, align 4, !tbaa !21
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %31 = sext i32 %.val.pre to i64
  %32 = icmp slt i64 %indvars.iv.next23, %31
  br i1 %32, label %.lr.ph.preheader, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %._crit_edge, %.lr.ph19, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_MvManCheckOscilator(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !83
  store i32 100, ptr %3, align 8, !tbaa !84
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 4
  %.val69 = load i32, ptr %9, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val69, 1
  br i1 %10, label %.lr.ph, label %.critedge4._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = sext i32 %1 to i64
  br label %15

.critedge.preheader:                              ; preds = %Vec_IntPush.exit
  %.val59.pre = load i32, ptr %4, align 4, !tbaa !83
  %12 = sdiv i32 %.val59.pre, 2
  %13 = icmp sgt i32 %.val59.pre, 1
  br i1 %13, label %.preheader68.preheader, label %Vec_IntFree.exit65.sink.split

.preheader68.preheader:                           ; preds = %.critedge.preheader
  %14 = zext nneg i32 %.val59.pre to i64
  br label %.preheader68

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %16 = phi ptr [ %5, %.lr.ph ], [ %.pre.i101, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val52 = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr [4 x i8], ptr %20, i64 %11
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load i32, ptr %4, align 4, !tbaa !83
  %25 = load i32, ptr %3, align 8, !tbaa !84
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %15
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %37) #23
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink120 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink120, ptr %6, align 8, !tbaa !73
  store i32 %.sink, ptr %3, align 8, !tbaa !84
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %15
  %.pre.i101 = phi ptr [ %16, %15 ], [ %.sink120, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %4, align 4, !tbaa !83
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre.i101, i64 %43
  store i32 %23, ptr %44, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %46, align 4, !tbaa !21
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %15, label %.critedge.preheader, !llvm.loop !94

.preheader68:                                     ; preds = %.preheader68.preheader, %.critedge
  %.084 = phi i32 [ %74, %.critedge ], [ 0, %.preheader68.preheader ]
  %49 = icmp slt i32 %.084, %.val59.pre
  br i1 %49, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.preheader68
  %50 = sext i32 %.084 to i64
  br label %51

51:                                               ; preds = %.lr.ph72, %54
  %indvars.iv89 = phi i64 [ %50, %.lr.ph72 ], [ %indvars.iv.next90, %54 ]
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i101, i64 %indvars.iv89
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %.not = icmp eq i32 %53, 1
  br i1 %.not, label %54, label %.critedge2.loopexit

54:                                               ; preds = %51
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %14
  br i1 %exitcond.not, label %.critedge4._crit_edge, label %51, !llvm.loop !95

.critedge2.loopexit:                              ; preds = %51
  %55 = trunc nsw i64 %indvars.iv89 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader68
  %.1.lcssa = phi i32 [ %.084, %.preheader68 ], [ %55, %.critedge2.loopexit ]
  %56 = icmp eq i32 %.1.lcssa, %.val59.pre
  br i1 %56, label %Vec_IntFree.exit65.sink.split, label %.preheader67

.preheader67:                                     ; preds = %.critedge2
  %57 = icmp slt i32 %.1.lcssa, %.val59.pre
  br i1 %57, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.preheader67
  %58 = sext i32 %.1.lcssa to i64
  br label %59

59:                                               ; preds = %.lr.ph76, %62
  %indvars.iv92 = phi i64 [ %58, %.lr.ph76 ], [ %indvars.iv.next93, %62 ]
  %60 = getelementptr inbounds [4 x i8], ptr %.pre.i101, i64 %indvars.iv92
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %.not66 = icmp eq i32 %61, 1
  br i1 %.not66, label %.critedge4.loopexit, label %62

62:                                               ; preds = %59
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %14
  br i1 %exitcond95.not, label %.critedge4._crit_edge, label %59, !llvm.loop !96

.critedge4.loopexit:                              ; preds = %59
  %63 = trunc nsw i64 %indvars.iv92 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader67
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader67 ], [ %63, %.critedge4.loopexit ]
  %64 = icmp eq i32 %.2.lcssa, %.val59.pre
  br i1 %64, label %Vec_IntFree.exit65.sink.split, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %65 = icmp slt i32 %.2.lcssa, %.val59.pre
  br i1 %65, label %.lr.ph81, label %Vec_IntFree.exit65.sink.split

.lr.ph81:                                         ; preds = %.preheader
  %66 = sext i32 %.2.lcssa to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next97 to i32
  %exitcond99.not = icmp eq i32 %.val59.pre, %lftr.wideiv
  br i1 %exitcond99.not, label %Vec_IntFree.exit65.sink.split, label %68, !llvm.loop !97

68:                                               ; preds = %.lr.ph81, %67
  %indvars.iv96 = phi i64 [ %66, %.lr.ph81 ], [ %indvars.iv.next97, %67 ]
  %69 = sub nsw i64 %indvars.iv96, %66
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i101, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !77
  %72 = getelementptr inbounds [4 x i8], ptr %.pre.i101, i64 %indvars.iv96
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %.not51 = icmp eq i32 %71, %73
  br i1 %.not51, label %67, label %.critedge

.critedge:                                        ; preds = %68
  %74 = add nsw i32 %.2.lcssa, 1
  %75 = icmp slt i32 %74, %12
  br i1 %75, label %.preheader68, label %Vec_IntFree.exit65.sink.split, !llvm.loop !98

.critedge4._crit_edge:                            ; preds = %54, %62, %2
  %76 = phi ptr [ %.pre.i101, %62 ], [ %5, %2 ], [ %.pre.i101, %54 ]
  %.not.i64 = icmp eq ptr %76, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %Vec_IntFree.exit65.sink.split

Vec_IntFree.exit65.sink.split:                    ; preds = %.critedge4, %.critedge2, %.critedge, %.preheader, %67, %.critedge4._crit_edge, %.critedge.preheader
  %.sink121 = phi ptr [ %.pre.i101, %.critedge.preheader ], [ %.pre.i101, %67 ], [ %76, %.critedge4._crit_edge ], [ %.pre.i101, %.preheader ], [ %.pre.i101, %.critedge ], [ %.pre.i101, %.critedge2 ], [ %.pre.i101, %.critedge4 ]
  %.049.ph = phi i32 [ 0, %.critedge.preheader ], [ %.2.lcssa, %67 ], [ 0, %.critedge4._crit_edge ], [ 0, %.critedge2 ], [ 0, %.critedge ], [ %.2.lcssa, %.preheader ], [ 0, %.critedge4 ]
  tail call void @free(ptr noundef nonnull %.sink121) #24
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit65.sink.split, %.critedge4._crit_edge
  %.049 = phi i32 [ 0, %.critedge4._crit_edge ], [ %.049.ph, %Vec_IntFree.exit65.sink.split ]
  tail call void @free(ptr noundef nonnull %3) #24
  ret i32 %.049
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_MvManFindConstBinaryFlops(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !83
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !84
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !73
  %14 = load i32, ptr %3, align 4, !tbaa !48
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %16 = add i32 %14, -1
  %or.cond.i29 = icmp ult i32 %16, 15
  %spec.store.select.i30 = select i1 %or.cond.i29, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !83
  store i32 %spec.store.select.i30, ptr %15, align 8, !tbaa !84
  %.not.i31 = icmp eq i32 %spec.store.select.i30, 0
  br i1 %.not.i31, label %Vec_IntAlloc.exit32, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i30 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %Vec_IntAlloc.exit32

Vec_IntAlloc.exit32:                              ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !73
  %24 = load i32, ptr %3, align 4, !tbaa !48
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %27 = phi ptr [ %12, %.preheader.lr.ph ], [ %.pre.i51, %.critedge.thread ]
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %.critedge.thread ]
  %28 = load ptr, ptr %26, align 8, !tbaa !54
  %29 = getelementptr i8, ptr %28, i64 4
  %.val27 = load i32, ptr %29, align 4, !tbaa !21
  %30 = icmp sgt i32 %.val27, 1
  br i1 %30, label %.lr.ph, label %.critedge.thread58

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr i8, ptr %28, i64 8
  %.val28 = load ptr, ptr %31, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.044 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %38 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %.not41 = icmp eq i32 %37, 536870910
  br i1 %.not41, label %.critedge.thread, label %38

38:                                               ; preds = %32
  %.not = icmp eq i32 %37, 1
  %spec.select = select i1 %.not, i32 %.044, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !99

.critedge:                                        ; preds = %38
  %39 = icmp eq i32 %spec.select, 0
  br i1 %39, label %59, label %.critedge.thread58

.critedge.thread58:                               ; preds = %.preheader, %.critedge
  %40 = load i32, ptr %7, align 4, !tbaa !83
  %41 = load i32, ptr %5, align 8, !tbaa !84
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %Vec_IntPush.exit

43:                                               ; preds = %.critedge.thread58
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %43
  %51 = shl nuw nsw i32 %40, 1
  %.not9.i9.i = icmp eq ptr %27, null
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %53) #23
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %54, %56, %46, %48
  %.sink60 = phi ptr [ %49, %48 ], [ %47, %46 ], [ %55, %54 ], [ %57, %56 ]
  %.sink = phi i32 [ 16, %48 ], [ 16, %46 ], [ %51, %54 ], [ %51, %56 ]
  store ptr %.sink60, ptr %13, align 8, !tbaa !73
  store i32 %.sink, ptr %5, align 8, !tbaa !84
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge.thread58
  %.pre.i52 = phi ptr [ %27, %.critedge.thread58 ], [ %.sink60, %Vec_IntPush.exit.sink.split ]
  %58 = add nsw i32 %40, 1
  store i32 %58, ptr %7, align 4, !tbaa !83
  br label %.critedge.thread.sink.split

59:                                               ; preds = %.critedge
  %60 = load i32, ptr %17, align 4, !tbaa !83
  %61 = load i32, ptr %15, align 8, !tbaa !84
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %59
  %.pre.i35 = load ptr, ptr %23, align 8, !tbaa !73
  br label %Vec_IntPush.exit39

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %23, align 8, !tbaa !73
  %.not9.i.i37 = icmp eq ptr %66, null
  br i1 %.not9.i.i37, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i38

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %23, align 8, !tbaa !73
  store i32 16, ptr %15, align 8, !tbaa !84
  br label %Vec_IntPush.exit39

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %23, align 8, !tbaa !73
  %.not9.i9.i36 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i36, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #23
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %23, align 8, !tbaa !73
  store i32 %73, ptr %15, align 8, !tbaa !84
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %81
  %83 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i38 ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %17, align 4, !tbaa !83
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %Vec_IntPush.exit39, %Vec_IntPush.exit
  %.sink64 = phi i32 [ %40, %Vec_IntPush.exit ], [ %60, %Vec_IntPush.exit39 ]
  %.pre.i52.sink = phi ptr [ %.pre.i52, %Vec_IntPush.exit ], [ %83, %Vec_IntPush.exit39 ]
  %.pre.i51.ph = phi ptr [ %.pre.i52, %Vec_IntPush.exit ], [ %27, %Vec_IntPush.exit39 ]
  %85 = sext i32 %.sink64 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i52.sink, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv47 to i32
  store i32 %87, ptr %86, align 4, !tbaa !77
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %32, %.critedge.thread.sink.split
  %.pre.i51 = phi ptr [ %.pre.i51.ph, %.critedge.thread.sink.split ], [ %27, %32 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %88 = load i32, ptr %3, align 4, !tbaa !48
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next48, %89
  br i1 %90, label %.preheader, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.critedge.thread, %Vec_IntAlloc.exit32
  store ptr %15, ptr %1, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_MvManFindOscilators(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %0, ptr noundef nonnull %3)
  store ptr %4, ptr %1, align 8, !tbaa !72
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !83
  store i32 100, ptr %5, align 8, !tbaa !84
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr i8, ptr %9, i64 4
  %.val10 = load i32, ptr %10, align 4, !tbaa !83
  %11 = icmp sgt i32 %.val10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %40
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre.i14, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val9 = load ptr, ptr %12, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = tail call i32 @Saig_MvManCheckOscilator(ptr noundef %0, i32 noundef %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %40, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !83
  %20 = load i32, ptr %5, align 8, !tbaa !84
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %32) #23
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink18 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink18, ptr %8, align 8, !tbaa !73
  store i32 %.sink, ptr %5, align 8, !tbaa !84
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i15 = phi ptr [ %14, %18 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %6, align 4, !tbaa !83
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i15, i64 %38
  store i32 %16, ptr %39, align 4, !tbaa !77
  br label %40

40:                                               ; preds = %13, %Vec_IntPush.exit
  %.pre.i14 = phi ptr [ %14, %13 ], [ %.pre.i15, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !83
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %13, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %40, %2
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %44) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %45
  tail call void @free(ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_MvManCreateNextSkip(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @Saig_MvManFindOscilators(ptr noundef %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !84
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %.not.i.i = icmp slt i32 %spec.store.select.i, %13
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !73
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %.not.i.i27 = icmp sgt i32 %15, 0
  br i1 %.not.i.i27, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  br label %23

18:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %11, null
  %19 = sext i32 %13 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %20) #23
  br label %28

23:                                               ; preds = %.thread, %18
  %24 = phi i64 [ %17, %.thread ], [ %20, %18 ]
  %25 = phi ptr [ %14, %.thread ], [ %12, %18 ]
  %26 = phi i32 [ %15, %.thread ], [ %13, %18 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi ptr [ %12, %21 ], [ %25, %23 ]
  %30 = phi i32 [ %13, %21 ], [ %26, %23 ]
  %31 = phi ptr [ %22, %21 ], [ %27, %23 ]
  store ptr %31, ptr %29, align 8, !tbaa !73
  store i32 %30, ptr %6, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %Vec_IntAlloc.exit
  %32 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %31, %28 ]
  %33 = phi i32 [ %13, %Vec_IntAlloc.exit ], [ %30, %28 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 1, ptr %36, align 4, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %35, !llvm.loop !102

Vec_IntFill.exit:                                 ; preds = %35, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %.val22 = phi ptr [ null, %Vec_IntAlloc.exit.thread ], [ %32, %Vec_IntGrow.exit.i ], [ %32, %35 ]
  %37 = phi i32 [ %15, %Vec_IntAlloc.exit.thread ], [ %33, %Vec_IntGrow.exit.i ], [ %33, %35 ]
  store i32 %37, ptr %8, align 4, !tbaa !83
  %38 = load ptr, ptr %2, align 8, !tbaa !72
  %39 = getelementptr i8, ptr %38, i64 4
  %.val1929 = load i32, ptr %39, align 4, !tbaa !83
  %40 = icmp sgt i32 %.val1929, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %38, i64 8
  %.val21 = load ptr, ptr %41, align 8, !tbaa !73
  br label %45

.critedge.preheader:                              ; preds = %45, %Vec_IntFill.exit
  %42 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !83
  %43 = icmp sgt i32 %.val, 0
  %44 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %44, align 8, !tbaa !73
  br i1 %43, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.critedge

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %39, align 4, !tbaa !83
  %50 = sext i32 %.val19 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %45, label %.critedge.preheader, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph32, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv34
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !77
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.critedge, !llvm.loop !104

.critedge2:                                       ; preds = %.critedge.preheader
  %.not.i24 = icmp eq ptr %.val20, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  tail call void @free(ptr noundef nonnull %.val20) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %3) #24
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %.not.i25 = icmp eq ptr %57, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %58

58:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %57) #24
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %58
  tail call void @free(ptr noundef nonnull %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManDeriveMap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 136
  %.val79 = load i32, ptr %5, align 8, !tbaa !77
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %.val79, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val79
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6797 = load i32, ptr %17, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val6797, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %19 = phi i32 [ %44, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %20 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %16, %Vec_PtrAlloc.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val69 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv121
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

26:                                               ; preds = %.lr.ph
  %27 = icmp samesign ult i64 %indvars.iv, 16
  %28 = load ptr, ptr %14, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %27, label %29, label %35

29:                                               ; preds = %26
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %14, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %35
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %14, align 8, !tbaa !24
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %43 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %44 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %41 ], [ 16, %Vec_PtrGrow.exit.i ]
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %34, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  store ptr %23, ptr %46, align 8, !tbaa !27
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = getelementptr i8, ptr %49, i64 4
  %.val67 = load i32, ptr %50, align 4, !tbaa !21
  %51 = sext i32 %.val67 to i64
  %52 = icmp slt i64 %indvars.iv.next122, %51
  br i1 %52, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !106

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %53 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %8, align 4, !tbaa !21
  store i32 %44, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
  %54 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %55 = getelementptr i8, ptr %54, i64 4
  %.val74 = load i32, ptr %55, align 4, !tbaa !83
  %56 = icmp sgt i32 %.val74, 0
  %57 = getelementptr i8, ptr %54, i64 8
  %.val77 = load ptr, ptr %57, align 8, !tbaa !73
  br i1 %56, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge
  %.val81 = load ptr, ptr %14, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %58

58:                                               ; preds = %.lr.ph104, %58
  %indvars.iv126 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next127, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv126
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = load ptr, ptr %0, align 8, !tbaa !40
  %62 = getelementptr i8, ptr %61, i64 108
  %.val70 = load i32, ptr %62, align 4, !tbaa !29
  %63 = add nsw i32 %.val70, %60
  %64 = getelementptr i8, ptr %61, i64 48
  %.val80 = load ptr, ptr %64, align 8, !tbaa !107
  %65 = ptrtoint ptr %.val80 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !27
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %58, !llvm.loop !108

.critedge2:                                       ; preds = %.critedge
  %.not.i85 = icmp eq ptr %.val77, null
  br i1 %.not.i85, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %58, %.critedge2
  %.057.lcssa170 = phi i32 [ 0, %.critedge2 ], [ %.val74, %58 ]
  tail call void @free(ptr noundef nonnull %.val77) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.057.lcssa171 = phi i32 [ 0, %.critedge2 ], [ %.057.lcssa170, %.critedge2.thread ]
  tail call void @free(ptr noundef nonnull %54) #24
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = getelementptr i8, ptr %70, i64 4
  %.val73113 = load i32, ptr %71, align 4, !tbaa !83
  %72 = icmp sgt i32 %.val73113, 0
  br i1 %72, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %Vec_IntFree.exit
  %73 = getelementptr i8, ptr %70, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val76.pre = load ptr, ptr %73, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %.lr.ph116, %.critedge6
  %.val73155 = phi i32 [ %.val73113, %.lr.ph116 ], [ %.val73, %.critedge6 ]
  %.val75149 = phi ptr [ %.val76.pre, %.lr.ph116 ], [ %.val75150, %.critedge6 ]
  %.val76 = phi ptr [ %.val76.pre, %.lr.ph116 ], [ %.val76145, %.critedge6 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph116 ], [ %79, %.critedge6 ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph116 ], [ %indvars.iv.next137, %.critedge6 ]
  %.0115 = phi i32 [ 0, %.lr.ph116 ], [ %.3, %.critedge6 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv141
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = icmp sgt i32 %77, -1
  %79 = add nuw nsw i64 %indvars.iv141, 1
  %80 = sext i32 %.val73155 to i64
  %81 = icmp slt i64 %79, %80
  %or.cond173 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond173, label %.lr.ph111, label %.critedge6

.lr.ph111:                                        ; preds = %75
  %82 = zext nneg i32 %77 to i64
  br label %83

83:                                               ; preds = %.lr.ph111, %.critedge8.thread
  %.val73157 = phi i32 [ %.val73155, %.lr.ph111 ], [ %.val73158, %.critedge8.thread ]
  %.val72153 = phi i32 [ %.val73155, %.lr.ph111 ], [ %.val72, %.critedge8.thread ]
  %.val75 = phi ptr [ %.val75149, %.lr.ph111 ], [ %.val75152, %.critedge8.thread ]
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph111 ], [ %indvars.iv.next139, %.critedge8.thread ]
  %.1109 = phi i32 [ %.0115, %.lr.ph111 ], [ %.2, %.critedge8.thread ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv138
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %.preheader, label %.critedge8.thread

.preheader:                                       ; preds = %83
  %87 = load ptr, ptr %74, align 8, !tbaa !54
  %88 = getelementptr i8, ptr %87, i64 4
  %.val66 = load i32, ptr %88, align 4, !tbaa !21
  %89 = icmp sgt i32 %.val66, 1
  br i1 %89, label %.lr.ph106, label %.critedge8

.lr.ph106:                                        ; preds = %.preheader
  %90 = getelementptr i8, ptr %87, i64 8
  %.val68 = load ptr, ptr %90, align 8, !tbaa !24
  %91 = zext nneg i32 %85 to i64
  %wide.trip.count134 = zext nneg i32 %.val66 to i64
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge8, label %93, !llvm.loop !109

93:                                               ; preds = %.lr.ph106, %92
  %indvars.iv131 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next132, %92 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv131
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %82
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %.not65 = icmp eq i32 %98, %101
  br i1 %.not65, label %92, label %.critedge8.thread

.critedge8:                                       ; preds = %92, %.preheader
  %102 = load ptr, ptr %0, align 8, !tbaa !40
  %103 = getelementptr i8, ptr %102, i64 108
  %.val71 = load i32, ptr %103, align 4, !tbaa !29
  %104 = add nsw i32 %.val71, %85
  %105 = getelementptr i8, ptr %102, i64 16
  %.val83 = load ptr, ptr %105, align 8, !tbaa !105
  %106 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %106, align 8, !tbaa !24
  %107 = add nsw i32 %.val71, %77
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.val82 = load ptr, ptr %14, align 8, !tbaa !24
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %111
  store ptr %110, ptr %112, align 8, !tbaa !27
  %.val78 = load ptr, ptr %73, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv138
  store i32 -1, ptr %113, align 4, !tbaa !77
  %114 = add nsw i32 %.1109, 1
  %.val72.pre = load i32, ptr %71, align 4, !tbaa !83
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %93, %83, %.critedge8
  %.val73158 = phi i32 [ %.val73157, %83 ], [ %.val72.pre, %.critedge8 ], [ %.val73157, %93 ]
  %.val72 = phi i32 [ %.val72153, %83 ], [ %.val72.pre, %.critedge8 ], [ %.val72153, %93 ]
  %.val75152 = phi ptr [ %.val75, %83 ], [ %.val78, %.critedge8 ], [ %.val75, %93 ]
  %.2 = phi i32 [ %.1109, %83 ], [ %114, %.critedge8 ], [ %.1109, %93 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %115 = trunc nuw i64 %indvars.iv.next139 to i32
  %116 = icmp sgt i32 %.val72, %115
  br i1 %116, label %83, label %.critedge6, !llvm.loop !110

.critedge6:                                       ; preds = %.critedge8.thread, %75
  %.val73 = phi i32 [ %.val73155, %75 ], [ %.val73158, %.critedge8.thread ]
  %.val75150 = phi ptr [ %.val75149, %75 ], [ %.val75152, %.critedge8.thread ]
  %.val76145 = phi ptr [ %.val76, %75 ], [ %.val75152, %.critedge8.thread ]
  %.3 = phi i32 [ %.0115, %75 ], [ %.2, %.critedge8.thread ]
  %117 = sext i32 %.val73 to i64
  %118 = icmp slt i64 %79, %117
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  br i1 %118, label %75, label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %.critedge6, %Vec_IntFree.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.3, %.critedge6 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %121, label %119

119:                                              ; preds = %.critedge4
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.057.lcssa171, i32 noundef %.0.lcssa)
  br label %121

121:                                              ; preds = %119, %.critedge4
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %.not.i86 = icmp eq ptr %123, null
  br i1 %.not.i86, label %Vec_IntFree.exit87, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #24
  br label %Vec_IntFree.exit87

Vec_IntFree.exit87:                               ; preds = %121, %124
  tail call void @free(ptr noundef nonnull %70) #24
  %125 = icmp eq i32 %.057.lcssa171, 0
  %126 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %129

127:                                              ; preds = %Vec_IntFree.exit87
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i88 = icmp eq ptr %128, null
  br i1 %.not.i88, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %127
  tail call void @free(ptr noundef nonnull %128) #24
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %127, %.thread.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %129

129:                                              ; preds = %Vec_PtrFreeP.exit, %Vec_IntFree.exit87
  %.094 = phi ptr [ null, %Vec_PtrFreeP.exit ], [ %6, %Vec_IntFree.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.094
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %9, align 8, !tbaa !112
  %.neg88 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %.neg = sdiv i64 %15, -1000
  %.neg89 = add i64 %.neg, %.neg88
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i.neg = phi i64 [ %.neg89, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call ptr @Saig_MvManStart(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit71, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !112
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %17, %20
  %.0.i70 = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = add i64 %.0.i70, %.0.i.neg
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %29)
  br label %30

30:                                               ; preds = %Abc_Clock.exit71, %Abc_Clock.exit
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6698 = load i32, ptr %33, align 4, !tbaa !21
  %34 = icmp sgt i32 %.val6698, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val68 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 7
  %42 = or disjoint i32 %41, 8
  store i32 %42, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %33, align 4, !tbaa !21
  %43 = sext i32 %.val66 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %36, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %36, %30
  %45 = call i32 @Saig_MvSaveState(ptr noundef nonnull %16)
  %.not62 = icmp eq i32 %4, 0
  br i1 %.not62, label %63, label %46

46:                                               ; preds = %.critedge
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %.val9.i = load i32, ptr %33, align 4, !tbaa !21
  %48 = icmp sgt i32 %.val9.i, 0
  br i1 %48, label %.lr.ph.i.preheader, label %Saig_MvPrintState.exit

.lr.ph.i.preheader:                               ; preds = %46
  %49 = getelementptr i8, ptr %32, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.lr.ph.i.preheader ]
  %.val8.i = load ptr, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 3
  %55 = icmp eq i32 %54, 536870910
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %60

58:                                               ; preds = %.lr.ph.i
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %54)
  br label %60

60:                                               ; preds = %58, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4, !tbaa !21
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %Saig_MvPrintState.exit, !llvm.loop !76

Saig_MvPrintState.exit:                           ; preds = %60, %46
  %putchar.i = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %Saig_MvPrintState.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit73, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !112
  %.neg91 = mul i64 %67, -1000000
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !114
  %.neg90 = sdiv i64 %69, -1000
  %.neg92 = add i64 %.neg90, %.neg91
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %63, %66
  %.0.i72.neg = phi i64 [ %.neg92, %66 ], [ 1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %73 = shl nsw i32 %2, 1
  br label %74

74:                                               ; preds = %.critedge2._crit_edge, %Abc_Clock.exit73
  %.057 = phi i32 [ 0, %Abc_Clock.exit73 ], [ %.pre110, %.critedge2._crit_edge ]
  %75 = icmp eq i32 %.057, %2
  br i1 %75, label %76, label %107

76:                                               ; preds = %74
  br i1 %.not, label %79, label %77

77:                                               ; preds = %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load i32, ptr %70, align 4, !tbaa !48
  %81 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %82 = add i32 %80, -1
  %or.cond.i.i.i = icmp ult i32 %82, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %spec.store.select.i.i.i, ptr %81, align 8, !tbaa !84
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %84, align 8, !tbaa !73
  store i32 %80, ptr %83, align 4, !tbaa !83
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %79
  %85 = sext i32 %spec.store.select.i.i.i to i64
  %86 = shl nsw i64 %85, 2
  %87 = call noalias ptr @malloc(i64 noundef %86) #21
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !73
  store i32 %80, ptr %83, align 4, !tbaa !83
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %89

89:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %91, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %89, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val15.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %87, %89 ]
  %92 = load ptr, ptr %71, align 8, !tbaa !54
  %93 = getelementptr i8, ptr %92, i64 4
  %.val17.i = load i32, ptr %93, align 4, !tbaa !21
  %94 = icmp sgt i32 %.val17.i, 1
  br i1 %94, label %.lr.ph19.i, label %Saig_MvManFindXFlops.exit

.lr.ph19.i:                                       ; preds = %Vec_IntStart.exit.i
  %95 = getelementptr i8, ptr %92, i64 8
  %.val14.i = load ptr, ptr %95, align 8, !tbaa !24
  %96 = icmp sgt i32 %80, 0
  br i1 %96, label %.lr.ph19.split.preheader.i, label %Saig_MvManFindXFlops.exit

.lr.ph19.split.preheader.i:                       ; preds = %.lr.ph19.i
  %97 = zext nneg i32 %80 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph19.split.preheader.i
  %indvars.iv22.i = phi i64 [ 1, %.lr.ph19.split.preheader.i ], [ %indvars.iv.next23.i, %._crit_edge.i ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv22.i
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %104 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.next.i76
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %.not.i = icmp eq i32 %101, 536870910
  br i1 %.not.i, label %102, label %104

102:                                              ; preds = %.lr.ph.i74
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i75
  store i32 1, ptr %103, align 4, !tbaa !77
  br label %104

104:                                              ; preds = %102, %.lr.ph.i74
  %exitcond.not = icmp eq i64 %indvars.iv.next.i76, %97
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i74, !llvm.loop !91

._crit_edge.i:                                    ; preds = %104
  %.val.pre.i = load i32, ptr %93, align 4, !tbaa !21
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %105 = sext i32 %.val.pre.i to i64
  %106 = icmp slt i64 %indvars.iv.next23.i, %105
  br i1 %106, label %.lr.ph.preheader.i, label %Saig_MvManFindXFlops.exit, !llvm.loop !92

Saig_MvManFindXFlops.exit:                        ; preds = %._crit_edge.i, %Vec_IntStart.exit.i, %.lr.ph19.i
  store ptr %81, ptr %72, align 8, !tbaa !116
  br label %107

107:                                              ; preds = %Saig_MvManFindXFlops.exit, %74
  %108 = icmp eq i32 %.057, %73
  br i1 %108, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre = load ptr, ptr %72, align 8, !tbaa !116
  br label %118

109:                                              ; preds = %107
  br i1 %.not, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %73)
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %72, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %.not.i77 = icmp eq ptr %115, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %116

116:                                              ; preds = %112
  call void @free(ptr noundef nonnull %115) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %112, %116
  call void @free(ptr noundef nonnull %113) #24
  %117 = call ptr @Saig_MvManCreateNextSkip(ptr noundef nonnull %16)
  store ptr %117, ptr %72, align 8, !tbaa !116
  br label %118

118:                                              ; preds = %._crit_edge, %Vec_IntFree.exit
  %119 = phi ptr [ %.pre, %._crit_edge ], [ %117, %Vec_IntFree.exit ]
  %.not63 = icmp eq ptr %119, null
  br i1 %.not63, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %118
  %120 = load ptr, ptr %31, align 8, !tbaa !75
  %121 = getelementptr i8, ptr %120, i64 4
  %.val101 = load i32, ptr %121, align 4, !tbaa !21
  %122 = icmp sgt i32 %.val101, 0
  br i1 %122, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.preheader
  %123 = getelementptr i8, ptr %119, i64 8
  %124 = getelementptr i8, ptr %120, i64 8
  br label %125

125:                                              ; preds = %.lr.ph103, %135
  %.val108 = phi i32 [ %.val101, %.lr.ph103 ], [ %.val, %135 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next106, %135 ]
  %.val69 = load ptr, ptr %123, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv105
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %135, label %128

128:                                              ; preds = %125
  %.val67 = load ptr, ptr %124, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv105
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 7
  %134 = or disjoint i32 %133, -16
  store i32 %134, ptr %131, align 4
  %.val.pre = load i32, ptr %121, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %125, %128
  %.val = phi i32 [ %.val108, %125 ], [ %.val.pre, %128 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next106, %136
  br i1 %137, label %125, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %135, %.preheader, %118
  %138 = icmp slt i32 %.057, %1
  %139 = zext i1 %138 to i32
  call void @Saig_MvSimulateFrame(ptr noundef nonnull %16, i32 noundef %139, i32 poison)
  %140 = call i32 @Saig_MvSaveState(ptr noundef nonnull %16)
  %.pre110 = add nuw nsw i32 %.057, 1
  br i1 %.not62, label %.critedge2._crit_edge, label %141

141:                                              ; preds = %.critedge2
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre110)
  %143 = load ptr, ptr %31, align 8, !tbaa !75
  %144 = getelementptr i8, ptr %143, i64 4
  %.val9.i78 = load i32, ptr %144, align 4, !tbaa !21
  %145 = icmp sgt i32 %.val9.i78, 0
  br i1 %145, label %.lr.ph.i80.preheader, label %Saig_MvPrintState.exit85

.lr.ph.i80.preheader:                             ; preds = %141
  %146 = getelementptr i8, ptr %143, i64 8
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %157
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %157 ], [ 0, %.lr.ph.i80.preheader ]
  %.val8.i82 = load ptr, ptr %146, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i82, i64 %indvars.iv.i81
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 3
  %152 = icmp eq i32 %151, 536870910
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i80
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %157

155:                                              ; preds = %.lr.ph.i80
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %151)
  br label %157

157:                                              ; preds = %155, %153
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val.i84 = load i32, ptr %144, align 4, !tbaa !21
  %158 = sext i32 %.val.i84 to i64
  %159 = icmp slt i64 %indvars.iv.next.i83, %158
  br i1 %159, label %.lr.ph.i80, label %Saig_MvPrintState.exit85, !llvm.loop !76

Saig_MvPrintState.exit85:                         ; preds = %157, %141
  %putchar.i79 = call i32 @putchar(i32 10)
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2, %Saig_MvPrintState.exit85
  %160 = icmp sgt i32 %140, -1
  br i1 %160, label %161, label %74

161:                                              ; preds = %.critedge2._crit_edge
  br i1 %.not, label %.split, label %.split59

.split59:                                         ; preds = %161
  %162 = add nsw i32 %140, -1
  %163 = add nuw nsw i32 %.057, 2
  %164 = sub nsw i32 %163, %140
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.pre110, i32 noundef %162, i32 noundef %164)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit87, label %168

168:                                              ; preds = %.split59
  %169 = load i64, ptr %6, align 8, !tbaa !112
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !114
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %.split59, %168
  %.0.i86 = phi i64 [ %174, %168 ], [ -1, %.split59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = add i64 %.0.i86, %.0.i72.neg
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %177)
  br label %.split

.split:                                           ; preds = %161, %Abc_Clock.exit87
  %.sink = phi i32 [ %3, %Abc_Clock.exit87 ], [ 0, %161 ]
  %178 = call ptr @Saig_MvManDeriveMap(ptr noundef nonnull %16, i32 noundef %.sink)
  call void @Saig_MvManStop(ptr noundef nonnull %16)
  ret ptr %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !77
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !118
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !118, !noalias !120
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!22, !12, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!9, !9, i64 0}
!26 = !{!4, !9, i64 32}
!27 = !{!6, !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!4, !12, i64 108}
!30 = !{!4, !9, i64 24}
!31 = !{!4, !12, i64 112}
!32 = !{!11, !12, i64 36}
!33 = !{!34, !12, i64 0}
!34 = !{!"Saig_MvObj_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 8}
!35 = !{!34, !12, i64 4}
!36 = !{!11, !10, i64 8}
!37 = !{!11, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !19, i64 0}
!41 = !{!"Saig_MvMan_t_", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !42, i64 24, !9, i64 32, !17, i64 40, !9, i64 48, !14, i64 56, !12, i64 64, !16, i64 72, !9, i64 80, !14, i64 88, !43, i64 96, !14, i64 104, !12, i64 112, !7, i64 116, !44, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !14, i64 176, !12, i64 184, !5, i64 192}
!42 = !{!"p1 _ZTS13Saig_MvObj_t_", !6, i64 0}
!43 = !{!"p2 int", !6, i64 0}
!44 = !{!"p1 _ZTS13Saig_MvAnd_t_", !6, i64 0}
!45 = !{!41, !12, i64 8}
!46 = !{!41, !12, i64 12}
!47 = !{!41, !12, i64 16}
!48 = !{!41, !12, i64 20}
!49 = !{!41, !42, i64 24}
!50 = distinct !{!50, !39}
!51 = !{!41, !12, i64 64}
!52 = !{!41, !14, i64 56}
!53 = !{!41, !16, i64 72}
!54 = !{!41, !9, i64 80}
!55 = !{!41, !14, i64 88}
!56 = !{!41, !43, i64 96}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !39}
!59 = !{!41, !14, i64 104}
!60 = !{!41, !9, i64 48}
!61 = !{!41, !12, i64 160}
!62 = !{!41, !44, i64 152}
!63 = !{!41, !12, i64 184}
!64 = !{!41, !14, i64 176}
!65 = !{!41, !5, i64 192}
!66 = !{!41, !12, i64 164}
!67 = !{!68, !12, i64 0}
!68 = !{!"Saig_MvAnd_t_", !12, i64 0, !12, i64 4, !12, i64 8}
!69 = !{!68, !12, i64 4}
!70 = !{!68, !12, i64 8}
!71 = !{!41, !12, i64 168}
!72 = !{!17, !17, i64 0}
!73 = !{!74, !14, i64 8}
!74 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!75 = !{!41, !9, i64 32}
!76 = distinct !{!76, !39}
!77 = !{!12, !12, i64 0}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!74, !12, i64 4}
!84 = !{!74, !12, i64 0}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!4, !9, i64 16}
!106 = distinct !{!106, !39}
!107 = !{!4, !10, i64 48}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = !{!113, !20, i64 0}
!113 = !{!"timespec", !20, i64 0, !20, i64 8}
!114 = !{!113, !20, i64 8}
!115 = distinct !{!115, !39}
!116 = !{!41, !17, i64 40}
!117 = distinct !{!117, !39}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"vprintf: argument 0"}
!122 = distinct !{!122, !"vprintf"}

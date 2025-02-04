; ModuleID = 'bench/abc/original/saigSimMv.c.ll'
source_filename = "bench/abc/original/saigSimMv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_MvObj_t_ = type { i32, i32, i32 }
%struct.Saig_MvAnd_t_ = type { i32, i32, i32 }
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

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCreateReducedAig(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %4, ptr %1, align 8
  %13 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val37.val, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 12) #19
  %18 = icmp sgt i32 %.val37.val, 0
  br i1 %18, label %.lr.ph, label %Vec_PtrAlloc.exit..critedge_crit_edge

Vec_PtrAlloc.exit..critedge_crit_edge:            ; preds = %Vec_PtrAlloc.exit
  %.pre57 = sext i32 %.val37.val to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %23 = phi ptr [ %.val37, %.lr.ph ], [ %112, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val39 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Saig_ObjIsLo.exit.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.Saig_MvObj_t_, ptr %17, i64 %indvars.iv
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
  %.val3.i = load i32, ptr %26, align 8
  %.val4.i = load i32, ptr %19, align 4
  %.not52 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not52, label %Saig_ObjIsLo.exit.thread, label %42

42:                                               ; preds = %Saig_ObjIsLo.exit
  %43 = load ptr, ptr %20, align 8
  %.val6.i = load i32, ptr %21, align 8
  %44 = add nsw i32 %.val6.i, %.val3.i
  %45 = sub i32 %44, %.val4.i
  %46 = getelementptr i8, ptr %43, i64 8
  %.val.i48 = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %.val.i48, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %29, align 4
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

59:                                               ; preds = %42
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #20
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #18
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %29, ptr %85, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %Saig_ObjIsLo.exit.thread

86:                                               ; preds = %28
  %87 = getelementptr i8, ptr %26, i64 8
  %.val42 = load ptr, ptr %87, align 8
  %.not.i49 = icmp eq ptr %.val42, null
  %.pre58 = ptrtoint ptr %.val42 to i64
  br i1 %.not.i49, label %Aig_ObjFaninId0.exit, label %88

88:                                               ; preds = %86
  %89 = and i64 %.pre58, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 %92, 1
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %86, %88
  %94 = phi i32 [ %93, %88 ], [ -2, %86 ]
  %95 = trunc i64 %.pre58 to i32
  %96 = and i32 %95, 1
  %97 = or disjoint i32 %94, %96
  store i32 %97, ptr %29, align 4
  %.val44 = load i64, ptr %30, align 8
  %98 = and i64 %.val44, 7
  %.not = icmp eq i64 %98, 3
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %99

99:                                               ; preds = %Aig_ObjFaninId0.exit
  %100 = getelementptr i8, ptr %26, i64 16
  %.val45 = load ptr, ptr %100, align 8
  %.not.i50 = icmp eq ptr %.val45, null
  %.pre60 = ptrtoint ptr %.val45 to i64
  br i1 %.not.i50, label %Aig_ObjFaninId1.exit, label %101

101:                                              ; preds = %99
  %102 = and i64 %.pre60, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 1
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %99, %101
  %107 = phi i32 [ %106, %101 ], [ -2, %99 ]
  %108 = trunc i64 %.pre60 to i32
  %109 = and i32 %108, 1
  %110 = or disjoint i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %110, ptr %111, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %41, %Aig_ObjFaninId1.exit, %22, %Aig_ObjFaninId0.exit, %Saig_ObjIsLo.exit, %Vec_PtrPush.exit
  %112 = phi ptr [ %23, %41 ], [ %23, %Aig_ObjFaninId1.exit ], [ %23, %22 ], [ %23, %Aig_ObjFaninId0.exit ], [ %23, %Saig_ObjIsLo.exit ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val36 = load i32, ptr %113, align 4
  %114 = sext i32 %.val36 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %22, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %Vec_PtrAlloc.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre57, %Vec_PtrAlloc.exit..critedge_crit_edge ], [ %114, %Saig_ObjIsLo.exit.thread ]
  %116 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %17, i64 %.pre-phi, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 7
  store i32 %118, ptr %116, align 4
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  store ptr %0, ptr %calloc, align 8
  %3 = shl nsw i32 %1, 1
  %4 = add nsw i32 %3, 100
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 8, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %.val, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  %11 = tail call ptr @Saig_ManCreateReducedAig(ptr noundef %0, ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %5, align 8
  %14 = add i32 %13, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ %14, %2 ], [ %15, %.loopexit.i.backedge ]
  %15 = add i32 %.012.i, 1
  %16 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %16, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %15, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i32 %.01116.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i = icmp ugt i32 %19, %15
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.01116.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i ]
  %20 = urem i32 %15, %.01116.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.backedge, label %17, !llvm.loop !6

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 %15, ptr %22, align 8
  %23 = sext i32 %15 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #19
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %26, 2
  %28 = add i32 %27, 4
  %29 = tail call ptr @Aig_MmFixedStart(i32 noundef %28, i32 noundef %13) #21
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %29, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i, ptr %31, align 8
  %.not.i51 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i51, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_PrimeCudd.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %31, ptr %37, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %Abc_PrimeCudd.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %31, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  store ptr %40, ptr %38, align 8
  store i32 16, ptr %31, align 8
  %.pre = load i32, ptr %32, align 4
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %41 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %Vec_PtrAlloc.exit ]
  %42 = phi ptr [ %40, %Vec_PtrGrow.exit.i ], [ %35, %Vec_PtrAlloc.exit ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %32, align 4
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #19
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %48, ptr %49, align 8
  %50 = shl nsw i64 %47, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #18
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %7, align 8
  %54 = mul nsw i32 %53, %46
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #18
  store ptr %57, ptr %51, align 8
  %58 = icmp sgt i32 %46, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %59 = sext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %load_initial = load ptr, ptr %51, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %62, %60 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr ptr, ptr %51, i64 %indvars.iv
  %62 = getelementptr inbounds i32, ptr %store_forwarded, i64 %59
  store ptr %62, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !8

._crit_edge:                                      ; preds = %60, %Vec_PtrPush.exit
  %63 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #19
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %63, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 100, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store i32 1000000, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(12000000) ptr @malloc(i64 noundef 12000000) #18
  %72 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr %71, ptr %72, align 8
  br label %.loopexit.i54

.loopexit.i54:                                    ; preds = %.loopexit.i54.backedge, %._crit_edge
  %.012.i52 = phi i32 [ 333332, %._crit_edge ], [ %73, %.loopexit.i54.backedge ]
  %73 = add i32 %.012.i52, 1
  %74 = and i32 %.012.i52, 1
  %.not.not.i53 = icmp eq i32 %74, 0
  br i1 %.not.not.i53, label %.preheader.i55, label %.loopexit.i54.backedge

.loopexit.i54.backedge:                           ; preds = %.lr.ph.i57, %.loopexit.i54
  br label %.loopexit.i54, !llvm.loop !6

.preheader.i55:                                   ; preds = %.loopexit.i54
  %.not15.i56 = icmp ult i32 %73, 9
  br i1 %.not15.i56, label %Abc_PrimeCudd.exit60, label %.lr.ph.i57

75:                                               ; preds = %.lr.ph.i57
  %76 = add nuw nsw i32 %.01116.i58, 2
  %77 = mul nuw nsw i32 %76, %76
  %.not.i59 = icmp ugt i32 %77, %73
  br i1 %.not.i59, label %Abc_PrimeCudd.exit60, label %.lr.ph.i57, !llvm.loop !7

.lr.ph.i57:                                       ; preds = %.preheader.i55, %75
  %.01116.i58 = phi i32 [ %76, %75 ], [ 3, %.preheader.i55 ]
  %78 = urem i32 %73, %.01116.i58
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i54.backedge, label %75, !llvm.loop !6

Abc_PrimeCudd.exit60:                             ; preds = %.preheader.i55, %75
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store i32 %73, ptr %80, align 8
  %81 = sext i32 %73 to i64
  %82 = tail call noalias ptr @calloc(i64 noundef %81, i64 noundef 4) #19
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %82, ptr %83, align 8
  %84 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #18
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %84, ptr %85, align 8
  %86 = tail call fastcc i32 @Saig_MvCreateObj(ptr noundef nonnull %calloc, i32 noundef 0, i32 noundef 0)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Saig_MvCreateObj(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 536870912) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 12
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %22, null
  %23 = load i32, ptr %6, align 8
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  br i1 %.not34, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %25) #20
  %.pre = load i32, ptr %6, align 8
  %.pre37 = shl nsw i32 %.pre, 1
  br label %30

28:                                               ; preds = %19
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pre-phi = phi i32 [ %24, %28 ], [ %.pre37, %26 ]
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  store ptr %31, ptr %21, align 8
  store i32 %.pre-phi, ptr %6, align 8
  %.pre36 = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i32 [ %.pre36, %30 ], [ %5, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %35, i64 %36
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  %40 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %40, 0
  %41 = getelementptr i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  br i1 %or.cond.not, label %57, label %43

43:                                               ; preds = %32
  %44 = ashr i32 %1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = lshr i32 %2, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = tail call i8 @llvm.umax.i8(i8 %47, i8 %51)
  %53 = add i8 %52, 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  store i8 %53, ptr %56, align 1
  br label %64

57:                                               ; preds = %32
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %42, i64 %59
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %57, %43
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @Saig_MvManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %3, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_IntFreeP.exit, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i52 = icmp eq ptr %14, null
  br i1 %.not.i52, label %.thread.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #21
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %.pre.i = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %15, %12
  %18 = phi ptr [ %.pre.i, %15 ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #21
  store ptr null, ptr %9, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFree.exit, %15, %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i53 = icmp eq ptr %22, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %23

23:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %22) #21
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %Vec_IntFreeP.exit, %23
  tail call void @free(ptr noundef nonnull %20) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i55 = icmp eq ptr %27, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %28

28:                                               ; preds = %Vec_PtrFree.exit54
  tail call void @free(ptr noundef nonnull %27) #21
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %Vec_PtrFree.exit54, %28
  tail call void @free(ptr noundef nonnull %25) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %Vec_PtrFree.exit56
  tail call void @free(ptr noundef nonnull %31) #21
  %33 = load ptr, ptr %29, align 8
  store ptr null, ptr %33, align 8
  %.pr = load ptr, ptr %29, align 8
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %35, label %.thread

.thread:                                          ; preds = %Vec_PtrFree.exit56, %32
  %34 = phi ptr [ %.pr, %32 ], [ %30, %Vec_PtrFree.exit56 ]
  tail call void @free(ptr noundef nonnull %34) #21
  store ptr null, ptr %29, align 8
  br label %35

35:                                               ; preds = %32, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #21
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #21
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not47 = icmp eq ptr %49, null
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #21
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #21
  store ptr null, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8
  %.not49 = icmp eq ptr %57, null
  br i1 %.not49, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #21
  store ptr null, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8
  %.not50 = icmp eq ptr %61, null
  br i1 %.not50, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #21
  br label %63

63:                                               ; preds = %59, %62
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Saig_MvPrintState(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val9, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %8 = phi ptr [ %21, %20 ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val8 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
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
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %20, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Saig_MvSimulateFrame(ptr noundef captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not33 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %10

10:                                               ; preds = %121, %3
  %.031 = phi ptr [ %5, %3 ], [ %122, %121 ]
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 7
  switch i32 %13, label %121 [
    i32 7, label %.preheader
    i32 5, label %18
    i32 3, label %98
    i32 2, label %110
    i32 1, label %.sink.split
  ]

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val50 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val50, 0
  br i1 %17, label %.lr.ph, label %.critedge

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %.031.val = load i32, ptr %.031, align 4
  %20 = ashr i32 %.031.val, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %19, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %.not.i = icmp eq i32 %24, 536870910
  %25 = and i32 %.031.val, 1
  %26 = xor i32 %24, %25
  %.0.i = select i1 %.not.i, i32 536870910, i32 %26
  %27 = getelementptr i8, ptr %.031, i64 4
  %.031.val37 = load i32, ptr %27, align 4
  %28 = ashr i32 %.031.val37, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %19, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %.not.i38 = icmp eq i32 %32, 536870910
  %33 = and i32 %.031.val37, 1
  %34 = xor i32 %32, %33
  %.0.i39 = select i1 %.not.i38, i32 536870910, i32 %34
  %35 = icmp eq i32 %.0.i, %.0.i39
  br i1 %35, label %Saig_MvAnd.exit, label %36

36:                                               ; preds = %18
  %37 = xor i32 %.0.i39, %.0.i
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %Saig_MvAnd.exit, label %39

39:                                               ; preds = %36
  %40 = icmp samesign ugt i32 %.0.i, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  %.not54.i = icmp eq i32 %.0.i, 1
  %spec.select56.i = select i1 %.not54.i, i32 1, i32 %.0.i39
  br label %Saig_MvAnd.exit

42:                                               ; preds = %39
  %43 = icmp samesign ugt i32 %.0.i39, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  %.not53.i = icmp eq i32 %.0.i39, 1
  %spec.select57.i = select i1 %.not53.i, i32 1, i32 %.0.i
  br label %Saig_MvAnd.exit

45:                                               ; preds = %42
  %.not.i41 = icmp eq i32 %.0.i, 536870910
  %46 = icmp eq i32 %.0.i39, 536870910
  %47 = or i1 %46, %.not.i41
  %or.cond = or i1 %47, %.not33
  br i1 %or.cond, label %Saig_MvAnd.exit, label %48

48:                                               ; preds = %45
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, 536870912) %.0.i, i32 range(i32 0, 536870912) %.0.i39)
  %spec.select55.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 536870912) %.0.i, i32 range(i32 0, 536870912) %.0.i39)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 8
  %51 = lshr i32 %spec.select55.i, 1
  %52 = mul nuw nsw i32 %51, 7937
  %53 = lshr i32 %spec.select.i, 1
  %54 = mul nuw nsw i32 %53, 2971
  %55 = trunc i32 %spec.select55.i to i1
  %56 = select i1 %55, i32 911, i32 0
  %57 = trunc i32 %spec.select.i to i1
  %58 = select i1 %57, i32 353, i32 0
  %59 = xor i32 %56, %52
  %60 = xor i32 %59, %54
  %61 = xor i32 %60, %58
  %62 = urem i32 %61, %50
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %49, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not.i46 = icmp eq i32 %65, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %.not.i46, label %Saig_MvTableFind.exit.thread, label %.preheader55

.preheader55:                                     ; preds = %48, %72
  %.pr = phi i32 [ %74, %72 ], [ %65, %48 ]
  %.pn = sext i32 %.pr to i64
  %.01622.i = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %.pre, i64 %.pn
  %66 = load i32, ptr %.01622.i, align 4
  %67 = icmp eq i32 %66, %spec.select55.i
  br i1 %67, label %68, label %72

68:                                               ; preds = %.preheader55
  %69 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %spec.select.i
  br i1 %71, label %Saig_MvTableFind.exit, label %72

72:                                               ; preds = %68, %.preheader55
  %73 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %74 = load i32, ptr %73, align 4
  %.not20.i = icmp eq i32 %74, 0
  br i1 %.not20.i, label %Saig_MvTableFind.exit.thread.loopexit, label %.preheader55

Saig_MvTableFind.exit.thread.loopexit:            ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  br label %Saig_MvTableFind.exit.thread

Saig_MvTableFind.exit.thread:                     ; preds = %Saig_MvTableFind.exit.thread.loopexit, %48
  %.0.lcssa.i48 = phi ptr [ %64, %48 ], [ %75, %Saig_MvTableFind.exit.thread.loopexit ]
  %.not52.i = icmp ult ptr %.0.lcssa.i48, %.pre
  br i1 %.not52.i, label %90, label %76

76:                                               ; preds = %Saig_MvTableFind.exit.thread
  %77 = load i32, ptr %9, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Saig_MvAnd_t_, ptr %.pre, i64 %78
  %80 = icmp ult ptr %.0.lcssa.i48, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = ptrtoint ptr %.0.lcssa.i48 to i64
  %83 = ptrtoint ptr %.pre to i64
  %84 = sub i64 %82, %83
  %85 = tail call fastcc i32 @Saig_MvCreateObj(ptr noundef nonnull %0, i32 noundef %spec.select55.i, i32 noundef %spec.select.i)
  %86 = load ptr, ptr %8, align 8
  %sext.i = shl i64 %84, 30
  %87 = ashr i64 %sext.i, 32
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = shl i32 %85, 1
  br label %Saig_MvAnd.exit

90:                                               ; preds = %76, %Saig_MvTableFind.exit.thread
  %91 = tail call fastcc i32 @Saig_MvCreateObj(ptr noundef nonnull %0, i32 noundef %spec.select55.i, i32 noundef %spec.select.i)
  store i32 %91, ptr %.0.lcssa.i48, align 4
  br label %Saig_MvTableFind.exit

Saig_MvTableFind.exit:                            ; preds = %68, %90
  %92 = phi i32 [ %91, %90 ], [ %.pr, %68 ]
  %93 = shl i32 %92, 1
  br label %Saig_MvAnd.exit

Saig_MvAnd.exit:                                  ; preds = %18, %36, %41, %44, %45, %81, %Saig_MvTableFind.exit
  %.0.i40 = phi i32 [ %89, %81 ], [ %93, %Saig_MvTableFind.exit ], [ %.0.i, %18 ], [ 1, %36 ], [ 536870910, %45 ], [ %spec.select56.i, %41 ], [ %spec.select57.i, %44 ]
  %94 = load i32, ptr %11, align 4
  %95 = shl i32 %.0.i40, 3
  %96 = and i32 %94, 7
  %97 = or disjoint i32 %96, %95
  br label %.sink.split

98:                                               ; preds = %10
  %99 = load ptr, ptr %4, align 8
  %.031.val35 = load i32, ptr %.031, align 4
  %100 = ashr i32 %.031.val35, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %99, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 3
  %.not.i42 = icmp eq i32 %104, 536870910
  %105 = and i32 %.031.val35, 1
  %106 = xor i32 %104, %105
  %107 = shl nuw i32 %106, 3
  %108 = or disjoint i32 %107, 3
  %109 = select i1 %.not.i42, i32 -13, i32 %108
  br label %.sink.split

110:                                              ; preds = %10
  %111 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  br i1 %.not33, label %.sink.split, label %115

115:                                              ; preds = %114
  %116 = tail call fastcc i32 @Saig_MvCreateObj(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %117 = shl i32 %116, 4
  %118 = load i32, ptr %11, align 4
  %119 = and i32 %118, 7
  %120 = or disjoint i32 %119, %117
  br label %.sink.split

.sink.split:                                      ; preds = %10, %114, %98, %115, %Saig_MvAnd.exit
  %.sink = phi i32 [ %97, %Saig_MvAnd.exit ], [ %120, %115 ], [ %109, %98 ], [ -14, %114 ], [ %13, %10 ]
  store i32 %.sink, ptr %11, align 4
  br label %121

121:                                              ; preds = %.sink.split, %10, %110
  %122 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  br label %10, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %123 = phi ptr [ %141, %.lr.ph ], [ %15, %.preheader ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val34 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %.val36 = load i32, ptr %126, align 4
  %128 = ashr i32 %.val36, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Saig_MvObj_t_, ptr %127, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 3
  %.not.i44 = icmp eq i32 %132, 536870910
  %133 = and i32 %.val36, 1
  %134 = xor i32 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = shl nuw i32 %134, 3
  %138 = select i1 %.not.i44, i32 -16, i32 %137
  %139 = and i32 %136, 7
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Saig_MvSimHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = and i64 %indvars.iv, 15
  %8 = getelementptr inbounds nuw [16 x i32], ptr @Saig_MvSimHash.s_SPrimes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @Saig_MvSaveState(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %3) #21
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2027 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2027, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %9 = phi ptr [ %17, %.lr.ph ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val21 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val20 = load i32, ptr %18, align 4
  %19 = sext i32 %.val20 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph.preheader.i.i, label %Saig_MvSimHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4
  %31 = and i64 %indvars.iv.i.i, 15
  %32 = getelementptr inbounds nuw [16 x i32], ptr @Saig_MvSimHash.s_SPrimes, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, %30
  %35 = xor i32 %34, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Saig_MvSimHash.exit.i, label %.lr.ph.i.i, !llvm.loop !12

Saig_MvSimHash.exit.i:                            ; preds = %.lr.ph.i.i, %.critedge
  %.08.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %35, %.lr.ph.i.i ]
  %36 = urem i32 %.08.lcssa.i.i, %27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %Saig_MvSimTableFind.exit.thread, label %40

40:                                               ; preds = %Saig_MvSimHash.exit.i
  %41 = getelementptr i8, ptr %.pre, i64 8
  %.val21.i = load ptr, ptr %41, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %.val21.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not1922.i = icmp eq ptr %44, null
  br i1 %.not1922.i, label %Saig_MvSimTableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %45 = sext i32 %25 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %bcmp.i29 = tail call i32 @bcmp(ptr nonnull %47, ptr nonnull readonly %23, i64 %46)
  %48 = icmp eq i32 %bcmp.i29, 0
  br i1 %48, label %Saig_MvSimTableFind.exit, label %.lr.ph31

49:                                               ; preds = %53
  %50 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %50, ptr nonnull readonly %23, i64 %46)
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %Saig_MvSimTableFind.exit, label %.lr.ph31, !llvm.loop !14

.lr.ph31:                                         ; preds = %.lr.ph.i, %49
  %.01623.i30 = phi ptr [ %56, %49 ], [ %44, %.lr.ph.i ]
  %52 = load i32, ptr %.01623.i30, align 4
  %.not20.i = icmp eq i32 %52, 0
  br i1 %.not20.i, label %Saig_MvSimTableFind.exit.thread, label %53

53:                                               ; preds = %.lr.ph31
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %.val21.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not19.i = icmp eq ptr %56, null
  br i1 %.not19.i, label %Saig_MvSimTableFind.exit, label %49, !llvm.loop !14

Saig_MvSimTableFind.exit.thread:                  ; preds = %.lr.ph31, %Saig_MvSimHash.exit.i
  %.0.lcssa.i25 = phi ptr [ %38, %Saig_MvSimHash.exit.i ], [ %.01623.i30, %.lr.ph31 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr i8, ptr %.pre, i64 4
  %.val = load i32, ptr %58, align 4
  store i32 %.val, ptr %.0.lcssa.i25, align 4
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Saig_MvSimTableFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %Saig_MvSimTableFind.exit.thread
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #20
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %59, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %4, ptr %90, align 8
  br label %Saig_MvSimTableFind.exit

Saig_MvSimTableFind.exit:                         ; preds = %49, %53, %40, %.lr.ph.i, %Vec_PtrPush.exit
  %.018 = phi i32 [ -1, %Vec_PtrPush.exit ], [ %39, %40 ], [ %39, %.lr.ph.i ], [ %52, %53 ], [ %52, %49 ]
  ret i32 %.018
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Saig_MvManPostProcess(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val81 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val81, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %.val81 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %spec.select = add nuw nsw i32 %.0108, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !15

.critedge:                                        ; preds = %17, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val80131 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val80131, 0
  br i1 %27, label %.lr.ph133, label %.critedge8

.lr.ph133:                                        ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %34

.critedge2.preheader:                             ; preds = %119
  %.val88.pre = load i32, ptr %4, align 4
  %.pre.pre = load ptr, ptr %6, align 8
  %30 = icmp sgt i32 %.val88.pre, 0
  br i1 %30, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge2.preheader
  %.val91 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = add nsw i32 %1, 1
  %33 = zext i32 %32 to i64
  %wide.trip.count164 = zext nneg i32 %.val88.pre to i64
  br label %124

34:                                               ; preds = %.lr.ph133, %119
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %119 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv155
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.preheader, label %119

.preheader:                                       ; preds = %34
  %.val86 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %.val86, 0
  br i1 %38, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.preheader
  %.val89 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val79 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val79, 1
  br i1 %41, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %42 = getelementptr i8, ptr %39, i64 8
  %.val83.us = load ptr, ptr %42, align 8
  %wide.trip.count153 = zext nneg i32 %.val86 to i64
  %wide.trip.count148 = zext nneg i32 %.val79 to i64
  br label %.lr.ph110.us

.lr.ph110.us:                                     ; preds = %57, %.lr.ph117.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %57 ], [ 0, %.lr.ph117.split.us ]
  %43 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv150
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph110.us, %58
  %indvars.iv145 = phi i64 [ 1, %.lr.ph110.us ], [ %indvars.iv.next146, %58 ]
  %47 = getelementptr inbounds nuw ptr, ptr %.val83.us, i64 %indvars.iv145
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %45
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv155
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not77.us = icmp eq i32 %51, %54
  br i1 %.not77.us, label %58, label %.critedge6.us

.critedge6.us:                                    ; preds = %46
  %55 = trunc nuw nsw i64 %indvars.iv145 to i32
  %56 = icmp eq i32 %.val79, %55
  br i1 %56, label %.split.us.loopexit, label %57

57:                                               ; preds = %.critedge6.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.critedge4.thread, label %.lr.ph110.us, !llvm.loop !16

58:                                               ; preds = %46
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.split.us.loopexit, label %46, !llvm.loop !17

.lr.ph117.split:                                  ; preds = %.lr.ph117
  %59 = icmp eq i32 %.val79, 1
  br i1 %59, label %.split.us, label %.critedge4.thread

.split.us.loopexit:                               ; preds = %.critedge6.us, %58
  %60 = trunc nuw nsw i64 %indvars.iv150 to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %.lr.ph117.split
  %.us-phi = phi i64 [ 0, %.lr.ph117.split ], [ %indvars.iv150, %.split.us.loopexit ]
  %.us-phi120 = phi i32 [ 0, %.lr.ph117.split ], [ %60, %.split.us.loopexit ]
  %.val92 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val92, i64 %.us-phi
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.preheader, %.split.us
  %.071105 = phi i32 [ %.us-phi120, %.split.us ], [ 0, %.preheader ]
  %64 = icmp eq i32 %.071105, %.val86
  br i1 %64, label %.critedge4.thread, label %119

.critedge4.thread:                                ; preds = %57, %.lr.ph117.split, %.critedge4
  %65 = load i32, ptr %3, align 8
  %66 = icmp eq i32 %.val86, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4.thread
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %.critedge4.thread
  %68 = icmp slt i32 %.val86, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %.val86, 1
  %78 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #20
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #18
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %6, align 8
  store i32 %77, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i ]
  %88 = add nsw i32 %.val86, 1
  store i32 %88, ptr %4, align 4
  %89 = sext i32 %.val86 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %91, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit
  %.pre.i95 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit99

95:                                               ; preds = %Vec_IntPush.exit
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %.not9.i.i97 = icmp eq ptr %98, null
  br i1 %.not9.i.i97, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i98

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit99

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %10, align 8
  %.not9.i9.i96 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i96, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #20
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #18
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %10, align 8
  store i32 %105, ptr %7, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %113
  %115 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i98 ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %8, align 4
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %.critedge4, %Vec_IntPush.exit99, %34
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val80 = load i32, ptr %121, align 4
  %122 = sext i32 %.val80 to i64
  %123 = icmp slt i64 %indvars.iv.next156, %122
  br i1 %123, label %34, label %.critedge2.preheader, !llvm.loop !18

124:                                              ; preds = %.lr.ph138, %.critedge10
  %indvars.iv161 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next162, %.critedge10 ]
  %125 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv161
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv161
  %128 = load i32, ptr %127, align 4
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %126, i32 noundef %128)
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val134 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val134, 1
  br i1 %132, label %.lr.ph136, label %.critedge10

.lr.ph136:                                        ; preds = %124
  %133 = sext i32 %126 to i64
  br label %134

134:                                              ; preds = %.lr.ph136, %150
  %indvars.iv158 = phi i64 [ 1, %.lr.ph136 ], [ %indvars.iv.next159, %150 ]
  %135 = phi ptr [ %130, %.lr.ph136 ], [ %151, %150 ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val82 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv158
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq i64 %indvars.iv158, %33
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %142

142:                                              ; preds = %140, %134
  %143 = getelementptr i32, ptr %138, i64 %133
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 536870910
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  %putchar76 = tail call i32 @putchar(i32 42)
  br label %150

148:                                              ; preds = %142
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %145)
  br label %150

150:                                              ; preds = %147, %148
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val = load i32, ptr %152, align 4
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next159, %153
  br i1 %154, label %134, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %150, %124
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.critedge8, label %124, !llvm.loop !20

.critedge8:                                       ; preds = %.critedge10, %.critedge, %.critedge2.preheader
  %.pre170 = phi ptr [ %.pre.pre, %.critedge2.preheader ], [ %5, %.critedge ], [ %.pre.pre, %.critedge10 ]
  %.not.i = icmp eq ptr %.pre170, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %155

155:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %.pre170) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %155
  tail call void @free(ptr noundef nonnull %3) #21
  %156 = load ptr, ptr %10, align 8
  %.not.i100 = icmp eq ptr %156, null
  br i1 %.not.i100, label %Vec_IntFree.exit101, label %157

157:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %156) #21
  br label %Vec_IntFree.exit101

Vec_IntFree.exit101:                              ; preds = %Vec_IntFree.exit, %157
  tail call void @free(ptr noundef nonnull %7) #21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Saig_MvManFindXFlops(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %3, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %3, ptr %6, align 4
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val17 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val17, 1
  %19 = icmp sgt i32 %3, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.lr.ph19.split.preheader, label %.critedge

.lr.ph19.split.preheader:                         ; preds = %Vec_IntStart.exit
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph19.split.preheader
  %indvars.iv22 = phi i64 [ 1, %.lr.ph19.split.preheader ], [ %indvars.iv.next23, %._crit_edge ]
  %.val14 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv22
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 536870910
  br i1 %.not, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %29 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %28
  %.val.pre = load i32, ptr %17, align 4
  %30 = sext i32 %.val.pre to i64
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %31 = icmp slt i64 %indvars.iv.next23, %30
  br i1 %31, label %.lr.ph.preheader, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %._crit_edge, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Saig_MvManCheckOscilator(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val69 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val69, 1
  br i1 %10, label %.lr.ph, label %.critedge4._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = sext i32 %1 to i64
  br label %15

.critedge.preheader:                              ; preds = %Vec_IntPush.exit
  %.val59.pre = load i32, ptr %4, align 4
  %12 = sdiv i32 %.val59.pre, 2
  %13 = icmp sgt i32 %.val59.pre, 1
  br i1 %13, label %.preheader68.preheader, label %.critedge4._crit_edge

.preheader68.preheader:                           ; preds = %.critedge.preheader
  %14 = zext nneg i32 %.val59.pre to i64
  br label %.preheader68

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %16 = phi ptr [ %8, %.lr.ph ], [ %50, %Vec_IntPush.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val52 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i32, ptr %19, i64 %11
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %15
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %6, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %22, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %15, label %.critedge.preheader, !llvm.loop !24

.preheader68:                                     ; preds = %.preheader68.preheader, %.critedge
  %.084 = phi i32 [ %79, %.critedge ], [ 0, %.preheader68.preheader ]
  %54 = icmp slt i32 %.084, %.val59.pre
  br i1 %54, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.preheader68
  %.val63 = load ptr, ptr %6, align 8
  %55 = sext i32 %.084 to i64
  br label %56

56:                                               ; preds = %.lr.ph72, %59
  %indvars.iv89 = phi i64 [ %55, %.lr.ph72 ], [ %indvars.iv.next90, %59 ]
  %57 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv89
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, 1
  br i1 %.not, label %59, label %.critedge2.loopexit

59:                                               ; preds = %56
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %14
  br i1 %exitcond.not, label %.critedge4._crit_edge, label %56, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %56
  %60 = trunc nsw i64 %indvars.iv89 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader68
  %.1.lcssa = phi i32 [ %.084, %.preheader68 ], [ %60, %.critedge2.loopexit ]
  %61 = icmp eq i32 %.1.lcssa, %.val59.pre
  br i1 %61, label %.critedge4._crit_edge, label %.preheader67

.preheader67:                                     ; preds = %.critedge2
  %62 = icmp slt i32 %.1.lcssa, %.val59.pre
  br i1 %62, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.preheader67
  %.val62 = load ptr, ptr %6, align 8
  %63 = sext i32 %.1.lcssa to i64
  br label %64

64:                                               ; preds = %.lr.ph76, %67
  %indvars.iv92 = phi i64 [ %63, %.lr.ph76 ], [ %indvars.iv.next93, %67 ]
  %65 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv92
  %66 = load i32, ptr %65, align 4
  %.not66 = icmp eq i32 %66, 1
  br i1 %.not66, label %.critedge4.loopexit, label %67

67:                                               ; preds = %64
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %14
  br i1 %exitcond95.not, label %.critedge4._crit_edge, label %64, !llvm.loop !26

.critedge4.loopexit:                              ; preds = %64
  %68 = trunc nsw i64 %indvars.iv92 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader67
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader67 ], [ %68, %.critedge4.loopexit ]
  %69 = icmp eq i32 %.2.lcssa, %.val59.pre
  br i1 %69, label %.critedge4._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %70 = icmp slt i32 %.2.lcssa, %.val59.pre
  %.val61 = load ptr, ptr %6, align 8
  br i1 %70, label %.lr.ph81, label %.preheader._crit_edge

.lr.ph81:                                         ; preds = %.preheader
  %71 = sext i32 %.2.lcssa to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next97 to i32
  %exitcond99.not = icmp eq i32 %.val59.pre, %lftr.wideiv
  br i1 %exitcond99.not, label %Vec_IntFree.exit.sink.split, label %73, !llvm.loop !27

73:                                               ; preds = %.lr.ph81, %72
  %indvars.iv96 = phi i64 [ %71, %.lr.ph81 ], [ %indvars.iv.next97, %72 ]
  %74 = sub nsw i64 %indvars.iv96, %71
  %75 = getelementptr inbounds i32, ptr %.val61, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %.val61, i64 %indvars.iv96
  %78 = load i32, ptr %77, align 4
  %.not51 = icmp eq i32 %76, %78
  br i1 %.not51, label %72, label %.critedge

.preheader._crit_edge:                            ; preds = %.preheader
  %.not.i = icmp eq ptr %.val61, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

.critedge:                                        ; preds = %73
  %79 = add nsw i32 %.2.lcssa, 1
  %80 = icmp slt i32 %79, %12
  br i1 %80, label %.preheader68, label %.critedge4._crit_edge, !llvm.loop !28

.critedge4._crit_edge:                            ; preds = %.critedge, %.critedge2, %.critedge4, %59, %67, %2, %.critedge.preheader
  %81 = load ptr, ptr %6, align 8
  %.not.i64 = icmp eq ptr %81, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %72, %.critedge4._crit_edge, %.preheader._crit_edge
  %.sink = phi ptr [ %.val61, %.preheader._crit_edge ], [ %81, %.critedge4._crit_edge ], [ %.val61, %72 ]
  %.049.ph = phi i32 [ %.2.lcssa, %.preheader._crit_edge ], [ 0, %.critedge4._crit_edge ], [ %.2.lcssa, %72 ]
  tail call void @free(ptr noundef nonnull %.sink) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %.critedge4._crit_edge, %.preheader._crit_edge
  %.049 = phi i32 [ %.2.lcssa, %.preheader._crit_edge ], [ 0, %.critedge4._crit_edge ], [ %.049.ph, %Vec_IntFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %3) #21
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManFindConstBinaryFlops(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit32, label %16

16:                                               ; preds = %Vec_IntAlloc.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %Vec_IntAlloc.exit32

Vec_IntAlloc.exit32:                              ; preds = %Vec_IntAlloc.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Vec_IntAlloc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntAlloc.exit32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %.critedge.thread ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val27 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val27, 1
  br i1 %26, label %.lr.ph, label %.critedge.thread50

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr i8, ptr %24, i64 8
  %.val28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.044 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %34 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not41 = icmp eq i32 %33, 536870910
  br i1 %.not41, label %.critedge.thread, label %34

34:                                               ; preds = %28
  %.not = icmp eq i32 %33, 1
  %spec.select = select i1 %.not, i32 %.044, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !29

.critedge:                                        ; preds = %34
  %35 = icmp eq i32 %spec.select, 0
  br i1 %35, label %61, label %.critedge.thread50

.critedge.thread50:                               ; preds = %.preheader, %.critedge
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge.thread50
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %.critedge.thread50
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %13, align 8
  store i32 %49, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %7, align 4
  br label %.critedge.thread.sink.split

61:                                               ; preds = %.critedge
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %14, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %61
  %.pre.i35 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit39

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %21, align 8
  %.not9.i.i37 = icmp eq ptr %68, null
  br i1 %.not9.i.i37, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i38

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %21, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit39

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %21, align 8
  %.not9.i9.i36 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i36, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #20
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #18
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %21, align 8
  store i32 %75, ptr %14, align 8
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %83
  %85 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i38 ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %15, align 4
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %Vec_IntPush.exit39, %Vec_IntPush.exit
  %.sink54 = phi i32 [ %36, %Vec_IntPush.exit ], [ %62, %Vec_IntPush.exit39 ]
  %.sink = phi ptr [ %59, %Vec_IntPush.exit ], [ %85, %Vec_IntPush.exit39 ]
  %87 = sext i32 %.sink54 to i64
  %88 = getelementptr inbounds i32, ptr %.sink, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv47 to i32
  store i32 %89, ptr %88, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %28, %.critedge.thread.sink.split
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next48, %91
  br i1 %92, label %.preheader, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge.thread, %Vec_IntAlloc.exit32
  store ptr %14, ptr %1, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManFindOscilators(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef %0, ptr noundef nonnull %3)
  store ptr %4, ptr %1, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val10 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %45
  %12 = phi ptr [ %46, %45 ], [ %9, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %2 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @Saig_MvManCheckOscilator(ptr noundef %0, i32 noundef %15)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %8, align 8
  store i32 %31, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %6, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %15, ptr %44, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %46 = phi ptr [ %12, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %45, %2
  %.lcssa = phi ptr [ %9, %2 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %51) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %52
  tail call void @free(ptr noundef nonnull %.lcssa) #21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManCreateNextSkip(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call ptr @Saig_MvManFindOscilators(ptr noundef %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %5
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8
  %.not.i.i27 = icmp sgt i32 %5, 0
  br i1 %.not.i.i27, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 2
  br label %21

16:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %11, null
  %17 = sext i32 %5 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %18) #20
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
  store i32 %5, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %Vec_IntAlloc.exit
  %28 = phi ptr [ %26, %25 ], [ %12, %Vec_IntAlloc.exit ]
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  store i32 1, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %30, !llvm.loop !32

Vec_IntFill.exit:                                 ; preds = %30, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %33 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %13, %Vec_IntAlloc.exit.thread ], [ %28, %30 ]
  store i32 %5, ptr %8, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val1929 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val1929, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %37 = getelementptr i8, ptr %34, i64 8
  br label %41

.critedge.preheader:                              ; preds = %41, %Vec_IntFill.exit
  %38 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val, 0
  %40 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %40, align 8
  br i1 %39, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.critedge

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val21 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.val23 = load ptr, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val23, i64 %44
  store i32 0, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %35, align 4
  %46 = sext i32 %.val19 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %41, label %.critedge.preheader, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph32, %.critedge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge ]
  %48 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv34
  %49 = load i32, ptr %48, align 4
  %.val22 = load ptr, ptr %33, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val22, i64 %50
  store i32 0, ptr %51, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.critedge, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge.preheader
  %.not.i24 = icmp eq ptr %.val20, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  tail call void @free(ptr noundef nonnull %.val20) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %3) #21
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i25 = icmp eq ptr %53, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %54

54:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %53) #21
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %54
  tail call void @free(ptr noundef nonnull %34) #21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManDeriveMap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 136
  %.val79 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %.val79, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val79
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6798 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val6798, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %19 = phi ptr [ %52, %Vec_PtrPush.exit ], [ %16, %Vec_PtrAlloc.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val69 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %.lr.ph
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %14, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %14, align 8
  store i32 %36, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %8, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %22, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val67 = load i32, ptr %53, align 4
  %54 = sext i32 %.val67 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %56 = call ptr @Saig_MvManFindConstBinaryFlops(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %57 = getelementptr i8, ptr %56, i64 4
  %.val74 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val74, 0
  %59 = getelementptr i8, ptr %56, i64 8
  %.val77 = load ptr, ptr %59, align 8
  br i1 %58, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge
  %.val81 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %60

60:                                               ; preds = %.lr.ph102, %60
  %indvars.iv118 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next119, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv118
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 108
  %.val70 = load i32, ptr %64, align 4
  %65 = add nsw i32 %.val70, %62
  %66 = getelementptr i8, ptr %63, i64 48
  %.val80 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val80 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds ptr, ptr %.val81, i64 %70
  store ptr %69, ptr %71, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %60, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge
  %.not.i85 = icmp eq ptr %.val77, null
  br i1 %.not.i85, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %60, %.critedge2
  %.057.lcssa147 = phi i32 [ 0, %.critedge2 ], [ %.val74, %60 ]
  tail call void @free(ptr noundef nonnull %.val77) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.057.lcssa148 = phi i32 [ 0, %.critedge2 ], [ %.057.lcssa147, %.critedge2.thread ]
  tail call void @free(ptr noundef nonnull %56) #21
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val73111 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val73111, 0
  br i1 %74, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %Vec_IntFree.exit
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %77

77:                                               ; preds = %.lr.ph114, %.critedge6
  %.val73140 = phi i32 [ %.val73111, %.lr.ph114 ], [ %.val73, %.critedge6 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph114 ], [ %81, %.critedge6 ]
  %indvars.iv128 = phi i64 [ 1, %.lr.ph114 ], [ %indvars.iv.next129, %.critedge6 ]
  %.0113 = phi i32 [ 0, %.lr.ph114 ], [ %.3, %.critedge6 ]
  %.val76 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv133
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  %81 = add nuw nsw i64 %indvars.iv133, 1
  %82 = sext i32 %.val73140 to i64
  %83 = icmp slt i64 %81, %82
  %or.cond150 = select i1 %80, i1 %83, i1 false
  br i1 %or.cond150, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %77
  %84 = zext nneg i32 %79 to i64
  br label %85

85:                                               ; preds = %.lr.ph109, %.critedge8.thread
  %.val73142 = phi i32 [ %.val73140, %.lr.ph109 ], [ %.val73143, %.critedge8.thread ]
  %.val72138 = phi i32 [ %.val73140, %.lr.ph109 ], [ %.val72, %.critedge8.thread ]
  %indvars.iv130 = phi i64 [ %indvars.iv128, %.lr.ph109 ], [ %indvars.iv.next131, %.critedge8.thread ]
  %.1107 = phi i32 [ %.0113, %.lr.ph109 ], [ %.2, %.critedge8.thread ]
  %.val75 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv130
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.preheader, label %.critedge8.thread

.preheader:                                       ; preds = %85
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val66 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val66, 1
  br i1 %91, label %.lr.ph104, label %.critedge8

.lr.ph104:                                        ; preds = %.preheader
  %92 = getelementptr i8, ptr %89, i64 8
  %.val68 = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %87 to i64
  %wide.trip.count126 = zext nneg i32 %.val66 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge8, label %95, !llvm.loop !37

95:                                               ; preds = %.lr.ph104, %94
  %indvars.iv123 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next124, %94 ]
  %96 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv123
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i32, ptr %97, i64 %93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %.not65 = icmp eq i32 %100, %103
  br i1 %.not65, label %94, label %.critedge8.thread

.critedge8:                                       ; preds = %94, %.preheader
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 108
  %.val71 = load i32, ptr %105, align 4
  %106 = add nsw i32 %.val71, %87
  %107 = getelementptr i8, ptr %104, i64 16
  %.val83 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %108, align 8
  %109 = add nsw i32 %.val71, %79
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %.val83.val, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.val82 = load ptr, ptr %14, align 8
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds ptr, ptr %.val82, i64 %113
  store ptr %112, ptr %114, align 8
  %.val78 = load ptr, ptr %75, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv130
  store i32 -1, ptr %115, align 4
  %116 = add nsw i32 %.1107, 1
  %.val72.pre = load i32, ptr %73, align 4
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %95, %85, %.critedge8
  %.val73143 = phi i32 [ %.val72.pre, %.critedge8 ], [ %.val73142, %85 ], [ %.val73142, %95 ]
  %.val72 = phi i32 [ %.val72.pre, %.critedge8 ], [ %.val72138, %85 ], [ %.val72138, %95 ]
  %.2 = phi i32 [ %116, %.critedge8 ], [ %.1107, %85 ], [ %.1107, %95 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %117 = trunc nuw i64 %indvars.iv.next131 to i32
  %118 = icmp sgt i32 %.val72, %117
  br i1 %118, label %85, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %.critedge8.thread, %77
  %.val73 = phi i32 [ %.val73140, %77 ], [ %.val73143, %.critedge8.thread ]
  %.3 = phi i32 [ %.0113, %77 ], [ %.2, %.critedge8.thread ]
  %119 = sext i32 %.val73 to i64
  %120 = icmp slt i64 %81, %119
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br i1 %120, label %77, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.critedge6, %Vec_IntFree.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.3, %.critedge6 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %123, label %121

121:                                              ; preds = %.critedge4
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.057.lcssa148, i32 noundef %.0.lcssa)
  br label %123

123:                                              ; preds = %121, %.critedge4
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i86 = icmp eq ptr %125, null
  br i1 %.not.i86, label %Vec_IntFree.exit87, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #21
  br label %Vec_IntFree.exit87

Vec_IntFree.exit87:                               ; preds = %123, %126
  tail call void @free(ptr noundef nonnull %72) #21
  %127 = icmp eq i32 %.057.lcssa148, 0
  %128 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %127, i1 %128, i1 false
  br i1 %or.cond, label %129, label %132

129:                                              ; preds = %Vec_IntFree.exit87
  %130 = load ptr, ptr %14, align 8
  %.not.i88 = icmp eq ptr %130, null
  br i1 %.not.i88, label %Vec_PtrFreeP.exit, label %131

131:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %130) #21
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %129, %131
  tail call void @free(ptr noundef nonnull %6) #21
  br label %132

132:                                              ; preds = %Vec_PtrFreeP.exit, %Vec_IntFree.exit87
  %.095 = phi ptr [ null, %Vec_PtrFreeP.exit ], [ %6, %Vec_IntFree.exit87 ]
  ret ptr %.095
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_MvManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %9, align 8
  %.neg88 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg89 = add i64 %.neg, %.neg88
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i.neg = phi i64 [ %.neg89, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = call ptr @Saig_MvManStart(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit71, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %17, %20
  %.0.i70 = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %27 = add i64 %.0.i70, %.0.i.neg
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %29)
  br label %30

30:                                               ; preds = %Abc_Clock.exit71, %Abc_Clock.exit
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6698 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val6698, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val68 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 7
  %42 = or disjoint i32 %41, 8
  store i32 %42, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %33, align 4
  %43 = sext i32 %.val66 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %36, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %36, %30
  %45 = call i32 @Saig_MvSaveState(ptr noundef nonnull %16)
  %.not62 = icmp eq i32 %4, 0
  br i1 %.not62, label %63, label %46

46:                                               ; preds = %.critedge
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %.val9.i = load i32, ptr %33, align 4
  %48 = icmp sgt i32 %.val9.i, 0
  br i1 %48, label %.lr.ph.i.preheader, label %Saig_MvPrintState.exit

.lr.ph.i.preheader:                               ; preds = %46
  %49 = getelementptr i8, ptr %32, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.lr.ph.i.preheader ]
  %.val8.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
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
  %.val.i = load i32, ptr %33, align 4
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %Saig_MvPrintState.exit, !llvm.loop !9

Saig_MvPrintState.exit:                           ; preds = %60, %46
  %putchar.i = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %Saig_MvPrintState.exit, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit73, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %.neg91 = mul i64 %67, -1000000
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8
  %.neg90 = sdiv i64 %69, -1000
  %.neg92 = add i64 %.neg90, %.neg91
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %63, %66
  %.0.i72.neg = phi i64 [ %.neg92, %66 ], [ 1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  %80 = load i32, ptr %70, align 4
  %81 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %82 = add i32 %80, -1
  %or.cond.i.i.i = icmp ult i32 %82, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %spec.store.select.i.i.i, ptr %81, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %84, align 8
  store i32 %80, ptr %83, align 4
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %79
  %85 = sext i32 %spec.store.select.i.i.i to i64
  %86 = shl nsw i64 %85, 2
  %87 = call noalias ptr @malloc(i64 noundef %86) #18
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %87, ptr %88, align 8
  store i32 %80, ptr %83, align 4
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %89

89:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %91, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %89, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val15.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %87, %89 ]
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val17.i = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val17.i, 1
  %95 = icmp sgt i32 %80, 0
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %.lr.ph19.split.preheader.i, label %Saig_MvManFindXFlops.exit

.lr.ph19.split.preheader.i:                       ; preds = %Vec_IntStart.exit.i
  %96 = getelementptr i8, ptr %92, i64 8
  %97 = zext nneg i32 %80 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph19.split.preheader.i
  %indvars.iv22.i = phi i64 [ 1, %.lr.ph19.split.preheader.i ], [ %indvars.iv.next23.i, %._crit_edge.i ]
  %.val14.i = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv22.i
  %99 = load ptr, ptr %98, align 8
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %104 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.next.i76
  %101 = load i32, ptr %100, align 4
  %.not.i = icmp eq i32 %101, 536870910
  br i1 %.not.i, label %102, label %104

102:                                              ; preds = %.lr.ph.i74
  %103 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i75
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %.lr.ph.i74
  %exitcond.not = icmp eq i64 %indvars.iv.next.i76, %97
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i74, !llvm.loop !21

._crit_edge.i:                                    ; preds = %104
  %.val.pre.i = load i32, ptr %93, align 4
  %105 = sext i32 %.val.pre.i to i64
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %106 = icmp slt i64 %indvars.iv.next23.i, %105
  br i1 %106, label %.lr.ph.preheader.i, label %Saig_MvManFindXFlops.exit, !llvm.loop !22

Saig_MvManFindXFlops.exit:                        ; preds = %._crit_edge.i, %Vec_IntStart.exit.i
  store ptr %81, ptr %72, align 8
  br label %107

107:                                              ; preds = %Saig_MvManFindXFlops.exit, %74
  %108 = icmp eq i32 %.057, %73
  br i1 %108, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre = load ptr, ptr %72, align 8
  br label %118

109:                                              ; preds = %107
  br i1 %.not, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %73)
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i77 = icmp eq ptr %115, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %116

116:                                              ; preds = %112
  call void @free(ptr noundef nonnull %115) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %112, %116
  call void @free(ptr noundef nonnull %113) #21
  %117 = call ptr @Saig_MvManCreateNextSkip(ptr noundef nonnull %16)
  store ptr %117, ptr %72, align 8
  br label %118

118:                                              ; preds = %._crit_edge, %Vec_IntFree.exit
  %119 = phi ptr [ %.pre, %._crit_edge ], [ %117, %Vec_IntFree.exit ]
  %.not63 = icmp eq ptr %119, null
  br i1 %.not63, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %118
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val101 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val101, 0
  br i1 %122, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.preheader
  %123 = getelementptr i8, ptr %119, i64 8
  %124 = getelementptr i8, ptr %120, i64 8
  br label %125

125:                                              ; preds = %.lr.ph103, %135
  %.val108 = phi i32 [ %.val101, %.lr.ph103 ], [ %.val, %135 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next106, %135 ]
  %.val69 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv105
  %127 = load i32, ptr %126, align 4
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %135, label %128

128:                                              ; preds = %125
  %.val67 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv105
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 7
  %134 = or disjoint i32 %133, -16
  store i32 %134, ptr %131, align 4
  %.val.pre = load i32, ptr %121, align 4
  br label %135

135:                                              ; preds = %125, %128
  %.val = phi i32 [ %.val108, %125 ], [ %.val.pre, %128 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next106, %136
  br i1 %137, label %125, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %135, %.preheader, %118
  %138 = icmp slt i32 %.057, %1
  %139 = zext i1 %138 to i32
  call void @Saig_MvSimulateFrame(ptr noundef nonnull %16, i32 noundef %139, i32 poison)
  %140 = call i32 @Saig_MvSaveState(ptr noundef nonnull %16)
  %.pre110 = add nuw nsw i32 %.057, 1
  br i1 %.not62, label %.critedge2._crit_edge, label %141

141:                                              ; preds = %.critedge2
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre110)
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val9.i78 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val9.i78, 0
  br i1 %145, label %.lr.ph.i80.preheader, label %Saig_MvPrintState.exit85

.lr.ph.i80.preheader:                             ; preds = %141
  %146 = getelementptr i8, ptr %143, i64 8
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %157
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %157 ], [ 0, %.lr.ph.i80.preheader ]
  %.val8.i82 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val8.i82, i64 %indvars.iv.i81
  %148 = load ptr, ptr %147, align 8
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
  %.val.i84 = load i32, ptr %144, align 4
  %158 = sext i32 %.val.i84 to i64
  %159 = icmp slt i64 %indvars.iv.next.i83, %158
  br i1 %159, label %.lr.ph.i80, label %Saig_MvPrintState.exit85, !llvm.loop !9

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit87, label %168

168:                                              ; preds = %.split59
  %169 = load i64, ptr %6, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %.split59, %168
  %.0.i86 = phi i64 [ %174, %168 ], [ -1, %.split59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
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

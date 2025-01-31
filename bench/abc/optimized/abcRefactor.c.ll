; ModuleID = 'bench/abc/original/abcRefactor.c.ll'
source_filename = "bench/abc/original/abcRefactor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.1 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.8 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Nodes refactored  = %8d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Gain              = %8d. (%6.2f %%).\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Cuts       \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Resynthesis\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"    BDD    \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"    DCs    \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"    SOP    \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"    FF     \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"    Eval   \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"AIG update \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [24 x i8] c"Refactoring statistics:\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"Abc_NtkRefactor: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConeTruth(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp slt i32 %.val, 7
  %10 = add nsw i32 %.val, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  call void @Abc_NodeConeCollect(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %4, ptr noundef %5, i32 noundef 0) #15
  %.val7597 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %.val7597, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr i8, ptr %4, i64 8
  %15 = getelementptr i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val79 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.val80 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load i32, ptr %8, align 4
  %22 = sext i32 %.val75 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %16, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %16, %6
  %24 = getelementptr i8, ptr %1, i64 4
  %.val76 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %5, i64 4
  %.val7799 = load i32, ptr %25, align 4
  %26 = icmp slt i32 %.val76, %.val7799
  br i1 %26, label %.lr.ph101, label %.preheader96

.lr.ph101:                                        ; preds = %.critedge
  %27 = sext i32 %2 to i64
  %28 = shl nsw i64 %27, 3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

.preheader96:                                     ; preds = %Vec_PtrPush.exit, %.critedge
  %.val78110 = phi i32 [ %.val7799, %.critedge ], [ %.val77, %Vec_PtrPush.exit ]
  %29 = icmp sgt i32 %.val78110, 0
  br i1 %29, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.preheader96
  %30 = getelementptr i8, ptr %5, i64 8
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = icmp sgt i32 %12, 0
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count123 = zext nneg i32 %12 to i64
  %wide.trip.count128 = zext nneg i32 %12 to i64
  %wide.trip.count133 = zext nneg i32 %12 to i64
  br label %65

33:                                               ; preds = %.lr.ph101, %Vec_PtrPush.exit
  %.170100 = phi i32 [ %.val76, %.lr.ph101 ], [ %63, %Vec_PtrPush.exit ]
  %34 = call noalias ptr @malloc(i64 noundef %28) #16
  %35 = load i32, ptr %24, align 4
  %36 = load i32, ptr %1, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %33
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %.phi.trans.insert.i, align 8
  store i32 %48, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i ]
  %59 = load i32, ptr %24, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %24, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %34, ptr %62, align 8
  %63 = add nsw i32 %.170100, 1
  %.val77 = load i32, ptr %25, align 4
  %64 = icmp slt i32 %63, %.val77
  br i1 %64, label %33, label %.preheader96, !llvm.loop !6

65:                                               ; preds = %.lr.ph112, %.loopexit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next136, %.loopexit ]
  %.val81 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv135
  %67 = load ptr, ptr %66, align 8
  %.val83 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %.val84 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %69, align 8
  %.val84.val = load i32, ptr %.val84, align 4
  %70 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val84.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %.val84, i64 4
  %.val86.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val86.val to i64
  %78 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %.val82 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv135
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %67, i64 20
  %.val87 = load i32, ptr %84, align 4
  %85 = and i32 %.val87, 1024
  %.not = icmp eq i32 %85, 0
  %86 = and i32 %.val87, 2048
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not, label %101, label %87

87:                                               ; preds = %65
  br i1 %.not73, label %.preheader92, label %.preheader94

.preheader94:                                     ; preds = %87
  br i1 %32, label %.lr.ph103, label %.loopexit

.preheader92:                                     ; preds = %87
  br i1 %32, label %.lr.ph105, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader94, %.lr.ph103
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph103 ], [ 0, %.preheader94 ]
  %88 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv117
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv117
  %91 = load i64, ptr %90, align 8
  %.demorgan = or i64 %91, %89
  %92 = xor i64 %.demorgan, -1
  %93 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv117
  store i64 %92, ptr %93, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph103, !llvm.loop !7

.lr.ph105:                                        ; preds = %.preheader92, %.lr.ph105
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph105 ], [ 0, %.preheader92 ]
  %94 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv120
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %95, -1
  %97 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv120
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %96
  %100 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv120
  store i64 %99, ptr %100, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph105, !llvm.loop !8

101:                                              ; preds = %65
  br i1 %.not73, label %.preheader, label %.preheader90

.preheader90:                                     ; preds = %101
  br i1 %32, label %.lr.ph107, label %.loopexit

.preheader:                                       ; preds = %101
  br i1 %32, label %.lr.ph109, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader90, %.lr.ph107
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph107 ], [ 0, %.preheader90 ]
  %102 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv125
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv125
  %105 = load i64, ptr %104, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 %103, %106
  %108 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv125
  store i64 %107, ptr %108, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph107, !llvm.loop !9

.lr.ph109:                                        ; preds = %.preheader, %.lr.ph109
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph109 ], [ 0, %.preheader ]
  %109 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv130
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv130
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %110
  %114 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv130
  store i64 %113, ptr %114, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph109, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph103, %.lr.ph105, %.lr.ph107, %.lr.ph109, %.preheader94, %.preheader92, %.preheader90, %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %83, ptr %115, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val78 = load i32, ptr %25, align 4
  %116 = sext i32 %.val78 to i64
  %117 = icmp slt i64 %indvars.iv.next136, %116
  br i1 %117, label %65, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.loopexit, %.preheader96
  %.072.lcssa = phi ptr [ null, %.preheader96 ], [ %83, %.loopexit ]
  ret ptr %.072.lcssa
}

declare void @Abc_NodeConeCollect(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_NodeConeIsConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_NodeConeIsConst1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeRefactor(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = getelementptr i8, ptr %2, i64 4
  %.val85 = load i32, ptr %15, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %16, 7
  %18 = add nsw i32 %16, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, i32 %3, i32 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %.not80 = icmp eq i32 %4, 0
  br i1 %.not80, label %26, label %24

24:                                               ; preds = %8
  %25 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef %1) #15
  br label %26

26:                                               ; preds = %8, %24
  %27 = phi i32 [ %25, %24 ], [ 1000000000, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %14, align 8
  %.neg126 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8
  %.neg = sdiv i64 %33, -1000
  %.neg127 = add i64 %.neg, %.neg126
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %26, %30
  %.0.i.neg = phi i64 [ %.neg127, %30 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_NodeConeTruth(ptr noundef %35, ptr noundef %37, i32 noundef %20, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit90, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = load i64, ptr %13, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %Abc_Clock.exit, %43
  %.0.i89 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %50 = add i64 %.0.i89, %.0.i.neg
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8
  %54 = icmp eq ptr %40, null
  br i1 %54, label %181, label %55

55:                                               ; preds = %Abc_Clock.exit90
  %56 = icmp slt i32 %.val85, 7
  %57 = add nsw i32 %.val85, -6
  %58 = shl nuw i32 1, %57
  %59 = select i1 %56, i32 1, i32 %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i, label %Abc_NodeConeIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NodeConeIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %61, label %.lr.ph.i95

64:                                               ; preds = %.lr.ph.i95
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %Abc_NodeConeIsConst0.exit.thread, label %.lr.ph.i95, !llvm.loop !13

.lr.ph.i95:                                       ; preds = %.lr.ph.i, %64
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %64 ], [ 0, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i96
  %66 = load i64, ptr %65, align 8
  %.not.i97 = icmp eq i64 %66, -1
  br i1 %.not.i97, label %64, label %Abc_NodeConeIsConst1.exit

Abc_NodeConeIsConst0.exit.thread:                 ; preds = %61, %64, %55
  %67 = call i32 @Abc_NodeMffcSize(ptr noundef %1) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  br i1 %60, label %.lr.ph.preheader.i101, label %.loopexit

.lr.ph.preheader.i101:                            ; preds = %Abc_NodeConeIsConst0.exit.thread
  %wide.trip.count.i102 = zext nneg i32 %59 to i64
  br label %.lr.ph.i103

75:                                               ; preds = %.lr.ph.i103
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i102
  br i1 %exitcond.not.i107, label %.loopexit, label %.lr.ph.i103, !llvm.loop !12

.lr.ph.i103:                                      ; preds = %75, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i106, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i104
  %77 = load i64, ptr %76, align 8
  %.not.i105 = icmp eq i64 %77, 0
  br i1 %.not.i105, label %75, label %Abc_NodeConeIsConst0.exit108

.loopexit:                                        ; preds = %75, %Abc_NodeConeIsConst0.exit.thread
  %calloc.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 1, ptr %78, align 8
  br label %181

Abc_NodeConeIsConst0.exit108:                     ; preds = %.lr.ph.i103
  %calloc.i109 = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i109, align 8
  br label %181

Abc_NodeConeIsConst1.exit:                        ; preds = %.lr.ph.i95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit111, label %81

81:                                               ; preds = %Abc_NodeConeIsConst1.exit
  %82 = load i64, ptr %12, align 8
  %.neg129 = mul i64 %82, -1000000
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8
  %.neg128 = sdiv i64 %84, -1000
  %.neg130 = add i64 %.neg128, %.neg129
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_NodeConeIsConst1.exit, %81
  %.0.i110.neg = phi i64 [ %.neg130, %81 ], [ 1, %Abc_NodeConeIsConst1.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Kit_TruthToGraph(ptr noundef nonnull %40, i32 noundef %.val85, ptr noundef %86) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit113, label %90

90:                                               ; preds = %Abc_Clock.exit111
  %91 = load i64, ptr %11, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %Abc_Clock.exit111, %90
  %.0.i112 = phi i64 [ %96, %90 ], [ -1, %Abc_Clock.exit111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %97 = add i64 %.0.i112, %.0.i110.neg
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %97, %99
  store i64 %100, ptr %98, align 8
  %.val84135 = load i32, ptr %15, align 4
  %101 = icmp sgt i32 %.val84135, 0
  br i1 %101, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit113
  %102 = getelementptr i8, ptr %2, i64 8
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.val87 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val84 = load i32, ptr %15, align 4
  %109 = sext i32 %.val84 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %103, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %103, %Abc_Clock.exit113
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %113 = load ptr, ptr %112, align 8
  %.not.i114 = icmp eq ptr %113, null
  br i1 %.not.i114, label %114, label %Abc_NtkIncrementTravId.exit

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 224
  %116 = getelementptr i8, ptr %111, i64 32
  %.val.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %117, align 4
  %118 = add nsw i32 %.val.val.i, 500
  %119 = load i32, ptr %115, align 8
  %.not.i.i.i = icmp slt i32 %119, %118
  br i1 %.not.i.i.i, label %120, label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %114
  %121 = sext i32 %118 to i64
  %122 = shl nsw i64 %121, 2
  %123 = call noalias ptr @malloc(i64 noundef %122) #16
  store ptr %123, ptr %112, align 8
  store i32 %118, ptr %115, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %120, %114
  %124 = icmp sgt i32 %.val.val.i, -500
  br i1 %124, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %118 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %126 = load ptr, ptr %112, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i
  store i32 0, ptr %127, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %125, !llvm.loop !15

Vec_IntFill.exit.i:                               ; preds = %125, %Vec_IntGrow.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 228
  store i32 %118, ptr %128, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %1) #15
  %.val137 = load i32, ptr %15, align 4
  %133 = icmp sgt i32 %.val137, 0
  br i1 %133, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %134 = getelementptr i8, ptr %2, i64 8
  %135 = getelementptr i8, ptr %87, i64 16
  br label %136

136:                                              ; preds = %.lr.ph139, %136
  %indvars.iv142 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next143, %136 ]
  %.val86 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv142
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4
  %.val88 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val88, i64 %indvars.iv142, i32 2
  store ptr %138, ptr %142, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val = load i32, ptr %15, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next143, %143
  br i1 %144, label %136, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %136, %Abc_NtkIncrementTravId.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit116, label %147

147:                                              ; preds = %.critedge2
  %148 = load i64, ptr %10, align 8
  %.neg132 = mul i64 %148, -1000000
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load i64, ptr %149, align 8
  %.neg131 = sdiv i64 %150, -1000
  %.neg133 = add i64 %.neg131, %.neg132
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %.critedge2, %147
  %.0.i115.neg = phi i64 [ %.neg133, %147 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %151 = call i32 @Dec_GraphToNetworkCount(ptr noundef nonnull %1, ptr noundef %87, i32 noundef %132, i32 noundef %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit118, label %154

154:                                              ; preds = %Abc_Clock.exit116
  %155 = load i64, ptr %9, align 8
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %Abc_Clock.exit116, %154
  %.0.i117 = phi i64 [ %160, %154 ], [ -1, %Abc_Clock.exit116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %161 = add i64 %.0.i117, %.0.i115.neg
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %161, %163
  store i64 %164, ptr %162, align 8
  %165 = icmp eq i32 %151, -1
  br i1 %165, label %169, label %166

166:                                              ; preds = %Abc_Clock.exit118
  %167 = sub nsw i32 %132, %151
  %168 = icmp slt i32 %167, %spec.select
  br i1 %168, label %169, label %173

169:                                              ; preds = %166, %Abc_Clock.exit118
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i119 = icmp eq ptr %171, null
  br i1 %.not.i119, label %Dec_GraphFree.exit, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #15
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %169, %172
  call void @free(ptr noundef nonnull %87) #15
  br label %181

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %167, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %167
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %.loopexit, %Abc_NodeConeIsConst0.exit108, %Abc_Clock.exit90, %173, %Dec_GraphFree.exit
  %.0 = phi ptr [ null, %Dec_GraphFree.exit ], [ %87, %173 ], [ null, %Abc_Clock.exit90 ], [ %calloc.i, %.loopexit ], [ %calloc.i109, %Abc_NodeConeIsConst0.exit108 ]
  ret ptr %.0
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define noalias noundef ptr @Abc_NtkManRefStart(i32 noundef %0, i32 noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %5, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %10, ptr %14, align 8
  store i32 %0, ptr %calloc, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %3, ptr %16, align 8
  %17 = tail call noundef range(i32 6, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 6)
  %18 = add nsw i32 %17, -5
  %19 = shl nuw i32 1, %18
  %.fr.i = freeze i32 %19
  %20 = sext i32 %.fr.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, 8
  %23 = zext nneg i32 %17 to i64
  %24 = mul i64 %22, %23
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %27 = mul nsw i64 %indvars.iv.i.i, %20
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i
  store ptr %28, ptr %29, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !17

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %17, ptr %31, align 4
  store i32 %17, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %32, align 8
  %33 = icmp sgt i32 %.fr.i, 0
  br i1 %33, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv74.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %36, label %.preheader.us.us.i, label %.preheader26.us.us.i

37:                                               ; preds = %.preheader26.us.us.i, %37
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %39 = and i32 %47, %38
  %.not.us.us.i = icmp ne i32 %39, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %40, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %37, !llvm.loop !18

..loopexit27_crit_edge.us.us.i:                   ; preds = %37, %41
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %23
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !19

41:                                               ; preds = %.preheader.us.us.i, %41
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv69.i
  store i32 %44, ptr %42, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %41, !llvm.loop !20

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %43 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %44 = load i32, ptr %43, align 4
  br label %41

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %45 = trunc i64 %indvars.iv74.i to i32
  %46 = add i32 %45, -5
  %47 = shl nuw i32 1, %46
  br label %37

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %30, ptr %48, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 100, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %49, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 65536, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %54, ptr %58, align 8
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val16.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val16.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val15.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #15
  %.val.pre.i.i = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val19.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !21

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %18, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #15
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %23

23:                                               ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %22) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFreeFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %Vec_IntFree.exit, label %28

28:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %27) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %28
  tail call void @free(ptr noundef nonnull %25) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %33

33:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %32) #15
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_IntFree.exit, %33
  tail call void @free(ptr noundef nonnull %30) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i10 = icmp eq ptr %37, null
  br i1 %.not.i10, label %39, label %38

38:                                               ; preds = %Vec_PtrFree.exit9
  tail call void @free(ptr noundef nonnull %37) #15
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit9, %38
  tail call void @free(ptr noundef nonnull %35) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %9, %11
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 1.000000e+02
  %15 = sitofp i32 %9 to double
  %16 = fdiv double %14, %15
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %12, double noundef %16)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %25)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkRefactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %8
  %20 = load i64, ptr %16, align 8
  %.neg113 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg112 = sdiv i64 %22, -1000
  %.neg114 = add i64 %.neg112, %.neg113
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %19
  %.0.i.neg = phi i64 [ %.neg114, %19 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Abc_AigCleanup(ptr noundef %24) #15
  %26 = call ptr @Abc_NtkManCutStart(i32 noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 1000) #15
  %27 = call ptr @Abc_NtkManRefStart(i32 noundef %1, i32 noundef %3, i32 poison, i32 noundef %7)
  %28 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %26) #15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %28, ptr %29, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %Abc_Clock.exit
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef 0) #15
  br label %31

31:                                               ; preds = %30, %Abc_Clock.exit
  %32 = getelementptr i8, ptr %0, i64 124
  %.val80 = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 %.val80, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %35, align 4
  %36 = load ptr, ptr @stdout, align 8
  %37 = call ptr @Extra_ProgressBarStart(ptr noundef %36, i32 noundef %.val79.val) #15
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val115 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val115, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %.not.i = icmp eq ptr %37, null
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %51 = sext i32 %.val79.val to i64
  br label %52

52:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %53 = phi ptr [ %38, %.lr.ph ], [ %137, %136 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val82.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %136, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 20
  %.val83 = load i32, ptr %59, align 4
  %60 = and i32 %.val83, 15
  %.not103 = icmp eq i32 %60, 7
  br i1 %.not103, label %61, label %136

61:                                               ; preds = %58
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %37, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv, %64
  br i1 %65, label %Extra_ProgressBarUpdate.exit, label %66

66:                                               ; preds = %62, %61
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %37, i32 noundef %67, ptr noundef null) #15
  %.val84.pre = load i32, ptr %59, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %62, %66
  %.val84 = phi i32 [ %.val83, %62 ], [ %.val84.pre, %66 ]
  %68 = and i32 %.val84, 512
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %69, label %136

69:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %70 = getelementptr i8, ptr %56, i64 44
  %.val85 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val85, 1000
  br i1 %71, label %136, label %72

72:                                               ; preds = %69
  %.not74 = icmp slt i64 %indvars.iv, %51
  br i1 %.not74, label %73, label %.critedge

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit87, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %15, align 8
  %.neg104 = mul i64 %77, -1000000
  %78 = load i64, ptr %41, align 8
  %.neg = sdiv i64 %78, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %73, %76
  %.0.i86.neg = phi i64 [ %.neg105, %76 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %79 = call ptr @Abc_NodeFindCut(ptr noundef %26, ptr noundef nonnull %56, i32 noundef %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit89, label %82

82:                                               ; preds = %Abc_Clock.exit87
  %83 = load i64, ptr %14, align 8
  %84 = mul nsw i64 %83, 1000000
  %85 = load i64, ptr %42, align 8
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %84
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit87, %82
  %.0.i88 = phi i64 [ %87, %82 ], [ -1, %Abc_Clock.exit87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %88 = add i64 %.0.i88, %.0.i86.neg
  %89 = load i64, ptr %43, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit91, label %93

93:                                               ; preds = %Abc_Clock.exit89
  %94 = load i64, ptr %13, align 8
  %.neg107 = mul i64 %94, -1000000
  %95 = load i64, ptr %44, align 8
  %.neg106 = sdiv i64 %95, -1000
  %.neg108 = add i64 %.neg106, %.neg107
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %Abc_Clock.exit89, %93
  %.0.i90.neg = phi i64 [ %.neg108, %93 ], [ 1, %Abc_Clock.exit89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %96 = call ptr @Abc_NodeRefactor(ptr noundef nonnull %27, ptr noundef nonnull %56, ptr noundef %79, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 poison, i32 poison)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit93, label %99

99:                                               ; preds = %Abc_Clock.exit91
  %100 = load i64, ptr %12, align 8
  %101 = mul nsw i64 %100, 1000000
  %102 = load i64, ptr %45, align 8
  %103 = sdiv i64 %102, 1000
  %104 = add nsw i64 %103, %101
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %Abc_Clock.exit91, %99
  %.0.i92 = phi i64 [ %104, %99 ], [ -1, %Abc_Clock.exit91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %105 = add i64 %.0.i92, %.0.i90.neg
  %106 = load i64, ptr %46, align 8
  %107 = add nsw i64 %105, %106
  store i64 %107, ptr %46, align 8
  %108 = icmp eq ptr %96, null
  br i1 %108, label %136, label %109

109:                                              ; preds = %Abc_Clock.exit93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit95, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %11, align 8
  %.neg110 = mul i64 %113, -1000000
  %114 = load i64, ptr %47, align 8
  %.neg109 = sdiv i64 %114, -1000
  %.neg111 = add i64 %.neg109, %.neg110
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %109, %112
  %.0.i94.neg = phi i64 [ %.neg111, %112 ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %115 = load i32, ptr %48, align 8
  %116 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %56, ptr noundef nonnull %96, i32 noundef %4, i32 noundef %115) #15
  %.not75 = icmp eq i32 %116, 0
  br i1 %.not75, label %117, label %121

117:                                              ; preds = %Abc_Clock.exit95
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i96 = icmp eq ptr %119, null
  br i1 %.not.i96, label %Dec_GraphFree.exit, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef nonnull %119) #15
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %117, %120
  call void @free(ptr noundef nonnull %96) #15
  br label %.critedge

121:                                              ; preds = %Abc_Clock.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit98, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = mul nsw i64 %125, 1000000
  %127 = load i64, ptr %49, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %126
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %121, %124
  %.0.i97 = phi i64 [ %129, %124 ], [ -1, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %130 = add i64 %.0.i97, %.0.i94.neg
  %131 = load i64, ptr %50, align 8
  %132 = add nsw i64 %130, %131
  store i64 %132, ptr %50, align 8
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i99 = icmp eq ptr %134, null
  br i1 %.not.i99, label %Dec_GraphFree.exit100, label %135

135:                                              ; preds = %Abc_Clock.exit98
  call void @free(ptr noundef nonnull %134) #15
  br label %Dec_GraphFree.exit100

Dec_GraphFree.exit100:                            ; preds = %Abc_Clock.exit98, %135
  call void @free(ptr noundef nonnull %96) #15
  br label %136

136:                                              ; preds = %Dec_GraphFree.exit100, %58, %52, %Abc_Clock.exit93, %69, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val = load i32, ptr %138, align 4
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %52, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %72, %136, %31, %Dec_GraphFree.exit
  %.not77 = phi i1 [ true, %Dec_GraphFree.exit ], [ false, %31 ], [ false, %136 ], [ false, %72 ]
  %.0 = phi i32 [ -1, %Dec_GraphFree.exit ], [ 1, %31 ], [ 1, %136 ], [ 1, %72 ]
  call void @Extra_ProgressBarStop(ptr noundef %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit102, label %143

143:                                              ; preds = %.critedge
  %144 = load i64, ptr %9, align 8
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %.critedge, %143
  %.0.i101 = phi i64 [ %149, %143 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %150 = add i64 %.0.i101, %.0.i.neg
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i64 %150, ptr %151, align 8
  %.val81 = load i32, ptr %32, align 4
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 %.val81, ptr %152, align 4
  %.not76 = icmp eq i32 %7, 0
  br i1 %.not76, label %154, label %153

153:                                              ; preds = %Abc_Clock.exit102
  call void @Abc_NtkManRefPrintStats(ptr noundef nonnull %27)
  br label %154

154:                                              ; preds = %153, %Abc_Clock.exit102
  call void @Abc_NtkManCutStop(ptr noundef %26) #15
  call void @Abc_NtkManRefStop(ptr noundef nonnull %27)
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #15
  br i1 %.not77, label %162, label %155

155:                                              ; preds = %154
  br i1 %.not, label %157, label %156

156:                                              ; preds = %155
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #15
  br label %159

157:                                              ; preds = %155
  %158 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #15
  br label %159

159:                                              ; preds = %157, %156
  %160 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #15
  %.not78 = icmp eq i32 %160, 0
  br i1 %.not78, label %161, label %162

161:                                              ; preds = %159
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %162

162:                                              ; preds = %154, %159, %161
  %.068 = phi i32 [ 0, %161 ], [ %.0, %159 ], [ %.0, %154 ]
  ret i32 %.068
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkManCutReadCutLarge(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkManCutStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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

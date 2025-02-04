; ModuleID = 'bench/abc/original/ifTest.c.ll'
source_filename = "bench/abc/original/ifTest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Par_ThData_t_ = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%d -> %d    \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Trying with %d words and %d threads.  \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Memory usage = %.2f MB\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Regular time\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Special time\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define void @Gia_ParComputeSignature(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val20, 0
  br i1 %7, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val14, null
  %9 = getelementptr i8, ptr %5, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph23.split

.lr.ph23.split:                                   ; preds = %.lr.ph23
  %10 = getelementptr i8, ptr %0, i64 784
  %11 = getelementptr i8, ptr %0, i64 768
  %.val17 = load ptr, ptr %11, align 8
  %.val18 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %.val18, 0
  br i1 %12, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph23.split
  %.val15.val.us.pre = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val18 to i64
  %13 = zext nneg i32 %.val20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.promoted.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %23, %._crit_edge.us ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %14 = getelementptr inbounds nuw i32, ptr %.val15.val.us.pre, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %.val18, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val17, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %19 ]
  %20 = phi i64 [ %.promoted.us, %.lr.ph.us ], [ %23, %19 ]
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %20, %22
  store i64 %23, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !4

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %24 = icmp samesign ult i64 %indvars.iv.next28, %13
  br i1 %24, label %.lr.ph.us, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph23.split, %.lr.ph23, %2
  %25 = load ptr, ptr @stdout, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %35, %.critedge
  %.018.i = phi ptr [ %3, %.critedge ], [ %36, %35 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 15, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load i64, ptr %.018.i, align 8
  %28 = shl i64 %indvars.iv.i, 2
  %29 = lshr i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp samesign ult i32 %31, 10
  %33 = or disjoint i32 %31, 48
  %34 = add nuw nsw i32 %31, 55
  %.0.i.i = select i1 %32, i32 %33, i32 %34
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %25)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %35, label %26, !llvm.loop !7

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp ult ptr %36, %3
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %.preheader.i, !llvm.loop !8

Abc_TtPrintHexRev.exit:                           ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulateInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 768
  %8 = getelementptr i8, ptr %0, i64 784
  br label %9

9:                                                ; preds = %.lr.ph23, %._crit_edge
  %10 = phi ptr [ %4, %.lr.ph23 ], [ %24, %._crit_edge ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next27, %._crit_edge ]
  %.val17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val18.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv26
  %14 = load i32, ptr %13, align 4
  %.val15 = load ptr, ptr %7, align 8
  %.val16 = load i32, ptr %8, align 8
  %15 = mul nsw i32 %.val16, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val15, i64 %16
  %18 = icmp sgt i32 %.val16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %19 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #16
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %11 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next27, %26
  br i1 %27, label %9, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %9, %._crit_edge, %1
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ParTestSimulateObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %.val98 = load i64, ptr %5, align 4
  %6 = and i64 %.val98, 2147483648
  %.not.i = icmp eq i64 %6, 0
  %7 = and i64 %.val98, 536870911
  %8 = icmp ne i64 %7, 536870911
  %narrow.i = and i1 %.not.i, %8
  br i1 %narrow.i, label %9, label %72

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 768
  %.val96 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 784
  %.val97 = load i32, ptr %11, align 8
  %12 = mul nsw i32 %.val97, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %.val96, i64 %13
  %15 = trunc i64 %.val98 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  %18 = mul nsw i32 %.val97, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %.val96, i64 %19
  %21 = lshr i64 %.val98, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %1, %23
  %25 = mul nsw i32 %.val97, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val96, i64 %26
  %28 = and i32 %15, 536870912
  %.not83 = icmp eq i32 %28, 0
  %29 = and i64 %.val98, 2305843009213693952
  %.not84 = icmp eq i64 %29, 0
  %30 = icmp sgt i32 %.val97, 0
  br i1 %.not83, label %52, label %31

31:                                               ; preds = %9
  br i1 %.not84, label %.preheader115, label %.preheader117

.preheader117:                                    ; preds = %31
  br i1 %30, label %.lr.ph130, label %.loopexit

.preheader115:                                    ; preds = %31
  br i1 %30, label %.lr.ph132, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader117, %.lr.ph130
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph130 ], [ 0, %.preheader117 ]
  %32 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv150
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv150
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv150
  store i64 %37, ptr %38, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %39 = load i32, ptr %11, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next151, %40
  br i1 %41, label %.lr.ph130, label %.loopexit, !llvm.loop !11

.lr.ph132:                                        ; preds = %.preheader115, %.lr.ph132
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph132 ], [ 0, %.preheader115 ]
  %42 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv153
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv153
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv153
  store i64 %47, ptr %48, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %49 = load i32, ptr %11, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next154, %50
  br i1 %51, label %.lr.ph132, label %.loopexit, !llvm.loop !12

52:                                               ; preds = %9
  br i1 %.not84, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %52
  br i1 %30, label %.lr.ph134, label %.loopexit

.preheader:                                       ; preds = %52
  br i1 %30, label %.lr.ph136, label %.loopexit

.lr.ph134:                                        ; preds = %.preheader113, %.lr.ph134
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph134 ], [ 0, %.preheader113 ]
  %53 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv156
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv156
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %54, %57
  %59 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv156
  store i64 %58, ptr %59, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %60 = load i32, ptr %11, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next157, %61
  br i1 %62, label %.lr.ph134, label %.loopexit, !llvm.loop !13

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph136 ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv159
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv159
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %64
  %68 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv159
  store i64 %67, ptr %68, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %69 = load i32, ptr %11, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next160, %70
  br i1 %71, label %.lr.ph136, label %.loopexit, !llvm.loop !14

72:                                               ; preds = %2
  %.not.i109 = icmp ne i64 %6, 0
  %narrow.i110 = and i1 %.not.i109, %8
  br i1 %narrow.i110, label %73, label %100

73:                                               ; preds = %72
  %74 = getelementptr i8, ptr %0, i64 768
  %.val90 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %0, i64 784
  %.val91 = load i32, ptr %75, align 8
  %76 = mul nsw i32 %.val91, %1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %.val90, i64 %77
  %79 = trunc i64 %.val98 to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %1, %80
  %82 = mul nsw i32 %.val91, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %.val90, i64 %83
  %85 = and i32 %79, 536870912
  %.not82 = icmp eq i32 %85, 0
  %86 = icmp sgt i32 %.val91, 0
  br i1 %.not82, label %.preheader119, label %.preheader121

.preheader121:                                    ; preds = %73
  br i1 %86, label %.lr.ph126, label %.loopexit

.preheader119:                                    ; preds = %73
  br i1 %86, label %.lr.ph128, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader121, %.lr.ph126
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph126 ], [ 0, %.preheader121 ]
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv144
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv144
  store i64 %89, ptr %90, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %91 = load i32, ptr %75, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next145, %92
  br i1 %93, label %.lr.ph126, label %.loopexit, !llvm.loop !15

.lr.ph128:                                        ; preds = %.preheader119, %.lr.ph128
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph128 ], [ 0, %.preheader119 ]
  %94 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv147
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv147
  store i64 %95, ptr %96, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %97 = load i32, ptr %75, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next148, %98
  br i1 %99, label %.lr.ph128, label %.loopexit, !llvm.loop !16

100:                                              ; preds = %72
  %101 = and i64 %.val98, 2684354559
  %narrow.i111.not = icmp ne i64 %101, 2684354559
  %102 = and i64 %.val98, 2305843005455597567
  %narrow.i112.not = icmp eq i64 %102, 2305843005455597567
  %or.cond = and i1 %narrow.i111.not, %narrow.i112.not
  br i1 %or.cond, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %0, i64 768
  %.val86 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %0, i64 784
  %.val87 = load i32, ptr %105, align 8
  %106 = mul nsw i32 %.val87, %1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %.val86, i64 %107
  %109 = icmp sgt i32 %.val87, 0
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %103, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %103 ]
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  store i64 0, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %105, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph126, %.lr.ph128, %.lr.ph130, %.lr.ph132, %.lr.ph134, %.lr.ph136, %103, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader, %100
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate(ptr noundef captures(none) initializes((768, 776), (784, 788)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #16
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8
  %5 = mul nsw i32 %.val.i, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val20.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val20.i, 0
  br i1 %15, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit

.lr.ph23.i:                                       ; preds = %2, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.i14, %._crit_edge.i ], [ %1, %2 ]
  %16 = phi ptr [ %30, %._crit_edge.i ], [ %13, %2 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %2 ]
  %.val17.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i, label %Gia_ParTestSimulateInit.exit.loopexit, label %17

17:                                               ; preds = %.lr.ph23.i
  %18 = getelementptr i8, ptr %16, i64 8
  %.val18.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val18.val.i, i64 %indvars.iv26.i
  %20 = load i32, ptr %19, align 4
  %.val15.i = load ptr, ptr %9, align 8
  %21 = mul nsw i32 %.val16.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val15.i, i64 %22
  %24 = icmp sgt i32 %.val16.i, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %17 ]
  %25 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #16
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i
  store i64 %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %10, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %12, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.val16.i14 = phi i32 [ %27, %._crit_edge.loopexit.i ], [ %.val16.i, %17 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %16, %17 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i10 = load i32, ptr %31, align 4
  %32 = sext i32 %.val.i10 to i64
  %33 = icmp slt i64 %indvars.iv.next27.i, %32
  br i1 %33, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit.loopexit, !llvm.loop !10

Gia_ParTestSimulateInit.exit.loopexit:            ; preds = %._crit_edge.i, %.lr.ph23.i
  %.pre = load i32, ptr %4, align 8
  br label %Gia_ParTestSimulateInit.exit

Gia_ParTestSimulateInit.exit:                     ; preds = %Gia_ParTestSimulateInit.exit.loopexit, %2
  %34 = phi i32 [ %.pre, %Gia_ParTestSimulateInit.exit.loopexit ], [ %.val.i, %2 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ParTestSimulateInit.exit, %36
  %.012 = phi i32 [ %37, %36 ], [ 0, %Gia_ParTestSimulateInit.exit ]
  %.val = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  tail call void @Gia_ParTestSimulateObj(ptr noundef nonnull %0, i32 noundef %.012)
  %37 = add nuw nsw i32 %.012, 1
  %38 = load i32, ptr %4, align 8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %36, %Gia_ParTestSimulateInit.exit
  %40 = load ptr, ptr %9, align 8
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %Gia_ParTestFree.exit, label %41

41:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #16
  store ptr null, ptr %9, align 8
  br label %Gia_ParTestFree.exit

Gia_ParTestFree.exit:                             ; preds = %.critedge, %41
  store i32 0, ptr %10, align 8
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCreateFaninCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = add i32 %.val16, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val16, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val14 = load i64, ptr %15, align 4
  %16 = and i64 %.val14, 2147483648
  %.not.i17 = icmp eq i64 %16, 0
  %17 = and i64 %.val14, 536870911
  %18 = icmp ne i64 %17, 536870911
  %narrow.i = and i1 %.not.i17, %18
  br i1 %narrow.i, label %19, label %43

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #18
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #17
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %11, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %14
  %.not.i18 = icmp ne i64 %16, 0
  %narrow.i19 = and i1 %.not.i18, %18
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %narrow.i19, label %47, label %68

47:                                               ; preds = %43
  br i1 %46, label %48, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %47
  %.pre.i22 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %47
  %49 = icmp slt i32 %44, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %.not9.i.i24 = icmp eq ptr %51, null
  br i1 %.not9.i.i24, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i25

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %44, 1
  %59 = load ptr, ptr %11, align 8
  %.not9.i9.i23 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i23, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #18
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #17
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %11, align 8
  store i32 %58, ptr %3, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %43
  br i1 %46, label %69, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %68
  %.pre.i29 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %68
  %70 = icmp slt i32 %44, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  %.not9.i.i31 = icmp eq ptr %72, null
  br i1 %.not9.i.i31, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i32

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %44, 1
  %80 = load ptr, ptr %11, align 8
  %.not9.i9.i30 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i30, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #18
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #17
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %11, align 8
  store i32 %79, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %87, %Vec_IntGrow.exit.i32, %.Vec_IntGrow.exit10_crit_edge.i27, %66, %Vec_IntGrow.exit.i25, %.Vec_IntGrow.exit10_crit_edge.i20, %41, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink42 = phi i32 [ %20, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ], [ %20, %41 ], [ %44, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %44, %Vec_IntGrow.exit.i25 ], [ %44, %66 ], [ %44, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %44, %Vec_IntGrow.exit.i32 ], [ %44, %87 ]
  %.sink38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %Vec_IntGrow.exit.i ], [ %42, %41 ], [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %56, %Vec_IntGrow.exit.i25 ], [ %67, %66 ], [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %77, %Vec_IntGrow.exit.i32 ], [ %88, %87 ]
  %.sink = phi i32 [ 2, %.Vec_IntGrow.exit10_crit_edge.i ], [ 2, %Vec_IntGrow.exit.i ], [ 2, %41 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ 1, %Vec_IntGrow.exit.i25 ], [ 1, %66 ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ 0, %Vec_IntGrow.exit.i32 ], [ 0, %87 ]
  %89 = add nsw i32 %.sink42, 1
  store i32 %89, ptr %5, align 4
  %90 = sext i32 %.sink42 to i64
  %91 = getelementptr inbounds i32, ptr %.sink38, i64 %90
  store i32 %.sink, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %2, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Gia_ParWorkerThread(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = load volatile i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.backedge, label %7

.backedge:                                        ; preds = %4, %11
  br label %4, !llvm.loop !20

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @pthread_exit(ptr noundef null) #19
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  tail call void @Gia_ParTestSimulateObj(ptr noundef %12, i32 noundef %8)
  store i32 0, ptr %2, align 4
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate2(ptr noundef initializes((768, 776), (784, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x %struct.Par_ThData_t_], align 16
  %6 = tail call i32 @Gia_ManRandom(i32 noundef 1) #16
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8
  %8 = mul nsw i32 %.val.i, %1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val20.i, 0
  br i1 %18, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit

.lr.ph23.i:                                       ; preds = %3, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.i173, %._crit_edge.i ], [ %1, %3 ]
  %19 = phi ptr [ %33, %._crit_edge.i ], [ %16, %3 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %3 ]
  %.val17.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i, label %Gia_ParTestSimulateInit.exit, label %20

20:                                               ; preds = %.lr.ph23.i
  %21 = getelementptr i8, ptr %19, i64 8
  %.val18.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val18.val.i, i64 %indvars.iv26.i
  %23 = load i32, ptr %22, align 4
  %.val15.i = load ptr, ptr %12, align 8
  %24 = mul nsw i32 %.val16.i, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val15.i, i64 %25
  %27 = icmp sgt i32 %.val16.i, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %28 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #16
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  store i64 %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %13, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.val16.i173 = phi i32 [ %30, %._crit_edge.loopexit.i ], [ %.val16.i, %20 ]
  %33 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %19, %20 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i98 = load i32, ptr %34, align 4
  %35 = sext i32 %.val.i98 to i64
  %36 = icmp slt i64 %indvars.iv.next27.i, %35
  br i1 %36, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit, !llvm.loop !10

Gia_ParTestSimulateInit.exit:                     ; preds = %.lr.ph23.i, %._crit_edge.i, %3
  %37 = phi ptr [ %16, %3 ], [ %19, %.lr.ph23.i ], [ %33, %._crit_edge.i ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 1000, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %37, i64 4
  %.val91 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val91, 0
  br i1 %43, label %.lr.ph.preheader, label %.Vec_IntGrow.exit10_crit_edge.i100

.lr.ph.preheader:                                 ; preds = %Gia_ParTestSimulateInit.exit
  %44 = zext nneg i32 %.val91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val92 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv.next
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %39, align 4
  %50 = load i32, ptr %38, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i99 = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %41, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #18
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #17
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %41, align 8
  store i32 %62, ptr %38, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %39, align 4
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %48, ptr %75, align 4
  %76 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %39, align 4
  %.pre175 = load i32, ptr %38, align 8
  %77 = icmp eq i32 %.pre, %.pre175
  br i1 %77, label %79, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %Gia_ParTestSimulateInit.exit, %.critedge
  %78 = phi i32 [ %.pre, %.critedge ], [ 0, %Gia_ParTestSimulateInit.exit ]
  %.pre.i102 = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit106

79:                                               ; preds = %.critedge
  %80 = icmp slt i32 %.pre175, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %41, align 8
  %.not9.i.i104 = icmp eq ptr %82, null
  br i1 %.not9.i.i104, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i105

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %41, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_IntPush.exit106

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %.pre175, 1
  %90 = load ptr, ptr %41, align 8
  %.not9.i9.i103 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i103, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #18
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #17
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %41, align 8
  store i32 %89, ptr %38, align 8
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %97
  %99 = phi i32 [ %78, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %.pre, %97 ], [ %.pre, %Vec_IntGrow.exit.i105 ]
  %100 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i105 ]
  %101 = add nsw i32 %99, 1
  store i32 %101, ptr %39, align 4
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 0, ptr %103, align 4
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #16
  %104 = tail call ptr @Gia_ManCreateFaninCounts(ptr noundef nonnull %0)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i108, label %Vec_IntSum.exit

.lr.ph.i108:                                      ; preds = %Vec_IntPush.exit106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %110 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i108 ], [ %113, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i109
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %.08.i
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %110, !llvm.loop !22

Vec_IntSum.exit:                                  ; preds = %110, %Vec_IntPush.exit106
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit106 ], [ %113, %110 ]
  %114 = icmp sgt i32 %2, 0
  br i1 %114, label %.lr.ph127.preheader, label %.preheader124.split

.lr.ph127.preheader:                              ; preds = %Vec_IntSum.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph127

.preheader124:                                    ; preds = %.lr.ph127
  %115 = getelementptr i8, ptr %0, i64 248
  %116 = getelementptr i8, ptr %0, i64 256
  %117 = getelementptr i8, ptr %104, i64 8
  %wide.trip.count156 = zext nneg i32 %2 to i64
  br label %.preheader124.split.us

.preheader124.split.us:                           ; preds = %.preheader124, %..loopexit_crit_edge.us
  %.0.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ %.0.lcssa.i, %.preheader124 ]
  %118 = icmp sgt i32 %.0.us, 0
  br i1 %118, label %.critedge2.us.preheader, label %119

119:                                              ; preds = %.preheader124.split.us
  %.val90.us = load i32, ptr %39, align 4
  %120 = icmp sgt i32 %.val90.us, 0
  br i1 %120, label %.critedge2.us.preheader, label %.preheader122.loopexit

.critedge2.us.preheader:                          ; preds = %119, %.preheader124.split.us
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %136
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %136 ], [ 0, %.critedge2.us.preheader ]
  %.1134.us = phi i32 [ %.2.us, %136 ], [ %.0.us, %.critedge2.us.preheader ]
  %121 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv153
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %.not88.us = icmp eq i32 %123, 0
  br i1 %.not88.us, label %124, label %136

124:                                              ; preds = %.critedge2.us
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %.preheader123.us, label %128

.critedge4.us:                                    ; preds = %178, %.preheader123.us
  %.4.lcssa.us = phi i32 [ %.1134.us, %.preheader123.us ], [ %179, %178 ]
  store i32 -1, ptr %125, align 8
  br label %128

128:                                              ; preds = %.critedge4.us, %124
  %.3.us = phi i32 [ %.4.lcssa.us, %.critedge4.us ], [ %.1134.us, %124 ]
  %.val89.us = load i32, ptr %39, align 4
  %129 = icmp sgt i32 %.val89.us, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load ptr, ptr %41, align 8
  %132 = add nsw i32 %.val89.us, -1
  store i32 %132, ptr %39, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %125, align 8
  store i32 1, ptr %122, align 4
  br label %136

136:                                              ; preds = %130, %128, %.critedge2.us
  %.2.us = phi i32 [ %.1134.us, %.critedge2.us ], [ %.3.us, %130 ], [ %.3.us, %128 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %..loopexit_crit_edge.us, label %.critedge2.us, !llvm.loop !23

.lr.ph132.us:                                     ; preds = %.preheader123.us, %178
  %137 = phi i64 [ %183, %178 ], [ %188, %.preheader123.us ]
  %.4131.us = phi i32 [ %179, %178 ], [ %.1134.us, %.preheader123.us ]
  %.083130.us = phi i32 [ %180, %178 ], [ 0, %.preheader123.us ]
  %.val96.us = load ptr, ptr %116, align 8
  %138 = getelementptr i8, ptr %.val96.us, i64 8
  %.val96.val.us = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds i32, ptr %.val96.val.us, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %.083130.us
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val96.val.us, i64 %142
  %144 = load i32, ptr %143, align 4
  %.val97.us = load ptr, ptr %117, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val97.us, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %.lr.ph132.us
  %151 = load i32, ptr %39, align 4
  %152 = load i32, ptr %38, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i111.us

.Vec_IntGrow.exit10_crit_edge.i111.us:            ; preds = %150
  %.pre.i113.us = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit117.us

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %167, label %156

156:                                              ; preds = %154
  %157 = shl nuw nsw i32 %151, 1
  %158 = load ptr, ptr %41, align 8
  %.not9.i9.i114.us = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i114.us, label %163, label %161

161:                                              ; preds = %156
  %162 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #18
  br label %165

163:                                              ; preds = %156
  %164 = call noalias ptr @malloc(i64 noundef %160) #17
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %41, align 8
  store i32 %157, ptr %38, align 8
  br label %Vec_IntPush.exit117.us

167:                                              ; preds = %154
  %168 = load ptr, ptr %41, align 8
  %.not9.i.i115.us = icmp eq ptr %168, null
  br i1 %.not9.i.i115.us, label %171, label %169

169:                                              ; preds = %167
  %170 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i116.us

171:                                              ; preds = %167
  %172 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i116.us

Vec_IntGrow.exit.i116.us:                         ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %41, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_IntPush.exit117.us

Vec_IntPush.exit117.us:                           ; preds = %Vec_IntGrow.exit.i116.us, %165, %.Vec_IntGrow.exit10_crit_edge.i111.us
  %174 = phi ptr [ %.pre.i113.us, %.Vec_IntGrow.exit10_crit_edge.i111.us ], [ %166, %165 ], [ %173, %Vec_IntGrow.exit.i116.us ]
  %175 = add nsw i32 %151, 1
  store i32 %175, ptr %39, align 4
  %176 = sext i32 %151 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %144, ptr %177, align 4
  br label %178

178:                                              ; preds = %Vec_IntPush.exit117.us, %.lr.ph132.us
  %179 = add nsw i32 %.4131.us, -1
  %180 = add nuw nsw i32 %.083130.us, 1
  %181 = load i32, ptr %125, align 8
  %.val95.us = load ptr, ptr %115, align 8
  %182 = getelementptr i8, ptr %.val95.us, i64 8
  %.val95.val.us = load ptr, ptr %182, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %.val95.val.us, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %.lr.ph132.us, label %.critedge4.us, !llvm.loop !24

.preheader123.us:                                 ; preds = %124
  %.val95128.us = load ptr, ptr %115, align 8
  %187 = getelementptr i8, ptr %.val95128.us, i64 8
  %.val95.val129.us = load ptr, ptr %187, align 8
  %188 = zext nneg i32 %126 to i64
  %189 = getelementptr inbounds nuw i32, ptr %.val95.val129.us, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph132.us, label %.critedge4.us

..loopexit_crit_edge.us:                          ; preds = %136
  br label %.preheader124.split.us, !llvm.loop !25

.preheader124.split:                              ; preds = %Vec_IntSum.exit
  %192 = getelementptr i8, ptr %104, i64 8
  %193 = icmp slt i32 %.0.lcssa.i, 1
  tail call void @llvm.assume(i1 %193)
  %.val90 = load i32, ptr %39, align 4
  %194 = icmp sgt i32 %.val90, 0
  br i1 %194, label %.critedge2, label %.preheader122, !llvm.loop !25

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv150 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next151, %.lr.ph127 ]
  %195 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv150
  store ptr %0, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv150
  %199 = call i32 @pthread_create(ptr noundef nonnull %198, ptr noundef null, ptr noundef nonnull @Gia_ParWorkerThread, ptr noundef nonnull %195) #16
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.preheader124, label %.lr.ph127, !llvm.loop !26

.critedge2:                                       ; preds = %.preheader124.split, %.critedge2
  br label %.critedge2

.preheader122.loopexit:                           ; preds = %119
  %.val.pre = load i32, ptr %105, align 4
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.loopexit, %.preheader124.split
  %200 = phi ptr [ %117, %.preheader122.loopexit ], [ %192, %.preheader124.split ]
  %.val = phi i32 [ %.val.pre, %.preheader122.loopexit ], [ %106, %.preheader124.split ]
  %201 = icmp sgt i32 %.val, 0
  br i1 %201, label %.lr.ph139, label %.critedge6.preheader

.lr.ph139:                                        ; preds = %.preheader122
  %.val93 = load ptr, ptr %200, align 8
  %wide.trip.count161 = zext nneg i32 %.val to i64
  br label %208

.critedge6.preheader:                             ; preds = %215, %.preheader122
  br i1 %114, label %.critedge6.us.preheader, label %.critedge6.preheader.split

.critedge6.us.preheader:                          ; preds = %.critedge6.preheader
  %wide.trip.count166 = zext nneg i32 %2 to i64
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %.critedge6.us.backedge, %.critedge6.us.preheader
  %indvars.iv163 = phi i64 [ 0, %.critedge6.us.preheader ], [ %indvars.iv163.be, %.critedge6.us.backedge ]
  %202 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv163, i32 2
  %203 = load i32, ptr %202, align 4
  %.not.us = icmp eq i32 %203, 0
  br i1 %.not.us, label %206, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.critedge6.us
  %204 = trunc nuw nsw i64 %indvars.iv163 to i32
  %205 = icmp eq i32 %2, %204
  br i1 %205, label %.lr.ph146.preheader, label %.critedge6.us.backedge

206:                                              ; preds = %.critedge6.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.lr.ph146.preheader, label %.critedge6.us.backedge

.critedge6.us.backedge:                           ; preds = %206, %._crit_edge.us
  %indvars.iv163.be = phi i64 [ %indvars.iv.next164, %206 ], [ 0, %._crit_edge.us ]
  br label %.critedge6.us, !llvm.loop !27

.critedge6.preheader.split:                       ; preds = %.critedge6.preheader
  %207 = icmp eq i32 %2, 0
  br i1 %207, label %._crit_edge, label %.critedge6

208:                                              ; preds = %.lr.ph139, %215
  %indvars.iv158 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next159, %215 ]
  %209 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv158
  %210 = load i32, ptr %209, align 4
  %.not87 = icmp eq i32 %210, 0
  br i1 %.not87, label %215, label %211

211:                                              ; preds = %208
  %212 = trunc nuw nsw i64 %indvars.iv158 to i32
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %212, i32 noundef %210)
  %.val94 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val94, i64 %indvars.iv158
  call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef %214) #16
  br label %215

215:                                              ; preds = %208, %211
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge6.preheader, label %208, !llvm.loop !28

.critedge6:                                       ; preds = %.critedge6.preheader.split, %.critedge6
  br label %.critedge6

.lr.ph146.preheader:                              ; preds = %206, %._crit_edge.us
  %wide.trip.count171 = zext nneg i32 %2 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next169, %.lr.ph146 ]
  %216 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv168
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 -1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 1, ptr %218, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph146, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph146, %.critedge6.preheader.split
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #16
  %219 = load ptr, ptr %41, align 8
  %.not.i118 = icmp eq ptr %219, null
  br i1 %.not.i118, label %Vec_IntFree.exit, label %220

220:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %219) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %220
  call void @free(ptr noundef nonnull %38) #16
  %221 = load ptr, ptr %200, align 8
  %.not.i119 = icmp eq ptr %221, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %222

222:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %221) #16
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit, %222
  call void @free(ptr noundef nonnull %104) #16
  %223 = load ptr, ptr %12, align 8
  %.not.i121 = icmp eq ptr %223, null
  br i1 %.not.i121, label %Gia_ParTestFree.exit, label %224

224:                                              ; preds = %Vec_IntFree.exit120
  call void @free(ptr noundef nonnull %223) #16
  store ptr null, ptr %12, align 8
  br label %Gia_ParTestFree.exit

Gia_ParTestFree.exit:                             ; preds = %Vec_IntFree.exit120, %224
  store i32 0, ptr %13, align 8
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ParTest(ptr noundef initializes((768, 776), (784, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, i32 noundef %2)
  %9 = sitofp i32 %1 to double
  %10 = fmul double %9, 8.000000e+00
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8
  %12 = sitofp i32 %.val to double
  %13 = fmul double %10, %12
  %14 = fmul double %13, 0x3EB0000000000000
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %.neg16 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg = sdiv i64 %21, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i.neg = phi i64 [ %.neg17, %18 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @Gia_ParTestSimulate(ptr noundef nonnull %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit11, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %6, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i10 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit13, label %36

36:                                               ; preds = %Abc_Clock.exit11
  %37 = load i64, ptr %5, align 8
  %.neg19 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg18 = sdiv i64 %39, -1000
  %.neg20 = add i64 %.neg18, %.neg19
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit11, %36
  %.0.i12.neg = phi i64 [ %.neg20, %36 ], [ 1, %Abc_Clock.exit11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Gia_ParTestSimulate2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit15, label %42

42:                                               ; preds = %Abc_Clock.exit13
  %43 = load i64, ptr %4, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Abc_Clock.exit13, %42
  %.0.i14 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %49 = add i64 %.0.i14, %.0.i12.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %51)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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

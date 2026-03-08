; ModuleID = 'bench/abc/original/ifTest.ll'
source_filename = "bench/abc/original/ifTest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25
  %8 = getelementptr i8, ptr %0, i64 784
  %9 = getelementptr i8, ptr %0, i64 768
  %10 = getelementptr i8, ptr %4, i64 8
  %.val15.val = load ptr, ptr %10, align 8, !tbaa !30
  %.val17 = load ptr, ptr %9, align 8, !tbaa !31
  %.val18 = load i32, ptr %8, align 8, !tbaa !32
  %11 = icmp sgt i32 %.val18, 0
  br i1 %11, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph25.split
  %wide.trip.count36 = zext nneg i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %.lcssa2122.us30 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %21, %._crit_edge.us ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val15.val, i64 %indvars.iv33
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = mul nsw i32 %.val18, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val17, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = phi i64 [ %.lcssa2122.us30, %.lr.ph.us ], [ %21, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = xor i64 %18, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !35

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.critedge, label %.lr.ph.us, !llvm.loop !37

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph25.split, %.lr.ph25, %2
  %.lcssa21.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph25.split ], [ 0, %.lr.ph25 ], [ %21, %._crit_edge.us ]
  %22 = load ptr, ptr @stdout, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %23, %.critedge
  %indvars.iv.i = phi i64 [ 15, %.critedge ], [ %indvars.iv.next.i, %23 ]
  %24 = shl i64 %indvars.iv.i, 2
  %25 = lshr i64 %.lcssa21.lcssa, %24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = icmp samesign ult i32 %27, 10
  %29 = or disjoint i32 %27, 48
  %30 = add nuw nsw i32 %27, 55
  %.0.i.i = select i1 %28, i32 %29, i32 %30
  %fputc.i = tail call i32 @fputc(i32 %.0.i.i, ptr %22)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %Abc_TtPrintHexRev.exit, label %23, !llvm.loop !40

Abc_TtPrintHexRev.exit:                           ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulateInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 768
  %8 = getelementptr i8, ptr %0, i64 784
  br label %9

9:                                                ; preds = %.lr.ph23, %._crit_edge
  %10 = phi ptr [ %4, %.lr.ph23 ], [ %24, %._crit_edge ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next27, %._crit_edge ]
  %.val17 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val18.val = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val18.val, i64 %indvars.iv26
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %.val15 = load ptr, ptr %7, align 8, !tbaa !31
  %.val16 = load i32, ptr %8, align 8, !tbaa !32
  %15 = mul nsw i32 %.val16, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val15, i64 %16
  %18 = icmp sgt i32 %.val16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %19 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store i64 %19, ptr %20, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %11 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !28
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next27, %26
  br i1 %27, label %9, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %9, %._crit_edge, %1
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ParTestSimulateObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %.val98 = load i64, ptr %5, align 4
  %6 = and i64 %.val98, 2147483648
  %.not.i = icmp eq i64 %6, 0
  %7 = and i64 %.val98, 536870911
  %8 = icmp ne i64 %7, 536870911
  %narrow.i = and i1 %.not.i, %8
  br i1 %narrow.i, label %9, label %60

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 768
  %.val96 = load ptr, ptr %10, align 8, !tbaa !31
  %11 = getelementptr i8, ptr %0, i64 784
  %.val97 = load i32, ptr %11, align 8, !tbaa !32
  %12 = mul nsw i32 %.val97, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %13
  %15 = trunc i64 %.val98 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  %18 = mul nsw i32 %.val97, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %19
  %21 = lshr i64 %.val98, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %1, %23
  %25 = mul nsw i32 %.val97, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %26
  %28 = and i32 %15, 536870912
  %.not83 = icmp eq i32 %28, 0
  %29 = and i64 %.val98, 2305843009213693952
  %.not84 = icmp eq i64 %29, 0
  %30 = icmp sgt i32 %.val97, 0
  br i1 %.not83, label %46, label %31

31:                                               ; preds = %9
  br i1 %.not84, label %.preheader115, label %.preheader117

.preheader117:                                    ; preds = %31
  br i1 %30, label %.lr.ph130.preheader, label %.loopexit

.lr.ph130.preheader:                              ; preds = %.preheader117
  %wide.trip.count153 = zext nneg i32 %.val97 to i64
  br label %.lr.ph130

.preheader115:                                    ; preds = %31
  br i1 %30, label %.lr.ph132.preheader, label %.loopexit

.lr.ph132.preheader:                              ; preds = %.preheader115
  %wide.trip.count158 = zext nneg i32 %.val97 to i64
  br label %.lr.ph132

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv150 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next151, %.lr.ph130 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv150
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv150
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = or i64 %35, %33
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv150
  store i64 %37, ptr %38, align 8, !tbaa !34
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %.lr.ph130, !llvm.loop !44

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv155 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next156, %.lr.ph132 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv155
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv155
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = and i64 %43, %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv155
  store i64 %44, ptr %45, align 8, !tbaa !34
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph132, !llvm.loop !45

46:                                               ; preds = %9
  br i1 %.not84, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %46
  br i1 %30, label %.lr.ph134.preheader, label %.loopexit

.lr.ph134.preheader:                              ; preds = %.preheader113
  %wide.trip.count163 = zext nneg i32 %.val97 to i64
  br label %.lr.ph134

.preheader:                                       ; preds = %46
  br i1 %30, label %.lr.ph136.preheader, label %.loopexit

.lr.ph136.preheader:                              ; preds = %.preheader
  %wide.trip.count168 = zext nneg i32 %.val97 to i64
  br label %.lr.ph136

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv160 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next161, %.lr.ph134 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv160
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv160
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = xor i64 %50, -1
  %52 = and i64 %48, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv160
  store i64 %52, ptr %53, align 8, !tbaa !34
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph134, !llvm.loop !46

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv165 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next166, %.lr.ph136 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv165
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv165
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = and i64 %57, %55
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv165
  store i64 %58, ptr %59, align 8, !tbaa !34
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %.lr.ph136, !llvm.loop !47

60:                                               ; preds = %2
  %.not.i109 = icmp ne i64 %6, 0
  %narrow.i110 = and i1 %.not.i109, %8
  br i1 %narrow.i110, label %61, label %82

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %0, i64 768
  %.val90 = load ptr, ptr %62, align 8, !tbaa !31
  %63 = getelementptr i8, ptr %0, i64 784
  %.val91 = load i32, ptr %63, align 8, !tbaa !32
  %64 = mul nsw i32 %.val91, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %65
  %67 = trunc i64 %.val98 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %1, %68
  %70 = mul nsw i32 %.val91, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %71
  %73 = and i32 %67, 536870912
  %.not82 = icmp eq i32 %73, 0
  %74 = icmp sgt i32 %.val91, 0
  br i1 %.not82, label %.preheader119, label %.preheader121

.preheader121:                                    ; preds = %61
  br i1 %74, label %.lr.ph126.preheader, label %.loopexit

.lr.ph126.preheader:                              ; preds = %.preheader121
  %wide.trip.count = zext nneg i32 %.val91 to i64
  br label %.lr.ph126

.preheader119:                                    ; preds = %61
  br i1 %74, label %.lr.ph128.preheader, label %.loopexit

.lr.ph128.preheader:                              ; preds = %.preheader119
  %wide.trip.count148 = zext nneg i32 %.val91 to i64
  br label %.lr.ph128

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next, %.lr.ph126 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store i64 %77, ptr %78, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph126, !llvm.loop !48

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv145 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next146, %.lr.ph128 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv145
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv145
  store i64 %80, ptr %81, align 8, !tbaa !34
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph128, !llvm.loop !49

82:                                               ; preds = %60
  %83 = and i64 %.val98, 2684354559
  %narrow.i111.not = icmp ne i64 %83, 2684354559
  %84 = and i64 %.val98, 2305843005455597567
  %narrow.i112.not = icmp eq i64 %84, 2305843005455597567
  %or.cond = and i1 %narrow.i111.not, %narrow.i112.not
  br i1 %or.cond, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %0, i64 784
  %.val87 = load i32, ptr %86, align 8, !tbaa !32
  %87 = icmp sgt i32 %.val87, 0
  br i1 %87, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 768
  %.val86 = load ptr, ptr %88, align 8, !tbaa !31
  %89 = mul i32 %.val87, %1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %.val86, i64 %90
  %92 = zext nneg i32 %.val87 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false), !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %.lr.ph128, %.lr.ph130, %.lr.ph132, %.lr.ph134, %.lr.ph136, %.lr.ph.preheader, %85, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader, %82
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate(ptr noundef captures(none) initializes((768, 776), (784, 788)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #19
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !50
  %5 = mul nsw i32 %.val.i, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %13, i64 4
  %.val20.i = load i32, ptr %14, align 4, !tbaa !28
  %15 = icmp sgt i32 %.val20.i, 0
  br i1 %15, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit

.lr.ph23.i:                                       ; preds = %2, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.i14, %._crit_edge.i ], [ %1, %2 ]
  %16 = phi ptr [ %30, %._crit_edge.i ], [ %13, %2 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %2 ]
  %.val17.i = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i, label %Gia_ParTestSimulateInit.exit, label %17

17:                                               ; preds = %.lr.ph23.i
  %18 = getelementptr i8, ptr %16, i64 8
  %.val18.val.i = load ptr, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val18.val.i, i64 %indvars.iv26.i
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %.val15.i = load ptr, ptr %9, align 8, !tbaa !31
  %21 = mul nsw i32 %.val16.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val15.i, i64 %22
  %24 = icmp sgt i32 %.val16.i, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %17 ]
  %25 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store i64 %25, ptr %26, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %10, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.val16.i14 = phi i32 [ %27, %._crit_edge.loopexit.i ], [ %.val16.i, %17 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %16, %17 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i10 = load i32, ptr %31, align 4, !tbaa !28
  %32 = sext i32 %.val.i10 to i64
  %33 = icmp slt i64 %indvars.iv.next27.i, %32
  br i1 %33, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit, !llvm.loop !43

Gia_ParTestSimulateInit.exit:                     ; preds = %.lr.ph23.i, %._crit_edge.i, %2
  %34 = load i32, ptr %4, align 8, !tbaa !50
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ParTestSimulateInit.exit, %36
  %.012 = phi i32 [ %37, %36 ], [ 0, %Gia_ParTestSimulateInit.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !29
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  tail call void @Gia_ParTestSimulateObj(ptr noundef nonnull %0, i32 noundef %.012)
  %37 = add nuw nsw i32 %.012, 1
  %38 = load i32, ptr %4, align 8, !tbaa !50
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %36, %Gia_ParTestSimulateInit.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %Gia_ParTestFree.exit, label %41

41:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #19
  store ptr null, ptr %9, align 8, !tbaa !31
  br label %Gia_ParTestFree.exit

Gia_ParTestFree.exit:                             ; preds = %.critedge, %41
  store i32 0, ptr %10, align 8, !tbaa !32
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCreateFaninCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %2, align 8, !tbaa !50
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = add i32 %.val16, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = load i32, ptr %2, align 8, !tbaa !50
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %15 = phi ptr [ %.pre.i47, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %.pre.i2242, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %.pre.i45.sink, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !29
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val14 = load i64, ptr %19, align 4
  %20 = and i64 %.val14, 2147483648
  %.not.i17 = icmp eq i64 %20, 0
  %21 = and i64 %.val14, 536870911
  %22 = icmp ne i64 %21, 536870911
  %narrow.i = and i1 %.not.i17, %22
  br i1 %narrow.i, label %23, label %42

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = load i32, ptr %3, align 8, !tbaa !52
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split67

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split67

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %37) #21
  br label %Vec_IntPush.exit.sink.split67

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #20
  br label %Vec_IntPush.exit.sink.split67

42:                                               ; preds = %18
  %.not.i18 = icmp ne i64 %20, 0
  %narrow.i19 = and i1 %.not.i18, %22
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = load i32, ptr %3, align 8, !tbaa !52
  %45 = icmp eq i32 %43, %44
  br i1 %narrow.i19, label %46, label %62

46:                                               ; preds = %42
  br i1 %45, label %47, label %Vec_IntPush.exit

47:                                               ; preds = %46
  %48 = icmp slt i32 %43, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i24 = icmp eq ptr %16, null
  br i1 %.not9.i.i24, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split67

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split67

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %43, 1
  %.not9.i9.i23 = icmp eq ptr %16, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i23, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %57) #21
  br label %Vec_IntPush.exit.sink.split67

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #20
  br label %Vec_IntPush.exit.sink.split67

62:                                               ; preds = %42
  br i1 %45, label %63, label %Vec_IntPush.exit

63:                                               ; preds = %62
  %64 = icmp slt i32 %43, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i31 = icmp eq ptr %17, null
  br i1 %.not9.i.i31, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split67

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split67

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %43, 1
  %.not9.i9.i30 = icmp eq ptr %17, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i30, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %73) #21
  br label %Vec_IntPush.exit.sink.split67

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #20
  br label %Vec_IntPush.exit.sink.split67

Vec_IntPush.exit.sink.split67:                    ; preds = %68, %66, %76, %74, %52, %50, %60, %58, %32, %30, %40, %38
  %.sink60.sink = phi ptr [ %61, %60 ], [ %41, %40 ], [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %69, %68 ], [ %67, %66 ], [ %75, %74 ], [ %77, %76 ]
  %.sink59.sink = phi i32 [ %55, %60 ], [ %35, %40 ], [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ 16, %68 ], [ 16, %66 ], [ %71, %74 ], [ %71, %76 ]
  %.sink66.ph = phi i32 [ %43, %60 ], [ %24, %40 ], [ %24, %32 ], [ %24, %30 ], [ %24, %38 ], [ %43, %52 ], [ %43, %50 ], [ %43, %58 ], [ %43, %68 ], [ %43, %66 ], [ %43, %74 ], [ %43, %76 ]
  %.sink61.ph = phi i32 [ 1, %60 ], [ 2, %40 ], [ 2, %32 ], [ 2, %30 ], [ 2, %38 ], [ 1, %52 ], [ 1, %50 ], [ 1, %58 ], [ 0, %68 ], [ 0, %66 ], [ 0, %74 ], [ 0, %76 ]
  store ptr %.sink60.sink, ptr %11, align 8, !tbaa !30
  store i32 %.sink59.sink, ptr %3, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split67, %62, %46, %23
  %.sink66 = phi i32 [ %24, %23 ], [ %43, %46 ], [ %43, %62 ], [ %.sink66.ph, %Vec_IntPush.exit.sink.split67 ]
  %.pre.i45.sink = phi ptr [ %15, %23 ], [ %16, %46 ], [ %17, %62 ], [ %.sink60.sink, %Vec_IntPush.exit.sink.split67 ]
  %.sink61 = phi i32 [ 2, %23 ], [ 1, %46 ], [ 0, %62 ], [ %.sink61.ph, %Vec_IntPush.exit.sink.split67 ]
  %.pre.i47 = phi ptr [ %15, %23 ], [ %15, %46 ], [ %15, %62 ], [ %.sink60.sink, %Vec_IntPush.exit.sink.split67 ]
  %.pre.i2242 = phi ptr [ %15, %23 ], [ %16, %46 ], [ %16, %62 ], [ %.sink60.sink, %Vec_IntPush.exit.sink.split67 ]
  %78 = add nsw i32 %.sink66, 1
  store i32 %78, ptr %5, align 4, !tbaa !28
  %79 = sext i32 %.sink66 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.pre.i45.sink, i64 %79
  store i32 %.sink61, ptr %80, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 8, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Gia_ParWorkerThread(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.split.us
  %6 = load volatile i32, ptr %2, align 4, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.us, label %.split13.us, !llvm.loop !56

.split:                                           ; preds = %1
  %8 = sext i32 %4 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %8
  %12 = getelementptr i8, ptr %9, i64 784
  %13 = getelementptr i8, ptr %9, i64 768
  br label %14

14:                                               ; preds = %.backedge, %.split
  %15 = load volatile i32, ptr %2, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.backedge, label %17

.backedge:                                        ; preds = %14, %Gia_ParTestSimulateObj.exit
  br label %14, !llvm.loop !56

17:                                               ; preds = %14
  %.val98.i = load i64, ptr %11, align 4
  %18 = and i64 %.val98.i, 2147483648
  %.not.i.i = icmp eq i64 %18, 0
  %19 = and i64 %.val98.i, 536870911
  %20 = icmp ne i64 %19, 536870911
  %narrow.i.i = and i1 %.not.i.i, %20
  br i1 %narrow.i.i, label %21, label %70

.split13.us:                                      ; preds = %.split.us
  tail call void @pthread_exit(ptr noundef null) #22
  unreachable

21:                                               ; preds = %17
  %.val96.i = load ptr, ptr %13, align 8, !tbaa !31
  %.val97.i = load i32, ptr %12, align 8, !tbaa !32
  %22 = mul nsw i32 %.val97.i, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val96.i, i64 %23
  %25 = trunc i64 %.val98.i to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %4, %26
  %28 = mul nsw i32 %.val97.i, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val96.i, i64 %29
  %31 = lshr i64 %.val98.i, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = sub nsw i32 %4, %33
  %35 = mul nsw i32 %.val97.i, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val96.i, i64 %36
  %38 = and i32 %25, 536870912
  %.not83.i = icmp eq i32 %38, 0
  %39 = and i64 %.val98.i, 2305843009213693952
  %.not84.i = icmp eq i64 %39, 0
  %40 = icmp sgt i32 %.val97.i, 0
  br i1 %.not83.i, label %56, label %41

41:                                               ; preds = %21
  br i1 %.not84.i, label %.preheader115.i, label %.preheader117.i

.preheader117.i:                                  ; preds = %41
  br i1 %40, label %.lr.ph130.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph130.preheader.i:                            ; preds = %.preheader117.i
  %wide.trip.count153.i = zext nneg i32 %.val97.i to i64
  br label %.lr.ph130.i

.preheader115.i:                                  ; preds = %41
  br i1 %40, label %.lr.ph132.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph132.preheader.i:                            ; preds = %.preheader115.i
  %wide.trip.count158.i = zext nneg i32 %.val97.i to i64
  br label %.lr.ph132.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph130.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv150.i
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv150.i
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = or i64 %45, %43
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv150.i
  store i64 %47, ptr %48, align 8, !tbaa !34
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph130.i, !llvm.loop !44

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph132.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv155.i
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv155.i
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv155.i
  store i64 %54, ptr %55, align 8, !tbaa !34
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph132.i, !llvm.loop !45

56:                                               ; preds = %21
  br i1 %.not84.i, label %.preheader.i, label %.preheader113.i

.preheader113.i:                                  ; preds = %56
  br i1 %40, label %.lr.ph134.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph134.preheader.i:                            ; preds = %.preheader113.i
  %wide.trip.count163.i = zext nneg i32 %.val97.i to i64
  br label %.lr.ph134.i

.preheader.i:                                     ; preds = %56
  br i1 %40, label %.lr.ph136.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph136.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count168.i = zext nneg i32 %.val97.i to i64
  br label %.lr.ph136.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next161.i, %.lr.ph134.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv160.i
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv160.i
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = xor i64 %60, -1
  %62 = and i64 %58, %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv160.i
  store i64 %62, ptr %63, align 8, !tbaa !34
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph134.i, !llvm.loop !46

.lr.ph136.i:                                      ; preds = %.lr.ph136.i, %.lr.ph136.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph136.preheader.i ], [ %indvars.iv.next166.i, %.lr.ph136.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv165.i
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv165.i
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = and i64 %67, %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv165.i
  store i64 %68, ptr %69, align 8, !tbaa !34
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph136.i, !llvm.loop !47

70:                                               ; preds = %17
  %.not.i109.i = icmp ne i64 %18, 0
  %narrow.i110.i = and i1 %.not.i109.i, %20
  br i1 %narrow.i110.i, label %71, label %90

71:                                               ; preds = %70
  %.val90.i = load ptr, ptr %13, align 8, !tbaa !31
  %.val91.i = load i32, ptr %12, align 8, !tbaa !32
  %72 = mul nsw i32 %.val91.i, %4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val90.i, i64 %73
  %75 = trunc i64 %.val98.i to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %4, %76
  %78 = mul nsw i32 %.val91.i, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val90.i, i64 %79
  %81 = and i32 %75, 536870912
  %.not82.i = icmp eq i32 %81, 0
  %82 = icmp sgt i32 %.val91.i, 0
  br i1 %.not82.i, label %.preheader119.i, label %.preheader121.i

.preheader121.i:                                  ; preds = %71
  br i1 %82, label %.lr.ph126.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph126.preheader.i:                            ; preds = %.preheader121.i
  %wide.trip.count.i = zext nneg i32 %.val91.i to i64
  br label %.lr.ph126.i

.preheader119.i:                                  ; preds = %71
  br i1 %82, label %.lr.ph128.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph128.preheader.i:                            ; preds = %.preheader119.i
  %wide.trip.count148.i = zext nneg i32 %.val91.i to i64
  br label %.lr.ph128.i

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next.i, %.lr.ph126.i ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph126.i, !llvm.loop !48

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph128.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv145.i
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv145.i
  store i64 %88, ptr %89, align 8, !tbaa !34
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph128.i, !llvm.loop !49

90:                                               ; preds = %70
  %91 = and i64 %.val98.i, 2684354559
  %narrow.i111.not.i = icmp ne i64 %91, 2684354559
  %92 = and i64 %.val98.i, 2305843005455597567
  %narrow.i112.not.i = icmp eq i64 %92, 2305843005455597567
  %or.cond.i = and i1 %narrow.i111.not.i, %narrow.i112.not.i
  br i1 %or.cond.i, label %93, label %Gia_ParTestSimulateObj.exit

93:                                               ; preds = %90
  %.val87.i = load i32, ptr %12, align 8, !tbaa !32
  %94 = icmp sgt i32 %.val87.i, 0
  br i1 %94, label %.lr.ph.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph.preheader.i:                               ; preds = %93
  %.val86.i = load ptr, ptr %13, align 8, !tbaa !31
  %95 = mul i32 %.val87.i, %4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr %.val86.i, i64 %96
  %98 = zext nneg i32 %.val87.i to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %99, i1 false), !tbaa !34
  br label %Gia_ParTestSimulateObj.exit

Gia_ParTestSimulateObj.exit:                      ; preds = %.lr.ph126.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph132.i, %.lr.ph134.i, %.lr.ph136.i, %.preheader117.i, %.preheader115.i, %.preheader113.i, %.preheader.i, %.preheader121.i, %.preheader119.i, %90, %93, %.lr.ph.preheader.i
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate2(ptr noundef initializes((768, 776), (784, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x %struct.Par_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @Gia_ManRandom(i32 noundef 1) #19
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !50
  %8 = mul nsw i32 %.val.i, %1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20.i = load i32, ptr %17, align 4, !tbaa !28
  %18 = icmp sgt i32 %.val20.i, 0
  br i1 %18, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit

.lr.ph23.i:                                       ; preds = %3, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.i173, %._crit_edge.i ], [ %1, %3 ]
  %19 = phi ptr [ %33, %._crit_edge.i ], [ %16, %3 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %3 ]
  %.val17.i = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i, label %Gia_ParTestSimulateInit.exit, label %20

20:                                               ; preds = %.lr.ph23.i
  %21 = getelementptr i8, ptr %19, i64 8
  %.val18.val.i = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val18.val.i, i64 %indvars.iv26.i
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %.val15.i = load ptr, ptr %12, align 8, !tbaa !31
  %24 = mul nsw i32 %.val16.i, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val15.i, i64 %25
  %27 = icmp sgt i32 %.val16.i, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %28 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  store i64 %28, ptr %29, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %13, align 8, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.val16.i173 = phi i32 [ %30, %._crit_edge.loopexit.i ], [ %.val16.i, %20 ]
  %33 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %19, %20 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i98 = load i32, ptr %34, align 4, !tbaa !28
  %35 = sext i32 %.val.i98 to i64
  %36 = icmp slt i64 %indvars.iv.next27.i, %35
  br i1 %36, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit, !llvm.loop !43

Gia_ParTestSimulateInit.exit:                     ; preds = %.lr.ph23.i, %._crit_edge.i, %3
  %37 = phi ptr [ %16, %3 ], [ %19, %.lr.ph23.i ], [ %33, %._crit_edge.i ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !28
  store i32 1000, ptr %38, align 8, !tbaa !52
  %40 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !30
  %42 = getelementptr i8, ptr %37, i64 4
  %.val91 = load i32, ptr %42, align 4, !tbaa !28
  %43 = icmp sgt i32 %.val91, 0
  br i1 %43, label %.lr.ph.preheader, label %Vec_IntPush.exit106

.lr.ph.preheader:                                 ; preds = %Gia_ParTestSimulateInit.exit
  %44 = zext nneg i32 %.val91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %45 = phi ptr [ %40, %.lr.ph.preheader ], [ %.pre.i99176, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = load ptr, ptr %15, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %46, i64 8
  %.val92 = load ptr, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = load i32, ptr %39, align 4, !tbaa !28
  %51 = load i32, ptr %38, align 8, !tbaa !52
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit

53:                                               ; preds = %.lr.ph
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i = icmp eq ptr %45, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %63) #21
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %64, %66, %56, %58
  %.sink221 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ]
  %.sink = phi i32 [ 16, %58 ], [ 16, %56 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %.sink221, ptr %41, align 8, !tbaa !30
  store i32 %.sink, ptr %38, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i99176 = phi ptr [ %45, %.lr.ph ], [ %.sink221, %Vec_IntPush.exit.sink.split ]
  %68 = add nsw i32 %50, 1
  store i32 %68, ptr %39, align 4, !tbaa !28
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i99176, i64 %69
  store i32 %49, ptr %70, align 4, !tbaa !33
  %71 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %39, align 4, !tbaa !28
  %.pre177 = load i32, ptr %38, align 8, !tbaa !52
  %72 = icmp eq i32 %.pre, %.pre177
  br i1 %72, label %Vec_IntPush.exit106.sink.split, label %Vec_IntPush.exit106

Vec_IntPush.exit106.sink.split:                   ; preds = %.critedge
  %73 = icmp slt i32 %.pre177, 16
  %74 = shl nuw nsw i32 %.pre177, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %.sink224 = select i1 %73, i64 64, i64 %76
  %.sink222 = select i1 %73, i32 16, i32 %74
  %77 = tail call ptr @realloc(ptr noundef nonnull %.pre.i99176, i64 noundef %.sink224) #21
  store ptr %77, ptr %41, align 8, !tbaa !30
  store i32 %.sink222, ptr %38, align 8, !tbaa !52
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %Gia_ParTestSimulateInit.exit, %.critedge
  %78 = phi i32 [ %.pre, %.critedge ], [ 0, %Gia_ParTestSimulateInit.exit ], [ %.pre, %Vec_IntPush.exit106.sink.split ]
  %79 = phi ptr [ %.pre.i99176, %.critedge ], [ %40, %Gia_ParTestSimulateInit.exit ], [ %77, %Vec_IntPush.exit106.sink.split ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %39, align 4, !tbaa !28
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !33
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #19
  %83 = tail call ptr @Gia_ManCreateFaninCounts(ptr noundef nonnull %0)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i108, label %Vec_IntSum.exit.thread

.lr.ph.i108:                                      ; preds = %Vec_IntPush.exit106
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %89 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i108 ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i109
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = add nsw i32 %91, %.08.i
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %89, !llvm.loop !60

Vec_IntSum.exit:                                  ; preds = %89
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %.lr.ph127.preheader, label %.preheader124.split

Vec_IntSum.exit.thread:                           ; preds = %Vec_IntPush.exit106
  %94 = icmp sgt i32 %2, 0
  br i1 %94, label %.lr.ph127.preheader, label %.preheader124.split.split

.lr.ph127.preheader:                              ; preds = %Vec_IntSum.exit.thread, %Vec_IntSum.exit
  %.0.lcssa.i208 = phi i32 [ 0, %Vec_IntSum.exit.thread ], [ %92, %Vec_IntSum.exit ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph127

.preheader124.split.us.preheader:                 ; preds = %.lr.ph127
  %95 = getelementptr i8, ptr %0, i64 248
  %96 = getelementptr i8, ptr %0, i64 256
  %97 = getelementptr i8, ptr %83, i64 8
  %wide.trip.count156 = zext nneg i32 %2 to i64
  br label %.preheader124.split.us

.preheader124.split.us:                           ; preds = %.preheader124.split.us.preheader, %..loopexit_crit_edge.us
  %98 = phi ptr [ %124, %..loopexit_crit_edge.us ], [ %79, %.preheader124.split.us.preheader ]
  %.pre.i113.us180 = phi ptr [ %.pre.i113.us182, %..loopexit_crit_edge.us ], [ %79, %.preheader124.split.us.preheader ]
  %99 = phi ptr [ %125, %..loopexit_crit_edge.us ], [ %79, %.preheader124.split.us.preheader ]
  %.0.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ %.0.lcssa.i208, %.preheader124.split.us.preheader ]
  %100 = icmp sgt i32 %.0.us, 0
  br i1 %100, label %.critedge2.us.preheader, label %101

101:                                              ; preds = %.preheader124.split.us
  %.val90.us = load i32, ptr %39, align 4, !tbaa !28
  %102 = icmp sgt i32 %.val90.us, 0
  br i1 %102, label %.critedge2.us.preheader, label %.preheader122.loopexit

.critedge2.us.preheader:                          ; preds = %101, %.preheader124.split.us
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %123
  %103 = phi ptr [ %124, %123 ], [ %98, %.critedge2.us.preheader ]
  %.pre.i113.us181 = phi ptr [ %.pre.i113.us182, %123 ], [ %.pre.i113.us180, %.critedge2.us.preheader ]
  %104 = phi ptr [ %125, %123 ], [ %99, %.critedge2.us.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %123 ], [ 0, %.critedge2.us.preheader ]
  %.1134.us = phi i32 [ %.2.us, %123 ], [ %.0.us, %.critedge2.us.preheader ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv153
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %.not88.us = icmp eq i32 %107, 0
  br i1 %.not88.us, label %108, label %123

108:                                              ; preds = %.critedge2.us
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %.preheader123.us, label %114

.critedge4.us:                                    ; preds = %166, %.preheader123.us
  %112 = phi ptr [ %103, %.preheader123.us ], [ %167, %166 ]
  %.pre.i113.us184 = phi ptr [ %.pre.i113.us181, %.preheader123.us ], [ %.pre.i113.us186, %166 ]
  %113 = phi ptr [ %104, %.preheader123.us ], [ %168, %166 ]
  %.4.lcssa.us = phi i32 [ %.1134.us, %.preheader123.us ], [ %169, %166 ]
  store i32 -1, ptr %109, align 8, !tbaa !54
  br label %114

114:                                              ; preds = %.critedge4.us, %108
  %115 = phi ptr [ %112, %.critedge4.us ], [ %103, %108 ]
  %.pre.i113.us183 = phi ptr [ %.pre.i113.us184, %.critedge4.us ], [ %.pre.i113.us181, %108 ]
  %116 = phi ptr [ %113, %.critedge4.us ], [ %104, %108 ]
  %.3.us = phi i32 [ %.4.lcssa.us, %.critedge4.us ], [ %.1134.us, %108 ]
  %.val89.us = load i32, ptr %39, align 4, !tbaa !28
  %117 = icmp sgt i32 %.val89.us, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = add nsw i32 %.val89.us, -1
  store i32 %119, ptr %39, align 4, !tbaa !28
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !33
  store i32 %122, ptr %109, align 8, !tbaa !54
  store i32 1, ptr %106, align 4, !tbaa !58
  br label %123

123:                                              ; preds = %118, %114, %.critedge2.us
  %124 = phi ptr [ %103, %.critedge2.us ], [ %115, %118 ], [ %115, %114 ]
  %.pre.i113.us182 = phi ptr [ %.pre.i113.us181, %.critedge2.us ], [ %115, %118 ], [ %.pre.i113.us183, %114 ]
  %125 = phi ptr [ %104, %.critedge2.us ], [ %115, %118 ], [ %116, %114 ]
  %.2.us = phi i32 [ %.1134.us, %.critedge2.us ], [ %.3.us, %118 ], [ %.3.us, %114 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %..loopexit_crit_edge.us, label %.critedge2.us, !llvm.loop !61

126:                                              ; preds = %.lr.ph132.us, %166
  %127 = phi ptr [ %103, %.lr.ph132.us ], [ %167, %166 ]
  %.val95.us188 = phi ptr [ %.val95128.us, %.lr.ph132.us ], [ %.val95.us, %166 ]
  %128 = phi ptr [ %.pre.i113.us181, %.lr.ph132.us ], [ %.pre.i113.us186, %166 ]
  %129 = phi ptr [ %104, %.lr.ph132.us ], [ %168, %166 ]
  %130 = phi i64 [ %178, %.lr.ph132.us ], [ %173, %166 ]
  %.4131.us = phi i32 [ %.1134.us, %.lr.ph132.us ], [ %169, %166 ]
  %.083130.us = phi i32 [ 0, %.lr.ph132.us ], [ %170, %166 ]
  %.val96.us = load ptr, ptr %96, align 8, !tbaa !62
  %131 = getelementptr i8, ptr %.val96.us, i64 8
  %.val96.val.us = load ptr, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds [4 x i8], ptr %.val96.val.us, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = add nsw i32 %133, %.083130.us
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val96.val.us, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val97.us, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !33
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %126
  %144 = load i32, ptr %39, align 4, !tbaa !28
  %145 = load i32, ptr %38, align 8, !tbaa !52
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %Vec_IntPush.exit117.us

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %157, label %149

149:                                              ; preds = %147
  %150 = shl nuw nsw i32 %144, 1
  %.not9.i9.i114.us = icmp eq ptr %128, null
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i114.us, label %155, label %153

153:                                              ; preds = %149
  %154 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %152) #21
  br label %Vec_IntPush.exit117.us.sink.split

155:                                              ; preds = %149
  %156 = call noalias ptr @malloc(i64 noundef %152) #20
  br label %Vec_IntPush.exit117.us.sink.split

157:                                              ; preds = %147
  %.not9.i.i115.us = icmp eq ptr %128, null
  br i1 %.not9.i.i115.us, label %160, label %158

158:                                              ; preds = %157
  %159 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #21
  br label %Vec_IntPush.exit117.us.sink.split

160:                                              ; preds = %157
  %161 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit117.us.sink.split

Vec_IntPush.exit117.us.sink.split:                ; preds = %158, %160, %153, %155
  %.sink226 = phi ptr [ %156, %155 ], [ %154, %153 ], [ %159, %158 ], [ %161, %160 ]
  %.sink225 = phi i32 [ %150, %155 ], [ %150, %153 ], [ 16, %158 ], [ 16, %160 ]
  store ptr %.sink226, ptr %41, align 8, !tbaa !30
  store i32 %.sink225, ptr %38, align 8, !tbaa !52
  br label %Vec_IntPush.exit117.us

Vec_IntPush.exit117.us:                           ; preds = %Vec_IntPush.exit117.us.sink.split, %143
  %162 = phi ptr [ %127, %143 ], [ %.sink226, %Vec_IntPush.exit117.us.sink.split ]
  %.pre.i113.us187 = phi ptr [ %128, %143 ], [ %.sink226, %Vec_IntPush.exit117.us.sink.split ]
  %163 = add nsw i32 %144, 1
  store i32 %163, ptr %39, align 4, !tbaa !28
  %164 = sext i32 %144 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.pre.i113.us187, i64 %164
  store i32 %137, ptr %165, align 4, !tbaa !33
  %.val95.us.pre = load ptr, ptr %95, align 8, !tbaa !63
  br label %166

166:                                              ; preds = %Vec_IntPush.exit117.us, %126
  %167 = phi ptr [ %162, %Vec_IntPush.exit117.us ], [ %127, %126 ]
  %.val95.us = phi ptr [ %.val95.us.pre, %Vec_IntPush.exit117.us ], [ %.val95.us188, %126 ]
  %.pre.i113.us186 = phi ptr [ %.pre.i113.us187, %Vec_IntPush.exit117.us ], [ %128, %126 ]
  %168 = phi ptr [ %.pre.i113.us187, %Vec_IntPush.exit117.us ], [ %129, %126 ]
  %169 = add nsw i32 %.4131.us, -1
  %170 = add nuw nsw i32 %.083130.us, 1
  %171 = load i32, ptr %109, align 8, !tbaa !54
  %172 = getelementptr i8, ptr %.val95.us, i64 8
  %.val95.val.us = load ptr, ptr %172, align 8, !tbaa !30
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val95.val.us, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %126, label %.critedge4.us, !llvm.loop !64

.preheader123.us:                                 ; preds = %108
  %.val95128.us = load ptr, ptr %95, align 8, !tbaa !63
  %177 = getelementptr i8, ptr %.val95128.us, i64 8
  %.val95.val129.us = load ptr, ptr %177, align 8, !tbaa !30
  %178 = zext nneg i32 %110 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val95.val129.us, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph132.us, label %.critedge4.us

.lr.ph132.us:                                     ; preds = %.preheader123.us
  %.val97.us = load ptr, ptr %97, align 8, !tbaa !30
  br label %126

..loopexit_crit_edge.us:                          ; preds = %123
  br label %.preheader124.split.us, !llvm.loop !65

.preheader124.split:                              ; preds = %Vec_IntSum.exit
  %182 = icmp slt i32 %92, 1
  tail call void @llvm.assume(i1 %182)
  br label %.preheader124.split.split

.preheader124.split.split:                        ; preds = %Vec_IntSum.exit.thread, %.preheader124.split
  %183 = getelementptr i8, ptr %83, i64 8
  %.val90 = load i32, ptr %39, align 4, !tbaa !28
  %184 = icmp sgt i32 %.val90, 0
  br i1 %184, label %.critedge2, label %.preheader122, !llvm.loop !65

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv150 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next151, %.lr.ph127 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv150
  store ptr %0, ptr %185, align 16, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 -1, ptr %186, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %187, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv150
  %189 = call i32 @pthread_create(ptr noundef nonnull %188, ptr noundef null, ptr noundef nonnull @Gia_ParWorkerThread, ptr noundef nonnull %185) #19
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.preheader124.split.us.preheader, label %.lr.ph127, !llvm.loop !66

.critedge2:                                       ; preds = %.preheader124.split.split, %.critedge2
  br label %.critedge2

.preheader122.loopexit:                           ; preds = %101
  %.val.pre = load i32, ptr %84, align 4, !tbaa !28
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.loopexit, %.preheader124.split.split
  %190 = phi i1 [ true, %.preheader122.loopexit ], [ false, %.preheader124.split.split ]
  %191 = phi ptr [ %97, %.preheader122.loopexit ], [ %183, %.preheader124.split.split ]
  %192 = phi ptr [ %99, %.preheader122.loopexit ], [ %79, %.preheader124.split.split ]
  %.val = phi i32 [ %.val.pre, %.preheader122.loopexit ], [ %85, %.preheader124.split.split ]
  %193 = icmp sgt i32 %.val, 0
  br i1 %193, label %.lr.ph139, label %.critedge6.preheader

.lr.ph139:                                        ; preds = %.preheader122
  %.val93 = load ptr, ptr %191, align 8, !tbaa !30
  %wide.trip.count161 = zext nneg i32 %.val to i64
  br label %201

.critedge6.preheader:                             ; preds = %208, %.preheader122
  br i1 %190, label %.critedge6.us.preheader, label %.critedge6.preheader.split

.critedge6.us.preheader:                          ; preds = %.critedge6.preheader
  %wide.trip.count166 = zext nneg i32 %2 to i64
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %.critedge6.us.backedge, %.critedge6.us.preheader
  %indvars.iv163 = phi i64 [ 0, %.critedge6.us.preheader ], [ %indvars.iv163.be, %.critedge6.us.backedge ]
  %194 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv163
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %.not.us = icmp eq i32 %196, 0
  br i1 %.not.us, label %199, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.critedge6.us
  %197 = trunc nuw nsw i64 %indvars.iv163 to i32
  %198 = icmp eq i32 %2, %197
  br i1 %198, label %.lr.ph146.preheader, label %.critedge6.us.backedge

199:                                              ; preds = %.critedge6.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.lr.ph146.preheader, label %.critedge6.us.backedge

.critedge6.us.backedge:                           ; preds = %199, %._crit_edge.us
  %indvars.iv163.be = phi i64 [ %indvars.iv.next164, %199 ], [ 0, %._crit_edge.us ]
  br label %.critedge6.us, !llvm.loop !67

.critedge6.preheader.split:                       ; preds = %.critedge6.preheader
  %200 = icmp eq i32 %2, 0
  br i1 %200, label %._crit_edge, label %.critedge6

201:                                              ; preds = %.lr.ph139, %208
  %indvars.iv158 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next159, %208 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv158
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %.not87 = icmp eq i32 %203, 0
  br i1 %.not87, label %208, label %204

204:                                              ; preds = %201
  %205 = trunc nuw nsw i64 %indvars.iv158 to i32
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %205, i32 noundef %203)
  %.val94 = load ptr, ptr %14, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw [12 x i8], ptr %.val94, i64 %indvars.iv158
  call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef %207) #19
  br label %208

208:                                              ; preds = %201, %204
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge6.preheader, label %201, !llvm.loop !68

.critedge6:                                       ; preds = %.critedge6.preheader.split, %.critedge6
  br label %.critedge6

.lr.ph146.preheader:                              ; preds = %199, %._crit_edge.us
  %wide.trip.count171 = zext nneg i32 %2 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next169, %.lr.ph146 ]
  %209 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv168
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 -1, ptr %210, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 1, ptr %211, align 4, !tbaa !58
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph146, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph146, %.critedge6.preheader.split
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #19
  %.not.i118 = icmp eq ptr %192, null
  br i1 %.not.i118, label %Vec_IntFree.exit, label %212

212:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %192) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %212
  call void @free(ptr noundef nonnull %38) #19
  %213 = load ptr, ptr %191, align 8, !tbaa !30
  %.not.i119 = icmp eq ptr %213, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %214

214:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %213) #19
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit, %214
  call void @free(ptr noundef nonnull %83) #19
  %215 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i121 = icmp eq ptr %215, null
  br i1 %.not.i121, label %Gia_ParTestFree.exit, label %216

216:                                              ; preds = %Vec_IntFree.exit120
  call void @free(ptr noundef nonnull %215) #19
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %Gia_ParTestFree.exit

Gia_ParTestFree.exit:                             ; preds = %Vec_IntFree.exit120, %216
  store i32 0, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  %10 = fmul nnan double %9, 8.000000e+00
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8, !tbaa !50
  %12 = sitofp i32 %.val to double
  %13 = fmul double %10, %12
  %14 = fmul double %13, 0x3EB0000000000000
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !70
  %.neg16 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %.neg = sdiv i64 %21, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i.neg = phi i64 [ %.neg17, %18 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Gia_ParTestSimulate(ptr noundef nonnull %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit11, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %6, align 8, !tbaa !70
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i10 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit13, label %36

36:                                               ; preds = %Abc_Clock.exit11
  %37 = load i64, ptr %5, align 8, !tbaa !70
  %.neg19 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %.neg18 = sdiv i64 %39, -1000
  %.neg20 = add i64 %.neg18, %.neg19
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit11, %36
  %.0.i12.neg = phi i64 [ %.neg20, %36 ], [ 1, %Abc_Clock.exit11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Gia_ParTestSimulate2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit15, label %42

42:                                               ; preds = %Abc_Clock.exit13
  %43 = load i64, ptr %4, align 8, !tbaa !70
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Abc_Clock.exit13, %42
  %.0.i14 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = add i64 %.0.i14, %.0.i12.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %51)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !38
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !38, !noalias !73
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 72}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!4, !10, i64 32}
!30 = !{!13, !11, i64 8}
!31 = !{!4, !6, i64 768}
!32 = !{!4, !9, i64 784}
!33 = !{!9, !9, i64 0}
!34 = !{!23, !23, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!4, !12, i64 64}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!4, !9, i64 24}
!51 = distinct !{!51, !36}
!52 = !{!13, !9, i64 0}
!53 = distinct !{!53, !36}
!54 = !{!55, !9, i64 8}
!55 = !{!"Par_ThData_t_", !19, i64 0, !9, i64 8, !9, i64 12}
!56 = distinct !{!56, !36}
!57 = !{!55, !19, i64 0}
!58 = !{!55, !9, i64 12}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!4, !12, i64 256}
!63 = !{!4, !12, i64 248}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!71, !23, i64 0}
!71 = !{!"timespec", !23, i64 0, !23, i64 8}
!72 = !{!71, !23, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"vprintf: argument 0"}
!75 = distinct !{!75, !"vprintf"}

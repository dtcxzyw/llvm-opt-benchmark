; ModuleID = 'bench/abc/original/ifTest.ll'
source_filename = "bench/abc/original/ifTest.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26
  %9 = getelementptr i8, ptr %0, i64 784
  %10 = getelementptr i8, ptr %0, i64 768
  %11 = getelementptr i8, ptr %5, i64 8
  %.val15.val = load ptr, ptr %11, align 8, !tbaa !31
  %.val17 = load ptr, ptr %10, align 8, !tbaa !32
  %.val18 = load i32, ptr %9, align 8, !tbaa !33
  %12 = icmp sgt i32 %.val18, 0
  br i1 %12, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph26.split
  %wide.trip.count33 = zext nneg i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next31, %._crit_edge.us ]
  %.promoted2223.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %22, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw i32, ptr %.val15.val, i64 %indvars.iv30
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = mul nsw i32 %.val18, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val17, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %19 = phi i64 [ %.promoted2223.us, %.lr.ph.us ], [ %22, %18 ]
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = xor i64 %19, %21
  store i64 %22, ptr %3, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !35

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.critedge, label %.lr.ph.us, !llvm.loop !37

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph26.split, %.lr.ph26, %2
  %23 = load ptr, ptr @stdout, align 8, !tbaa !38
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.critedge
  %.018.i = phi ptr [ %3, %.critedge ], [ %34, %33 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 15, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load i64, ptr %.018.i, align 8, !tbaa !3
  %26 = shl i64 %indvars.iv.i, 2
  %27 = lshr i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 15
  %30 = icmp samesign ult i32 %29, 10
  %31 = or disjoint i32 %29, 48
  %32 = add nuw nsw i32 %29, 55
  %.0.i.i = select i1 %30, i32 %31, i32 %32
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %23)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %33, label %24, !llvm.loop !40

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp ult ptr %34, %3
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %.preheader.i, !llvm.loop !41

Abc_TtPrintHexRev.exit:                           ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulateInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4, !tbaa !29
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 768
  %8 = getelementptr i8, ptr %0, i64 784
  br label %9

9:                                                ; preds = %.lr.ph23, %._crit_edge
  %10 = phi ptr [ %4, %.lr.ph23 ], [ %24, %._crit_edge ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next27, %._crit_edge ]
  %.val17 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val18.val = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv26
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.val15 = load ptr, ptr %7, align 8, !tbaa !32
  %.val16 = load i32, ptr %8, align 8, !tbaa !33
  %15 = mul nsw i32 %.val16, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val15, i64 %16
  %18 = icmp sgt i32 %.val16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %19 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  store i64 %19, ptr %20, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %11 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !29
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next27, %26
  br i1 %27, label %9, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %9, %._crit_edge, %1
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ParTestSimulateObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %.val98 = load i64, ptr %5, align 4
  %6 = and i64 %.val98, 2147483648
  %.not.i = icmp eq i64 %6, 0
  %7 = and i64 %.val98, 536870911
  %8 = icmp ne i64 %7, 536870911
  %narrow.i = and i1 %.not.i, %8
  br i1 %narrow.i, label %9, label %60

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 768
  %.val96 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 784
  %.val97 = load i32, ptr %11, align 8, !tbaa !33
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
  %32 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv150
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv150
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = or i64 %35, %33
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv150
  store i64 %37, ptr %38, align 8, !tbaa !3
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %.lr.ph130, !llvm.loop !45

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv155 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next156, %.lr.ph132 ]
  %39 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv155
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv155
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = and i64 %43, %41
  %45 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv155
  store i64 %44, ptr %45, align 8, !tbaa !3
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph132, !llvm.loop !46

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
  %47 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv160
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv160
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = xor i64 %50, -1
  %52 = and i64 %48, %51
  %53 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv160
  store i64 %52, ptr %53, align 8, !tbaa !3
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph134, !llvm.loop !47

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv165 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next166, %.lr.ph136 ]
  %54 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv165
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv165
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = and i64 %57, %55
  %59 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv165
  store i64 %58, ptr %59, align 8, !tbaa !3
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %.lr.ph136, !llvm.loop !48

60:                                               ; preds = %2
  %.not.i109 = icmp ne i64 %6, 0
  %narrow.i110 = and i1 %.not.i109, %8
  br i1 %narrow.i110, label %61, label %82

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %0, i64 768
  %.val90 = load ptr, ptr %62, align 8, !tbaa !32
  %63 = getelementptr i8, ptr %0, i64 784
  %.val91 = load i32, ptr %63, align 8, !tbaa !33
  %64 = mul nsw i32 %.val91, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %.val90, i64 %65
  %67 = trunc i64 %.val98 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %1, %68
  %70 = mul nsw i32 %.val91, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %.val90, i64 %71
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
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  store i64 %77, ptr %78, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph126, !llvm.loop !49

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv145 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next146, %.lr.ph128 ]
  %79 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv145
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv145
  store i64 %80, ptr %81, align 8, !tbaa !3
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph128, !llvm.loop !50

82:                                               ; preds = %60
  %83 = and i64 %.val98, 2684354559
  %narrow.i111.not = icmp ne i64 %83, 2684354559
  %84 = and i64 %.val98, 2305843005455597567
  %narrow.i112.not = icmp eq i64 %84, 2305843005455597567
  %or.cond = and i1 %narrow.i111.not, %narrow.i112.not
  br i1 %or.cond, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %0, i64 784
  %.val87 = load i32, ptr %86, align 8, !tbaa !33
  %87 = icmp sgt i32 %.val87, 0
  br i1 %87, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 768
  %.val86 = load ptr, ptr %88, align 8, !tbaa !32
  %89 = mul i32 %.val87, %1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %.val86, i64 %90
  %92 = zext nneg i32 %.val87 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %.lr.ph128, %.lr.ph130, %.lr.ph132, %.lr.ph134, %.lr.ph136, %.lr.ph.preheader, %85, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader, %82
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate(ptr noundef captures(none) initializes((768, 776), (784, 788)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Gia_ManRandom(i32 noundef 1) #18
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !51
  %5 = mul nsw i32 %.val.i, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %13, i64 4
  %.val20.i = load i32, ptr %14, align 4, !tbaa !29
  %15 = icmp sgt i32 %.val20.i, 0
  br i1 %15, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit

.lr.ph23.i:                                       ; preds = %2, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.i14, %._crit_edge.i ], [ %1, %2 ]
  %16 = phi ptr [ %30, %._crit_edge.i ], [ %13, %2 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %2 ]
  %.val17.i = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i, label %Gia_ParTestSimulateInit.exit.loopexit, label %17

17:                                               ; preds = %.lr.ph23.i
  %18 = getelementptr i8, ptr %16, i64 8
  %.val18.val.i = load ptr, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i32, ptr %.val18.val.i, i64 %indvars.iv26.i
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.val15.i = load ptr, ptr %9, align 8, !tbaa !32
  %21 = mul nsw i32 %.val16.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val15.i, i64 %22
  %24 = icmp sgt i32 %.val16.i, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %17 ]
  %25 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i
  store i64 %25, ptr %26, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %10, align 8, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.val16.i14 = phi i32 [ %27, %._crit_edge.loopexit.i ], [ %.val16.i, %17 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %16, %17 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i10 = load i32, ptr %31, align 4, !tbaa !29
  %32 = sext i32 %.val.i10 to i64
  %33 = icmp slt i64 %indvars.iv.next27.i, %32
  br i1 %33, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit.loopexit, !llvm.loop !44

Gia_ParTestSimulateInit.exit.loopexit:            ; preds = %._crit_edge.i, %.lr.ph23.i
  %.pre = load i32, ptr %4, align 8, !tbaa !51
  br label %Gia_ParTestSimulateInit.exit

Gia_ParTestSimulateInit.exit:                     ; preds = %Gia_ParTestSimulateInit.exit.loopexit, %2
  %34 = phi i32 [ %.pre, %Gia_ParTestSimulateInit.exit.loopexit ], [ %.val.i, %2 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ParTestSimulateInit.exit, %36
  %.012 = phi i32 [ %37, %36 ], [ 0, %Gia_ParTestSimulateInit.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  tail call void @Gia_ParTestSimulateObj(ptr noundef nonnull %0, i32 noundef %.012)
  %37 = add nuw nsw i32 %.012, 1
  %38 = load i32, ptr %4, align 8, !tbaa !51
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %36, %Gia_ParTestSimulateInit.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %Gia_ParTestFree.exit, label %41

41:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #18
  store ptr null, ptr %9, align 8, !tbaa !32
  br label %Gia_ParTestFree.exit

Gia_ParTestFree.exit:                             ; preds = %.critedge, %41
  store i32 0, ptr %10, align 8, !tbaa !33
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCreateFaninCounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %2, align 8, !tbaa !51
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = add i32 %.val16, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !53
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val16, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i47, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %15 = phi ptr [ %.pre.i2242, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %.pre.i45.sink, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val14 = load i64, ptr %18, align 4
  %19 = and i64 %.val14, 2147483648
  %.not.i17 = icmp eq i64 %19, 0
  %20 = and i64 %.val14, 536870911
  %21 = icmp ne i64 %20, 536870911
  %narrow.i = and i1 %.not.i17, %21
  br i1 %narrow.i, label %22, label %41

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = load i32, ptr %3, align 8, !tbaa !53
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split60

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split60

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %36) #20
  br label %Vec_IntPush.exit.sink.split60

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #19
  br label %Vec_IntPush.exit.sink.split60

41:                                               ; preds = %17
  %.not.i18 = icmp ne i64 %19, 0
  %narrow.i19 = and i1 %.not.i18, %21
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = load i32, ptr %3, align 8, !tbaa !53
  %44 = icmp eq i32 %42, %43
  br i1 %narrow.i19, label %45, label %61

45:                                               ; preds = %41
  br i1 %44, label %46, label %Vec_IntPush.exit

46:                                               ; preds = %45
  %47 = icmp slt i32 %42, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not9.i.i24 = icmp eq ptr %15, null
  br i1 %.not9.i.i24, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split60

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split60

53:                                               ; preds = %46
  %54 = shl nuw nsw i32 %42, 1
  %.not9.i9.i23 = icmp eq ptr %15, null
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i23, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %56) #20
  br label %Vec_IntPush.exit.sink.split60

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #19
  br label %Vec_IntPush.exit.sink.split60

61:                                               ; preds = %41
  br i1 %44, label %62, label %Vec_IntPush.exit

62:                                               ; preds = %61
  %63 = icmp slt i32 %42, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.not9.i.i31 = icmp eq ptr %16, null
  br i1 %.not9.i.i31, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split60

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split60

69:                                               ; preds = %62
  %70 = shl nuw nsw i32 %42, 1
  %.not9.i9.i30 = icmp eq ptr %16, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i30, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %72) #20
  br label %Vec_IntPush.exit.sink.split60

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %Vec_IntPush.exit.sink.split60

Vec_IntPush.exit.sink.split60:                    ; preds = %67, %65, %75, %73, %51, %49, %59, %57, %31, %29, %39, %37
  %.sink53.sink = phi ptr [ %30, %29 ], [ %32, %31 ], [ %38, %37 ], [ %40, %39 ], [ %50, %49 ], [ %52, %51 ], [ %58, %57 ], [ %60, %59 ], [ %66, %65 ], [ %68, %67 ], [ %74, %73 ], [ %76, %75 ]
  %.sink52.sink = phi i32 [ 16, %29 ], [ 16, %31 ], [ %34, %37 ], [ %34, %39 ], [ 16, %49 ], [ 16, %51 ], [ %54, %57 ], [ %54, %59 ], [ 16, %65 ], [ 16, %67 ], [ %70, %73 ], [ %70, %75 ]
  %.sink59.ph = phi i32 [ %23, %29 ], [ %23, %31 ], [ %23, %37 ], [ %23, %39 ], [ %42, %49 ], [ %42, %51 ], [ %42, %57 ], [ %42, %59 ], [ %42, %65 ], [ %42, %67 ], [ %42, %73 ], [ %42, %75 ]
  %.sink54.ph = phi i32 [ 2, %29 ], [ 2, %31 ], [ 2, %37 ], [ 2, %39 ], [ 1, %49 ], [ 1, %51 ], [ 1, %57 ], [ 1, %59 ], [ 0, %65 ], [ 0, %67 ], [ 0, %73 ], [ 0, %75 ]
  store ptr %.sink53.sink, ptr %11, align 8, !tbaa !31
  store i32 %.sink52.sink, ptr %3, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split60, %61, %45, %22
  %.sink59 = phi i32 [ %23, %22 ], [ %42, %45 ], [ %42, %61 ], [ %.sink59.ph, %Vec_IntPush.exit.sink.split60 ]
  %.pre.i45.sink = phi ptr [ %14, %22 ], [ %15, %45 ], [ %16, %61 ], [ %.sink53.sink, %Vec_IntPush.exit.sink.split60 ]
  %.sink54 = phi i32 [ 2, %22 ], [ 1, %45 ], [ 0, %61 ], [ %.sink54.ph, %Vec_IntPush.exit.sink.split60 ]
  %.pre.i47 = phi ptr [ %14, %22 ], [ %14, %45 ], [ %14, %61 ], [ %.sink53.sink, %Vec_IntPush.exit.sink.split60 ]
  %.pre.i2242 = phi ptr [ %14, %22 ], [ %15, %45 ], [ %15, %61 ], [ %.sink53.sink, %Vec_IntPush.exit.sink.split60 ]
  %77 = add nsw i32 %.sink59, 1
  store i32 %77, ptr %5, align 4, !tbaa !29
  %78 = sext i32 %.sink59 to i64
  %79 = getelementptr inbounds i32, ptr %.pre.i45.sink, i64 %78
  store i32 %.sink54, ptr %79, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %2, align 8, !tbaa !51
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Gia_ParWorkerThread(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.split.us
  %6 = load volatile i32, ptr %2, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.us, label %.split13.us, !llvm.loop !57

.split:                                           ; preds = %1
  %8 = sext i32 %4 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %8
  %12 = getelementptr i8, ptr %9, i64 784
  %13 = getelementptr i8, ptr %9, i64 768
  br label %14

14:                                               ; preds = %.backedge, %.split
  %15 = load volatile i32, ptr %2, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.backedge, label %17

.backedge:                                        ; preds = %14, %Gia_ParTestSimulateObj.exit
  br label %14, !llvm.loop !57

17:                                               ; preds = %14
  %.val98.i = load i64, ptr %11, align 4
  %18 = and i64 %.val98.i, 2147483648
  %.not.i.i = icmp eq i64 %18, 0
  %19 = and i64 %.val98.i, 536870911
  %20 = icmp ne i64 %19, 536870911
  %narrow.i.i = and i1 %.not.i.i, %20
  br i1 %narrow.i.i, label %21, label %70

.split13.us:                                      ; preds = %.split.us
  tail call void @pthread_exit(ptr noundef null) #21
  unreachable

21:                                               ; preds = %17
  %.val96.i = load ptr, ptr %13, align 8, !tbaa !32
  %.val97.i = load i32, ptr %12, align 8, !tbaa !33
  %22 = mul nsw i32 %.val97.i, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val96.i, i64 %23
  %25 = trunc i64 %.val98.i to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %4, %26
  %28 = mul nsw i32 %.val97.i, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %.val96.i, i64 %29
  %31 = lshr i64 %.val98.i, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = sub nsw i32 %4, %33
  %35 = mul nsw i32 %.val97.i, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %.val96.i, i64 %36
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
  %42 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv150.i
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv150.i
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = or i64 %45, %43
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv150.i
  store i64 %47, ptr %48, align 8, !tbaa !3
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph130.i, !llvm.loop !45

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph132.i ]
  %49 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv155.i
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv155.i
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv155.i
  store i64 %54, ptr %55, align 8, !tbaa !3
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph132.i, !llvm.loop !46

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
  %57 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv160.i
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv160.i
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = xor i64 %60, -1
  %62 = and i64 %58, %61
  %63 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv160.i
  store i64 %62, ptr %63, align 8, !tbaa !3
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph134.i, !llvm.loop !47

.lr.ph136.i:                                      ; preds = %.lr.ph136.i, %.lr.ph136.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph136.preheader.i ], [ %indvars.iv.next166.i, %.lr.ph136.i ]
  %64 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv165.i
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv165.i
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = and i64 %67, %65
  %69 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv165.i
  store i64 %68, ptr %69, align 8, !tbaa !3
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph136.i, !llvm.loop !48

70:                                               ; preds = %17
  %.not.i109.i = icmp ne i64 %18, 0
  %narrow.i110.i = and i1 %.not.i109.i, %20
  br i1 %narrow.i110.i, label %71, label %90

71:                                               ; preds = %70
  %.val90.i = load ptr, ptr %13, align 8, !tbaa !32
  %.val91.i = load i32, ptr %12, align 8, !tbaa !33
  %72 = mul nsw i32 %.val91.i, %4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %.val90.i, i64 %73
  %75 = trunc i64 %.val98.i to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %4, %76
  %78 = mul nsw i32 %.val91.i, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %.val90.i, i64 %79
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
  %83 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph126.i, !llvm.loop !49

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph128.i ]
  %87 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv145.i
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv145.i
  store i64 %88, ptr %89, align 8, !tbaa !3
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %Gia_ParTestSimulateObj.exit, label %.lr.ph128.i, !llvm.loop !50

90:                                               ; preds = %70
  %91 = and i64 %.val98.i, 2684354559
  %narrow.i111.not.i = icmp ne i64 %91, 2684354559
  %92 = and i64 %.val98.i, 2305843005455597567
  %narrow.i112.not.i = icmp eq i64 %92, 2305843005455597567
  %or.cond.i = and i1 %narrow.i111.not.i, %narrow.i112.not.i
  br i1 %or.cond.i, label %93, label %Gia_ParTestSimulateObj.exit

93:                                               ; preds = %90
  %.val87.i = load i32, ptr %12, align 8, !tbaa !33
  %94 = icmp sgt i32 %.val87.i, 0
  br i1 %94, label %.lr.ph.preheader.i, label %Gia_ParTestSimulateObj.exit

.lr.ph.preheader.i:                               ; preds = %93
  %.val86.i = load ptr, ptr %13, align 8, !tbaa !32
  %95 = mul i32 %.val87.i, %4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %.val86.i, i64 %96
  %98 = zext nneg i32 %.val87.i to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %99, i1 false), !tbaa !3
  br label %Gia_ParTestSimulateObj.exit

Gia_ParTestSimulateObj.exit:                      ; preds = %.lr.ph126.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph132.i, %.lr.ph134.i, %.lr.ph136.i, %.preheader117.i, %.preheader115.i, %.preheader113.i, %.preheader.i, %.preheader121.i, %.preheader119.i, %90, %93, %.lr.ph.preheader.i
  store i32 0, ptr %2, align 4, !tbaa !59
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate2(ptr noundef initializes((768, 776), (784, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x %struct.Par_ThData_t_], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %5) #18
  %6 = tail call i32 @Gia_ManRandom(i32 noundef 1) #18
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !51
  %8 = mul nsw i32 %.val.i, %1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %1, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20.i = load i32, ptr %17, align 4, !tbaa !29
  %18 = icmp sgt i32 %.val20.i, 0
  br i1 %18, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit

.lr.ph23.i:                                       ; preds = %3, %._crit_edge.i
  %.val16.i = phi i32 [ %.val16.i173, %._crit_edge.i ], [ %1, %3 ]
  %19 = phi ptr [ %33, %._crit_edge.i ], [ %16, %3 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %3 ]
  %.val17.i = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i, label %Gia_ParTestSimulateInit.exit, label %20

20:                                               ; preds = %.lr.ph23.i
  %21 = getelementptr i8, ptr %19, i64 8
  %.val18.val.i = load ptr, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i32, ptr %.val18.val.i, i64 %indvars.iv26.i
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %.val15.i = load ptr, ptr %12, align 8, !tbaa !32
  %24 = mul nsw i32 %.val16.i, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val15.i, i64 %25
  %27 = icmp sgt i32 %.val16.i, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %28 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  store i64 %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %13, align 8, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.val16.i173 = phi i32 [ %30, %._crit_edge.loopexit.i ], [ %.val16.i, %20 ]
  %33 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %19, %20 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i98 = load i32, ptr %34, align 4, !tbaa !29
  %35 = sext i32 %.val.i98 to i64
  %36 = icmp slt i64 %indvars.iv.next27.i, %35
  br i1 %36, label %.lr.ph23.i, label %Gia_ParTestSimulateInit.exit, !llvm.loop !44

Gia_ParTestSimulateInit.exit:                     ; preds = %.lr.ph23.i, %._crit_edge.i, %3
  %37 = phi ptr [ %16, %3 ], [ %19, %.lr.ph23.i ], [ %33, %._crit_edge.i ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !29
  store i32 1000, ptr %38, align 8, !tbaa !53
  %40 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = getelementptr i8, ptr %37, i64 4
  %.val91 = load i32, ptr %42, align 4, !tbaa !29
  %43 = icmp sgt i32 %.val91, 0
  br i1 %43, label %.lr.ph.preheader, label %Vec_IntPush.exit106

.lr.ph.preheader:                                 ; preds = %Gia_ParTestSimulateInit.exit
  %44 = zext nneg i32 %.val91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %45 = phi ptr [ %40, %.lr.ph.preheader ], [ %.pre.i99176, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = load ptr, ptr %15, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %46, i64 8
  %.val92 = load ptr, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = load i32, ptr %39, align 4, !tbaa !29
  %51 = load i32, ptr %38, align 8, !tbaa !53
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit

53:                                               ; preds = %.lr.ph
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i = icmp eq ptr %45, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %63) #20
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %64, %66, %56, %58
  %.sink201 = phi ptr [ %57, %56 ], [ %59, %58 ], [ %65, %64 ], [ %67, %66 ]
  %.sink = phi i32 [ 16, %56 ], [ 16, %58 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %.sink201, ptr %41, align 8, !tbaa !31
  store i32 %.sink, ptr %38, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i99176 = phi ptr [ %45, %.lr.ph ], [ %.sink201, %Vec_IntPush.exit.sink.split ]
  %68 = add nsw i32 %50, 1
  store i32 %68, ptr %39, align 4, !tbaa !29
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds i32, ptr %.pre.i99176, i64 %69
  store i32 %49, ptr %70, align 4, !tbaa !34
  %71 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %39, align 4, !tbaa !29
  %.pre177 = load i32, ptr %38, align 8, !tbaa !53
  %72 = icmp eq i32 %.pre, %.pre177
  br i1 %72, label %Vec_IntPush.exit106.sink.split, label %Vec_IntPush.exit106

Vec_IntPush.exit106.sink.split:                   ; preds = %.critedge
  %73 = icmp slt i32 %.pre177, 16
  %74 = shl nuw nsw i32 %.pre177, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %.sink204 = select i1 %73, i64 64, i64 %76
  %.sink202 = select i1 %73, i32 16, i32 %74
  %77 = tail call ptr @realloc(ptr noundef nonnull %.pre.i99176, i64 noundef %.sink204) #20
  store ptr %77, ptr %41, align 8, !tbaa !31
  store i32 %.sink202, ptr %38, align 8, !tbaa !53
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %Gia_ParTestSimulateInit.exit, %.critedge
  %78 = phi i32 [ %.pre, %.critedge ], [ 0, %Gia_ParTestSimulateInit.exit ], [ %.pre, %Vec_IntPush.exit106.sink.split ]
  %79 = phi ptr [ %.pre.i99176, %.critedge ], [ %40, %Gia_ParTestSimulateInit.exit ], [ %77, %Vec_IntPush.exit106.sink.split ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %39, align 4, !tbaa !29
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !34
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #18
  %83 = tail call ptr @Gia_ManCreateFaninCounts(ptr noundef nonnull %0)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i108, label %Vec_IntSum.exit

.lr.ph.i108:                                      ; preds = %Vec_IntPush.exit106
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %89 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i108 ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i109
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = add nsw i32 %91, %.08.i
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %89, !llvm.loop !61

Vec_IntSum.exit:                                  ; preds = %89, %Vec_IntPush.exit106
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit106 ], [ %92, %89 ]
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %.lr.ph127.preheader, label %.preheader124.split

.lr.ph127.preheader:                              ; preds = %Vec_IntSum.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph127

.preheader124:                                    ; preds = %.lr.ph127
  %94 = getelementptr i8, ptr %0, i64 248
  %95 = getelementptr i8, ptr %0, i64 256
  %96 = getelementptr i8, ptr %83, i64 8
  %wide.trip.count156 = zext nneg i32 %2 to i64
  br label %.preheader124.split.us

.preheader124.split.us:                           ; preds = %.preheader124, %..loopexit_crit_edge.us
  %97 = phi ptr [ %123, %..loopexit_crit_edge.us ], [ %79, %.preheader124 ]
  %.pre.i113.us180 = phi ptr [ %.pre.i113.us182, %..loopexit_crit_edge.us ], [ %79, %.preheader124 ]
  %98 = phi ptr [ %124, %..loopexit_crit_edge.us ], [ %79, %.preheader124 ]
  %.0.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ %.0.lcssa.i, %.preheader124 ]
  %99 = icmp sgt i32 %.0.us, 0
  br i1 %99, label %.critedge2.us.preheader, label %100

100:                                              ; preds = %.preheader124.split.us
  %.val90.us = load i32, ptr %39, align 4, !tbaa !29
  %101 = icmp sgt i32 %.val90.us, 0
  br i1 %101, label %.critedge2.us.preheader, label %.preheader122.loopexit

.critedge2.us.preheader:                          ; preds = %100, %.preheader124.split.us
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %122
  %102 = phi ptr [ %123, %122 ], [ %97, %.critedge2.us.preheader ]
  %.pre.i113.us181 = phi ptr [ %.pre.i113.us182, %122 ], [ %.pre.i113.us180, %.critedge2.us.preheader ]
  %103 = phi ptr [ %124, %122 ], [ %98, %.critedge2.us.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %122 ], [ 0, %.critedge2.us.preheader ]
  %.1134.us = phi i32 [ %.2.us, %122 ], [ %.0.us, %.critedge2.us.preheader ]
  %104 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv153
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %.not88.us = icmp eq i32 %106, 0
  br i1 %.not88.us, label %107, label %122

107:                                              ; preds = %.critedge2.us
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %.preheader123.us, label %113

.critedge4.us:                                    ; preds = %165, %.preheader123.us
  %111 = phi ptr [ %102, %.preheader123.us ], [ %166, %165 ]
  %.pre.i113.us184 = phi ptr [ %.pre.i113.us181, %.preheader123.us ], [ %.pre.i113.us186, %165 ]
  %112 = phi ptr [ %103, %.preheader123.us ], [ %167, %165 ]
  %.4.lcssa.us = phi i32 [ %.1134.us, %.preheader123.us ], [ %168, %165 ]
  store i32 -1, ptr %108, align 8, !tbaa !55
  br label %113

113:                                              ; preds = %.critedge4.us, %107
  %114 = phi ptr [ %111, %.critedge4.us ], [ %102, %107 ]
  %.pre.i113.us183 = phi ptr [ %.pre.i113.us184, %.critedge4.us ], [ %.pre.i113.us181, %107 ]
  %115 = phi ptr [ %112, %.critedge4.us ], [ %103, %107 ]
  %.3.us = phi i32 [ %.4.lcssa.us, %.critedge4.us ], [ %.1134.us, %107 ]
  %.val89.us = load i32, ptr %39, align 4, !tbaa !29
  %116 = icmp sgt i32 %.val89.us, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = add nsw i32 %.val89.us, -1
  store i32 %118, ptr %39, align 4, !tbaa !29
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !34
  store i32 %121, ptr %108, align 8, !tbaa !55
  store i32 1, ptr %105, align 4, !tbaa !59
  br label %122

122:                                              ; preds = %117, %113, %.critedge2.us
  %123 = phi ptr [ %102, %.critedge2.us ], [ %114, %117 ], [ %114, %113 ]
  %.pre.i113.us182 = phi ptr [ %.pre.i113.us181, %.critedge2.us ], [ %114, %117 ], [ %.pre.i113.us183, %113 ]
  %124 = phi ptr [ %103, %.critedge2.us ], [ %114, %117 ], [ %115, %113 ]
  %.2.us = phi i32 [ %.1134.us, %.critedge2.us ], [ %.3.us, %117 ], [ %.3.us, %113 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %..loopexit_crit_edge.us, label %.critedge2.us, !llvm.loop !62

125:                                              ; preds = %.lr.ph132.us, %165
  %126 = phi ptr [ %102, %.lr.ph132.us ], [ %166, %165 ]
  %.val95.us188 = phi ptr [ %.val95128.us, %.lr.ph132.us ], [ %.val95.us, %165 ]
  %127 = phi ptr [ %.pre.i113.us181, %.lr.ph132.us ], [ %.pre.i113.us186, %165 ]
  %128 = phi ptr [ %103, %.lr.ph132.us ], [ %167, %165 ]
  %129 = phi i64 [ %177, %.lr.ph132.us ], [ %172, %165 ]
  %.4131.us = phi i32 [ %.1134.us, %.lr.ph132.us ], [ %168, %165 ]
  %.083130.us = phi i32 [ 0, %.lr.ph132.us ], [ %169, %165 ]
  %.val96.us = load ptr, ptr %95, align 8, !tbaa !63
  %130 = getelementptr i8, ptr %.val96.us, i64 8
  %.val96.val.us = load ptr, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds i32, ptr %.val96.val.us, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = add nsw i32 %132, %.083130.us
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val96.val.us, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val97.us, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !34
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %125
  %143 = load i32, ptr %39, align 4, !tbaa !29
  %144 = load i32, ptr %38, align 8, !tbaa !53
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %Vec_IntPush.exit117.us

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = shl nuw nsw i32 %143, 1
  %.not9.i9.i114.us = icmp eq ptr %127, null
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i114.us, label %154, label %152

152:                                              ; preds = %148
  %153 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %151) #20
  br label %Vec_IntPush.exit117.us.sink.split

154:                                              ; preds = %148
  %155 = call noalias ptr @malloc(i64 noundef %151) #19
  br label %Vec_IntPush.exit117.us.sink.split

156:                                              ; preds = %146
  %.not9.i.i115.us = icmp eq ptr %127, null
  br i1 %.not9.i.i115.us, label %159, label %157

157:                                              ; preds = %156
  %158 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #20
  br label %Vec_IntPush.exit117.us.sink.split

159:                                              ; preds = %156
  %160 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit117.us.sink.split

Vec_IntPush.exit117.us.sink.split:                ; preds = %157, %159, %152, %154
  %.sink206 = phi ptr [ %153, %152 ], [ %155, %154 ], [ %158, %157 ], [ %160, %159 ]
  %.sink205 = phi i32 [ %149, %152 ], [ %149, %154 ], [ 16, %157 ], [ 16, %159 ]
  store ptr %.sink206, ptr %41, align 8, !tbaa !31
  store i32 %.sink205, ptr %38, align 8, !tbaa !53
  br label %Vec_IntPush.exit117.us

Vec_IntPush.exit117.us:                           ; preds = %Vec_IntPush.exit117.us.sink.split, %142
  %161 = phi ptr [ %126, %142 ], [ %.sink206, %Vec_IntPush.exit117.us.sink.split ]
  %.pre.i113.us187 = phi ptr [ %127, %142 ], [ %.sink206, %Vec_IntPush.exit117.us.sink.split ]
  %162 = add nsw i32 %143, 1
  store i32 %162, ptr %39, align 4, !tbaa !29
  %163 = sext i32 %143 to i64
  %164 = getelementptr inbounds i32, ptr %.pre.i113.us187, i64 %163
  store i32 %136, ptr %164, align 4, !tbaa !34
  %.val95.us.pre = load ptr, ptr %94, align 8, !tbaa !64
  br label %165

165:                                              ; preds = %Vec_IntPush.exit117.us, %125
  %166 = phi ptr [ %161, %Vec_IntPush.exit117.us ], [ %126, %125 ]
  %.val95.us = phi ptr [ %.val95.us.pre, %Vec_IntPush.exit117.us ], [ %.val95.us188, %125 ]
  %.pre.i113.us186 = phi ptr [ %.pre.i113.us187, %Vec_IntPush.exit117.us ], [ %127, %125 ]
  %167 = phi ptr [ %.pre.i113.us187, %Vec_IntPush.exit117.us ], [ %128, %125 ]
  %168 = add nsw i32 %.4131.us, -1
  %169 = add nuw nsw i32 %.083130.us, 1
  %170 = load i32, ptr %108, align 8, !tbaa !55
  %171 = getelementptr i8, ptr %.val95.us, i64 8
  %.val95.val.us = load ptr, ptr %171, align 8, !tbaa !31
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %.val95.val.us, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %125, label %.critedge4.us, !llvm.loop !65

.preheader123.us:                                 ; preds = %107
  %.val95128.us = load ptr, ptr %94, align 8, !tbaa !64
  %176 = getelementptr i8, ptr %.val95128.us, i64 8
  %.val95.val129.us = load ptr, ptr %176, align 8, !tbaa !31
  %177 = zext nneg i32 %109 to i64
  %178 = getelementptr inbounds nuw i32, ptr %.val95.val129.us, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph132.us, label %.critedge4.us

.lr.ph132.us:                                     ; preds = %.preheader123.us
  %.val97.us = load ptr, ptr %96, align 8, !tbaa !31
  br label %125

..loopexit_crit_edge.us:                          ; preds = %122
  br label %.preheader124.split.us, !llvm.loop !66

.preheader124.split:                              ; preds = %Vec_IntSum.exit
  %181 = getelementptr i8, ptr %83, i64 8
  %182 = icmp slt i32 %.0.lcssa.i, 1
  tail call void @llvm.assume(i1 %182)
  %.val90 = load i32, ptr %39, align 4, !tbaa !29
  %183 = icmp sgt i32 %.val90, 0
  br i1 %183, label %.critedge2, label %.preheader122, !llvm.loop !66

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv150 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next151, %.lr.ph127 ]
  %184 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv150
  store ptr %0, ptr %184, align 16, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 -1, ptr %185, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %186, align 4, !tbaa !59
  %187 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv150
  %188 = call i32 @pthread_create(ptr noundef nonnull %187, ptr noundef null, ptr noundef nonnull @Gia_ParWorkerThread, ptr noundef nonnull %184) #18
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.preheader124, label %.lr.ph127, !llvm.loop !67

.critedge2:                                       ; preds = %.preheader124.split, %.critedge2
  br label %.critedge2

.preheader122.loopexit:                           ; preds = %100
  %.val.pre = load i32, ptr %84, align 4, !tbaa !29
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.loopexit, %.preheader124.split
  %189 = phi ptr [ %96, %.preheader122.loopexit ], [ %181, %.preheader124.split ]
  %190 = phi ptr [ %98, %.preheader122.loopexit ], [ %79, %.preheader124.split ]
  %.val = phi i32 [ %.val.pre, %.preheader122.loopexit ], [ %85, %.preheader124.split ]
  %191 = icmp sgt i32 %.val, 0
  br i1 %191, label %.lr.ph139, label %.critedge6.preheader

.lr.ph139:                                        ; preds = %.preheader122
  %.val93 = load ptr, ptr %189, align 8, !tbaa !31
  %wide.trip.count161 = zext nneg i32 %.val to i64
  br label %198

.critedge6.preheader:                             ; preds = %205, %.preheader122
  br i1 %93, label %.critedge6.us.preheader, label %.critedge6.preheader.split

.critedge6.us.preheader:                          ; preds = %.critedge6.preheader
  %wide.trip.count166 = zext nneg i32 %2 to i64
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %.critedge6.us.backedge, %.critedge6.us.preheader
  %indvars.iv163 = phi i64 [ 0, %.critedge6.us.preheader ], [ %indvars.iv163.be, %.critedge6.us.backedge ]
  %192 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv163, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !59
  %.not.us = icmp eq i32 %193, 0
  br i1 %.not.us, label %196, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.critedge6.us
  %194 = trunc nuw nsw i64 %indvars.iv163 to i32
  %195 = icmp eq i32 %2, %194
  br i1 %195, label %.lr.ph146.preheader, label %.critedge6.us.backedge

196:                                              ; preds = %.critedge6.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.lr.ph146.preheader, label %.critedge6.us.backedge

.critedge6.us.backedge:                           ; preds = %196, %._crit_edge.us
  %indvars.iv163.be = phi i64 [ %indvars.iv.next164, %196 ], [ 0, %._crit_edge.us ]
  br label %.critedge6.us, !llvm.loop !68

.critedge6.preheader.split:                       ; preds = %.critedge6.preheader
  %197 = icmp eq i32 %2, 0
  br i1 %197, label %._crit_edge, label %.critedge6

198:                                              ; preds = %.lr.ph139, %205
  %indvars.iv158 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next159, %205 ]
  %199 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv158
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %.not87 = icmp eq i32 %200, 0
  br i1 %.not87, label %205, label %201

201:                                              ; preds = %198
  %202 = trunc nuw nsw i64 %indvars.iv158 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %202, i32 noundef %200)
  %.val94 = load ptr, ptr %14, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val94, i64 %indvars.iv158
  call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef %204) #18
  br label %205

205:                                              ; preds = %198, %201
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge6.preheader, label %198, !llvm.loop !69

.critedge6:                                       ; preds = %.critedge6.preheader.split, %.critedge6
  br label %.critedge6

.lr.ph146.preheader:                              ; preds = %196, %._crit_edge.us
  %wide.trip.count171 = zext nneg i32 %2 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next169, %.lr.ph146 ]
  %206 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %5, i64 0, i64 %indvars.iv168
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 -1, ptr %207, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 1, ptr %208, align 4, !tbaa !59
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph146, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph146, %.critedge6.preheader.split
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #18
  %.not.i118 = icmp eq ptr %190, null
  br i1 %.not.i118, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %190) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %209
  call void @free(ptr noundef nonnull %38) #18
  %210 = load ptr, ptr %189, align 8, !tbaa !31
  %.not.i119 = icmp eq ptr %210, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %211

211:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %210) #18
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit, %211
  call void @free(ptr noundef nonnull %83) #18
  %212 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i121 = icmp eq ptr %212, null
  br i1 %.not.i121, label %Gia_ParTestFree.exit, label %213

213:                                              ; preds = %Vec_IntFree.exit120
  call void @free(ptr noundef nonnull %212) #18
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %Gia_ParTestFree.exit

Gia_ParTestFree.exit:                             ; preds = %Vec_IntFree.exit120, %213
  store i32 0, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #18
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ParTest(ptr noundef initializes((768, 776), (784, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, i32 noundef %2)
  %9 = sitofp i32 %1 to double
  %10 = fmul double %9, 8.000000e+00
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8, !tbaa !51
  %12 = sitofp i32 %.val to double
  %13 = fmul double %10, %12
  %14 = fmul double %13, 0x3EB0000000000000
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %.neg16 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %.neg = sdiv i64 %21, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i.neg = phi i64 [ %.neg17, %18 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @Gia_ParTestSimulate(ptr noundef nonnull %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit11, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %6, align 8, !tbaa !71
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i10 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %31 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit13, label %36

36:                                               ; preds = %Abc_Clock.exit11
  %37 = load i64, ptr %5, align 8, !tbaa !71
  %.neg19 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %.neg18 = sdiv i64 %39, -1000
  %.neg20 = add i64 %.neg18, %.neg19
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit11, %36
  %.0.i12.neg = phi i64 [ %.neg20, %36 ], [ 1, %Abc_Clock.exit11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @Gia_ParTestSimulate2(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit15, label %42

42:                                               ; preds = %Abc_Clock.exit13
  %43 = load i64, ptr %4, align 8, !tbaa !71
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Abc_Clock.exit13, %42
  %.0.i14 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %49 = add i64 %.0.i14, %.0.i12.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %51)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !38
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !38, !noalias !74
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !14, i64 72}
!8 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !10, i64 296, !14, i64 304, !14, i64 312, !9, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !9, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !23, i64 596, !23, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !24, i64 720, !22, i64 728, !10, i64 736, !10, i64 744, !4, i64 752, !4, i64 760, !10, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!23 = !{!"float", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!29 = !{!15, !11, i64 4}
!30 = !{!8, !12, i64 32}
!31 = !{!15, !13, i64 8}
!32 = !{!8, !10, i64 768}
!33 = !{!8, !11, i64 784}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!8, !14, i64 64}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!8, !11, i64 24}
!52 = distinct !{!52, !36}
!53 = !{!15, !11, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!56, !11, i64 8}
!56 = !{!"Par_ThData_t_", !21, i64 0, !11, i64 8, !11, i64 12}
!57 = distinct !{!57, !36}
!58 = !{!56, !21, i64 0}
!59 = !{!56, !11, i64 12}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!8, !14, i64 256}
!64 = !{!8, !14, i64 248}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = !{!72, !4, i64 0}
!72 = !{!"timespec", !4, i64 0, !4, i64 8}
!73 = !{!72, !4, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"vprintf: argument 0"}
!76 = distinct !{!76, !"vprintf"}

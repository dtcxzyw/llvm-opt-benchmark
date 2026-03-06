; ModuleID = 'bench/abc/original/bacPrsBuild.ll'
source_filename = "bench/abc/original/bacPrsBuild.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Primary inputs %d and %d have the same name.\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Box output name %d is already driven.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Node output name %d is already driven.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Module %s has %d non-driven nets (for example, %s).\0A\00", align 1
@Psr_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Psr_ManIsMapped(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 212
  %.val25 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val25, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 200
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val18 = load ptr, ptr %6, align 8, !tbaa !10
  %.val19 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add nsw i32 %14, -2
  store i32 %15, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.val18, i64 %17
  %19 = getelementptr i8, ptr %18, i64 12
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val20 = load ptr, ptr %6, align 8, !tbaa !10
  %.val21 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %.val20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %.not.i.not = icmp eq i32 %25, 0
  br i1 %.not.i.not, label %31, label %26

26:                                               ; preds = %9
  %27 = getelementptr i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %.val24 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = tail call ptr @Abc_NamStr(ptr noundef %.val24, i32 noundef %28) #16
  %30 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %2, ptr noundef %29, ptr noundef null) #16
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %.critedge

31:                                               ; preds = %9, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %9, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %26, %31, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 1, %26 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Psr_NtkCountObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val4.i = load i32, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 52
  %.val5.i = load i32, ptr %3, align 4, !tbaa !3
  %4 = add nsw i32 %.val5.i, %.val4.i
  %5 = getelementptr i8, ptr %0, i64 68
  %.val6.i = load i32, ptr %5, align 4, !tbaa !3
  %6 = add nsw i32 %4, %.val6.i
  %7 = getelementptr i8, ptr %0, i64 212
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %8 = add nsw i32 %6, %.val.i
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 200
  %11 = getelementptr i8, ptr %0, i64 216
  %.val10.pre = load ptr, ptr %10, align 8, !tbaa !10
  %.val11.pre = load ptr, ptr %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.val11 = phi ptr [ %.val11.pre, %.lr.ph ], [ %.val13, %12 ]
  %.val10 = phi ptr [ %.val10.pre, %.lr.ph ], [ %.val12, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.016 = phi i32 [ %8, %.lr.ph ], [ %30, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = add nsw i32 %17, -2
  store i32 %18, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %.val10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 12
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val12 = load ptr, ptr %10, align 8, !tbaa !10
  %.val13 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add nsw i32 %27, -2
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %12, %1
  %.0.lcssa = phi i32 [ %8, %1 ], [ %30, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Psr_ManRemapOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 52
  %.val6071 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val6071, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 56
  %.val54 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %12
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %14, ptr %13, align 4, !tbaa !11
  %.val60 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %.val60 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %8, %11, %3
  %17 = getelementptr i8, ptr %1, i64 68
  %.val6374 = load i32, ptr %17, align 4, !tbaa !3
  %18 = icmp sgt i32 %.val6374, 0
  br i1 %18, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %1, i64 72
  %.val55 = load ptr, ptr %19, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph76, %24
  %indvars.iv89 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next90, %24 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv89
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %.critedge2, label %24

24:                                               ; preds = %21
  %.val61 = load i32, ptr %4, align 4, !tbaa !3
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %25 = trunc nuw nsw i64 %indvars.iv.next90 to i32
  %26 = add i32 %.val61, %25
  %.val66 = load ptr, ptr %20, align 8, !tbaa !10
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !11
  %.val63 = load i32, ptr %17, align 4, !tbaa !3
  %29 = sext i32 %.val63 to i64
  %30 = icmp slt i64 %indvars.iv.next90, %29
  br i1 %30, label %21, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %21, %24, %.critedge
  %31 = getelementptr i8, ptr %0, i64 4
  %.val78 = load i32, ptr %31, align 4, !tbaa !3
  %32 = icmp sgt i32 %.val78, 0
  br i1 %32, label %.lr.ph80, label %.critedge4.preheader

.lr.ph80:                                         ; preds = %.critedge2
  %33 = getelementptr i8, ptr %0, i64 8
  %.val56 = load ptr, ptr %33, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %2, i64 8
  %.val57 = load ptr, ptr %34, align 8, !tbaa !10
  br label %38

.critedge4.preheader:                             ; preds = %38, %.critedge2
  %.val6281 = load i32, ptr %4, align 4, !tbaa !3
  %35 = icmp sgt i32 %.val6281, 0
  br i1 %35, label %.lr.ph83, label %.critedge6

.lr.ph83:                                         ; preds = %.critedge4.preheader
  %36 = getelementptr i8, ptr %1, i64 56
  %.val58 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = getelementptr i8, ptr %2, i64 8
  br label %46

38:                                               ; preds = %.lr.ph80, %38
  %indvars.iv92 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next93, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv92
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %39, align 4, !tbaa !11
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 2
  %.val = load i32, ptr %31, align 4, !tbaa !3
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next93, %44
  br i1 %45, label %38, label %.critedge4.preheader, !llvm.loop !21

46:                                               ; preds = %.lr.ph83, %.critedge4
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %.critedge4 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv95
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %46
  %.val68 = load ptr, ptr %37, align 8, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !11
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val62 = load i32, ptr %4, align 4, !tbaa !3
  %51 = sext i32 %.val62 to i64
  %52 = icmp slt i64 %indvars.iv.next96, %51
  br i1 %52, label %46, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %46, %.critedge4, %.critedge4.preheader
  %.val6484 = load i32, ptr %17, align 4, !tbaa !3
  %53 = icmp sgt i32 %.val6484, 0
  br i1 %53, label %.lr.ph86, label %.critedge8

.lr.ph86:                                         ; preds = %.critedge6
  %54 = getelementptr i8, ptr %1, i64 72
  %.val59 = load ptr, ptr %54, align 8, !tbaa !10
  %55 = getelementptr i8, ptr %2, i64 8
  br label %56

56:                                               ; preds = %.lr.ph86, %59
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %59 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv98
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %.critedge8, label %59

59:                                               ; preds = %56
  %.val69 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %60
  store i32 -1, ptr %61, align 4, !tbaa !11
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val64 = load i32, ptr %17, align 4, !tbaa !3
  %62 = sext i32 %.val64 to i64
  %63 = icmp slt i64 %indvars.iv.next99, %62
  br i1 %63, label %56, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %56, %59, %.critedge6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Psr_ManRemapGate(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val10, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %7 = lshr exact i64 %indvars.iv, 1
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManRemapBoxes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 212
  %.val34 = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val34, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 200
  %8 = getelementptr i8, ptr %2, i64 216
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 36
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val23 = load ptr, ptr %7, align 8, !tbaa !10
  %.val24 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = add nsw i32 %19, -2
  store i32 %20, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %.val23, i64 %22
  %24 = getelementptr i8, ptr %23, i64 12
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val25 = load ptr, ptr %7, align 8, !tbaa !10
  %.val26 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %.val25, i64 %27
  %29 = getelementptr i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %.not.i.not = icmp eq i32 %30, 0
  br i1 %.not.i.not, label %50, label %31

31:                                               ; preds = %14
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %.val29 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val29, i32 noundef %33) #16
  %.val30 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = tail call i32 @Abc_NamStrFind(ptr noundef %.val30, ptr noundef %34) #16
  %.val31 = load ptr, ptr %7, align 8, !tbaa !10
  %.val32 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %.val31, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %35, ptr %40, align 4, !tbaa !11
  %.val33 = load i32, ptr %11, align 4, !tbaa !30
  %.not22 = icmp sgt i32 %35, %.val33
  br i1 %.not22, label %50, label %41

41:                                               ; preds = %31
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %Psr_ManNtk.exit

43:                                               ; preds = %41
  %.val.i = load i32, ptr %12, align 4, !tbaa !31
  %.not = icmp sgt i32 %35, %.val.i
  br i1 %.not, label %Psr_ManNtk.exit, label %44

44:                                               ; preds = %43
  %.val4.i = load ptr, ptr %13, align 8, !tbaa !33
  %45 = zext nneg i32 %35 to i64
  %46 = getelementptr [8 x i8], ptr %.val4.i, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  br label %Psr_ManNtk.exit

Psr_ManNtk.exit:                                  ; preds = %41, %43, %44
  %49 = phi ptr [ %48, %44 ], [ null, %43 ], [ null, %41 ]
  tail call void @Psr_ManRemapOne(ptr noundef nonnull @Psr_BoxSignals.V, ptr noundef %49, ptr noundef %3)
  br label %50

50:                                               ; preds = %31, %Psr_ManNtk.exit, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %14, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %50, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Psr_ManCleanMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 52
  %.val4652 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val4652, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 56
  %.val43 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %.val50 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %11
  store i32 -1, ptr %12, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %.val46 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %7, %10, %2
  %15 = getelementptr i8, ptr %0, i64 212
  %.val57 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val57, 0
  br i1 %16, label %.lr.ph59, label %.critedge2.preheader

.lr.ph59:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 200
  %18 = getelementptr i8, ptr %0, i64 216
  %19 = getelementptr i8, ptr %0, i64 4
  %20 = getelementptr i8, ptr %1, i64 8
  br label %25

.critedge2.preheader:                             ; preds = %._crit_edge, %.critedge
  %21 = getelementptr i8, ptr %0, i64 68
  %.val4760 = load i32, ptr %21, align 4, !tbaa !3
  %22 = icmp sgt i32 %.val4760, 0
  br i1 %22, label %.lr.ph62, label %.critedge6

.lr.ph62:                                         ; preds = %.critedge2.preheader
  %23 = getelementptr i8, ptr %0, i64 72
  %.val40 = load ptr, ptr %23, align 8, !tbaa !10
  %24 = getelementptr i8, ptr %1, i64 8
  br label %49

25:                                               ; preds = %.lr.ph59, %._crit_edge
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %._crit_edge ]
  %.val44 = load ptr, ptr %17, align 8, !tbaa !10
  %.val45 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv67
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, -2
  store i32 %31, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %32 = load i32, ptr %26, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %.val44, i64 %33
  %35 = getelementptr i8, ptr %34, i64 12
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %36 = icmp sgt i32 %30, 3
  br i1 %36, label %.critedge4.lr.ph, label %._crit_edge

.critedge4.lr.ph:                                 ; preds = %25
  %.val49 = load ptr, ptr %20, align 8, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %indvars.iv64 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next65, %.critedge4 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %.val51 = load i8, ptr %19, align 4
  %40 = and i8 %.val51, 2
  %41 = zext nneg i8 %40 to i32
  %spec.select.i = ashr i32 %39, %41
  %42 = sext i32 %spec.select.i to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !11
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %44 = or disjoint i64 %indvars.iv.next65, 1
  %Psr_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %45 = sext i32 %Psr_BoxSignals.V.val to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %.critedge4, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.critedge4, %25
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next68, %47
  br i1 %48, label %25, label %.critedge2.preheader, !llvm.loop !38

49:                                               ; preds = %.lr.ph62, %.critedge2
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next71, %.critedge2 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv70
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %49
  %.val48 = load ptr, ptr %24, align 8, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !11
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val47 = load i32, ptr %21, align 4, !tbaa !3
  %54 = sext i32 %.val47 to i64
  %55 = icmp slt i64 %indvars.iv.next71, %54
  br i1 %55, label %49, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %49, %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManBuildNtk(ptr noundef initializes((132, 136)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @Psr_ManRemapBoxes(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %8, align 8, !tbaa !44
  %9 = load i32, ptr %7, align 8, !tbaa !12
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val.i to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #17
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !10
  store i32 %.val.i, ptr %7, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %5
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = zext nneg i32 %.val.i to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !11
  br label %Bac_NtkStartNames.exit

Bac_NtkStartNames.exit:                           ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.val.i, ptr %26, align 4, !tbaa !3
  %27 = getelementptr i8, ptr %2, i64 56
  %28 = getelementptr i8, ptr %2, i64 52
  %.val368739 = load i32, ptr %28, align 4, !tbaa !3
  %29 = icmp sgt i32 %.val368739, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Bac_NtkStartNames.exit
  %30 = getelementptr i8, ptr %3, i64 8
  %31 = getelementptr i8, ptr %0, i64 136
  br label %32

32:                                               ; preds = %.lr.ph, %Bac_ObjSetName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjSetName.exit ]
  %.val342 = load ptr, ptr %27, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val342, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %32
  %.val341 = load ptr, ptr %30, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val341, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %.not306 = icmp eq i32 %38, -1
  br i1 %.not306, label %42, label %39

39:                                               ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
  %44 = shl i32 %34, 2
  %45 = add nsw i32 %43, 1
  %46 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %43, %46
  br i1 %.not.i.not.i.i, label %Bac_ObjSetName.exit, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 8, !tbaa !12
  %49 = shl nsw i32 %48, 1
  %.not.i.i = icmp slt i32 %43, %49
  %.not.i.i.not.i.i = icmp sgt i32 %48, %43
  br i1 %.not.i.i, label %59, label %50

50:                                               ; preds = %47
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %45 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

59:                                               ; preds = %47
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %49 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i21.i.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %64, %66, %55, %57
  %storemerge974 = phi ptr [ %58, %57 ], [ %56, %55 ], [ %65, %64 ], [ %67, %66 ]
  %.sink.i.i.i = phi i32 [ %45, %57 ], [ %45, %55 ], [ %49, %64 ], [ %49, %66 ]
  store ptr %storemerge974, ptr %31, align 8, !tbaa !10
  store i32 %.sink.i.i.i, ptr %7, align 8, !tbaa !12
  %.pre.i.i = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %59, %50
  %68 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %46, %59 ], [ %46, %50 ]
  %.not4.i.i = icmp sgt i32 %68, %43
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %69 = load ptr, ptr %31, align 8, !tbaa !10
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 2
  %scevgep.i.i.i = getelementptr i8, ptr %69, i64 %71
  %72 = sub i32 %43, %68
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %75, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %45, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit

Bac_ObjSetName.exit:                              ; preds = %42, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %31, align 8, !tbaa !10
  %76 = sext i32 %43 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %76
  store i32 %44, ptr %77, align 4, !tbaa !11
  %.val381 = load ptr, ptr %30, align 8, !tbaa !10
  %78 = getelementptr inbounds [4 x i8], ptr %.val381, i64 %36
  store i32 %43, ptr %78, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val368 = load i32, ptr %28, align 4, !tbaa !3
  %79 = sext i32 %.val368 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %32, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %32, %Bac_ObjSetName.exit, %Bac_NtkStartNames.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %81, align 4, !tbaa !3
  %82 = getelementptr i8, ptr %2, i64 212
  %.val315745 = load i32, ptr %82, align 4, !tbaa !3
  %83 = icmp sgt i32 %.val315745, 0
  br i1 %83, label %.lr.ph747, label %.critedge6.preheader

.lr.ph747:                                        ; preds = %.critedge
  %84 = getelementptr i8, ptr %2, i64 200
  %85 = getelementptr i8, ptr %2, i64 216
  %86 = getelementptr i8, ptr %1, i64 4
  %87 = getelementptr i8, ptr %1, i64 8
  %88 = getelementptr i8, ptr %0, i64 84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i613 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i617 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = getelementptr i8, ptr %0, i64 136
  %92 = ptrtoint ptr %0 to i64
  %93 = getelementptr i8, ptr %2, i64 4
  %94 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %106

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %95 = icmp sgt i32 %.val315, 0
  br i1 %95, label %.lr.ph772, label %.critedge6.preheader

.lr.ph772:                                        ; preds = %.critedge2.preheader
  %96 = getelementptr i8, ptr %2, i64 200
  %97 = getelementptr i8, ptr %2, i64 216
  %98 = getelementptr i8, ptr %1, i64 4
  %99 = getelementptr i8, ptr %1, i64 8
  %100 = getelementptr i8, ptr %4, i64 8
  %101 = getelementptr i8, ptr %2, i64 4
  %102 = getelementptr i8, ptr %3, i64 8
  %103 = getelementptr i8, ptr %0, i64 84
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i673 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i677 = getelementptr i8, ptr %0, i64 104
  br label %784

106:                                              ; preds = %.lr.ph747, %Vec_IntPush.exit
  %indvars.iv797 = phi i64 [ 0, %.lr.ph747 ], [ %indvars.iv.next798, %Vec_IntPush.exit ]
  %.val345 = load ptr, ptr %84, align 8, !tbaa !10
  %.val346 = load ptr, ptr %85, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val346, i64 %indvars.iv797
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val345, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, -2
  store i32 %112, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %113 = load i32, ptr %107, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr [4 x i8], ptr %.val345, i64 %114
  %116 = getelementptr i8, ptr %115, i64 12
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val349 = load ptr, ptr %84, align 8, !tbaa !10
  %.val350 = load ptr, ptr %85, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val350, i64 %indvars.iv797
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr [4 x i8], ptr %.val349, i64 %119
  %121 = getelementptr i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %.not.i.not = icmp eq i32 %122, 0
  %123 = getelementptr i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !11
  br i1 %.not.i.not, label %585, label %125

125:                                              ; preds = %106
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %Psr_ManNtk.exit.thread

127:                                              ; preds = %125
  %.val.i398 = load i32, ptr %86, align 4, !tbaa !31
  %.not732 = icmp sgt i32 %124, %.val.i398
  br i1 %.not732, label %Psr_ManNtk.exit.thread, label %Psr_ManNtk.exit

Psr_ManNtk.exit:                                  ; preds = %127
  %.val4.i = load ptr, ptr %87, align 8, !tbaa !33
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr [8 x i8], ptr %.val4.i, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = icmp eq ptr %131, null
  br i1 %132, label %Psr_ManNtk.exit.thread, label %332

Psr_ManNtk.exit.thread:                           ; preds = %125, %127, %Psr_ManNtk.exit
  %133 = icmp sgt i32 %111, 5
  br i1 %133, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %Psr_ManNtk.exit.thread
  %134 = lshr i32 %112, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Bac_ObjAlloc.exit595
  %.0.in11.i.in = phi i32 [ %.0.in11.i, %Bac_ObjAlloc.exit595 ], [ %134, %.lr.ph.i.preheader ]
  %.0.in11.i = add nsw i32 %.0.in11.i.in, -1
  %.val.i581 = load i32, ptr %88, align 4, !tbaa !46
  %135 = load i32, ptr %8, align 8, !tbaa !44
  %136 = icmp eq i32 %.val.i581, %135
  br i1 %136, label %137, label %.Vec_StrGrow.exit10_crit_edge.i.i582

.Vec_StrGrow.exit10_crit_edge.i.i582:             ; preds = %.lr.ph.i
  %.pre.i19.i584 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i585

137:                                              ; preds = %.lr.ph.i
  %138 = icmp slt i32 %.val.i581, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i.i21.i593 = icmp eq ptr %140, null
  br i1 %.not9.i.i21.i593, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %140, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i594

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i594

Vec_StrGrow.exit.i.i594:                          ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i585

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %.val.i581, 1
  %148 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i9.i20.i592 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  br i1 %.not9.i9.i20.i592, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %149) #17
  br label %154

152:                                              ; preds = %146
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #18
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 %147, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i585

Vec_StrPush.exit.i585:                            ; preds = %154, %Vec_StrGrow.exit.i.i594, %.Vec_StrGrow.exit10_crit_edge.i.i582
  %156 = phi ptr [ %.pre.i19.i584, %.Vec_StrGrow.exit10_crit_edge.i.i582 ], [ %155, %154 ], [ %145, %Vec_StrGrow.exit.i.i594 ]
  %157 = load i32, ptr %88, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %88, align 4, !tbaa !46
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 6, ptr %160, align 1, !tbaa !48
  %161 = load i32, ptr %90, align 4, !tbaa !3
  %162 = load i32, ptr %89, align 8, !tbaa !12
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i22.i586

.Vec_IntGrow.exit10_crit_edge.i22.i586:           ; preds = %Vec_StrPush.exit.i585
  %.pre.i24.i588 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit595

164:                                              ; preds = %Vec_StrPush.exit.i585
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i.i26.i590 = icmp eq ptr %167, null
  br i1 %.not9.i.i26.i590, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i591

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i591

Vec_IntGrow.exit.i27.i591:                        ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit595

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i9.i25.i589 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i25.i589, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #17
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #18
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 %174, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit595

Bac_ObjAlloc.exit595:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i586, %Vec_IntGrow.exit.i27.i591, %182
  %184 = phi ptr [ %.pre.i24.i588, %.Vec_IntGrow.exit10_crit_edge.i22.i586 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i27.i591 ]
  %185 = load i32, ptr %90, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %90, align 4, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 -1, ptr %188, align 4, !tbaa !11
  %189 = icmp samesign ugt i32 %.0.in11.i.in, 2
  br i1 %189, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Bac_ObjAlloc.exit595, %Psr_ManNtk.exit.thread
  %190 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 60, i32 noundef %124)
  %.val.i580 = load i32, ptr %88, align 4, !tbaa !46
  %191 = load i32, ptr %8, align 8, !tbaa !44
  %192 = icmp eq i32 %.val.i580, %191
  br i1 %192, label %193, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i

193:                                              ; preds = %._crit_edge.i
  %194 = icmp slt i32 %.val.i580, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i.i21.i = icmp eq ptr %196, null
  br i1 %.not9.i.i21.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %196, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %.val.i580, 1
  %204 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i9.i20.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  br i1 %.not9.i9.i20.i, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #17
  br label %210

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #18
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 %203, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %210, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %212 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %211, %210 ], [ %201, %Vec_StrGrow.exit.i.i ]
  %213 = load i32, ptr %88, align 4, !tbaa !46
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %88, align 4, !tbaa !46
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 8, ptr %216, align 1, !tbaa !48
  %217 = load i32, ptr %90, align 4, !tbaa !3
  %218 = load i32, ptr %89, align 8, !tbaa !12
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit

220:                                              ; preds = %Vec_StrPush.exit.i
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i.i26.i = icmp eq ptr %223, null
  br i1 %.not9.i.i26.i, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i

226:                                              ; preds = %222
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit

229:                                              ; preds = %220
  %230 = shl nuw nsw i32 %217, 1
  %231 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i9.i25.i = icmp eq ptr %231, null
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i25.i, label %236, label %234

234:                                              ; preds = %229
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #17
  br label %238

236:                                              ; preds = %229
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #18
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 %230, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %238
  %240 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %239, %238 ], [ %228, %Vec_IntGrow.exit.i27.i ]
  %241 = load i32, ptr %90, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %90, align 4, !tbaa !3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %240, i64 %243
  store i32 -1, ptr %244, align 4, !tbaa !11
  %.val388 = load ptr, ptr %84, align 8, !tbaa !10
  %.val389 = load ptr, ptr %85, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.val389, i64 %indvars.iv797
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr [4 x i8], ptr %.val388, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = shl i32 %250, 2
  %252 = add nsw i32 %190, 1
  %253 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i399 = icmp slt i32 %190, %253
  br i1 %.not.i.not.i.i399, label %Bac_ObjSetName.exit413, label %254

254:                                              ; preds = %Bac_ObjAlloc.exit
  %255 = load i32, ptr %7, align 8, !tbaa !12
  %256 = shl nsw i32 %255, 1
  %.not.i.i400 = icmp slt i32 %190, %256
  %.not.i.i.not.i.i401 = icmp sgt i32 %255, %190
  br i1 %.not.i.i400, label %266, label %257

257:                                              ; preds = %254
  br i1 %.not.i.i.not.i.i401, label %Vec_IntGrow.exit.i.i.i406, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i402 = icmp eq ptr %259, null
  %260 = sext i32 %252 to i64
  %261 = shl nsw i64 %260, 2
  br i1 %.not9.i.i.i.i402, label %264, label %262

262:                                              ; preds = %258
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

264:                                              ; preds = %258
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

266:                                              ; preds = %254
  br i1 %.not.i.i.not.i.i401, label %Vec_IntGrow.exit.i.i.i406, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i412 = icmp eq ptr %268, null
  %269 = sext i32 %256 to i64
  %270 = shl nsw i64 %269, 2
  br i1 %.not9.i21.i.i.i412, label %273, label %271

271:                                              ; preds = %267
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

273:                                              ; preds = %267
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

Vec_IntGrow.exit.sink.split.i.i.i403:             ; preds = %271, %273, %262, %264
  %storemerge976 = phi ptr [ %265, %264 ], [ %263, %262 ], [ %272, %271 ], [ %274, %273 ]
  %.sink.i.i.i404 = phi i32 [ %252, %264 ], [ %252, %262 ], [ %256, %271 ], [ %256, %273 ]
  store ptr %storemerge976, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i404, ptr %7, align 8, !tbaa !12
  %.pre.i.i405 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i406

Vec_IntGrow.exit.i.i.i406:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i403, %266, %257
  %275 = phi i32 [ %.pre.i.i405, %Vec_IntGrow.exit.sink.split.i.i.i403 ], [ %253, %266 ], [ %253, %257 ]
  %.not4.i.i407 = icmp sgt i32 %275, %190
  br i1 %.not4.i.i407, label %._crit_edge.i.i.i410, label %.lr.ph.i.i.i408

.lr.ph.i.i.i408:                                  ; preds = %Vec_IntGrow.exit.i.i.i406
  %276 = load ptr, ptr %91, align 8, !tbaa !10
  %277 = sext i32 %275 to i64
  %278 = shl nsw i64 %277, 2
  %scevgep.i.i.i409 = getelementptr i8, ptr %276, i64 %278
  %279 = sub i32 %190, %275
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add nuw nsw i64 %281, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i409, i8 0, i64 %282, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i410

._crit_edge.i.i.i410:                             ; preds = %.lr.ph.i.i.i408, %Vec_IntGrow.exit.i.i.i406
  store i32 %252, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit413

Bac_ObjSetName.exit413:                           ; preds = %Bac_ObjAlloc.exit, %._crit_edge.i.i.i410
  %.val.i.i411 = load ptr, ptr %91, align 8, !tbaa !10
  %283 = sext i32 %190 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %.val.i.i411, i64 %283
  store i32 %251, ptr %284, align 4, !tbaa !11
  %Psr_BoxSignals.V.val392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %Psr_BoxSignals.V.val393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %285 = sext i32 %Psr_BoxSignals.V.val392 to i64
  %286 = getelementptr [4 x i8], ptr %Psr_BoxSignals.V.val393, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %.val387 = load i8, ptr %93, align 4
  %289 = and i8 %.val387, 2
  %290 = zext nneg i8 %289 to i32
  %spec.select.i = ashr i32 %288, %290
  %.val339 = load ptr, ptr %94, align 8, !tbaa !10
  %291 = sext i32 %spec.select.i to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val339, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %.not304 = icmp eq i32 %293, -1
  br i1 %.not304, label %296, label %294

294:                                              ; preds = %Bac_ObjSetName.exit413
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %spec.select.i)
  br label %296

296:                                              ; preds = %294, %Bac_ObjSetName.exit413
  %297 = shl i32 %spec.select.i, 2
  %298 = add nsw i32 %190, 2
  %299 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i414 = icmp slt i32 %252, %299
  br i1 %.not.i.not.i.i414, label %Bac_ObjSetName.exit428, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %7, align 8, !tbaa !12
  %302 = shl nsw i32 %301, 1
  %.not.i.i415 = icmp slt i32 %252, %302
  %.not.i.i.not.i.i416 = icmp sgt i32 %301, %252
  br i1 %.not.i.i415, label %312, label %303

303:                                              ; preds = %300
  br i1 %.not.i.i.not.i.i416, label %Vec_IntGrow.exit.i.i.i421, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i417 = icmp eq ptr %305, null
  %306 = sext i32 %298 to i64
  %307 = shl nsw i64 %306, 2
  br i1 %.not9.i.i.i.i417, label %310, label %308

308:                                              ; preds = %304
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i418

310:                                              ; preds = %304
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i418

312:                                              ; preds = %300
  br i1 %.not.i.i.not.i.i416, label %Vec_IntGrow.exit.i.i.i421, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i427 = icmp eq ptr %314, null
  %315 = sext i32 %302 to i64
  %316 = shl nsw i64 %315, 2
  br i1 %.not9.i21.i.i.i427, label %319, label %317

317:                                              ; preds = %313
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i418

319:                                              ; preds = %313
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i418

Vec_IntGrow.exit.sink.split.i.i.i418:             ; preds = %317, %319, %308, %310
  %storemerge733 = phi ptr [ %311, %310 ], [ %309, %308 ], [ %318, %317 ], [ %320, %319 ]
  %.sink.i.i.i419 = phi i32 [ %298, %310 ], [ %298, %308 ], [ %302, %317 ], [ %302, %319 ]
  store ptr %storemerge733, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i419, ptr %7, align 8, !tbaa !12
  %.pre.i.i420 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i421

Vec_IntGrow.exit.i.i.i421:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i418, %312, %303
  %321 = phi i32 [ %.pre.i.i420, %Vec_IntGrow.exit.sink.split.i.i.i418 ], [ %299, %312 ], [ %299, %303 ]
  %.not4.i.i422 = icmp sgt i32 %321, %252
  br i1 %.not4.i.i422, label %._crit_edge.i.i.i425, label %.lr.ph.i.i.i423

.lr.ph.i.i.i423:                                  ; preds = %Vec_IntGrow.exit.i.i.i421
  %322 = load ptr, ptr %91, align 8, !tbaa !10
  %323 = sext i32 %321 to i64
  %324 = shl nsw i64 %323, 2
  %scevgep.i.i.i424 = getelementptr i8, ptr %322, i64 %324
  %325 = sub i32 %252, %321
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  %328 = add nuw nsw i64 %327, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i424, i8 0, i64 %328, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i425

._crit_edge.i.i.i425:                             ; preds = %.lr.ph.i.i.i423, %Vec_IntGrow.exit.i.i.i421
  store i32 %298, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit428

Bac_ObjSetName.exit428:                           ; preds = %296, %._crit_edge.i.i.i425
  %.val.i.i426 = load ptr, ptr %91, align 8, !tbaa !10
  %329 = sext i32 %252 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %.val.i.i426, i64 %329
  store i32 %297, ptr %330, align 4, !tbaa !11
  %.val380 = load ptr, ptr %94, align 8, !tbaa !10
  %331 = getelementptr inbounds [4 x i8], ptr %.val380, i64 %291
  store i32 %252, ptr %331, align 4, !tbaa !11
  br label %.critedge4

332:                                              ; preds = %Psr_ManNtk.exit
  %333 = getelementptr i8, ptr %131, i64 52
  %.val367 = load i32, ptr %333, align 4, !tbaa !3
  %334 = getelementptr i8, ptr %131, i64 68
  %.val371 = load i32, ptr %334, align 4, !tbaa !3
  %335 = icmp sgt i32 %.val367, 0
  br i1 %335, label %.lr.ph.i433, label %._crit_edge.i429

.lr.ph.i433:                                      ; preds = %332, %Bac_ObjAlloc.exit625
  %.0.in11.i434 = phi i32 [ %.0.i435, %Bac_ObjAlloc.exit625 ], [ %.val367, %332 ]
  %.0.i435 = add nsw i32 %.0.in11.i434, -1
  %.val.i611 = load i32, ptr %88, align 4, !tbaa !46
  %336 = load i32, ptr %8, align 8, !tbaa !44
  %337 = icmp eq i32 %.val.i611, %336
  br i1 %337, label %338, label %.Vec_StrGrow.exit10_crit_edge.i.i612

.Vec_StrGrow.exit10_crit_edge.i.i612:             ; preds = %.lr.ph.i433
  %.pre.i19.i614 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i615

338:                                              ; preds = %.lr.ph.i433
  %339 = icmp slt i32 %.val.i611, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i.i21.i623 = icmp eq ptr %341, null
  br i1 %.not9.i.i21.i623, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %341, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i624

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i624

Vec_StrGrow.exit.i.i624:                          ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i615

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %.val.i611, 1
  %349 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i9.i20.i622 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  br i1 %.not9.i9.i20.i622, label %353, label %351

351:                                              ; preds = %347
  %352 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %350) #17
  br label %355

353:                                              ; preds = %347
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #18
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 %348, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i615

Vec_StrPush.exit.i615:                            ; preds = %355, %Vec_StrGrow.exit.i.i624, %.Vec_StrGrow.exit10_crit_edge.i.i612
  %357 = phi ptr [ %.pre.i19.i614, %.Vec_StrGrow.exit10_crit_edge.i.i612 ], [ %356, %355 ], [ %346, %Vec_StrGrow.exit.i.i624 ]
  %358 = load i32, ptr %88, align 4, !tbaa !46
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %88, align 4, !tbaa !46
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store i8 6, ptr %361, align 1, !tbaa !48
  %362 = load i32, ptr %90, align 4, !tbaa !3
  %363 = load i32, ptr %89, align 8, !tbaa !12
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i22.i616

.Vec_IntGrow.exit10_crit_edge.i22.i616:           ; preds = %Vec_StrPush.exit.i615
  %.pre.i24.i618 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit625

365:                                              ; preds = %Vec_StrPush.exit.i615
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i.i26.i620 = icmp eq ptr %368, null
  br i1 %.not9.i.i26.i620, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i621

371:                                              ; preds = %367
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i621

Vec_IntGrow.exit.i27.i621:                        ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit625

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i9.i25.i619 = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i25.i619, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #17
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #18
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 %375, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit625

Bac_ObjAlloc.exit625:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i616, %Vec_IntGrow.exit.i27.i621, %383
  %385 = phi ptr [ %.pre.i24.i618, %.Vec_IntGrow.exit10_crit_edge.i22.i616 ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i27.i621 ]
  %386 = load i32, ptr %90, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %90, align 4, !tbaa !3
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %385, i64 %388
  store i32 -1, ptr %389, align 4, !tbaa !11
  %390 = icmp samesign ugt i32 %.0.in11.i434, 1
  br i1 %390, label %.lr.ph.i433, label %._crit_edge.i429, !llvm.loop !49

._crit_edge.i429:                                 ; preds = %Bac_ObjAlloc.exit625, %332
  %391 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %124)
  %392 = icmp sgt i32 %.val371, 0
  br i1 %392, label %.lr.ph14.i430, label %Bac_BoxAlloc.exit436

.lr.ph14.i430:                                    ; preds = %._crit_edge.i429, %Bac_ObjAlloc.exit610
  %.112.i431 = phi i32 [ %447, %Bac_ObjAlloc.exit610 ], [ 0, %._crit_edge.i429 ]
  %.val.i596 = load i32, ptr %88, align 4, !tbaa !46
  %393 = load i32, ptr %8, align 8, !tbaa !44
  %394 = icmp eq i32 %.val.i596, %393
  br i1 %394, label %395, label %.Vec_StrGrow.exit10_crit_edge.i.i597

.Vec_StrGrow.exit10_crit_edge.i.i597:             ; preds = %.lr.ph14.i430
  %.pre.i19.i599 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i600

395:                                              ; preds = %.lr.ph14.i430
  %396 = icmp slt i32 %.val.i596, 16
  br i1 %396, label %397, label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i.i21.i608 = icmp eq ptr %398, null
  br i1 %.not9.i.i21.i608, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %398, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i609

401:                                              ; preds = %397
  %402 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i609

Vec_StrGrow.exit.i.i609:                          ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i600

404:                                              ; preds = %395
  %405 = shl nuw nsw i32 %.val.i596, 1
  %406 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i9.i20.i607 = icmp eq ptr %406, null
  %407 = zext nneg i32 %405 to i64
  br i1 %.not9.i9.i20.i607, label %410, label %408

408:                                              ; preds = %404
  %409 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %407) #17
  br label %412

410:                                              ; preds = %404
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #18
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 %405, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i600

Vec_StrPush.exit.i600:                            ; preds = %412, %Vec_StrGrow.exit.i.i609, %.Vec_StrGrow.exit10_crit_edge.i.i597
  %414 = phi ptr [ %.pre.i19.i599, %.Vec_StrGrow.exit10_crit_edge.i.i597 ], [ %413, %412 ], [ %403, %Vec_StrGrow.exit.i.i609 ]
  %415 = load i32, ptr %88, align 4, !tbaa !46
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %88, align 4, !tbaa !46
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store i8 8, ptr %418, align 1, !tbaa !48
  %419 = load i32, ptr %90, align 4, !tbaa !3
  %420 = load i32, ptr %89, align 8, !tbaa !12
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i22.i601

.Vec_IntGrow.exit10_crit_edge.i22.i601:           ; preds = %Vec_StrPush.exit.i600
  %.pre.i24.i603 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit610

422:                                              ; preds = %Vec_StrPush.exit.i600
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i.i26.i605 = icmp eq ptr %425, null
  br i1 %.not9.i.i26.i605, label %428, label %426

426:                                              ; preds = %424
  %427 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i606

428:                                              ; preds = %424
  %429 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i606

Vec_IntGrow.exit.i27.i606:                        ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit610

431:                                              ; preds = %422
  %432 = shl nuw nsw i32 %419, 1
  %433 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i9.i25.i604 = icmp eq ptr %433, null
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw nsw i64 %434, 2
  br i1 %.not9.i9.i25.i604, label %438, label %436

436:                                              ; preds = %431
  %437 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #17
  br label %440

438:                                              ; preds = %431
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #18
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 %432, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit610

Bac_ObjAlloc.exit610:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i601, %Vec_IntGrow.exit.i27.i606, %440
  %442 = phi ptr [ %.pre.i24.i603, %.Vec_IntGrow.exit10_crit_edge.i22.i601 ], [ %441, %440 ], [ %430, %Vec_IntGrow.exit.i27.i606 ]
  %443 = load i32, ptr %90, align 4, !tbaa !3
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %90, align 4, !tbaa !3
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %442, i64 %445
  store i32 -1, ptr %446, align 4, !tbaa !11
  %447 = add nuw nsw i32 %.112.i431, 1
  %exitcond.not.i432 = icmp eq i32 %447, %.val371
  br i1 %exitcond.not.i432, label %Bac_BoxAlloc.exit436, label %.lr.ph14.i430, !llvm.loop !50

Bac_BoxAlloc.exit436:                             ; preds = %Bac_ObjAlloc.exit610, %._crit_edge.i429
  %.val390 = load ptr, ptr %84, align 8, !tbaa !10
  %.val391 = load ptr, ptr %85, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.val391, i64 %indvars.iv797
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr [4 x i8], ptr %.val390, i64 %450
  %452 = getelementptr i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !11
  %454 = shl i32 %453, 2
  %455 = add nsw i32 %391, 1
  %456 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i437 = icmp slt i32 %391, %456
  br i1 %.not.i.not.i.i437, label %Bac_ObjSetName.exit451, label %457

457:                                              ; preds = %Bac_BoxAlloc.exit436
  %458 = load i32, ptr %7, align 8, !tbaa !12
  %459 = shl nsw i32 %458, 1
  %.not.i.i438 = icmp slt i32 %391, %459
  %.not.i.i.not.i.i439 = icmp sgt i32 %458, %391
  br i1 %.not.i.i438, label %469, label %460

460:                                              ; preds = %457
  br i1 %.not.i.i.not.i.i439, label %Vec_IntGrow.exit.i.i.i444, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i440 = icmp eq ptr %462, null
  %463 = sext i32 %455 to i64
  %464 = shl nsw i64 %463, 2
  br i1 %.not9.i.i.i.i440, label %467, label %465

465:                                              ; preds = %461
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i441

467:                                              ; preds = %461
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i441

469:                                              ; preds = %457
  br i1 %.not.i.i.not.i.i439, label %Vec_IntGrow.exit.i.i.i444, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i450 = icmp eq ptr %471, null
  %472 = sext i32 %459 to i64
  %473 = shl nsw i64 %472, 2
  br i1 %.not9.i21.i.i.i450, label %476, label %474

474:                                              ; preds = %470
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i441

476:                                              ; preds = %470
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i441

Vec_IntGrow.exit.sink.split.i.i.i441:             ; preds = %474, %476, %465, %467
  %storemerge975 = phi ptr [ %468, %467 ], [ %466, %465 ], [ %475, %474 ], [ %477, %476 ]
  %.sink.i.i.i442 = phi i32 [ %455, %467 ], [ %455, %465 ], [ %459, %474 ], [ %459, %476 ]
  store ptr %storemerge975, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i442, ptr %7, align 8, !tbaa !12
  %.pre.i.i443 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i444

Vec_IntGrow.exit.i.i.i444:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i441, %469, %460
  %478 = phi i32 [ %.pre.i.i443, %Vec_IntGrow.exit.sink.split.i.i.i441 ], [ %456, %469 ], [ %456, %460 ]
  %.not4.i.i445 = icmp sgt i32 %478, %391
  br i1 %.not4.i.i445, label %._crit_edge.i.i.i448, label %.lr.ph.i.i.i446

.lr.ph.i.i.i446:                                  ; preds = %Vec_IntGrow.exit.i.i.i444
  %479 = load ptr, ptr %91, align 8, !tbaa !10
  %480 = sext i32 %478 to i64
  %481 = shl nsw i64 %480, 2
  %scevgep.i.i.i447 = getelementptr i8, ptr %479, i64 %481
  %482 = sub i32 %391, %478
  %483 = zext i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 2
  %485 = add nuw nsw i64 %484, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i447, i8 0, i64 %485, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i448

._crit_edge.i.i.i448:                             ; preds = %.lr.ph.i.i.i446, %Vec_IntGrow.exit.i.i.i444
  store i32 %455, ptr %26, align 4, !tbaa !3
  %.val355.pre = load ptr, ptr %84, align 8, !tbaa !10
  %.val356.pre = load ptr, ptr %85, align 8, !tbaa !10
  br label %Bac_ObjSetName.exit451

Bac_ObjSetName.exit451:                           ; preds = %Bac_BoxAlloc.exit436, %._crit_edge.i.i.i448
  %.val356 = phi ptr [ %.val391, %Bac_BoxAlloc.exit436 ], [ %.val356.pre, %._crit_edge.i.i.i448 ]
  %.val355 = phi ptr [ %.val390, %Bac_BoxAlloc.exit436 ], [ %.val355.pre, %._crit_edge.i.i.i448 ]
  %.val.i.i449 = load ptr, ptr %91, align 8, !tbaa !10
  %486 = sext i32 %391 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %.val.i.i449, i64 %486
  store i32 %454, ptr %487, align 4, !tbaa !11
  %488 = load ptr, ptr %0, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw [4 x i8], ptr %.val356, i64 %indvars.iv797
  %490 = load i32, ptr %489, align 4, !tbaa !11
  %491 = sext i32 %490 to i64
  %492 = getelementptr [4 x i8], ptr %.val355, i64 %491
  %493 = getelementptr i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !11
  %495 = icmp sgt i32 %494, 0
  tail call void @llvm.assume(i1 %495)
  %496 = getelementptr i8, ptr %488, i64 36
  %.val.i.i452 = load i32, ptr %496, align 4, !tbaa !30
  %.not4.i = icmp sle i32 %494, %.val.i.i452
  tail call void @llvm.assume(i1 %.not4.i)
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !51
  %499 = zext nneg i32 %494 to i64
  %500 = getelementptr inbounds nuw [208 x i8], ptr %498, i64 %499
  %501 = ptrtoint ptr %498 to i64
  %502 = sub i64 %92, %501
  %503 = sdiv exact i64 %502, 208
  %504 = trunc i64 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i32 %504, ptr %505, align 8, !tbaa !52
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 20
  store i32 %391, ptr %506, align 4, !tbaa !53
  %Psr_BoxSignals.V.val312742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %507 = icmp sgt i32 %Psr_BoxSignals.V.val312742, 0
  br i1 %507, label %.lr.ph744, label %.critedge4

.lr.ph744:                                        ; preds = %Bac_ObjSetName.exit451, %559
  %Psr_BoxSignals.V.val312824 = phi i32 [ %Psr_BoxSignals.V.val312, %559 ], [ %Psr_BoxSignals.V.val312742, %Bac_ObjSetName.exit451 ]
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %559 ], [ 0, %Bac_ObjSetName.exit451 ]
  %Psr_BoxSignals.V.val338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %508 = getelementptr inbounds nuw [4 x i8], ptr %Psr_BoxSignals.V.val338, i64 %indvars.iv794
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %.val366 = load i32, ptr %333, align 4, !tbaa !3
  %.not302 = icmp sgt i32 %509, %.val366
  br i1 %.not302, label %510, label %559

510:                                              ; preds = %.lr.ph744
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !11
  %.val386 = load i8, ptr %93, align 4
  %513 = and i8 %.val386, 2
  %514 = zext nneg i8 %513 to i32
  %spec.select.i453 = ashr i32 %512, %514
  %.val336 = load ptr, ptr %94, align 8, !tbaa !10
  %515 = sext i32 %spec.select.i453 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %.val336, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !11
  %.not303 = icmp eq i32 %517, -1
  br i1 %.not303, label %520, label %518

518:                                              ; preds = %510
  %519 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %spec.select.i453)
  %.val365.pre = load i32, ptr %333, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %518, %510
  %.val365 = phi i32 [ %.val365.pre, %518 ], [ %.val366, %510 ]
  %521 = xor i32 %.val365, -1
  %522 = add i32 %509, %455
  %523 = add i32 %522, %521
  %524 = shl i32 %spec.select.i453, 2
  %525 = sub i32 %522, %.val365
  %526 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i454 = icmp slt i32 %523, %526
  br i1 %.not.i.not.i.i454, label %Bac_ObjSetName.exit468, label %527

527:                                              ; preds = %520
  %528 = load i32, ptr %7, align 8, !tbaa !12
  %529 = shl nsw i32 %528, 1
  %.not.i.i455 = icmp slt i32 %523, %529
  %.not.i.i.not.i.i456 = icmp sgt i32 %528, %523
  br i1 %.not.i.i455, label %539, label %530

530:                                              ; preds = %527
  br i1 %.not.i.i.not.i.i456, label %Vec_IntGrow.exit.i.i.i461, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i457 = icmp eq ptr %532, null
  %533 = sext i32 %525 to i64
  %534 = shl nsw i64 %533, 2
  br i1 %.not9.i.i.i.i457, label %537, label %535

535:                                              ; preds = %531
  %536 = tail call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

537:                                              ; preds = %531
  %538 = tail call noalias ptr @malloc(i64 noundef %534) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

539:                                              ; preds = %527
  br i1 %.not.i.i.not.i.i456, label %Vec_IntGrow.exit.i.i.i461, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i467 = icmp eq ptr %541, null
  %542 = sext i32 %529 to i64
  %543 = shl nsw i64 %542, 2
  br i1 %.not9.i21.i.i.i467, label %546, label %544

544:                                              ; preds = %540
  %545 = tail call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

546:                                              ; preds = %540
  %547 = tail call noalias ptr @malloc(i64 noundef %543) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

Vec_IntGrow.exit.sink.split.i.i.i458:             ; preds = %544, %546, %535, %537
  %storemerge = phi ptr [ %538, %537 ], [ %536, %535 ], [ %545, %544 ], [ %547, %546 ]
  %.sink.i.i.i459 = phi i32 [ %525, %537 ], [ %525, %535 ], [ %529, %544 ], [ %529, %546 ]
  store ptr %storemerge, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i459, ptr %7, align 8, !tbaa !12
  %.pre.i.i460 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i461

Vec_IntGrow.exit.i.i.i461:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i458, %539, %530
  %548 = phi i32 [ %.pre.i.i460, %Vec_IntGrow.exit.sink.split.i.i.i458 ], [ %526, %539 ], [ %526, %530 ]
  %.not4.i.i462 = icmp sgt i32 %548, %523
  br i1 %.not4.i.i462, label %._crit_edge.i.i.i465, label %.lr.ph.i.i.i463

.lr.ph.i.i.i463:                                  ; preds = %Vec_IntGrow.exit.i.i.i461
  %549 = load ptr, ptr %91, align 8, !tbaa !10
  %550 = sext i32 %548 to i64
  %551 = shl nsw i64 %550, 2
  %scevgep.i.i.i464 = getelementptr i8, ptr %549, i64 %551
  %552 = sub i32 %523, %548
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 2
  %555 = add nuw nsw i64 %554, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i464, i8 0, i64 %555, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i465

._crit_edge.i.i.i465:                             ; preds = %.lr.ph.i.i.i463, %Vec_IntGrow.exit.i.i.i461
  store i32 %525, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit468

Bac_ObjSetName.exit468:                           ; preds = %520, %._crit_edge.i.i.i465
  %.val.i.i466 = load ptr, ptr %91, align 8, !tbaa !10
  %556 = sext i32 %523 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %.val.i.i466, i64 %556
  store i32 %524, ptr %557, align 4, !tbaa !11
  %.val379 = load ptr, ptr %94, align 8, !tbaa !10
  %558 = getelementptr inbounds [4 x i8], ptr %.val379, i64 %515
  store i32 %523, ptr %558, align 4, !tbaa !11
  %Psr_BoxSignals.V.val312.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  br label %559

559:                                              ; preds = %.lr.ph744, %Bac_ObjSetName.exit468
  %Psr_BoxSignals.V.val312 = phi i32 [ %Psr_BoxSignals.V.val312824, %.lr.ph744 ], [ %Psr_BoxSignals.V.val312.pre, %Bac_ObjSetName.exit468 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 2
  %560 = trunc nuw i64 %indvars.iv.next795 to i32
  %561 = icmp sgt i32 %Psr_BoxSignals.V.val312, %560
  br i1 %561, label %.lr.ph744, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %559, %Bac_ObjSetName.exit451, %Bac_ObjSetName.exit428
  %.0276 = phi i32 [ %190, %Bac_ObjSetName.exit428 ], [ %391, %Bac_ObjSetName.exit451 ], [ %391, %559 ]
  %562 = load i32, ptr %81, align 4, !tbaa !3
  %563 = load i32, ptr %4, align 8, !tbaa !12
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

565:                                              ; preds = %.critedge4
  %566 = icmp slt i32 %562, 16
  br i1 %566, label %567, label %574

567:                                              ; preds = %565
  %568 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %568, null
  br i1 %.not9.i.i, label %571, label %569

569:                                              ; preds = %567
  %570 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %568, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

571:                                              ; preds = %567
  %572 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %571, %569
  %573 = phi ptr [ %570, %569 ], [ %572, %571 ]
  store ptr %573, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

574:                                              ; preds = %565
  %575 = shl nuw nsw i32 %562, 1
  %576 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %576, null
  %577 = zext nneg i32 %575 to i64
  %578 = shl nuw nsw i64 %577, 2
  br i1 %.not9.i9.i, label %581, label %579

579:                                              ; preds = %574
  %580 = tail call ptr @realloc(ptr noundef nonnull %576, i64 noundef %578) #17
  br label %583

581:                                              ; preds = %574
  %582 = tail call noalias ptr @malloc(i64 noundef %578) #18
  br label %583

583:                                              ; preds = %581, %579
  %584 = phi ptr [ %580, %579 ], [ %582, %581 ]
  store ptr %584, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %575, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

585:                                              ; preds = %106
  %586 = load i32, ptr %120, align 4, !tbaa !11
  %587 = icmp sgt i32 %586, 5
  br i1 %587, label %.lr.ph.i473.preheader, label %._crit_edge.i469

.lr.ph.i473.preheader:                            ; preds = %585
  %588 = add nsw i32 %586, -2
  %589 = lshr i32 %588, 1
  br label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %.lr.ph.i473.preheader, %Bac_ObjAlloc.exit655
  %.0.in11.i474.in = phi i32 [ %.0.in11.i474, %Bac_ObjAlloc.exit655 ], [ %589, %.lr.ph.i473.preheader ]
  %.0.in11.i474 = add nsw i32 %.0.in11.i474.in, -1
  %.val.i641 = load i32, ptr %88, align 4, !tbaa !46
  %590 = load i32, ptr %8, align 8, !tbaa !44
  %591 = icmp eq i32 %.val.i641, %590
  br i1 %591, label %592, label %.Vec_StrGrow.exit10_crit_edge.i.i642

.Vec_StrGrow.exit10_crit_edge.i.i642:             ; preds = %.lr.ph.i473
  %.pre.i19.i644 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i645

592:                                              ; preds = %.lr.ph.i473
  %593 = icmp slt i32 %.val.i641, 16
  br i1 %593, label %594, label %601

594:                                              ; preds = %592
  %595 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i.i21.i653 = icmp eq ptr %595, null
  br i1 %.not9.i.i21.i653, label %598, label %596

596:                                              ; preds = %594
  %597 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %595, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i654

598:                                              ; preds = %594
  %599 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i654

Vec_StrGrow.exit.i.i654:                          ; preds = %598, %596
  %600 = phi ptr [ %597, %596 ], [ %599, %598 ]
  store ptr %600, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i645

601:                                              ; preds = %592
  %602 = shl nuw nsw i32 %.val.i641, 1
  %603 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i9.i20.i652 = icmp eq ptr %603, null
  %604 = zext nneg i32 %602 to i64
  br i1 %.not9.i9.i20.i652, label %607, label %605

605:                                              ; preds = %601
  %606 = tail call ptr @realloc(ptr noundef nonnull %603, i64 noundef %604) #17
  br label %609

607:                                              ; preds = %601
  %608 = tail call noalias ptr @malloc(i64 noundef %604) #18
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %610, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 %602, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i645

Vec_StrPush.exit.i645:                            ; preds = %609, %Vec_StrGrow.exit.i.i654, %.Vec_StrGrow.exit10_crit_edge.i.i642
  %611 = phi ptr [ %.pre.i19.i644, %.Vec_StrGrow.exit10_crit_edge.i.i642 ], [ %610, %609 ], [ %600, %Vec_StrGrow.exit.i.i654 ]
  %612 = load i32, ptr %88, align 4, !tbaa !46
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %88, align 4, !tbaa !46
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  store i8 6, ptr %615, align 1, !tbaa !48
  %616 = load i32, ptr %90, align 4, !tbaa !3
  %617 = load i32, ptr %89, align 8, !tbaa !12
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %.Vec_IntGrow.exit10_crit_edge.i22.i646

.Vec_IntGrow.exit10_crit_edge.i22.i646:           ; preds = %Vec_StrPush.exit.i645
  %.pre.i24.i648 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit655

619:                                              ; preds = %Vec_StrPush.exit.i645
  %620 = icmp slt i32 %616, 16
  br i1 %620, label %621, label %628

621:                                              ; preds = %619
  %622 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i.i26.i650 = icmp eq ptr %622, null
  br i1 %.not9.i.i26.i650, label %625, label %623

623:                                              ; preds = %621
  %624 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %622, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i651

625:                                              ; preds = %621
  %626 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i651

Vec_IntGrow.exit.i27.i651:                        ; preds = %625, %623
  %627 = phi ptr [ %624, %623 ], [ %626, %625 ]
  store ptr %627, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit655

628:                                              ; preds = %619
  %629 = shl nuw nsw i32 %616, 1
  %630 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i9.i25.i649 = icmp eq ptr %630, null
  %631 = zext nneg i32 %629 to i64
  %632 = shl nuw nsw i64 %631, 2
  br i1 %.not9.i9.i25.i649, label %635, label %633

633:                                              ; preds = %628
  %634 = tail call ptr @realloc(ptr noundef nonnull %630, i64 noundef %632) #17
  br label %637

635:                                              ; preds = %628
  %636 = tail call noalias ptr @malloc(i64 noundef %632) #18
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %638, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 %629, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit655

Bac_ObjAlloc.exit655:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i646, %Vec_IntGrow.exit.i27.i651, %637
  %639 = phi ptr [ %.pre.i24.i648, %.Vec_IntGrow.exit10_crit_edge.i22.i646 ], [ %638, %637 ], [ %627, %Vec_IntGrow.exit.i27.i651 ]
  %640 = load i32, ptr %90, align 4, !tbaa !3
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %90, align 4, !tbaa !3
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %639, i64 %642
  store i32 -1, ptr %643, align 4, !tbaa !11
  %644 = icmp samesign ugt i32 %.0.in11.i474.in, 2
  br i1 %644, label %.lr.ph.i473, label %._crit_edge.i469, !llvm.loop !49

._crit_edge.i469:                                 ; preds = %Bac_ObjAlloc.exit655, %585
  %645 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef %124, i32 noundef -1)
  %.val.i626 = load i32, ptr %88, align 4, !tbaa !46
  %646 = load i32, ptr %8, align 8, !tbaa !44
  %647 = icmp eq i32 %.val.i626, %646
  br i1 %647, label %648, label %.Vec_StrGrow.exit10_crit_edge.i.i627

.Vec_StrGrow.exit10_crit_edge.i.i627:             ; preds = %._crit_edge.i469
  %.pre.i19.i629 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i630

648:                                              ; preds = %._crit_edge.i469
  %649 = icmp slt i32 %.val.i626, 16
  br i1 %649, label %650, label %657

650:                                              ; preds = %648
  %651 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i.i21.i638 = icmp eq ptr %651, null
  br i1 %.not9.i.i21.i638, label %654, label %652

652:                                              ; preds = %650
  %653 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %651, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i639

654:                                              ; preds = %650
  %655 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i639

Vec_StrGrow.exit.i.i639:                          ; preds = %654, %652
  %656 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %656, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i630

657:                                              ; preds = %648
  %658 = shl nuw nsw i32 %.val.i626, 1
  %659 = load ptr, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  %.not9.i9.i20.i637 = icmp eq ptr %659, null
  %660 = zext nneg i32 %658 to i64
  br i1 %.not9.i9.i20.i637, label %663, label %661

661:                                              ; preds = %657
  %662 = tail call ptr @realloc(ptr noundef nonnull %659, i64 noundef %660) #17
  br label %665

663:                                              ; preds = %657
  %664 = tail call noalias ptr @malloc(i64 noundef %660) #18
  br label %665

665:                                              ; preds = %663, %661
  %666 = phi ptr [ %662, %661 ], [ %664, %663 ]
  store ptr %666, ptr %.phi.trans.insert.i18.i613, align 8, !tbaa !47
  store i32 %658, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i630

Vec_StrPush.exit.i630:                            ; preds = %665, %Vec_StrGrow.exit.i.i639, %.Vec_StrGrow.exit10_crit_edge.i.i627
  %667 = phi ptr [ %.pre.i19.i629, %.Vec_StrGrow.exit10_crit_edge.i.i627 ], [ %666, %665 ], [ %656, %Vec_StrGrow.exit.i.i639 ]
  %668 = load i32, ptr %88, align 4, !tbaa !46
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %88, align 4, !tbaa !46
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds i8, ptr %667, i64 %670
  store i8 8, ptr %671, align 1, !tbaa !48
  %672 = load i32, ptr %90, align 4, !tbaa !3
  %673 = load i32, ptr %89, align 8, !tbaa !12
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_IntGrow.exit10_crit_edge.i22.i631

.Vec_IntGrow.exit10_crit_edge.i22.i631:           ; preds = %Vec_StrPush.exit.i630
  %.pre.i24.i633 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit640

675:                                              ; preds = %Vec_StrPush.exit.i630
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %684

677:                                              ; preds = %675
  %678 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i.i26.i635 = icmp eq ptr %678, null
  br i1 %.not9.i.i26.i635, label %681, label %679

679:                                              ; preds = %677
  %680 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %678, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i636

681:                                              ; preds = %677
  %682 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i636

Vec_IntGrow.exit.i27.i636:                        ; preds = %681, %679
  %683 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %683, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit640

684:                                              ; preds = %675
  %685 = shl nuw nsw i32 %672, 1
  %686 = load ptr, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  %.not9.i9.i25.i634 = icmp eq ptr %686, null
  %687 = zext nneg i32 %685 to i64
  %688 = shl nuw nsw i64 %687, 2
  br i1 %.not9.i9.i25.i634, label %691, label %689

689:                                              ; preds = %684
  %690 = tail call ptr @realloc(ptr noundef nonnull %686, i64 noundef %688) #17
  br label %693

691:                                              ; preds = %684
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #18
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %.phi.trans.insert.i23.i617, align 8, !tbaa !10
  store i32 %685, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit640

Bac_ObjAlloc.exit640:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i631, %Vec_IntGrow.exit.i27.i636, %693
  %695 = phi ptr [ %.pre.i24.i633, %.Vec_IntGrow.exit10_crit_edge.i22.i631 ], [ %694, %693 ], [ %683, %Vec_IntGrow.exit.i27.i636 ]
  %696 = load i32, ptr %90, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %90, align 4, !tbaa !3
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %695, i64 %698
  store i32 -1, ptr %699, align 4, !tbaa !11
  %Psr_BoxSignals.V.val394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %Psr_BoxSignals.V.val395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %700 = sext i32 %Psr_BoxSignals.V.val394 to i64
  %701 = getelementptr [4 x i8], ptr %Psr_BoxSignals.V.val395, i64 %700
  %702 = getelementptr i8, ptr %701, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !11
  %.val385 = load i8, ptr %93, align 4
  %704 = and i8 %.val385, 2
  %705 = zext nneg i8 %704 to i32
  %spec.select.i477 = ashr i32 %703, %705
  %.val335 = load ptr, ptr %94, align 8, !tbaa !10
  %706 = sext i32 %spec.select.i477 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %.val335, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !11
  %.not305 = icmp eq i32 %708, -1
  br i1 %.not305, label %711, label %709

709:                                              ; preds = %Bac_ObjAlloc.exit640
  %710 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %spec.select.i477)
  br label %711

711:                                              ; preds = %709, %Bac_ObjAlloc.exit640
  %712 = add nsw i32 %645, 1
  %713 = shl i32 %spec.select.i477, 2
  %714 = add nsw i32 %645, 2
  %715 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i478 = icmp slt i32 %712, %715
  br i1 %.not.i.not.i.i478, label %Bac_ObjSetName.exit492, label %716

716:                                              ; preds = %711
  %717 = load i32, ptr %7, align 8, !tbaa !12
  %718 = shl nsw i32 %717, 1
  %.not.i.i479 = icmp slt i32 %712, %718
  %.not.i.i.not.i.i480 = icmp sgt i32 %717, %712
  br i1 %.not.i.i479, label %728, label %719

719:                                              ; preds = %716
  br i1 %.not.i.i.not.i.i480, label %Vec_IntGrow.exit.i.i.i485, label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i481 = icmp eq ptr %721, null
  %722 = sext i32 %714 to i64
  %723 = shl nsw i64 %722, 2
  br i1 %.not9.i.i.i.i481, label %726, label %724

724:                                              ; preds = %720
  %725 = tail call ptr @realloc(ptr noundef nonnull %721, i64 noundef %723) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

726:                                              ; preds = %720
  %727 = tail call noalias ptr @malloc(i64 noundef %723) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

728:                                              ; preds = %716
  br i1 %.not.i.i.not.i.i480, label %Vec_IntGrow.exit.i.i.i485, label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i491 = icmp eq ptr %730, null
  %731 = sext i32 %718 to i64
  %732 = shl nsw i64 %731, 2
  br i1 %.not9.i21.i.i.i491, label %735, label %733

733:                                              ; preds = %729
  %734 = tail call ptr @realloc(ptr noundef nonnull %730, i64 noundef %732) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

735:                                              ; preds = %729
  %736 = tail call noalias ptr @malloc(i64 noundef %732) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

Vec_IntGrow.exit.sink.split.i.i.i482:             ; preds = %733, %735, %724, %726
  %storemerge977 = phi ptr [ %727, %726 ], [ %725, %724 ], [ %734, %733 ], [ %736, %735 ]
  %.sink.i.i.i483 = phi i32 [ %714, %726 ], [ %714, %724 ], [ %718, %733 ], [ %718, %735 ]
  store ptr %storemerge977, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i483, ptr %7, align 8, !tbaa !12
  %.pre.i.i484 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i485

Vec_IntGrow.exit.i.i.i485:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i482, %728, %719
  %737 = phi i32 [ %.pre.i.i484, %Vec_IntGrow.exit.sink.split.i.i.i482 ], [ %715, %728 ], [ %715, %719 ]
  %.not4.i.i486 = icmp sgt i32 %737, %712
  br i1 %.not4.i.i486, label %._crit_edge.i.i.i489, label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %Vec_IntGrow.exit.i.i.i485
  %738 = load ptr, ptr %91, align 8, !tbaa !10
  %739 = sext i32 %737 to i64
  %740 = shl nsw i64 %739, 2
  %scevgep.i.i.i488 = getelementptr i8, ptr %738, i64 %740
  %741 = sub i32 %712, %737
  %742 = zext i32 %741 to i64
  %743 = shl nuw nsw i64 %742, 2
  %744 = add nuw nsw i64 %743, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i488, i8 0, i64 %744, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i489

._crit_edge.i.i.i489:                             ; preds = %.lr.ph.i.i.i487, %Vec_IntGrow.exit.i.i.i485
  store i32 %714, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit492

Bac_ObjSetName.exit492:                           ; preds = %711, %._crit_edge.i.i.i489
  %.val.i.i490 = load ptr, ptr %91, align 8, !tbaa !10
  %745 = sext i32 %712 to i64
  %746 = getelementptr inbounds [4 x i8], ptr %.val.i.i490, i64 %745
  store i32 %713, ptr %746, align 4, !tbaa !11
  %.val378 = load ptr, ptr %94, align 8, !tbaa !10
  %747 = getelementptr inbounds [4 x i8], ptr %.val378, i64 %706
  store i32 %712, ptr %747, align 4, !tbaa !11
  %748 = load i32, ptr %81, align 4, !tbaa !3
  %749 = load i32, ptr %4, align 8, !tbaa !12
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %751, label %.Vec_IntGrow.exit10_crit_edge.i493

.Vec_IntGrow.exit10_crit_edge.i493:               ; preds = %Bac_ObjSetName.exit492
  %.pre.i495 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

751:                                              ; preds = %Bac_ObjSetName.exit492
  %752 = icmp slt i32 %748, 16
  br i1 %752, label %753, label %760

753:                                              ; preds = %751
  %754 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i497 = icmp eq ptr %754, null
  br i1 %.not9.i.i497, label %757, label %755

755:                                              ; preds = %753
  %756 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %754, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i498

757:                                              ; preds = %753
  %758 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i498

Vec_IntGrow.exit.i498:                            ; preds = %757, %755
  %759 = phi ptr [ %756, %755 ], [ %758, %757 ]
  store ptr %759, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

760:                                              ; preds = %751
  %761 = shl nuw nsw i32 %748, 1
  %762 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i496 = icmp eq ptr %762, null
  %763 = zext nneg i32 %761 to i64
  %764 = shl nuw nsw i64 %763, 2
  br i1 %.not9.i9.i496, label %767, label %765

765:                                              ; preds = %760
  %766 = tail call ptr @realloc(ptr noundef nonnull %762, i64 noundef %764) #17
  br label %769

767:                                              ; preds = %760
  %768 = tail call noalias ptr @malloc(i64 noundef %764) #18
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi ptr [ %766, %765 ], [ %768, %767 ]
  store ptr %770, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %761, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %769, %Vec_IntGrow.exit.i498, %.Vec_IntGrow.exit10_crit_edge.i493, %583, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink991 = phi ptr [ %573, %Vec_IntGrow.exit.i ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %584, %583 ], [ %.pre.i495, %.Vec_IntGrow.exit10_crit_edge.i493 ], [ %770, %769 ], [ %759, %Vec_IntGrow.exit.i498 ]
  %.0276.sink = phi i32 [ %.0276, %Vec_IntGrow.exit.i ], [ %.0276, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.0276, %583 ], [ %645, %.Vec_IntGrow.exit10_crit_edge.i493 ], [ %645, %769 ], [ %645, %Vec_IntGrow.exit.i498 ]
  %771 = load i32, ptr %81, align 4, !tbaa !3
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %81, align 4, !tbaa !3
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [4 x i8], ptr %.sink991, i64 %773
  store i32 %.0276.sink, ptr %774, align 4, !tbaa !11
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %.val315 = load i32, ptr %82, align 4, !tbaa !3
  %775 = sext i32 %.val315 to i64
  %776 = icmp slt i64 %indvars.iv.next798, %775
  br i1 %776, label %106, label %.critedge2.preheader, !llvm.loop !55

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge, %.critedge2.preheader
  %.0265.lcssa = phi i32 [ -1, %.critedge2.preheader ], [ -1, %.critedge ], [ %.11, %.critedge8 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.8, %.critedge8 ]
  %777 = getelementptr i8, ptr %2, i64 72
  %778 = getelementptr i8, ptr %2, i64 68
  %.val370775 = load i32, ptr %778, align 4, !tbaa !3
  %779 = icmp sgt i32 %.val370775, 0
  br i1 %779, label %.lr.ph779, label %.critedge16

.lr.ph779:                                        ; preds = %.critedge6.preheader
  %780 = getelementptr i8, ptr %3, i64 8
  %781 = getelementptr i8, ptr %0, i64 84
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i718 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i722 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %1211

784:                                              ; preds = %.lr.ph772, %.critedge8
  %indvars.iv809 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next810, %.critedge8 ]
  %.0771 = phi i32 [ 0, %.lr.ph772 ], [ %.8, %.critedge8 ]
  %.0265770 = phi i32 [ -1, %.lr.ph772 ], [ %.11, %.critedge8 ]
  %.val343 = load ptr, ptr %96, align 8, !tbaa !10
  %.val344 = load ptr, ptr %97, align 8, !tbaa !10
  %785 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv809
  %786 = load i32, ptr %785, align 4, !tbaa !11
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i8], ptr %.val343, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !11
  %790 = add nsw i32 %789, -2
  store i32 %790, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %790, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %791 = load i32, ptr %785, align 4, !tbaa !11
  %792 = sext i32 %791 to i64
  %793 = getelementptr [4 x i8], ptr %.val343, i64 %792
  %794 = getelementptr i8, ptr %793, i64 12
  store ptr %794, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val347 = load ptr, ptr %96, align 8, !tbaa !10
  %.val348 = load ptr, ptr %97, align 8, !tbaa !10
  %795 = getelementptr inbounds nuw [4 x i8], ptr %.val348, i64 %indvars.iv809
  %796 = load i32, ptr %795, align 4, !tbaa !11
  %797 = sext i32 %796 to i64
  %798 = getelementptr [4 x i8], ptr %.val347, i64 %797
  %799 = getelementptr i8, ptr %798, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !11
  %.not.i500.not = icmp eq i32 %800, 0
  br i1 %.not.i500.not, label %1040, label %801

801:                                              ; preds = %784
  %802 = getelementptr i8, ptr %798, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !11
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %Psr_ManNtk.exit503.thread

805:                                              ; preds = %801
  %.val.i501 = load i32, ptr %98, align 4, !tbaa !31
  %.not731 = icmp sgt i32 %803, %.val.i501
  br i1 %.not731, label %Psr_ManNtk.exit503.thread, label %Psr_ManNtk.exit503

Psr_ManNtk.exit503.thread:                        ; preds = %805, %801
  %.val334983 = load ptr, ptr %100, align 8, !tbaa !10
  %806 = getelementptr inbounds nuw [4 x i8], ptr %.val334983, i64 %indvars.iv809
  %807 = load i32, ptr %806, align 4, !tbaa !11
  br label %.preheader

Psr_ManNtk.exit503:                               ; preds = %805
  %.val4.i502 = load ptr, ptr %99, align 8, !tbaa !33
  %808 = zext nneg i32 %803 to i64
  %809 = getelementptr [8 x i8], ptr %.val4.i502, i64 %808
  %810 = getelementptr i8, ptr %809, i64 -8
  %811 = load ptr, ptr %810, align 8, !tbaa !34
  %.val334 = load ptr, ptr %100, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw [4 x i8], ptr %.val334, i64 %indvars.iv809
  %813 = load i32, ptr %812, align 4, !tbaa !11
  %814 = icmp eq ptr %811, null
  br i1 %814, label %.preheader, label %.preheader735

.preheader735:                                    ; preds = %Psr_ManNtk.exit503
  %815 = icmp sgt i32 %789, 2
  br i1 %815, label %.lr.ph752, label %.critedge8

.lr.ph752:                                        ; preds = %.preheader735
  %816 = getelementptr i8, ptr %811, i64 52
  br label %930

.preheader:                                       ; preds = %Psr_ManNtk.exit503.thread, %Psr_ManNtk.exit503
  %817 = phi i32 [ %807, %Psr_ManNtk.exit503.thread ], [ %813, %Psr_ManNtk.exit503 ]
  %818 = icmp sgt i32 %789, 4
  br i1 %818, label %.lr.ph758, label %.critedge8

.lr.ph758:                                        ; preds = %.preheader, %Bac_ObjSetFanin.exit
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %Bac_ObjSetFanin.exit ], [ 0, %.preheader ]
  %.1757 = phi i32 [ %.2, %Bac_ObjSetFanin.exit ], [ %.0771, %.preheader ]
  %.1266756 = phi i32 [ %.2267, %Bac_ObjSetFanin.exit ], [ %.0265770, %.preheader ]
  %Psr_BoxSignals.V.val333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %819 = getelementptr inbounds nuw [4 x i8], ptr %Psr_BoxSignals.V.val333, i64 %indvars.iv803
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !11
  %.val384 = load i8, ptr %101, align 4
  %822 = and i8 %.val384, 2
  %823 = zext nneg i8 %822 to i32
  %spec.select.i504 = ashr i32 %821, %823
  %824 = lshr exact i64 %indvars.iv803, 1
  %825 = trunc i64 %824 to i32
  %826 = xor i32 %825, -1
  %827 = add i32 %817, %826
  %.val331 = load ptr, ptr %102, align 8, !tbaa !10
  %828 = sext i32 %spec.select.i504 to i64
  %829 = getelementptr inbounds [4 x i8], ptr %.val331, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !11
  %831 = icmp eq i32 %830, -1
  br i1 %831, label %.lr.ph14.i506, label %891

.lr.ph14.i506:                                    ; preds = %.lr.ph758
  %832 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i656 = load i32, ptr %103, align 4, !tbaa !46
  %833 = load i32, ptr %8, align 8, !tbaa !44
  %834 = icmp eq i32 %.val.i656, %833
  br i1 %834, label %835, label %.Vec_StrGrow.exit10_crit_edge.i.i657

.Vec_StrGrow.exit10_crit_edge.i.i657:             ; preds = %.lr.ph14.i506
  %.pre.i19.i659 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i660

835:                                              ; preds = %.lr.ph14.i506
  %836 = icmp slt i32 %.val.i656, 16
  br i1 %836, label %837, label %844

837:                                              ; preds = %835
  %838 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i.i21.i668 = icmp eq ptr %838, null
  br i1 %.not9.i.i21.i668, label %841, label %839

839:                                              ; preds = %837
  %840 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %838, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i669

841:                                              ; preds = %837
  %842 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i669

Vec_StrGrow.exit.i.i669:                          ; preds = %841, %839
  %843 = phi ptr [ %840, %839 ], [ %842, %841 ]
  store ptr %843, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i660

844:                                              ; preds = %835
  %845 = shl nuw nsw i32 %.val.i656, 1
  %846 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i9.i20.i667 = icmp eq ptr %846, null
  %847 = zext nneg i32 %845 to i64
  br i1 %.not9.i9.i20.i667, label %850, label %848

848:                                              ; preds = %844
  %849 = tail call ptr @realloc(ptr noundef nonnull %846, i64 noundef %847) #17
  br label %852

850:                                              ; preds = %844
  %851 = tail call noalias ptr @malloc(i64 noundef %847) #18
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %853, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 %845, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i660

Vec_StrPush.exit.i660:                            ; preds = %852, %Vec_StrGrow.exit.i.i669, %.Vec_StrGrow.exit10_crit_edge.i.i657
  %854 = phi ptr [ %.pre.i19.i659, %.Vec_StrGrow.exit10_crit_edge.i.i657 ], [ %853, %852 ], [ %843, %Vec_StrGrow.exit.i.i669 ]
  %855 = load i32, ptr %103, align 4, !tbaa !46
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %103, align 4, !tbaa !46
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  store i8 8, ptr %858, align 1, !tbaa !48
  %859 = load i32, ptr %105, align 4, !tbaa !3
  %860 = load i32, ptr %104, align 8, !tbaa !12
  %861 = icmp eq i32 %859, %860
  br i1 %861, label %862, label %.Vec_IntGrow.exit10_crit_edge.i22.i661

.Vec_IntGrow.exit10_crit_edge.i22.i661:           ; preds = %Vec_StrPush.exit.i660
  %.pre.i24.i663 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit670

862:                                              ; preds = %Vec_StrPush.exit.i660
  %863 = icmp slt i32 %859, 16
  br i1 %863, label %864, label %871

864:                                              ; preds = %862
  %865 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i26.i665 = icmp eq ptr %865, null
  br i1 %.not9.i.i26.i665, label %868, label %866

866:                                              ; preds = %864
  %867 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %865, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i666

868:                                              ; preds = %864
  %869 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i666

Vec_IntGrow.exit.i27.i666:                        ; preds = %868, %866
  %870 = phi ptr [ %867, %866 ], [ %869, %868 ]
  store ptr %870, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit670

871:                                              ; preds = %862
  %872 = shl nuw nsw i32 %859, 1
  %873 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i9.i25.i664 = icmp eq ptr %873, null
  %874 = zext nneg i32 %872 to i64
  %875 = shl nuw nsw i64 %874, 2
  br i1 %.not9.i9.i25.i664, label %878, label %876

876:                                              ; preds = %871
  %877 = tail call ptr @realloc(ptr noundef nonnull %873, i64 noundef %875) #17
  br label %880

878:                                              ; preds = %871
  %879 = tail call noalias ptr @malloc(i64 noundef %875) #18
  br label %880

880:                                              ; preds = %878, %876
  %881 = phi ptr [ %877, %876 ], [ %879, %878 ]
  store ptr %881, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %872, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit670

Bac_ObjAlloc.exit670:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i661, %Vec_IntGrow.exit.i27.i666, %880
  %882 = phi ptr [ %.pre.i24.i663, %.Vec_IntGrow.exit10_crit_edge.i22.i661 ], [ %881, %880 ], [ %870, %Vec_IntGrow.exit.i27.i666 ]
  %883 = load i32, ptr %105, align 4, !tbaa !3
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %105, align 4, !tbaa !3
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [4 x i8], ptr %882, i64 %885
  store i32 -1, ptr %886, align 4, !tbaa !11
  %887 = add nsw i32 %832, 1
  %.val377 = load ptr, ptr %102, align 8, !tbaa !10
  %888 = getelementptr inbounds [4 x i8], ptr %.val377, i64 %828
  store i32 %887, ptr %888, align 4, !tbaa !11
  %889 = icmp eq i32 %.1266756, -1
  %spec.select = select i1 %889, i32 %spec.select.i504, i32 %.1266756
  %890 = add nsw i32 %.1757, 1
  br label %891

891:                                              ; preds = %Bac_ObjAlloc.exit670, %.lr.ph758
  %892 = phi i32 [ %887, %Bac_ObjAlloc.exit670 ], [ %830, %.lr.ph758 ]
  %.2267 = phi i32 [ %spec.select, %Bac_ObjAlloc.exit670 ], [ %.1266756, %.lr.ph758 ]
  %.2 = phi i32 [ %890, %Bac_ObjAlloc.exit670 ], [ %.1757, %.lr.ph758 ]
  %893 = trunc nuw nsw i64 %824 to i32
  %894 = sub i32 %817, %893
  %895 = load i32, ptr %105, align 4, !tbaa !3
  %.not.i.not.i.i510 = icmp slt i32 %827, %895
  br i1 %.not.i.not.i.i510, label %Bac_ObjSetFanin.exit, label %896

896:                                              ; preds = %891
  %897 = load i32, ptr %104, align 8, !tbaa !12
  %898 = shl nsw i32 %897, 1
  %.not.i.i511 = icmp slt i32 %827, %898
  %.not.i.i.not.i.i512 = icmp sgt i32 %897, %827
  br i1 %.not.i.i511, label %908, label %899

899:                                              ; preds = %896
  br i1 %.not.i.i.not.i.i512, label %Vec_IntGrow.exit.i.i.i517, label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i.i.i513 = icmp eq ptr %901, null
  %902 = sext i32 %894 to i64
  %903 = shl nsw i64 %902, 2
  br i1 %.not9.i.i.i.i513, label %906, label %904

904:                                              ; preds = %900
  %905 = tail call ptr @realloc(ptr noundef nonnull %901, i64 noundef %903) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

906:                                              ; preds = %900
  %907 = tail call noalias ptr @malloc(i64 noundef %903) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

908:                                              ; preds = %896
  br i1 %.not.i.i.not.i.i512, label %Vec_IntGrow.exit.i.i.i517, label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i21.i.i.i523 = icmp eq ptr %910, null
  %911 = sext i32 %898 to i64
  %912 = shl nsw i64 %911, 2
  br i1 %.not9.i21.i.i.i523, label %915, label %913

913:                                              ; preds = %909
  %914 = tail call ptr @realloc(ptr noundef nonnull %910, i64 noundef %912) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

915:                                              ; preds = %909
  %916 = tail call noalias ptr @malloc(i64 noundef %912) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

Vec_IntGrow.exit.sink.split.i.i.i514:             ; preds = %913, %915, %904, %906
  %storemerge979 = phi ptr [ %907, %906 ], [ %905, %904 ], [ %914, %913 ], [ %916, %915 ]
  %.sink.i.i.i515 = phi i32 [ %894, %906 ], [ %894, %904 ], [ %898, %913 ], [ %898, %915 ]
  store ptr %storemerge979, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %.sink.i.i.i515, ptr %104, align 8, !tbaa !12
  %.pre.i.i516 = load i32, ptr %105, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i517

Vec_IntGrow.exit.i.i.i517:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i514, %908, %899
  %917 = phi i32 [ %.pre.i.i516, %Vec_IntGrow.exit.sink.split.i.i.i514 ], [ %895, %908 ], [ %895, %899 ]
  %.not4.i.i518 = icmp sgt i32 %917, %827
  br i1 %.not4.i.i518, label %._crit_edge.i.i.i521, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %Vec_IntGrow.exit.i.i.i517
  %918 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %919 = sext i32 %917 to i64
  %920 = shl nsw i64 %919, 2
  %scevgep.i.i.i520 = getelementptr i8, ptr %918, i64 %920
  %921 = sub i32 %827, %917
  %922 = zext i32 %921 to i64
  %923 = shl nuw nsw i64 %922, 2
  %924 = add nuw nsw i64 %923, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i520, i8 0, i64 %924, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i521

._crit_edge.i.i.i521:                             ; preds = %.lr.ph.i.i.i519, %Vec_IntGrow.exit.i.i.i517
  store i32 %894, ptr %105, align 4, !tbaa !3
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %891, %._crit_edge.i.i.i521
  %.val.i.i522 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %925 = sext i32 %827 to i64
  %926 = getelementptr inbounds [4 x i8], ptr %.val.i.i522, i64 %925
  store i32 %892, ptr %926, align 4, !tbaa !11
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 2
  %Psr_BoxSignals.V.val311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %927 = add nsw i32 %Psr_BoxSignals.V.val311, -2
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %indvars.iv.next804, %928
  br i1 %929, label %.lr.ph758, label %.critedge8, !llvm.loop !56

930:                                              ; preds = %.lr.ph752, %1037
  %Psr_BoxSignals.V.val310828 = phi i32 [ %790, %.lr.ph752 ], [ %Psr_BoxSignals.V.val310, %1037 ]
  %indvars.iv800 = phi i64 [ 0, %.lr.ph752 ], [ %indvars.iv.next801, %1037 ]
  %.3751 = phi i32 [ %.0771, %.lr.ph752 ], [ %.4, %1037 ]
  %.4269750 = phi i32 [ %.0265770, %.lr.ph752 ], [ %.5270, %1037 ]
  %Psr_BoxSignals.V.val329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %931 = getelementptr inbounds nuw [4 x i8], ptr %Psr_BoxSignals.V.val329, i64 %indvars.iv800
  %932 = load i32, ptr %931, align 4, !tbaa !11
  %.val364 = load i32, ptr %816, align 4, !tbaa !3
  %.not300.not = icmp sgt i32 %932, %.val364
  br i1 %.not300.not, label %1037, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !11
  %.val383 = load i8, ptr %101, align 4
  %936 = and i8 %.val383, 2
  %937 = zext nneg i8 %936 to i32
  %spec.select.i524 = ashr i32 %935, %937
  %938 = sub i32 %813, %932
  %.val327 = load ptr, ptr %102, align 8, !tbaa !10
  %939 = sext i32 %spec.select.i524 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %.val327, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !11
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %.lr.ph14.i526, label %1002

.lr.ph14.i526:                                    ; preds = %933
  %943 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i671 = load i32, ptr %103, align 4, !tbaa !46
  %944 = load i32, ptr %8, align 8, !tbaa !44
  %945 = icmp eq i32 %.val.i671, %944
  br i1 %945, label %946, label %.Vec_StrGrow.exit10_crit_edge.i.i672

.Vec_StrGrow.exit10_crit_edge.i.i672:             ; preds = %.lr.ph14.i526
  %.pre.i19.i674 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i675

946:                                              ; preds = %.lr.ph14.i526
  %947 = icmp slt i32 %.val.i671, 16
  br i1 %947, label %948, label %955

948:                                              ; preds = %946
  %949 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i.i21.i683 = icmp eq ptr %949, null
  br i1 %.not9.i.i21.i683, label %952, label %950

950:                                              ; preds = %948
  %951 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %949, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i684

952:                                              ; preds = %948
  %953 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i684

Vec_StrGrow.exit.i.i684:                          ; preds = %952, %950
  %954 = phi ptr [ %951, %950 ], [ %953, %952 ]
  store ptr %954, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i675

955:                                              ; preds = %946
  %956 = shl nuw nsw i32 %.val.i671, 1
  %957 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i9.i20.i682 = icmp eq ptr %957, null
  %958 = zext nneg i32 %956 to i64
  br i1 %.not9.i9.i20.i682, label %961, label %959

959:                                              ; preds = %955
  %960 = tail call ptr @realloc(ptr noundef nonnull %957, i64 noundef %958) #17
  br label %963

961:                                              ; preds = %955
  %962 = tail call noalias ptr @malloc(i64 noundef %958) #18
  br label %963

963:                                              ; preds = %961, %959
  %964 = phi ptr [ %960, %959 ], [ %962, %961 ]
  store ptr %964, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 %956, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i675

Vec_StrPush.exit.i675:                            ; preds = %963, %Vec_StrGrow.exit.i.i684, %.Vec_StrGrow.exit10_crit_edge.i.i672
  %965 = phi ptr [ %.pre.i19.i674, %.Vec_StrGrow.exit10_crit_edge.i.i672 ], [ %964, %963 ], [ %954, %Vec_StrGrow.exit.i.i684 ]
  %966 = load i32, ptr %103, align 4, !tbaa !46
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %103, align 4, !tbaa !46
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds i8, ptr %965, i64 %968
  store i8 8, ptr %969, align 1, !tbaa !48
  %970 = load i32, ptr %105, align 4, !tbaa !3
  %971 = load i32, ptr %104, align 8, !tbaa !12
  %972 = icmp eq i32 %970, %971
  br i1 %972, label %973, label %.Vec_IntGrow.exit10_crit_edge.i22.i676

.Vec_IntGrow.exit10_crit_edge.i22.i676:           ; preds = %Vec_StrPush.exit.i675
  %.pre.i24.i678 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit685

973:                                              ; preds = %Vec_StrPush.exit.i675
  %974 = icmp slt i32 %970, 16
  br i1 %974, label %975, label %982

975:                                              ; preds = %973
  %976 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i26.i680 = icmp eq ptr %976, null
  br i1 %.not9.i.i26.i680, label %979, label %977

977:                                              ; preds = %975
  %978 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %976, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i681

979:                                              ; preds = %975
  %980 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i681

Vec_IntGrow.exit.i27.i681:                        ; preds = %979, %977
  %981 = phi ptr [ %978, %977 ], [ %980, %979 ]
  store ptr %981, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit685

982:                                              ; preds = %973
  %983 = shl nuw nsw i32 %970, 1
  %984 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i9.i25.i679 = icmp eq ptr %984, null
  %985 = zext nneg i32 %983 to i64
  %986 = shl nuw nsw i64 %985, 2
  br i1 %.not9.i9.i25.i679, label %989, label %987

987:                                              ; preds = %982
  %988 = tail call ptr @realloc(ptr noundef nonnull %984, i64 noundef %986) #17
  br label %991

989:                                              ; preds = %982
  %990 = tail call noalias ptr @malloc(i64 noundef %986) #18
  br label %991

991:                                              ; preds = %989, %987
  %992 = phi ptr [ %988, %987 ], [ %990, %989 ]
  store ptr %992, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %983, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit685

Bac_ObjAlloc.exit685:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i676, %Vec_IntGrow.exit.i27.i681, %991
  %993 = phi ptr [ %.pre.i24.i678, %.Vec_IntGrow.exit10_crit_edge.i22.i676 ], [ %992, %991 ], [ %981, %Vec_IntGrow.exit.i27.i681 ]
  %994 = load i32, ptr %105, align 4, !tbaa !3
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %105, align 4, !tbaa !3
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [4 x i8], ptr %993, i64 %996
  store i32 -1, ptr %997, align 4, !tbaa !11
  %998 = add nsw i32 %943, 1
  %.val376 = load ptr, ptr %102, align 8, !tbaa !10
  %999 = getelementptr inbounds [4 x i8], ptr %.val376, i64 %939
  store i32 %998, ptr %999, align 4, !tbaa !11
  %1000 = icmp eq i32 %.4269750, -1
  %spec.select307 = select i1 %1000, i32 %spec.select.i524, i32 %.4269750
  %1001 = add nsw i32 %.3751, 1
  br label %1002

1002:                                             ; preds = %Bac_ObjAlloc.exit685, %933
  %1003 = phi i32 [ %998, %Bac_ObjAlloc.exit685 ], [ %941, %933 ]
  %.6271 = phi i32 [ %spec.select307, %Bac_ObjAlloc.exit685 ], [ %.4269750, %933 ]
  %.5 = phi i32 [ %1001, %Bac_ObjAlloc.exit685 ], [ %.3751, %933 ]
  %1004 = add nsw i32 %938, 1
  %1005 = load i32, ptr %105, align 4, !tbaa !3
  %.not.i.not.i.i530 = icmp slt i32 %938, %1005
  br i1 %.not.i.not.i.i530, label %Bac_ObjSetFanin.exit544, label %1006

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %104, align 8, !tbaa !12
  %1008 = shl nsw i32 %1007, 1
  %.not.i.i531 = icmp slt i32 %938, %1008
  %.not.i.i.not.i.i532 = icmp sgt i32 %1007, %938
  br i1 %.not.i.i531, label %1018, label %1009

1009:                                             ; preds = %1006
  br i1 %.not.i.i.not.i.i532, label %Vec_IntGrow.exit.i.i.i537, label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i.i.i533 = icmp eq ptr %1011, null
  %1012 = sext i32 %1004 to i64
  %1013 = shl nsw i64 %1012, 2
  br i1 %.not9.i.i.i.i533, label %1016, label %1014

1014:                                             ; preds = %1010
  %1015 = tail call ptr @realloc(ptr noundef nonnull %1011, i64 noundef %1013) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

1016:                                             ; preds = %1010
  %1017 = tail call noalias ptr @malloc(i64 noundef %1013) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

1018:                                             ; preds = %1006
  br i1 %.not.i.i.not.i.i532, label %Vec_IntGrow.exit.i.i.i537, label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i21.i.i.i543 = icmp eq ptr %1020, null
  %1021 = sext i32 %1008 to i64
  %1022 = shl nsw i64 %1021, 2
  br i1 %.not9.i21.i.i.i543, label %1025, label %1023

1023:                                             ; preds = %1019
  %1024 = tail call ptr @realloc(ptr noundef nonnull %1020, i64 noundef %1022) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

1025:                                             ; preds = %1019
  %1026 = tail call noalias ptr @malloc(i64 noundef %1022) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

Vec_IntGrow.exit.sink.split.i.i.i534:             ; preds = %1023, %1025, %1014, %1016
  %storemerge978 = phi ptr [ %1017, %1016 ], [ %1015, %1014 ], [ %1024, %1023 ], [ %1026, %1025 ]
  %.sink.i.i.i535 = phi i32 [ %1004, %1016 ], [ %1004, %1014 ], [ %1008, %1023 ], [ %1008, %1025 ]
  store ptr %storemerge978, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %.sink.i.i.i535, ptr %104, align 8, !tbaa !12
  %.pre.i.i536 = load i32, ptr %105, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i537

Vec_IntGrow.exit.i.i.i537:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i534, %1018, %1009
  %1027 = phi i32 [ %.pre.i.i536, %Vec_IntGrow.exit.sink.split.i.i.i534 ], [ %1005, %1018 ], [ %1005, %1009 ]
  %.not4.i.i538 = icmp sgt i32 %1027, %938
  br i1 %.not4.i.i538, label %._crit_edge.i.i.i541, label %.lr.ph.i.i.i539

.lr.ph.i.i.i539:                                  ; preds = %Vec_IntGrow.exit.i.i.i537
  %1028 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %1029 = sext i32 %1027 to i64
  %1030 = shl nsw i64 %1029, 2
  %scevgep.i.i.i540 = getelementptr i8, ptr %1028, i64 %1030
  %1031 = sub i32 %938, %1027
  %1032 = zext i32 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 2
  %1034 = add nuw nsw i64 %1033, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i540, i8 0, i64 %1034, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i541

._crit_edge.i.i.i541:                             ; preds = %.lr.ph.i.i.i539, %Vec_IntGrow.exit.i.i.i537
  store i32 %1004, ptr %105, align 4, !tbaa !3
  br label %Bac_ObjSetFanin.exit544

Bac_ObjSetFanin.exit544:                          ; preds = %1002, %._crit_edge.i.i.i541
  %.val.i.i542 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %1035 = sext i32 %938 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %.val.i.i542, i64 %1035
  store i32 %1003, ptr %1036, align 4, !tbaa !11
  %Psr_BoxSignals.V.val310.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  br label %1037

1037:                                             ; preds = %930, %Bac_ObjSetFanin.exit544
  %Psr_BoxSignals.V.val310 = phi i32 [ %Psr_BoxSignals.V.val310828, %930 ], [ %Psr_BoxSignals.V.val310.pre, %Bac_ObjSetFanin.exit544 ]
  %.5270 = phi i32 [ %.4269750, %930 ], [ %.6271, %Bac_ObjSetFanin.exit544 ]
  %.4 = phi i32 [ %.3751, %930 ], [ %.5, %Bac_ObjSetFanin.exit544 ]
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 2
  %1038 = sext i32 %Psr_BoxSignals.V.val310 to i64
  %1039 = icmp slt i64 %indvars.iv.next801, %1038
  br i1 %1039, label %930, label %.critedge8, !llvm.loop !57

1040:                                             ; preds = %784
  %.val325 = load ptr, ptr %100, align 8, !tbaa !10
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %.val325, i64 %indvars.iv809
  %1042 = load i32, ptr %1041, align 4, !tbaa !11
  %1043 = icmp sgt i32 %789, 4
  br i1 %1043, label %.lr.ph765, label %.critedge8

.lr.ph765:                                        ; preds = %1040, %Bac_ObjSetFanin.exit565
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %Bac_ObjSetFanin.exit565 ], [ 0, %1040 ]
  %.6764 = phi i32 [ %.7, %Bac_ObjSetFanin.exit565 ], [ %.0771, %1040 ]
  %.8273763 = phi i32 [ %.9274, %Bac_ObjSetFanin.exit565 ], [ %.0265770, %1040 ]
  %Psr_BoxSignals.V.val324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %Psr_BoxSignals.V.val324, i64 %indvars.iv806
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !11
  %.val382 = load i8, ptr %101, align 4
  %1047 = and i8 %.val382, 2
  %1048 = zext nneg i8 %1047 to i32
  %spec.select.i545 = ashr i32 %1046, %1048
  %1049 = lshr exact i64 %indvars.iv806, 1
  %1050 = trunc i64 %1049 to i32
  %1051 = xor i32 %1050, -1
  %1052 = add i32 %1042, %1051
  %.val322 = load ptr, ptr %102, align 8, !tbaa !10
  %1053 = sext i32 %spec.select.i545 to i64
  %1054 = getelementptr inbounds [4 x i8], ptr %.val322, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !11
  %1056 = icmp eq i32 %1055, -1
  br i1 %1056, label %1057, label %1170

1057:                                             ; preds = %.lr.ph765
  %.val.i701 = load i32, ptr %103, align 4, !tbaa !46
  %1058 = load i32, ptr %8, align 8, !tbaa !44
  %1059 = icmp eq i32 %.val.i701, %1058
  br i1 %1059, label %1060, label %.Vec_StrGrow.exit10_crit_edge.i.i702

.Vec_StrGrow.exit10_crit_edge.i.i702:             ; preds = %1057
  %.pre.i19.i704 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i705

1060:                                             ; preds = %1057
  %1061 = icmp slt i32 %.val.i701, 16
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i.i21.i713 = icmp eq ptr %1063, null
  br i1 %.not9.i.i21.i713, label %1066, label %1064

1064:                                             ; preds = %1062
  %1065 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1063, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i714

1066:                                             ; preds = %1062
  %1067 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i714

Vec_StrGrow.exit.i.i714:                          ; preds = %1066, %1064
  %1068 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  store ptr %1068, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i705

1069:                                             ; preds = %1060
  %1070 = shl nuw nsw i32 %.val.i701, 1
  %1071 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i9.i20.i712 = icmp eq ptr %1071, null
  %1072 = zext nneg i32 %1070 to i64
  br i1 %.not9.i9.i20.i712, label %1075, label %1073

1073:                                             ; preds = %1069
  %1074 = tail call ptr @realloc(ptr noundef nonnull %1071, i64 noundef %1072) #17
  br label %1077

1075:                                             ; preds = %1069
  %1076 = tail call noalias ptr @malloc(i64 noundef %1072) #18
  br label %1077

1077:                                             ; preds = %1075, %1073
  %1078 = phi ptr [ %1074, %1073 ], [ %1076, %1075 ]
  store ptr %1078, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 %1070, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i705

Vec_StrPush.exit.i705:                            ; preds = %1077, %Vec_StrGrow.exit.i.i714, %.Vec_StrGrow.exit10_crit_edge.i.i702
  %1079 = phi ptr [ %.pre.i19.i704, %.Vec_StrGrow.exit10_crit_edge.i.i702 ], [ %1078, %1077 ], [ %1068, %Vec_StrGrow.exit.i.i714 ]
  %1080 = load i32, ptr %103, align 4, !tbaa !46
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %103, align 4, !tbaa !46
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds i8, ptr %1079, i64 %1082
  store i8 12, ptr %1083, align 1, !tbaa !48
  %1084 = load i32, ptr %105, align 4, !tbaa !3
  %1085 = load i32, ptr %104, align 8, !tbaa !12
  %1086 = icmp eq i32 %1084, %1085
  br i1 %1086, label %1087, label %.Vec_IntGrow.exit10_crit_edge.i22.i706

.Vec_IntGrow.exit10_crit_edge.i22.i706:           ; preds = %Vec_StrPush.exit.i705
  %.pre.i24.i708 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit715

1087:                                             ; preds = %Vec_StrPush.exit.i705
  %1088 = icmp slt i32 %1084, 16
  br i1 %1088, label %1089, label %1096

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i26.i710 = icmp eq ptr %1090, null
  br i1 %.not9.i.i26.i710, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1090, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i711

1093:                                             ; preds = %1089
  %1094 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i711

Vec_IntGrow.exit.i27.i711:                        ; preds = %1093, %1091
  %1095 = phi ptr [ %1092, %1091 ], [ %1094, %1093 ]
  store ptr %1095, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit715

1096:                                             ; preds = %1087
  %1097 = shl nuw nsw i32 %1084, 1
  %1098 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i9.i25.i709 = icmp eq ptr %1098, null
  %1099 = zext nneg i32 %1097 to i64
  %1100 = shl nuw nsw i64 %1099, 2
  br i1 %.not9.i9.i25.i709, label %1103, label %1101

1101:                                             ; preds = %1096
  %1102 = tail call ptr @realloc(ptr noundef nonnull %1098, i64 noundef %1100) #17
  br label %1105

1103:                                             ; preds = %1096
  %1104 = tail call noalias ptr @malloc(i64 noundef %1100) #18
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = phi ptr [ %1102, %1101 ], [ %1104, %1103 ]
  store ptr %1106, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %1097, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit715

Bac_ObjAlloc.exit715:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i706, %Vec_IntGrow.exit.i27.i711, %1105
  %1107 = phi ptr [ %.pre.i24.i708, %.Vec_IntGrow.exit10_crit_edge.i22.i706 ], [ %1106, %1105 ], [ %1095, %Vec_IntGrow.exit.i27.i711 ]
  %1108 = load i32, ptr %105, align 4, !tbaa !3
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %105, align 4, !tbaa !3
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [4 x i8], ptr %1107, i64 %1110
  store i32 -1, ptr %1111, align 4, !tbaa !11
  %.val.i686 = load i32, ptr %103, align 4, !tbaa !46
  %1112 = load i32, ptr %8, align 8, !tbaa !44
  %1113 = icmp eq i32 %.val.i686, %1112
  br i1 %1113, label %1114, label %.Vec_StrGrow.exit10_crit_edge.i.i687

.Vec_StrGrow.exit10_crit_edge.i.i687:             ; preds = %Bac_ObjAlloc.exit715
  %.pre.i19.i689 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i690

1114:                                             ; preds = %Bac_ObjAlloc.exit715
  %1115 = icmp slt i32 %.val.i686, 16
  br i1 %1115, label %1116, label %1123

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i.i21.i698 = icmp eq ptr %1117, null
  br i1 %.not9.i.i21.i698, label %1120, label %1118

1118:                                             ; preds = %1116
  %1119 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1117, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i699

1120:                                             ; preds = %1116
  %1121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i699

Vec_StrGrow.exit.i.i699:                          ; preds = %1120, %1118
  %1122 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  store ptr %1122, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i690

1123:                                             ; preds = %1114
  %1124 = shl nuw nsw i32 %.val.i686, 1
  %1125 = load ptr, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  %.not9.i9.i20.i697 = icmp eq ptr %1125, null
  %1126 = zext nneg i32 %1124 to i64
  br i1 %.not9.i9.i20.i697, label %1129, label %1127

1127:                                             ; preds = %1123
  %1128 = tail call ptr @realloc(ptr noundef nonnull %1125, i64 noundef %1126) #17
  br label %1131

1129:                                             ; preds = %1123
  %1130 = tail call noalias ptr @malloc(i64 noundef %1126) #18
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = phi ptr [ %1128, %1127 ], [ %1130, %1129 ]
  store ptr %1132, ptr %.phi.trans.insert.i18.i673, align 8, !tbaa !47
  store i32 %1124, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i690

Vec_StrPush.exit.i690:                            ; preds = %1131, %Vec_StrGrow.exit.i.i699, %.Vec_StrGrow.exit10_crit_edge.i.i687
  %1133 = phi ptr [ %.pre.i19.i689, %.Vec_StrGrow.exit10_crit_edge.i.i687 ], [ %1132, %1131 ], [ %1122, %Vec_StrGrow.exit.i.i699 ]
  %1134 = load i32, ptr %103, align 4, !tbaa !46
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %103, align 4, !tbaa !46
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds i8, ptr %1133, i64 %1136
  store i8 8, ptr %1137, align 1, !tbaa !48
  %1138 = load i32, ptr %105, align 4, !tbaa !3
  %1139 = load i32, ptr %104, align 8, !tbaa !12
  %1140 = icmp eq i32 %1138, %1139
  br i1 %1140, label %1141, label %.Vec_IntGrow.exit10_crit_edge.i22.i691

.Vec_IntGrow.exit10_crit_edge.i22.i691:           ; preds = %Vec_StrPush.exit.i690
  %.pre.i24.i693 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit700

1141:                                             ; preds = %Vec_StrPush.exit.i690
  %1142 = icmp slt i32 %1138, 16
  br i1 %1142, label %1143, label %1150

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i26.i695 = icmp eq ptr %1144, null
  br i1 %.not9.i.i26.i695, label %1147, label %1145

1145:                                             ; preds = %1143
  %1146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1144, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i696

1147:                                             ; preds = %1143
  %1148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i696

Vec_IntGrow.exit.i27.i696:                        ; preds = %1147, %1145
  %1149 = phi ptr [ %1146, %1145 ], [ %1148, %1147 ]
  store ptr %1149, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit700

1150:                                             ; preds = %1141
  %1151 = shl nuw nsw i32 %1138, 1
  %1152 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i9.i25.i694 = icmp eq ptr %1152, null
  %1153 = zext nneg i32 %1151 to i64
  %1154 = shl nuw nsw i64 %1153, 2
  br i1 %.not9.i9.i25.i694, label %1157, label %1155

1155:                                             ; preds = %1150
  %1156 = tail call ptr @realloc(ptr noundef nonnull %1152, i64 noundef %1154) #17
  br label %1159

1157:                                             ; preds = %1150
  %1158 = tail call noalias ptr @malloc(i64 noundef %1154) #18
  br label %1159

1159:                                             ; preds = %1157, %1155
  %1160 = phi ptr [ %1156, %1155 ], [ %1158, %1157 ]
  store ptr %1160, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %1151, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit700

Bac_ObjAlloc.exit700:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i691, %Vec_IntGrow.exit.i27.i696, %1159
  %1161 = phi ptr [ %.pre.i24.i693, %.Vec_IntGrow.exit10_crit_edge.i22.i691 ], [ %1160, %1159 ], [ %1149, %Vec_IntGrow.exit.i27.i696 ]
  %1162 = load i32, ptr %105, align 4, !tbaa !3
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %105, align 4, !tbaa !3
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds [4 x i8], ptr %1161, i64 %1164
  store i32 -1, ptr %1165, align 4, !tbaa !11
  %1166 = add nsw i32 %.val.i701, 1
  %.val375 = load ptr, ptr %102, align 8, !tbaa !10
  %1167 = getelementptr inbounds [4 x i8], ptr %.val375, i64 %1053
  store i32 %1166, ptr %1167, align 4, !tbaa !11
  %1168 = icmp eq i32 %.8273763, -1
  %spec.select308 = select i1 %1168, i32 %spec.select.i545, i32 %.8273763
  %1169 = add nsw i32 %.6764, 1
  br label %1170

1170:                                             ; preds = %Bac_ObjAlloc.exit700, %.lr.ph765
  %1171 = phi i32 [ %1166, %Bac_ObjAlloc.exit700 ], [ %1055, %.lr.ph765 ]
  %.9274 = phi i32 [ %spec.select308, %Bac_ObjAlloc.exit700 ], [ %.8273763, %.lr.ph765 ]
  %.7 = phi i32 [ %1169, %Bac_ObjAlloc.exit700 ], [ %.6764, %.lr.ph765 ]
  %1172 = trunc nuw nsw i64 %1049 to i32
  %1173 = sub i32 %1042, %1172
  %1174 = load i32, ptr %105, align 4, !tbaa !3
  %.not.i.not.i.i551 = icmp slt i32 %1052, %1174
  br i1 %.not.i.not.i.i551, label %Bac_ObjSetFanin.exit565, label %1175

1175:                                             ; preds = %1170
  %1176 = load i32, ptr %104, align 8, !tbaa !12
  %1177 = shl nsw i32 %1176, 1
  %.not.i.i552 = icmp slt i32 %1052, %1177
  %.not.i.i.not.i.i553 = icmp sgt i32 %1176, %1052
  br i1 %.not.i.i552, label %1187, label %1178

1178:                                             ; preds = %1175
  br i1 %.not.i.i.not.i.i553, label %Vec_IntGrow.exit.i.i.i558, label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i.i.i.i554 = icmp eq ptr %1180, null
  %1181 = sext i32 %1173 to i64
  %1182 = shl nsw i64 %1181, 2
  br i1 %.not9.i.i.i.i554, label %1185, label %1183

1183:                                             ; preds = %1179
  %1184 = tail call ptr @realloc(ptr noundef nonnull %1180, i64 noundef %1182) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

1185:                                             ; preds = %1179
  %1186 = tail call noalias ptr @malloc(i64 noundef %1182) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

1187:                                             ; preds = %1175
  br i1 %.not.i.i.not.i.i553, label %Vec_IntGrow.exit.i.i.i558, label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %.not9.i21.i.i.i564 = icmp eq ptr %1189, null
  %1190 = sext i32 %1177 to i64
  %1191 = shl nsw i64 %1190, 2
  br i1 %.not9.i21.i.i.i564, label %1194, label %1192

1192:                                             ; preds = %1188
  %1193 = tail call ptr @realloc(ptr noundef nonnull %1189, i64 noundef %1191) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

1194:                                             ; preds = %1188
  %1195 = tail call noalias ptr @malloc(i64 noundef %1191) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

Vec_IntGrow.exit.sink.split.i.i.i555:             ; preds = %1192, %1194, %1183, %1185
  %storemerge980 = phi ptr [ %1186, %1185 ], [ %1184, %1183 ], [ %1193, %1192 ], [ %1195, %1194 ]
  %.sink.i.i.i556 = phi i32 [ %1173, %1185 ], [ %1173, %1183 ], [ %1177, %1192 ], [ %1177, %1194 ]
  store ptr %storemerge980, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  store i32 %.sink.i.i.i556, ptr %104, align 8, !tbaa !12
  %.pre.i.i557 = load i32, ptr %105, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i558

Vec_IntGrow.exit.i.i.i558:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i555, %1187, %1178
  %1196 = phi i32 [ %.pre.i.i557, %Vec_IntGrow.exit.sink.split.i.i.i555 ], [ %1174, %1187 ], [ %1174, %1178 ]
  %.not4.i.i559 = icmp sgt i32 %1196, %1052
  br i1 %.not4.i.i559, label %._crit_edge.i.i.i562, label %.lr.ph.i.i.i560

.lr.ph.i.i.i560:                                  ; preds = %Vec_IntGrow.exit.i.i.i558
  %1197 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %1198 = sext i32 %1196 to i64
  %1199 = shl nsw i64 %1198, 2
  %scevgep.i.i.i561 = getelementptr i8, ptr %1197, i64 %1199
  %1200 = sub i32 %1052, %1196
  %1201 = zext i32 %1200 to i64
  %1202 = shl nuw nsw i64 %1201, 2
  %1203 = add nuw nsw i64 %1202, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i561, i8 0, i64 %1203, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i562

._crit_edge.i.i.i562:                             ; preds = %.lr.ph.i.i.i560, %Vec_IntGrow.exit.i.i.i558
  store i32 %1173, ptr %105, align 4, !tbaa !3
  br label %Bac_ObjSetFanin.exit565

Bac_ObjSetFanin.exit565:                          ; preds = %1170, %._crit_edge.i.i.i562
  %.val.i.i563 = load ptr, ptr %.phi.trans.insert.i23.i677, align 8, !tbaa !10
  %1204 = sext i32 %1052 to i64
  %1205 = getelementptr inbounds [4 x i8], ptr %.val.i.i563, i64 %1204
  store i32 %1171, ptr %1205, align 4, !tbaa !11
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 2
  %Psr_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %1206 = add nsw i32 %Psr_BoxSignals.V.val, -2
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %indvars.iv.next807, %1207
  br i1 %1208, label %.lr.ph765, label %.critedge8, !llvm.loop !58

.critedge8:                                       ; preds = %1037, %Bac_ObjSetFanin.exit, %Bac_ObjSetFanin.exit565, %.preheader735, %.preheader, %1040
  %.11 = phi i32 [ %.9274, %Bac_ObjSetFanin.exit565 ], [ %.2267, %Bac_ObjSetFanin.exit ], [ %.0265770, %1040 ], [ %.0265770, %.preheader ], [ %.0265770, %.preheader735 ], [ %.5270, %1037 ]
  %.8 = phi i32 [ %.7, %Bac_ObjSetFanin.exit565 ], [ %.2, %Bac_ObjSetFanin.exit ], [ %.0771, %1040 ], [ %.0771, %.preheader ], [ %.0771, %.preheader735 ], [ %.4, %1037 ]
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %.val314 = load i32, ptr %82, align 4, !tbaa !3
  %1209 = sext i32 %.val314 to i64
  %1210 = icmp slt i64 %indvars.iv.next810, %1209
  br i1 %1210, label %784, label %.critedge6.preheader, !llvm.loop !59

1211:                                             ; preds = %.lr.ph779, %.critedge6
  %.val370832 = phi i32 [ %.val370775, %.lr.ph779 ], [ %.val370, %.critedge6 ]
  %indvars.iv812 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next813, %.critedge6 ]
  %.9778 = phi i32 [ %.0.lcssa, %.lr.ph779 ], [ %.10, %.critedge6 ]
  %.12777 = phi i32 [ %.0265.lcssa, %.lr.ph779 ], [ %.14, %.critedge6 ]
  %.val320 = load ptr, ptr %777, align 8, !tbaa !10
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %.val320, i64 %indvars.iv812
  %1213 = load i32, ptr %1212, align 4, !tbaa !11
  %.not296 = icmp eq i32 %1213, 0
  br i1 %.not296, label %.critedge14, label %1214

1214:                                             ; preds = %1211
  %.val319 = load ptr, ptr %780, align 8, !tbaa !10
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds [4 x i8], ptr %.val319, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !11
  %1218 = icmp eq i32 %1217, -1
  br i1 %1218, label %.lr.ph14.i567, label %.critedge6

.lr.ph14.i567:                                    ; preds = %1214
  %1219 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i716 = load i32, ptr %781, align 4, !tbaa !46
  %1220 = load i32, ptr %8, align 8, !tbaa !44
  %1221 = icmp eq i32 %.val.i716, %1220
  br i1 %1221, label %1222, label %.Vec_StrGrow.exit10_crit_edge.i.i717

.Vec_StrGrow.exit10_crit_edge.i.i717:             ; preds = %.lr.ph14.i567
  %.pre.i19.i719 = load ptr, ptr %.phi.trans.insert.i18.i718, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i720

1222:                                             ; preds = %.lr.ph14.i567
  %1223 = icmp slt i32 %.val.i716, 16
  br i1 %1223, label %1224, label %1231

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %.phi.trans.insert.i18.i718, align 8, !tbaa !47
  %.not9.i.i21.i728 = icmp eq ptr %1225, null
  br i1 %.not9.i.i21.i728, label %1228, label %1226

1226:                                             ; preds = %1224
  %1227 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1225, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i729

1228:                                             ; preds = %1224
  %1229 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i729

Vec_StrGrow.exit.i.i729:                          ; preds = %1228, %1226
  %1230 = phi ptr [ %1227, %1226 ], [ %1229, %1228 ]
  store ptr %1230, ptr %.phi.trans.insert.i18.i718, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i720

1231:                                             ; preds = %1222
  %1232 = shl nuw nsw i32 %.val.i716, 1
  %1233 = load ptr, ptr %.phi.trans.insert.i18.i718, align 8, !tbaa !47
  %.not9.i9.i20.i727 = icmp eq ptr %1233, null
  %1234 = zext nneg i32 %1232 to i64
  br i1 %.not9.i9.i20.i727, label %1237, label %1235

1235:                                             ; preds = %1231
  %1236 = tail call ptr @realloc(ptr noundef nonnull %1233, i64 noundef %1234) #17
  br label %1239

1237:                                             ; preds = %1231
  %1238 = tail call noalias ptr @malloc(i64 noundef %1234) #18
  br label %1239

1239:                                             ; preds = %1237, %1235
  %1240 = phi ptr [ %1236, %1235 ], [ %1238, %1237 ]
  store ptr %1240, ptr %.phi.trans.insert.i18.i718, align 8, !tbaa !47
  store i32 %1232, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i720

Vec_StrPush.exit.i720:                            ; preds = %1239, %Vec_StrGrow.exit.i.i729, %.Vec_StrGrow.exit10_crit_edge.i.i717
  %1241 = phi ptr [ %.pre.i19.i719, %.Vec_StrGrow.exit10_crit_edge.i.i717 ], [ %1240, %1239 ], [ %1230, %Vec_StrGrow.exit.i.i729 ]
  %1242 = load i32, ptr %781, align 4, !tbaa !46
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %781, align 4, !tbaa !46
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds i8, ptr %1241, i64 %1244
  store i8 8, ptr %1245, align 1, !tbaa !48
  %1246 = load i32, ptr %783, align 4, !tbaa !3
  %1247 = load i32, ptr %782, align 8, !tbaa !12
  %1248 = icmp eq i32 %1246, %1247
  br i1 %1248, label %1249, label %.Vec_IntGrow.exit10_crit_edge.i22.i721

.Vec_IntGrow.exit10_crit_edge.i22.i721:           ; preds = %Vec_StrPush.exit.i720
  %.pre.i24.i723 = load ptr, ptr %.phi.trans.insert.i23.i722, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit730

1249:                                             ; preds = %Vec_StrPush.exit.i720
  %1250 = icmp slt i32 %1246, 16
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1249
  %1252 = load ptr, ptr %.phi.trans.insert.i23.i722, align 8, !tbaa !10
  %.not9.i.i26.i725 = icmp eq ptr %1252, null
  br i1 %.not9.i.i26.i725, label %1255, label %1253

1253:                                             ; preds = %1251
  %1254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1252, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i726

1255:                                             ; preds = %1251
  %1256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i726

Vec_IntGrow.exit.i27.i726:                        ; preds = %1255, %1253
  %1257 = phi ptr [ %1254, %1253 ], [ %1256, %1255 ]
  store ptr %1257, ptr %.phi.trans.insert.i23.i722, align 8, !tbaa !10
  store i32 16, ptr %782, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit730

1258:                                             ; preds = %1249
  %1259 = shl nuw nsw i32 %1246, 1
  %1260 = load ptr, ptr %.phi.trans.insert.i23.i722, align 8, !tbaa !10
  %.not9.i9.i25.i724 = icmp eq ptr %1260, null
  %1261 = zext nneg i32 %1259 to i64
  %1262 = shl nuw nsw i64 %1261, 2
  br i1 %.not9.i9.i25.i724, label %1265, label %1263

1263:                                             ; preds = %1258
  %1264 = tail call ptr @realloc(ptr noundef nonnull %1260, i64 noundef %1262) #17
  br label %1267

1265:                                             ; preds = %1258
  %1266 = tail call noalias ptr @malloc(i64 noundef %1262) #18
  br label %1267

1267:                                             ; preds = %1265, %1263
  %1268 = phi ptr [ %1264, %1263 ], [ %1266, %1265 ]
  store ptr %1268, ptr %.phi.trans.insert.i23.i722, align 8, !tbaa !10
  store i32 %1259, ptr %782, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit730

Bac_ObjAlloc.exit730:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i721, %Vec_IntGrow.exit.i27.i726, %1267
  %1269 = phi ptr [ %.pre.i24.i723, %.Vec_IntGrow.exit10_crit_edge.i22.i721 ], [ %1268, %1267 ], [ %1257, %Vec_IntGrow.exit.i27.i726 ]
  %1270 = load i32, ptr %783, align 4, !tbaa !3
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %783, align 4, !tbaa !3
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds [4 x i8], ptr %1269, i64 %1272
  store i32 -1, ptr %1273, align 4, !tbaa !11
  %1274 = add nsw i32 %1219, 1
  %.val374 = load ptr, ptr %780, align 8, !tbaa !10
  %1275 = getelementptr inbounds [4 x i8], ptr %.val374, i64 %1215
  store i32 %1274, ptr %1275, align 4, !tbaa !11
  %1276 = icmp eq i32 %.12777, -1
  %spec.select309 = select i1 %1276, i32 %1213, i32 %.12777
  %1277 = add nsw i32 %.9778, 1
  %.val370.pre = load i32, ptr %778, align 4, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %1214, %Bac_ObjAlloc.exit730
  %.val370 = phi i32 [ %.val370.pre, %Bac_ObjAlloc.exit730 ], [ %.val370832, %1214 ]
  %.14 = phi i32 [ %spec.select309, %Bac_ObjAlloc.exit730 ], [ %.12777, %1214 ]
  %.10 = phi i32 [ %1277, %Bac_ObjAlloc.exit730 ], [ %.9778, %1214 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %1278 = sext i32 %.val370 to i64
  %1279 = icmp slt i64 %indvars.iv.next813, %1278
  br i1 %1279, label %1211, label %.critedge14, !llvm.loop !60

.critedge14:                                      ; preds = %1211, %.critedge6
  %.val369784835 = phi i32 [ %.val370832, %1211 ], [ %.val370, %.critedge6 ]
  %.12.lcssa.ph = phi i32 [ %.12777, %1211 ], [ %.14, %.critedge6 ]
  %.9.lcssa.ph = phi i32 [ %.9778, %1211 ], [ %.10, %.critedge6 ]
  %1280 = icmp sgt i32 %.val369784835, 0
  br i1 %1280, label %.lr.ph786, label %.critedge16

.lr.ph786:                                        ; preds = %.critedge14
  %1281 = getelementptr i8, ptr %3, i64 8
  br label %1282

1282:                                             ; preds = %.lr.ph786, %1285
  %indvars.iv815 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next816, %1285 ]
  %.val318 = load ptr, ptr %777, align 8, !tbaa !10
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %.val318, i64 %indvars.iv815
  %1284 = load i32, ptr %1283, align 4, !tbaa !11
  %.not297 = icmp eq i32 %1284, 0
  br i1 %.not297, label %.critedge16, label %1285

1285:                                             ; preds = %1282
  %.val317 = load ptr, ptr %1281, align 8, !tbaa !10
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [4 x i8], ptr %.val317, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !11
  %1289 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1288)
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %.val369 = load i32, ptr %778, align 4, !tbaa !3
  %1290 = sext i32 %.val369 to i64
  %1291 = icmp slt i64 %indvars.iv.next816, %1290
  br i1 %1291, label %1282, label %.critedge16, !llvm.loop !61

.critedge16:                                      ; preds = %1282, %1285, %.critedge6.preheader, %.critedge14
  %.9.lcssa988 = phi i32 [ %.0.lcssa, %.critedge6.preheader ], [ %.9.lcssa.ph, %.critedge14 ], [ %.9.lcssa.ph, %1285 ], [ %.9.lcssa.ph, %1282 ]
  %.12.lcssa987 = phi i32 [ %.0265.lcssa, %.critedge6.preheader ], [ %.12.lcssa.ph, %.critedge14 ], [ %.12.lcssa.ph, %1285 ], [ %.12.lcssa.ph, %1282 ]
  %.not298 = icmp eq i32 %.9.lcssa988, 0
  br i1 %.not298, label %1297, label %1292

1292:                                             ; preds = %.critedge16
  %.val396 = load i32, ptr %2, align 8, !tbaa !62
  %1293 = getelementptr i8, ptr %2, i64 8
  %.val397 = load ptr, ptr %1293, align 8, !tbaa !13
  %1294 = tail call ptr @Abc_NamStr(ptr noundef %.val397, i32 noundef %.val396) #16
  %.val363 = load ptr, ptr %1293, align 8, !tbaa !13
  %1295 = tail call ptr @Abc_NamStr(ptr noundef %.val363, i32 noundef %.12.lcssa987) #16
  %1296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1294, i32 noundef %.9.lcssa988, ptr noundef %1295)
  br label %1297

1297:                                             ; preds = %1292, %.critedge16
  %.val4652.i = load i32, ptr %28, align 4, !tbaa !3
  %1298 = icmp sgt i32 %.val4652.i, 0
  br i1 %1298, label %.lr.ph.i573, label %.critedge.i

.lr.ph.i573:                                      ; preds = %1297
  %.val43.i = load ptr, ptr %27, align 8, !tbaa !10
  %1299 = getelementptr i8, ptr %3, i64 8
  br label %1300

1300:                                             ; preds = %1303, %.lr.ph.i573
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i573 ], [ %indvars.iv.next.i, %1303 ]
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i, i64 %indvars.iv.i
  %1302 = load i32, ptr %1301, align 4, !tbaa !11
  %.not.i574 = icmp eq i32 %1302, 0
  br i1 %.not.i574, label %.critedge.i, label %1303

1303:                                             ; preds = %1300
  %.val50.i = load ptr, ptr %1299, align 8, !tbaa !10
  %1304 = sext i32 %1302 to i64
  %1305 = getelementptr inbounds [4 x i8], ptr %.val50.i, i64 %1304
  store i32 -1, ptr %1305, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val46.i = load i32, ptr %28, align 4, !tbaa !3
  %1306 = sext i32 %.val46.i to i64
  %1307 = icmp slt i64 %indvars.iv.next.i, %1306
  br i1 %1307, label %1300, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %1303, %1300, %1297
  %.val57.i = load i32, ptr %82, align 4, !tbaa !3
  %1308 = icmp sgt i32 %.val57.i, 0
  br i1 %1308, label %.lr.ph59.i, label %.critedge2.preheader.i

.lr.ph59.i:                                       ; preds = %.critedge.i
  %1309 = getelementptr i8, ptr %2, i64 200
  %1310 = getelementptr i8, ptr %2, i64 216
  %1311 = getelementptr i8, ptr %2, i64 4
  %1312 = getelementptr i8, ptr %3, i64 8
  br label %1315

.critedge2.preheader.i:                           ; preds = %._crit_edge.i571, %.critedge.i
  %.val4760.i = load i32, ptr %778, align 4, !tbaa !3
  %1313 = icmp sgt i32 %.val4760.i, 0
  br i1 %1313, label %.lr.ph62.i, label %Psr_ManCleanMap.exit

.lr.ph62.i:                                       ; preds = %.critedge2.preheader.i
  %.val40.i = load ptr, ptr %777, align 8, !tbaa !10
  %1314 = getelementptr i8, ptr %3, i64 8
  br label %1339

1315:                                             ; preds = %._crit_edge.i571, %.lr.ph59.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next68.i, %._crit_edge.i571 ]
  %.val44.i = load ptr, ptr %1309, align 8, !tbaa !10
  %.val45.i = load ptr, ptr %1310, align 8, !tbaa !10
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i, i64 %indvars.iv67.i
  %1317 = load i32, ptr %1316, align 4, !tbaa !11
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !11
  %1321 = add nsw i32 %1320, -2
  store i32 %1321, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %1321, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %1322 = load i32, ptr %1316, align 4, !tbaa !11
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr [4 x i8], ptr %.val44.i, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 12
  store ptr %1325, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %1326 = icmp sgt i32 %1320, 3
  br i1 %1326, label %.critedge4.lr.ph.i, label %._crit_edge.i571

.critedge4.lr.ph.i:                               ; preds = %1315
  %.val49.i = load ptr, ptr %1312, align 8, !tbaa !10
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.i, %.critedge4.lr.ph.i
  %indvars.iv64.i = phi i64 [ 0, %.critedge4.lr.ph.i ], [ %indvars.iv.next65.i, %.critedge4.i ]
  %1327 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %indvars.iv64.i
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !11
  %.val51.i = load i8, ptr %1311, align 4
  %1330 = and i8 %.val51.i, 2
  %1331 = zext nneg i8 %1330 to i32
  %spec.select.i.i = ashr i32 %1329, %1331
  %1332 = sext i32 %spec.select.i.i to i64
  %1333 = getelementptr inbounds [4 x i8], ptr %.val49.i, i64 %1332
  store i32 -1, ptr %1333, align 4, !tbaa !11
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 2
  %1334 = or disjoint i64 %indvars.iv.next65.i, 1
  %Psr_BoxSignals.V.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %1335 = sext i32 %Psr_BoxSignals.V.val.i to i64
  %1336 = icmp slt i64 %1334, %1335
  br i1 %1336, label %.critedge4.i, label %._crit_edge.i571, !llvm.loop !37

._crit_edge.i571:                                 ; preds = %.critedge4.i, %1315
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %.val.i572 = load i32, ptr %82, align 4, !tbaa !3
  %1337 = sext i32 %.val.i572 to i64
  %1338 = icmp slt i64 %indvars.iv.next68.i, %1337
  br i1 %1338, label %1315, label %.critedge2.preheader.i, !llvm.loop !38

1339:                                             ; preds = %.critedge2.i, %.lr.ph62.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next71.i, %.critedge2.i ]
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i, i64 %indvars.iv70.i
  %1341 = load i32, ptr %1340, align 4, !tbaa !11
  %.not39.i = icmp eq i32 %1341, 0
  br i1 %.not39.i, label %Psr_ManCleanMap.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %1339
  %.val48.i = load ptr, ptr %1314, align 8, !tbaa !10
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [4 x i8], ptr %.val48.i, i64 %1342
  store i32 -1, ptr %1343, align 4, !tbaa !11
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %.val47.i = load i32, ptr %778, align 4, !tbaa !3
  %1344 = sext i32 %.val47.i to i64
  %1345 = icmp slt i64 %indvars.iv.next71.i, %1344
  br i1 %1345, label %1339, label %Psr_ManCleanMap.exit, !llvm.loop !39

Psr_ManCleanMap.exit:                             ; preds = %1339, %.critedge2.i, %.critedge2.preheader.i
  %1346 = getelementptr i8, ptr %2, i64 20
  %.val788 = load i32, ptr %1346, align 4, !tbaa !3
  %1347 = icmp sgt i32 %.val788, 0
  br i1 %1347, label %.lr.ph790, label %.critedge18

.lr.ph790:                                        ; preds = %Psr_ManCleanMap.exit
  %1348 = getelementptr i8, ptr %2, i64 24
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1351

1351:                                             ; preds = %.lr.ph790, %Bac_NtkAddInfo.exit
  %indvars.iv818 = phi i64 [ 0, %.lr.ph790 ], [ %indvars.iv.next819, %Bac_NtkAddInfo.exit ]
  %.val316 = load ptr, ptr %1348, align 8, !tbaa !10
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %.val316, i64 %indvars.iv818
  %1353 = load i32, ptr %1352, align 4, !tbaa !11
  %1354 = load i32, ptr %1350, align 4, !tbaa !3
  %1355 = load i32, ptr %1349, align 8, !tbaa !12
  %1356 = icmp eq i32 %1354, %1355
  br i1 %1356, label %1357, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %1351
  %.pre.i.i575 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

1357:                                             ; preds = %1351
  %1358 = icmp slt i32 %1354, 16
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i.i.i578 = icmp eq ptr %1360, null
  br i1 %.not9.i.i.i578, label %1363, label %1361

1361:                                             ; preds = %1359
  %1362 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1360, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i579

1363:                                             ; preds = %1359
  %1364 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i579

Vec_IntGrow.exit.i.i579:                          ; preds = %1363, %1361
  %1365 = phi ptr [ %1362, %1361 ], [ %1364, %1363 ]
  store ptr %1365, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 16, ptr %1349, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

1366:                                             ; preds = %1357
  %1367 = shl nuw nsw i32 %1354, 1
  %1368 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %1368, null
  %1369 = zext nneg i32 %1367 to i64
  %1370 = shl nuw nsw i64 %1369, 2
  br i1 %.not9.i9.i.i, label %1373, label %1371

1371:                                             ; preds = %1366
  %1372 = tail call ptr @realloc(ptr noundef nonnull %1368, i64 noundef %1370) #17
  br label %1375

1373:                                             ; preds = %1366
  %1374 = tail call noalias ptr @malloc(i64 noundef %1370) #18
  br label %1375

1375:                                             ; preds = %1373, %1371
  %1376 = phi ptr [ %1372, %1371 ], [ %1374, %1373 ]
  store ptr %1376, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %1367, ptr %1349, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1375, %Vec_IntGrow.exit.i.i579, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1377 = phi ptr [ %.pre.i.i575, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1376, %1375 ], [ %1365, %Vec_IntGrow.exit.i.i579 ]
  %1378 = load i32, ptr %1350, align 4, !tbaa !3
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1350, align 4, !tbaa !3
  %1380 = sext i32 %1378 to i64
  %1381 = getelementptr inbounds [4 x i8], ptr %1377, i64 %1380
  store i32 %1353, ptr %1381, align 4, !tbaa !11
  %1382 = load i32, ptr %1350, align 4, !tbaa !3
  %1383 = load i32, ptr %1349, align 8, !tbaa !12
  %1384 = icmp eq i32 %1382, %1383
  br i1 %1384, label %Vec_IntPush.exit.i.sink.split.i, label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %1385 = icmp slt i32 %1382, 16
  %1386 = shl nuw nsw i32 %1382, 1
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw nsw i64 %1387, 2
  %.sink = select i1 %1385, i64 64, i64 %1388
  %.sink10.i = select i1 %1385, i32 16, i32 %1386
  %1389 = tail call ptr @realloc(ptr noundef nonnull %1377, i64 noundef %.sink) #17
  store ptr %1389, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %.sink10.i, ptr %1349, align 8, !tbaa !12
  %.pre = load i32, ptr %1350, align 4, !tbaa !3
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.i.sink.split.i, %Vec_IntPush.exit.i
  %1390 = phi i32 [ %1382, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit.i.sink.split.i ]
  %1391 = phi ptr [ %1377, %Vec_IntPush.exit.i ], [ %1389, %Vec_IntPush.exit.i.sink.split.i ]
  %1392 = add nsw i32 %1390, 1
  store i32 %1392, ptr %1350, align 4, !tbaa !3
  %1393 = sext i32 %1390 to i64
  %1394 = getelementptr inbounds [4 x i8], ptr %1391, i64 %1393
  store i32 -1, ptr %1394, align 4, !tbaa !11
  %1395 = load i32, ptr %1350, align 4, !tbaa !3
  %1396 = load i32, ptr %1349, align 8, !tbaa !12
  %1397 = icmp eq i32 %1395, %1396
  br i1 %1397, label %Vec_IntPush.exit9.sink.split.i.i, label %Bac_NtkAddInfo.exit

Vec_IntPush.exit9.sink.split.i.i:                 ; preds = %Vec_IntPush.exit.i.i
  %1398 = icmp slt i32 %1395, 16
  %1399 = shl nuw nsw i32 %1395, 1
  %1400 = zext nneg i32 %1399 to i64
  %1401 = shl nuw nsw i64 %1400, 2
  %.sink11.i = select i1 %1398, i64 64, i64 %1401
  %.sink.i.i = select i1 %1398, i32 16, i32 %1399
  %1402 = tail call ptr @realloc(ptr noundef nonnull %1391, i64 noundef %.sink11.i) #17
  store ptr %1402, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %.sink.i.i, ptr %1349, align 8, !tbaa !12
  %.pre.i576 = load i32, ptr %1350, align 4, !tbaa !3
  br label %Bac_NtkAddInfo.exit

Bac_NtkAddInfo.exit:                              ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit9.sink.split.i.i
  %1403 = phi i32 [ %1395, %Vec_IntPush.exit.i.i ], [ %.pre.i576, %Vec_IntPush.exit9.sink.split.i.i ]
  %1404 = phi ptr [ %1391, %Vec_IntPush.exit.i.i ], [ %1402, %Vec_IntPush.exit9.sink.split.i.i ]
  %1405 = add nsw i32 %1403, 1
  store i32 %1405, ptr %1350, align 4, !tbaa !3
  %1406 = sext i32 %1403 to i64
  %1407 = getelementptr inbounds [4 x i8], ptr %1404, i64 %1406
  store i32 -1, ptr %1407, align 4, !tbaa !11
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %.val = load i32, ptr %1346, align 4, !tbaa !3
  %1408 = sext i32 %.val to i64
  %1409 = icmp slt i64 %indvars.iv.next819, %1408
  br i1 %1409, label %1351, label %.critedge18, !llvm.loop !63

.critedge18:                                      ; preds = %Bac_NtkAddInfo.exit, %Psr_ManCleanMap.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4, !tbaa !46
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 8, !tbaa !12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !10
  store i32 16, ptr %6, align 8, !tbaa !12
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !10
  store i32 %22, ptr %6, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %37, align 8, !tbaa !12
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8, !tbaa !10
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i16

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !10
  store i32 16, ptr %37, align 8, !tbaa !12
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %.not9.i9.i14 = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i14, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #17
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !10
  store i32 %53, ptr %37, align 8, !tbaa !12
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink40 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.sink40, i64 %67
  store i32 %.val, ptr %68, align 4, !tbaa !11
  %.pr = load i32, ptr %4, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc i32 %1 to i8
  %72 = shl i8 %.tr, 1
  %73 = load i32, ptr %71, align 8, !tbaa !44
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !47
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %.not9.i.i21 = icmp eq ptr %79, null
  br i1 %.not9.i.i21, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !47
  store i32 16, ptr %71, align 8, !tbaa !44
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %.not9.i9.i20 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i20, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #17
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8, !tbaa !47
  store i32 %86, ptr %71, align 8, !tbaa !44
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4, !tbaa !46
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !46
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = load i32, ptr %101, align 8, !tbaa !12
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !10
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %.not9.i.i26 = icmp eq ptr %110, null
  br i1 %.not9.i.i26, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !10
  store i32 16, ptr %101, align 8, !tbaa !12
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %.not9.i9.i25 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i25, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #17
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #18
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !10
  store i32 %117, ptr %101, align 8, !tbaa !12
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %2, ptr %132, align 4, !tbaa !11
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Psr_ManBuildCba(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !31
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %Psr_ManRoot.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %.val4.i.i, align 8, !tbaa !34
  br label %Psr_ManRoot.exit

Psr_ManRoot.exit:                                 ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #19
  %11 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #16
  store ptr %11, ptr %10, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %12

12:                                               ; preds = %Psr_ManRoot.exit
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %12, %Psr_ManRoot.exit
  %17 = phi ptr [ %15, %12 ], [ null, %Psr_ManRoot.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !66
  %21 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %.val.i.i, ptr %24, align 4, !tbaa !30
  %25 = add i32 %.val.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 208) #19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !51
  %.not20.i = icmp slt i32 %.val.i.i, 1
  br i1 %.not20.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.preheader.i

Bac_ManNtk.exit.preheader.i:                      ; preds = %Abc_UtilStrsav.exit.i
  %wide.trip.count.i = zext i32 %25 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.preheader.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.preheader.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %29 = getelementptr inbounds nuw [208 x i8], ptr %27, i64 %indvars.iv.i
  store ptr %10, ptr %29, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i, !llvm.loop !68

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %Abc_UtilStrsav.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 744
  tail call void @Bac_ManSetupTypes(ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = tail call i32 @Abc_NamObjNumMax(ptr noundef %33) #16
  %35 = add nsw i32 %34, 1
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i, ptr %36, align 8, !tbaa !12
  %.not.i.i52 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i52, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Bac_ManAlloc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8, !tbaa !10
  store i32 %35, ptr %37, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Bac_ManAlloc.exit
  %39 = sext i32 %spec.store.select.i.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !10
  store i32 %35, ptr %37, align 4, !tbaa !3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %43

43:                                               ; preds = %Vec_IntAlloc.exit.i
  %44 = sext i32 %35 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %45, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %43
  %46 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %41, %43 ]
  %47 = getelementptr i8, ptr %9, i64 212
  %.val = load i32, ptr %47, align 4, !tbaa !3
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %49 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %49, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %48, align 8, !tbaa !12
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_IntAlloc.exit, label %51

51:                                               ; preds = %Vec_IntStartFull.exit
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntStartFull.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @Abc_NamDeref(ptr noundef %57) #16
  %58 = load ptr, ptr %32, align 8, !tbaa !13
  %59 = tail call ptr @Abc_NamRef(ptr noundef %58) #16
  store ptr %59, ptr %20, align 8, !tbaa !66
  %.val4778 = load i32, ptr %4, align 4, !tbaa !31
  %60 = icmp sgt i32 %.val4778, 0
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %61 = getelementptr i8, ptr %1, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %Bac_NtkAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_NtkAlloc.exit ]
  %.val49 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i.i54 = load i32, ptr %24, align 4, !tbaa !30
  %65 = sext i32 %.val.i.i54 to i64
  %.not4.i.not = icmp slt i64 %indvars.iv, %65
  br i1 %.not4.i.not, label %66, label %Bac_ManNtk.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %28, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw [208 x i8], ptr %67, i64 %indvars.iv.next
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %62, %66
  %69 = phi ptr [ %68, %66 ], [ null, %62 ]
  %.val51 = load i32, ptr %64, align 8, !tbaa !62
  %70 = getelementptr i8, ptr %64, i64 52
  %.val44 = load i32, ptr %70, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %64, i64 68
  %.val45 = load i32, ptr %71, align 4, !tbaa !3
  %72 = getelementptr i8, ptr %64, i64 36
  %.val4.i.i55 = load i32, ptr %72, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %64, i64 212
  %.val.i.i56 = load i32, ptr %73, align 4, !tbaa !3
  %74 = add i32 %.val45, %.val44
  %75 = add i32 %74, %.val4.i.i55
  %76 = add nsw i32 %75, %.val.i.i56
  %77 = icmp sgt i32 %.val.i.i56, 0
  br i1 %77, label %.lr.ph.i, label %Psr_NtkCountObjects.exit

.lr.ph.i:                                         ; preds = %Bac_ManNtk.exit
  %78 = getelementptr i8, ptr %64, i64 200
  %79 = getelementptr i8, ptr %64, i64 216
  %.val10.pre.i = load ptr, ptr %78, align 8, !tbaa !10
  %.val11.pre.i = load ptr, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %.val11.i = phi ptr [ %.val11.pre.i, %.lr.ph.i ], [ %.val13.i, %80 ]
  %.val10.i = phi ptr [ %.val10.pre.i, %.lr.ph.i ], [ %.val12.i, %80 ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i58, %80 ]
  %.016.i = phi i32 [ %76, %.lr.ph.i ], [ %98, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i57
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, -2
  store i32 %86, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %87 = load i32, ptr %81, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x i8], ptr %.val10.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 12
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val12.i = load ptr, ptr %78, align 8, !tbaa !10
  %.val13.i = load ptr, ptr %79, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %indvars.iv.i57
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = add nsw i32 %95, -2
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, %.016.i
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %.val.i = load i32, ptr %73, align 4, !tbaa !3
  %99 = sext i32 %.val.i to i64
  %100 = icmp slt i64 %indvars.iv.next.i58, %99
  br i1 %100, label %80, label %Psr_NtkCountObjects.exit, !llvm.loop !18

Psr_NtkCountObjects.exit:                         ; preds = %80, %Bac_ManNtk.exit
  %.0.lcssa.i = phi i32 [ %76, %Bac_ManNtk.exit ], [ %98, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.val51, ptr %101, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %102, align 4, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 -1, ptr %103, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 -1, ptr %104, align 4, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !12
  %.not.i.i59 = icmp slt i32 %106, %.val44
  br i1 %.not.i.i59, label %107, label %Vec_IntGrow.exit.i

107:                                              ; preds = %Psr_NtkCountObjects.exit
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %109, null
  %110 = sext i32 %.val44 to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not9.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #17
  br label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @malloc(i64 noundef %111) #18
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !10
  store i32 %.val44, ptr %105, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %116, %Psr_NtkCountObjects.exit
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %.not.i18.i = icmp slt i32 %119, %.val45
  br i1 %.not.i18.i, label %120, label %Vec_IntGrow.exit20.i

120:                                              ; preds = %Vec_IntGrow.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %.not9.i19.i = icmp eq ptr %122, null
  %123 = sext i32 %.val45 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i19.i, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #17
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #18
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !10
  store i32 %.val45, ptr %118, align 8, !tbaa !12
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %129, %Vec_IntGrow.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %.not.i21.i = icmp slt i32 %132, %.0.lcssa.i
  br i1 %.not.i21.i, label %133, label %Vec_StrGrow.exit.i

133:                                              ; preds = %Vec_IntGrow.exit20.i
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %.not9.i22.i = icmp eq ptr %135, null
  %136 = sext i32 %.0.lcssa.i to i64
  br i1 %.not9.i22.i, label %139, label %137

137:                                              ; preds = %133
  %138 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #17
  br label %141

139:                                              ; preds = %133
  %140 = call noalias ptr @malloc(i64 noundef %136) #18
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %134, align 8, !tbaa !47
  store i32 %.0.lcssa.i, ptr %131, align 8, !tbaa !44
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %141, %Vec_IntGrow.exit20.i
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %144 = load i32, ptr %143, align 8, !tbaa !12
  %.not.i23.i = icmp slt i32 %144, %.0.lcssa.i
  br i1 %.not.i23.i, label %145, label %Vec_IntGrow.exit25.i

145:                                              ; preds = %Vec_StrGrow.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %.not9.i24.i = icmp eq ptr %147, null
  %148 = sext i32 %.0.lcssa.i to i64
  %149 = shl nsw i64 %148, 2
  br i1 %.not9.i24.i, label %152, label %150

150:                                              ; preds = %145
  %151 = call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #17
  br label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @malloc(i64 noundef %149) #18
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !10
  store i32 %.0.lcssa.i, ptr %143, align 8, !tbaa !12
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %154, %Vec_StrGrow.exit.i
  %156 = load ptr, ptr %69, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr i8, ptr %156, i64 16
  %.val.val.i = load ptr, ptr %159, align 8, !tbaa !66
  %160 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val51) #16
  %161 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %158, ptr noundef %160, ptr noundef nonnull %3) #16
  %162 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i60 = icmp eq i32 %162, 0
  br i1 %.not.i60, label %Bac_NtkAlloc.exit, label %163

163:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %69, align 8, !tbaa !40
  %164 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %164, align 8, !tbaa !66
  %165 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %.val51) #16
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %165)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val47 = load i32, ptr %4, align 4, !tbaa !31
  %167 = sext i32 %.val47 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %62, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Bac_NtkAlloc.exit, %Vec_IntAlloc.exit
  %.0.lcssa = phi ptr [ %9, %Vec_IntAlloc.exit ], [ %64, %Bac_NtkAlloc.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %172, label %Psr_ManIsMapped.exit

172:                                              ; preds = %.critedge
  %173 = and i8 %170, 2
  %.not41 = icmp eq i8 %173, 0
  br i1 %.not41, label %Psr_ManIsMapped.exit.thread, label %174

174:                                              ; preds = %172
  %175 = call ptr (...) @Abc_FrameReadLibGen() #16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %Psr_ManIsMapped.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %174
  %177 = getelementptr i8, ptr %.0.lcssa, i64 212
  %.val25.i = load i32, ptr %177, align 4, !tbaa !3
  %178 = icmp sgt i32 %.val25.i, 0
  br i1 %178, label %.lr.ph.i61, label %Psr_ManIsMapped.exit.thread

.lr.ph.i61:                                       ; preds = %.preheader.i
  %179 = getelementptr i8, ptr %.0.lcssa, i64 200
  %180 = getelementptr i8, ptr %.0.lcssa, i64 216
  %181 = getelementptr i8, ptr %.0.lcssa, i64 8
  br label %182

182:                                              ; preds = %204, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %204 ]
  %.val18.i = load ptr, ptr %179, align 8, !tbaa !10
  %.val19.i = load ptr, ptr %180, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i62
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = add nsw i32 %187, -2
  store i32 %188, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %188, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %189 = load i32, ptr %183, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr [4 x i8], ptr %.val18.i, i64 %190
  %192 = getelementptr i8, ptr %191, i64 12
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val20.i = load ptr, ptr %179, align 8, !tbaa !10
  %.val21.i = load ptr, ptr %180, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i62
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr [4 x i8], ptr %.val20.i, i64 %195
  %197 = getelementptr i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %.not.i.not.i = icmp eq i32 %198, 0
  br i1 %.not.i.not.i, label %204, label %199

199:                                              ; preds = %182
  %200 = getelementptr i8, ptr %196, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %.val24.i = load ptr, ptr %181, align 8, !tbaa !13
  %202 = call ptr @Abc_NamStr(ptr noundef %.val24.i, i32 noundef %201) #16
  %203 = call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %175, ptr noundef %202, ptr noundef null) #16
  %.not17.i = icmp eq ptr %203, null
  br i1 %.not17.i, label %204, label %Psr_ManIsMapped.exit

204:                                              ; preds = %199, %182
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %.val.i64 = load i32, ptr %177, align 4, !tbaa !3
  %205 = sext i32 %.val.i64 to i64
  %206 = icmp slt i64 %indvars.iv.next.i63, %205
  br i1 %206, label %182, label %Psr_ManIsMapped.exit.thread, !llvm.loop !16

Psr_ManIsMapped.exit:                             ; preds = %199, %.critedge
  %207 = call i32 @Bac_NtkBuildLibrary(ptr noundef %10) #16
  %.not43 = icmp eq i32 %207, 0
  br i1 %.not43, label %208, label %Psr_ManIsMapped.exit.thread

208:                                              ; preds = %Psr_ManIsMapped.exit
  %.val34.i = load i32, ptr %24, align 4, !tbaa !30
  %.not35.i = icmp slt i32 %.val34.i, 1
  br i1 %.not35.i, label %.critedge.i, label %Bac_ManNtk.exit.i65

Bac_ManNtk.exit.i65:                              ; preds = %208, %Bac_NtkFree.exit.i
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %Bac_NtkFree.exit.i ], [ 1, %208 ]
  %209 = load ptr, ptr %28, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw [208 x i8], ptr %209, i64 %indvars.iv.i66
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %Vec_IntErase.exit.i.i, label %214

214:                                              ; preds = %Bac_ManNtk.exit.i65
  call void @free(ptr noundef nonnull %213) #16
  store ptr null, ptr %212, align 8, !tbaa !10
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %214, %Bac_ManNtk.exit.i65
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 36
  store i32 0, ptr %215, align 4, !tbaa !3
  store i32 0, ptr %211, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %.not.i11.i.i = icmp eq ptr %218, null
  br i1 %.not.i11.i.i, label %Vec_IntErase.exit12.i.i, label %219

219:                                              ; preds = %Vec_IntErase.exit.i.i
  call void @free(ptr noundef nonnull %218) #16
  store ptr null, ptr %217, align 8, !tbaa !10
  br label %Vec_IntErase.exit12.i.i

Vec_IntErase.exit12.i.i:                          ; preds = %219, %Vec_IntErase.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 52
  store i32 0, ptr %220, align 4, !tbaa !3
  store i32 0, ptr %216, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %.not.i13.i.i = icmp eq ptr %223, null
  br i1 %.not.i13.i.i, label %Vec_IntErase.exit14.i.i, label %224

224:                                              ; preds = %Vec_IntErase.exit12.i.i
  call void @free(ptr noundef nonnull %223) #16
  store ptr null, ptr %222, align 8, !tbaa !10
  br label %Vec_IntErase.exit14.i.i

Vec_IntErase.exit14.i.i:                          ; preds = %224, %Vec_IntErase.exit12.i.i
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 68
  store i32 0, ptr %225, align 4, !tbaa !3
  store i32 0, ptr %221, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %.not.i15.i.i = icmp eq ptr %228, null
  br i1 %.not.i15.i.i, label %Vec_StrErase.exit.i.i, label %229

229:                                              ; preds = %Vec_IntErase.exit14.i.i
  call void @free(ptr noundef nonnull %228) #16
  store ptr null, ptr %227, align 8, !tbaa !47
  br label %Vec_StrErase.exit.i.i

Vec_StrErase.exit.i.i:                            ; preds = %229, %Vec_IntErase.exit14.i.i
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 84
  store i32 0, ptr %230, align 4, !tbaa !46
  store i32 0, ptr %226, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %.not.i16.i.i = icmp eq ptr %233, null
  br i1 %.not.i16.i.i, label %Vec_IntErase.exit17.i.i, label %234

234:                                              ; preds = %Vec_StrErase.exit.i.i
  call void @free(ptr noundef nonnull %233) #16
  store ptr null, ptr %232, align 8, !tbaa !10
  br label %Vec_IntErase.exit17.i.i

Vec_IntErase.exit17.i.i:                          ; preds = %234, %Vec_StrErase.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 100
  store i32 0, ptr %235, align 4, !tbaa !3
  store i32 0, ptr %231, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %.not.i18.i.i = icmp eq ptr %238, null
  br i1 %.not.i18.i.i, label %Vec_IntErase.exit19.i.i, label %239

239:                                              ; preds = %Vec_IntErase.exit17.i.i
  call void @free(ptr noundef nonnull %238) #16
  store ptr null, ptr %237, align 8, !tbaa !10
  br label %Vec_IntErase.exit19.i.i

Vec_IntErase.exit19.i.i:                          ; preds = %239, %Vec_IntErase.exit17.i.i
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 116
  store i32 0, ptr %240, align 4, !tbaa !3
  store i32 0, ptr %236, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %242 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %.not.i20.i.i = icmp eq ptr %243, null
  br i1 %.not.i20.i.i, label %Vec_IntErase.exit21.i.i, label %244

244:                                              ; preds = %Vec_IntErase.exit19.i.i
  call void @free(ptr noundef nonnull %243) #16
  store ptr null, ptr %242, align 8, !tbaa !10
  br label %Vec_IntErase.exit21.i.i

Vec_IntErase.exit21.i.i:                          ; preds = %244, %Vec_IntErase.exit19.i.i
  %245 = getelementptr inbounds nuw i8, ptr %210, i64 132
  store i32 0, ptr %245, align 4, !tbaa !3
  store i32 0, ptr %241, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 152
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %.not.i22.i.i = icmp eq ptr %248, null
  br i1 %.not.i22.i.i, label %Vec_IntErase.exit23.i.i, label %249

249:                                              ; preds = %Vec_IntErase.exit21.i.i
  call void @free(ptr noundef nonnull %248) #16
  store ptr null, ptr %247, align 8, !tbaa !10
  br label %Vec_IntErase.exit23.i.i

Vec_IntErase.exit23.i.i:                          ; preds = %249, %Vec_IntErase.exit21.i.i
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 148
  store i32 0, ptr %250, align 4, !tbaa !3
  store i32 0, ptr %246, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %252 = getelementptr inbounds nuw i8, ptr %210, i64 168
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %.not.i24.i.i = icmp eq ptr %253, null
  br i1 %.not.i24.i.i, label %Vec_IntErase.exit25.i.i, label %254

254:                                              ; preds = %Vec_IntErase.exit23.i.i
  call void @free(ptr noundef nonnull %253) #16
  store ptr null, ptr %252, align 8, !tbaa !10
  br label %Vec_IntErase.exit25.i.i

Vec_IntErase.exit25.i.i:                          ; preds = %254, %Vec_IntErase.exit23.i.i
  %255 = getelementptr inbounds nuw i8, ptr %210, i64 164
  store i32 0, ptr %255, align 4, !tbaa !3
  store i32 0, ptr %251, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %257 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %.not.i26.i.i = icmp eq ptr %258, null
  br i1 %.not.i26.i.i, label %Vec_IntErase.exit27.i.i, label %259

259:                                              ; preds = %Vec_IntErase.exit25.i.i
  call void @free(ptr noundef nonnull %258) #16
  store ptr null, ptr %257, align 8, !tbaa !10
  br label %Vec_IntErase.exit27.i.i

Vec_IntErase.exit27.i.i:                          ; preds = %259, %Vec_IntErase.exit25.i.i
  %260 = getelementptr inbounds nuw i8, ptr %210, i64 180
  store i32 0, ptr %260, align 4, !tbaa !3
  store i32 0, ptr %256, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %210, i64 200
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %.not.i28.i.i = icmp eq ptr %262, null
  br i1 %.not.i28.i.i, label %Bac_NtkFree.exit.i, label %263

263:                                              ; preds = %Vec_IntErase.exit27.i.i
  call void @free(ptr noundef nonnull %262) #16
  store ptr null, ptr %261, align 8, !tbaa !10
  br label %Bac_NtkFree.exit.i

Bac_NtkFree.exit.i:                               ; preds = %263, %Vec_IntErase.exit27.i.i
  %264 = getelementptr inbounds nuw i8, ptr %210, i64 192
  %265 = getelementptr inbounds nuw i8, ptr %210, i64 196
  store i32 0, ptr %265, align 4, !tbaa !3
  store i32 0, ptr %264, align 8, !tbaa !12
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i68 = load i32, ptr %24, align 4, !tbaa !30
  %266 = sext i32 %.val.i68 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i66, %266
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i65, label %.critedge.i, !llvm.loop !72

.critedge.i:                                      ; preds = %Bac_NtkFree.exit.i, %208
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %.not.i.i69 = icmp eq ptr %269, null
  br i1 %.not.i.i69, label %Vec_IntErase.exit.i, label %270

270:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %269) #16
  store ptr null, ptr %268, align 8, !tbaa !10
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %270, %.critedge.i
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %271, align 4, !tbaa !3
  store i32 0, ptr %267, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %.not.i28.i = icmp eq ptr %274, null
  br i1 %.not.i28.i, label %Vec_IntErase.exit29.i, label %275

275:                                              ; preds = %Vec_IntErase.exit.i
  call void @free(ptr noundef nonnull %274) #16
  store ptr null, ptr %273, align 8, !tbaa !10
  br label %Vec_IntErase.exit29.i

Vec_IntErase.exit29.i:                            ; preds = %275, %Vec_IntErase.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %276, align 4, !tbaa !3
  store i32 0, ptr %272, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %.not.i30.i = icmp eq ptr %279, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit31.i, label %280

280:                                              ; preds = %Vec_IntErase.exit29.i
  call void @free(ptr noundef nonnull %279) #16
  store ptr null, ptr %278, align 8, !tbaa !10
  br label %Vec_IntErase.exit31.i

Vec_IntErase.exit31.i:                            ; preds = %280, %Vec_IntErase.exit29.i
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %281, align 4, !tbaa !3
  store i32 0, ptr %277, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %.not.i32.i = icmp eq ptr %284, null
  br i1 %.not.i32.i, label %Vec_IntErase.exit33.i, label %285

285:                                              ; preds = %Vec_IntErase.exit31.i
  call void @free(ptr noundef nonnull %284) #16
  store ptr null, ptr %283, align 8, !tbaa !10
  br label %Vec_IntErase.exit33.i

Vec_IntErase.exit33.i:                            ; preds = %285, %Vec_IntErase.exit31.i
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %286, align 4, !tbaa !3
  store i32 0, ptr %282, align 8, !tbaa !12
  %287 = load ptr, ptr %20, align 8, !tbaa !66
  call void @Abc_NamDeref(ptr noundef %287) #16
  %288 = load ptr, ptr %22, align 8, !tbaa !25
  call void @Abc_NamDeref(ptr noundef %288) #16
  %289 = load ptr, ptr %10, align 8, !tbaa !64
  %.not25.i = icmp eq ptr %289, null
  br i1 %.not25.i, label %291, label %290

290:                                              ; preds = %Vec_IntErase.exit33.i
  call void @free(ptr noundef nonnull %289) #16
  store ptr null, ptr %10, align 8, !tbaa !64
  br label %291

291:                                              ; preds = %290, %Vec_IntErase.exit33.i
  %292 = load ptr, ptr %18, align 8, !tbaa !65
  %.not26.i = icmp eq ptr %292, null
  br i1 %.not26.i, label %294, label %293

293:                                              ; preds = %291
  call void @free(ptr noundef nonnull %292) #16
  store ptr null, ptr %18, align 8, !tbaa !65
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %28, align 8, !tbaa !51
  %.not27.i = icmp eq ptr %295, null
  br i1 %.not27.i, label %Bac_ManFree.exit, label %296

296:                                              ; preds = %294
  call void @free(ptr noundef nonnull %295) #16
  br label %Bac_ManFree.exit

Bac_ManFree.exit:                                 ; preds = %294, %296
  call void @free(ptr noundef nonnull %10) #16
  br label %.critedge2

Psr_ManIsMapped.exit.thread:                      ; preds = %204, %.preheader.i, %174, %Psr_ManIsMapped.exit, %172
  %.val4880 = load i32, ptr %4, align 4, !tbaa !31
  %297 = icmp sgt i32 %.val4880, 0
  br i1 %297, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %Psr_ManIsMapped.exit.thread
  %298 = getelementptr i8, ptr %1, i64 8
  br label %299

299:                                              ; preds = %.lr.ph82, %Bac_ManNtk.exit72
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %Bac_ManNtk.exit72 ]
  %.val50 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv85
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val.i.i70 = load i32, ptr %24, align 4, !tbaa !30
  %302 = sext i32 %.val.i.i70 to i64
  %.not4.i71.not = icmp slt i64 %indvars.iv85, %302
  br i1 %.not4.i71.not, label %303, label %Bac_ManNtk.exit72

303:                                              ; preds = %299
  %304 = load ptr, ptr %28, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw [208 x i8], ptr %304, i64 %indvars.iv.next86
  br label %Bac_ManNtk.exit72

Bac_ManNtk.exit72:                                ; preds = %299, %303
  %306 = phi ptr [ %305, %303 ], [ null, %299 ]
  call void @Psr_ManBuildNtk(ptr noundef %306, ptr noundef nonnull %1, ptr noundef %301, ptr noundef nonnull %36, ptr noundef nonnull %48)
  %.val48 = load i32, ptr %4, align 4, !tbaa !31
  %307 = sext i32 %.val48 to i64
  %308 = icmp slt i64 %indvars.iv.next86, %307
  br i1 %308, label %299, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %Bac_ManNtk.exit72, %Psr_ManIsMapped.exit.thread, %Bac_ManFree.exit
  %.040 = phi ptr [ null, %Bac_ManFree.exit ], [ %10, %Psr_ManIsMapped.exit.thread ], [ %10, %Bac_ManNtk.exit72 ]
  %.not.i73 = icmp eq ptr %46, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %309

309:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %46) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %309
  call void @free(ptr noundef nonnull %36) #16
  %310 = load ptr, ptr %56, align 8, !tbaa !10
  %.not.i74 = icmp eq ptr %310, null
  br i1 %.not.i74, label %Vec_IntFree.exit75, label %311

311:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %310) #16
  br label %Vec_IntFree.exit75

Vec_IntFree.exit75:                               ; preds = %Vec_IntFree.exit, %311
  call void @free(ptr noundef nonnull %48) #16
  ret ptr %.040
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare i32 @Bac_NtkBuildLibrary(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"Psr_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !15, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144, !4, i64 160, !4, i64 176, !4, i64 192, !4, i64 208}
!15 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !15, i64 24}
!26 = !{!"Bac_Man_t_", !27, i64 0, !27, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !28, i64 40, !29, i64 48, !29, i64 56, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !9, i64 128, !9, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"p1 _ZTS10Bac_Ntk_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!30 = !{!26, !5, i64 36}
!31 = !{!32, !5, i64 4}
!32 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!33 = !{!32, !9, i64 8}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !42, i64 0}
!41 = !{!"Bac_Ntk_t_", !42, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !4, i64 32, !4, i64 48, !4, i64 64, !43, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144, !4, i64 160, !4, i64 176, !4, i64 192}
!42 = !{!"p1 _ZTS10Bac_Man_t_", !9, i64 0}
!43 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !27, i64 8}
!44 = !{!43, !5, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!43, !5, i64 4}
!47 = !{!43, !27, i64 8}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!26, !28, i64 40}
!52 = !{!41, !5, i64 16}
!53 = !{!41, !5, i64 20}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!14, !5, i64 0}
!63 = distinct !{!63, !17}
!64 = !{!26, !27, i64 0}
!65 = !{!26, !27, i64 8}
!66 = !{!26, !15, i64 16}
!67 = !{!26, !5, i64 32}
!68 = distinct !{!68, !17}
!69 = !{!41, !5, i64 8}
!70 = !{!41, !5, i64 12}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}

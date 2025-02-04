; ModuleID = 'bench/abc/original/bacPrsBuild.ll'
source_filename = "bench/abc/original/bacPrsBuild.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

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
  %10 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val18, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add nsw i32 %14, -2
  store i32 %15, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.val18, i64 %17
  %19 = getelementptr i8, ptr %18, i64 12
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val20 = load ptr, ptr %6, align 8, !tbaa !10
  %.val21 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %.val20, i64 %22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @Psr_NtkCountObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = add nsw i32 %17, -2
  store i32 %18, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %.val10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 12
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val12 = load ptr, ptr %10, align 8, !tbaa !10
  %.val13 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val12, i64 %25
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Psr_ManRemapOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val65, i64 %12
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
  %22 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv89
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
  %28 = getelementptr inbounds i32, ptr %.val66, i64 %27
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
  %39 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv92
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val57, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %39, align 4, !tbaa !11
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 2
  %.val = load i32, ptr %31, align 4, !tbaa !3
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next93, %44
  br i1 %45, label %38, label %.critedge4.preheader, !llvm.loop !21

46:                                               ; preds = %.lr.ph83, %.critedge4
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %.critedge4 ]
  %47 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv95
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %46
  %.val68 = load ptr, ptr %37, align 8, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val68, i64 %49
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
  %57 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv98
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %.critedge8, label %59

59:                                               ; preds = %56
  %.val69 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val69, i64 %60
  store i32 -1, ptr %61, align 4, !tbaa !11
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val64 = load i32, ptr %17, align 4, !tbaa !3
  %62 = sext i32 %.val64 to i64
  %63 = icmp slt i64 %indvars.iv.next99, %62
  br i1 %63, label %56, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %56, %59, %.critedge6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Psr_ManRemapGate(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val23, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = add nsw i32 %19, -2
  store i32 %20, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %.val23, i64 %22
  %24 = getelementptr i8, ptr %23, i64 12
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val25 = load ptr, ptr %7, align 8, !tbaa !10
  %.val26 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.val25, i64 %27
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
  %36 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %.val31, i64 %38
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
  %46 = getelementptr ptr, ptr %.val4.i, i64 %45
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Psr_ManCleanMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %.val50 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val50, i64 %11
  store i32 -1, ptr %12, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %.val46 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %7, %10, %2
  %15 = getelementptr i8, ptr %0, i64 212
  %.val58 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val58, 0
  br i1 %16, label %.lr.ph60, label %.critedge2.preheader

.lr.ph60:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 200
  %18 = getelementptr i8, ptr %0, i64 216
  %19 = getelementptr i8, ptr %0, i64 4
  %20 = getelementptr i8, ptr %1, i64 8
  br label %25

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge
  %21 = getelementptr i8, ptr %0, i64 68
  %.val4761 = load i32, ptr %21, align 4, !tbaa !3
  %22 = icmp sgt i32 %.val4761, 0
  br i1 %22, label %.lr.ph63, label %.critedge6

.lr.ph63:                                         ; preds = %.critedge2.preheader
  %23 = getelementptr i8, ptr %0, i64 72
  %.val40 = load ptr, ptr %23, align 8, !tbaa !10
  %24 = getelementptr i8, ptr %1, i64 8
  br label %50

25:                                               ; preds = %.lr.ph60, %.critedge4
  %indvars.iv68 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next69, %.critedge4 ]
  %.val44 = load ptr, ptr %17, align 8, !tbaa !10
  %.val45 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv68
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val44, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, -2
  store i32 %31, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %32 = load i32, ptr %26, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %.val44, i64 %33
  %35 = getelementptr i8, ptr %34, i64 12
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %36 = icmp sgt i32 %30, 3
  br i1 %36, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %25
  %.val49 = load ptr, ptr %20, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %.lr.ph57, %37
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next66, %37 ]
  %38 = or disjoint i64 %indvars.iv65, 1
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %.val51 = load i8, ptr %19, align 4
  %41 = and i8 %.val51, 2
  %42 = zext nneg i8 %41 to i32
  %spec.select.i = ashr i32 %40, %42
  %43 = sext i32 %spec.select.i to i64
  %44 = getelementptr inbounds i32, ptr %.val49, i64 %43
  store i32 -1, ptr %44, align 4, !tbaa !11
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %45 = or disjoint i64 %indvars.iv.next66, 1
  %Psr_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %46 = sext i32 %Psr_BoxSignals.V.val to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %37, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %37, %25
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next69, %48
  br i1 %49, label %25, label %.critedge2.preheader, !llvm.loop !38

50:                                               ; preds = %.lr.ph63, %.critedge2
  %indvars.iv71 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next72, %.critedge2 ]
  %51 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv71
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %.not39 = icmp eq i32 %52, 0
  br i1 %.not39, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %50
  %.val48 = load ptr, ptr %24, align 8, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val48, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !11
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val47 = load i32, ptr %21, align 4, !tbaa !3
  %55 = sext i32 %.val47 to i64
  %56 = icmp slt i64 %indvars.iv.next72, %55
  br i1 %56, label %50, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %50, %.critedge2, %.critedge2.preheader
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
  %.val368734 = load i32, ptr %28, align 4, !tbaa !3
  %29 = icmp sgt i32 %.val368734, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Bac_NtkStartNames.exit
  %30 = getelementptr i8, ptr %3, i64 8
  %31 = getelementptr i8, ptr %0, i64 136
  br label %32

32:                                               ; preds = %.lr.ph, %Bac_ObjSetName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjSetName.exit ]
  %.val342 = load ptr, ptr %27, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i32, ptr %.val342, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %32
  %.val341 = load ptr, ptr %30, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val341, i64 %36
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
  %storemerge831 = phi ptr [ %56, %55 ], [ %58, %57 ], [ %65, %64 ], [ %67, %66 ]
  %.sink.i.i.i = phi i32 [ %45, %55 ], [ %45, %57 ], [ %49, %64 ], [ %49, %66 ]
  store ptr %storemerge831, ptr %31, align 8, !tbaa !10
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
  %77 = getelementptr inbounds i32, ptr %.val.i.i, i64 %76
  store i32 %44, ptr %77, align 4, !tbaa !11
  %.val381 = load ptr, ptr %30, align 8, !tbaa !10
  %78 = getelementptr inbounds i32, ptr %.val381, i64 %36
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
  %.val315740 = load i32, ptr %82, align 4, !tbaa !3
  %83 = icmp sgt i32 %.val315740, 0
  br i1 %83, label %.lr.ph742, label %.critedge6.preheader

.lr.ph742:                                        ; preds = %.critedge
  %84 = getelementptr i8, ptr %2, i64 200
  %85 = getelementptr i8, ptr %2, i64 216
  %86 = getelementptr i8, ptr %1, i64 4
  %87 = getelementptr i8, ptr %1, i64 8
  %88 = getelementptr i8, ptr %0, i64 84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i609 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i613 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = getelementptr i8, ptr %0, i64 136
  %92 = ptrtoint ptr %0 to i64
  %93 = getelementptr i8, ptr %2, i64 4
  %94 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %106

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %95 = icmp sgt i32 %.val315, 0
  br i1 %95, label %.lr.ph767, label %.critedge6.preheader

.lr.ph767:                                        ; preds = %.critedge2.preheader
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
  %.phi.trans.insert.i18.i669 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i673 = getelementptr i8, ptr %0, i64 104
  br label %785

106:                                              ; preds = %.lr.ph742, %Vec_IntPush.exit
  %indvars.iv792 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next793, %Vec_IntPush.exit ]
  %.val345 = load ptr, ptr %84, align 8, !tbaa !10
  %.val346 = load ptr, ptr %85, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i32, ptr %.val346, i64 %indvars.iv792
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val345, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, -2
  store i32 %112, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %113 = load i32, ptr %107, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr i32, ptr %.val345, i64 %114
  %116 = getelementptr i8, ptr %115, i64 12
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val349 = load ptr, ptr %84, align 8, !tbaa !10
  %.val350 = load ptr, ptr %85, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i32, ptr %.val350, i64 %indvars.iv792
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %.val349, i64 %119
  %121 = getelementptr i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %.not.i.not = icmp eq i32 %122, 0
  %123 = getelementptr i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !11
  br i1 %.not.i.not, label %586, label %125

125:                                              ; preds = %106
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %Psr_ManNtk.exit.thread

127:                                              ; preds = %125
  %.val.i398 = load i32, ptr %86, align 4, !tbaa !31
  %.not728 = icmp sgt i32 %124, %.val.i398
  br i1 %.not728, label %Psr_ManNtk.exit.thread, label %Psr_ManNtk.exit

Psr_ManNtk.exit:                                  ; preds = %127
  %.val4.i = load ptr, ptr %87, align 8, !tbaa !33
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr ptr, ptr %.val4.i, i64 %128
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Bac_ObjAlloc.exit591
  %.0.in11.i.in = phi i32 [ %.0.in11.i, %Bac_ObjAlloc.exit591 ], [ %134, %.lr.ph.i.preheader ]
  %.0.in11.i = add nsw i32 %.0.in11.i.in, -1
  %.val.i577 = load i32, ptr %88, align 4, !tbaa !46
  %135 = load i32, ptr %8, align 8, !tbaa !44
  %136 = icmp eq i32 %.val.i577, %135
  br i1 %136, label %137, label %.Vec_StrGrow.exit10_crit_edge.i.i578

.Vec_StrGrow.exit10_crit_edge.i.i578:             ; preds = %.lr.ph.i
  %.pre.i19.i580 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i581

137:                                              ; preds = %.lr.ph.i
  %138 = icmp slt i32 %.val.i577, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i.i21.i589 = icmp eq ptr %140, null
  br i1 %.not9.i.i21.i589, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %140, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i590

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i590

Vec_StrGrow.exit.i.i590:                          ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i581

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %.val.i577, 1
  %148 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i9.i20.i588 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  br i1 %.not9.i9.i20.i588, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %149) #17
  br label %154

152:                                              ; preds = %146
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #18
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 %147, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i581

Vec_StrPush.exit.i581:                            ; preds = %154, %Vec_StrGrow.exit.i.i590, %.Vec_StrGrow.exit10_crit_edge.i.i578
  %156 = phi ptr [ %.pre.i19.i580, %.Vec_StrGrow.exit10_crit_edge.i.i578 ], [ %155, %154 ], [ %145, %Vec_StrGrow.exit.i.i590 ]
  %157 = load i32, ptr %88, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %88, align 4, !tbaa !46
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 6, ptr %160, align 1, !tbaa !48
  %161 = load i32, ptr %90, align 4, !tbaa !3
  %162 = load i32, ptr %89, align 8, !tbaa !12
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i22.i582

.Vec_IntGrow.exit10_crit_edge.i22.i582:           ; preds = %Vec_StrPush.exit.i581
  %.pre.i24.i584 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit591

164:                                              ; preds = %Vec_StrPush.exit.i581
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i.i26.i586 = icmp eq ptr %167, null
  br i1 %.not9.i.i26.i586, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i587

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i587

Vec_IntGrow.exit.i27.i587:                        ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit591

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i9.i25.i585 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i25.i585, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #17
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #18
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 %174, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit591

Bac_ObjAlloc.exit591:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i582, %Vec_IntGrow.exit.i27.i587, %182
  %184 = phi ptr [ %.pre.i24.i584, %.Vec_IntGrow.exit10_crit_edge.i22.i582 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i27.i587 ]
  %185 = load i32, ptr %90, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %90, align 4, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 -1, ptr %188, align 4, !tbaa !11
  %189 = icmp samesign ugt i32 %.0.in11.i, 1
  br i1 %189, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Bac_ObjAlloc.exit591, %Psr_ManNtk.exit.thread
  %190 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 60, i32 noundef %124)
  %.val.i576 = load i32, ptr %88, align 4, !tbaa !46
  %191 = load i32, ptr %8, align 8, !tbaa !44
  %192 = icmp eq i32 %.val.i576, %191
  br i1 %192, label %193, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i

193:                                              ; preds = %._crit_edge.i
  %194 = icmp slt i32 %.val.i576, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
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
  store ptr %201, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %.val.i576, 1
  %204 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
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
  store ptr %211, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
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
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit

220:                                              ; preds = %Vec_StrPush.exit.i
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
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
  store ptr %228, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit

229:                                              ; preds = %220
  %230 = shl nuw nsw i32 %217, 1
  %231 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
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
  store ptr %239, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 %230, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %238
  %240 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %239, %238 ], [ %228, %Vec_IntGrow.exit.i27.i ]
  %241 = load i32, ptr %90, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %90, align 4, !tbaa !3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 -1, ptr %244, align 4, !tbaa !11
  %.val388 = load ptr, ptr %84, align 8, !tbaa !10
  %.val389 = load ptr, ptr %85, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv792
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr i32, ptr %.val388, i64 %247
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
  %storemerge833 = phi ptr [ %263, %262 ], [ %265, %264 ], [ %272, %271 ], [ %274, %273 ]
  %.sink.i.i.i404 = phi i32 [ %252, %262 ], [ %252, %264 ], [ %256, %271 ], [ %256, %273 ]
  store ptr %storemerge833, ptr %91, align 8, !tbaa !10
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
  %284 = getelementptr inbounds i32, ptr %.val.i.i411, i64 %283
  store i32 %251, ptr %284, align 4, !tbaa !11
  %Psr_BoxSignals.V.val392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %Psr_BoxSignals.V.val393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %285 = sext i32 %Psr_BoxSignals.V.val392 to i64
  %286 = getelementptr i32, ptr %Psr_BoxSignals.V.val393, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %.val387 = load i8, ptr %93, align 4
  %289 = and i8 %.val387, 2
  %290 = zext nneg i8 %289 to i32
  %spec.select.i = ashr i32 %288, %290
  %.val339 = load ptr, ptr %94, align 8, !tbaa !10
  %291 = sext i32 %spec.select.i to i64
  %292 = getelementptr inbounds i32, ptr %.val339, i64 %291
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
  %storemerge729 = phi ptr [ %309, %308 ], [ %311, %310 ], [ %318, %317 ], [ %320, %319 ]
  %.sink.i.i.i419 = phi i32 [ %298, %308 ], [ %298, %310 ], [ %302, %317 ], [ %302, %319 ]
  store ptr %storemerge729, ptr %91, align 8, !tbaa !10
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
  %330 = getelementptr inbounds i32, ptr %.val.i.i426, i64 %329
  store i32 %297, ptr %330, align 4, !tbaa !11
  %.val380 = load ptr, ptr %94, align 8, !tbaa !10
  %331 = getelementptr inbounds i32, ptr %.val380, i64 %291
  store i32 %252, ptr %331, align 4, !tbaa !11
  br label %.critedge4

332:                                              ; preds = %Psr_ManNtk.exit
  %333 = getelementptr i8, ptr %131, i64 52
  %.val367 = load i32, ptr %333, align 4, !tbaa !3
  %334 = getelementptr i8, ptr %131, i64 68
  %.val371 = load i32, ptr %334, align 4, !tbaa !3
  %335 = icmp sgt i32 %.val367, 0
  br i1 %335, label %.lr.ph.i433, label %._crit_edge.i429

.lr.ph.i433:                                      ; preds = %332, %Bac_ObjAlloc.exit621
  %.0.in11.i434 = phi i32 [ %.0.i435, %Bac_ObjAlloc.exit621 ], [ %.val367, %332 ]
  %.0.i435 = add nsw i32 %.0.in11.i434, -1
  %.val.i607 = load i32, ptr %88, align 4, !tbaa !46
  %336 = load i32, ptr %8, align 8, !tbaa !44
  %337 = icmp eq i32 %.val.i607, %336
  br i1 %337, label %338, label %.Vec_StrGrow.exit10_crit_edge.i.i608

.Vec_StrGrow.exit10_crit_edge.i.i608:             ; preds = %.lr.ph.i433
  %.pre.i19.i610 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i611

338:                                              ; preds = %.lr.ph.i433
  %339 = icmp slt i32 %.val.i607, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i.i21.i619 = icmp eq ptr %341, null
  br i1 %.not9.i.i21.i619, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %341, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i620

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i620

Vec_StrGrow.exit.i.i620:                          ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i611

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %.val.i607, 1
  %349 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i9.i20.i618 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  br i1 %.not9.i9.i20.i618, label %353, label %351

351:                                              ; preds = %347
  %352 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %350) #17
  br label %355

353:                                              ; preds = %347
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #18
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 %348, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i611

Vec_StrPush.exit.i611:                            ; preds = %355, %Vec_StrGrow.exit.i.i620, %.Vec_StrGrow.exit10_crit_edge.i.i608
  %357 = phi ptr [ %.pre.i19.i610, %.Vec_StrGrow.exit10_crit_edge.i.i608 ], [ %356, %355 ], [ %346, %Vec_StrGrow.exit.i.i620 ]
  %358 = load i32, ptr %88, align 4, !tbaa !46
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %88, align 4, !tbaa !46
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store i8 6, ptr %361, align 1, !tbaa !48
  %362 = load i32, ptr %90, align 4, !tbaa !3
  %363 = load i32, ptr %89, align 8, !tbaa !12
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i22.i612

.Vec_IntGrow.exit10_crit_edge.i22.i612:           ; preds = %Vec_StrPush.exit.i611
  %.pre.i24.i614 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit621

365:                                              ; preds = %Vec_StrPush.exit.i611
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i.i26.i616 = icmp eq ptr %368, null
  br i1 %.not9.i.i26.i616, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i617

371:                                              ; preds = %367
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i617

Vec_IntGrow.exit.i27.i617:                        ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit621

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i9.i25.i615 = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i25.i615, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #17
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #18
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 %375, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit621

Bac_ObjAlloc.exit621:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i612, %Vec_IntGrow.exit.i27.i617, %383
  %385 = phi ptr [ %.pre.i24.i614, %.Vec_IntGrow.exit10_crit_edge.i22.i612 ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i27.i617 ]
  %386 = load i32, ptr %90, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %90, align 4, !tbaa !3
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 -1, ptr %389, align 4, !tbaa !11
  %390 = icmp samesign ugt i32 %.0.in11.i434, 1
  br i1 %390, label %.lr.ph.i433, label %._crit_edge.i429, !llvm.loop !49

._crit_edge.i429:                                 ; preds = %Bac_ObjAlloc.exit621, %332
  %391 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %124)
  %392 = icmp sgt i32 %.val371, 0
  br i1 %392, label %.lr.ph14.i430, label %Bac_BoxAlloc.exit436

.lr.ph14.i430:                                    ; preds = %._crit_edge.i429, %Bac_ObjAlloc.exit606
  %.112.i431 = phi i32 [ %447, %Bac_ObjAlloc.exit606 ], [ 0, %._crit_edge.i429 ]
  %.val.i592 = load i32, ptr %88, align 4, !tbaa !46
  %393 = load i32, ptr %8, align 8, !tbaa !44
  %394 = icmp eq i32 %.val.i592, %393
  br i1 %394, label %395, label %.Vec_StrGrow.exit10_crit_edge.i.i593

.Vec_StrGrow.exit10_crit_edge.i.i593:             ; preds = %.lr.ph14.i430
  %.pre.i19.i595 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i596

395:                                              ; preds = %.lr.ph14.i430
  %396 = icmp slt i32 %.val.i592, 16
  br i1 %396, label %397, label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i.i21.i604 = icmp eq ptr %398, null
  br i1 %.not9.i.i21.i604, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %398, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i605

401:                                              ; preds = %397
  %402 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i605

Vec_StrGrow.exit.i.i605:                          ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i596

404:                                              ; preds = %395
  %405 = shl nuw nsw i32 %.val.i592, 1
  %406 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i9.i20.i603 = icmp eq ptr %406, null
  %407 = zext nneg i32 %405 to i64
  br i1 %.not9.i9.i20.i603, label %410, label %408

408:                                              ; preds = %404
  %409 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %407) #17
  br label %412

410:                                              ; preds = %404
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #18
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 %405, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i596

Vec_StrPush.exit.i596:                            ; preds = %412, %Vec_StrGrow.exit.i.i605, %.Vec_StrGrow.exit10_crit_edge.i.i593
  %414 = phi ptr [ %.pre.i19.i595, %.Vec_StrGrow.exit10_crit_edge.i.i593 ], [ %413, %412 ], [ %403, %Vec_StrGrow.exit.i.i605 ]
  %415 = load i32, ptr %88, align 4, !tbaa !46
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %88, align 4, !tbaa !46
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store i8 8, ptr %418, align 1, !tbaa !48
  %419 = load i32, ptr %90, align 4, !tbaa !3
  %420 = load i32, ptr %89, align 8, !tbaa !12
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i22.i597

.Vec_IntGrow.exit10_crit_edge.i22.i597:           ; preds = %Vec_StrPush.exit.i596
  %.pre.i24.i599 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit606

422:                                              ; preds = %Vec_StrPush.exit.i596
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i.i26.i601 = icmp eq ptr %425, null
  br i1 %.not9.i.i26.i601, label %428, label %426

426:                                              ; preds = %424
  %427 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i602

428:                                              ; preds = %424
  %429 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i602

Vec_IntGrow.exit.i27.i602:                        ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit606

431:                                              ; preds = %422
  %432 = shl nuw nsw i32 %419, 1
  %433 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i9.i25.i600 = icmp eq ptr %433, null
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw nsw i64 %434, 2
  br i1 %.not9.i9.i25.i600, label %438, label %436

436:                                              ; preds = %431
  %437 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #17
  br label %440

438:                                              ; preds = %431
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #18
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 %432, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit606

Bac_ObjAlloc.exit606:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i597, %Vec_IntGrow.exit.i27.i602, %440
  %442 = phi ptr [ %.pre.i24.i599, %.Vec_IntGrow.exit10_crit_edge.i22.i597 ], [ %441, %440 ], [ %430, %Vec_IntGrow.exit.i27.i602 ]
  %443 = load i32, ptr %90, align 4, !tbaa !3
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %90, align 4, !tbaa !3
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  store i32 -1, ptr %446, align 4, !tbaa !11
  %447 = add nuw nsw i32 %.112.i431, 1
  %exitcond.not.i432 = icmp eq i32 %447, %.val371
  br i1 %exitcond.not.i432, label %Bac_BoxAlloc.exit436, label %.lr.ph14.i430, !llvm.loop !50

Bac_BoxAlloc.exit436:                             ; preds = %Bac_ObjAlloc.exit606, %._crit_edge.i429
  %.val390 = load ptr, ptr %84, align 8, !tbaa !10
  %.val391 = load ptr, ptr %85, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i32, ptr %.val391, i64 %indvars.iv792
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr i32, ptr %.val390, i64 %450
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
  %storemerge832 = phi ptr [ %466, %465 ], [ %468, %467 ], [ %475, %474 ], [ %477, %476 ]
  %.sink.i.i.i442 = phi i32 [ %455, %465 ], [ %455, %467 ], [ %459, %474 ], [ %459, %476 ]
  store ptr %storemerge832, ptr %91, align 8, !tbaa !10
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
  %487 = getelementptr inbounds i32, ptr %.val.i.i449, i64 %486
  store i32 %454, ptr %487, align 4, !tbaa !11
  %488 = load ptr, ptr %0, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw i32, ptr %.val356, i64 %indvars.iv792
  %490 = load i32, ptr %489, align 4, !tbaa !11
  %491 = sext i32 %490 to i64
  %492 = getelementptr i32, ptr %.val355, i64 %491
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
  %500 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %498, i64 %499
  %501 = ptrtoint ptr %498 to i64
  %502 = sub i64 %92, %501
  %503 = sdiv exact i64 %502, 208
  %504 = trunc i64 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i32 %504, ptr %505, align 8, !tbaa !52
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 20
  store i32 %391, ptr %506, align 4, !tbaa !53
  %Psr_BoxSignals.V.val312737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %507 = icmp sgt i32 %Psr_BoxSignals.V.val312737, 0
  br i1 %507, label %.lr.ph739, label %.critedge4

.lr.ph739:                                        ; preds = %Bac_ObjSetName.exit451, %560
  %Psr_BoxSignals.V.val312819 = phi i32 [ %Psr_BoxSignals.V.val312, %560 ], [ %Psr_BoxSignals.V.val312737, %Bac_ObjSetName.exit451 ]
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %560 ], [ 0, %Bac_ObjSetName.exit451 ]
  %Psr_BoxSignals.V.val338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %508 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val338, i64 %indvars.iv789
  %509 = load i32, ptr %508, align 4, !tbaa !11
  %.val366 = load i32, ptr %333, align 4, !tbaa !3
  %.not302 = icmp sgt i32 %509, %.val366
  br i1 %.not302, label %510, label %560

510:                                              ; preds = %.lr.ph739
  %511 = or disjoint i64 %indvars.iv789, 1
  %512 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val338, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !11
  %.val386 = load i8, ptr %93, align 4
  %514 = and i8 %.val386, 2
  %515 = zext nneg i8 %514 to i32
  %spec.select.i453 = ashr i32 %513, %515
  %.val336 = load ptr, ptr %94, align 8, !tbaa !10
  %516 = sext i32 %spec.select.i453 to i64
  %517 = getelementptr inbounds i32, ptr %.val336, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !11
  %.not303 = icmp eq i32 %518, -1
  br i1 %.not303, label %521, label %519

519:                                              ; preds = %510
  %520 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %spec.select.i453)
  %.val365.pre = load i32, ptr %333, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %519, %510
  %.val365 = phi i32 [ %.val365.pre, %519 ], [ %.val366, %510 ]
  %522 = xor i32 %.val365, -1
  %523 = add i32 %509, %455
  %524 = add i32 %523, %522
  %525 = shl i32 %spec.select.i453, 2
  %526 = sub i32 %523, %.val365
  %527 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i454 = icmp slt i32 %524, %527
  br i1 %.not.i.not.i.i454, label %Bac_ObjSetName.exit468, label %528

528:                                              ; preds = %521
  %529 = load i32, ptr %7, align 8, !tbaa !12
  %530 = shl nsw i32 %529, 1
  %.not.i.i455 = icmp slt i32 %524, %530
  %.not.i.i.not.i.i456 = icmp sgt i32 %529, %524
  br i1 %.not.i.i455, label %540, label %531

531:                                              ; preds = %528
  br i1 %.not.i.i.not.i.i456, label %Vec_IntGrow.exit.i.i.i461, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i457 = icmp eq ptr %533, null
  %534 = sext i32 %526 to i64
  %535 = shl nsw i64 %534, 2
  br i1 %.not9.i.i.i.i457, label %538, label %536

536:                                              ; preds = %532
  %537 = tail call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

538:                                              ; preds = %532
  %539 = tail call noalias ptr @malloc(i64 noundef %535) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

540:                                              ; preds = %528
  br i1 %.not.i.i.not.i.i456, label %Vec_IntGrow.exit.i.i.i461, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i467 = icmp eq ptr %542, null
  %543 = sext i32 %530 to i64
  %544 = shl nsw i64 %543, 2
  br i1 %.not9.i21.i.i.i467, label %547, label %545

545:                                              ; preds = %541
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

547:                                              ; preds = %541
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i458

Vec_IntGrow.exit.sink.split.i.i.i458:             ; preds = %545, %547, %536, %538
  %storemerge = phi ptr [ %537, %536 ], [ %539, %538 ], [ %546, %545 ], [ %548, %547 ]
  %.sink.i.i.i459 = phi i32 [ %526, %536 ], [ %526, %538 ], [ %530, %545 ], [ %530, %547 ]
  store ptr %storemerge, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i459, ptr %7, align 8, !tbaa !12
  %.pre.i.i460 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i461

Vec_IntGrow.exit.i.i.i461:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i458, %540, %531
  %549 = phi i32 [ %.pre.i.i460, %Vec_IntGrow.exit.sink.split.i.i.i458 ], [ %527, %540 ], [ %527, %531 ]
  %.not4.i.i462 = icmp sgt i32 %549, %524
  br i1 %.not4.i.i462, label %._crit_edge.i.i.i465, label %.lr.ph.i.i.i463

.lr.ph.i.i.i463:                                  ; preds = %Vec_IntGrow.exit.i.i.i461
  %550 = load ptr, ptr %91, align 8, !tbaa !10
  %551 = sext i32 %549 to i64
  %552 = shl nsw i64 %551, 2
  %scevgep.i.i.i464 = getelementptr i8, ptr %550, i64 %552
  %553 = sub i32 %524, %549
  %554 = zext i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 2
  %556 = add nuw nsw i64 %555, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i464, i8 0, i64 %556, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i465

._crit_edge.i.i.i465:                             ; preds = %.lr.ph.i.i.i463, %Vec_IntGrow.exit.i.i.i461
  store i32 %526, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit468

Bac_ObjSetName.exit468:                           ; preds = %521, %._crit_edge.i.i.i465
  %.val.i.i466 = load ptr, ptr %91, align 8, !tbaa !10
  %557 = sext i32 %524 to i64
  %558 = getelementptr inbounds i32, ptr %.val.i.i466, i64 %557
  store i32 %525, ptr %558, align 4, !tbaa !11
  %.val379 = load ptr, ptr %94, align 8, !tbaa !10
  %559 = getelementptr inbounds i32, ptr %.val379, i64 %516
  store i32 %524, ptr %559, align 4, !tbaa !11
  %Psr_BoxSignals.V.val312.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  br label %560

560:                                              ; preds = %.lr.ph739, %Bac_ObjSetName.exit468
  %Psr_BoxSignals.V.val312 = phi i32 [ %Psr_BoxSignals.V.val312819, %.lr.ph739 ], [ %Psr_BoxSignals.V.val312.pre, %Bac_ObjSetName.exit468 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 2
  %561 = trunc nuw i64 %indvars.iv.next790 to i32
  %562 = icmp sgt i32 %Psr_BoxSignals.V.val312, %561
  br i1 %562, label %.lr.ph739, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %560, %Bac_ObjSetName.exit451, %Bac_ObjSetName.exit428
  %.0276 = phi i32 [ %190, %Bac_ObjSetName.exit428 ], [ %391, %Bac_ObjSetName.exit451 ], [ %391, %560 ]
  %563 = load i32, ptr %81, align 4, !tbaa !3
  %564 = load i32, ptr %4, align 8, !tbaa !12
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

566:                                              ; preds = %.critedge4
  %567 = icmp slt i32 %563, 16
  br i1 %567, label %568, label %575

568:                                              ; preds = %566
  %569 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %569, null
  br i1 %.not9.i.i, label %572, label %570

570:                                              ; preds = %568
  %571 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %569, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

572:                                              ; preds = %568
  %573 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %574, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

575:                                              ; preds = %566
  %576 = shl nuw nsw i32 %563, 1
  %577 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %577, null
  %578 = zext nneg i32 %576 to i64
  %579 = shl nuw nsw i64 %578, 2
  br i1 %.not9.i9.i, label %582, label %580

580:                                              ; preds = %575
  %581 = tail call ptr @realloc(ptr noundef nonnull %577, i64 noundef %579) #17
  br label %584

582:                                              ; preds = %575
  %583 = tail call noalias ptr @malloc(i64 noundef %579) #18
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %576, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

586:                                              ; preds = %106
  %587 = load i32, ptr %120, align 4, !tbaa !11
  %588 = icmp sgt i32 %587, 5
  br i1 %588, label %.lr.ph.i473.preheader, label %._crit_edge.i469

.lr.ph.i473.preheader:                            ; preds = %586
  %589 = add nsw i32 %587, -2
  %590 = lshr i32 %589, 1
  br label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %.lr.ph.i473.preheader, %Bac_ObjAlloc.exit651
  %.0.in11.i474.in = phi i32 [ %.0.in11.i474, %Bac_ObjAlloc.exit651 ], [ %590, %.lr.ph.i473.preheader ]
  %.0.in11.i474 = add nsw i32 %.0.in11.i474.in, -1
  %.val.i637 = load i32, ptr %88, align 4, !tbaa !46
  %591 = load i32, ptr %8, align 8, !tbaa !44
  %592 = icmp eq i32 %.val.i637, %591
  br i1 %592, label %593, label %.Vec_StrGrow.exit10_crit_edge.i.i638

.Vec_StrGrow.exit10_crit_edge.i.i638:             ; preds = %.lr.ph.i473
  %.pre.i19.i640 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i641

593:                                              ; preds = %.lr.ph.i473
  %594 = icmp slt i32 %.val.i637, 16
  br i1 %594, label %595, label %602

595:                                              ; preds = %593
  %596 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i.i21.i649 = icmp eq ptr %596, null
  br i1 %.not9.i.i21.i649, label %599, label %597

597:                                              ; preds = %595
  %598 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %596, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i650

599:                                              ; preds = %595
  %600 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i650

Vec_StrGrow.exit.i.i650:                          ; preds = %599, %597
  %601 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %601, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i641

602:                                              ; preds = %593
  %603 = shl nuw nsw i32 %.val.i637, 1
  %604 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i9.i20.i648 = icmp eq ptr %604, null
  %605 = zext nneg i32 %603 to i64
  br i1 %.not9.i9.i20.i648, label %608, label %606

606:                                              ; preds = %602
  %607 = tail call ptr @realloc(ptr noundef nonnull %604, i64 noundef %605) #17
  br label %610

608:                                              ; preds = %602
  %609 = tail call noalias ptr @malloc(i64 noundef %605) #18
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %611, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 %603, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i641

Vec_StrPush.exit.i641:                            ; preds = %610, %Vec_StrGrow.exit.i.i650, %.Vec_StrGrow.exit10_crit_edge.i.i638
  %612 = phi ptr [ %.pre.i19.i640, %.Vec_StrGrow.exit10_crit_edge.i.i638 ], [ %611, %610 ], [ %601, %Vec_StrGrow.exit.i.i650 ]
  %613 = load i32, ptr %88, align 4, !tbaa !46
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %88, align 4, !tbaa !46
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  store i8 6, ptr %616, align 1, !tbaa !48
  %617 = load i32, ptr %90, align 4, !tbaa !3
  %618 = load i32, ptr %89, align 8, !tbaa !12
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %.Vec_IntGrow.exit10_crit_edge.i22.i642

.Vec_IntGrow.exit10_crit_edge.i22.i642:           ; preds = %Vec_StrPush.exit.i641
  %.pre.i24.i644 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit651

620:                                              ; preds = %Vec_StrPush.exit.i641
  %621 = icmp slt i32 %617, 16
  br i1 %621, label %622, label %629

622:                                              ; preds = %620
  %623 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i.i26.i646 = icmp eq ptr %623, null
  br i1 %.not9.i.i26.i646, label %626, label %624

624:                                              ; preds = %622
  %625 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %623, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i647

626:                                              ; preds = %622
  %627 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i647

Vec_IntGrow.exit.i27.i647:                        ; preds = %626, %624
  %628 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %628, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit651

629:                                              ; preds = %620
  %630 = shl nuw nsw i32 %617, 1
  %631 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i9.i25.i645 = icmp eq ptr %631, null
  %632 = zext nneg i32 %630 to i64
  %633 = shl nuw nsw i64 %632, 2
  br i1 %.not9.i9.i25.i645, label %636, label %634

634:                                              ; preds = %629
  %635 = tail call ptr @realloc(ptr noundef nonnull %631, i64 noundef %633) #17
  br label %638

636:                                              ; preds = %629
  %637 = tail call noalias ptr @malloc(i64 noundef %633) #18
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %639, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 %630, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit651

Bac_ObjAlloc.exit651:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i642, %Vec_IntGrow.exit.i27.i647, %638
  %640 = phi ptr [ %.pre.i24.i644, %.Vec_IntGrow.exit10_crit_edge.i22.i642 ], [ %639, %638 ], [ %628, %Vec_IntGrow.exit.i27.i647 ]
  %641 = load i32, ptr %90, align 4, !tbaa !3
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %90, align 4, !tbaa !3
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i32, ptr %640, i64 %643
  store i32 -1, ptr %644, align 4, !tbaa !11
  %645 = icmp samesign ugt i32 %.0.in11.i474, 1
  br i1 %645, label %.lr.ph.i473, label %._crit_edge.i469, !llvm.loop !49

._crit_edge.i469:                                 ; preds = %Bac_ObjAlloc.exit651, %586
  %646 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef %124, i32 noundef -1)
  %.val.i622 = load i32, ptr %88, align 4, !tbaa !46
  %647 = load i32, ptr %8, align 8, !tbaa !44
  %648 = icmp eq i32 %.val.i622, %647
  br i1 %648, label %649, label %.Vec_StrGrow.exit10_crit_edge.i.i623

.Vec_StrGrow.exit10_crit_edge.i.i623:             ; preds = %._crit_edge.i469
  %.pre.i19.i625 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i626

649:                                              ; preds = %._crit_edge.i469
  %650 = icmp slt i32 %.val.i622, 16
  br i1 %650, label %651, label %658

651:                                              ; preds = %649
  %652 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i.i21.i634 = icmp eq ptr %652, null
  br i1 %.not9.i.i21.i634, label %655, label %653

653:                                              ; preds = %651
  %654 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %652, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i635

655:                                              ; preds = %651
  %656 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i635

Vec_StrGrow.exit.i.i635:                          ; preds = %655, %653
  %657 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %657, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i626

658:                                              ; preds = %649
  %659 = shl nuw nsw i32 %.val.i622, 1
  %660 = load ptr, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  %.not9.i9.i20.i633 = icmp eq ptr %660, null
  %661 = zext nneg i32 %659 to i64
  br i1 %.not9.i9.i20.i633, label %664, label %662

662:                                              ; preds = %658
  %663 = tail call ptr @realloc(ptr noundef nonnull %660, i64 noundef %661) #17
  br label %666

664:                                              ; preds = %658
  %665 = tail call noalias ptr @malloc(i64 noundef %661) #18
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi ptr [ %663, %662 ], [ %665, %664 ]
  store ptr %667, ptr %.phi.trans.insert.i18.i609, align 8, !tbaa !47
  store i32 %659, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i626

Vec_StrPush.exit.i626:                            ; preds = %666, %Vec_StrGrow.exit.i.i635, %.Vec_StrGrow.exit10_crit_edge.i.i623
  %668 = phi ptr [ %.pre.i19.i625, %.Vec_StrGrow.exit10_crit_edge.i.i623 ], [ %667, %666 ], [ %657, %Vec_StrGrow.exit.i.i635 ]
  %669 = load i32, ptr %88, align 4, !tbaa !46
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %88, align 4, !tbaa !46
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  store i8 8, ptr %672, align 1, !tbaa !48
  %673 = load i32, ptr %90, align 4, !tbaa !3
  %674 = load i32, ptr %89, align 8, !tbaa !12
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %676, label %.Vec_IntGrow.exit10_crit_edge.i22.i627

.Vec_IntGrow.exit10_crit_edge.i22.i627:           ; preds = %Vec_StrPush.exit.i626
  %.pre.i24.i629 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit636

676:                                              ; preds = %Vec_StrPush.exit.i626
  %677 = icmp slt i32 %673, 16
  br i1 %677, label %678, label %685

678:                                              ; preds = %676
  %679 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i.i26.i631 = icmp eq ptr %679, null
  br i1 %.not9.i.i26.i631, label %682, label %680

680:                                              ; preds = %678
  %681 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %679, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i632

682:                                              ; preds = %678
  %683 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i632

Vec_IntGrow.exit.i27.i632:                        ; preds = %682, %680
  %684 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %684, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 16, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit636

685:                                              ; preds = %676
  %686 = shl nuw nsw i32 %673, 1
  %687 = load ptr, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  %.not9.i9.i25.i630 = icmp eq ptr %687, null
  %688 = zext nneg i32 %686 to i64
  %689 = shl nuw nsw i64 %688, 2
  br i1 %.not9.i9.i25.i630, label %692, label %690

690:                                              ; preds = %685
  %691 = tail call ptr @realloc(ptr noundef nonnull %687, i64 noundef %689) #17
  br label %694

692:                                              ; preds = %685
  %693 = tail call noalias ptr @malloc(i64 noundef %689) #18
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %695, ptr %.phi.trans.insert.i23.i613, align 8, !tbaa !10
  store i32 %686, ptr %89, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit636

Bac_ObjAlloc.exit636:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i627, %Vec_IntGrow.exit.i27.i632, %694
  %696 = phi ptr [ %.pre.i24.i629, %.Vec_IntGrow.exit10_crit_edge.i22.i627 ], [ %695, %694 ], [ %684, %Vec_IntGrow.exit.i27.i632 ]
  %697 = load i32, ptr %90, align 4, !tbaa !3
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %90, align 4, !tbaa !3
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds i32, ptr %696, i64 %699
  store i32 -1, ptr %700, align 4, !tbaa !11
  %Psr_BoxSignals.V.val394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %Psr_BoxSignals.V.val395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %701 = sext i32 %Psr_BoxSignals.V.val394 to i64
  %702 = getelementptr i32, ptr %Psr_BoxSignals.V.val395, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -4
  %704 = load i32, ptr %703, align 4, !tbaa !11
  %.val385 = load i8, ptr %93, align 4
  %705 = and i8 %.val385, 2
  %706 = zext nneg i8 %705 to i32
  %spec.select.i477 = ashr i32 %704, %706
  %.val335 = load ptr, ptr %94, align 8, !tbaa !10
  %707 = sext i32 %spec.select.i477 to i64
  %708 = getelementptr inbounds i32, ptr %.val335, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !11
  %.not305 = icmp eq i32 %709, -1
  br i1 %.not305, label %712, label %710

710:                                              ; preds = %Bac_ObjAlloc.exit636
  %711 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %spec.select.i477)
  br label %712

712:                                              ; preds = %710, %Bac_ObjAlloc.exit636
  %713 = add nsw i32 %646, 1
  %714 = shl i32 %spec.select.i477, 2
  %715 = add nsw i32 %646, 2
  %716 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i.not.i.i478 = icmp slt i32 %713, %716
  br i1 %.not.i.not.i.i478, label %Bac_ObjSetName.exit492, label %717

717:                                              ; preds = %712
  %718 = load i32, ptr %7, align 8, !tbaa !12
  %719 = shl nsw i32 %718, 1
  %.not.i.i479 = icmp slt i32 %713, %719
  %.not.i.i.not.i.i480 = icmp sgt i32 %718, %713
  br i1 %.not.i.i479, label %729, label %720

720:                                              ; preds = %717
  br i1 %.not.i.i.not.i.i480, label %Vec_IntGrow.exit.i.i.i485, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i.i.i.i481 = icmp eq ptr %722, null
  %723 = sext i32 %715 to i64
  %724 = shl nsw i64 %723, 2
  br i1 %.not9.i.i.i.i481, label %727, label %725

725:                                              ; preds = %721
  %726 = tail call ptr @realloc(ptr noundef nonnull %722, i64 noundef %724) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

727:                                              ; preds = %721
  %728 = tail call noalias ptr @malloc(i64 noundef %724) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

729:                                              ; preds = %717
  br i1 %.not.i.i.not.i.i480, label %Vec_IntGrow.exit.i.i.i485, label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %91, align 8, !tbaa !10
  %.not9.i21.i.i.i491 = icmp eq ptr %731, null
  %732 = sext i32 %719 to i64
  %733 = shl nsw i64 %732, 2
  br i1 %.not9.i21.i.i.i491, label %736, label %734

734:                                              ; preds = %730
  %735 = tail call ptr @realloc(ptr noundef nonnull %731, i64 noundef %733) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

736:                                              ; preds = %730
  %737 = tail call noalias ptr @malloc(i64 noundef %733) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i482

Vec_IntGrow.exit.sink.split.i.i.i482:             ; preds = %734, %736, %725, %727
  %storemerge834 = phi ptr [ %726, %725 ], [ %728, %727 ], [ %735, %734 ], [ %737, %736 ]
  %.sink.i.i.i483 = phi i32 [ %715, %725 ], [ %715, %727 ], [ %719, %734 ], [ %719, %736 ]
  store ptr %storemerge834, ptr %91, align 8, !tbaa !10
  store i32 %.sink.i.i.i483, ptr %7, align 8, !tbaa !12
  %.pre.i.i484 = load i32, ptr %26, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i485

Vec_IntGrow.exit.i.i.i485:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i482, %729, %720
  %738 = phi i32 [ %.pre.i.i484, %Vec_IntGrow.exit.sink.split.i.i.i482 ], [ %716, %729 ], [ %716, %720 ]
  %.not4.i.i486 = icmp sgt i32 %738, %713
  br i1 %.not4.i.i486, label %._crit_edge.i.i.i489, label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %Vec_IntGrow.exit.i.i.i485
  %739 = load ptr, ptr %91, align 8, !tbaa !10
  %740 = sext i32 %738 to i64
  %741 = shl nsw i64 %740, 2
  %scevgep.i.i.i488 = getelementptr i8, ptr %739, i64 %741
  %742 = sub i32 %713, %738
  %743 = zext i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 2
  %745 = add nuw nsw i64 %744, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i488, i8 0, i64 %745, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i489

._crit_edge.i.i.i489:                             ; preds = %.lr.ph.i.i.i487, %Vec_IntGrow.exit.i.i.i485
  store i32 %715, ptr %26, align 4, !tbaa !3
  br label %Bac_ObjSetName.exit492

Bac_ObjSetName.exit492:                           ; preds = %712, %._crit_edge.i.i.i489
  %.val.i.i490 = load ptr, ptr %91, align 8, !tbaa !10
  %746 = sext i32 %713 to i64
  %747 = getelementptr inbounds i32, ptr %.val.i.i490, i64 %746
  store i32 %714, ptr %747, align 4, !tbaa !11
  %.val378 = load ptr, ptr %94, align 8, !tbaa !10
  %748 = getelementptr inbounds i32, ptr %.val378, i64 %707
  store i32 %713, ptr %748, align 4, !tbaa !11
  %749 = load i32, ptr %81, align 4, !tbaa !3
  %750 = load i32, ptr %4, align 8, !tbaa !12
  %751 = icmp eq i32 %749, %750
  br i1 %751, label %752, label %.Vec_IntGrow.exit10_crit_edge.i493

.Vec_IntGrow.exit10_crit_edge.i493:               ; preds = %Bac_ObjSetName.exit492
  %.pre.i495 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

752:                                              ; preds = %Bac_ObjSetName.exit492
  %753 = icmp slt i32 %749, 16
  br i1 %753, label %754, label %761

754:                                              ; preds = %752
  %755 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i497 = icmp eq ptr %755, null
  br i1 %.not9.i.i497, label %758, label %756

756:                                              ; preds = %754
  %757 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %755, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i498

758:                                              ; preds = %754
  %759 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i498

Vec_IntGrow.exit.i498:                            ; preds = %758, %756
  %760 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %760, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

761:                                              ; preds = %752
  %762 = shl nuw nsw i32 %749, 1
  %763 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i496 = icmp eq ptr %763, null
  %764 = zext nneg i32 %762 to i64
  %765 = shl nuw nsw i64 %764, 2
  br i1 %.not9.i9.i496, label %768, label %766

766:                                              ; preds = %761
  %767 = tail call ptr @realloc(ptr noundef nonnull %763, i64 noundef %765) #17
  br label %770

768:                                              ; preds = %761
  %769 = tail call noalias ptr @malloc(i64 noundef %765) #18
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %771, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %762, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %770, %Vec_IntGrow.exit.i498, %.Vec_IntGrow.exit10_crit_edge.i493, %584, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink848 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %585, %584 ], [ %574, %Vec_IntGrow.exit.i ], [ %.pre.i495, %.Vec_IntGrow.exit10_crit_edge.i493 ], [ %771, %770 ], [ %760, %Vec_IntGrow.exit.i498 ]
  %.0276.sink = phi i32 [ %.0276, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.0276, %584 ], [ %.0276, %Vec_IntGrow.exit.i ], [ %646, %.Vec_IntGrow.exit10_crit_edge.i493 ], [ %646, %770 ], [ %646, %Vec_IntGrow.exit.i498 ]
  %772 = load i32, ptr %81, align 4, !tbaa !3
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %81, align 4, !tbaa !3
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds i32, ptr %.sink848, i64 %774
  store i32 %.0276.sink, ptr %775, align 4, !tbaa !11
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %.val315 = load i32, ptr %82, align 4, !tbaa !3
  %776 = sext i32 %.val315 to i64
  %777 = icmp slt i64 %indvars.iv.next793, %776
  br i1 %777, label %106, label %.critedge2.preheader, !llvm.loop !55

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge, %.critedge2.preheader
  %.0265.lcssa = phi i32 [ -1, %.critedge2.preheader ], [ -1, %.critedge ], [ %.11, %.critedge8 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.8, %.critedge8 ]
  %778 = getelementptr i8, ptr %2, i64 72
  %779 = getelementptr i8, ptr %2, i64 68
  %.val370770 = load i32, ptr %779, align 4, !tbaa !3
  %780 = icmp sgt i32 %.val370770, 0
  br i1 %780, label %.lr.ph774, label %.critedge16

.lr.ph774:                                        ; preds = %.critedge6.preheader
  %781 = getelementptr i8, ptr %3, i64 8
  %782 = getelementptr i8, ptr %0, i64 84
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i714 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i718 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %1213

785:                                              ; preds = %.lr.ph767, %.critedge8
  %indvars.iv804 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next805, %.critedge8 ]
  %.0766 = phi i32 [ 0, %.lr.ph767 ], [ %.8, %.critedge8 ]
  %.0265765 = phi i32 [ -1, %.lr.ph767 ], [ %.11, %.critedge8 ]
  %.val343 = load ptr, ptr %96, align 8, !tbaa !10
  %.val344 = load ptr, ptr %97, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw i32, ptr %.val344, i64 %indvars.iv804
  %787 = load i32, ptr %786, align 4, !tbaa !11
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %.val343, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !11
  %791 = add nsw i32 %790, -2
  store i32 %791, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %791, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %792 = load i32, ptr %786, align 4, !tbaa !11
  %793 = sext i32 %792 to i64
  %794 = getelementptr i32, ptr %.val343, i64 %793
  %795 = getelementptr i8, ptr %794, i64 12
  store ptr %795, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val347 = load ptr, ptr %96, align 8, !tbaa !10
  %.val348 = load ptr, ptr %97, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw i32, ptr %.val348, i64 %indvars.iv804
  %797 = load i32, ptr %796, align 4, !tbaa !11
  %798 = sext i32 %797 to i64
  %799 = getelementptr i32, ptr %.val347, i64 %798
  %800 = getelementptr i8, ptr %799, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !11
  %.not.i500.not = icmp eq i32 %801, 0
  br i1 %.not.i500.not, label %1042, label %802

802:                                              ; preds = %785
  %803 = getelementptr i8, ptr %799, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !11
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %Psr_ManNtk.exit503.thread

806:                                              ; preds = %802
  %.val.i501 = load i32, ptr %98, align 4, !tbaa !31
  %.not727 = icmp sgt i32 %804, %.val.i501
  br i1 %.not727, label %Psr_ManNtk.exit503.thread, label %Psr_ManNtk.exit503

Psr_ManNtk.exit503.thread:                        ; preds = %806, %802
  %.val334840 = load ptr, ptr %100, align 8, !tbaa !10
  %807 = getelementptr inbounds nuw i32, ptr %.val334840, i64 %indvars.iv804
  %808 = load i32, ptr %807, align 4, !tbaa !11
  br label %.preheader

Psr_ManNtk.exit503:                               ; preds = %806
  %.val4.i502 = load ptr, ptr %99, align 8, !tbaa !33
  %809 = zext nneg i32 %804 to i64
  %810 = getelementptr ptr, ptr %.val4.i502, i64 %809
  %811 = getelementptr i8, ptr %810, i64 -8
  %812 = load ptr, ptr %811, align 8, !tbaa !34
  %.val334 = load ptr, ptr %100, align 8, !tbaa !10
  %813 = getelementptr inbounds nuw i32, ptr %.val334, i64 %indvars.iv804
  %814 = load i32, ptr %813, align 4, !tbaa !11
  %815 = icmp eq ptr %812, null
  br i1 %815, label %.preheader, label %.preheader731

.preheader731:                                    ; preds = %Psr_ManNtk.exit503
  %816 = icmp sgt i32 %790, 2
  br i1 %816, label %.lr.ph747, label %.critedge8

.lr.ph747:                                        ; preds = %.preheader731
  %817 = getelementptr i8, ptr %812, i64 52
  br label %931

.preheader:                                       ; preds = %Psr_ManNtk.exit503.thread, %Psr_ManNtk.exit503
  %818 = phi i32 [ %808, %Psr_ManNtk.exit503.thread ], [ %814, %Psr_ManNtk.exit503 ]
  %819 = icmp sgt i32 %790, 4
  br i1 %819, label %.lr.ph753, label %.critedge8

.lr.ph753:                                        ; preds = %.preheader, %Bac_ObjSetFanin.exit
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %Bac_ObjSetFanin.exit ], [ 0, %.preheader ]
  %.1752 = phi i32 [ %.2, %Bac_ObjSetFanin.exit ], [ %.0766, %.preheader ]
  %.1266751 = phi i32 [ %.2267, %Bac_ObjSetFanin.exit ], [ %.0265765, %.preheader ]
  %Psr_BoxSignals.V.val333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %820 = or disjoint i64 %indvars.iv798, 1
  %821 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val333, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !11
  %.val384 = load i8, ptr %101, align 4
  %823 = and i8 %.val384, 2
  %824 = zext nneg i8 %823 to i32
  %spec.select.i504 = ashr i32 %822, %824
  %825 = lshr exact i64 %indvars.iv798, 1
  %826 = trunc i64 %825 to i32
  %827 = xor i32 %826, -1
  %828 = add i32 %818, %827
  %.val331 = load ptr, ptr %102, align 8, !tbaa !10
  %829 = sext i32 %spec.select.i504 to i64
  %830 = getelementptr inbounds i32, ptr %.val331, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !11
  %832 = icmp eq i32 %831, -1
  br i1 %832, label %.lr.ph14.i506, label %892

.lr.ph14.i506:                                    ; preds = %.lr.ph753
  %833 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i652 = load i32, ptr %103, align 4, !tbaa !46
  %834 = load i32, ptr %8, align 8, !tbaa !44
  %835 = icmp eq i32 %.val.i652, %834
  br i1 %835, label %836, label %.Vec_StrGrow.exit10_crit_edge.i.i653

.Vec_StrGrow.exit10_crit_edge.i.i653:             ; preds = %.lr.ph14.i506
  %.pre.i19.i655 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i656

836:                                              ; preds = %.lr.ph14.i506
  %837 = icmp slt i32 %.val.i652, 16
  br i1 %837, label %838, label %845

838:                                              ; preds = %836
  %839 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i.i21.i664 = icmp eq ptr %839, null
  br i1 %.not9.i.i21.i664, label %842, label %840

840:                                              ; preds = %838
  %841 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %839, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i665

842:                                              ; preds = %838
  %843 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i665

Vec_StrGrow.exit.i.i665:                          ; preds = %842, %840
  %844 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %844, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i656

845:                                              ; preds = %836
  %846 = shl nuw nsw i32 %.val.i652, 1
  %847 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i9.i20.i663 = icmp eq ptr %847, null
  %848 = zext nneg i32 %846 to i64
  br i1 %.not9.i9.i20.i663, label %851, label %849

849:                                              ; preds = %845
  %850 = tail call ptr @realloc(ptr noundef nonnull %847, i64 noundef %848) #17
  br label %853

851:                                              ; preds = %845
  %852 = tail call noalias ptr @malloc(i64 noundef %848) #18
  br label %853

853:                                              ; preds = %851, %849
  %854 = phi ptr [ %850, %849 ], [ %852, %851 ]
  store ptr %854, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 %846, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i656

Vec_StrPush.exit.i656:                            ; preds = %853, %Vec_StrGrow.exit.i.i665, %.Vec_StrGrow.exit10_crit_edge.i.i653
  %855 = phi ptr [ %.pre.i19.i655, %.Vec_StrGrow.exit10_crit_edge.i.i653 ], [ %854, %853 ], [ %844, %Vec_StrGrow.exit.i.i665 ]
  %856 = load i32, ptr %103, align 4, !tbaa !46
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %103, align 4, !tbaa !46
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  store i8 8, ptr %859, align 1, !tbaa !48
  %860 = load i32, ptr %105, align 4, !tbaa !3
  %861 = load i32, ptr %104, align 8, !tbaa !12
  %862 = icmp eq i32 %860, %861
  br i1 %862, label %863, label %.Vec_IntGrow.exit10_crit_edge.i22.i657

.Vec_IntGrow.exit10_crit_edge.i22.i657:           ; preds = %Vec_StrPush.exit.i656
  %.pre.i24.i659 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit666

863:                                              ; preds = %Vec_StrPush.exit.i656
  %864 = icmp slt i32 %860, 16
  br i1 %864, label %865, label %872

865:                                              ; preds = %863
  %866 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i26.i661 = icmp eq ptr %866, null
  br i1 %.not9.i.i26.i661, label %869, label %867

867:                                              ; preds = %865
  %868 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %866, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i662

869:                                              ; preds = %865
  %870 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i662

Vec_IntGrow.exit.i27.i662:                        ; preds = %869, %867
  %871 = phi ptr [ %868, %867 ], [ %870, %869 ]
  store ptr %871, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit666

872:                                              ; preds = %863
  %873 = shl nuw nsw i32 %860, 1
  %874 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i9.i25.i660 = icmp eq ptr %874, null
  %875 = zext nneg i32 %873 to i64
  %876 = shl nuw nsw i64 %875, 2
  br i1 %.not9.i9.i25.i660, label %879, label %877

877:                                              ; preds = %872
  %878 = tail call ptr @realloc(ptr noundef nonnull %874, i64 noundef %876) #17
  br label %881

879:                                              ; preds = %872
  %880 = tail call noalias ptr @malloc(i64 noundef %876) #18
  br label %881

881:                                              ; preds = %879, %877
  %882 = phi ptr [ %878, %877 ], [ %880, %879 ]
  store ptr %882, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %873, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit666

Bac_ObjAlloc.exit666:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i657, %Vec_IntGrow.exit.i27.i662, %881
  %883 = phi ptr [ %.pre.i24.i659, %.Vec_IntGrow.exit10_crit_edge.i22.i657 ], [ %882, %881 ], [ %871, %Vec_IntGrow.exit.i27.i662 ]
  %884 = load i32, ptr %105, align 4, !tbaa !3
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %105, align 4, !tbaa !3
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds i32, ptr %883, i64 %886
  store i32 -1, ptr %887, align 4, !tbaa !11
  %888 = add nsw i32 %833, 1
  %.val377 = load ptr, ptr %102, align 8, !tbaa !10
  %889 = getelementptr inbounds i32, ptr %.val377, i64 %829
  store i32 %888, ptr %889, align 4, !tbaa !11
  %890 = icmp eq i32 %.1266751, -1
  %spec.select = select i1 %890, i32 %spec.select.i504, i32 %.1266751
  %891 = add nsw i32 %.1752, 1
  br label %892

892:                                              ; preds = %Bac_ObjAlloc.exit666, %.lr.ph753
  %893 = phi i32 [ %888, %Bac_ObjAlloc.exit666 ], [ %831, %.lr.ph753 ]
  %.2267 = phi i32 [ %spec.select, %Bac_ObjAlloc.exit666 ], [ %.1266751, %.lr.ph753 ]
  %.2 = phi i32 [ %891, %Bac_ObjAlloc.exit666 ], [ %.1752, %.lr.ph753 ]
  %894 = trunc nuw nsw i64 %825 to i32
  %895 = sub i32 %818, %894
  %896 = load i32, ptr %105, align 4, !tbaa !3
  %.not.i.not.i.i510 = icmp slt i32 %828, %896
  br i1 %.not.i.not.i.i510, label %Bac_ObjSetFanin.exit, label %897

897:                                              ; preds = %892
  %898 = load i32, ptr %104, align 8, !tbaa !12
  %899 = shl nsw i32 %898, 1
  %.not.i.i511 = icmp slt i32 %828, %899
  %.not.i.i.not.i.i512 = icmp sgt i32 %898, %828
  br i1 %.not.i.i511, label %909, label %900

900:                                              ; preds = %897
  br i1 %.not.i.i.not.i.i512, label %Vec_IntGrow.exit.i.i.i517, label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i.i.i513 = icmp eq ptr %902, null
  %903 = sext i32 %895 to i64
  %904 = shl nsw i64 %903, 2
  br i1 %.not9.i.i.i.i513, label %907, label %905

905:                                              ; preds = %901
  %906 = tail call ptr @realloc(ptr noundef nonnull %902, i64 noundef %904) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

907:                                              ; preds = %901
  %908 = tail call noalias ptr @malloc(i64 noundef %904) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

909:                                              ; preds = %897
  br i1 %.not.i.i.not.i.i512, label %Vec_IntGrow.exit.i.i.i517, label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i21.i.i.i523 = icmp eq ptr %911, null
  %912 = sext i32 %899 to i64
  %913 = shl nsw i64 %912, 2
  br i1 %.not9.i21.i.i.i523, label %916, label %914

914:                                              ; preds = %910
  %915 = tail call ptr @realloc(ptr noundef nonnull %911, i64 noundef %913) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

916:                                              ; preds = %910
  %917 = tail call noalias ptr @malloc(i64 noundef %913) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i514

Vec_IntGrow.exit.sink.split.i.i.i514:             ; preds = %914, %916, %905, %907
  %storemerge836 = phi ptr [ %906, %905 ], [ %908, %907 ], [ %915, %914 ], [ %917, %916 ]
  %.sink.i.i.i515 = phi i32 [ %895, %905 ], [ %895, %907 ], [ %899, %914 ], [ %899, %916 ]
  store ptr %storemerge836, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %.sink.i.i.i515, ptr %104, align 8, !tbaa !12
  %.pre.i.i516 = load i32, ptr %105, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i517

Vec_IntGrow.exit.i.i.i517:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i514, %909, %900
  %918 = phi i32 [ %.pre.i.i516, %Vec_IntGrow.exit.sink.split.i.i.i514 ], [ %896, %909 ], [ %896, %900 ]
  %.not4.i.i518 = icmp sgt i32 %918, %828
  br i1 %.not4.i.i518, label %._crit_edge.i.i.i521, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %Vec_IntGrow.exit.i.i.i517
  %919 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %920 = sext i32 %918 to i64
  %921 = shl nsw i64 %920, 2
  %scevgep.i.i.i520 = getelementptr i8, ptr %919, i64 %921
  %922 = sub i32 %828, %918
  %923 = zext i32 %922 to i64
  %924 = shl nuw nsw i64 %923, 2
  %925 = add nuw nsw i64 %924, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i520, i8 0, i64 %925, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i521

._crit_edge.i.i.i521:                             ; preds = %.lr.ph.i.i.i519, %Vec_IntGrow.exit.i.i.i517
  store i32 %895, ptr %105, align 4, !tbaa !3
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %892, %._crit_edge.i.i.i521
  %.val.i.i522 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %926 = sext i32 %828 to i64
  %927 = getelementptr inbounds i32, ptr %.val.i.i522, i64 %926
  store i32 %893, ptr %927, align 4, !tbaa !11
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 2
  %Psr_BoxSignals.V.val311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %928 = add nsw i32 %Psr_BoxSignals.V.val311, -2
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next799, %929
  br i1 %930, label %.lr.ph753, label %.critedge8, !llvm.loop !56

931:                                              ; preds = %.lr.ph747, %1039
  %Psr_BoxSignals.V.val310823 = phi i32 [ %791, %.lr.ph747 ], [ %Psr_BoxSignals.V.val310, %1039 ]
  %indvars.iv795 = phi i64 [ 0, %.lr.ph747 ], [ %indvars.iv.next796, %1039 ]
  %.3746 = phi i32 [ %.0766, %.lr.ph747 ], [ %.4, %1039 ]
  %.4269745 = phi i32 [ %.0265765, %.lr.ph747 ], [ %.5270, %1039 ]
  %Psr_BoxSignals.V.val329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %932 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val329, i64 %indvars.iv795
  %933 = load i32, ptr %932, align 4, !tbaa !11
  %.val364 = load i32, ptr %817, align 4, !tbaa !3
  %.not300.not = icmp sgt i32 %933, %.val364
  br i1 %.not300.not, label %1039, label %934

934:                                              ; preds = %931
  %935 = or disjoint i64 %indvars.iv795, 1
  %936 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val329, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !11
  %.val383 = load i8, ptr %101, align 4
  %938 = and i8 %.val383, 2
  %939 = zext nneg i8 %938 to i32
  %spec.select.i524 = ashr i32 %937, %939
  %940 = sub i32 %814, %933
  %.val327 = load ptr, ptr %102, align 8, !tbaa !10
  %941 = sext i32 %spec.select.i524 to i64
  %942 = getelementptr inbounds i32, ptr %.val327, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !11
  %944 = icmp eq i32 %943, -1
  br i1 %944, label %.lr.ph14.i526, label %1004

.lr.ph14.i526:                                    ; preds = %934
  %945 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i667 = load i32, ptr %103, align 4, !tbaa !46
  %946 = load i32, ptr %8, align 8, !tbaa !44
  %947 = icmp eq i32 %.val.i667, %946
  br i1 %947, label %948, label %.Vec_StrGrow.exit10_crit_edge.i.i668

.Vec_StrGrow.exit10_crit_edge.i.i668:             ; preds = %.lr.ph14.i526
  %.pre.i19.i670 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i671

948:                                              ; preds = %.lr.ph14.i526
  %949 = icmp slt i32 %.val.i667, 16
  br i1 %949, label %950, label %957

950:                                              ; preds = %948
  %951 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i.i21.i679 = icmp eq ptr %951, null
  br i1 %.not9.i.i21.i679, label %954, label %952

952:                                              ; preds = %950
  %953 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %951, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i680

954:                                              ; preds = %950
  %955 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i680

Vec_StrGrow.exit.i.i680:                          ; preds = %954, %952
  %956 = phi ptr [ %953, %952 ], [ %955, %954 ]
  store ptr %956, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i671

957:                                              ; preds = %948
  %958 = shl nuw nsw i32 %.val.i667, 1
  %959 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i9.i20.i678 = icmp eq ptr %959, null
  %960 = zext nneg i32 %958 to i64
  br i1 %.not9.i9.i20.i678, label %963, label %961

961:                                              ; preds = %957
  %962 = tail call ptr @realloc(ptr noundef nonnull %959, i64 noundef %960) #17
  br label %965

963:                                              ; preds = %957
  %964 = tail call noalias ptr @malloc(i64 noundef %960) #18
  br label %965

965:                                              ; preds = %963, %961
  %966 = phi ptr [ %962, %961 ], [ %964, %963 ]
  store ptr %966, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 %958, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i671

Vec_StrPush.exit.i671:                            ; preds = %965, %Vec_StrGrow.exit.i.i680, %.Vec_StrGrow.exit10_crit_edge.i.i668
  %967 = phi ptr [ %.pre.i19.i670, %.Vec_StrGrow.exit10_crit_edge.i.i668 ], [ %966, %965 ], [ %956, %Vec_StrGrow.exit.i.i680 ]
  %968 = load i32, ptr %103, align 4, !tbaa !46
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %103, align 4, !tbaa !46
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds i8, ptr %967, i64 %970
  store i8 8, ptr %971, align 1, !tbaa !48
  %972 = load i32, ptr %105, align 4, !tbaa !3
  %973 = load i32, ptr %104, align 8, !tbaa !12
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %.Vec_IntGrow.exit10_crit_edge.i22.i672

.Vec_IntGrow.exit10_crit_edge.i22.i672:           ; preds = %Vec_StrPush.exit.i671
  %.pre.i24.i674 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit681

975:                                              ; preds = %Vec_StrPush.exit.i671
  %976 = icmp slt i32 %972, 16
  br i1 %976, label %977, label %984

977:                                              ; preds = %975
  %978 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i26.i676 = icmp eq ptr %978, null
  br i1 %.not9.i.i26.i676, label %981, label %979

979:                                              ; preds = %977
  %980 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %978, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i677

981:                                              ; preds = %977
  %982 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i677

Vec_IntGrow.exit.i27.i677:                        ; preds = %981, %979
  %983 = phi ptr [ %980, %979 ], [ %982, %981 ]
  store ptr %983, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit681

984:                                              ; preds = %975
  %985 = shl nuw nsw i32 %972, 1
  %986 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i9.i25.i675 = icmp eq ptr %986, null
  %987 = zext nneg i32 %985 to i64
  %988 = shl nuw nsw i64 %987, 2
  br i1 %.not9.i9.i25.i675, label %991, label %989

989:                                              ; preds = %984
  %990 = tail call ptr @realloc(ptr noundef nonnull %986, i64 noundef %988) #17
  br label %993

991:                                              ; preds = %984
  %992 = tail call noalias ptr @malloc(i64 noundef %988) #18
  br label %993

993:                                              ; preds = %991, %989
  %994 = phi ptr [ %990, %989 ], [ %992, %991 ]
  store ptr %994, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %985, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit681

Bac_ObjAlloc.exit681:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i672, %Vec_IntGrow.exit.i27.i677, %993
  %995 = phi ptr [ %.pre.i24.i674, %.Vec_IntGrow.exit10_crit_edge.i22.i672 ], [ %994, %993 ], [ %983, %Vec_IntGrow.exit.i27.i677 ]
  %996 = load i32, ptr %105, align 4, !tbaa !3
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %105, align 4, !tbaa !3
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds i32, ptr %995, i64 %998
  store i32 -1, ptr %999, align 4, !tbaa !11
  %1000 = add nsw i32 %945, 1
  %.val376 = load ptr, ptr %102, align 8, !tbaa !10
  %1001 = getelementptr inbounds i32, ptr %.val376, i64 %941
  store i32 %1000, ptr %1001, align 4, !tbaa !11
  %1002 = icmp eq i32 %.4269745, -1
  %spec.select307 = select i1 %1002, i32 %spec.select.i524, i32 %.4269745
  %1003 = add nsw i32 %.3746, 1
  br label %1004

1004:                                             ; preds = %Bac_ObjAlloc.exit681, %934
  %1005 = phi i32 [ %1000, %Bac_ObjAlloc.exit681 ], [ %943, %934 ]
  %.6271 = phi i32 [ %spec.select307, %Bac_ObjAlloc.exit681 ], [ %.4269745, %934 ]
  %.5 = phi i32 [ %1003, %Bac_ObjAlloc.exit681 ], [ %.3746, %934 ]
  %1006 = add nsw i32 %940, 1
  %1007 = load i32, ptr %105, align 4, !tbaa !3
  %.not.i.not.i.i530 = icmp slt i32 %940, %1007
  br i1 %.not.i.not.i.i530, label %Bac_ObjSetFanin.exit544, label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %104, align 8, !tbaa !12
  %1010 = shl nsw i32 %1009, 1
  %.not.i.i531 = icmp slt i32 %940, %1010
  %.not.i.i.not.i.i532 = icmp sgt i32 %1009, %940
  br i1 %.not.i.i531, label %1020, label %1011

1011:                                             ; preds = %1008
  br i1 %.not.i.i.not.i.i532, label %Vec_IntGrow.exit.i.i.i537, label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i.i.i533 = icmp eq ptr %1013, null
  %1014 = sext i32 %1006 to i64
  %1015 = shl nsw i64 %1014, 2
  br i1 %.not9.i.i.i.i533, label %1018, label %1016

1016:                                             ; preds = %1012
  %1017 = tail call ptr @realloc(ptr noundef nonnull %1013, i64 noundef %1015) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

1018:                                             ; preds = %1012
  %1019 = tail call noalias ptr @malloc(i64 noundef %1015) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

1020:                                             ; preds = %1008
  br i1 %.not.i.i.not.i.i532, label %Vec_IntGrow.exit.i.i.i537, label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i21.i.i.i543 = icmp eq ptr %1022, null
  %1023 = sext i32 %1010 to i64
  %1024 = shl nsw i64 %1023, 2
  br i1 %.not9.i21.i.i.i543, label %1027, label %1025

1025:                                             ; preds = %1021
  %1026 = tail call ptr @realloc(ptr noundef nonnull %1022, i64 noundef %1024) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

1027:                                             ; preds = %1021
  %1028 = tail call noalias ptr @malloc(i64 noundef %1024) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i534

Vec_IntGrow.exit.sink.split.i.i.i534:             ; preds = %1025, %1027, %1016, %1018
  %storemerge835 = phi ptr [ %1017, %1016 ], [ %1019, %1018 ], [ %1026, %1025 ], [ %1028, %1027 ]
  %.sink.i.i.i535 = phi i32 [ %1006, %1016 ], [ %1006, %1018 ], [ %1010, %1025 ], [ %1010, %1027 ]
  store ptr %storemerge835, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %.sink.i.i.i535, ptr %104, align 8, !tbaa !12
  %.pre.i.i536 = load i32, ptr %105, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i537

Vec_IntGrow.exit.i.i.i537:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i534, %1020, %1011
  %1029 = phi i32 [ %.pre.i.i536, %Vec_IntGrow.exit.sink.split.i.i.i534 ], [ %1007, %1020 ], [ %1007, %1011 ]
  %.not4.i.i538 = icmp sgt i32 %1029, %940
  br i1 %.not4.i.i538, label %._crit_edge.i.i.i541, label %.lr.ph.i.i.i539

.lr.ph.i.i.i539:                                  ; preds = %Vec_IntGrow.exit.i.i.i537
  %1030 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %1031 = sext i32 %1029 to i64
  %1032 = shl nsw i64 %1031, 2
  %scevgep.i.i.i540 = getelementptr i8, ptr %1030, i64 %1032
  %1033 = sub i32 %940, %1029
  %1034 = zext i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 2
  %1036 = add nuw nsw i64 %1035, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i540, i8 0, i64 %1036, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i541

._crit_edge.i.i.i541:                             ; preds = %.lr.ph.i.i.i539, %Vec_IntGrow.exit.i.i.i537
  store i32 %1006, ptr %105, align 4, !tbaa !3
  br label %Bac_ObjSetFanin.exit544

Bac_ObjSetFanin.exit544:                          ; preds = %1004, %._crit_edge.i.i.i541
  %.val.i.i542 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %1037 = sext i32 %940 to i64
  %1038 = getelementptr inbounds i32, ptr %.val.i.i542, i64 %1037
  store i32 %1005, ptr %1038, align 4, !tbaa !11
  %Psr_BoxSignals.V.val310.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  br label %1039

1039:                                             ; preds = %931, %Bac_ObjSetFanin.exit544
  %Psr_BoxSignals.V.val310 = phi i32 [ %Psr_BoxSignals.V.val310823, %931 ], [ %Psr_BoxSignals.V.val310.pre, %Bac_ObjSetFanin.exit544 ]
  %.5270 = phi i32 [ %.4269745, %931 ], [ %.6271, %Bac_ObjSetFanin.exit544 ]
  %.4 = phi i32 [ %.3746, %931 ], [ %.5, %Bac_ObjSetFanin.exit544 ]
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 2
  %1040 = sext i32 %Psr_BoxSignals.V.val310 to i64
  %1041 = icmp slt i64 %indvars.iv.next796, %1040
  br i1 %1041, label %931, label %.critedge8, !llvm.loop !57

1042:                                             ; preds = %785
  %.val325 = load ptr, ptr %100, align 8, !tbaa !10
  %1043 = getelementptr inbounds nuw i32, ptr %.val325, i64 %indvars.iv804
  %1044 = load i32, ptr %1043, align 4, !tbaa !11
  %1045 = icmp sgt i32 %790, 4
  br i1 %1045, label %.lr.ph760, label %.critedge8

.lr.ph760:                                        ; preds = %1042, %Bac_ObjSetFanin.exit565
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %Bac_ObjSetFanin.exit565 ], [ 0, %1042 ]
  %.6759 = phi i32 [ %.7, %Bac_ObjSetFanin.exit565 ], [ %.0766, %1042 ]
  %.8273758 = phi i32 [ %.9274, %Bac_ObjSetFanin.exit565 ], [ %.0265765, %1042 ]
  %Psr_BoxSignals.V.val324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %1046 = or disjoint i64 %indvars.iv801, 1
  %1047 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val324, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !11
  %.val382 = load i8, ptr %101, align 4
  %1049 = and i8 %.val382, 2
  %1050 = zext nneg i8 %1049 to i32
  %spec.select.i545 = ashr i32 %1048, %1050
  %1051 = lshr exact i64 %indvars.iv801, 1
  %1052 = trunc i64 %1051 to i32
  %1053 = xor i32 %1052, -1
  %1054 = add i32 %1044, %1053
  %.val322 = load ptr, ptr %102, align 8, !tbaa !10
  %1055 = sext i32 %spec.select.i545 to i64
  %1056 = getelementptr inbounds i32, ptr %.val322, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !11
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %1059, label %1172

1059:                                             ; preds = %.lr.ph760
  %.val.i697 = load i32, ptr %103, align 4, !tbaa !46
  %1060 = load i32, ptr %8, align 8, !tbaa !44
  %1061 = icmp eq i32 %.val.i697, %1060
  br i1 %1061, label %1062, label %.Vec_StrGrow.exit10_crit_edge.i.i698

.Vec_StrGrow.exit10_crit_edge.i.i698:             ; preds = %1059
  %.pre.i19.i700 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i701

1062:                                             ; preds = %1059
  %1063 = icmp slt i32 %.val.i697, 16
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i.i21.i709 = icmp eq ptr %1065, null
  br i1 %.not9.i.i21.i709, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1065, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i710

1068:                                             ; preds = %1064
  %1069 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i710

Vec_StrGrow.exit.i.i710:                          ; preds = %1068, %1066
  %1070 = phi ptr [ %1067, %1066 ], [ %1069, %1068 ]
  store ptr %1070, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i701

1071:                                             ; preds = %1062
  %1072 = shl nuw nsw i32 %.val.i697, 1
  %1073 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i9.i20.i708 = icmp eq ptr %1073, null
  %1074 = zext nneg i32 %1072 to i64
  br i1 %.not9.i9.i20.i708, label %1077, label %1075

1075:                                             ; preds = %1071
  %1076 = tail call ptr @realloc(ptr noundef nonnull %1073, i64 noundef %1074) #17
  br label %1079

1077:                                             ; preds = %1071
  %1078 = tail call noalias ptr @malloc(i64 noundef %1074) #18
  br label %1079

1079:                                             ; preds = %1077, %1075
  %1080 = phi ptr [ %1076, %1075 ], [ %1078, %1077 ]
  store ptr %1080, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 %1072, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i701

Vec_StrPush.exit.i701:                            ; preds = %1079, %Vec_StrGrow.exit.i.i710, %.Vec_StrGrow.exit10_crit_edge.i.i698
  %1081 = phi ptr [ %.pre.i19.i700, %.Vec_StrGrow.exit10_crit_edge.i.i698 ], [ %1080, %1079 ], [ %1070, %Vec_StrGrow.exit.i.i710 ]
  %1082 = load i32, ptr %103, align 4, !tbaa !46
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %103, align 4, !tbaa !46
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds i8, ptr %1081, i64 %1084
  store i8 12, ptr %1085, align 1, !tbaa !48
  %1086 = load i32, ptr %105, align 4, !tbaa !3
  %1087 = load i32, ptr %104, align 8, !tbaa !12
  %1088 = icmp eq i32 %1086, %1087
  br i1 %1088, label %1089, label %.Vec_IntGrow.exit10_crit_edge.i22.i702

.Vec_IntGrow.exit10_crit_edge.i22.i702:           ; preds = %Vec_StrPush.exit.i701
  %.pre.i24.i704 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit711

1089:                                             ; preds = %Vec_StrPush.exit.i701
  %1090 = icmp slt i32 %1086, 16
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i26.i706 = icmp eq ptr %1092, null
  br i1 %.not9.i.i26.i706, label %1095, label %1093

1093:                                             ; preds = %1091
  %1094 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1092, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i707

1095:                                             ; preds = %1091
  %1096 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i707

Vec_IntGrow.exit.i27.i707:                        ; preds = %1095, %1093
  %1097 = phi ptr [ %1094, %1093 ], [ %1096, %1095 ]
  store ptr %1097, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit711

1098:                                             ; preds = %1089
  %1099 = shl nuw nsw i32 %1086, 1
  %1100 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i9.i25.i705 = icmp eq ptr %1100, null
  %1101 = zext nneg i32 %1099 to i64
  %1102 = shl nuw nsw i64 %1101, 2
  br i1 %.not9.i9.i25.i705, label %1105, label %1103

1103:                                             ; preds = %1098
  %1104 = tail call ptr @realloc(ptr noundef nonnull %1100, i64 noundef %1102) #17
  br label %1107

1105:                                             ; preds = %1098
  %1106 = tail call noalias ptr @malloc(i64 noundef %1102) #18
  br label %1107

1107:                                             ; preds = %1105, %1103
  %1108 = phi ptr [ %1104, %1103 ], [ %1106, %1105 ]
  store ptr %1108, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %1099, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit711

Bac_ObjAlloc.exit711:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i702, %Vec_IntGrow.exit.i27.i707, %1107
  %1109 = phi ptr [ %.pre.i24.i704, %.Vec_IntGrow.exit10_crit_edge.i22.i702 ], [ %1108, %1107 ], [ %1097, %Vec_IntGrow.exit.i27.i707 ]
  %1110 = load i32, ptr %105, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %105, align 4, !tbaa !3
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds i32, ptr %1109, i64 %1112
  store i32 -1, ptr %1113, align 4, !tbaa !11
  %.val.i682 = load i32, ptr %103, align 4, !tbaa !46
  %1114 = load i32, ptr %8, align 8, !tbaa !44
  %1115 = icmp eq i32 %.val.i682, %1114
  br i1 %1115, label %1116, label %.Vec_StrGrow.exit10_crit_edge.i.i683

.Vec_StrGrow.exit10_crit_edge.i.i683:             ; preds = %Bac_ObjAlloc.exit711
  %.pre.i19.i685 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i686

1116:                                             ; preds = %Bac_ObjAlloc.exit711
  %1117 = icmp slt i32 %.val.i682, 16
  br i1 %1117, label %1118, label %1125

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i.i21.i694 = icmp eq ptr %1119, null
  br i1 %.not9.i.i21.i694, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1119, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i695

1122:                                             ; preds = %1118
  %1123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i695

Vec_StrGrow.exit.i.i695:                          ; preds = %1122, %1120
  %1124 = phi ptr [ %1121, %1120 ], [ %1123, %1122 ]
  store ptr %1124, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i686

1125:                                             ; preds = %1116
  %1126 = shl nuw nsw i32 %.val.i682, 1
  %1127 = load ptr, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  %.not9.i9.i20.i693 = icmp eq ptr %1127, null
  %1128 = zext nneg i32 %1126 to i64
  br i1 %.not9.i9.i20.i693, label %1131, label %1129

1129:                                             ; preds = %1125
  %1130 = tail call ptr @realloc(ptr noundef nonnull %1127, i64 noundef %1128) #17
  br label %1133

1131:                                             ; preds = %1125
  %1132 = tail call noalias ptr @malloc(i64 noundef %1128) #18
  br label %1133

1133:                                             ; preds = %1131, %1129
  %1134 = phi ptr [ %1130, %1129 ], [ %1132, %1131 ]
  store ptr %1134, ptr %.phi.trans.insert.i18.i669, align 8, !tbaa !47
  store i32 %1126, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i686

Vec_StrPush.exit.i686:                            ; preds = %1133, %Vec_StrGrow.exit.i.i695, %.Vec_StrGrow.exit10_crit_edge.i.i683
  %1135 = phi ptr [ %.pre.i19.i685, %.Vec_StrGrow.exit10_crit_edge.i.i683 ], [ %1134, %1133 ], [ %1124, %Vec_StrGrow.exit.i.i695 ]
  %1136 = load i32, ptr %103, align 4, !tbaa !46
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %103, align 4, !tbaa !46
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i8, ptr %1135, i64 %1138
  store i8 8, ptr %1139, align 1, !tbaa !48
  %1140 = load i32, ptr %105, align 4, !tbaa !3
  %1141 = load i32, ptr %104, align 8, !tbaa !12
  %1142 = icmp eq i32 %1140, %1141
  br i1 %1142, label %1143, label %.Vec_IntGrow.exit10_crit_edge.i22.i687

.Vec_IntGrow.exit10_crit_edge.i22.i687:           ; preds = %Vec_StrPush.exit.i686
  %.pre.i24.i689 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit696

1143:                                             ; preds = %Vec_StrPush.exit.i686
  %1144 = icmp slt i32 %1140, 16
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i26.i691 = icmp eq ptr %1146, null
  br i1 %.not9.i.i26.i691, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1146, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i692

1149:                                             ; preds = %1145
  %1150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i692

Vec_IntGrow.exit.i27.i692:                        ; preds = %1149, %1147
  %1151 = phi ptr [ %1148, %1147 ], [ %1150, %1149 ]
  store ptr %1151, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 16, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit696

1152:                                             ; preds = %1143
  %1153 = shl nuw nsw i32 %1140, 1
  %1154 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i9.i25.i690 = icmp eq ptr %1154, null
  %1155 = zext nneg i32 %1153 to i64
  %1156 = shl nuw nsw i64 %1155, 2
  br i1 %.not9.i9.i25.i690, label %1159, label %1157

1157:                                             ; preds = %1152
  %1158 = tail call ptr @realloc(ptr noundef nonnull %1154, i64 noundef %1156) #17
  br label %1161

1159:                                             ; preds = %1152
  %1160 = tail call noalias ptr @malloc(i64 noundef %1156) #18
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = phi ptr [ %1158, %1157 ], [ %1160, %1159 ]
  store ptr %1162, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %1153, ptr %104, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit696

Bac_ObjAlloc.exit696:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i687, %Vec_IntGrow.exit.i27.i692, %1161
  %1163 = phi ptr [ %.pre.i24.i689, %.Vec_IntGrow.exit10_crit_edge.i22.i687 ], [ %1162, %1161 ], [ %1151, %Vec_IntGrow.exit.i27.i692 ]
  %1164 = load i32, ptr %105, align 4, !tbaa !3
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %105, align 4, !tbaa !3
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds i32, ptr %1163, i64 %1166
  store i32 -1, ptr %1167, align 4, !tbaa !11
  %1168 = add nsw i32 %.val.i697, 1
  %.val375 = load ptr, ptr %102, align 8, !tbaa !10
  %1169 = getelementptr inbounds i32, ptr %.val375, i64 %1055
  store i32 %1168, ptr %1169, align 4, !tbaa !11
  %1170 = icmp eq i32 %.8273758, -1
  %spec.select308 = select i1 %1170, i32 %spec.select.i545, i32 %.8273758
  %1171 = add nsw i32 %.6759, 1
  br label %1172

1172:                                             ; preds = %Bac_ObjAlloc.exit696, %.lr.ph760
  %1173 = phi i32 [ %1168, %Bac_ObjAlloc.exit696 ], [ %1057, %.lr.ph760 ]
  %.9274 = phi i32 [ %spec.select308, %Bac_ObjAlloc.exit696 ], [ %.8273758, %.lr.ph760 ]
  %.7 = phi i32 [ %1171, %Bac_ObjAlloc.exit696 ], [ %.6759, %.lr.ph760 ]
  %1174 = trunc nuw nsw i64 %1051 to i32
  %1175 = sub i32 %1044, %1174
  %1176 = load i32, ptr %105, align 4, !tbaa !3
  %.not.i.not.i.i551 = icmp slt i32 %1054, %1176
  br i1 %.not.i.not.i.i551, label %Bac_ObjSetFanin.exit565, label %1177

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %104, align 8, !tbaa !12
  %1179 = shl nsw i32 %1178, 1
  %.not.i.i552 = icmp slt i32 %1054, %1179
  %.not.i.i.not.i.i553 = icmp sgt i32 %1178, %1054
  br i1 %.not.i.i552, label %1189, label %1180

1180:                                             ; preds = %1177
  br i1 %.not.i.i.not.i.i553, label %Vec_IntGrow.exit.i.i.i558, label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i.i.i.i554 = icmp eq ptr %1182, null
  %1183 = sext i32 %1175 to i64
  %1184 = shl nsw i64 %1183, 2
  br i1 %.not9.i.i.i.i554, label %1187, label %1185

1185:                                             ; preds = %1181
  %1186 = tail call ptr @realloc(ptr noundef nonnull %1182, i64 noundef %1184) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

1187:                                             ; preds = %1181
  %1188 = tail call noalias ptr @malloc(i64 noundef %1184) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

1189:                                             ; preds = %1177
  br i1 %.not.i.i.not.i.i553, label %Vec_IntGrow.exit.i.i.i558, label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %.not9.i21.i.i.i564 = icmp eq ptr %1191, null
  %1192 = sext i32 %1179 to i64
  %1193 = shl nsw i64 %1192, 2
  br i1 %.not9.i21.i.i.i564, label %1196, label %1194

1194:                                             ; preds = %1190
  %1195 = tail call ptr @realloc(ptr noundef nonnull %1191, i64 noundef %1193) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

1196:                                             ; preds = %1190
  %1197 = tail call noalias ptr @malloc(i64 noundef %1193) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i555

Vec_IntGrow.exit.sink.split.i.i.i555:             ; preds = %1194, %1196, %1185, %1187
  %storemerge837 = phi ptr [ %1186, %1185 ], [ %1188, %1187 ], [ %1195, %1194 ], [ %1197, %1196 ]
  %.sink.i.i.i556 = phi i32 [ %1175, %1185 ], [ %1175, %1187 ], [ %1179, %1194 ], [ %1179, %1196 ]
  store ptr %storemerge837, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  store i32 %.sink.i.i.i556, ptr %104, align 8, !tbaa !12
  %.pre.i.i557 = load i32, ptr %105, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i558

Vec_IntGrow.exit.i.i.i558:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i555, %1189, %1180
  %1198 = phi i32 [ %.pre.i.i557, %Vec_IntGrow.exit.sink.split.i.i.i555 ], [ %1176, %1189 ], [ %1176, %1180 ]
  %.not4.i.i559 = icmp sgt i32 %1198, %1054
  br i1 %.not4.i.i559, label %._crit_edge.i.i.i562, label %.lr.ph.i.i.i560

.lr.ph.i.i.i560:                                  ; preds = %Vec_IntGrow.exit.i.i.i558
  %1199 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %1200 = sext i32 %1198 to i64
  %1201 = shl nsw i64 %1200, 2
  %scevgep.i.i.i561 = getelementptr i8, ptr %1199, i64 %1201
  %1202 = sub i32 %1054, %1198
  %1203 = zext i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 2
  %1205 = add nuw nsw i64 %1204, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i561, i8 0, i64 %1205, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i562

._crit_edge.i.i.i562:                             ; preds = %.lr.ph.i.i.i560, %Vec_IntGrow.exit.i.i.i558
  store i32 %1175, ptr %105, align 4, !tbaa !3
  br label %Bac_ObjSetFanin.exit565

Bac_ObjSetFanin.exit565:                          ; preds = %1172, %._crit_edge.i.i.i562
  %.val.i.i563 = load ptr, ptr %.phi.trans.insert.i23.i673, align 8, !tbaa !10
  %1206 = sext i32 %1054 to i64
  %1207 = getelementptr inbounds i32, ptr %.val.i.i563, i64 %1206
  store i32 %1173, ptr %1207, align 4, !tbaa !11
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 2
  %Psr_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %1208 = add nsw i32 %Psr_BoxSignals.V.val, -2
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %indvars.iv.next802, %1209
  br i1 %1210, label %.lr.ph760, label %.critedge8, !llvm.loop !58

.critedge8:                                       ; preds = %1039, %Bac_ObjSetFanin.exit, %Bac_ObjSetFanin.exit565, %.preheader731, %.preheader, %1042
  %.11 = phi i32 [ %.0265765, %1042 ], [ %.0265765, %.preheader ], [ %.0265765, %.preheader731 ], [ %.9274, %Bac_ObjSetFanin.exit565 ], [ %.2267, %Bac_ObjSetFanin.exit ], [ %.5270, %1039 ]
  %.8 = phi i32 [ %.0766, %1042 ], [ %.0766, %.preheader ], [ %.0766, %.preheader731 ], [ %.7, %Bac_ObjSetFanin.exit565 ], [ %.2, %Bac_ObjSetFanin.exit ], [ %.4, %1039 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %.val314 = load i32, ptr %82, align 4, !tbaa !3
  %1211 = sext i32 %.val314 to i64
  %1212 = icmp slt i64 %indvars.iv.next805, %1211
  br i1 %1212, label %785, label %.critedge6.preheader, !llvm.loop !59

1213:                                             ; preds = %.lr.ph774, %.critedge6
  %.val370827 = phi i32 [ %.val370770, %.lr.ph774 ], [ %.val370, %.critedge6 ]
  %indvars.iv807 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next808, %.critedge6 ]
  %.9773 = phi i32 [ %.0.lcssa, %.lr.ph774 ], [ %.10, %.critedge6 ]
  %.12772 = phi i32 [ %.0265.lcssa, %.lr.ph774 ], [ %.14, %.critedge6 ]
  %.val320 = load ptr, ptr %778, align 8, !tbaa !10
  %1214 = getelementptr inbounds nuw i32, ptr %.val320, i64 %indvars.iv807
  %1215 = load i32, ptr %1214, align 4, !tbaa !11
  %.not296 = icmp eq i32 %1215, 0
  br i1 %.not296, label %.critedge14, label %1216

1216:                                             ; preds = %1213
  %.val319 = load ptr, ptr %781, align 8, !tbaa !10
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i32, ptr %.val319, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !11
  %1220 = icmp eq i32 %1219, -1
  br i1 %1220, label %.lr.ph14.i567, label %.critedge6

.lr.ph14.i567:                                    ; preds = %1216
  %1221 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i712 = load i32, ptr %782, align 4, !tbaa !46
  %1222 = load i32, ptr %8, align 8, !tbaa !44
  %1223 = icmp eq i32 %.val.i712, %1222
  br i1 %1223, label %1224, label %.Vec_StrGrow.exit10_crit_edge.i.i713

.Vec_StrGrow.exit10_crit_edge.i.i713:             ; preds = %.lr.ph14.i567
  %.pre.i19.i715 = load ptr, ptr %.phi.trans.insert.i18.i714, align 8, !tbaa !47
  br label %Vec_StrPush.exit.i716

1224:                                             ; preds = %.lr.ph14.i567
  %1225 = icmp slt i32 %.val.i712, 16
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %.phi.trans.insert.i18.i714, align 8, !tbaa !47
  %.not9.i.i21.i724 = icmp eq ptr %1227, null
  br i1 %.not9.i.i21.i724, label %1230, label %1228

1228:                                             ; preds = %1226
  %1229 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1227, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i725

1230:                                             ; preds = %1226
  %1231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i725

Vec_StrGrow.exit.i.i725:                          ; preds = %1230, %1228
  %1232 = phi ptr [ %1229, %1228 ], [ %1231, %1230 ]
  store ptr %1232, ptr %.phi.trans.insert.i18.i714, align 8, !tbaa !47
  store i32 16, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i716

1233:                                             ; preds = %1224
  %1234 = shl nuw nsw i32 %.val.i712, 1
  %1235 = load ptr, ptr %.phi.trans.insert.i18.i714, align 8, !tbaa !47
  %.not9.i9.i20.i723 = icmp eq ptr %1235, null
  %1236 = zext nneg i32 %1234 to i64
  br i1 %.not9.i9.i20.i723, label %1239, label %1237

1237:                                             ; preds = %1233
  %1238 = tail call ptr @realloc(ptr noundef nonnull %1235, i64 noundef %1236) #17
  br label %1241

1239:                                             ; preds = %1233
  %1240 = tail call noalias ptr @malloc(i64 noundef %1236) #18
  br label %1241

1241:                                             ; preds = %1239, %1237
  %1242 = phi ptr [ %1238, %1237 ], [ %1240, %1239 ]
  store ptr %1242, ptr %.phi.trans.insert.i18.i714, align 8, !tbaa !47
  store i32 %1234, ptr %8, align 8, !tbaa !44
  br label %Vec_StrPush.exit.i716

Vec_StrPush.exit.i716:                            ; preds = %1241, %Vec_StrGrow.exit.i.i725, %.Vec_StrGrow.exit10_crit_edge.i.i713
  %1243 = phi ptr [ %.pre.i19.i715, %.Vec_StrGrow.exit10_crit_edge.i.i713 ], [ %1242, %1241 ], [ %1232, %Vec_StrGrow.exit.i.i725 ]
  %1244 = load i32, ptr %782, align 4, !tbaa !46
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %782, align 4, !tbaa !46
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds i8, ptr %1243, i64 %1246
  store i8 8, ptr %1247, align 1, !tbaa !48
  %1248 = load i32, ptr %784, align 4, !tbaa !3
  %1249 = load i32, ptr %783, align 8, !tbaa !12
  %1250 = icmp eq i32 %1248, %1249
  br i1 %1250, label %1251, label %.Vec_IntGrow.exit10_crit_edge.i22.i717

.Vec_IntGrow.exit10_crit_edge.i22.i717:           ; preds = %Vec_StrPush.exit.i716
  %.pre.i24.i719 = load ptr, ptr %.phi.trans.insert.i23.i718, align 8, !tbaa !10
  br label %Bac_ObjAlloc.exit726

1251:                                             ; preds = %Vec_StrPush.exit.i716
  %1252 = icmp slt i32 %1248, 16
  br i1 %1252, label %1253, label %1260

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %.phi.trans.insert.i23.i718, align 8, !tbaa !10
  %.not9.i.i26.i721 = icmp eq ptr %1254, null
  br i1 %.not9.i.i26.i721, label %1257, label %1255

1255:                                             ; preds = %1253
  %1256 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1254, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i722

1257:                                             ; preds = %1253
  %1258 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i722

Vec_IntGrow.exit.i27.i722:                        ; preds = %1257, %1255
  %1259 = phi ptr [ %1256, %1255 ], [ %1258, %1257 ]
  store ptr %1259, ptr %.phi.trans.insert.i23.i718, align 8, !tbaa !10
  store i32 16, ptr %783, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit726

1260:                                             ; preds = %1251
  %1261 = shl nuw nsw i32 %1248, 1
  %1262 = load ptr, ptr %.phi.trans.insert.i23.i718, align 8, !tbaa !10
  %.not9.i9.i25.i720 = icmp eq ptr %1262, null
  %1263 = zext nneg i32 %1261 to i64
  %1264 = shl nuw nsw i64 %1263, 2
  br i1 %.not9.i9.i25.i720, label %1267, label %1265

1265:                                             ; preds = %1260
  %1266 = tail call ptr @realloc(ptr noundef nonnull %1262, i64 noundef %1264) #17
  br label %1269

1267:                                             ; preds = %1260
  %1268 = tail call noalias ptr @malloc(i64 noundef %1264) #18
  br label %1269

1269:                                             ; preds = %1267, %1265
  %1270 = phi ptr [ %1266, %1265 ], [ %1268, %1267 ]
  store ptr %1270, ptr %.phi.trans.insert.i23.i718, align 8, !tbaa !10
  store i32 %1261, ptr %783, align 8, !tbaa !12
  br label %Bac_ObjAlloc.exit726

Bac_ObjAlloc.exit726:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i717, %Vec_IntGrow.exit.i27.i722, %1269
  %1271 = phi ptr [ %.pre.i24.i719, %.Vec_IntGrow.exit10_crit_edge.i22.i717 ], [ %1270, %1269 ], [ %1259, %Vec_IntGrow.exit.i27.i722 ]
  %1272 = load i32, ptr %784, align 4, !tbaa !3
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %784, align 4, !tbaa !3
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds i32, ptr %1271, i64 %1274
  store i32 -1, ptr %1275, align 4, !tbaa !11
  %1276 = add nsw i32 %1221, 1
  %.val374 = load ptr, ptr %781, align 8, !tbaa !10
  %1277 = getelementptr inbounds i32, ptr %.val374, i64 %1217
  store i32 %1276, ptr %1277, align 4, !tbaa !11
  %1278 = icmp eq i32 %.12772, -1
  %spec.select309 = select i1 %1278, i32 %1215, i32 %.12772
  %1279 = add nsw i32 %.9773, 1
  %.val370.pre = load i32, ptr %779, align 4, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %1216, %Bac_ObjAlloc.exit726
  %.val370 = phi i32 [ %.val370.pre, %Bac_ObjAlloc.exit726 ], [ %.val370827, %1216 ]
  %.14 = phi i32 [ %spec.select309, %Bac_ObjAlloc.exit726 ], [ %.12772, %1216 ]
  %.10 = phi i32 [ %1279, %Bac_ObjAlloc.exit726 ], [ %.9773, %1216 ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %1280 = sext i32 %.val370 to i64
  %1281 = icmp slt i64 %indvars.iv.next808, %1280
  br i1 %1281, label %1213, label %.critedge14, !llvm.loop !60

.critedge14:                                      ; preds = %1213, %.critedge6
  %.val369779830 = phi i32 [ %.val370827, %1213 ], [ %.val370, %.critedge6 ]
  %.12.lcssa.ph = phi i32 [ %.12772, %1213 ], [ %.14, %.critedge6 ]
  %.9.lcssa.ph = phi i32 [ %.9773, %1213 ], [ %.10, %.critedge6 ]
  %1282 = icmp sgt i32 %.val369779830, 0
  br i1 %1282, label %.lr.ph781, label %.critedge16

.lr.ph781:                                        ; preds = %.critedge14
  %1283 = getelementptr i8, ptr %3, i64 8
  br label %1284

1284:                                             ; preds = %.lr.ph781, %1287
  %indvars.iv810 = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next811, %1287 ]
  %.val318 = load ptr, ptr %778, align 8, !tbaa !10
  %1285 = getelementptr inbounds nuw i32, ptr %.val318, i64 %indvars.iv810
  %1286 = load i32, ptr %1285, align 4, !tbaa !11
  %.not297 = icmp eq i32 %1286, 0
  br i1 %.not297, label %.critedge16, label %1287

1287:                                             ; preds = %1284
  %.val317 = load ptr, ptr %1283, align 8, !tbaa !10
  %1288 = sext i32 %1286 to i64
  %1289 = getelementptr inbounds i32, ptr %.val317, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !11
  %1291 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1290)
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %.val369 = load i32, ptr %779, align 4, !tbaa !3
  %1292 = sext i32 %.val369 to i64
  %1293 = icmp slt i64 %indvars.iv.next811, %1292
  br i1 %1293, label %1284, label %.critedge16, !llvm.loop !61

.critedge16:                                      ; preds = %1284, %1287, %.critedge6.preheader, %.critedge14
  %.9.lcssa845 = phi i32 [ %.9.lcssa.ph, %.critedge14 ], [ %.0.lcssa, %.critedge6.preheader ], [ %.9.lcssa.ph, %1287 ], [ %.9.lcssa.ph, %1284 ]
  %.12.lcssa844 = phi i32 [ %.12.lcssa.ph, %.critedge14 ], [ %.0265.lcssa, %.critedge6.preheader ], [ %.12.lcssa.ph, %1287 ], [ %.12.lcssa.ph, %1284 ]
  %.not298 = icmp eq i32 %.9.lcssa845, 0
  br i1 %.not298, label %1299, label %1294

1294:                                             ; preds = %.critedge16
  %.val396 = load i32, ptr %2, align 8, !tbaa !62
  %1295 = getelementptr i8, ptr %2, i64 8
  %.val397 = load ptr, ptr %1295, align 8, !tbaa !13
  %1296 = tail call ptr @Abc_NamStr(ptr noundef %.val397, i32 noundef %.val396) #16
  %.val363 = load ptr, ptr %1295, align 8, !tbaa !13
  %1297 = tail call ptr @Abc_NamStr(ptr noundef %.val363, i32 noundef %.12.lcssa844) #16
  %1298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1296, i32 noundef %.9.lcssa845, ptr noundef %1297)
  br label %1299

1299:                                             ; preds = %1294, %.critedge16
  tail call void @Psr_ManCleanMap(ptr noundef nonnull %2, ptr noundef %3)
  %1300 = getelementptr i8, ptr %2, i64 20
  %.val783 = load i32, ptr %1300, align 4, !tbaa !3
  %1301 = icmp sgt i32 %.val783, 0
  br i1 %1301, label %.lr.ph785, label %.critedge18

.lr.ph785:                                        ; preds = %1299
  %1302 = getelementptr i8, ptr %2, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1305

1305:                                             ; preds = %.lr.ph785, %Bac_NtkAddInfo.exit
  %indvars.iv813 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next814, %Bac_NtkAddInfo.exit ]
  %.val316 = load ptr, ptr %1302, align 8, !tbaa !10
  %1306 = getelementptr inbounds nuw i32, ptr %.val316, i64 %indvars.iv813
  %1307 = load i32, ptr %1306, align 4, !tbaa !11
  %1308 = load i32, ptr %1304, align 4, !tbaa !3
  %1309 = load i32, ptr %1303, align 8, !tbaa !12
  %1310 = icmp eq i32 %1308, %1309
  br i1 %1310, label %1311, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %1305
  %.pre.i.i571 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

1311:                                             ; preds = %1305
  %1312 = icmp slt i32 %1308, 16
  br i1 %1312, label %1313, label %1320

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i.i.i574 = icmp eq ptr %1314, null
  br i1 %.not9.i.i.i574, label %1317, label %1315

1315:                                             ; preds = %1313
  %1316 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1314, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i575

1317:                                             ; preds = %1313
  %1318 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i575

Vec_IntGrow.exit.i.i575:                          ; preds = %1317, %1315
  %1319 = phi ptr [ %1316, %1315 ], [ %1318, %1317 ]
  store ptr %1319, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 16, ptr %1303, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

1320:                                             ; preds = %1311
  %1321 = shl nuw nsw i32 %1308, 1
  %1322 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %1322, null
  %1323 = zext nneg i32 %1321 to i64
  %1324 = shl nuw nsw i64 %1323, 2
  br i1 %.not9.i9.i.i, label %1327, label %1325

1325:                                             ; preds = %1320
  %1326 = tail call ptr @realloc(ptr noundef nonnull %1322, i64 noundef %1324) #17
  br label %1329

1327:                                             ; preds = %1320
  %1328 = tail call noalias ptr @malloc(i64 noundef %1324) #18
  br label %1329

1329:                                             ; preds = %1327, %1325
  %1330 = phi ptr [ %1326, %1325 ], [ %1328, %1327 ]
  store ptr %1330, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %1321, ptr %1303, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1329, %Vec_IntGrow.exit.i.i575, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1331 = phi ptr [ %.pre.i.i571, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1330, %1329 ], [ %1319, %Vec_IntGrow.exit.i.i575 ]
  %1332 = load i32, ptr %1304, align 4, !tbaa !3
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1304, align 4, !tbaa !3
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds i32, ptr %1331, i64 %1334
  store i32 %1307, ptr %1335, align 4, !tbaa !11
  %1336 = load i32, ptr %1304, align 4, !tbaa !3
  %1337 = load i32, ptr %1303, align 8, !tbaa !12
  %1338 = icmp eq i32 %1336, %1337
  br i1 %1338, label %Vec_IntPush.exit.i.sink.split.i, label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %1339 = icmp slt i32 %1336, 16
  %1340 = shl nuw nsw i32 %1336, 1
  %1341 = zext nneg i32 %1340 to i64
  %1342 = shl nuw nsw i64 %1341, 2
  %.sink = select i1 %1339, i64 64, i64 %1342
  %.sink4.i = select i1 %1339, i32 16, i32 %1340
  %1343 = tail call ptr @realloc(ptr noundef nonnull %1331, i64 noundef %.sink) #17
  store ptr %1343, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %.sink4.i, ptr %1303, align 8, !tbaa !12
  %.pre = load i32, ptr %1304, align 4, !tbaa !3
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.i.sink.split.i, %Vec_IntPush.exit.i
  %1344 = phi i32 [ %1336, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit.i.sink.split.i ]
  %1345 = phi ptr [ %1331, %Vec_IntPush.exit.i ], [ %1343, %Vec_IntPush.exit.i.sink.split.i ]
  %1346 = add nsw i32 %1344, 1
  store i32 %1346, ptr %1304, align 4, !tbaa !3
  %1347 = sext i32 %1344 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  store i32 -1, ptr %1348, align 4, !tbaa !11
  %1349 = load i32, ptr %1304, align 4, !tbaa !3
  %1350 = load i32, ptr %1303, align 8, !tbaa !12
  %1351 = icmp eq i32 %1349, %1350
  br i1 %1351, label %Vec_IntPush.exit9.sink.split.i.i, label %Bac_NtkAddInfo.exit

Vec_IntPush.exit9.sink.split.i.i:                 ; preds = %Vec_IntPush.exit.i.i
  %1352 = icmp slt i32 %1349, 16
  %1353 = shl nuw nsw i32 %1349, 1
  %1354 = zext nneg i32 %1353 to i64
  %1355 = shl nuw nsw i64 %1354, 2
  %.sink5.i = select i1 %1352, i64 64, i64 %1355
  %.sink.i.i = select i1 %1352, i32 16, i32 %1353
  %1356 = tail call ptr @realloc(ptr noundef nonnull %1345, i64 noundef %.sink5.i) #17
  store ptr %1356, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %.sink.i.i, ptr %1303, align 8, !tbaa !12
  %.pre.i572 = load i32, ptr %1304, align 4, !tbaa !3
  br label %Bac_NtkAddInfo.exit

Bac_NtkAddInfo.exit:                              ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit9.sink.split.i.i
  %1357 = phi i32 [ %1349, %Vec_IntPush.exit.i.i ], [ %.pre.i572, %Vec_IntPush.exit9.sink.split.i.i ]
  %1358 = phi ptr [ %1345, %Vec_IntPush.exit.i.i ], [ %1356, %Vec_IntPush.exit9.sink.split.i.i ]
  %1359 = add nsw i32 %1357, 1
  store i32 %1359, ptr %1304, align 4, !tbaa !3
  %1360 = sext i32 %1357 to i64
  %1361 = getelementptr inbounds i32, ptr %1358, i64 %1360
  store i32 -1, ptr %1361, align 4, !tbaa !11
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %.val = load i32, ptr %1300, align 4, !tbaa !3
  %1362 = sext i32 %.val to i64
  %1363 = icmp slt i64 %indvars.iv.next814, %1362
  br i1 %1363, label %1305, label %.critedge18, !llvm.loop !63

.critedge18:                                      ; preds = %Bac_NtkAddInfo.exit, %1299
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
  %.sink29 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds i32, ptr %.sink29, i64 %67
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
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
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
  %29 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %27, i64 %indvars.iv.i
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
  %63 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i.i54 = load i32, ptr %24, align 4, !tbaa !30
  %65 = sext i32 %.val.i.i54 to i64
  %.not4.i.not = icmp slt i64 %indvars.iv, %65
  br i1 %.not4.i.not, label %66, label %Bac_ManNtk.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %28, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %67, i64 %indvars.iv.next
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
  %81 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i57
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val10.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, -2
  store i32 %86, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %87 = load i32, ptr %81, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr i32, ptr %.val10.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 12
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val12.i = load ptr, ptr %78, align 8, !tbaa !10
  %.val13.i = load ptr, ptr %79, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i57
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val12.i, i64 %93
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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
  %183 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i62
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val18.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = add nsw i32 %187, -2
  store i32 %188, ptr @Psr_BoxSignals.V, align 8, !tbaa !12
  store i32 %188, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4, !tbaa !3
  %189 = load i32, ptr %183, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr i32, ptr %.val18.i, i64 %190
  %192 = getelementptr i8, ptr %191, i64 12
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8, !tbaa !10
  %.val20.i = load ptr, ptr %179, align 8, !tbaa !10
  %.val21.i = load ptr, ptr %180, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i62
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %.val20.i, i64 %195
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
  %210 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %209, i64 %indvars.iv.i66
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
  %300 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv85
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val.i.i70 = load i32, ptr %24, align 4, !tbaa !30
  %302 = sext i32 %.val.i.i70 to i64
  %.not4.i71.not = icmp slt i64 %indvars.iv85, %302
  br i1 %.not4.i71.not, label %303, label %Bac_ManNtk.exit72

303:                                              ; preds = %299
  %304 = load ptr, ptr %28, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %304, i64 %indvars.iv.next86
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

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #2

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare i32 @Bac_NtkBuildLibrary(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

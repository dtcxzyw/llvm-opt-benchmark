; ModuleID = 'bench/abc/original/bacPrsBuild.c.ll'
source_filename = "bench/abc/original/bacPrsBuild.c.ll"
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
  %.val21 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 200
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val.i = load ptr, ptr %6, align 8
  %.val3.i = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -2
  store i32 %15, ptr @Psr_BoxSignals.V, align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i = load ptr, ptr %6, align 8
  %.val5.i = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %.val4.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 12
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val16 = load ptr, ptr %6, align 8
  %.val17 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.val16, i64 %23
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %.not.i.not = icmp eq i32 %26, 0
  br i1 %.not.i.not, label %32, label %27

27:                                               ; preds = %9
  %28 = getelementptr i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %.val20 = load ptr, ptr %8, align 8
  %30 = tail call ptr @Abc_NamStr(ptr noundef %.val20, i32 noundef %29) #16
  %31 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %2, ptr noundef %30, ptr noundef null) #16
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %32, label %.critedge

32:                                               ; preds = %9, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %9, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %27, %32, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 1, %27 ], [ 0, %32 ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @Psr_NtkCountObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val4.i = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 52
  %.val5.i = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val5.i, %.val4.i
  %5 = getelementptr i8, ptr %0, i64 68
  %.val6.i = load i32, ptr %5, align 4
  %6 = add nsw i32 %4, %.val6.i
  %7 = getelementptr i8, ptr %0, i64 212
  %.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %6, %.val.i
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 200
  %11 = getelementptr i8, ptr %0, i64 216
  %.val.i12.pre = load ptr, ptr %10, align 8
  %.val3.i.pre = load ptr, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.val3.i = phi ptr [ %.val3.i.pre, %.lr.ph ], [ %.val11, %12 ]
  %.val.i12 = phi ptr [ %.val.i12.pre, %.lr.ph ], [ %.val10, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.017 = phi i32 [ %8, %.lr.ph ], [ %31, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -2
  store i32 %18, ptr @Psr_BoxSignals.V, align 8
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i13 = load ptr, ptr %10, align 8
  %.val5.i14 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val5.i14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %.val4.i13, i64 %21
  %23 = getelementptr i8, ptr %22, i64 12
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val10 = load ptr, ptr %10, align 8
  %.val11 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val10, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -2
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %12, %1
  %.0.lcssa = phi i32 [ %8, %1 ], [ %31, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Psr_ManRemapOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 56
  %5 = getelementptr i8, ptr %1, i64 52
  %.val6071 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val6071, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val54 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load ptr, ptr %7, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val65, i64 %12
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %14, ptr %13, align 4
  %.val60 = load i32, ptr %5, align 4
  %15 = sext i32 %.val60 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %8, %11, %3
  %17 = getelementptr i8, ptr %1, i64 72
  %18 = getelementptr i8, ptr %1, i64 68
  %.val6374 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val6374, 0
  br i1 %19, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph76, %24
  %indvars.iv89 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next90, %24 ]
  %.val55 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv89
  %23 = load i32, ptr %22, align 4
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %.critedge2, label %24

24:                                               ; preds = %21
  %.val61 = load i32, ptr %5, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %25 = trunc nuw nsw i64 %indvars.iv.next90 to i32
  %26 = add i32 %.val61, %25
  %.val66 = load ptr, ptr %20, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %.val66, i64 %27
  store i32 %26, ptr %28, align 4
  %.val63 = load i32, ptr %18, align 4
  %29 = sext i32 %.val63 to i64
  %30 = icmp slt i64 %indvars.iv.next90, %29
  br i1 %30, label %21, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %21, %24, %.critedge
  %31 = getelementptr i8, ptr %0, i64 4
  %.val78 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val78, 0
  br i1 %32, label %.lr.ph80, label %.critedge4.preheader

.lr.ph80:                                         ; preds = %.critedge2
  %33 = getelementptr i8, ptr %0, i64 8
  %34 = getelementptr i8, ptr %2, i64 8
  br label %37

.critedge4.preheader:                             ; preds = %37, %.critedge2
  %.val6281 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %.val6281, 0
  br i1 %35, label %.lr.ph83, label %.critedge6

.lr.ph83:                                         ; preds = %.critedge4.preheader
  %36 = getelementptr i8, ptr %2, i64 8
  br label %45

37:                                               ; preds = %.lr.ph80, %37
  %indvars.iv92 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next93, %37 ]
  %.val56 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv92
  %39 = load i32, ptr %38, align 4
  %.val57 = load ptr, ptr %34, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val57, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %38, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 2
  %.val = load i32, ptr %31, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next93, %43
  br i1 %44, label %37, label %.critedge4.preheader, !llvm.loop !9

45:                                               ; preds = %.lr.ph83, %.critedge4
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %.critedge4 ]
  %.val58 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv95
  %47 = load i32, ptr %46, align 4
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %45
  %.val68 = load ptr, ptr %36, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val68, i64 %48
  store i32 -1, ptr %49, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val62 = load i32, ptr %5, align 4
  %50 = sext i32 %.val62 to i64
  %51 = icmp slt i64 %indvars.iv.next96, %50
  br i1 %51, label %45, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %45, %.critedge4, %.critedge4.preheader
  %.val6484 = load i32, ptr %18, align 4
  %52 = icmp sgt i32 %.val6484, 0
  br i1 %52, label %.lr.ph86, label %.critedge8

.lr.ph86:                                         ; preds = %.critedge6
  %53 = getelementptr i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %.lr.ph86, %57
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %57 ]
  %.val59 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv98
  %56 = load i32, ptr %55, align 4
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %.critedge8, label %57

57:                                               ; preds = %54
  %.val69 = load ptr, ptr %53, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val69, i64 %58
  store i32 -1, ptr %59, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val64 = load i32, ptr %18, align 4
  %60 = sext i32 %.val64 to i64
  %61 = icmp slt i64 %indvars.iv.next99, %60
  br i1 %61, label %54, label %.critedge8, !llvm.loop !11

.critedge8:                                       ; preds = %54, %57, %.critedge6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Psr_ManRemapGate(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val10, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val8 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %7 = lshr exact i64 %indvars.iv, 1
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %2, align 4
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManRemapBoxes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 212
  %.val34 = load i32, ptr %5, align 4
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

14:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val.i = load ptr, ptr %7, align 8
  %.val3.i = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -2
  store i32 %20, ptr @Psr_BoxSignals.V, align 8
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i = load ptr, ptr %7, align 8
  %.val5.i = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.val4.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 12
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val23 = load ptr, ptr %7, align 8
  %.val24 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %.val23, i64 %28
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %.not.i.not = icmp eq i32 %31, 0
  br i1 %.not.i.not, label %51, label %32

32:                                               ; preds = %14
  %33 = getelementptr i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %.val27 = load ptr, ptr %9, align 8
  %35 = tail call ptr @Abc_NamStr(ptr noundef %.val27, i32 noundef %34) #16
  %.val28 = load ptr, ptr %10, align 8
  %36 = tail call i32 @Abc_NamStrFind(ptr noundef %.val28, ptr noundef %35) #16
  %.val29 = load ptr, ptr %7, align 8
  %.val30 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %.val29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  store i32 %36, ptr %41, align 4
  %.val31 = load i32, ptr %11, align 4
  %.not22 = icmp sgt i32 %36, %.val31
  br i1 %.not22, label %51, label %42

42:                                               ; preds = %32
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %Psr_ManNtk.exit

44:                                               ; preds = %42
  %.val.i32 = load i32, ptr %12, align 4
  %.not = icmp sgt i32 %36, %.val.i32
  br i1 %.not, label %Psr_ManNtk.exit, label %45

45:                                               ; preds = %44
  %.val4.i33 = load ptr, ptr %13, align 8
  %46 = zext nneg i32 %36 to i64
  %47 = getelementptr ptr, ptr %.val4.i33, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8
  br label %Psr_ManNtk.exit

Psr_ManNtk.exit:                                  ; preds = %42, %44, %45
  %50 = phi ptr [ %49, %45 ], [ null, %44 ], [ null, %42 ]
  tail call void @Psr_ManRemapOne(ptr noundef nonnull @Psr_BoxSignals.V, ptr noundef %50, ptr noundef %3)
  br label %51

51:                                               ; preds = %14, %Psr_ManNtk.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %14, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %51, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Psr_ManCleanMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %0, i64 52
  %.val4450 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4450, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val43 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %.val48 = load ptr, ptr %6, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val48, i64 %11
  store i32 -1, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %4, align 4
  %13 = sext i32 %.val44 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %7, %10, %2
  %15 = getelementptr i8, ptr %0, i64 212
  %.val56 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val56, 0
  br i1 %16, label %.lr.ph58, label %.critedge2.preheader

.lr.ph58:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 200
  %18 = getelementptr i8, ptr %0, i64 216
  %19 = getelementptr i8, ptr %0, i64 4
  %20 = getelementptr i8, ptr %1, i64 8
  br label %25

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = getelementptr i8, ptr %0, i64 68
  %.val4559 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val4559, 0
  br i1 %23, label %.lr.ph61, label %.critedge6

.lr.ph61:                                         ; preds = %.critedge2.preheader
  %24 = getelementptr i8, ptr %1, i64 8
  br label %50

25:                                               ; preds = %.lr.ph58, %.critedge4
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %.critedge4 ]
  %.val.i = load ptr, ptr %17, align 8
  %.val3.i = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv66
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -2
  store i32 %31, ptr @Psr_BoxSignals.V, align 8
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i = load ptr, ptr %17, align 8
  %.val5.i = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv66
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %.val4.i, i64 %34
  %36 = getelementptr i8, ptr %35, i64 12
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %37 = icmp sgt i32 %30, 3
  br i1 %37, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %25, %.lr.ph55
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph55 ], [ 0, %25 ]
  %38 = or disjoint i64 %indvars.iv63, 1
  %Psr_BoxSignals.V.val42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %39 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val42, i64 %38
  %40 = load i32, ptr %39, align 4
  %.val49 = load i8, ptr %19, align 4
  %41 = and i8 %.val49, 2
  %42 = zext nneg i8 %41 to i32
  %spec.select.i = ashr i32 %40, %42
  %.val47 = load ptr, ptr %20, align 8
  %43 = sext i32 %spec.select.i to i64
  %44 = getelementptr inbounds i32, ptr %.val47, i64 %43
  store i32 -1, ptr %44, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 2
  %45 = or disjoint i64 %indvars.iv.next64, 1
  %Psr_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %46 = sext i32 %Psr_BoxSignals.V.val to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %.lr.ph55, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph55, %25
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val = load i32, ptr %15, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next67, %48
  br i1 %49, label %25, label %.critedge2.preheader, !llvm.loop !16

50:                                               ; preds = %.lr.ph61, %.critedge2
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next70, %.critedge2 ]
  %.val40 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv69
  %52 = load i32, ptr %51, align 4
  %.not39 = icmp eq i32 %52, 0
  br i1 %.not39, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %50
  %.val46 = load ptr, ptr %24, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val46, i64 %53
  store i32 -1, ptr %54, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val45 = load i32, ptr %22, align 4
  %55 = sext i32 %.val45 to i64
  %56 = icmp slt i64 %indvars.iv.next70, %55
  br i1 %56, label %50, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %50, %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManBuildNtk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  tail call void @Psr_ManRemapBoxes(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
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
  store ptr %20, ptr %11, align 8
  store i32 %.val.i, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %5
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartNames.exit, label %23, !llvm.loop !18

Bac_NtkStartNames.exit:                           ; preds = %23, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.val.i, ptr %26, align 4
  %27 = getelementptr i8, ptr %2, i64 56
  %28 = getelementptr i8, ptr %2, i64 52
  %.val364677 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val364677, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Bac_NtkStartNames.exit
  %30 = getelementptr i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val342 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val342, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %.val341 = load ptr, ptr %30, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val341, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not306 = icmp eq i32 %37, -1
  br i1 %.not306, label %41, label %38

38:                                               ; preds = %34
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %34
  %42 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
  %43 = shl i32 %33, 2
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %42, i32 noundef range(i32 0, -3) %43)
  %.val377 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i32, ptr %.val377, i64 %35
  store i32 %42, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val364 = load i32, ptr %28, align 4
  %45 = sext i32 %.val364 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %31, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %31, %41, %Bac_NtkStartNames.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr i8, ptr %2, i64 212
  %.val315683 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val315683, 0
  br i1 %49, label %.lr.ph685, label %.critedge6.preheader

.lr.ph685:                                        ; preds = %.critedge
  %50 = getelementptr i8, ptr %2, i64 200
  %51 = getelementptr i8, ptr %2, i64 216
  %52 = getelementptr i8, ptr %1, i64 4
  %53 = getelementptr i8, ptr %1, i64 8
  %54 = getelementptr i8, ptr %0, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i488 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i492 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = ptrtoint ptr %0 to i64
  %58 = getelementptr i8, ptr %2, i64 4
  %59 = getelementptr i8, ptr %3, i64 8
  %60 = getelementptr i8, ptr %0, i64 136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %72

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %61 = icmp sgt i32 %.val315, 0
  br i1 %61, label %.lr.ph710, label %.critedge6.preheader

.lr.ph710:                                        ; preds = %.critedge2.preheader
  %62 = getelementptr i8, ptr %2, i64 200
  %63 = getelementptr i8, ptr %2, i64 216
  %64 = getelementptr i8, ptr %1, i64 4
  %65 = getelementptr i8, ptr %1, i64 8
  %66 = getelementptr i8, ptr %4, i64 8
  %67 = getelementptr i8, ptr %2, i64 4
  %68 = getelementptr i8, ptr %3, i64 8
  %69 = getelementptr i8, ptr %0, i64 84
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i577 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i581 = getelementptr i8, ptr %0, i64 104
  br label %620

72:                                               ; preds = %.lr.ph685, %Vec_IntPush.exit
  %indvars.iv735 = phi i64 [ 0, %.lr.ph685 ], [ %indvars.iv.next736, %Vec_IntPush.exit ]
  %.val.i394 = load ptr, ptr %50, align 8
  %.val3.i = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv735
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val.i394, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -2
  store i32 %78, ptr @Psr_BoxSignals.V, align 8
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i = load ptr, ptr %50, align 8
  %.val5.i = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv735
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %.val4.i, i64 %81
  %83 = getelementptr i8, ptr %82, i64 12
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val345 = load ptr, ptr %50, align 8
  %.val346 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val346, i64 %indvars.iv735
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %.val345, i64 %86
  %88 = getelementptr i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %.not.i.not = icmp eq i32 %89, 0
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  br i1 %.not.i.not, label %454, label %92

92:                                               ; preds = %72
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %Psr_ManNtk.exit.thread

94:                                               ; preds = %92
  %.val.i395 = load i32, ptr %52, align 4
  %.not672 = icmp sgt i32 %91, %.val.i395
  br i1 %.not672, label %Psr_ManNtk.exit.thread, label %Psr_ManNtk.exit

Psr_ManNtk.exit:                                  ; preds = %94
  %.val4.i396 = load ptr, ptr %53, align 8
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr ptr, ptr %.val4.i396, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %Psr_ManNtk.exit.thread, label %234

Psr_ManNtk.exit.thread:                           ; preds = %92, %94, %Psr_ManNtk.exit
  %100 = icmp sgt i32 %77, 5
  br i1 %100, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %Psr_ManNtk.exit.thread
  %101 = lshr i32 %78, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Bac_ObjAlloc.exit470
  %.0.in11.i.in = phi i32 [ %.0.in11.i, %Bac_ObjAlloc.exit470 ], [ %101, %.lr.ph.i.preheader ]
  %.0.in11.i = add nsw i32 %.0.in11.i.in, -1
  %.val.i456 = load i32, ptr %54, align 4
  %102 = load i32, ptr %8, align 8
  %103 = icmp eq i32 %.val.i456, %102
  br i1 %103, label %104, label %.Vec_StrGrow.exit10_crit_edge.i.i457

.Vec_StrGrow.exit10_crit_edge.i.i457:             ; preds = %.lr.ph.i
  %.pre.i19.i459 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  br label %Vec_StrPush.exit.i460

104:                                              ; preds = %.lr.ph.i
  %105 = icmp slt i32 %.val.i456, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i.i21.i468 = icmp eq ptr %107, null
  br i1 %.not9.i.i21.i468, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i469

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i469

Vec_StrGrow.exit.i.i469:                          ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i460

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %.val.i456, 1
  %115 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i9.i20.i467 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  br i1 %.not9.i9.i20.i467, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %116) #17
  br label %121

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #18
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 %114, ptr %8, align 8
  br label %Vec_StrPush.exit.i460

Vec_StrPush.exit.i460:                            ; preds = %121, %Vec_StrGrow.exit.i.i469, %.Vec_StrGrow.exit10_crit_edge.i.i457
  %123 = phi ptr [ %.pre.i19.i459, %.Vec_StrGrow.exit10_crit_edge.i.i457 ], [ %122, %121 ], [ %112, %Vec_StrGrow.exit.i.i469 ]
  %124 = load i32, ptr %54, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %54, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 6, ptr %127, align 1
  %128 = load i32, ptr %56, align 4
  %129 = load i32, ptr %55, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i22.i461

.Vec_IntGrow.exit10_crit_edge.i22.i461:           ; preds = %Vec_StrPush.exit.i460
  %.pre.i24.i463 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  br label %Bac_ObjAlloc.exit470

131:                                              ; preds = %Vec_StrPush.exit.i460
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i.i26.i465 = icmp eq ptr %134, null
  br i1 %.not9.i.i26.i465, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i466

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i466

Vec_IntGrow.exit.i27.i466:                        ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 16, ptr %55, align 8
  br label %Bac_ObjAlloc.exit470

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i9.i25.i464 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i25.i464, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #17
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #18
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 %141, ptr %55, align 8
  br label %Bac_ObjAlloc.exit470

Bac_ObjAlloc.exit470:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i461, %Vec_IntGrow.exit.i27.i466, %149
  %151 = phi ptr [ %.pre.i24.i463, %.Vec_IntGrow.exit10_crit_edge.i22.i461 ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i27.i466 ]
  %152 = load i32, ptr %56, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %56, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 -1, ptr %155, align 4
  %156 = icmp samesign ugt i32 %.0.in11.i, 1
  br i1 %156, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %Bac_ObjAlloc.exit470, %Psr_ManNtk.exit.thread
  %157 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 60, i32 noundef %91)
  %.val.i455 = load i32, ptr %54, align 4
  %158 = load i32, ptr %8, align 8
  %159 = icmp eq i32 %.val.i455, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  br label %Vec_StrPush.exit.i

160:                                              ; preds = %._crit_edge.i
  %161 = icmp slt i32 %.val.i455, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i.i21.i = icmp eq ptr %163, null
  br i1 %.not9.i.i21.i, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %.val.i455, 1
  %171 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i9.i20.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i20.i, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #17
  br label %177

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #18
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 %170, ptr %8, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %177, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %179 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i.i ]
  %180 = load i32, ptr %54, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %54, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 8, ptr %183, align 1
  %184 = load i32, ptr %56, align 4
  %185 = load i32, ptr %55, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  br label %Bac_ObjAlloc.exit

187:                                              ; preds = %Vec_StrPush.exit.i
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i.i26.i = icmp eq ptr %190, null
  br i1 %.not9.i.i26.i, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i

193:                                              ; preds = %189
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 16, ptr %55, align 8
  br label %Bac_ObjAlloc.exit

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %184, 1
  %198 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i9.i25.i = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i25.i, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #17
  br label %205

203:                                              ; preds = %196
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #18
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 %197, ptr %55, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %205
  %207 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %206, %205 ], [ %195, %Vec_IntGrow.exit.i27.i ]
  %208 = load i32, ptr %56, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %56, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 -1, ptr %211, align 4
  %.val384 = load ptr, ptr %50, align 8
  %.val385 = load ptr, ptr %51, align 8
  %212 = getelementptr inbounds nuw i32, ptr %.val385, i64 %indvars.iv735
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i32, ptr %.val384, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = shl i32 %217, 2
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %157, i32 noundef range(i32 0, -3) %218)
  %Psr_BoxSignals.V.val388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %Psr_BoxSignals.V.val389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %219 = sext i32 %Psr_BoxSignals.V.val388 to i64
  %220 = getelementptr i32, ptr %Psr_BoxSignals.V.val389, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4
  %.val383 = load i8, ptr %58, align 4
  %223 = and i8 %.val383, 2
  %224 = zext nneg i8 %223 to i32
  %spec.select.i = ashr i32 %222, %224
  %.val339 = load ptr, ptr %59, align 8
  %225 = sext i32 %spec.select.i to i64
  %226 = getelementptr inbounds i32, ptr %.val339, i64 %225
  %227 = load i32, ptr %226, align 4
  %.not304 = icmp eq i32 %227, -1
  br i1 %.not304, label %230, label %228

228:                                              ; preds = %Bac_ObjAlloc.exit
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %spec.select.i)
  br label %230

230:                                              ; preds = %228, %Bac_ObjAlloc.exit
  %231 = add nsw i32 %157, 1
  %232 = shl i32 %spec.select.i, 2
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %231, i32 noundef range(i32 0, -3) %232)
  %.val376 = load ptr, ptr %59, align 8
  %233 = getelementptr inbounds i32, ptr %.val376, i64 %225
  store i32 %231, ptr %233, align 4
  br label %.critedge4

234:                                              ; preds = %Psr_ManNtk.exit
  %235 = getelementptr i8, ptr %98, i64 52
  %.val363 = load i32, ptr %235, align 4
  %236 = getelementptr i8, ptr %98, i64 68
  %.val367 = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val363, 0
  br i1 %237, label %.lr.ph.i401, label %._crit_edge.i397

.lr.ph.i401:                                      ; preds = %234, %Bac_ObjAlloc.exit500
  %.0.in11.i402 = phi i32 [ %.0.i403, %Bac_ObjAlloc.exit500 ], [ %.val363, %234 ]
  %.0.i403 = add nsw i32 %.0.in11.i402, -1
  %.val.i486 = load i32, ptr %54, align 4
  %238 = load i32, ptr %8, align 8
  %239 = icmp eq i32 %.val.i486, %238
  br i1 %239, label %240, label %.Vec_StrGrow.exit10_crit_edge.i.i487

.Vec_StrGrow.exit10_crit_edge.i.i487:             ; preds = %.lr.ph.i401
  %.pre.i19.i489 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  br label %Vec_StrPush.exit.i490

240:                                              ; preds = %.lr.ph.i401
  %241 = icmp slt i32 %.val.i486, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i.i21.i498 = icmp eq ptr %243, null
  br i1 %.not9.i.i21.i498, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %243, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i499

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i499

Vec_StrGrow.exit.i.i499:                          ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i490

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %.val.i486, 1
  %251 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i9.i20.i497 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  br i1 %.not9.i9.i20.i497, label %255, label %253

253:                                              ; preds = %249
  %254 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %252) #17
  br label %257

255:                                              ; preds = %249
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #18
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 %250, ptr %8, align 8
  br label %Vec_StrPush.exit.i490

Vec_StrPush.exit.i490:                            ; preds = %257, %Vec_StrGrow.exit.i.i499, %.Vec_StrGrow.exit10_crit_edge.i.i487
  %259 = phi ptr [ %.pre.i19.i489, %.Vec_StrGrow.exit10_crit_edge.i.i487 ], [ %258, %257 ], [ %248, %Vec_StrGrow.exit.i.i499 ]
  %260 = load i32, ptr %54, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %54, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 6, ptr %263, align 1
  %264 = load i32, ptr %56, align 4
  %265 = load i32, ptr %55, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i22.i491

.Vec_IntGrow.exit10_crit_edge.i22.i491:           ; preds = %Vec_StrPush.exit.i490
  %.pre.i24.i493 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  br label %Bac_ObjAlloc.exit500

267:                                              ; preds = %Vec_StrPush.exit.i490
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i.i26.i495 = icmp eq ptr %270, null
  br i1 %.not9.i.i26.i495, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i496

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i496

Vec_IntGrow.exit.i27.i496:                        ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 16, ptr %55, align 8
  br label %Bac_ObjAlloc.exit500

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %264, 1
  %278 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i9.i25.i494 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i25.i494, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #17
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #18
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 %277, ptr %55, align 8
  br label %Bac_ObjAlloc.exit500

Bac_ObjAlloc.exit500:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i491, %Vec_IntGrow.exit.i27.i496, %285
  %287 = phi ptr [ %.pre.i24.i493, %.Vec_IntGrow.exit10_crit_edge.i22.i491 ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i27.i496 ]
  %288 = load i32, ptr %56, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %56, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 -1, ptr %291, align 4
  %292 = icmp samesign ugt i32 %.0.in11.i402, 1
  br i1 %292, label %.lr.ph.i401, label %._crit_edge.i397, !llvm.loop !20

._crit_edge.i397:                                 ; preds = %Bac_ObjAlloc.exit500, %234
  %293 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %91)
  %294 = icmp sgt i32 %.val367, 0
  br i1 %294, label %.lr.ph14.i398, label %Bac_BoxAlloc.exit404

.lr.ph14.i398:                                    ; preds = %._crit_edge.i397, %Bac_ObjAlloc.exit485
  %.112.i399 = phi i32 [ %349, %Bac_ObjAlloc.exit485 ], [ 0, %._crit_edge.i397 ]
  %.val.i471 = load i32, ptr %54, align 4
  %295 = load i32, ptr %8, align 8
  %296 = icmp eq i32 %.val.i471, %295
  br i1 %296, label %297, label %.Vec_StrGrow.exit10_crit_edge.i.i472

.Vec_StrGrow.exit10_crit_edge.i.i472:             ; preds = %.lr.ph14.i398
  %.pre.i19.i474 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  br label %Vec_StrPush.exit.i475

297:                                              ; preds = %.lr.ph14.i398
  %298 = icmp slt i32 %.val.i471, 16
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i.i21.i483 = icmp eq ptr %300, null
  br i1 %.not9.i.i21.i483, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %300, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i484

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i484

Vec_StrGrow.exit.i.i484:                          ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i475

306:                                              ; preds = %297
  %307 = shl nuw nsw i32 %.val.i471, 1
  %308 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i9.i20.i482 = icmp eq ptr %308, null
  %309 = zext nneg i32 %307 to i64
  br i1 %.not9.i9.i20.i482, label %312, label %310

310:                                              ; preds = %306
  %311 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %309) #17
  br label %314

312:                                              ; preds = %306
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #18
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 %307, ptr %8, align 8
  br label %Vec_StrPush.exit.i475

Vec_StrPush.exit.i475:                            ; preds = %314, %Vec_StrGrow.exit.i.i484, %.Vec_StrGrow.exit10_crit_edge.i.i472
  %316 = phi ptr [ %.pre.i19.i474, %.Vec_StrGrow.exit10_crit_edge.i.i472 ], [ %315, %314 ], [ %305, %Vec_StrGrow.exit.i.i484 ]
  %317 = load i32, ptr %54, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %54, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  store i8 8, ptr %320, align 1
  %321 = load i32, ptr %56, align 4
  %322 = load i32, ptr %55, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i22.i476

.Vec_IntGrow.exit10_crit_edge.i22.i476:           ; preds = %Vec_StrPush.exit.i475
  %.pre.i24.i478 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  br label %Bac_ObjAlloc.exit485

324:                                              ; preds = %Vec_StrPush.exit.i475
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i.i26.i480 = icmp eq ptr %327, null
  br i1 %.not9.i.i26.i480, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i481

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i481

Vec_IntGrow.exit.i27.i481:                        ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 16, ptr %55, align 8
  br label %Bac_ObjAlloc.exit485

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i9.i25.i479 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i25.i479, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #17
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #18
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 %334, ptr %55, align 8
  br label %Bac_ObjAlloc.exit485

Bac_ObjAlloc.exit485:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i476, %Vec_IntGrow.exit.i27.i481, %342
  %344 = phi ptr [ %.pre.i24.i478, %.Vec_IntGrow.exit10_crit_edge.i22.i476 ], [ %343, %342 ], [ %332, %Vec_IntGrow.exit.i27.i481 ]
  %345 = load i32, ptr %56, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %56, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 -1, ptr %348, align 4
  %349 = add nuw nsw i32 %.112.i399, 1
  %exitcond.not.i400 = icmp eq i32 %349, %.val367
  br i1 %exitcond.not.i400, label %Bac_BoxAlloc.exit404, label %.lr.ph14.i398, !llvm.loop !21

Bac_BoxAlloc.exit404:                             ; preds = %Bac_ObjAlloc.exit485, %._crit_edge.i397
  %.val386 = load ptr, ptr %50, align 8
  %.val387 = load ptr, ptr %51, align 8
  %350 = getelementptr inbounds nuw i32, ptr %.val387, i64 %indvars.iv735
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr i32, ptr %.val386, i64 %352
  %354 = getelementptr i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = shl i32 %355, 2
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %293, i32 noundef range(i32 0, -3) %356)
  %357 = load ptr, ptr %0, align 8
  %.val351 = load ptr, ptr %50, align 8
  %.val352 = load ptr, ptr %51, align 8
  %358 = getelementptr inbounds nuw i32, ptr %.val352, i64 %indvars.iv735
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %.val351, i64 %360
  %362 = getelementptr i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  tail call void @llvm.assume(i1 %364)
  %365 = getelementptr i8, ptr %357, i64 36
  %.val.i.i = load i32, ptr %365, align 4
  %.not4.i = icmp sle i32 %363, %.val.i.i
  tail call void @llvm.assume(i1 %.not4.i)
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %367, i64 %368
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %57, %370
  %372 = sdiv exact i64 %371, 208
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i32 %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 20
  store i32 %293, ptr %375, align 4
  %Psr_BoxSignals.V.val312680 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %376 = icmp sgt i32 %Psr_BoxSignals.V.val312680, 0
  br i1 %376, label %.lr.ph682, label %.critedge4

.lr.ph682:                                        ; preds = %Bac_BoxAlloc.exit404
  %377 = add i32 %293, 1
  %Psr_BoxSignals.V.val338.pre759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  br label %378

378:                                              ; preds = %.lr.ph682, %428
  %Psr_BoxSignals.V.val312763 = phi i32 [ %Psr_BoxSignals.V.val312680, %.lr.ph682 ], [ %Psr_BoxSignals.V.val312, %428 ]
  %Psr_BoxSignals.V.val338 = phi ptr [ %Psr_BoxSignals.V.val338.pre759, %.lr.ph682 ], [ %Psr_BoxSignals.V.val338760, %428 ]
  %indvars.iv732 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next733, %428 ]
  %379 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val338, i64 %indvars.iv732
  %380 = load i32, ptr %379, align 4
  %.val362 = load i32, ptr %235, align 4
  %.not302 = icmp sgt i32 %380, %.val362
  br i1 %.not302, label %381, label %428

381:                                              ; preds = %378
  %382 = or disjoint i64 %indvars.iv732, 1
  %383 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val338, i64 %382
  %384 = load i32, ptr %383, align 4
  %.val382 = load i8, ptr %58, align 4
  %385 = and i8 %.val382, 2
  %386 = zext nneg i8 %385 to i32
  %spec.select.i405 = ashr i32 %384, %386
  %.val336 = load ptr, ptr %59, align 8
  %387 = sext i32 %spec.select.i405 to i64
  %388 = getelementptr inbounds i32, ptr %.val336, i64 %387
  %389 = load i32, ptr %388, align 4
  %.not303 = icmp eq i32 %389, -1
  br i1 %.not303, label %392, label %390

390:                                              ; preds = %381
  %391 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %spec.select.i405)
  %.val361.pre = load i32, ptr %235, align 4
  br label %392

392:                                              ; preds = %390, %381
  %.val361 = phi i32 [ %.val361.pre, %390 ], [ %.val362, %381 ]
  %393 = xor i32 %.val361, -1
  %394 = add i32 %377, %380
  %395 = add i32 %394, %393
  %396 = shl i32 %spec.select.i405, 2
  %397 = sub i32 %394, %.val361
  %398 = load i32, ptr %26, align 4
  %.not.i.not.i = icmp slt i32 %395, %398
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %7, align 8
  %401 = shl nsw i32 %400, 1
  %.not.i501 = icmp slt i32 %395, %401
  %.not.i.i.not.i = icmp sgt i32 %400, %395
  br i1 %.not.i501, label %411, label %402

402:                                              ; preds = %399
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i504, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %60, align 8
  %.not9.i.i.i502 = icmp eq ptr %404, null
  %405 = sext i32 %397 to i64
  %406 = shl nsw i64 %405, 2
  br i1 %.not9.i.i.i502, label %409, label %407

407:                                              ; preds = %403
  %408 = tail call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

409:                                              ; preds = %403
  %410 = tail call noalias ptr @malloc(i64 noundef %406) #18
  br label %Vec_IntGrow.exit.sink.split.i.i

411:                                              ; preds = %399
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i504, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %60, align 8
  %.not9.i21.i.i = icmp eq ptr %413, null
  %414 = sext i32 %401 to i64
  %415 = shl nsw i64 %414, 2
  br i1 %.not9.i21.i.i, label %418, label %416

416:                                              ; preds = %412
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

418:                                              ; preds = %412
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #18
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %416, %418, %407, %409
  %storemerge = phi ptr [ %408, %407 ], [ %410, %409 ], [ %417, %416 ], [ %419, %418 ]
  %.sink.i.i = phi i32 [ %397, %407 ], [ %397, %409 ], [ %401, %416 ], [ %401, %418 ]
  store ptr %storemerge, ptr %60, align 8
  store i32 %.sink.i.i, ptr %7, align 8
  %.pre.i503 = load i32, ptr %26, align 4
  br label %Vec_IntGrow.exit.i.i504

Vec_IntGrow.exit.i.i504:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i, %411, %402
  %420 = phi i32 [ %.pre.i503, %Vec_IntGrow.exit.sink.split.i.i ], [ %398, %411 ], [ %398, %402 ]
  %.not4.i505 = icmp sgt i32 %420, %395
  br i1 %.not4.i505, label %._crit_edge.i.i, label %.lr.ph.i.i506

.lr.ph.i.i506:                                    ; preds = %Vec_IntGrow.exit.i.i504
  %421 = sext i32 %420 to i64
  %wide.trip.count.i.i507 = sext i32 %397 to i64
  br label %422

422:                                              ; preds = %422, %.lr.ph.i.i506
  %indvars.iv.i.i508 = phi i64 [ %421, %.lr.ph.i.i506 ], [ %indvars.iv.next.i.i509, %422 ]
  %423 = load ptr, ptr %60, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv.i.i508
  store i32 0, ptr %424, align 4
  %indvars.iv.next.i.i509 = add nsw i64 %indvars.iv.i.i508, 1
  %exitcond.not.i.i510 = icmp eq i64 %indvars.iv.next.i.i509, %wide.trip.count.i.i507
  br i1 %exitcond.not.i.i510, label %._crit_edge.i.i, label %422, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %422, %Vec_IntGrow.exit.i.i504
  store i32 %397, ptr %26, align 4
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %392, %._crit_edge.i.i
  %.val.i511 = load ptr, ptr %60, align 8
  %425 = sext i32 %395 to i64
  %426 = getelementptr inbounds i32, ptr %.val.i511, i64 %425
  store i32 %396, ptr %426, align 4
  %.val375 = load ptr, ptr %59, align 8
  %427 = getelementptr inbounds i32, ptr %.val375, i64 %387
  store i32 %395, ptr %427, align 4
  %Psr_BoxSignals.V.val338.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %Psr_BoxSignals.V.val312.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  br label %428

428:                                              ; preds = %378, %Vec_IntSetEntry.exit
  %Psr_BoxSignals.V.val312 = phi i32 [ %Psr_BoxSignals.V.val312763, %378 ], [ %Psr_BoxSignals.V.val312.pre, %Vec_IntSetEntry.exit ]
  %Psr_BoxSignals.V.val338760 = phi ptr [ %Psr_BoxSignals.V.val338, %378 ], [ %Psr_BoxSignals.V.val338.pre, %Vec_IntSetEntry.exit ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 2
  %429 = trunc nuw i64 %indvars.iv.next733 to i32
  %430 = icmp sgt i32 %Psr_BoxSignals.V.val312, %429
  br i1 %430, label %378, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %428, %Bac_BoxAlloc.exit404, %230
  %.0276 = phi i32 [ %157, %230 ], [ %293, %Bac_BoxAlloc.exit404 ], [ %293, %428 ]
  %431 = load i32, ptr %47, align 4
  %432 = load i32, ptr %4, align 8
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

434:                                              ; preds = %.critedge4
  %435 = icmp slt i32 %431, 16
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %437, null
  br i1 %.not9.i.i, label %440, label %438

438:                                              ; preds = %436
  %439 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %437, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

440:                                              ; preds = %436
  %441 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %440, %438
  %442 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %442, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

443:                                              ; preds = %434
  %444 = shl nuw nsw i32 %431, 1
  %445 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %445, null
  %446 = zext nneg i32 %444 to i64
  %447 = shl nuw nsw i64 %446, 2
  br i1 %.not9.i9.i, label %450, label %448

448:                                              ; preds = %443
  %449 = tail call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #17
  br label %452

450:                                              ; preds = %443
  %451 = tail call noalias ptr @malloc(i64 noundef %447) #18
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %.phi.trans.insert.i, align 8
  store i32 %444, ptr %4, align 8
  br label %Vec_IntPush.exit

454:                                              ; preds = %72
  %455 = load i32, ptr %87, align 4
  %456 = icmp sgt i32 %455, 5
  br i1 %456, label %.lr.ph.i410.preheader, label %._crit_edge.i406

.lr.ph.i410.preheader:                            ; preds = %454
  %457 = add nsw i32 %455, -2
  %458 = lshr i32 %457, 1
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410.preheader, %Bac_ObjAlloc.exit541
  %.0.in11.i411.in = phi i32 [ %.0.in11.i411, %Bac_ObjAlloc.exit541 ], [ %458, %.lr.ph.i410.preheader ]
  %.0.in11.i411 = add nsw i32 %.0.in11.i411.in, -1
  %.val.i527 = load i32, ptr %54, align 4
  %459 = load i32, ptr %8, align 8
  %460 = icmp eq i32 %.val.i527, %459
  br i1 %460, label %461, label %.Vec_StrGrow.exit10_crit_edge.i.i528

.Vec_StrGrow.exit10_crit_edge.i.i528:             ; preds = %.lr.ph.i410
  %.pre.i19.i530 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  br label %Vec_StrPush.exit.i531

461:                                              ; preds = %.lr.ph.i410
  %462 = icmp slt i32 %.val.i527, 16
  br i1 %462, label %463, label %470

463:                                              ; preds = %461
  %464 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i.i21.i539 = icmp eq ptr %464, null
  br i1 %.not9.i.i21.i539, label %467, label %465

465:                                              ; preds = %463
  %466 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %464, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i540

467:                                              ; preds = %463
  %468 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i540

Vec_StrGrow.exit.i.i540:                          ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %469, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i531

470:                                              ; preds = %461
  %471 = shl nuw nsw i32 %.val.i527, 1
  %472 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i9.i20.i538 = icmp eq ptr %472, null
  %473 = zext nneg i32 %471 to i64
  br i1 %.not9.i9.i20.i538, label %476, label %474

474:                                              ; preds = %470
  %475 = tail call ptr @realloc(ptr noundef nonnull %472, i64 noundef %473) #17
  br label %478

476:                                              ; preds = %470
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #18
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 %471, ptr %8, align 8
  br label %Vec_StrPush.exit.i531

Vec_StrPush.exit.i531:                            ; preds = %478, %Vec_StrGrow.exit.i.i540, %.Vec_StrGrow.exit10_crit_edge.i.i528
  %480 = phi ptr [ %.pre.i19.i530, %.Vec_StrGrow.exit10_crit_edge.i.i528 ], [ %479, %478 ], [ %469, %Vec_StrGrow.exit.i.i540 ]
  %481 = load i32, ptr %54, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %54, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  store i8 6, ptr %484, align 1
  %485 = load i32, ptr %56, align 4
  %486 = load i32, ptr %55, align 8
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i22.i532

.Vec_IntGrow.exit10_crit_edge.i22.i532:           ; preds = %Vec_StrPush.exit.i531
  %.pre.i24.i534 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  br label %Bac_ObjAlloc.exit541

488:                                              ; preds = %Vec_StrPush.exit.i531
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i.i26.i536 = icmp eq ptr %491, null
  br i1 %.not9.i.i26.i536, label %494, label %492

492:                                              ; preds = %490
  %493 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %491, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i537

494:                                              ; preds = %490
  %495 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i537

Vec_IntGrow.exit.i27.i537:                        ; preds = %494, %492
  %496 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %496, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 16, ptr %55, align 8
  br label %Bac_ObjAlloc.exit541

497:                                              ; preds = %488
  %498 = shl nuw nsw i32 %485, 1
  %499 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i9.i25.i535 = icmp eq ptr %499, null
  %500 = zext nneg i32 %498 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i25.i535, label %504, label %502

502:                                              ; preds = %497
  %503 = tail call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #17
  br label %506

504:                                              ; preds = %497
  %505 = tail call noalias ptr @malloc(i64 noundef %501) #18
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 %498, ptr %55, align 8
  br label %Bac_ObjAlloc.exit541

Bac_ObjAlloc.exit541:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i532, %Vec_IntGrow.exit.i27.i537, %506
  %508 = phi ptr [ %.pre.i24.i534, %.Vec_IntGrow.exit10_crit_edge.i22.i532 ], [ %507, %506 ], [ %496, %Vec_IntGrow.exit.i27.i537 ]
  %509 = load i32, ptr %56, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %56, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  store i32 -1, ptr %512, align 4
  %513 = icmp samesign ugt i32 %.0.in11.i411, 1
  br i1 %513, label %.lr.ph.i410, label %._crit_edge.i406, !llvm.loop !20

._crit_edge.i406:                                 ; preds = %Bac_ObjAlloc.exit541, %454
  %514 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef %91, i32 noundef -1)
  %.val.i512 = load i32, ptr %54, align 4
  %515 = load i32, ptr %8, align 8
  %516 = icmp eq i32 %.val.i512, %515
  br i1 %516, label %517, label %.Vec_StrGrow.exit10_crit_edge.i.i513

.Vec_StrGrow.exit10_crit_edge.i.i513:             ; preds = %._crit_edge.i406
  %.pre.i19.i515 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  br label %Vec_StrPush.exit.i516

517:                                              ; preds = %._crit_edge.i406
  %518 = icmp slt i32 %.val.i512, 16
  br i1 %518, label %519, label %526

519:                                              ; preds = %517
  %520 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i.i21.i524 = icmp eq ptr %520, null
  br i1 %.not9.i.i21.i524, label %523, label %521

521:                                              ; preds = %519
  %522 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %520, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i525

523:                                              ; preds = %519
  %524 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i525

Vec_StrGrow.exit.i.i525:                          ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i516

526:                                              ; preds = %517
  %527 = shl nuw nsw i32 %.val.i512, 1
  %528 = load ptr, ptr %.phi.trans.insert.i18.i488, align 8
  %.not9.i9.i20.i523 = icmp eq ptr %528, null
  %529 = zext nneg i32 %527 to i64
  br i1 %.not9.i9.i20.i523, label %532, label %530

530:                                              ; preds = %526
  %531 = tail call ptr @realloc(ptr noundef nonnull %528, i64 noundef %529) #17
  br label %534

532:                                              ; preds = %526
  %533 = tail call noalias ptr @malloc(i64 noundef %529) #18
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %531, %530 ], [ %533, %532 ]
  store ptr %535, ptr %.phi.trans.insert.i18.i488, align 8
  store i32 %527, ptr %8, align 8
  br label %Vec_StrPush.exit.i516

Vec_StrPush.exit.i516:                            ; preds = %534, %Vec_StrGrow.exit.i.i525, %.Vec_StrGrow.exit10_crit_edge.i.i513
  %536 = phi ptr [ %.pre.i19.i515, %.Vec_StrGrow.exit10_crit_edge.i.i513 ], [ %535, %534 ], [ %525, %Vec_StrGrow.exit.i.i525 ]
  %537 = load i32, ptr %54, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %54, align 4
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  store i8 8, ptr %540, align 1
  %541 = load i32, ptr %56, align 4
  %542 = load i32, ptr %55, align 8
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %.Vec_IntGrow.exit10_crit_edge.i22.i517

.Vec_IntGrow.exit10_crit_edge.i22.i517:           ; preds = %Vec_StrPush.exit.i516
  %.pre.i24.i519 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  br label %Bac_ObjAlloc.exit526

544:                                              ; preds = %Vec_StrPush.exit.i516
  %545 = icmp slt i32 %541, 16
  br i1 %545, label %546, label %553

546:                                              ; preds = %544
  %547 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i.i26.i521 = icmp eq ptr %547, null
  br i1 %.not9.i.i26.i521, label %550, label %548

548:                                              ; preds = %546
  %549 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %547, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i522

550:                                              ; preds = %546
  %551 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i522

Vec_IntGrow.exit.i27.i522:                        ; preds = %550, %548
  %552 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %552, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 16, ptr %55, align 8
  br label %Bac_ObjAlloc.exit526

553:                                              ; preds = %544
  %554 = shl nuw nsw i32 %541, 1
  %555 = load ptr, ptr %.phi.trans.insert.i23.i492, align 8
  %.not9.i9.i25.i520 = icmp eq ptr %555, null
  %556 = zext nneg i32 %554 to i64
  %557 = shl nuw nsw i64 %556, 2
  br i1 %.not9.i9.i25.i520, label %560, label %558

558:                                              ; preds = %553
  %559 = tail call ptr @realloc(ptr noundef nonnull %555, i64 noundef %557) #17
  br label %562

560:                                              ; preds = %553
  %561 = tail call noalias ptr @malloc(i64 noundef %557) #18
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %563, ptr %.phi.trans.insert.i23.i492, align 8
  store i32 %554, ptr %55, align 8
  br label %Bac_ObjAlloc.exit526

Bac_ObjAlloc.exit526:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i517, %Vec_IntGrow.exit.i27.i522, %562
  %564 = phi ptr [ %.pre.i24.i519, %.Vec_IntGrow.exit10_crit_edge.i22.i517 ], [ %563, %562 ], [ %552, %Vec_IntGrow.exit.i27.i522 ]
  %565 = load i32, ptr %56, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %56, align 4
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i32, ptr %564, i64 %567
  store i32 -1, ptr %568, align 4
  %Psr_BoxSignals.V.val390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %Psr_BoxSignals.V.val391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %569 = sext i32 %Psr_BoxSignals.V.val390 to i64
  %570 = getelementptr i32, ptr %Psr_BoxSignals.V.val391, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -4
  %572 = load i32, ptr %571, align 4
  %.val381 = load i8, ptr %58, align 4
  %573 = and i8 %.val381, 2
  %574 = zext nneg i8 %573 to i32
  %spec.select.i414 = ashr i32 %572, %574
  %.val335 = load ptr, ptr %59, align 8
  %575 = sext i32 %spec.select.i414 to i64
  %576 = getelementptr inbounds i32, ptr %.val335, i64 %575
  %577 = load i32, ptr %576, align 4
  %.not305 = icmp eq i32 %577, -1
  br i1 %.not305, label %580, label %578

578:                                              ; preds = %Bac_ObjAlloc.exit526
  %579 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %spec.select.i414)
  br label %580

580:                                              ; preds = %578, %Bac_ObjAlloc.exit526
  %581 = add nsw i32 %514, 1
  %582 = shl i32 %spec.select.i414, 2
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %581, i32 noundef range(i32 0, -3) %582)
  %.val374 = load ptr, ptr %59, align 8
  %583 = getelementptr inbounds i32, ptr %.val374, i64 %575
  store i32 %581, ptr %583, align 4
  %584 = load i32, ptr %47, align 4
  %585 = load i32, ptr %4, align 8
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %.Vec_IntGrow.exit10_crit_edge.i415

.Vec_IntGrow.exit10_crit_edge.i415:               ; preds = %580
  %.pre.i417 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

587:                                              ; preds = %580
  %588 = icmp slt i32 %584, 16
  br i1 %588, label %589, label %596

589:                                              ; preds = %587
  %590 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i419 = icmp eq ptr %590, null
  br i1 %.not9.i.i419, label %593, label %591

591:                                              ; preds = %589
  %592 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %590, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i420

593:                                              ; preds = %589
  %594 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i420

Vec_IntGrow.exit.i420:                            ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %595, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

596:                                              ; preds = %587
  %597 = shl nuw nsw i32 %584, 1
  %598 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i418 = icmp eq ptr %598, null
  %599 = zext nneg i32 %597 to i64
  %600 = shl nuw nsw i64 %599, 2
  br i1 %.not9.i9.i418, label %603, label %601

601:                                              ; preds = %596
  %602 = tail call ptr @realloc(ptr noundef nonnull %598, i64 noundef %600) #17
  br label %605

603:                                              ; preds = %596
  %604 = tail call noalias ptr @malloc(i64 noundef %600) #18
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %606, ptr %.phi.trans.insert.i, align 8
  store i32 %597, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %605, %Vec_IntGrow.exit.i420, %.Vec_IntGrow.exit10_crit_edge.i415, %452, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink794 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %453, %452 ], [ %442, %Vec_IntGrow.exit.i ], [ %.pre.i417, %.Vec_IntGrow.exit10_crit_edge.i415 ], [ %606, %605 ], [ %595, %Vec_IntGrow.exit.i420 ]
  %.0276.sink = phi i32 [ %.0276, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.0276, %452 ], [ %.0276, %Vec_IntGrow.exit.i ], [ %514, %.Vec_IntGrow.exit10_crit_edge.i415 ], [ %514, %605 ], [ %514, %Vec_IntGrow.exit.i420 ]
  %607 = load i32, ptr %47, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %47, align 4
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i32, ptr %.sink794, i64 %609
  store i32 %.0276.sink, ptr %610, align 4
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %.val315 = load i32, ptr %48, align 4
  %611 = sext i32 %.val315 to i64
  %612 = icmp slt i64 %indvars.iv.next736, %611
  br i1 %612, label %72, label %.critedge2.preheader, !llvm.loop !24

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge, %.critedge2.preheader
  %.0265.lcssa = phi i32 [ -1, %.critedge2.preheader ], [ -1, %.critedge ], [ %.11, %.critedge8 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.8, %.critedge8 ]
  %613 = getelementptr i8, ptr %2, i64 72
  %614 = getelementptr i8, ptr %2, i64 68
  %.val366713 = load i32, ptr %614, align 4
  %615 = icmp sgt i32 %.val366713, 0
  br i1 %615, label %.lr.ph717, label %.critedge16

.lr.ph717:                                        ; preds = %.critedge6.preheader
  %616 = getelementptr i8, ptr %3, i64 8
  %617 = getelementptr i8, ptr %0, i64 84
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i658 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i662 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %1040

620:                                              ; preds = %.lr.ph710, %.critedge8
  %indvars.iv747 = phi i64 [ 0, %.lr.ph710 ], [ %indvars.iv.next748, %.critedge8 ]
  %.0709 = phi i32 [ 0, %.lr.ph710 ], [ %.8, %.critedge8 ]
  %.0265708 = phi i32 [ -1, %.lr.ph710 ], [ %.11, %.critedge8 ]
  %.val.i422 = load ptr, ptr %62, align 8
  %.val3.i423 = load ptr, ptr %63, align 8
  %621 = getelementptr inbounds nuw i32, ptr %.val3.i423, i64 %indvars.iv747
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %.val.i422, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, -2
  store i32 %626, ptr @Psr_BoxSignals.V, align 8
  store i32 %626, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i424 = load ptr, ptr %62, align 8
  %.val5.i425 = load ptr, ptr %63, align 8
  %627 = getelementptr inbounds nuw i32, ptr %.val5.i425, i64 %indvars.iv747
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr i32, ptr %.val4.i424, i64 %629
  %631 = getelementptr i8, ptr %630, i64 12
  store ptr %631, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val343 = load ptr, ptr %62, align 8
  %.val344 = load ptr, ptr %63, align 8
  %632 = getelementptr inbounds nuw i32, ptr %.val344, i64 %indvars.iv747
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr i32, ptr %.val343, i64 %634
  %636 = getelementptr i8, ptr %635, i64 12
  %637 = load i32, ptr %636, align 4
  %.not.i426.not = icmp eq i32 %637, 0
  br i1 %.not.i426.not, label %872, label %638

638:                                              ; preds = %620
  %639 = getelementptr i8, ptr %635, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %Psr_ManNtk.exit429.thread

642:                                              ; preds = %638
  %.val.i427 = load i32, ptr %64, align 4
  %.not671 = icmp sgt i32 %640, %.val.i427
  br i1 %.not671, label %Psr_ManNtk.exit429.thread, label %Psr_ManNtk.exit429

Psr_ManNtk.exit429.thread:                        ; preds = %642, %638
  %.val334786 = load ptr, ptr %66, align 8
  %643 = getelementptr inbounds nuw i32, ptr %.val334786, i64 %indvars.iv747
  %644 = load i32, ptr %643, align 4
  br label %.preheader

Psr_ManNtk.exit429:                               ; preds = %642
  %.val4.i428 = load ptr, ptr %65, align 8
  %645 = zext nneg i32 %640 to i64
  %646 = getelementptr ptr, ptr %.val4.i428, i64 %645
  %647 = getelementptr i8, ptr %646, i64 -8
  %648 = load ptr, ptr %647, align 8
  %.val334 = load ptr, ptr %66, align 8
  %649 = getelementptr inbounds nuw i32, ptr %.val334, i64 %indvars.iv747
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq ptr %648, null
  br i1 %651, label %.preheader, label %.preheader674

.preheader674:                                    ; preds = %Psr_ManNtk.exit429
  %652 = icmp sgt i32 %625, 2
  br i1 %652, label %.lr.ph690, label %.critedge8

.lr.ph690:                                        ; preds = %.preheader674
  %653 = getelementptr i8, ptr %648, i64 52
  br label %764

.preheader:                                       ; preds = %Psr_ManNtk.exit429.thread, %Psr_ManNtk.exit429
  %654 = phi i32 [ %644, %Psr_ManNtk.exit429.thread ], [ %650, %Psr_ManNtk.exit429 ]
  %655 = icmp sgt i32 %625, 4
  br i1 %655, label %.lr.ph696, label %.critedge8

.lr.ph696:                                        ; preds = %.preheader, %Vec_IntSetEntry.exit574
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %Vec_IntSetEntry.exit574 ], [ 0, %.preheader ]
  %.1695 = phi i32 [ %.2, %Vec_IntSetEntry.exit574 ], [ %.0709, %.preheader ]
  %.1266694 = phi i32 [ %.2267, %Vec_IntSetEntry.exit574 ], [ %.0265708, %.preheader ]
  %Psr_BoxSignals.V.val333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %656 = or disjoint i64 %indvars.iv741, 1
  %657 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val333, i64 %656
  %658 = load i32, ptr %657, align 4
  %.val380 = load i8, ptr %67, align 4
  %659 = and i8 %.val380, 2
  %660 = zext nneg i8 %659 to i32
  %spec.select.i430 = ashr i32 %658, %660
  %661 = lshr exact i64 %indvars.iv741, 1
  %662 = trunc i64 %661 to i32
  %663 = xor i32 %662, -1
  %664 = add i32 %654, %663
  %.val331 = load ptr, ptr %68, align 8
  %665 = sext i32 %spec.select.i430 to i64
  %666 = getelementptr inbounds i32, ptr %.val331, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %.lr.ph14.i432, label %728

.lr.ph14.i432:                                    ; preds = %.lr.ph696
  %669 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i542 = load i32, ptr %69, align 4
  %670 = load i32, ptr %8, align 8
  %671 = icmp eq i32 %.val.i542, %670
  br i1 %671, label %672, label %.Vec_StrGrow.exit10_crit_edge.i.i543

.Vec_StrGrow.exit10_crit_edge.i.i543:             ; preds = %.lr.ph14.i432
  %.pre.i19.i545 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  br label %Vec_StrPush.exit.i546

672:                                              ; preds = %.lr.ph14.i432
  %673 = icmp slt i32 %.val.i542, 16
  br i1 %673, label %674, label %681

674:                                              ; preds = %672
  %675 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i.i21.i554 = icmp eq ptr %675, null
  br i1 %.not9.i.i21.i554, label %678, label %676

676:                                              ; preds = %674
  %677 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %675, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i555

678:                                              ; preds = %674
  %679 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i555

Vec_StrGrow.exit.i.i555:                          ; preds = %678, %676
  %680 = phi ptr [ %677, %676 ], [ %679, %678 ]
  store ptr %680, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i546

681:                                              ; preds = %672
  %682 = shl nuw nsw i32 %.val.i542, 1
  %683 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i9.i20.i553 = icmp eq ptr %683, null
  %684 = zext nneg i32 %682 to i64
  br i1 %.not9.i9.i20.i553, label %687, label %685

685:                                              ; preds = %681
  %686 = tail call ptr @realloc(ptr noundef nonnull %683, i64 noundef %684) #17
  br label %689

687:                                              ; preds = %681
  %688 = tail call noalias ptr @malloc(i64 noundef %684) #18
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 %682, ptr %8, align 8
  br label %Vec_StrPush.exit.i546

Vec_StrPush.exit.i546:                            ; preds = %689, %Vec_StrGrow.exit.i.i555, %.Vec_StrGrow.exit10_crit_edge.i.i543
  %691 = phi ptr [ %.pre.i19.i545, %.Vec_StrGrow.exit10_crit_edge.i.i543 ], [ %690, %689 ], [ %680, %Vec_StrGrow.exit.i.i555 ]
  %692 = load i32, ptr %69, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %69, align 4
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  store i8 8, ptr %695, align 1
  %696 = load i32, ptr %71, align 4
  %697 = load i32, ptr %70, align 8
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %.Vec_IntGrow.exit10_crit_edge.i22.i547

.Vec_IntGrow.exit10_crit_edge.i22.i547:           ; preds = %Vec_StrPush.exit.i546
  %.pre.i24.i549 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  br label %Bac_ObjAlloc.exit556

699:                                              ; preds = %Vec_StrPush.exit.i546
  %700 = icmp slt i32 %696, 16
  br i1 %700, label %701, label %708

701:                                              ; preds = %699
  %702 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i26.i551 = icmp eq ptr %702, null
  br i1 %.not9.i.i26.i551, label %705, label %703

703:                                              ; preds = %701
  %704 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %702, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i552

705:                                              ; preds = %701
  %706 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i552

Vec_IntGrow.exit.i27.i552:                        ; preds = %705, %703
  %707 = phi ptr [ %704, %703 ], [ %706, %705 ]
  store ptr %707, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 16, ptr %70, align 8
  br label %Bac_ObjAlloc.exit556

708:                                              ; preds = %699
  %709 = shl nuw nsw i32 %696, 1
  %710 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i9.i25.i550 = icmp eq ptr %710, null
  %711 = zext nneg i32 %709 to i64
  %712 = shl nuw nsw i64 %711, 2
  br i1 %.not9.i9.i25.i550, label %715, label %713

713:                                              ; preds = %708
  %714 = tail call ptr @realloc(ptr noundef nonnull %710, i64 noundef %712) #17
  br label %717

715:                                              ; preds = %708
  %716 = tail call noalias ptr @malloc(i64 noundef %712) #18
  br label %717

717:                                              ; preds = %715, %713
  %718 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %718, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %709, ptr %70, align 8
  br label %Bac_ObjAlloc.exit556

Bac_ObjAlloc.exit556:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i547, %Vec_IntGrow.exit.i27.i552, %717
  %719 = phi ptr [ %.pre.i24.i549, %.Vec_IntGrow.exit10_crit_edge.i22.i547 ], [ %718, %717 ], [ %707, %Vec_IntGrow.exit.i27.i552 ]
  %720 = load i32, ptr %71, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %71, align 4
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store i32 -1, ptr %723, align 4
  %724 = add nsw i32 %669, 1
  %.val373 = load ptr, ptr %68, align 8
  %725 = getelementptr inbounds i32, ptr %.val373, i64 %665
  store i32 %724, ptr %725, align 4
  %726 = icmp eq i32 %.1266694, -1
  %spec.select = select i1 %726, i32 %spec.select.i430, i32 %.1266694
  %727 = add nsw i32 %.1695, 1
  %.val330.pre = load ptr, ptr %68, align 8
  %.phi.trans.insert773 = getelementptr inbounds i32, ptr %.val330.pre, i64 %665
  %.pre774 = load i32, ptr %.phi.trans.insert773, align 4
  br label %728

728:                                              ; preds = %Bac_ObjAlloc.exit556, %.lr.ph696
  %729 = phi i32 [ %.pre774, %Bac_ObjAlloc.exit556 ], [ %667, %.lr.ph696 ]
  %.2267 = phi i32 [ %spec.select, %Bac_ObjAlloc.exit556 ], [ %.1266694, %.lr.ph696 ]
  %.2 = phi i32 [ %727, %Bac_ObjAlloc.exit556 ], [ %.1695, %.lr.ph696 ]
  %730 = trunc nuw nsw i64 %661 to i32
  %731 = sub i32 %654, %730
  %732 = load i32, ptr %71, align 4
  %.not.i.not.i557 = icmp slt i32 %664, %732
  br i1 %.not.i.not.i557, label %Vec_IntSetEntry.exit574, label %733

733:                                              ; preds = %728
  %734 = load i32, ptr %70, align 8
  %735 = shl nsw i32 %734, 1
  %.not.i558 = icmp slt i32 %664, %735
  %.not.i.i.not.i559 = icmp sgt i32 %734, %664
  br i1 %.not.i558, label %745, label %736

736:                                              ; preds = %733
  br i1 %.not.i.i.not.i559, label %Vec_IntGrow.exit.i.i564, label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i.i560 = icmp eq ptr %738, null
  %739 = sext i32 %731 to i64
  %740 = shl nsw i64 %739, 2
  br i1 %.not9.i.i.i560, label %743, label %741

741:                                              ; preds = %737
  %742 = tail call ptr @realloc(ptr noundef nonnull %738, i64 noundef %740) #17
  br label %Vec_IntGrow.exit.sink.split.i.i561

743:                                              ; preds = %737
  %744 = tail call noalias ptr @malloc(i64 noundef %740) #18
  br label %Vec_IntGrow.exit.sink.split.i.i561

745:                                              ; preds = %733
  br i1 %.not.i.i.not.i559, label %Vec_IntGrow.exit.i.i564, label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i21.i.i573 = icmp eq ptr %747, null
  %748 = sext i32 %735 to i64
  %749 = shl nsw i64 %748, 2
  br i1 %.not9.i21.i.i573, label %752, label %750

750:                                              ; preds = %746
  %751 = tail call ptr @realloc(ptr noundef nonnull %747, i64 noundef %749) #17
  br label %Vec_IntGrow.exit.sink.split.i.i561

752:                                              ; preds = %746
  %753 = tail call noalias ptr @malloc(i64 noundef %749) #18
  br label %Vec_IntGrow.exit.sink.split.i.i561

Vec_IntGrow.exit.sink.split.i.i561:               ; preds = %750, %752, %741, %743
  %storemerge783 = phi ptr [ %742, %741 ], [ %744, %743 ], [ %751, %750 ], [ %753, %752 ]
  %.sink.i.i562 = phi i32 [ %731, %741 ], [ %731, %743 ], [ %735, %750 ], [ %735, %752 ]
  store ptr %storemerge783, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %.sink.i.i562, ptr %70, align 8
  %.pre.i563 = load i32, ptr %71, align 4
  br label %Vec_IntGrow.exit.i.i564

Vec_IntGrow.exit.i.i564:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i561, %745, %736
  %754 = phi i32 [ %.pre.i563, %Vec_IntGrow.exit.sink.split.i.i561 ], [ %732, %745 ], [ %732, %736 ]
  %.not4.i565 = icmp sgt i32 %754, %664
  br i1 %.not4.i565, label %._crit_edge.i.i571, label %.lr.ph.i.i566

.lr.ph.i.i566:                                    ; preds = %Vec_IntGrow.exit.i.i564
  %755 = sext i32 %754 to i64
  %wide.trip.count.i.i567 = sext i32 %731 to i64
  br label %756

756:                                              ; preds = %756, %.lr.ph.i.i566
  %indvars.iv.i.i568 = phi i64 [ %755, %.lr.ph.i.i566 ], [ %indvars.iv.next.i.i569, %756 ]
  %757 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 %indvars.iv.i.i568
  store i32 0, ptr %758, align 4
  %indvars.iv.next.i.i569 = add nsw i64 %indvars.iv.i.i568, 1
  %exitcond.not.i.i570 = icmp eq i64 %indvars.iv.next.i.i569, %wide.trip.count.i.i567
  br i1 %exitcond.not.i.i570, label %._crit_edge.i.i571, label %756, !llvm.loop !22

._crit_edge.i.i571:                               ; preds = %756, %Vec_IntGrow.exit.i.i564
  store i32 %731, ptr %71, align 4
  br label %Vec_IntSetEntry.exit574

Vec_IntSetEntry.exit574:                          ; preds = %728, %._crit_edge.i.i571
  %.val.i572 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %759 = sext i32 %664 to i64
  %760 = getelementptr inbounds i32, ptr %.val.i572, i64 %759
  store i32 %729, ptr %760, align 4
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 2
  %Psr_BoxSignals.V.val311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %761 = add nsw i32 %Psr_BoxSignals.V.val311, -2
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next742, %762
  br i1 %763, label %.lr.ph696, label %.critedge8, !llvm.loop !25

764:                                              ; preds = %.lr.ph690, %869
  %Psr_BoxSignals.V.val310770 = phi i32 [ %626, %.lr.ph690 ], [ %Psr_BoxSignals.V.val310, %869 ]
  %Psr_BoxSignals.V.val329 = phi ptr [ %631, %.lr.ph690 ], [ %Psr_BoxSignals.V.val329767, %869 ]
  %indvars.iv738 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next739, %869 ]
  %.3689 = phi i32 [ %.0709, %.lr.ph690 ], [ %.4, %869 ]
  %.4269688 = phi i32 [ %.0265708, %.lr.ph690 ], [ %.5270, %869 ]
  %765 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val329, i64 %indvars.iv738
  %766 = load i32, ptr %765, align 4
  %.val360 = load i32, ptr %653, align 4
  %.not300.not = icmp sgt i32 %766, %.val360
  br i1 %.not300.not, label %869, label %767

767:                                              ; preds = %764
  %768 = or disjoint i64 %indvars.iv738, 1
  %769 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val329, i64 %768
  %770 = load i32, ptr %769, align 4
  %.val379 = load i8, ptr %67, align 4
  %771 = and i8 %.val379, 2
  %772 = zext nneg i8 %771 to i32
  %spec.select.i436 = ashr i32 %770, %772
  %773 = sub i32 %650, %766
  %.val327 = load ptr, ptr %68, align 8
  %774 = sext i32 %spec.select.i436 to i64
  %775 = getelementptr inbounds i32, ptr %.val327, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %.lr.ph14.i438, label %837

.lr.ph14.i438:                                    ; preds = %767
  %778 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i575 = load i32, ptr %69, align 4
  %779 = load i32, ptr %8, align 8
  %780 = icmp eq i32 %.val.i575, %779
  br i1 %780, label %781, label %.Vec_StrGrow.exit10_crit_edge.i.i576

.Vec_StrGrow.exit10_crit_edge.i.i576:             ; preds = %.lr.ph14.i438
  %.pre.i19.i578 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  br label %Vec_StrPush.exit.i579

781:                                              ; preds = %.lr.ph14.i438
  %782 = icmp slt i32 %.val.i575, 16
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i.i21.i587 = icmp eq ptr %784, null
  br i1 %.not9.i.i21.i587, label %787, label %785

785:                                              ; preds = %783
  %786 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %784, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i588

787:                                              ; preds = %783
  %788 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i588

Vec_StrGrow.exit.i.i588:                          ; preds = %787, %785
  %789 = phi ptr [ %786, %785 ], [ %788, %787 ]
  store ptr %789, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i579

790:                                              ; preds = %781
  %791 = shl nuw nsw i32 %.val.i575, 1
  %792 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i9.i20.i586 = icmp eq ptr %792, null
  %793 = zext nneg i32 %791 to i64
  br i1 %.not9.i9.i20.i586, label %796, label %794

794:                                              ; preds = %790
  %795 = tail call ptr @realloc(ptr noundef nonnull %792, i64 noundef %793) #17
  br label %798

796:                                              ; preds = %790
  %797 = tail call noalias ptr @malloc(i64 noundef %793) #18
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi ptr [ %795, %794 ], [ %797, %796 ]
  store ptr %799, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 %791, ptr %8, align 8
  br label %Vec_StrPush.exit.i579

Vec_StrPush.exit.i579:                            ; preds = %798, %Vec_StrGrow.exit.i.i588, %.Vec_StrGrow.exit10_crit_edge.i.i576
  %800 = phi ptr [ %.pre.i19.i578, %.Vec_StrGrow.exit10_crit_edge.i.i576 ], [ %799, %798 ], [ %789, %Vec_StrGrow.exit.i.i588 ]
  %801 = load i32, ptr %69, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %69, align 4
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  store i8 8, ptr %804, align 1
  %805 = load i32, ptr %71, align 4
  %806 = load i32, ptr %70, align 8
  %807 = icmp eq i32 %805, %806
  br i1 %807, label %808, label %.Vec_IntGrow.exit10_crit_edge.i22.i580

.Vec_IntGrow.exit10_crit_edge.i22.i580:           ; preds = %Vec_StrPush.exit.i579
  %.pre.i24.i582 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  br label %Bac_ObjAlloc.exit589

808:                                              ; preds = %Vec_StrPush.exit.i579
  %809 = icmp slt i32 %805, 16
  br i1 %809, label %810, label %817

810:                                              ; preds = %808
  %811 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i26.i584 = icmp eq ptr %811, null
  br i1 %.not9.i.i26.i584, label %814, label %812

812:                                              ; preds = %810
  %813 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %811, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i585

814:                                              ; preds = %810
  %815 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i585

Vec_IntGrow.exit.i27.i585:                        ; preds = %814, %812
  %816 = phi ptr [ %813, %812 ], [ %815, %814 ]
  store ptr %816, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 16, ptr %70, align 8
  br label %Bac_ObjAlloc.exit589

817:                                              ; preds = %808
  %818 = shl nuw nsw i32 %805, 1
  %819 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i9.i25.i583 = icmp eq ptr %819, null
  %820 = zext nneg i32 %818 to i64
  %821 = shl nuw nsw i64 %820, 2
  br i1 %.not9.i9.i25.i583, label %824, label %822

822:                                              ; preds = %817
  %823 = tail call ptr @realloc(ptr noundef nonnull %819, i64 noundef %821) #17
  br label %826

824:                                              ; preds = %817
  %825 = tail call noalias ptr @malloc(i64 noundef %821) #18
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi ptr [ %823, %822 ], [ %825, %824 ]
  store ptr %827, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %818, ptr %70, align 8
  br label %Bac_ObjAlloc.exit589

Bac_ObjAlloc.exit589:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i580, %Vec_IntGrow.exit.i27.i585, %826
  %828 = phi ptr [ %.pre.i24.i582, %.Vec_IntGrow.exit10_crit_edge.i22.i580 ], [ %827, %826 ], [ %816, %Vec_IntGrow.exit.i27.i585 ]
  %829 = load i32, ptr %71, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %71, align 4
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds i32, ptr %828, i64 %831
  store i32 -1, ptr %832, align 4
  %833 = add nsw i32 %778, 1
  %.val372 = load ptr, ptr %68, align 8
  %834 = getelementptr inbounds i32, ptr %.val372, i64 %774
  store i32 %833, ptr %834, align 4
  %835 = icmp eq i32 %.4269688, -1
  %spec.select307 = select i1 %835, i32 %spec.select.i436, i32 %.4269688
  %836 = add nsw i32 %.3689, 1
  %.val326.pre = load ptr, ptr %68, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val326.pre, i64 %774
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %837

837:                                              ; preds = %Bac_ObjAlloc.exit589, %767
  %838 = phi i32 [ %.pre, %Bac_ObjAlloc.exit589 ], [ %776, %767 ]
  %.6271 = phi i32 [ %spec.select307, %Bac_ObjAlloc.exit589 ], [ %.4269688, %767 ]
  %.5 = phi i32 [ %836, %Bac_ObjAlloc.exit589 ], [ %.3689, %767 ]
  %839 = add nsw i32 %773, 1
  %840 = load i32, ptr %71, align 4
  %.not.i.not.i590 = icmp slt i32 %773, %840
  br i1 %.not.i.not.i590, label %Vec_IntSetEntry.exit607, label %841

841:                                              ; preds = %837
  %842 = load i32, ptr %70, align 8
  %843 = shl nsw i32 %842, 1
  %.not.i591 = icmp slt i32 %773, %843
  %.not.i.i.not.i592 = icmp sgt i32 %842, %773
  br i1 %.not.i591, label %853, label %844

844:                                              ; preds = %841
  br i1 %.not.i.i.not.i592, label %Vec_IntGrow.exit.i.i597, label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i.i593 = icmp eq ptr %846, null
  %847 = sext i32 %839 to i64
  %848 = shl nsw i64 %847, 2
  br i1 %.not9.i.i.i593, label %851, label %849

849:                                              ; preds = %845
  %850 = tail call ptr @realloc(ptr noundef nonnull %846, i64 noundef %848) #17
  br label %Vec_IntGrow.exit.sink.split.i.i594

851:                                              ; preds = %845
  %852 = tail call noalias ptr @malloc(i64 noundef %848) #18
  br label %Vec_IntGrow.exit.sink.split.i.i594

853:                                              ; preds = %841
  br i1 %.not.i.i.not.i592, label %Vec_IntGrow.exit.i.i597, label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i21.i.i606 = icmp eq ptr %855, null
  %856 = sext i32 %843 to i64
  %857 = shl nsw i64 %856, 2
  br i1 %.not9.i21.i.i606, label %860, label %858

858:                                              ; preds = %854
  %859 = tail call ptr @realloc(ptr noundef nonnull %855, i64 noundef %857) #17
  br label %Vec_IntGrow.exit.sink.split.i.i594

860:                                              ; preds = %854
  %861 = tail call noalias ptr @malloc(i64 noundef %857) #18
  br label %Vec_IntGrow.exit.sink.split.i.i594

Vec_IntGrow.exit.sink.split.i.i594:               ; preds = %858, %860, %849, %851
  %storemerge782 = phi ptr [ %850, %849 ], [ %852, %851 ], [ %859, %858 ], [ %861, %860 ]
  %.sink.i.i595 = phi i32 [ %839, %849 ], [ %839, %851 ], [ %843, %858 ], [ %843, %860 ]
  store ptr %storemerge782, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %.sink.i.i595, ptr %70, align 8
  %.pre.i596 = load i32, ptr %71, align 4
  br label %Vec_IntGrow.exit.i.i597

Vec_IntGrow.exit.i.i597:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i594, %853, %844
  %862 = phi i32 [ %.pre.i596, %Vec_IntGrow.exit.sink.split.i.i594 ], [ %840, %853 ], [ %840, %844 ]
  %.not4.i598 = icmp sgt i32 %862, %773
  br i1 %.not4.i598, label %._crit_edge.i.i604, label %.lr.ph.i.i599

.lr.ph.i.i599:                                    ; preds = %Vec_IntGrow.exit.i.i597
  %863 = sext i32 %862 to i64
  %wide.trip.count.i.i600 = sext i32 %839 to i64
  br label %864

864:                                              ; preds = %864, %.lr.ph.i.i599
  %indvars.iv.i.i601 = phi i64 [ %863, %.lr.ph.i.i599 ], [ %indvars.iv.next.i.i602, %864 ]
  %865 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %866 = getelementptr inbounds i32, ptr %865, i64 %indvars.iv.i.i601
  store i32 0, ptr %866, align 4
  %indvars.iv.next.i.i602 = add nsw i64 %indvars.iv.i.i601, 1
  %exitcond.not.i.i603 = icmp eq i64 %indvars.iv.next.i.i602, %wide.trip.count.i.i600
  br i1 %exitcond.not.i.i603, label %._crit_edge.i.i604, label %864, !llvm.loop !22

._crit_edge.i.i604:                               ; preds = %864, %Vec_IntGrow.exit.i.i597
  store i32 %839, ptr %71, align 4
  br label %Vec_IntSetEntry.exit607

Vec_IntSetEntry.exit607:                          ; preds = %837, %._crit_edge.i.i604
  %.val.i605 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %867 = sext i32 %773 to i64
  %868 = getelementptr inbounds i32, ptr %.val.i605, i64 %867
  store i32 %838, ptr %868, align 4
  %Psr_BoxSignals.V.val329.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %Psr_BoxSignals.V.val310.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  br label %869

869:                                              ; preds = %764, %Vec_IntSetEntry.exit607
  %Psr_BoxSignals.V.val310 = phi i32 [ %Psr_BoxSignals.V.val310770, %764 ], [ %Psr_BoxSignals.V.val310.pre, %Vec_IntSetEntry.exit607 ]
  %Psr_BoxSignals.V.val329767 = phi ptr [ %Psr_BoxSignals.V.val329, %764 ], [ %Psr_BoxSignals.V.val329.pre, %Vec_IntSetEntry.exit607 ]
  %.5270 = phi i32 [ %.4269688, %764 ], [ %.6271, %Vec_IntSetEntry.exit607 ]
  %.4 = phi i32 [ %.3689, %764 ], [ %.5, %Vec_IntSetEntry.exit607 ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 2
  %870 = sext i32 %Psr_BoxSignals.V.val310 to i64
  %871 = icmp slt i64 %indvars.iv.next739, %870
  br i1 %871, label %764, label %.critedge8, !llvm.loop !26

872:                                              ; preds = %620
  %.val325 = load ptr, ptr %66, align 8
  %873 = getelementptr inbounds nuw i32, ptr %.val325, i64 %indvars.iv747
  %874 = load i32, ptr %873, align 4
  %875 = icmp sgt i32 %625, 4
  br i1 %875, label %.lr.ph703, label %.critedge8

.lr.ph703:                                        ; preds = %872, %Vec_IntSetEntry.exit655
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %Vec_IntSetEntry.exit655 ], [ 0, %872 ]
  %.6702 = phi i32 [ %.7, %Vec_IntSetEntry.exit655 ], [ %.0709, %872 ]
  %.8273701 = phi i32 [ %.9274, %Vec_IntSetEntry.exit655 ], [ %.0265708, %872 ]
  %Psr_BoxSignals.V.val324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %876 = or disjoint i64 %indvars.iv744, 1
  %877 = getelementptr inbounds nuw i32, ptr %Psr_BoxSignals.V.val324, i64 %876
  %878 = load i32, ptr %877, align 4
  %.val378 = load i8, ptr %67, align 4
  %879 = and i8 %.val378, 2
  %880 = zext nneg i8 %879 to i32
  %spec.select.i442 = ashr i32 %878, %880
  %881 = lshr exact i64 %indvars.iv744, 1
  %882 = trunc i64 %881 to i32
  %883 = xor i32 %882, -1
  %884 = add i32 %874, %883
  %.val322 = load ptr, ptr %68, align 8
  %885 = sext i32 %spec.select.i442 to i64
  %886 = getelementptr inbounds i32, ptr %.val322, i64 %885
  %887 = load i32, ptr %886, align 4
  %888 = icmp eq i32 %887, -1
  br i1 %888, label %889, label %1002

889:                                              ; preds = %.lr.ph703
  %.val.i623 = load i32, ptr %69, align 4
  %890 = load i32, ptr %8, align 8
  %891 = icmp eq i32 %.val.i623, %890
  br i1 %891, label %892, label %.Vec_StrGrow.exit10_crit_edge.i.i624

.Vec_StrGrow.exit10_crit_edge.i.i624:             ; preds = %889
  %.pre.i19.i626 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  br label %Vec_StrPush.exit.i627

892:                                              ; preds = %889
  %893 = icmp slt i32 %.val.i623, 16
  br i1 %893, label %894, label %901

894:                                              ; preds = %892
  %895 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i.i21.i635 = icmp eq ptr %895, null
  br i1 %.not9.i.i21.i635, label %898, label %896

896:                                              ; preds = %894
  %897 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %895, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i636

898:                                              ; preds = %894
  %899 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i636

Vec_StrGrow.exit.i.i636:                          ; preds = %898, %896
  %900 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %900, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i627

901:                                              ; preds = %892
  %902 = shl nuw nsw i32 %.val.i623, 1
  %903 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i9.i20.i634 = icmp eq ptr %903, null
  %904 = zext nneg i32 %902 to i64
  br i1 %.not9.i9.i20.i634, label %907, label %905

905:                                              ; preds = %901
  %906 = tail call ptr @realloc(ptr noundef nonnull %903, i64 noundef %904) #17
  br label %909

907:                                              ; preds = %901
  %908 = tail call noalias ptr @malloc(i64 noundef %904) #18
  br label %909

909:                                              ; preds = %907, %905
  %910 = phi ptr [ %906, %905 ], [ %908, %907 ]
  store ptr %910, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 %902, ptr %8, align 8
  br label %Vec_StrPush.exit.i627

Vec_StrPush.exit.i627:                            ; preds = %909, %Vec_StrGrow.exit.i.i636, %.Vec_StrGrow.exit10_crit_edge.i.i624
  %911 = phi ptr [ %.pre.i19.i626, %.Vec_StrGrow.exit10_crit_edge.i.i624 ], [ %910, %909 ], [ %900, %Vec_StrGrow.exit.i.i636 ]
  %912 = load i32, ptr %69, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %69, align 4
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds i8, ptr %911, i64 %914
  store i8 12, ptr %915, align 1
  %916 = load i32, ptr %71, align 4
  %917 = load i32, ptr %70, align 8
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %.Vec_IntGrow.exit10_crit_edge.i22.i628

.Vec_IntGrow.exit10_crit_edge.i22.i628:           ; preds = %Vec_StrPush.exit.i627
  %.pre.i24.i630 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  br label %Bac_ObjAlloc.exit637

919:                                              ; preds = %Vec_StrPush.exit.i627
  %920 = icmp slt i32 %916, 16
  br i1 %920, label %921, label %928

921:                                              ; preds = %919
  %922 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i26.i632 = icmp eq ptr %922, null
  br i1 %.not9.i.i26.i632, label %925, label %923

923:                                              ; preds = %921
  %924 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %922, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i633

925:                                              ; preds = %921
  %926 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i633

Vec_IntGrow.exit.i27.i633:                        ; preds = %925, %923
  %927 = phi ptr [ %924, %923 ], [ %926, %925 ]
  store ptr %927, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 16, ptr %70, align 8
  br label %Bac_ObjAlloc.exit637

928:                                              ; preds = %919
  %929 = shl nuw nsw i32 %916, 1
  %930 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i9.i25.i631 = icmp eq ptr %930, null
  %931 = zext nneg i32 %929 to i64
  %932 = shl nuw nsw i64 %931, 2
  br i1 %.not9.i9.i25.i631, label %935, label %933

933:                                              ; preds = %928
  %934 = tail call ptr @realloc(ptr noundef nonnull %930, i64 noundef %932) #17
  br label %937

935:                                              ; preds = %928
  %936 = tail call noalias ptr @malloc(i64 noundef %932) #18
  br label %937

937:                                              ; preds = %935, %933
  %938 = phi ptr [ %934, %933 ], [ %936, %935 ]
  store ptr %938, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %929, ptr %70, align 8
  br label %Bac_ObjAlloc.exit637

Bac_ObjAlloc.exit637:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i628, %Vec_IntGrow.exit.i27.i633, %937
  %939 = phi ptr [ %.pre.i24.i630, %.Vec_IntGrow.exit10_crit_edge.i22.i628 ], [ %938, %937 ], [ %927, %Vec_IntGrow.exit.i27.i633 ]
  %940 = load i32, ptr %71, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %71, align 4
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i32, ptr %939, i64 %942
  store i32 -1, ptr %943, align 4
  %.val.i608 = load i32, ptr %69, align 4
  %944 = load i32, ptr %8, align 8
  %945 = icmp eq i32 %.val.i608, %944
  br i1 %945, label %946, label %.Vec_StrGrow.exit10_crit_edge.i.i609

.Vec_StrGrow.exit10_crit_edge.i.i609:             ; preds = %Bac_ObjAlloc.exit637
  %.pre.i19.i611 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  br label %Vec_StrPush.exit.i612

946:                                              ; preds = %Bac_ObjAlloc.exit637
  %947 = icmp slt i32 %.val.i608, 16
  br i1 %947, label %948, label %955

948:                                              ; preds = %946
  %949 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i.i21.i620 = icmp eq ptr %949, null
  br i1 %.not9.i.i21.i620, label %952, label %950

950:                                              ; preds = %948
  %951 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %949, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i621

952:                                              ; preds = %948
  %953 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i621

Vec_StrGrow.exit.i.i621:                          ; preds = %952, %950
  %954 = phi ptr [ %951, %950 ], [ %953, %952 ]
  store ptr %954, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i612

955:                                              ; preds = %946
  %956 = shl nuw nsw i32 %.val.i608, 1
  %957 = load ptr, ptr %.phi.trans.insert.i18.i577, align 8
  %.not9.i9.i20.i619 = icmp eq ptr %957, null
  %958 = zext nneg i32 %956 to i64
  br i1 %.not9.i9.i20.i619, label %961, label %959

959:                                              ; preds = %955
  %960 = tail call ptr @realloc(ptr noundef nonnull %957, i64 noundef %958) #17
  br label %963

961:                                              ; preds = %955
  %962 = tail call noalias ptr @malloc(i64 noundef %958) #18
  br label %963

963:                                              ; preds = %961, %959
  %964 = phi ptr [ %960, %959 ], [ %962, %961 ]
  store ptr %964, ptr %.phi.trans.insert.i18.i577, align 8
  store i32 %956, ptr %8, align 8
  br label %Vec_StrPush.exit.i612

Vec_StrPush.exit.i612:                            ; preds = %963, %Vec_StrGrow.exit.i.i621, %.Vec_StrGrow.exit10_crit_edge.i.i609
  %965 = phi ptr [ %.pre.i19.i611, %.Vec_StrGrow.exit10_crit_edge.i.i609 ], [ %964, %963 ], [ %954, %Vec_StrGrow.exit.i.i621 ]
  %966 = load i32, ptr %69, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %69, align 4
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds i8, ptr %965, i64 %968
  store i8 8, ptr %969, align 1
  %970 = load i32, ptr %71, align 4
  %971 = load i32, ptr %70, align 8
  %972 = icmp eq i32 %970, %971
  br i1 %972, label %973, label %.Vec_IntGrow.exit10_crit_edge.i22.i613

.Vec_IntGrow.exit10_crit_edge.i22.i613:           ; preds = %Vec_StrPush.exit.i612
  %.pre.i24.i615 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  br label %Bac_ObjAlloc.exit622

973:                                              ; preds = %Vec_StrPush.exit.i612
  %974 = icmp slt i32 %970, 16
  br i1 %974, label %975, label %982

975:                                              ; preds = %973
  %976 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i26.i617 = icmp eq ptr %976, null
  br i1 %.not9.i.i26.i617, label %979, label %977

977:                                              ; preds = %975
  %978 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %976, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i618

979:                                              ; preds = %975
  %980 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i618

Vec_IntGrow.exit.i27.i618:                        ; preds = %979, %977
  %981 = phi ptr [ %978, %977 ], [ %980, %979 ]
  store ptr %981, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 16, ptr %70, align 8
  br label %Bac_ObjAlloc.exit622

982:                                              ; preds = %973
  %983 = shl nuw nsw i32 %970, 1
  %984 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i9.i25.i616 = icmp eq ptr %984, null
  %985 = zext nneg i32 %983 to i64
  %986 = shl nuw nsw i64 %985, 2
  br i1 %.not9.i9.i25.i616, label %989, label %987

987:                                              ; preds = %982
  %988 = tail call ptr @realloc(ptr noundef nonnull %984, i64 noundef %986) #17
  br label %991

989:                                              ; preds = %982
  %990 = tail call noalias ptr @malloc(i64 noundef %986) #18
  br label %991

991:                                              ; preds = %989, %987
  %992 = phi ptr [ %988, %987 ], [ %990, %989 ]
  store ptr %992, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %983, ptr %70, align 8
  br label %Bac_ObjAlloc.exit622

Bac_ObjAlloc.exit622:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i613, %Vec_IntGrow.exit.i27.i618, %991
  %993 = phi ptr [ %.pre.i24.i615, %.Vec_IntGrow.exit10_crit_edge.i22.i613 ], [ %992, %991 ], [ %981, %Vec_IntGrow.exit.i27.i618 ]
  %994 = load i32, ptr %71, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %71, align 4
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds i32, ptr %993, i64 %996
  store i32 -1, ptr %997, align 4
  %998 = add nsw i32 %.val.i623, 1
  %.val371 = load ptr, ptr %68, align 8
  %999 = getelementptr inbounds i32, ptr %.val371, i64 %885
  store i32 %998, ptr %999, align 4
  %1000 = icmp eq i32 %.8273701, -1
  %spec.select308 = select i1 %1000, i32 %spec.select.i442, i32 %.8273701
  %1001 = add nsw i32 %.6702, 1
  %.val321.pre = load ptr, ptr %68, align 8
  %.phi.trans.insert776 = getelementptr inbounds i32, ptr %.val321.pre, i64 %885
  %.pre777 = load i32, ptr %.phi.trans.insert776, align 4
  br label %1002

1002:                                             ; preds = %Bac_ObjAlloc.exit622, %.lr.ph703
  %1003 = phi i32 [ %.pre777, %Bac_ObjAlloc.exit622 ], [ %887, %.lr.ph703 ]
  %.9274 = phi i32 [ %spec.select308, %Bac_ObjAlloc.exit622 ], [ %.8273701, %.lr.ph703 ]
  %.7 = phi i32 [ %1001, %Bac_ObjAlloc.exit622 ], [ %.6702, %.lr.ph703 ]
  %1004 = trunc nuw nsw i64 %881 to i32
  %1005 = sub i32 %874, %1004
  %1006 = load i32, ptr %71, align 4
  %.not.i.not.i638 = icmp slt i32 %884, %1006
  br i1 %.not.i.not.i638, label %Vec_IntSetEntry.exit655, label %1007

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %70, align 8
  %1009 = shl nsw i32 %1008, 1
  %.not.i639 = icmp slt i32 %884, %1009
  %.not.i.i.not.i640 = icmp sgt i32 %1008, %884
  br i1 %.not.i639, label %1019, label %1010

1010:                                             ; preds = %1007
  br i1 %.not.i.i.not.i640, label %Vec_IntGrow.exit.i.i645, label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i.i.i641 = icmp eq ptr %1012, null
  %1013 = sext i32 %1005 to i64
  %1014 = shl nsw i64 %1013, 2
  br i1 %.not9.i.i.i641, label %1017, label %1015

1015:                                             ; preds = %1011
  %1016 = tail call ptr @realloc(ptr noundef nonnull %1012, i64 noundef %1014) #17
  br label %Vec_IntGrow.exit.sink.split.i.i642

1017:                                             ; preds = %1011
  %1018 = tail call noalias ptr @malloc(i64 noundef %1014) #18
  br label %Vec_IntGrow.exit.sink.split.i.i642

1019:                                             ; preds = %1007
  br i1 %.not.i.i.not.i640, label %Vec_IntGrow.exit.i.i645, label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %.not9.i21.i.i654 = icmp eq ptr %1021, null
  %1022 = sext i32 %1009 to i64
  %1023 = shl nsw i64 %1022, 2
  br i1 %.not9.i21.i.i654, label %1026, label %1024

1024:                                             ; preds = %1020
  %1025 = tail call ptr @realloc(ptr noundef nonnull %1021, i64 noundef %1023) #17
  br label %Vec_IntGrow.exit.sink.split.i.i642

1026:                                             ; preds = %1020
  %1027 = tail call noalias ptr @malloc(i64 noundef %1023) #18
  br label %Vec_IntGrow.exit.sink.split.i.i642

Vec_IntGrow.exit.sink.split.i.i642:               ; preds = %1024, %1026, %1015, %1017
  %storemerge784 = phi ptr [ %1016, %1015 ], [ %1018, %1017 ], [ %1025, %1024 ], [ %1027, %1026 ]
  %.sink.i.i643 = phi i32 [ %1005, %1015 ], [ %1005, %1017 ], [ %1009, %1024 ], [ %1009, %1026 ]
  store ptr %storemerge784, ptr %.phi.trans.insert.i23.i581, align 8
  store i32 %.sink.i.i643, ptr %70, align 8
  %.pre.i644 = load i32, ptr %71, align 4
  br label %Vec_IntGrow.exit.i.i645

Vec_IntGrow.exit.i.i645:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i642, %1019, %1010
  %1028 = phi i32 [ %.pre.i644, %Vec_IntGrow.exit.sink.split.i.i642 ], [ %1006, %1019 ], [ %1006, %1010 ]
  %.not4.i646 = icmp sgt i32 %1028, %884
  br i1 %.not4.i646, label %._crit_edge.i.i652, label %.lr.ph.i.i647

.lr.ph.i.i647:                                    ; preds = %Vec_IntGrow.exit.i.i645
  %1029 = sext i32 %1028 to i64
  %wide.trip.count.i.i648 = sext i32 %1005 to i64
  br label %1030

1030:                                             ; preds = %1030, %.lr.ph.i.i647
  %indvars.iv.i.i649 = phi i64 [ %1029, %.lr.ph.i.i647 ], [ %indvars.iv.next.i.i650, %1030 ]
  %1031 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %1032 = getelementptr inbounds i32, ptr %1031, i64 %indvars.iv.i.i649
  store i32 0, ptr %1032, align 4
  %indvars.iv.next.i.i650 = add nsw i64 %indvars.iv.i.i649, 1
  %exitcond.not.i.i651 = icmp eq i64 %indvars.iv.next.i.i650, %wide.trip.count.i.i648
  br i1 %exitcond.not.i.i651, label %._crit_edge.i.i652, label %1030, !llvm.loop !22

._crit_edge.i.i652:                               ; preds = %1030, %Vec_IntGrow.exit.i.i645
  store i32 %1005, ptr %71, align 4
  br label %Vec_IntSetEntry.exit655

Vec_IntSetEntry.exit655:                          ; preds = %1002, %._crit_edge.i.i652
  %.val.i653 = load ptr, ptr %.phi.trans.insert.i23.i581, align 8
  %1033 = sext i32 %884 to i64
  %1034 = getelementptr inbounds i32, ptr %.val.i653, i64 %1033
  store i32 %1003, ptr %1034, align 4
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 2
  %Psr_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %1035 = add nsw i32 %Psr_BoxSignals.V.val, -2
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %indvars.iv.next745, %1036
  br i1 %1037, label %.lr.ph703, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %869, %Vec_IntSetEntry.exit574, %Vec_IntSetEntry.exit655, %.preheader674, %.preheader, %872
  %.11 = phi i32 [ %.0265708, %872 ], [ %.0265708, %.preheader ], [ %.0265708, %.preheader674 ], [ %.9274, %Vec_IntSetEntry.exit655 ], [ %.2267, %Vec_IntSetEntry.exit574 ], [ %.5270, %869 ]
  %.8 = phi i32 [ %.0709, %872 ], [ %.0709, %.preheader ], [ %.0709, %.preheader674 ], [ %.7, %Vec_IntSetEntry.exit655 ], [ %.2, %Vec_IntSetEntry.exit574 ], [ %.4, %869 ]
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %.val314 = load i32, ptr %48, align 4
  %1038 = sext i32 %.val314 to i64
  %1039 = icmp slt i64 %indvars.iv.next748, %1038
  br i1 %1039, label %620, label %.critedge6.preheader, !llvm.loop !28

1040:                                             ; preds = %.lr.ph717, %.critedge6
  %.val366778 = phi i32 [ %.val366713, %.lr.ph717 ], [ %.val366, %.critedge6 ]
  %indvars.iv750 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next751, %.critedge6 ]
  %.9716 = phi i32 [ %.0.lcssa, %.lr.ph717 ], [ %.10, %.critedge6 ]
  %.12715 = phi i32 [ %.0265.lcssa, %.lr.ph717 ], [ %.14, %.critedge6 ]
  %.val320 = load ptr, ptr %613, align 8
  %1041 = getelementptr inbounds nuw i32, ptr %.val320, i64 %indvars.iv750
  %1042 = load i32, ptr %1041, align 4
  %.not296 = icmp eq i32 %1042, 0
  br i1 %.not296, label %.critedge14, label %1043

1043:                                             ; preds = %1040
  %.val319 = load ptr, ptr %616, align 8
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds i32, ptr %.val319, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp eq i32 %1046, -1
  br i1 %1047, label %.lr.ph14.i449, label %.critedge6

.lr.ph14.i449:                                    ; preds = %1043
  %1048 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1)
  %.val.i656 = load i32, ptr %617, align 4
  %1049 = load i32, ptr %8, align 8
  %1050 = icmp eq i32 %.val.i656, %1049
  br i1 %1050, label %1051, label %.Vec_StrGrow.exit10_crit_edge.i.i657

.Vec_StrGrow.exit10_crit_edge.i.i657:             ; preds = %.lr.ph14.i449
  %.pre.i19.i659 = load ptr, ptr %.phi.trans.insert.i18.i658, align 8
  br label %Vec_StrPush.exit.i660

1051:                                             ; preds = %.lr.ph14.i449
  %1052 = icmp slt i32 %.val.i656, 16
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %.phi.trans.insert.i18.i658, align 8
  %.not9.i.i21.i668 = icmp eq ptr %1054, null
  br i1 %.not9.i.i21.i668, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1054, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i669

1057:                                             ; preds = %1053
  %1058 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i669

Vec_StrGrow.exit.i.i669:                          ; preds = %1057, %1055
  %1059 = phi ptr [ %1056, %1055 ], [ %1058, %1057 ]
  store ptr %1059, ptr %.phi.trans.insert.i18.i658, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_StrPush.exit.i660

1060:                                             ; preds = %1051
  %1061 = shl nuw nsw i32 %.val.i656, 1
  %1062 = load ptr, ptr %.phi.trans.insert.i18.i658, align 8
  %.not9.i9.i20.i667 = icmp eq ptr %1062, null
  %1063 = zext nneg i32 %1061 to i64
  br i1 %.not9.i9.i20.i667, label %1066, label %1064

1064:                                             ; preds = %1060
  %1065 = tail call ptr @realloc(ptr noundef nonnull %1062, i64 noundef %1063) #17
  br label %1068

1066:                                             ; preds = %1060
  %1067 = tail call noalias ptr @malloc(i64 noundef %1063) #18
  br label %1068

1068:                                             ; preds = %1066, %1064
  %1069 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  store ptr %1069, ptr %.phi.trans.insert.i18.i658, align 8
  store i32 %1061, ptr %8, align 8
  br label %Vec_StrPush.exit.i660

Vec_StrPush.exit.i660:                            ; preds = %1068, %Vec_StrGrow.exit.i.i669, %.Vec_StrGrow.exit10_crit_edge.i.i657
  %1070 = phi ptr [ %.pre.i19.i659, %.Vec_StrGrow.exit10_crit_edge.i.i657 ], [ %1069, %1068 ], [ %1059, %Vec_StrGrow.exit.i.i669 ]
  %1071 = load i32, ptr %617, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %617, align 4
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds i8, ptr %1070, i64 %1073
  store i8 8, ptr %1074, align 1
  %1075 = load i32, ptr %619, align 4
  %1076 = load i32, ptr %618, align 8
  %1077 = icmp eq i32 %1075, %1076
  br i1 %1077, label %1078, label %.Vec_IntGrow.exit10_crit_edge.i22.i661

.Vec_IntGrow.exit10_crit_edge.i22.i661:           ; preds = %Vec_StrPush.exit.i660
  %.pre.i24.i663 = load ptr, ptr %.phi.trans.insert.i23.i662, align 8
  br label %Bac_ObjAlloc.exit670

1078:                                             ; preds = %Vec_StrPush.exit.i660
  %1079 = icmp slt i32 %1075, 16
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %.phi.trans.insert.i23.i662, align 8
  %.not9.i.i26.i665 = icmp eq ptr %1081, null
  br i1 %.not9.i.i26.i665, label %1084, label %1082

1082:                                             ; preds = %1080
  %1083 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1081, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27.i666

1084:                                             ; preds = %1080
  %1085 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27.i666

Vec_IntGrow.exit.i27.i666:                        ; preds = %1084, %1082
  %1086 = phi ptr [ %1083, %1082 ], [ %1085, %1084 ]
  store ptr %1086, ptr %.phi.trans.insert.i23.i662, align 8
  store i32 16, ptr %618, align 8
  br label %Bac_ObjAlloc.exit670

1087:                                             ; preds = %1078
  %1088 = shl nuw nsw i32 %1075, 1
  %1089 = load ptr, ptr %.phi.trans.insert.i23.i662, align 8
  %.not9.i9.i25.i664 = icmp eq ptr %1089, null
  %1090 = zext nneg i32 %1088 to i64
  %1091 = shl nuw nsw i64 %1090, 2
  br i1 %.not9.i9.i25.i664, label %1094, label %1092

1092:                                             ; preds = %1087
  %1093 = tail call ptr @realloc(ptr noundef nonnull %1089, i64 noundef %1091) #17
  br label %1096

1094:                                             ; preds = %1087
  %1095 = tail call noalias ptr @malloc(i64 noundef %1091) #18
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = phi ptr [ %1093, %1092 ], [ %1095, %1094 ]
  store ptr %1097, ptr %.phi.trans.insert.i23.i662, align 8
  store i32 %1088, ptr %618, align 8
  br label %Bac_ObjAlloc.exit670

Bac_ObjAlloc.exit670:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i661, %Vec_IntGrow.exit.i27.i666, %1096
  %1098 = phi ptr [ %.pre.i24.i663, %.Vec_IntGrow.exit10_crit_edge.i22.i661 ], [ %1097, %1096 ], [ %1086, %Vec_IntGrow.exit.i27.i666 ]
  %1099 = load i32, ptr %619, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %619, align 4
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds i32, ptr %1098, i64 %1101
  store i32 -1, ptr %1102, align 4
  %1103 = add nsw i32 %1048, 1
  %.val370 = load ptr, ptr %616, align 8
  %1104 = getelementptr inbounds i32, ptr %.val370, i64 %1044
  store i32 %1103, ptr %1104, align 4
  %1105 = icmp eq i32 %.12715, -1
  %spec.select309 = select i1 %1105, i32 %1042, i32 %.12715
  %1106 = add nsw i32 %.9716, 1
  %.val366.pre = load i32, ptr %614, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %1043, %Bac_ObjAlloc.exit670
  %.val366 = phi i32 [ %.val366.pre, %Bac_ObjAlloc.exit670 ], [ %.val366778, %1043 ]
  %.14 = phi i32 [ %spec.select309, %Bac_ObjAlloc.exit670 ], [ %.12715, %1043 ]
  %.10 = phi i32 [ %1106, %Bac_ObjAlloc.exit670 ], [ %.9716, %1043 ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %1107 = sext i32 %.val366 to i64
  %1108 = icmp slt i64 %indvars.iv.next751, %1107
  br i1 %1108, label %1040, label %.critedge14, !llvm.loop !29

.critedge14:                                      ; preds = %1040, %.critedge6
  %.val365722781 = phi i32 [ %.val366778, %1040 ], [ %.val366, %.critedge6 ]
  %.12.lcssa.ph = phi i32 [ %.12715, %1040 ], [ %.14, %.critedge6 ]
  %.9.lcssa.ph = phi i32 [ %.9716, %1040 ], [ %.10, %.critedge6 ]
  %1109 = icmp sgt i32 %.val365722781, 0
  br i1 %1109, label %.lr.ph724, label %.critedge16

.lr.ph724:                                        ; preds = %.critedge14
  %1110 = getelementptr i8, ptr %3, i64 8
  br label %1111

1111:                                             ; preds = %.lr.ph724, %1114
  %indvars.iv753 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next754, %1114 ]
  %.val318 = load ptr, ptr %613, align 8
  %1112 = getelementptr inbounds nuw i32, ptr %.val318, i64 %indvars.iv753
  %1113 = load i32, ptr %1112, align 4
  %.not297 = icmp eq i32 %1113, 0
  br i1 %.not297, label %.critedge16, label %1114

1114:                                             ; preds = %1111
  %.val317 = load ptr, ptr %1110, align 8
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds i32, ptr %.val317, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1117)
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %.val365 = load i32, ptr %614, align 4
  %1119 = sext i32 %.val365 to i64
  %1120 = icmp slt i64 %indvars.iv.next754, %1119
  br i1 %1120, label %1111, label %.critedge16, !llvm.loop !30

.critedge16:                                      ; preds = %1111, %1114, %.critedge6.preheader, %.critedge14
  %.9.lcssa791 = phi i32 [ %.9.lcssa.ph, %.critedge14 ], [ %.0.lcssa, %.critedge6.preheader ], [ %.9.lcssa.ph, %1114 ], [ %.9.lcssa.ph, %1111 ]
  %.12.lcssa790 = phi i32 [ %.12.lcssa.ph, %.critedge14 ], [ %.0265.lcssa, %.critedge6.preheader ], [ %.12.lcssa.ph, %1114 ], [ %.12.lcssa.ph, %1111 ]
  %.not298 = icmp eq i32 %.9.lcssa791, 0
  br i1 %.not298, label %1126, label %1121

1121:                                             ; preds = %.critedge16
  %.val392 = load i32, ptr %2, align 8
  %1122 = getelementptr i8, ptr %2, i64 8
  %.val393 = load ptr, ptr %1122, align 8
  %1123 = tail call ptr @Abc_NamStr(ptr noundef %.val393, i32 noundef %.val392) #16
  %.val359 = load ptr, ptr %1122, align 8
  %1124 = tail call ptr @Abc_NamStr(ptr noundef %.val359, i32 noundef %.12.lcssa790) #16
  %1125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1123, i32 noundef %.9.lcssa791, ptr noundef %1124)
  br label %1126

1126:                                             ; preds = %1121, %.critedge16
  tail call void @Psr_ManCleanMap(ptr noundef nonnull %2, ptr noundef %3)
  %1127 = getelementptr i8, ptr %2, i64 20
  %.val726 = load i32, ptr %1127, align 4
  %1128 = icmp sgt i32 %.val726, 0
  br i1 %1128, label %.lr.ph728, label %.critedge18

.lr.ph728:                                        ; preds = %1126
  %1129 = getelementptr i8, ptr %2, i64 24
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1132

1132:                                             ; preds = %.lr.ph728, %Bac_NtkAddInfo.exit
  %indvars.iv756 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next757, %Bac_NtkAddInfo.exit ]
  %.val316 = load ptr, ptr %1129, align 8
  %1133 = getelementptr inbounds nuw i32, ptr %.val316, i64 %indvars.iv756
  %1134 = load i32, ptr %1133, align 4
  %1135 = load i32, ptr %1131, align 4
  %1136 = load i32, ptr %1130, align 8
  %1137 = icmp eq i32 %1135, %1136
  br i1 %1137, label %1138, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %1132
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

1138:                                             ; preds = %1132
  %1139 = icmp slt i32 %1135, 16
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i453 = icmp eq ptr %1141, null
  br i1 %.not9.i.i.i453, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1141, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i454

1144:                                             ; preds = %1140
  %1145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i454

Vec_IntGrow.exit.i.i454:                          ; preds = %1144, %1142
  %1146 = phi ptr [ %1143, %1142 ], [ %1145, %1144 ]
  store ptr %1146, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1130, align 8
  br label %Vec_IntPush.exit.i

1147:                                             ; preds = %1138
  %1148 = shl nuw nsw i32 %1135, 1
  %1149 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %1149, null
  %1150 = zext nneg i32 %1148 to i64
  %1151 = shl nuw nsw i64 %1150, 2
  br i1 %.not9.i9.i.i, label %1154, label %1152

1152:                                             ; preds = %1147
  %1153 = tail call ptr @realloc(ptr noundef nonnull %1149, i64 noundef %1151) #17
  br label %1156

1154:                                             ; preds = %1147
  %1155 = tail call noalias ptr @malloc(i64 noundef %1151) #18
  br label %1156

1156:                                             ; preds = %1154, %1152
  %1157 = phi ptr [ %1153, %1152 ], [ %1155, %1154 ]
  store ptr %1157, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1148, ptr %1130, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1156, %Vec_IntGrow.exit.i.i454, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1158 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1157, %1156 ], [ %1146, %Vec_IntGrow.exit.i.i454 ]
  %1159 = load i32, ptr %1131, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %1131, align 4
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds i32, ptr %1158, i64 %1161
  store i32 %1134, ptr %1162, align 4
  %1163 = load i32, ptr %1131, align 4
  %1164 = load i32, ptr %1130, align 8
  %1165 = icmp eq i32 %1163, %1164
  br i1 %1165, label %1166, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.i

1166:                                             ; preds = %Vec_IntPush.exit.i
  %1167 = icmp slt i32 %1163, 16
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %1169, null
  br i1 %.not9.i.i.i.i, label %1172, label %1170

1170:                                             ; preds = %1168
  %1171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1169, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i

1172:                                             ; preds = %1168
  %1173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %1172, %1170
  %1174 = phi ptr [ %1171, %1170 ], [ %1173, %1172 ]
  store ptr %1174, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1130, align 8
  br label %Vec_IntPush.exit.i.i

1175:                                             ; preds = %1166
  %1176 = shl nuw nsw i32 %1163, 1
  %1177 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %1177, null
  %1178 = zext nneg i32 %1176 to i64
  %1179 = shl nuw nsw i64 %1178, 2
  br i1 %.not9.i9.i.i.i, label %1182, label %1180

1180:                                             ; preds = %1175
  %1181 = tail call ptr @realloc(ptr noundef nonnull %1177, i64 noundef %1179) #17
  br label %1184

1182:                                             ; preds = %1175
  %1183 = tail call noalias ptr @malloc(i64 noundef %1179) #18
  br label %1184

1184:                                             ; preds = %1182, %1180
  %1185 = phi ptr [ %1181, %1180 ], [ %1183, %1182 ]
  store ptr %1185, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1176, ptr %1130, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %1184, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %1186 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %1185, %1184 ], [ %1174, %Vec_IntGrow.exit.i.i.i ]
  %1187 = load i32, ptr %1131, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1131, align 4
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds i32, ptr %1186, i64 %1189
  store i32 -1, ptr %1190, align 4
  %1191 = load i32, ptr %1131, align 4
  %1192 = load i32, ptr %1130, align 8
  %1193 = icmp eq i32 %1191, %1192
  br i1 %1193, label %1194, label %.Vec_IntGrow.exit10_crit_edge.i3.i.i

.Vec_IntGrow.exit10_crit_edge.i3.i.i:             ; preds = %Vec_IntPush.exit.i.i
  %.pre.i5.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Bac_NtkAddInfo.exit

1194:                                             ; preds = %Vec_IntPush.exit.i.i
  %1195 = icmp slt i32 %1191, 16
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i.i = icmp eq ptr %1197, null
  br i1 %.not9.i.i7.i.i, label %1200, label %1198

1198:                                             ; preds = %1196
  %1199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1197, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i8.i.i

1200:                                             ; preds = %1196
  %1201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i.i

Vec_IntGrow.exit.i8.i.i:                          ; preds = %1200, %1198
  %1202 = phi ptr [ %1199, %1198 ], [ %1201, %1200 ]
  store ptr %1202, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1130, align 8
  br label %Bac_NtkAddInfo.exit

1203:                                             ; preds = %1194
  %1204 = shl nuw nsw i32 %1191, 1
  %1205 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i.i = icmp eq ptr %1205, null
  %1206 = zext nneg i32 %1204 to i64
  %1207 = shl nuw nsw i64 %1206, 2
  br i1 %.not9.i9.i6.i.i, label %1210, label %1208

1208:                                             ; preds = %1203
  %1209 = tail call ptr @realloc(ptr noundef nonnull %1205, i64 noundef %1207) #17
  br label %1212

1210:                                             ; preds = %1203
  %1211 = tail call noalias ptr @malloc(i64 noundef %1207) #18
  br label %1212

1212:                                             ; preds = %1210, %1208
  %1213 = phi ptr [ %1209, %1208 ], [ %1211, %1210 ]
  store ptr %1213, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1204, ptr %1130, align 8
  br label %Bac_NtkAddInfo.exit

Bac_NtkAddInfo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i.i, %Vec_IntGrow.exit.i8.i.i, %1212
  %1214 = phi ptr [ %.pre.i5.i.i, %.Vec_IntGrow.exit10_crit_edge.i3.i.i ], [ %1213, %1212 ], [ %1202, %Vec_IntGrow.exit.i8.i.i ]
  %1215 = load i32, ptr %1131, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1131, align 4
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i32, ptr %1214, i64 %1217
  store i32 -1, ptr %1218, align 4
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %.val = load i32, ptr %1127, align 4
  %1219 = sext i32 %.val to i64
  %1220 = icmp slt i64 %indvars.iv.next757, %1219
  br i1 %1220, label %1132, label %.critedge18, !llvm.loop !31

.critedge18:                                      ; preds = %Bac_NtkAddInfo.exit, %1126
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
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
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
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
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
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
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
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
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink29 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds i32, ptr %.sink29, i64 %67
  store i32 %.val, ptr %68, align 4
  %.pr = load i32, ptr %4, align 4
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc i32 %1 to i8
  %72 = shl i8 %.tr, 1
  %73 = load i32, ptr %71, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
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
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
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
  store ptr %95, ptr %87, align 8
  store i32 %86, ptr %71, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
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
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8
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
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %2, ptr %132, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Psr_ManBuildCba(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %Psr_ManRoot.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val4.i.i, align 8
  br label %Psr_ManRoot.exit

Psr_ManRoot.exit:                                 ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #19
  %11 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #16
  store ptr %11, ptr %10, align 8
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
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %.val.i.i, ptr %24, align 4
  %25 = add nsw i32 %.val.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 208) #19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %27, ptr %28, align 8
  %.not21.i = icmp slt i32 %.val.i.i, 1
  br i1 %.not21.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Abc_UtilStrsav.exit.i, %Bac_ManNtk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ], [ 1, %Abc_UtilStrsav.exit.i ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %29, i64 %indvars.iv.i
  store ptr %10, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %24, align 4
  %31 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %31
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManAlloc.exit, !llvm.loop !32

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %Abc_UtilStrsav.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 744
  tail call void @Bac_ManSetupTypes(ptr noundef nonnull %32, ptr noundef nonnull %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Abc_NamObjNumMax(ptr noundef %35) #16
  %37 = add nsw i32 %36, 1
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %36, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i, ptr %38, align 8
  %.not.i.i52 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i52, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Bac_ManAlloc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  store i32 %37, ptr %39, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Bac_ManAlloc.exit
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %44, align 8
  store i32 %37, ptr %39, align 4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %37 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %47, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  %48 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %43, %45 ]
  %49 = getelementptr i8, ptr %9, i64 212
  %.val = load i32, ptr %49, align 4
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %51 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %51, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  store i32 %spec.store.select.i, ptr %50, align 8
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_IntAlloc.exit, label %53

53:                                               ; preds = %Vec_IntStartFull.exit
  %54 = sext i32 %spec.store.select.i to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %53
  %57 = phi ptr [ %56, %53 ], [ null, %Vec_IntStartFull.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  tail call void @Abc_NamDeref(ptr noundef %59) #16
  %60 = load ptr, ptr %34, align 8
  %61 = tail call ptr @Abc_NamRef(ptr noundef %60) #16
  store ptr %61, ptr %20, align 8
  %.val4785 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %.val4785, 0
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %63 = getelementptr i8, ptr %1, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %Bac_NtkAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_NtkAlloc.exit ]
  %.val49 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i.i54 = load i32, ptr %24, align 4
  %67 = sext i32 %.val.i.i54 to i64
  %.not4.i.not = icmp slt i64 %indvars.iv, %67
  br i1 %.not4.i.not, label %68, label %Bac_ManNtk.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %69, i64 %indvars.iv.next
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %64, %68
  %71 = phi ptr [ %70, %68 ], [ null, %64 ]
  %.val51 = load i32, ptr %66, align 8
  %72 = getelementptr i8, ptr %66, i64 52
  %.val44 = load i32, ptr %72, align 4
  %73 = getelementptr i8, ptr %66, i64 68
  %.val45 = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %66, i64 36
  %.val4.i.i55 = load i32, ptr %74, align 4
  %75 = getelementptr i8, ptr %66, i64 212
  %.val.i.i56 = load i32, ptr %75, align 4
  %76 = add i32 %.val45, %.val44
  %77 = add i32 %76, %.val4.i.i55
  %78 = add nsw i32 %77, %.val.i.i56
  %79 = icmp sgt i32 %.val.i.i56, 0
  br i1 %79, label %.lr.ph.i, label %Psr_NtkCountObjects.exit

.lr.ph.i:                                         ; preds = %Bac_ManNtk.exit
  %80 = getelementptr i8, ptr %66, i64 200
  %81 = getelementptr i8, ptr %66, i64 216
  %.val.i12.pre.i = load ptr, ptr %80, align 8
  %.val3.i.pre.i = load ptr, ptr %81, align 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %.val3.i.i = phi ptr [ %.val3.i.pre.i, %.lr.ph.i ], [ %.val11.i, %82 ]
  %.val.i12.i = phi ptr [ %.val.i12.pre.i, %.lr.ph.i ], [ %.val10.i, %82 ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i58, %82 ]
  %.017.i = phi i32 [ %78, %.lr.ph.i ], [ %101, %82 ]
  %83 = getelementptr inbounds nuw i32, ptr %.val3.i.i, i64 %indvars.iv.i57
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i12.i, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -2
  store i32 %88, ptr @Psr_BoxSignals.V, align 8
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i13.i = load ptr, ptr %80, align 8
  %.val5.i14.i = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val5.i14.i, i64 %indvars.iv.i57
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %.val4.i13.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 12
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val10.i = load ptr, ptr %80, align 8
  %.val11.i = load ptr, ptr %81, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i57
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val10.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, -2
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %100, %.017.i
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %.val.i59 = load i32, ptr %75, align 4
  %102 = sext i32 %.val.i59 to i64
  %103 = icmp slt i64 %indvars.iv.next.i58, %102
  br i1 %103, label %82, label %Psr_NtkCountObjects.exit, !llvm.loop !6

Psr_NtkCountObjects.exit:                         ; preds = %82, %Bac_ManNtk.exit
  %.0.lcssa.i = phi i32 [ %78, %Bac_ManNtk.exit ], [ %101, %82 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.val51, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %109 = load i32, ptr %108, align 8
  %.not.i.i60 = icmp slt i32 %109, %.val44
  br i1 %.not.i.i60, label %110, label %Vec_IntGrow.exit.i

110:                                              ; preds = %Psr_NtkCountObjects.exit
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i = icmp eq ptr %112, null
  %113 = sext i32 %.val44 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #17
  br label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @malloc(i64 noundef %114) #18
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %.val44, ptr %108, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %119, %Psr_NtkCountObjects.exit
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %122 = load i32, ptr %121, align 8
  %.not.i18.i = icmp slt i32 %122, %.val45
  br i1 %.not.i18.i, label %123, label %Vec_IntGrow.exit20.i

123:                                              ; preds = %Vec_IntGrow.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not9.i19.i = icmp eq ptr %125, null
  %126 = sext i32 %.val45 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i19.i, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #17
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #18
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %.val45, ptr %121, align 8
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %132, %Vec_IntGrow.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %135 = load i32, ptr %134, align 8
  %.not.i21.i = icmp slt i32 %135, %.0.lcssa.i
  br i1 %.not.i21.i, label %136, label %Vec_StrGrow.exit.i

136:                                              ; preds = %Vec_IntGrow.exit20.i
  %137 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %138 = load ptr, ptr %137, align 8
  %.not9.i22.i = icmp eq ptr %138, null
  %139 = sext i32 %.0.lcssa.i to i64
  br i1 %.not9.i22.i, label %142, label %140

140:                                              ; preds = %136
  %141 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %139) #17
  br label %144

142:                                              ; preds = %136
  %143 = call noalias ptr @malloc(i64 noundef %139) #18
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %137, align 8
  store i32 %.0.lcssa.i, ptr %134, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %144, %Vec_IntGrow.exit20.i
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %147 = load i32, ptr %146, align 8
  %.not.i23.i = icmp slt i32 %147, %.0.lcssa.i
  br i1 %.not.i23.i, label %148, label %Vec_IntGrow.exit25.i

148:                                              ; preds = %Vec_StrGrow.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %150 = load ptr, ptr %149, align 8
  %.not9.i24.i = icmp eq ptr %150, null
  %151 = sext i32 %.0.lcssa.i to i64
  %152 = shl nsw i64 %151, 2
  br i1 %.not9.i24.i, label %155, label %153

153:                                              ; preds = %148
  %154 = call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #17
  br label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @malloc(i64 noundef %152) #18
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %.0.lcssa.i, ptr %146, align 8
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %157, %Vec_StrGrow.exit.i
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %159, i64 16
  %.val.val.i = load ptr, ptr %162, align 8
  %163 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val51) #16
  %164 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %161, ptr noundef %163, ptr noundef nonnull %3) #16
  %165 = load i32, ptr %3, align 4
  %.not.i61 = icmp eq i32 %165, 0
  br i1 %.not.i61, label %Bac_NtkAlloc.exit, label %166

166:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %71, align 8
  %167 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %167, align 8
  %168 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %.val51) #16
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %168)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.val47 = load i32, ptr %4, align 4
  %170 = sext i32 %.val47 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %64, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %Bac_NtkAlloc.exit, %Vec_IntAlloc.exit
  %.0.lcssa = phi ptr [ %9, %Vec_IntAlloc.exit ], [ %66, %Bac_NtkAlloc.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, 1
  %.not = icmp eq i8 %174, 0
  br i1 %.not, label %175, label %Psr_ManIsMapped.exit

175:                                              ; preds = %.critedge
  %176 = and i8 %173, 2
  %.not41 = icmp eq i8 %176, 0
  br i1 %.not41, label %Psr_ManIsMapped.exit.thread, label %177

177:                                              ; preds = %175
  %178 = call ptr (...) @Abc_FrameReadLibGen() #16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %Psr_ManIsMapped.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %177
  %180 = getelementptr i8, ptr %.0.lcssa, i64 212
  %.val21.i = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val21.i, 0
  br i1 %181, label %.lr.ph.i62, label %Psr_ManIsMapped.exit.thread

.lr.ph.i62:                                       ; preds = %.preheader.i
  %182 = getelementptr i8, ptr %.0.lcssa, i64 200
  %183 = getelementptr i8, ptr %.0.lcssa, i64 216
  %184 = getelementptr i8, ptr %.0.lcssa, i64 8
  br label %185

185:                                              ; preds = %208, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i69, %208 ]
  %.val.i.i64 = load ptr, ptr %182, align 8
  %.val3.i.i65 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val3.i.i65, i64 %indvars.iv.i63
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val.i.i64, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, -2
  store i32 %191, ptr @Psr_BoxSignals.V, align 8
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 4), align 4
  %.val4.i.i66 = load ptr, ptr %182, align 8
  %.val5.i.i67 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val5.i.i67, i64 %indvars.iv.i63
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i32, ptr %.val4.i.i66, i64 %194
  %196 = getelementptr i8, ptr %195, i64 12
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @Psr_BoxSignals.V, i64 8), align 8
  %.val16.i = load ptr, ptr %182, align 8
  %.val17.i68 = load ptr, ptr %183, align 8
  %197 = getelementptr inbounds nuw i32, ptr %.val17.i68, i64 %indvars.iv.i63
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %.val16.i, i64 %199
  %201 = getelementptr i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4
  %.not.i.not.i = icmp eq i32 %202, 0
  br i1 %.not.i.not.i, label %208, label %203

203:                                              ; preds = %185
  %204 = getelementptr i8, ptr %200, i64 4
  %205 = load i32, ptr %204, align 4
  %.val20.i = load ptr, ptr %184, align 8
  %206 = call ptr @Abc_NamStr(ptr noundef %.val20.i, i32 noundef %205) #16
  %207 = call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %178, ptr noundef %206, ptr noundef null) #16
  %.not15.i = icmp eq ptr %207, null
  br i1 %.not15.i, label %208, label %Psr_ManIsMapped.exit

208:                                              ; preds = %203, %185
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i63, 1
  %.val.i70 = load i32, ptr %180, align 4
  %209 = sext i32 %.val.i70 to i64
  %210 = icmp slt i64 %indvars.iv.next.i69, %209
  br i1 %210, label %185, label %Psr_ManIsMapped.exit.thread, !llvm.loop !4

Psr_ManIsMapped.exit:                             ; preds = %203, %.critedge
  %211 = call i32 @Bac_NtkBuildLibrary(ptr noundef %10) #16
  %.not43 = icmp eq i32 %211, 0
  br i1 %.not43, label %212, label %Psr_ManIsMapped.exit.thread

212:                                              ; preds = %Psr_ManIsMapped.exit
  %.val34.i = load i32, ptr %24, align 4
  %.not35.i = icmp slt i32 %.val34.i, 1
  br i1 %.not35.i, label %.critedge.i, label %Bac_ManNtk.exit.i71

Bac_ManNtk.exit.i71:                              ; preds = %212, %Bac_NtkFree.exit.i
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %Bac_NtkFree.exit.i ], [ 1, %212 ]
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %213, i64 %indvars.iv.i72
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %Vec_IntErase.exit.i.i, label %218

218:                                              ; preds = %Bac_ManNtk.exit.i71
  call void @free(ptr noundef nonnull %217) #16
  store ptr null, ptr %216, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %218, %Bac_ManNtk.exit.i71
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 36
  store i32 0, ptr %219, align 4
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %222 = load ptr, ptr %221, align 8
  %.not.i11.i.i = icmp eq ptr %222, null
  br i1 %.not.i11.i.i, label %Vec_IntErase.exit12.i.i, label %223

223:                                              ; preds = %Vec_IntErase.exit.i.i
  call void @free(ptr noundef nonnull %222) #16
  store ptr null, ptr %221, align 8
  br label %Vec_IntErase.exit12.i.i

Vec_IntErase.exit12.i.i:                          ; preds = %223, %Vec_IntErase.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 52
  store i32 0, ptr %224, align 4
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %227 = load ptr, ptr %226, align 8
  %.not.i13.i.i = icmp eq ptr %227, null
  br i1 %.not.i13.i.i, label %Vec_IntErase.exit14.i.i, label %228

228:                                              ; preds = %Vec_IntErase.exit12.i.i
  call void @free(ptr noundef nonnull %227) #16
  store ptr null, ptr %226, align 8
  br label %Vec_IntErase.exit14.i.i

Vec_IntErase.exit14.i.i:                          ; preds = %228, %Vec_IntErase.exit12.i.i
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 68
  store i32 0, ptr %229, align 4
  store i32 0, ptr %225, align 8
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %232 = load ptr, ptr %231, align 8
  %.not.i15.i.i = icmp eq ptr %232, null
  br i1 %.not.i15.i.i, label %Vec_StrErase.exit.i.i, label %233

233:                                              ; preds = %Vec_IntErase.exit14.i.i
  call void @free(ptr noundef nonnull %232) #16
  store ptr null, ptr %231, align 8
  br label %Vec_StrErase.exit.i.i

Vec_StrErase.exit.i.i:                            ; preds = %233, %Vec_IntErase.exit14.i.i
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 84
  store i32 0, ptr %234, align 4
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %237 = load ptr, ptr %236, align 8
  %.not.i16.i.i = icmp eq ptr %237, null
  br i1 %.not.i16.i.i, label %Vec_IntErase.exit17.i.i, label %238

238:                                              ; preds = %Vec_StrErase.exit.i.i
  call void @free(ptr noundef nonnull %237) #16
  store ptr null, ptr %236, align 8
  br label %Vec_IntErase.exit17.i.i

Vec_IntErase.exit17.i.i:                          ; preds = %238, %Vec_StrErase.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 100
  store i32 0, ptr %239, align 4
  store i32 0, ptr %235, align 8
  %240 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %242 = load ptr, ptr %241, align 8
  %.not.i18.i.i = icmp eq ptr %242, null
  br i1 %.not.i18.i.i, label %Vec_IntErase.exit19.i.i, label %243

243:                                              ; preds = %Vec_IntErase.exit17.i.i
  call void @free(ptr noundef nonnull %242) #16
  store ptr null, ptr %241, align 8
  br label %Vec_IntErase.exit19.i.i

Vec_IntErase.exit19.i.i:                          ; preds = %243, %Vec_IntErase.exit17.i.i
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 116
  store i32 0, ptr %244, align 4
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %246 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %247 = load ptr, ptr %246, align 8
  %.not.i20.i.i = icmp eq ptr %247, null
  br i1 %.not.i20.i.i, label %Vec_IntErase.exit21.i.i, label %248

248:                                              ; preds = %Vec_IntErase.exit19.i.i
  call void @free(ptr noundef nonnull %247) #16
  store ptr null, ptr %246, align 8
  br label %Vec_IntErase.exit21.i.i

Vec_IntErase.exit21.i.i:                          ; preds = %248, %Vec_IntErase.exit19.i.i
  %249 = getelementptr inbounds nuw i8, ptr %214, i64 132
  store i32 0, ptr %249, align 4
  store i32 0, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %252 = load ptr, ptr %251, align 8
  %.not.i22.i.i = icmp eq ptr %252, null
  br i1 %.not.i22.i.i, label %Vec_IntErase.exit23.i.i, label %253

253:                                              ; preds = %Vec_IntErase.exit21.i.i
  call void @free(ptr noundef nonnull %252) #16
  store ptr null, ptr %251, align 8
  br label %Vec_IntErase.exit23.i.i

Vec_IntErase.exit23.i.i:                          ; preds = %253, %Vec_IntErase.exit21.i.i
  %254 = getelementptr inbounds nuw i8, ptr %214, i64 148
  store i32 0, ptr %254, align 4
  store i32 0, ptr %250, align 8
  %255 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %256 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %257 = load ptr, ptr %256, align 8
  %.not.i24.i.i = icmp eq ptr %257, null
  br i1 %.not.i24.i.i, label %Vec_IntErase.exit25.i.i, label %258

258:                                              ; preds = %Vec_IntErase.exit23.i.i
  call void @free(ptr noundef nonnull %257) #16
  store ptr null, ptr %256, align 8
  br label %Vec_IntErase.exit25.i.i

Vec_IntErase.exit25.i.i:                          ; preds = %258, %Vec_IntErase.exit23.i.i
  %259 = getelementptr inbounds nuw i8, ptr %214, i64 164
  store i32 0, ptr %259, align 4
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %261 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %262 = load ptr, ptr %261, align 8
  %.not.i26.i.i = icmp eq ptr %262, null
  br i1 %.not.i26.i.i, label %Vec_IntErase.exit27.i.i, label %263

263:                                              ; preds = %Vec_IntErase.exit25.i.i
  call void @free(ptr noundef nonnull %262) #16
  store ptr null, ptr %261, align 8
  br label %Vec_IntErase.exit27.i.i

Vec_IntErase.exit27.i.i:                          ; preds = %263, %Vec_IntErase.exit25.i.i
  %264 = getelementptr inbounds nuw i8, ptr %214, i64 180
  store i32 0, ptr %264, align 4
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %266 = load ptr, ptr %265, align 8
  %.not.i28.i.i = icmp eq ptr %266, null
  br i1 %.not.i28.i.i, label %Bac_NtkFree.exit.i, label %267

267:                                              ; preds = %Vec_IntErase.exit27.i.i
  call void @free(ptr noundef nonnull %266) #16
  store ptr null, ptr %265, align 8
  br label %Bac_NtkFree.exit.i

Bac_NtkFree.exit.i:                               ; preds = %267, %Vec_IntErase.exit27.i.i
  %268 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %269 = getelementptr inbounds nuw i8, ptr %214, i64 196
  store i32 0, ptr %269, align 4
  store i32 0, ptr %268, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val.i74 = load i32, ptr %24, align 4
  %270 = sext i32 %.val.i74 to i64
  %.not.not.i75 = icmp slt i64 %indvars.iv.i72, %270
  br i1 %.not.not.i75, label %Bac_ManNtk.exit.i71, label %.critedge.i, !llvm.loop !34

.critedge.i:                                      ; preds = %Bac_NtkFree.exit.i, %212
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %273 = load ptr, ptr %272, align 8
  %.not.i.i76 = icmp eq ptr %273, null
  br i1 %.not.i.i76, label %Vec_IntErase.exit.i, label %274

274:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %273) #16
  store ptr null, ptr %272, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %274, %.critedge.i
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %275, align 4
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %278 = load ptr, ptr %277, align 8
  %.not.i28.i = icmp eq ptr %278, null
  br i1 %.not.i28.i, label %Vec_IntErase.exit29.i, label %279

279:                                              ; preds = %Vec_IntErase.exit.i
  call void @free(ptr noundef nonnull %278) #16
  store ptr null, ptr %277, align 8
  br label %Vec_IntErase.exit29.i

Vec_IntErase.exit29.i:                            ; preds = %279, %Vec_IntErase.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %280, align 4
  store i32 0, ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %283 = load ptr, ptr %282, align 8
  %.not.i30.i = icmp eq ptr %283, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit31.i, label %284

284:                                              ; preds = %Vec_IntErase.exit29.i
  call void @free(ptr noundef nonnull %283) #16
  store ptr null, ptr %282, align 8
  br label %Vec_IntErase.exit31.i

Vec_IntErase.exit31.i:                            ; preds = %284, %Vec_IntErase.exit29.i
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %285, align 4
  store i32 0, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %288 = load ptr, ptr %287, align 8
  %.not.i32.i = icmp eq ptr %288, null
  br i1 %.not.i32.i, label %Vec_IntErase.exit33.i, label %289

289:                                              ; preds = %Vec_IntErase.exit31.i
  call void @free(ptr noundef nonnull %288) #16
  store ptr null, ptr %287, align 8
  br label %Vec_IntErase.exit33.i

Vec_IntErase.exit33.i:                            ; preds = %289, %Vec_IntErase.exit31.i
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %290, align 4
  store i32 0, ptr %286, align 8
  %291 = load ptr, ptr %20, align 8
  call void @Abc_NamDeref(ptr noundef %291) #16
  %292 = load ptr, ptr %22, align 8
  call void @Abc_NamDeref(ptr noundef %292) #16
  %293 = load ptr, ptr %10, align 8
  %.not25.i = icmp eq ptr %293, null
  br i1 %.not25.i, label %295, label %294

294:                                              ; preds = %Vec_IntErase.exit33.i
  call void @free(ptr noundef nonnull %293) #16
  store ptr null, ptr %10, align 8
  br label %295

295:                                              ; preds = %294, %Vec_IntErase.exit33.i
  %296 = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %296, null
  br i1 %.not26.i, label %298, label %297

297:                                              ; preds = %295
  call void @free(ptr noundef nonnull %296) #16
  store ptr null, ptr %18, align 8
  br label %298

298:                                              ; preds = %297, %295
  %299 = load ptr, ptr %28, align 8
  %.not27.i = icmp eq ptr %299, null
  br i1 %.not27.i, label %Bac_ManFree.exit, label %300

300:                                              ; preds = %298
  call void @free(ptr noundef nonnull %299) #16
  br label %Bac_ManFree.exit

Bac_ManFree.exit:                                 ; preds = %298, %300
  call void @free(ptr noundef nonnull %10) #16
  br label %.critedge2

Psr_ManIsMapped.exit.thread:                      ; preds = %208, %.preheader.i, %177, %Psr_ManIsMapped.exit, %175
  %.val4887 = load i32, ptr %4, align 4
  %301 = icmp sgt i32 %.val4887, 0
  br i1 %301, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %Psr_ManIsMapped.exit.thread
  %302 = getelementptr i8, ptr %1, i64 8
  br label %303

303:                                              ; preds = %.lr.ph89, %Bac_ManNtk.exit79
  %indvars.iv92 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %Bac_ManNtk.exit79 ]
  %.val50 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv92
  %305 = load ptr, ptr %304, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val.i.i77 = load i32, ptr %24, align 4
  %306 = sext i32 %.val.i.i77 to i64
  %.not4.i78.not = icmp slt i64 %indvars.iv92, %306
  br i1 %.not4.i78.not, label %307, label %Bac_ManNtk.exit79

307:                                              ; preds = %303
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %308, i64 %indvars.iv.next93
  br label %Bac_ManNtk.exit79

Bac_ManNtk.exit79:                                ; preds = %303, %307
  %310 = phi ptr [ %309, %307 ], [ null, %303 ]
  call void @Psr_ManBuildNtk(ptr noundef %310, ptr noundef nonnull %1, ptr noundef %305, ptr noundef nonnull %38, ptr noundef nonnull %50)
  %.val48 = load i32, ptr %4, align 4
  %311 = sext i32 %.val48 to i64
  %312 = icmp slt i64 %indvars.iv.next93, %311
  br i1 %312, label %303, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %Bac_ManNtk.exit79, %Psr_ManIsMapped.exit.thread, %Bac_ManFree.exit
  %.040 = phi ptr [ null, %Bac_ManFree.exit ], [ %10, %Psr_ManIsMapped.exit.thread ], [ %10, %Bac_ManNtk.exit79 ]
  %.not.i80 = icmp eq ptr %48, null
  br i1 %.not.i80, label %Vec_IntFree.exit, label %313

313:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %48) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %313
  call void @free(ptr noundef nonnull %38) #16
  %314 = load ptr, ptr %58, align 8
  %.not.i81 = icmp eq ptr %314, null
  br i1 %.not.i81, label %Vec_IntFree.exit82, label %315

315:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %314) #16
  br label %Vec_IntFree.exit82

Vec_IntFree.exit82:                               ; preds = %Vec_IntFree.exit, %315
  call void @free(ptr noundef nonnull %50) #16
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !22

._crit_edge.i:                                    ; preds = %37, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  store i32 %2, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}

; ModuleID = 'bench/abc/original/mfsStrash.c.ll'
source_filename = "bench/abc/original/mfsStrash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertAigToHop_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_MfsConvertAigToHop_rec(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_MfsConvertAigToHop_rec(ptr noundef %13, ptr noundef %1)
  %.val10 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val10 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %14, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %16
  %24 = phi ptr [ %23, %16 ], [ null, %5 ]
  %.val11 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %.val11 to i64
  %26 = and i64 %25, -2
  %.not.i12 = icmp eq i64 %26, 0
  br i1 %.not.i12, label %Aig_ObjChild1Copy.exit, label %27

27:                                               ; preds = %Aig_ObjChild0Copy.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %25, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %27
  %35 = phi ptr [ %34, %27 ], [ null, %Aig_ObjChild0Copy.exit ]
  %36 = tail call ptr @Hop_And(ptr noundef %1, ptr noundef %24, ptr noundef %35) #3
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_MfsConvertAigToHop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val23.val, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val19 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 24
  %.val24 = load i64, ptr %10, align 8
  %11 = and i64 %.val24, 7
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 24
  br label %37

14:                                               ; preds = %2
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2627 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val2627, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %19 = phi ptr [ %26, %.lr.ph ], [ %16, %14 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val22 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val26 = load i32, ptr %27, align 4
  %28 = sext i32 %.val26 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %14
  %.val18 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %.val18 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  tail call void @Abc_MfsConvertAigToHop_rec(ptr noundef %32, ptr noundef %1)
  %.val = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %.val to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %37

37:                                               ; preds = %.critedge, %12
  %.sink32 = phi i64 [ %33, %.critedge ], [ %7, %12 ]
  %.sink31.in = phi ptr [ %36, %.critedge ], [ %13, %12 ]
  %.sink31 = load ptr, ptr %.sink31.in, align 8
  %38 = and i64 %.sink32, 1
  %39 = ptrtoint ptr %.sink31 to i64
  %40 = xor i64 %38, %39
  %.017 = inttoptr i64 %40 to ptr
  ret ptr %.017
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertHopToAig_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef %13, ptr noundef %1)
  %.val15 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %23, ptr noundef %33) #3
  store ptr %34, ptr %0, align 8
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertHopToAig(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load i32, ptr %11, align 8
  %12 = and i32 %.val, 7
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 28
  %.val3846 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3846, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %0, i64 32
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 48
  %.val37 = load ptr, ptr %17, align 8
  %18 = and i64 %8, 1
  %19 = ptrtoint ptr %.val37 to i64
  %20 = xor i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  br label %67

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val40 = load ptr, ptr %0, align 8
  %.val41 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %.val44 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %13, align 4
  %37 = sext i32 %.val38 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %24, %.preheader
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef %10, ptr noundef %1)
  %39 = load ptr, ptr %10, align 8
  %40 = and i64 %8, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  tail call void @Hop_ConeUnmark_rec(ptr noundef nonnull %10) #3
  %.val3948 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %.val3948, 0
  br i1 %45, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %0, i64 32
  br label %47

47:                                               ; preds = %.lr.ph50, %47
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %47 ]
  %.val42 = load ptr, ptr %0, align 8
  %.val43 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv52
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.val45 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv52
  %59 = load ptr, ptr %58, align 8
  store ptr %56, ptr %59, align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val39 = load i32, ptr %13, align 4
  %60 = sext i32 %.val39 to i64
  %61 = icmp slt i64 %indvars.iv.next53, %60
  br i1 %61, label %47, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %47, %.critedge
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef nonnull %10, ptr noundef %1)
  %62 = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %40, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  tail call void @Hop_ConeUnmark_rec(ptr noundef nonnull %10) #3
  br label %67

67:                                               ; preds = %.critedge2, %16
  ret void
}

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructAig_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val4244 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val4244, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %15, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val39 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Aig_ObjCreateCi(ptr noundef %2) #3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4
  %17 = sext i32 %.val42 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %3
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %Abc_NtkIncrementTravId.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %24 = getelementptr i8, ptr %19, i64 32
  %.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %25, align 4
  %26 = add nsw i32 %.val.val.i, 500
  %27 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp slt i32 %27, %26
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #4
  store ptr %31, ptr %20, align 8
  store i32 %26, ptr %23, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %28, %22
  %32 = icmp sgt i32 %.val.val.i, -500
  br i1 %32, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 228
  store i32 %26, ptr %36, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val4146 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val4146, 0
  br i1 %43, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %Abc_NtkIncrementTravId.exit, %55
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %55 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %44 = phi ptr [ %56, %55 ], [ %41, %Abc_NtkIncrementTravId.exit ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val38 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv54
  %47 = load ptr, ptr %46, align 8
  tail call void @Abc_MfsConvertHopToAig(ptr noundef %47, ptr noundef %2)
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %.lr.ph48, %49
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val41 = load i32, ptr %57, align 4
  %58 = sext i32 %.val41 to i64
  %59 = icmp slt i64 %indvars.iv.next55, %58
  br i1 %59, label %.lr.ph48, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %55, %Abc_NtkIncrementTravId.exit
  %60 = getelementptr i8, ptr %2, i64 48
  %.val43 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val43 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val4049 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val4049, 0
  br i1 %67, label %.lr.ph52, label %.critedge4

.lr.ph52:                                         ; preds = %.critedge2, %.lr.ph52
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph52 ], [ 0, %.critedge2 ]
  %68 = phi ptr [ %78, %.lr.ph52 ], [ %65, %.critedge2 ]
  %.03650 = phi ptr [ %77, %.lr.ph52 ], [ %63, %.critedge2 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv57
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @Aig_Exor(ptr noundef %2, ptr noundef %73, ptr noundef %75) #3
  %77 = tail call ptr @Aig_Or(ptr noundef %2, ptr noundef %.03650, ptr noundef %76) #3
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val40 = load i32, ptr %79, align 4
  %80 = sext i32 %.val40 to i64
  %81 = icmp slt i64 %indvars.iv.next58, %80
  br i1 %81, label %.lr.ph52, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph52, %.critedge2
  %.036.lcssa = phi ptr [ %63, %.critedge2 ], [ %77, %.lr.ph52 ]
  ret ptr %.036.lcssa
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructCare_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val32 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val33 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val33, %.val32
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %45

9:                                                ; preds = %3
  store i32 %.val32, ptr %5, align 8
  %10 = getelementptr i8, ptr %1, i64 24
  %.val35 = load i64, ptr %10, align 8
  %11 = and i64 %.val35, 7
  %.not36 = icmp eq i64 %11, 2
  br i1 %.not36, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %13, align 8
  br label %45

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %22, align 8
  br label %45

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val29 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %31, align 8
  br label %45

32:                                               ; preds = %23
  %.val30 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %.val30 to i64
  %34 = and i64 %33, 1
  %35 = ptrtoint ptr %19 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %.val31 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %.val31 to i64
  %39 = and i64 %38, 1
  %40 = ptrtoint ptr %28 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Aig_And(ptr noundef %2, ptr noundef %37, ptr noundef %42) #3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %32, %30, %21, %12, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %12 ], [ null, %21 ], [ null, %30 ], [ %43, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkConstructAig(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManStart(i32 noundef 1000) #3
  %4 = tail call ptr @Abc_NtkConstructAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge2, label %8

8:                                                ; preds = %2
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val89104 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val89104, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %13 = icmp sgt i32 %.val89, 0
  br i1 %13, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %15 = phi ptr [ %33, %.lr.ph ], [ %10, %8 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val85 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr i8, ptr %19, i64 16
  %.val98 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %24, align 8
  %sext102 = shl i64 %22, 32
  %25 = ashr exact i64 %sext102, 29
  %26 = getelementptr inbounds i8, ptr %.val98.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %19, i64 312
  %.val97 = load i32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.val97, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val89 = load i32, ptr %34, align 4
  %35 = sext i32 %.val89 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader, !llvm.loop !12

37:                                               ; preds = %.lr.ph111, %.critedge4
  %38 = phi ptr [ %33, %.lr.ph111 ], [ %85, %.critedge4 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next124, %.critedge4 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val84 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv123
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr i8, ptr %42, i64 8
  %.val83 = load ptr, ptr %46, align 8
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 29
  %48 = getelementptr inbounds i8, ptr %.val83, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val99106 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val99106, 0
  br i1 %51, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %37
  %52 = getelementptr i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %.lr.ph108, %82
  %indvars.iv120 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next121, %82 ]
  %.val100 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv120
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %.val86 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %58, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds ptr, ptr %.val86.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %56, i64 312
  %.val94 = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %61, i64 32
  %.val95 = load i32, ptr %63, align 8
  %.not101 = icmp eq i32 %.val95, %.val94
  br i1 %.not101, label %82, label %64

64:                                               ; preds = %53
  store i32 %.val94, ptr %63, align 8
  %65 = getelementptr i8, ptr %61, i64 8
  %.val80 = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val80 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %69, i64 48
  %.val90 = load ptr, ptr %70, align 8
  %71 = icmp eq ptr %.val90, %68
  br i1 %71, label %82, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %69, ptr noundef %68, ptr noundef %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %.val81 = load ptr, ptr %65, align 8
  %76 = ptrtoint ptr %.val81 to i64
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %73 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %80) #3
  br label %82

82:                                               ; preds = %72, %64, %53, %75
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val99 = load i32, ptr %50, align 4
  %83 = sext i32 %.val99 to i64
  %84 = icmp slt i64 %indvars.iv.next121, %83
  br i1 %84, label %53, label %.critedge4.loopexit, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %82
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %37
  %85 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %38, %37 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val88 = load i32, ptr %86, align 4
  %87 = sext i32 %.val88 to i64
  %88 = icmp slt i64 %indvars.iv.next124, %87
  br i1 %88, label %37, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge4, %8, %.critedge.preheader, %2
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4
  %.not78 = icmp eq i32 %91, 0
  br i1 %.not78, label %.preheader, label %95

.preheader:                                       ; preds = %.critedge2
  %92 = getelementptr i8, ptr %1, i64 28
  %.val91115 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val91115, 0
  br i1 %93, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %.preheader
  %94 = getelementptr i8, ptr %1, i64 32
  br label %114

95:                                               ; preds = %.critedge2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %97) #3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val87112 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val87112, 0
  br i1 %102, label %.lr.ph114, label %.critedge6

.lr.ph114:                                        ; preds = %95, %.lr.ph114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph114 ], [ 0, %95 ]
  %103 = phi ptr [ %110, %.lr.ph114 ], [ %100, %95 ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val82 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv126
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %108) #3
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val87 = load i32, ptr %111, align 4
  %112 = sext i32 %.val87 to i64
  %113 = icmp slt i64 %indvars.iv.next127, %112
  br i1 %113, label %.lr.ph114, label %.critedge6, !llvm.loop !15

114:                                              ; preds = %.lr.ph117, %114
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next130, %114 ]
  %.val92 = load ptr, ptr %1, align 8
  %.val93 = load ptr, ptr %94, align 8
  %115 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv129
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %123) #3
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val91 = load i32, ptr %92, align 4
  %125 = sext i32 %.val91 to i64
  %126 = icmp slt i64 %indvars.iv.next130, %125
  br i1 %126, label %114, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %.lr.ph114, %114, %95, %.preheader
  %127 = tail call i32 @Aig_ManCleanup(ptr noundef %3) #3
  ret ptr %3
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigForConstraints(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %92, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Aig_ManStart(i32 noundef 1000) #3
  %8 = load ptr, ptr %3, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %8) #3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val6374 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val6374, 0
  br i1 %12, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 48
  %.val6594 = load ptr, ptr %13, align 8
  br label %.critedge2

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %14 = phi ptr [ %31, %.lr.ph ], [ %10, %6 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val60 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr i8, ptr %18, i64 16
  %.val70 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %23, align 8
  %sext73 = shl i64 %21, 32
  %24 = ashr exact i64 %sext73, 29
  %25 = getelementptr inbounds i8, ptr %.val70.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %18, i64 312
  %.val69 = load i32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.val69, ptr %28, align 8
  %29 = tail call ptr @Aig_ObjCreateCi(ptr noundef %7) #3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val63 = load i32, ptr %32, align 4
  %33 = sext i32 %.val63 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph
  %35 = icmp sgt i32 %.val63, 0
  %36 = getelementptr i8, ptr %7, i64 48
  %.val65 = load ptr, ptr %36, align 8
  br i1 %35, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %.lr.ph83, %.critedge4
  %39 = phi ptr [ %31, %.lr.ph83 ], [ %86, %.critedge4 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %.critedge4 ]
  %.05381 = phi ptr [ %.val65, %.lr.ph83 ], [ %.154.lcssa, %.critedge4 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val59 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv89
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr i8, ptr %43, i64 8
  %.val58 = load ptr, ptr %47, align 8
  %sext = shl i64 %46, 32
  %48 = ashr exact i64 %sext, 29
  %49 = getelementptr inbounds i8, ptr %.val58, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val7176 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val7176, 0
  br i1 %52, label %.lr.ph79, label %.critedge4

.lr.ph79:                                         ; preds = %38
  %53 = getelementptr i8, ptr %50, i64 8
  br label %54

54:                                               ; preds = %.lr.ph79, %83
  %indvars.iv86 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next87, %83 ]
  %.15477 = phi ptr [ %.05381, %.lr.ph79 ], [ %.2, %83 ]
  %.val72 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv86
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %.val61 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %59, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %.val61.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %57, i64 312
  %.val66 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 32
  %.val67 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %.val67, %.val66
  br i1 %.not, label %83, label %65

65:                                               ; preds = %54
  store i32 %.val66, ptr %64, align 8
  %66 = getelementptr i8, ptr %62, i64 8
  %.val56 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val56 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr i8, ptr %70, i64 48
  %.val64 = load ptr, ptr %71, align 8
  %72 = icmp eq ptr %.val64, %69
  br i1 %72, label %83, label %73

73:                                               ; preds = %65
  %74 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %70, ptr noundef %69, ptr noundef %7)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %.val57 = load ptr, ptr %66, align 8
  %77 = ptrtoint ptr %.val57 to i64
  %78 = and i64 %77, 1
  %79 = ptrtoint ptr %74 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Aig_And(ptr noundef %7, ptr noundef %.15477, ptr noundef %81) #3
  br label %83

83:                                               ; preds = %73, %65, %54, %76
  %.2 = phi ptr [ %.15477, %54 ], [ %.15477, %65 ], [ %.15477, %73 ], [ %82, %76 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val71 = load i32, ptr %51, align 4
  %84 = sext i32 %.val71 to i64
  %85 = icmp slt i64 %indvars.iv.next87, %84
  br i1 %85, label %54, label %.critedge4.loopexit, !llvm.loop !18

.critedge4.loopexit:                              ; preds = %83
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %38
  %86 = phi ptr [ %39, %38 ], [ %.pre, %.critedge4.loopexit ]
  %.154.lcssa = phi ptr [ %.05381, %38 ], [ %.2, %.critedge4.loopexit ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %87 = getelementptr i8, ptr %86, i64 4
  %.val62 = load i32, ptr %87, align 4
  %88 = sext i32 %.val62 to i64
  %89 = icmp slt i64 %indvars.iv.next90, %88
  br i1 %89, label %38, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge4, %.critedge.thread, %.critedge
  %.053.lcssa = phi ptr [ %.val65, %.critedge ], [ %.val6594, %.critedge.thread ], [ %.154.lcssa, %.critedge4 ]
  %90 = tail call ptr @Aig_ObjCreateCo(ptr noundef %7, ptr noundef %.053.lcssa) #3
  %91 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #3
  br label %92

92:                                               ; preds = %2, %.critedge2
  %.0 = phi ptr [ %7, %.critedge2 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkConstraintRatio(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAigForConstraints(ptr noundef %0, ptr poison)
  %4 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %3, i32 noundef 256, i32 noundef 0) #3
  %5 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val.val, align 8
  %8 = tail call i32 @Fra_SmlNodeCountOnes(ptr noundef %4, ptr noundef %7) #3
  tail call void @Aig_ManStop(ptr noundef %3) #3
  tail call void @Fra_SmlStop(ptr noundef %4) #3
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 0x3F20000000000000
  ret double %10
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_SmlNodeCountOnes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

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

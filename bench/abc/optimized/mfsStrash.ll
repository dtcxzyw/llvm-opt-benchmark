; ModuleID = 'bench/abc/original/mfsStrash.ll'
source_filename = "bench/abc/original/mfsStrash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_MfsConvertAigToHop_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_MfsConvertAigToHop_rec(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_MfsConvertAigToHop_rec(ptr noundef %13, ptr noundef %1)
  %.val10 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = ptrtoint ptr %.val10 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = and i64 %14, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %16
  %24 = phi ptr [ %23, %16 ], [ null, %5 ]
  %.val11 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = ptrtoint ptr %.val11 to i64
  %26 = and i64 %25, -2
  %.not.i12 = icmp eq i64 %26, 0
  br i1 %.not.i12, label %Aig_ObjChild1Copy.exit, label %27

27:                                               ; preds = %Aig_ObjChild0Copy.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = and i64 %25, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %27
  %35 = phi ptr [ %34, %27 ], [ null, %Aig_ObjChild0Copy.exit ]
  %36 = tail call ptr @Hop_And(ptr noundef %1, ptr noundef %24, ptr noundef %35) #4
  store ptr %36, ptr %3, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_MfsConvertAigToHop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %3, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %.val23.val, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !6
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
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2627 = load i32, ptr %17, align 4, !tbaa !28
  %18 = icmp sgt i32 %.val2627, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %19 = phi ptr [ %26, %.lr.ph ], [ %16, %14 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val22 = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %15, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %26, i64 4
  %.val26 = load i32, ptr %27, align 4, !tbaa !28
  %28 = sext i32 %.val26 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %14
  %.val18 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = ptrtoint ptr %.val18 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  tail call void @Abc_MfsConvertAigToHop_rec(ptr noundef %32, ptr noundef %1)
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  %33 = ptrtoint ptr %.val to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %37

37:                                               ; preds = %.critedge, %12
  %.sink32 = phi i64 [ %33, %.critedge ], [ %7, %12 ]
  %.sink31.in = phi ptr [ %36, %.critedge ], [ %13, %12 ]
  %.sink31 = load ptr, ptr %.sink31.in, align 8, !tbaa !3
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
  %.val13 = load ptr, ptr %6, align 8, !tbaa !31
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !34
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef %13, ptr noundef %1)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %23, ptr noundef %33) #4
  store ptr %34, ptr %0, align 8, !tbaa !3
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
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
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
  %.val3846 = load i32, ptr %13, align 4, !tbaa !50
  %14 = icmp sgt i32 %.val3846, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %0, i64 32
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 48
  %.val37 = load ptr, ptr %17, align 8, !tbaa !51
  %18 = and i64 %8, 1
  %19 = ptrtoint ptr %.val37 to i64
  %20 = xor i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !52
  br label %67

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val40 = load ptr, ptr %0, align 8, !tbaa !35
  %.val41 = load ptr, ptr %15, align 8, !tbaa !53
  %25 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %25, align 8, !tbaa !54
  %26 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.val44 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %33, ptr %36, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %13, align 4, !tbaa !50
  %37 = sext i32 %.val38 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %24, %.preheader
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef nonnull %10, ptr noundef %1)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = and i64 %8, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !3
  tail call void @Hop_ConeUnmark_rec(ptr noundef nonnull %10) #4
  %.val3948 = load i32, ptr %13, align 4, !tbaa !50
  %45 = icmp sgt i32 %.val3948, 0
  br i1 %45, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %0, i64 32
  br label %47

47:                                               ; preds = %.lr.ph50, %47
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %47 ]
  %.val42 = load ptr, ptr %0, align 8, !tbaa !35
  %.val43 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %48, align 8, !tbaa !54
  %49 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv52
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %.val45 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv52
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  store ptr %56, ptr %59, align 8, !tbaa !3
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val39 = load i32, ptr %13, align 4, !tbaa !50
  %60 = sext i32 %.val39 to i64
  %61 = icmp slt i64 %indvars.iv.next53, %60
  br i1 %61, label %47, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %47, %.critedge
  tail call void @Abc_MfsConvertHopToAig_rec(ptr noundef nonnull %10, ptr noundef %1)
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %40, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !52
  tail call void @Hop_ConeUnmark_rec(ptr noundef nonnull %10) #4
  br label %67

67:                                               ; preds = %.critedge2, %16
  ret void
}

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConstructAig_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr i8, ptr %5, i64 4
  %.val4244 = load i32, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.val4244, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %15, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val39 = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call ptr @Aig_ObjCreateCi(ptr noundef %2) #4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %14, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4, !tbaa !28
  %17 = sext i32 %.val42 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph, %3
  %19 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %Abc_NtkIncrementTravId.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %24 = getelementptr i8, ptr %19, i64 32
  %.val.i = load ptr, ptr %24, align 8, !tbaa !54
  %25 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %25, align 4, !tbaa !28
  %26 = add nsw i32 %.val.val.i, 500
  %27 = load i32, ptr %23, align 8, !tbaa !70
  %.not.i.i.i = icmp slt i32 %27, %26
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #5
  store ptr %31, ptr %20, align 8, !tbaa !71
  store i32 %26, ptr %23, align 8, !tbaa !70
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %28, %22
  %32 = phi ptr [ %31, %28 ], [ null, %22 ]
  %33 = icmp sgt i32 %.val.val.i, -500
  br i1 %33, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %34 = zext nneg i32 %26 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 228
  store i32 %26, ptr %36, align 4, !tbaa !72
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr i8, ptr %41, i64 4
  %.val4146 = load i32, ptr %42, align 4, !tbaa !28
  %43 = icmp sgt i32 %.val4146, 0
  br i1 %43, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %Abc_NtkIncrementTravId.exit, %55
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %55 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %44 = phi ptr [ %56, %55 ], [ %41, %Abc_NtkIncrementTravId.exit ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val38 = load ptr, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv54
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @Abc_MfsConvertHopToAig(ptr noundef %47, ptr noundef %2)
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %50, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %.lr.ph48, %49
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %56 = load ptr, ptr %40, align 8, !tbaa !74
  %57 = getelementptr i8, ptr %56, i64 4
  %.val41 = load i32, ptr %57, align 4, !tbaa !28
  %58 = sext i32 %.val41 to i64
  %59 = icmp slt i64 %indvars.iv.next55, %58
  br i1 %59, label %.lr.ph48, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %55, %Abc_NtkIncrementTravId.exit
  %60 = getelementptr i8, ptr %2, i64 48
  %.val43 = load ptr, ptr %60, align 8, !tbaa !51
  %61 = ptrtoint ptr %.val43 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr i8, ptr %65, i64 4
  %.val4049 = load i32, ptr %66, align 4, !tbaa !28
  %67 = icmp sgt i32 %.val4049, 0
  br i1 %67, label %.lr.ph52, label %.critedge4

.lr.ph52:                                         ; preds = %.critedge2, %.lr.ph52
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph52 ], [ 0, %.critedge2 ]
  %68 = phi ptr [ %78, %.lr.ph52 ], [ %65, %.critedge2 ]
  %.03650 = phi ptr [ %77, %.lr.ph52 ], [ %63, %.critedge2 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv57
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = tail call ptr @Aig_Exor(ptr noundef nonnull %2, ptr noundef %73, ptr noundef %75) #4
  %77 = tail call ptr @Aig_Or(ptr noundef nonnull %2, ptr noundef %.03650, ptr noundef %76) #4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %78 = load ptr, ptr %64, align 8, !tbaa !76
  %79 = getelementptr i8, ptr %78, i64 4
  %.val40 = load i32, ptr %79, align 4, !tbaa !28
  %80 = sext i32 %.val40 to i64
  %81 = icmp slt i64 %indvars.iv.next58, %80
  br i1 %81, label %.lr.ph52, label %.critedge4, !llvm.loop !77

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
  %.val32 = load i32, ptr %4, align 8, !tbaa !78
  %5 = getelementptr i8, ptr %1, i64 32
  %.val33 = load i32, ptr %5, align 8, !tbaa !79
  %.not = icmp eq i32 %.val33, %.val32
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %45

9:                                                ; preds = %3
  store i32 %.val32, ptr %5, align 8, !tbaa !79
  %10 = getelementptr i8, ptr %1, i64 24
  %.val35 = load i64, ptr %10, align 8
  %11 = and i64 %.val35, 7
  %.not36 = icmp eq i64 %11, 2
  br i1 %.not36, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %45

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !6
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %45

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %24, align 8, !tbaa !11
  %25 = ptrtoint ptr %.val29 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %45

32:                                               ; preds = %23
  %.val30 = load ptr, ptr %15, align 8, !tbaa !6
  %33 = ptrtoint ptr %.val30 to i64
  %34 = and i64 %33, 1
  %35 = ptrtoint ptr %19 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %.val31 = load ptr, ptr %24, align 8, !tbaa !11
  %38 = ptrtoint ptr %.val31 to i64
  %39 = and i64 %38, 1
  %40 = ptrtoint ptr %28 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Aig_And(ptr noundef %2, ptr noundef %37, ptr noundef %42) #4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %32, %30, %21, %12, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %12 ], [ null, %21 ], [ null, %30 ], [ %43, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkConstructAig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManStart(i32 noundef 1000) #4
  %4 = tail call ptr @Abc_NtkConstructAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge2, label %8

8:                                                ; preds = %2
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr i8, ptr %10, i64 4
  %.val89104 = load i32, ptr %11, align 4, !tbaa !28
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
  %.val85 = load ptr, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr i8, ptr %19, i64 16
  %.val98 = load ptr, ptr %23, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %24, align 8, !tbaa !24
  %sext102 = shl i64 %22, 32
  %25 = ashr exact i64 %sext102, 29
  %26 = getelementptr inbounds i8, ptr %.val98.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %19, i64 312
  %.val97 = load i32, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.val97, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %9, align 8, !tbaa !61
  %34 = getelementptr i8, ptr %33, i64 4
  %.val89 = load i32, ptr %34, align 4, !tbaa !28
  %35 = sext i32 %.val89 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader, !llvm.loop !81

37:                                               ; preds = %.lr.ph111, %.critedge4
  %38 = phi ptr [ %33, %.lr.ph111 ], [ %84, %.critedge4 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next124, %.critedge4 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val84 = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv123
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %14, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr i8, ptr %42, i64 8
  %.val83 = load ptr, ptr %46, align 8, !tbaa !24
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 29
  %48 = getelementptr inbounds i8, ptr %.val83, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr i8, ptr %49, i64 4
  %.val99106 = load i32, ptr %50, align 4, !tbaa !72
  %51 = icmp sgt i32 %.val99106, 0
  br i1 %51, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %37
  %52 = getelementptr i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %.lr.ph108, %81
  %indvars.iv120 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next121, %81 ]
  %.val100 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv120
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = getelementptr i8, ptr %56, i64 24
  %.val86 = load ptr, ptr %57, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %58, align 8, !tbaa !24
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val86.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr i8, ptr %56, i64 312
  %.val94 = load i32, ptr %62, align 8, !tbaa !78
  %63 = getelementptr i8, ptr %61, i64 32
  %.val95 = load i32, ptr %63, align 8, !tbaa !79
  %.not101 = icmp eq i32 %.val95, %.val94
  br i1 %.not101, label %81, label %64

64:                                               ; preds = %53
  store i32 %.val94, ptr %63, align 8, !tbaa !79
  %65 = getelementptr i8, ptr %61, i64 8
  %.val80 = load ptr, ptr %65, align 8, !tbaa !6
  %66 = ptrtoint ptr %.val80 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %56, i64 48
  %.val90 = load ptr, ptr %69, align 8, !tbaa !51
  %70 = icmp eq ptr %.val90, %68
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %56, ptr noundef %68, ptr noundef %3)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %.val81 = load ptr, ptr %65, align 8, !tbaa !6
  %75 = ptrtoint ptr %.val81 to i64
  %76 = and i64 %75, 1
  %77 = ptrtoint ptr %72 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %79) #4
  br label %81

81:                                               ; preds = %71, %64, %53, %74
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val99 = load i32, ptr %50, align 4, !tbaa !72
  %82 = sext i32 %.val99 to i64
  %83 = icmp slt i64 %indvars.iv.next121, %82
  br i1 %83, label %53, label %.critedge4.loopexit, !llvm.loop !83

.critedge4.loopexit:                              ; preds = %81
  %.pre = load ptr, ptr %9, align 8, !tbaa !61
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %37
  %84 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %38, %37 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val88 = load i32, ptr %85, align 4, !tbaa !28
  %86 = sext i32 %.val88 to i64
  %87 = icmp slt i64 %indvars.iv.next124, %86
  br i1 %87, label %37, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %.critedge4, %8, %.critedge.preheader, %2
  %88 = load ptr, ptr %0, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !86
  %.not78 = icmp eq i32 %90, 0
  br i1 %.not78, label %.preheader, label %94

.preheader:                                       ; preds = %.critedge2
  %91 = getelementptr i8, ptr %1, i64 28
  %.val91115 = load i32, ptr %91, align 4, !tbaa !50
  %92 = icmp sgt i32 %.val91115, 0
  br i1 %92, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %.preheader
  %93 = getelementptr i8, ptr %1, i64 32
  br label %113

94:                                               ; preds = %.critedge2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %96) #4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr i8, ptr %99, i64 4
  %.val87112 = load i32, ptr %100, align 4, !tbaa !28
  %101 = icmp sgt i32 %.val87112, 0
  br i1 %101, label %.lr.ph114, label %.critedge6

.lr.ph114:                                        ; preds = %94, %.lr.ph114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph114 ], [ 0, %94 ]
  %102 = phi ptr [ %109, %.lr.ph114 ], [ %99, %94 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val82 = load ptr, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv126
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %107) #4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %109 = load ptr, ptr %98, align 8, !tbaa !88
  %110 = getelementptr i8, ptr %109, i64 4
  %.val87 = load i32, ptr %110, align 4, !tbaa !28
  %111 = sext i32 %.val87 to i64
  %112 = icmp slt i64 %indvars.iv.next127, %111
  br i1 %112, label %.lr.ph114, label %.critedge6, !llvm.loop !89

113:                                              ; preds = %.lr.ph117, %113
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next130, %113 ]
  %.val92 = load ptr, ptr %1, align 8, !tbaa !35
  %.val93 = load ptr, ptr %93, align 8, !tbaa !53
  %114 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %114, align 8, !tbaa !54
  %115 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv129
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = tail call ptr @Aig_ObjCreateCo(ptr noundef %3, ptr noundef %122) #4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val91 = load i32, ptr %91, align 4, !tbaa !50
  %124 = sext i32 %.val91 to i64
  %125 = icmp slt i64 %indvars.iv.next130, %124
  br i1 %125, label %113, label %.critedge6, !llvm.loop !90

.critedge6:                                       ; preds = %.lr.ph114, %113, %94, %.preheader
  %126 = tail call i32 @Aig_ManCleanup(ptr noundef %3) #4
  ret ptr %3
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigForConstraints(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Aig_ManStart(i32 noundef 1000) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @Aig_ManIncrementTravId(ptr noundef %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr i8, ptr %10, i64 4
  %.val6374 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp sgt i32 %.val6374, 0
  br i1 %12, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 48
  %.val6596 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.critedge2

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %14 = phi ptr [ %31, %.lr.ph ], [ %10, %6 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val60 = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr i8, ptr %18, i64 16
  %.val70 = load ptr, ptr %22, align 8, !tbaa !27
  %23 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %23, align 8, !tbaa !24
  %sext73 = shl i64 %21, 32
  %24 = ashr exact i64 %sext73, 29
  %25 = getelementptr inbounds i8, ptr %.val70.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %18, i64 312
  %.val69 = load i32, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.val69, ptr %28, align 8, !tbaa !79
  %29 = tail call ptr @Aig_ObjCreateCi(ptr noundef %7) #4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  %32 = getelementptr i8, ptr %31, i64 4
  %.val63 = load i32, ptr %32, align 4, !tbaa !28
  %33 = sext i32 %.val63 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph
  %35 = icmp sgt i32 %.val63, 0
  %36 = getelementptr i8, ptr %7, i64 48
  %.val65 = load ptr, ptr %36, align 8, !tbaa !51
  br i1 %35, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %.lr.ph83, %.critedge4
  %39 = phi ptr [ %31, %.lr.ph83 ], [ %85, %.critedge4 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %.critedge4 ]
  %.05381 = phi ptr [ %.val65, %.lr.ph83 ], [ %.154.lcssa, %.critedge4 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val59 = load ptr, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv89
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %37, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr i8, ptr %43, i64 8
  %.val58 = load ptr, ptr %47, align 8, !tbaa !24
  %sext = shl i64 %46, 32
  %48 = ashr exact i64 %sext, 29
  %49 = getelementptr inbounds i8, ptr %.val58, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr i8, ptr %50, i64 4
  %.val7176 = load i32, ptr %51, align 4, !tbaa !72
  %52 = icmp sgt i32 %.val7176, 0
  br i1 %52, label %.lr.ph79, label %.critedge4

.lr.ph79:                                         ; preds = %38
  %53 = getelementptr i8, ptr %50, i64 8
  br label %54

54:                                               ; preds = %.lr.ph79, %82
  %indvars.iv86 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next87, %82 ]
  %.15477 = phi ptr [ %.05381, %.lr.ph79 ], [ %.2, %82 ]
  %.val72 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv86
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = load ptr, ptr %3, align 8, !tbaa !80
  %58 = getelementptr i8, ptr %57, i64 24
  %.val61 = load ptr, ptr %58, align 8, !tbaa !12
  %59 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %59, align 8, !tbaa !24
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val61.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr i8, ptr %57, i64 312
  %.val66 = load i32, ptr %63, align 8, !tbaa !78
  %64 = getelementptr i8, ptr %62, i64 32
  %.val67 = load i32, ptr %64, align 8, !tbaa !79
  %.not = icmp eq i32 %.val67, %.val66
  br i1 %.not, label %82, label %65

65:                                               ; preds = %54
  store i32 %.val66, ptr %64, align 8, !tbaa !79
  %66 = getelementptr i8, ptr %62, i64 8
  %.val56 = load ptr, ptr %66, align 8, !tbaa !6
  %67 = ptrtoint ptr %.val56 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr i8, ptr %57, i64 48
  %.val64 = load ptr, ptr %70, align 8, !tbaa !51
  %71 = icmp eq ptr %.val64, %69
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = tail call ptr @Abc_NtkConstructCare_rec(ptr noundef nonnull %57, ptr noundef %69, ptr noundef %7)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %.val57 = load ptr, ptr %66, align 8, !tbaa !6
  %76 = ptrtoint ptr %.val57 to i64
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %73 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @Aig_And(ptr noundef %7, ptr noundef %.15477, ptr noundef %80) #4
  br label %82

82:                                               ; preds = %72, %65, %54, %75
  %.2 = phi ptr [ %.15477, %54 ], [ %.15477, %65 ], [ %.15477, %72 ], [ %81, %75 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val71 = load i32, ptr %51, align 4, !tbaa !72
  %83 = sext i32 %.val71 to i64
  %84 = icmp slt i64 %indvars.iv.next87, %83
  br i1 %84, label %54, label %.critedge4.loopexit, !llvm.loop !92

.critedge4.loopexit:                              ; preds = %82
  %.pre = load ptr, ptr %9, align 8, !tbaa !61
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %38
  %85 = phi ptr [ %39, %38 ], [ %.pre, %.critedge4.loopexit ]
  %.154.lcssa = phi ptr [ %.05381, %38 ], [ %.2, %.critedge4.loopexit ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val62 = load i32, ptr %86, align 4, !tbaa !28
  %87 = sext i32 %.val62 to i64
  %88 = icmp slt i64 %indvars.iv.next90, %87
  br i1 %88, label %38, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %.critedge4, %.critedge.thread, %.critedge
  %.053.lcssa = phi ptr [ %.val65, %.critedge ], [ %.val6596, %.critedge.thread ], [ %.154.lcssa, %.critedge4 ]
  %89 = tail call ptr @Aig_ObjCreateCo(ptr noundef %7, ptr noundef %.053.lcssa) #4
  %90 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #4
  br label %91

91:                                               ; preds = %2, %.critedge2
  %.0 = phi ptr [ %7, %.critedge2 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkConstraintRatio(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAigForConstraints(ptr noundef %0, ptr poison)
  %4 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %3, i32 noundef 256, i32 noundef 0) #4
  %5 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %.val.val, align 8, !tbaa !26
  %8 = tail call i32 @Fra_SmlNodeCountOnes(ptr noundef %4, ptr noundef %7) #4
  tail call void @Aig_ManStop(ptr noundef %3) #4
  tail call void @Fra_SmlStop(ptr noundef %4) #4
  %9 = sitofp i32 %8 to double
  %10 = fmul nnan double %9, 0x3F20000000000000
  ret double %10
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_SmlNodeCountOnes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"Aig_Obj_t_", !4, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !4, i64 40}
!8 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !15, i64 24}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !7, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !10, i64 156, !16, i64 160, !10, i64 168, !17, i64 176, !10, i64 184, !18, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !17, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !16, i64 248, !16, i64 256, !10, i64 264, !19, i64 272, !20, i64 280, !10, i64 288, !9, i64 296, !9, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !16, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !17, i64 368, !17, i64 376, !15, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !15, i64 416, !22, i64 424, !15, i64 432, !10, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !10, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!23 = !{!"long", !4, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!26 = !{!9, !9, i64 0}
!27 = !{!13, !15, i64 16}
!28 = !{!25, !10, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 16}
!32 = !{!"Hop_Obj_t_", !4, i64 0, !4, i64 8, !33, i64 16, !33, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36}
!33 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!34 = !{!32, !33, i64 24}
!35 = !{!36, !37, i64 0}
!36 = !{!"Abc_Obj_t_", !37, i64 0, !38, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !39, i64 24, !39, i64 40, !4, i64 56, !4, i64 64}
!37 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!39 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !17, i64 8}
!40 = !{!41, !9, i64 256}
!41 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !42, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !4, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !37, i64 160, !10, i64 168, !43, i64 176, !37, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !44, i64 208, !10, i64 216, !39, i64 224, !45, i64 240, !46, i64 248, !9, i64 256, !47, i64 264, !9, i64 272, !48, i64 280, !10, i64 284, !20, i64 288, !15, i64 296, !17, i64 304, !21, i64 312, !15, i64 320, !37, i64 328, !9, i64 336, !9, i64 344, !37, i64 352, !9, i64 360, !9, i64 368, !20, i64 376, !20, i64 384, !14, i64 392, !49, i64 400, !15, i64 408, !20, i64 416, !20, i64 424, !15, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!42 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!44 = !{!"double", !4, i64 0}
!45 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!46 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!47 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!48 = !{!"float", !4, i64 0}
!49 = !{!"p1 float", !9, i64 0}
!50 = !{!36, !10, i64 28}
!51 = !{!13, !8, i64 48}
!52 = !{!36, !38, i64 8}
!53 = !{!36, !17, i64 32}
!54 = !{!41, !15, i64 32}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"Hop_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !33, i64 24, !32, i64 32, !4, i64 72, !10, i64 96, !10, i64 100, !58, i64 104, !10, i64 112, !9, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !15, i64 144, !15, i64 152, !33, i64 160, !23, i64 168, !23, i64 176}
!58 = !{!"p2 _ZTS10Hop_Obj_t_", !9, i64 0}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!62, !15, i64 48}
!62 = !{!"Mfs_Man_t_", !63, i64 0, !37, i64 8, !22, i64 16, !15, i64 24, !10, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !15, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !20, i64 120, !64, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !22, i64 152, !65, i64 160, !66, i64 168, !67, i64 176, !20, i64 184, !18, i64 192, !15, i64 200, !10, i64 208, !10, i64 212, !20, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !4, i64 236, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !44, i64 808, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !48, i64 832, !48, i64 836, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !23, i64 888, !23, i64 896}
!63 = !{!"p1 _ZTS10Mfs_Par_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Bdc_Man_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!66 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!67 = !{!"p1 _ZTS10Int_Man_t_", !9, i64 0}
!68 = distinct !{!68, !30}
!69 = !{!41, !17, i64 232}
!70 = !{!39, !10, i64 0}
!71 = !{!39, !17, i64 8}
!72 = !{!39, !10, i64 4}
!73 = !{!41, !10, i64 216}
!74 = !{!62, !15, i64 56}
!75 = distinct !{!75, !30}
!76 = !{!62, !15, i64 40}
!77 = distinct !{!77, !30}
!78 = !{!13, !10, i64 312}
!79 = !{!7, !10, i64 32}
!80 = !{!62, !22, i64 16}
!81 = distinct !{!81, !30}
!82 = !{!62, !15, i64 24}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!62, !63, i64 0}
!86 = !{!87, !10, i64 28}
!87 = !{!"Mfs_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!88 = !{!62, !15, i64 64}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}

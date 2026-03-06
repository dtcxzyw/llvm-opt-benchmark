; ModuleID = 'bench/abc/original/bdcDec.ll'
source_filename = "bench/abc/original/bdcDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Bdc_Isf_t_ = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize2(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %.neg49 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.neg = sdiv i64 %14, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %11
  %.0.i.neg = phi i64 [ %.neg50, %11 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %2
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = call i32 @Kit_TruthSupport(ptr noundef %17, i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %18, align 8, !tbaa !24
  %24 = call i32 @Kit_TruthSupport(ptr noundef %22, i32 noundef %23) #7
  %25 = or i32 %24, %20
  store i32 %25, ptr %1, align 8, !tbaa !26
  %26 = load i32, ptr %18, align 8, !tbaa !24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %Kit_TruthIsDisjoint.exit.thread
  %31 = phi i32 [ %26, %.lr.ph ], [ %76, %Kit_TruthIsDisjoint.exit.thread ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %77, %Kit_TruthIsDisjoint.exit.thread ]
  %32 = load i32, ptr %1, align 8, !tbaa !26
  %33 = shl nuw i32 1, %.03251
  %34 = and i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Kit_TruthIsDisjoint.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %28, align 8, !tbaa !27
  %38 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Kit_TruthExistNew(ptr noundef %37, ptr noundef %38, i32 noundef %31, i32 noundef %.03251) #7
  %39 = load ptr, ptr %29, align 8, !tbaa !28
  %40 = load ptr, ptr %21, align 8, !tbaa !25
  %41 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthExistNew(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %.03251) #7
  %42 = load ptr, ptr %28, align 8, !tbaa !27
  %43 = load ptr, ptr %29, align 8, !tbaa !28
  %44 = load i32, ptr %18, align 8, !tbaa !24
  %45 = icmp slt i32 %44, 6
  %46 = add nsw i32 %44, -5
  %47 = shl nuw i32 1, %46
  %spec.select.i = select i1 %45, i32 1, i32 %47
  %48 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %51, %36
  %indvars.iv.i = phi i64 [ %48, %36 ], [ %52, %51 ]
  %49 = trunc nuw i64 %indvars.iv.i to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %Kit_TruthIsDisjoint.exit

51:                                               ; preds = %select.unfold.i
  %52 = add nsw i64 %indvars.iv.i, -1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = and i32 %56, %54
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsDisjoint.exit.thread, !llvm.loop !30

Kit_TruthIsDisjoint.exit:                         ; preds = %select.unfold.i
  %58 = load ptr, ptr %16, align 8, !tbaa !23
  %59 = icmp sgt i32 %spec.select.i, 0
  br i1 %59, label %select.unfold.i37, label %Kit_TruthCopy.exit

select.unfold.i37:                                ; preds = %Kit_TruthIsDisjoint.exit, %select.unfold.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i, %select.unfold.i37 ], [ %48, %Kit_TruthIsDisjoint.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i38, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next.i
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next.i
  store i32 %61, ptr %62, align 4, !tbaa !29
  %63 = icmp samesign ugt i64 %indvars.iv.i38, 1
  br i1 %63, label %select.unfold.i37, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !32

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i37
  %.pre = load i32, ptr %18, align 8, !tbaa !24
  %.pre54 = add nsw i32 %.pre, -5
  %.pre55 = shl nuw i32 1, %.pre54
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %Kit_TruthIsDisjoint.exit
  %.pre-phi56 = phi i32 [ %.pre55, %Kit_TruthCopy.exit.loopexit ], [ %47, %Kit_TruthIsDisjoint.exit ]
  %64 = phi i32 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %44, %Kit_TruthIsDisjoint.exit ]
  %65 = load ptr, ptr %21, align 8, !tbaa !25
  %66 = icmp slt i32 %64, 6
  %spec.select.i39 = select i1 %66, i32 1, i32 %.pre-phi56
  %67 = icmp sgt i32 %spec.select.i39, 0
  br i1 %67, label %select.unfold.preheader.i40, label %Kit_TruthCopy.exit44

select.unfold.preheader.i40:                      ; preds = %Kit_TruthCopy.exit
  %68 = zext nneg i32 %spec.select.i39 to i64
  br label %select.unfold.i41

select.unfold.i41:                                ; preds = %select.unfold.i41, %select.unfold.preheader.i40
  %indvars.iv.i42 = phi i64 [ %68, %select.unfold.preheader.i40 ], [ %indvars.iv.next.i43, %select.unfold.i41 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i43
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.next.i43
  store i32 %70, ptr %71, align 4, !tbaa !29
  %72 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %72, label %select.unfold.i41, label %Kit_TruthCopy.exit44.loopexit, !llvm.loop !32

Kit_TruthCopy.exit44.loopexit:                    ; preds = %select.unfold.i41
  %.pre52.pre = load i32, ptr %18, align 8, !tbaa !24
  br label %Kit_TruthCopy.exit44

Kit_TruthCopy.exit44:                             ; preds = %Kit_TruthCopy.exit44.loopexit, %Kit_TruthCopy.exit
  %.pre52 = phi i32 [ %.pre52.pre, %Kit_TruthCopy.exit44.loopexit ], [ %64, %Kit_TruthCopy.exit ]
  %73 = xor i32 %33, -1
  %74 = load i32, ptr %1, align 8, !tbaa !26
  %75 = and i32 %74, %73
  store i32 %75, ptr %1, align 8, !tbaa !26
  br label %Kit_TruthIsDisjoint.exit.thread

Kit_TruthIsDisjoint.exit.thread:                  ; preds = %51, %30, %Kit_TruthCopy.exit44
  %76 = phi i32 [ %.pre52, %Kit_TruthCopy.exit44 ], [ %31, %30 ], [ %44, %51 ]
  %77 = add nuw nsw i32 %.03251, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %30, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Kit_TruthIsDisjoint.exit.thread, %15
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %.not34 = icmp eq i32 %81, 0
  br i1 %.not34, label %96, label %82

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit46, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %3, align 8, !tbaa !20
  %87 = mul nsw i64 %86, 1000000
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = sdiv i64 %89, 1000
  %91 = add nsw i64 %90, %87
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %82, %85
  %.0.i45 = phi i64 [ %91, %85 ], [ -1, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = add i64 %.0.i45, %.0.neg
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = load i64, ptr %93, align 8, !tbaa !34
  %95 = add nsw i64 %92, %94
  store i64 %95, ptr %93, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %Abc_Clock.exit46, %._crit_edge
  ret void
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthExistNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %.neg33 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.neg = sdiv i64 %14, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %11
  %.0.i.neg = phi i64 [ %.neg34, %11 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %2
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %2 ]
  store i32 0, ptr %1, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %43
  %22 = phi i32 [ %17, %.lr.ph ], [ %45, %43 ]
  %.02535 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !23
  %24 = call i32 @Kit_TruthVarInSupport(ptr noundef %23, i32 noundef %22, i32 noundef %.02535) #7
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !25
  %27 = load i32, ptr %16, align 8, !tbaa !24
  %28 = call i32 @Kit_TruthVarInSupport(ptr noundef %26, i32 noundef %27, i32 noundef %.02535) #7
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %43, label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %31 = load ptr, ptr %20, align 8, !tbaa !25
  %32 = load i32, ptr %16, align 8, !tbaa !24
  %33 = call i32 @Kit_TruthVarIsVacuous(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %.02535) #7
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8, !tbaa !23
  %36 = load i32, ptr %16, align 8, !tbaa !24
  call void @Kit_TruthExist(ptr noundef %35, i32 noundef %36, i32 noundef %.02535) #7
  %37 = load ptr, ptr %20, align 8, !tbaa !25
  %38 = load i32, ptr %16, align 8, !tbaa !24
  call void @Kit_TruthExist(ptr noundef %37, i32 noundef %38, i32 noundef %.02535) #7
  br label %43

39:                                               ; preds = %29
  %40 = shl nuw i32 1, %.02535
  %41 = load i32, ptr %1, align 8, !tbaa !26
  %42 = or i32 %41, %40
  store i32 %42, ptr %1, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %25, %39, %34
  %44 = add nuw nsw i32 %.02535, 1
  %45 = load i32, ptr %16, align 8, !tbaa !24
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %21, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %64, label %50

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit32, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8, !tbaa !20
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %50, %53
  %.0.i31 = phi i64 [ %59, %53 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = add i64 %.0.i31, %.0.neg
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = add nsw i64 %60, %62
  store i64 %63, ptr %61, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %Abc_Clock.exit32, %._crit_edge
  ret void
}

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthVarIsVacuous(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthExist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bdc_DecomposeUpdateRight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp slt i32 %17, 6
  %19 = add nsw i32 %17, -5
  %20 = shl nuw i32 1, %19
  %spec.select.i = select i1 %18, i32 1, i32 %20
  %21 = icmp sgt i32 %spec.select.i, 0
  br i1 %21, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %11
  %22 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %22, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i
  store i32 %25, ptr %26, align 4, !tbaa !29
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !38

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp slt i32 %32, 6
  %34 = add nsw i32 %32, -5
  %35 = shl nuw i32 1, %34
  %spec.select.i39 = select i1 %33, i32 1, i32 %35
  %36 = icmp sgt i32 %spec.select.i39, 0
  br i1 %36, label %select.unfold.preheader.i40, label %Kit_TruthNot.exit

select.unfold.preheader.i40:                      ; preds = %28
  %37 = zext nneg i32 %spec.select.i39 to i64
  br label %select.unfold.i41

select.unfold.i41:                                ; preds = %select.unfold.i41, %select.unfold.preheader.i40
  %indvars.iv.i42 = phi i64 [ %37, %select.unfold.preheader.i40 ], [ %indvars.iv.next.i43, %select.unfold.i41 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next.i43
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i43
  store i32 %39, ptr %40, align 4, !tbaa !29
  %41 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %41, label %select.unfold.i41, label %Kit_TruthNot.exit, !llvm.loop !32

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i41, %28, %11
  switch i32 %5, label %Kit_TruthIsConst0.exit [
    i32 4, label %42
    i32 3, label %83
  ]

42:                                               ; preds = %Kit_TruthNot.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp slt i32 %48, 6
  %50 = add nsw i32 %48, -5
  %51 = shl nuw i32 1, %50
  %spec.select.i44 = select i1 %49, i32 1, i32 %51
  %52 = icmp sgt i32 %spec.select.i44, 0
  br i1 %52, label %select.unfold.preheader.i45, label %Kit_TruthSharp.exit

select.unfold.preheader.i45:                      ; preds = %42
  %53 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i46

select.unfold.i46:                                ; preds = %select.unfold.i46, %select.unfold.preheader.i45
  %indvars.iv.i47 = phi i64 [ %53, %select.unfold.preheader.i45 ], [ %indvars.iv.next.i48, %select.unfold.i46 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next.i48
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i48
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i48
  store i32 %59, ptr %60, align 4, !tbaa !29
  %61 = icmp samesign ugt i64 %indvars.iv.i47, 1
  br i1 %61, label %select.unfold.i46, label %Kit_TruthSharp.exit.loopexit, !llvm.loop !39

Kit_TruthSharp.exit.loopexit:                     ; preds = %select.unfold.i46
  %.pre69 = load i32, ptr %47, align 8, !tbaa !24
  br label %Kit_TruthSharp.exit

Kit_TruthSharp.exit:                              ; preds = %Kit_TruthSharp.exit.loopexit, %42
  %62 = phi i32 [ %.pre69, %Kit_TruthSharp.exit.loopexit ], [ %48, %42 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %44, ptr noundef %44, i32 noundef %62, i32 noundef %64) #7
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load i32, ptr %47, align 8, !tbaa !24
  %70 = load i32, ptr %63, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %66, ptr noundef %68, i32 noundef %69, i32 noundef %70) #7
  %71 = load ptr, ptr %43, align 8, !tbaa !23
  %72 = load i32, ptr %47, align 8, !tbaa !24
  %73 = icmp slt i32 %72, 6
  %74 = add nsw i32 %72, -5
  %75 = shl nuw i32 1, %74
  %spec.select.i49 = select i1 %73, i32 1, i32 %75
  %76 = zext i32 %spec.select.i49 to i64
  br label %select.unfold.i50

select.unfold.i50:                                ; preds = %79, %Kit_TruthSharp.exit
  %indvars.iv.i51 = phi i64 [ %76, %Kit_TruthSharp.exit ], [ %80, %79 ]
  %77 = trunc nuw i64 %indvars.iv.i51 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %Kit_TruthIsConst0.exit

79:                                               ; preds = %select.unfold.i50
  %80 = add nsw i64 %indvars.iv.i51, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %select.unfold.i50, label %Kit_TruthIsConst0.exit, !llvm.loop !41

83:                                               ; preds = %Kit_TruthNot.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = icmp slt i32 %89, 6
  %91 = add nsw i32 %89, -5
  %92 = shl nuw i32 1, %91
  %spec.select.i52 = select i1 %90, i32 1, i32 %92
  %93 = icmp sgt i32 %spec.select.i52, 0
  br i1 %93, label %select.unfold.preheader.i53, label %Kit_TruthAnd.exit

select.unfold.preheader.i53:                      ; preds = %83
  %94 = zext nneg i32 %spec.select.i52 to i64
  br label %select.unfold.i54

select.unfold.i54:                                ; preds = %select.unfold.i54, %select.unfold.preheader.i53
  %indvars.iv.i55 = phi i64 [ %94, %select.unfold.preheader.i53 ], [ %indvars.iv.next.i56, %select.unfold.i54 ]
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i55, -1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next.i56
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i56
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = and i32 %98, %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.next.i56
  store i32 %99, ptr %100, align 4, !tbaa !29
  %101 = icmp samesign ugt i64 %indvars.iv.i55, 1
  br i1 %101, label %select.unfold.i54, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !42

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i54
  %.pre = load i32, ptr %88, align 8, !tbaa !24
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %83
  %102 = phi i32 [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %89, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %85, ptr noundef %85, i32 noundef %102, i32 noundef %104) #7
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = load i32, ptr %88, align 8, !tbaa !24
  %110 = load i32, ptr %103, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %106, ptr noundef %108, i32 noundef %109, i32 noundef %110) #7
  %111 = load ptr, ptr %84, align 8, !tbaa !25
  %112 = load i32, ptr %88, align 8, !tbaa !24
  %113 = icmp slt i32 %112, 6
  %114 = add nsw i32 %112, -5
  %115 = shl nuw i32 1, %114
  %spec.select.i57 = select i1 %113, i32 1, i32 %115
  %116 = zext i32 %spec.select.i57 to i64
  br label %select.unfold.i58

select.unfold.i58:                                ; preds = %119, %Kit_TruthAnd.exit
  %indvars.iv.i59 = phi i64 [ %116, %Kit_TruthAnd.exit ], [ %120, %119 ]
  %117 = trunc nuw i64 %indvars.iv.i59 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %Kit_TruthIsConst0.exit

119:                                              ; preds = %select.unfold.i58
  %120 = add nsw i64 %indvars.iv.i59, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %.not.i61 = icmp eq i32 %122, 0
  br i1 %.not.i61, label %select.unfold.i58, label %Kit_TruthIsConst0.exit, !llvm.loop !41

Kit_TruthIsConst0.exit:                           ; preds = %119, %select.unfold.i58, %79, %select.unfold.i50, %Kit_TruthNot.exit
  %.0 = phi i32 [ 0, %Kit_TruthNot.exit ], [ 1, %select.unfold.i50 ], [ 0, %79 ], [ 1, %select.unfold.i58 ], [ 0, %119 ]
  ret i32 %.0
}

declare void @Kit_TruthExistSet(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !26
  br label %18

.preheader:                                       ; preds = %26
  %10 = icmp sgt i32 %.1, 0
  br i1 %10, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.041 = add nsw i32 %.1, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = zext nneg i32 %.1 to i64
  %16 = add nsw i64 %15, -1
  %17 = zext nneg i32 %.041 to i64
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %28

18:                                               ; preds = %.lr.ph, %26
  %.03140 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.03239 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %19 = shl nuw i32 1, %.03239
  %20 = and i32 %9, %19
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %26, label %21

21:                                               ; preds = %18
  %22 = trunc i32 %.03239 to i8
  %23 = add nsw i32 %.03140, 1
  %24 = sext i32 %.03140 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !43
  br label %26

26:                                               ; preds = %18, %21
  %.1 = phi i32 [ %23, %21 ], [ %.03140, %18 ]
  %27 = add nuw nsw i32 %.03239, 1
  %exitcond.not = icmp eq i32 %27, %7
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !44

28:                                               ; preds = %.lr.ph45, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %._crit_edge ]
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i32, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv50
  %33 = load i8, ptr %32, align 1, !tbaa !43
  %34 = sext i8 %33 to i32
  tail call void @Kit_TruthExistNew(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34) #7
  %35 = icmp samesign ult i64 %indvars.iv50, %17
  br i1 %35, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %28
  %.pre = load ptr, ptr %13, align 8, !tbaa !28
  %.pre54 = load i32, ptr %6, align 8, !tbaa !24
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %Kit_TruthIsDisjoint3.exit
  %36 = phi i32 [ %.pre54, %.lr.ph43.preheader ], [ %45, %Kit_TruthIsDisjoint3.exit ]
  %37 = phi ptr [ %.pre, %.lr.ph43.preheader ], [ %44, %Kit_TruthIsDisjoint3.exit ]
  %indvars.iv = phi i64 [ %16, %.lr.ph43.preheader ], [ %indvars.iv.next, %Kit_TruthIsDisjoint3.exit ]
  %38 = load ptr, ptr %12, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = sext i8 %40 to i32
  tail call void @Kit_TruthExistNew(ptr noundef %37, ptr noundef %38, i32 noundef %36, i32 noundef %41) #7
  %42 = load ptr, ptr %14, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = load i32, ptr %6, align 8, !tbaa !24
  %46 = icmp slt i32 %45, 6
  %47 = add nsw i32 %45, -5
  %48 = shl nuw i32 1, %47
  %spec.select.i = select i1 %46, i32 1, i32 %48
  %49 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %52, %.lr.ph43
  %indvars.iv.i = phi i64 [ %49, %.lr.ph43 ], [ %53, %52 ]
  %50 = trunc nuw i64 %indvars.iv.i to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %select.unfold.i
  %53 = add nsw i64 %indvars.iv.i, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = and i32 %57, %55
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %53
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %58, %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsDisjoint3.exit, !llvm.loop !45

Kit_TruthIsDisjoint3.exit:                        ; preds = %52
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = icmp sgt i64 %indvars.iv.next, %indvars.iv50
  br i1 %62, label %.lr.ph43, label %._crit_edge, !llvm.loop !46

63:                                               ; preds = %select.unfold.i
  %64 = zext nneg i8 %33 to i32
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !40
  %67 = zext nneg i8 %40 to i32
  %68 = shl nuw i32 1, %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !40
  br label %.loopexit

._crit_edge:                                      ; preds = %Kit_TruthIsDisjoint3.exit, %28
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %.loopexit, label %28, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge, %4, %.preheader, %63
  %.033 = phi i32 [ 1, %63 ], [ 0, %.preheader ], [ 0, %4 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Bdc_DecomposeWeakOr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %Kit_TruthIsImply.exit
  %13 = phi i32 [ %6, %.lr.ph ], [ %72, %Kit_TruthIsImply.exit ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %Kit_TruthIsImply.exit ]
  %.04469 = phi i32 [ -1, %.lr.ph ], [ %.145, %Kit_TruthIsImply.exit ]
  %.04668 = phi i32 [ 0, %.lr.ph ], [ %73, %Kit_TruthIsImply.exit ]
  %14 = load i32, ptr %1, align 8, !tbaa !26
  %15 = shl nuw i32 1, %.04668
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %Kit_TruthIsImply.exit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @Kit_TruthExistNew(ptr noundef %19, ptr noundef %20, i32 noundef %13, i32 noundef %.04668) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 8, !tbaa !24
  %24 = icmp slt i32 %23, 6
  %25 = add nsw i32 %23, -5
  %26 = shl nuw i32 1, %25
  %spec.select.i = select i1 %24, i32 1, i32 %26
  %27 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %30, %18
  %indvars.iv.i = phi i64 [ %27, %18 ], [ %31, %30 ]
  %28 = trunc nuw i64 %indvars.iv.i to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %Kit_TruthIsImply.exit

30:                                               ; preds = %select.unfold.i
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = xor i32 %35, -1
  %37 = and i32 %33, %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %select.unfold.i, label %38, !llvm.loop !48

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @Kit_TruthForallNew(ptr noundef %39, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %.04668) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = load i32, ptr %5, align 8, !tbaa !24
  %42 = icmp slt i32 %41, 6
  %43 = add nsw i32 %41, -5
  %44 = shl nuw i32 1, %43
  %spec.select.i51 = select i1 %42, i32 1, i32 %44
  %45 = icmp sgt i32 %spec.select.i51, 0
  br i1 %45, label %select.unfold.preheader.i, label %Kit_TruthCountOnes.exit

select.unfold.preheader.i:                        ; preds = %38
  %46 = zext nneg i32 %spec.select.i51 to i64
  br label %select.unfold.i52

select.unfold.i52:                                ; preds = %select.unfold.i52, %select.unfold.preheader.i
  %indvars.iv.i53 = phi i64 [ %46, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i52 ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %68, %select.unfold.i52 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i53, -1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next.i
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = and i32 %48, 1431655765
  %50 = lshr i32 %48, 1
  %51 = and i32 %50, 1431655765
  %52 = add nuw i32 %51, %49
  %53 = and i32 %52, 858993459
  %54 = lshr i32 %52, 2
  %55 = and i32 %54, 858993459
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 117901063
  %58 = lshr i32 %56, 4
  %59 = and i32 %58, 117901063
  %60 = add nuw nsw i32 %59, %57
  %61 = and i32 %60, 983055
  %62 = lshr i32 %60, 8
  %63 = and i32 %62, 983055
  %64 = add nuw nsw i32 %63, %61
  %65 = and i32 %64, 31
  %66 = lshr i32 %64, 16
  %67 = add nuw nsw i32 %66, %.08.i
  %68 = add nuw nsw i32 %67, %65
  %69 = icmp samesign ugt i64 %indvars.iv.i53, 1
  br i1 %69, label %select.unfold.i52, label %Kit_TruthCountOnes.exit.loopexit, !llvm.loop !49

Kit_TruthCountOnes.exit.loopexit:                 ; preds = %select.unfold.i52
  %70 = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  br label %Kit_TruthCountOnes.exit

Kit_TruthCountOnes.exit:                          ; preds = %Kit_TruthCountOnes.exit.loopexit, %38
  %.0.lcssa.i = phi i32 [ 1, %38 ], [ %70, %Kit_TruthCountOnes.exit.loopexit ]
  %71 = icmp slt i32 %.070, %.0.lcssa.i
  %spec.select = select i1 %71, i32 %.04668, i32 %.04469
  %spec.select50 = tail call i32 @llvm.smax.i32(i32 %.070, i32 %.0.lcssa.i)
  br label %Kit_TruthIsImply.exit

Kit_TruthIsImply.exit:                            ; preds = %select.unfold.i, %Kit_TruthCountOnes.exit, %12
  %72 = phi i32 [ %13, %12 ], [ %41, %Kit_TruthCountOnes.exit ], [ %23, %select.unfold.i ]
  %.145 = phi i32 [ %.04469, %12 ], [ %spec.select, %Kit_TruthCountOnes.exit ], [ %.04469, %select.unfold.i ]
  %.1 = phi i32 [ %.070, %12 ], [ %spec.select50, %Kit_TruthCountOnes.exit ], [ %.070, %select.unfold.i ]
  %73 = add nuw nsw i32 %.04668, 1
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %12, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %Kit_TruthIsImply.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  tail call void @Kit_TruthExistNew(ptr noundef %77, ptr noundef %79, i32 noundef %72, i32 noundef %.145) #7
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load ptr, ptr %76, align 8, !tbaa !27
  %85 = load i32, ptr %5, align 8, !tbaa !24
  %86 = icmp slt i32 %85, 6
  %87 = add nsw i32 %85, -5
  %88 = shl nuw i32 1, %87
  %spec.select.i54 = select i1 %86, i32 1, i32 %88
  %89 = icmp sgt i32 %spec.select.i54, 0
  br i1 %89, label %select.unfold.preheader.i55, label %Kit_TruthAnd.exit

select.unfold.preheader.i55:                      ; preds = %75
  %90 = zext nneg i32 %spec.select.i54 to i64
  br label %select.unfold.i56

select.unfold.i56:                                ; preds = %select.unfold.i56, %select.unfold.preheader.i55
  %indvars.iv.i57 = phi i64 [ %90, %select.unfold.preheader.i55 ], [ %indvars.iv.next.i58, %select.unfold.i56 ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -1
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next.i58
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next.i58
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = and i32 %94, %92
  %96 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.next.i58
  store i32 %95, ptr %96, align 4, !tbaa !29
  %97 = icmp samesign ugt i64 %indvars.iv.i57, 1
  br i1 %97, label %select.unfold.i56, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !42

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i56
  %.pre = load i32, ptr %5, align 8, !tbaa !24
  %.pre76 = add nsw i32 %.pre, -5
  %.pre77 = shl nuw i32 1, %.pre76
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %75
  %.pre-phi78 = phi i32 [ %.pre77, %Kit_TruthAnd.exit.loopexit ], [ %88, %75 ]
  %98 = phi i32 [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %85, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = load ptr, ptr %78, align 8, !tbaa !25
  %102 = icmp slt i32 %98, 6
  %spec.select.i59 = select i1 %102, i32 1, i32 %.pre-phi78
  %103 = icmp sgt i32 %spec.select.i59, 0
  br i1 %103, label %select.unfold.preheader.i60, label %Kit_TruthCopy.exit

select.unfold.preheader.i60:                      ; preds = %Kit_TruthAnd.exit
  %104 = zext nneg i32 %spec.select.i59 to i64
  br label %select.unfold.i61

select.unfold.i61:                                ; preds = %select.unfold.i61, %select.unfold.preheader.i60
  %indvars.iv.i62 = phi i64 [ %104, %select.unfold.preheader.i60 ], [ %indvars.iv.next.i63, %select.unfold.i61 ]
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, -1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.next.i63
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.next.i63
  store i32 %106, ptr %107, align 4, !tbaa !29
  %108 = icmp samesign ugt i64 %indvars.iv.i62, 1
  br i1 %108, label %select.unfold.i61, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !32

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i61
  %.pre75 = load i32, ptr %5, align 8, !tbaa !24
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %Kit_TruthAnd.exit
  %109 = phi i32 [ %.pre75, %Kit_TruthCopy.exit.loopexit ], [ %98, %Kit_TruthAnd.exit ]
  %110 = shl nuw i32 1, %.145
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %112, align 4, !tbaa !40
  %113 = mul nsw i32 %.1, 1000
  %114 = shl nuw i32 1, %109
  %115 = sdiv i32 %113, %114
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge, %Kit_TruthCopy.exit
  %.043 = phi i32 [ %spec.store.select1, %Kit_TruthCopy.exit ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.043
}

declare void @Kit_TruthForallNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeOr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 24)) %2, ptr noundef captures(none) initializes((0, 16)) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %5, align 4, !tbaa !51
  %6 = getelementptr i8, ptr %0, i64 248
  %.val113 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !40
  %8 = icmp eq i32 %.val, 0
  br i1 %8, label %Vec_IntFetch.exit.i118, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.val113, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = add nsw i32 %11, %.val
  %13 = load i32, ptr %.val113, align 8, !tbaa !55
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = sext i32 %.val to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %15, %9
  %.0.i.ph.i = phi ptr [ null, %9 ], [ %22, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.ph.i, ptr %24, align 8, !tbaa !23
  %25 = add nsw i32 %12, %.val
  %26 = icmp sgt i32 %25, %13
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = sext i32 %.val to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  br label %35

35:                                               ; preds = %23, %27
  %.0.i8.i.ph = phi ptr [ null, %23 ], [ %34, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i8.i.ph, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = add nsw i32 %25, %.val
  %39 = icmp sgt i32 %38, %13
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = sext i32 %.val to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  br label %51

Vec_IntFetch.exit.i118:                           ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %Bdc_IsfStart.exit119

51:                                               ; preds = %40, %35
  %.0.i.ph.i116 = phi ptr [ null, %35 ], [ %47, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.ph.i116, ptr %52, align 8, !tbaa !23
  %53 = add nsw i32 %38, %.val
  store i32 %53, ptr %10, align 4, !tbaa !53
  %54 = icmp sgt i32 %53, %13
  br i1 %54, label %Bdc_IsfStart.exit119, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = sext i32 %.val to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  br label %Bdc_IsfStart.exit119

Bdc_IsfStart.exit119:                             ; preds = %Vec_IntFetch.exit.i118, %51, %55
  %63 = phi ptr [ %37, %55 ], [ %50, %Vec_IntFetch.exit.i118 ], [ %37, %51 ]
  %64 = phi ptr [ %36, %55 ], [ %49, %Vec_IntFetch.exit.i118 ], [ %36, %51 ]
  %.0.i8.i117 = phi ptr [ %62, %55 ], [ null, %Vec_IntFetch.exit.i118 ], [ null, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i8.i117, ptr %65, align 8, !tbaa !25
  %66 = tail call i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %69

67:                                               ; preds = %Bdc_IsfStart.exit119
  %68 = tail call i32 @Bdc_DecomposeWeakOr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %270

69:                                               ; preds = %Bdc_IsfStart.exit119
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = load i32, ptr %7, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %71, ptr noundef %73, i32 noundef %75, i32 noundef %76) #7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %72, align 8, !tbaa !25
  %80 = load i32, ptr %74, align 8, !tbaa !24
  %81 = load i32, ptr %63, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81) #7
  %82 = load i32, ptr %1, align 8, !tbaa !26
  %83 = load i32, ptr %7, align 4, !tbaa !40
  %84 = load i32, ptr %63, align 4, !tbaa !40
  %85 = or i32 %84, %83
  %86 = xor i32 %85, -1
  %87 = and i32 %82, %86
  %88 = load i32, ptr %74, align 8, !tbaa !24
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %93

93:                                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %94 = phi i32 [ %88, %.lr.ph ], [ %206, %Kit_TruthCopy.exit ]
  %.0198 = phi i32 [ 1, %.lr.ph ], [ %.1, %Kit_TruthCopy.exit ]
  %.0103197 = phi i32 [ 1, %.lr.ph ], [ %.1104, %Kit_TruthCopy.exit ]
  %.0105196 = phi i32 [ 0, %.lr.ph ], [ %205, %Kit_TruthCopy.exit ]
  %95 = shl nuw i32 1, %.0105196
  %96 = and i32 %87, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %Kit_TruthCopy.exit, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %90, align 8, !tbaa !57
  %100 = load ptr, ptr %70, align 8, !tbaa !27
  tail call void @Kit_TruthExistNew(ptr noundef %99, ptr noundef %100, i32 noundef %94, i32 noundef %.0105196) #7
  %101 = load ptr, ptr %91, align 8, !tbaa !58
  %102 = load ptr, ptr %77, align 8, !tbaa !28
  %103 = load i32, ptr %74, align 8, !tbaa !24
  tail call void @Kit_TruthExistNew(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %.0105196) #7
  %104 = icmp slt i32 %.0103197, %.0198
  %105 = load ptr, ptr %92, align 8, !tbaa !23
  %106 = load i32, ptr %74, align 8, !tbaa !24
  %107 = icmp slt i32 %106, 6
  %108 = add nsw i32 %106, -5
  %109 = shl nuw i32 1, %108
  %spec.select.i = select i1 %107, i32 1, i32 %109
  %110 = zext i32 %spec.select.i to i64
  br i1 %104, label %111, label %158

111:                                              ; preds = %98
  %112 = load ptr, ptr %90, align 8, !tbaa !57
  %113 = load ptr, ptr %77, align 8, !tbaa !28
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %116, %111
  %indvars.iv.i = phi i64 [ %110, %111 ], [ %117, %116 ]
  %114 = trunc nuw i64 %indvars.iv.i to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %Kit_TruthIsDisjoint3.exit

116:                                              ; preds = %select.unfold.i
  %117 = add nsw i64 %indvars.iv.i, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = and i32 %121, %119
  %123 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = and i32 %122, %124
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %select.unfold.i, label %135, !llvm.loop !45

Kit_TruthIsDisjoint3.exit:                        ; preds = %select.unfold.i
  %126 = load i32, ptr %7, align 4, !tbaa !40
  %127 = or i32 %126, %95
  store i32 %127, ptr %7, align 4, !tbaa !40
  %128 = add nsw i32 %.0103197, 1
  %129 = load ptr, ptr %70, align 8, !tbaa !27
  %130 = icmp sgt i32 %spec.select.i, 0
  br i1 %130, label %select.unfold.i121, label %Kit_TruthCopy.exit

select.unfold.i121:                               ; preds = %Kit_TruthIsDisjoint3.exit, %select.unfold.i121
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i, %select.unfold.i121 ], [ %110, %Kit_TruthIsDisjoint3.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i122, -1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.next.i
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.next.i
  store i32 %132, ptr %133, align 4, !tbaa !29
  %134 = icmp samesign ugt i64 %indvars.iv.i122, 1
  br i1 %134, label %select.unfold.i121, label %Kit_TruthCopy.exit, !llvm.loop !32

135:                                              ; preds = %116
  %136 = load ptr, ptr %91, align 8, !tbaa !58
  %137 = load ptr, ptr %70, align 8, !tbaa !27
  br label %select.unfold.i124

select.unfold.i124:                               ; preds = %140, %135
  %indvars.iv.i125 = phi i64 [ %110, %135 ], [ %141, %140 ]
  %138 = trunc nuw i64 %indvars.iv.i125 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %Kit_TruthIsDisjoint3.exit128

140:                                              ; preds = %select.unfold.i124
  %141 = add nsw i64 %indvars.iv.i125, -1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = and i32 %145, %143
  %147 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %141
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = and i32 %146, %148
  %.not.i127 = icmp eq i32 %149, 0
  br i1 %.not.i127, label %select.unfold.i124, label %Kit_TruthCopy.exit, !llvm.loop !45

Kit_TruthIsDisjoint3.exit128:                     ; preds = %select.unfold.i124
  %150 = load i32, ptr %63, align 4, !tbaa !40
  %151 = or i32 %150, %95
  store i32 %151, ptr %63, align 4, !tbaa !40
  %152 = add nsw i32 %.0198, 1
  %153 = icmp sgt i32 %spec.select.i, 0
  br i1 %153, label %select.unfold.i131, label %Kit_TruthCopy.exit

select.unfold.i131:                               ; preds = %Kit_TruthIsDisjoint3.exit128, %select.unfold.i131
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %select.unfold.i131 ], [ %110, %Kit_TruthIsDisjoint3.exit128 ]
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, -1
  %154 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.next.i133
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %156 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.next.i133
  store i32 %155, ptr %156, align 4, !tbaa !29
  %157 = icmp samesign ugt i64 %indvars.iv.i132, 1
  br i1 %157, label %select.unfold.i131, label %Kit_TruthCopy.exit, !llvm.loop !32

158:                                              ; preds = %98
  %159 = load ptr, ptr %91, align 8, !tbaa !58
  %160 = load ptr, ptr %70, align 8, !tbaa !27
  br label %select.unfold.i136

select.unfold.i136:                               ; preds = %163, %158
  %indvars.iv.i137 = phi i64 [ %110, %158 ], [ %164, %163 ]
  %161 = trunc nuw i64 %indvars.iv.i137 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %Kit_TruthIsDisjoint3.exit140

163:                                              ; preds = %select.unfold.i136
  %164 = add nsw i64 %indvars.iv.i137, -1
  %165 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = and i32 %168, %166
  %170 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %164
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = and i32 %169, %171
  %.not.i139 = icmp eq i32 %172, 0
  br i1 %.not.i139, label %select.unfold.i136, label %182, !llvm.loop !45

Kit_TruthIsDisjoint3.exit140:                     ; preds = %select.unfold.i136
  %173 = load i32, ptr %63, align 4, !tbaa !40
  %174 = or i32 %173, %95
  store i32 %174, ptr %63, align 4, !tbaa !40
  %175 = add nsw i32 %.0198, 1
  %176 = load ptr, ptr %77, align 8, !tbaa !28
  %177 = icmp sgt i32 %spec.select.i, 0
  br i1 %177, label %select.unfold.i143, label %Kit_TruthCopy.exit

select.unfold.i143:                               ; preds = %Kit_TruthIsDisjoint3.exit140, %select.unfold.i143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %select.unfold.i143 ], [ %110, %Kit_TruthIsDisjoint3.exit140 ]
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i144, -1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.next.i145
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.next.i145
  store i32 %179, ptr %180, align 4, !tbaa !29
  %181 = icmp samesign ugt i64 %indvars.iv.i144, 1
  br i1 %181, label %select.unfold.i143, label %Kit_TruthCopy.exit, !llvm.loop !32

182:                                              ; preds = %163
  %183 = load ptr, ptr %90, align 8, !tbaa !57
  %184 = load ptr, ptr %77, align 8, !tbaa !28
  br label %select.unfold.i148

select.unfold.i148:                               ; preds = %187, %182
  %indvars.iv.i149 = phi i64 [ %110, %182 ], [ %188, %187 ]
  %185 = trunc nuw i64 %indvars.iv.i149 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %Kit_TruthIsDisjoint3.exit152

187:                                              ; preds = %select.unfold.i148
  %188 = add nsw i64 %indvars.iv.i149, -1
  %189 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = and i32 %192, %190
  %194 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %188
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = and i32 %193, %195
  %.not.i151 = icmp eq i32 %196, 0
  br i1 %.not.i151, label %select.unfold.i148, label %Kit_TruthCopy.exit, !llvm.loop !45

Kit_TruthIsDisjoint3.exit152:                     ; preds = %select.unfold.i148
  %197 = load i32, ptr %7, align 4, !tbaa !40
  %198 = or i32 %197, %95
  store i32 %198, ptr %7, align 4, !tbaa !40
  %199 = add nsw i32 %.0103197, 1
  %200 = icmp sgt i32 %spec.select.i, 0
  br i1 %200, label %select.unfold.i155, label %Kit_TruthCopy.exit

select.unfold.i155:                               ; preds = %Kit_TruthIsDisjoint3.exit152, %select.unfold.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %select.unfold.i155 ], [ %110, %Kit_TruthIsDisjoint3.exit152 ]
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i156, -1
  %201 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.next.i157
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.next.i157
  store i32 %202, ptr %203, align 4, !tbaa !29
  %204 = icmp samesign ugt i64 %indvars.iv.i156, 1
  br i1 %204, label %select.unfold.i155, label %Kit_TruthCopy.exit, !llvm.loop !32

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i143, %187, %select.unfold.i155, %select.unfold.i121, %140, %select.unfold.i131, %Kit_TruthIsDisjoint3.exit152, %Kit_TruthIsDisjoint3.exit140, %Kit_TruthIsDisjoint3.exit128, %Kit_TruthIsDisjoint3.exit, %93
  %.1104 = phi i32 [ %.0103197, %93 ], [ %.0103197, %140 ], [ %128, %select.unfold.i121 ], [ %199, %select.unfold.i155 ], [ %.0103197, %187 ], [ %.0103197, %select.unfold.i131 ], [ %128, %Kit_TruthIsDisjoint3.exit ], [ %.0103197, %Kit_TruthIsDisjoint3.exit128 ], [ %.0103197, %Kit_TruthIsDisjoint3.exit140 ], [ %199, %Kit_TruthIsDisjoint3.exit152 ], [ %.0103197, %select.unfold.i143 ]
  %.1 = phi i32 [ %.0198, %93 ], [ %.0198, %140 ], [ %.0198, %select.unfold.i121 ], [ %.0198, %select.unfold.i155 ], [ %.0198, %187 ], [ %152, %select.unfold.i131 ], [ %.0198, %Kit_TruthIsDisjoint3.exit ], [ %152, %Kit_TruthIsDisjoint3.exit128 ], [ %175, %Kit_TruthIsDisjoint3.exit140 ], [ %.0198, %Kit_TruthIsDisjoint3.exit152 ], [ %175, %select.unfold.i143 ]
  %205 = add nuw nsw i32 %.0105196, 1
  %206 = load i32, ptr %74, align 8, !tbaa !24
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %93, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %69
  %.0103.lcssa = phi i32 [ 1, %69 ], [ %.1104, %Kit_TruthCopy.exit ]
  %.0.lcssa = phi i32 [ 1, %69 ], [ %.1, %Kit_TruthCopy.exit ]
  %.lcssa = phi i32 [ %88, %69 ], [ %206, %Kit_TruthCopy.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %212 = load ptr, ptr %70, align 8, !tbaa !27
  %213 = icmp slt i32 %.lcssa, 6
  %214 = add nsw i32 %.lcssa, -5
  %215 = shl nuw i32 1, %214
  %spec.select.i159 = select i1 %213, i32 1, i32 %215
  %216 = icmp sgt i32 %spec.select.i159, 0
  br i1 %216, label %select.unfold.preheader.i160, label %Kit_TruthAnd.exit

select.unfold.preheader.i160:                     ; preds = %._crit_edge
  %217 = zext nneg i32 %spec.select.i159 to i64
  br label %select.unfold.i161

select.unfold.i161:                               ; preds = %select.unfold.i161, %select.unfold.preheader.i160
  %indvars.iv.i162 = phi i64 [ %217, %select.unfold.preheader.i160 ], [ %indvars.iv.next.i163, %select.unfold.i161 ]
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i162, -1
  %218 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.next.i163
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.next.i163
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = and i32 %221, %219
  %223 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv.next.i163
  store i32 %222, ptr %223, align 4, !tbaa !29
  %224 = icmp samesign ugt i64 %indvars.iv.i162, 1
  br i1 %224, label %select.unfold.i161, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !42

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i161
  %.pre = load i32, ptr %74, align 8, !tbaa !24
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %._crit_edge
  %225 = phi i32 [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %.lcssa, %._crit_edge ]
  %226 = load i32, ptr %63, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %209, ptr noundef %209, i32 noundef %225, i32 noundef %226) #7
  %227 = load ptr, ptr %64, align 8, !tbaa !25
  %228 = load ptr, ptr %77, align 8, !tbaa !28
  %229 = load i32, ptr %74, align 8, !tbaa !24
  %230 = icmp slt i32 %229, 6
  %231 = add nsw i32 %229, -5
  %232 = shl nuw i32 1, %231
  %spec.select.i164 = select i1 %230, i32 1, i32 %232
  %233 = icmp sgt i32 %spec.select.i164, 0
  br i1 %233, label %select.unfold.preheader.i165, label %Kit_TruthCopy.exit169

select.unfold.preheader.i165:                     ; preds = %Kit_TruthAnd.exit
  %234 = zext nneg i32 %spec.select.i164 to i64
  br label %select.unfold.i166

select.unfold.i166:                               ; preds = %select.unfold.i166, %select.unfold.preheader.i165
  %indvars.iv.i167 = phi i64 [ %234, %select.unfold.preheader.i165 ], [ %indvars.iv.next.i168, %select.unfold.i166 ]
  %indvars.iv.next.i168 = add nsw i64 %indvars.iv.i167, -1
  %235 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.next.i168
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.next.i168
  store i32 %236, ptr %237, align 4, !tbaa !29
  %238 = icmp samesign ugt i64 %indvars.iv.i167, 1
  br i1 %238, label %select.unfold.i166, label %Kit_TruthCopy.exit169.loopexit, !llvm.loop !32

Kit_TruthCopy.exit169.loopexit:                   ; preds = %select.unfold.i166
  %.pre207 = load i32, ptr %74, align 8, !tbaa !24
  %.pre210 = add nsw i32 %.pre207, -5
  %.pre211 = shl nuw i32 1, %.pre210
  br label %Kit_TruthCopy.exit169

Kit_TruthCopy.exit169:                            ; preds = %Kit_TruthCopy.exit169.loopexit, %Kit_TruthAnd.exit
  %.pre-phi212 = phi i32 [ %.pre211, %Kit_TruthCopy.exit169.loopexit ], [ %232, %Kit_TruthAnd.exit ]
  %239 = phi i32 [ %.pre207, %Kit_TruthCopy.exit169.loopexit ], [ %229, %Kit_TruthAnd.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %210, align 8, !tbaa !23
  %243 = icmp slt i32 %239, 6
  %spec.select.i170 = select i1 %243, i32 1, i32 %.pre-phi212
  %244 = icmp sgt i32 %spec.select.i170, 0
  br i1 %244, label %select.unfold.preheader.i171, label %Kit_TruthAnd.exit175

select.unfold.preheader.i171:                     ; preds = %Kit_TruthCopy.exit169
  %245 = zext nneg i32 %spec.select.i170 to i64
  br label %select.unfold.i172

select.unfold.i172:                               ; preds = %select.unfold.i172, %select.unfold.preheader.i171
  %indvars.iv.i173 = phi i64 [ %245, %select.unfold.preheader.i171 ], [ %indvars.iv.next.i174, %select.unfold.i172 ]
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i173, -1
  %246 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.next.i174
  %247 = load i32, ptr %246, align 4, !tbaa !29
  %248 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.next.i174
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = and i32 %249, %247
  %251 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.next.i174
  store i32 %250, ptr %251, align 4, !tbaa !29
  %252 = icmp samesign ugt i64 %indvars.iv.i173, 1
  br i1 %252, label %select.unfold.i172, label %Kit_TruthAnd.exit175.loopexit, !llvm.loop !42

Kit_TruthAnd.exit175.loopexit:                    ; preds = %select.unfold.i172
  %.pre208 = load i32, ptr %74, align 8, !tbaa !24
  br label %Kit_TruthAnd.exit175

Kit_TruthAnd.exit175:                             ; preds = %Kit_TruthAnd.exit175.loopexit, %Kit_TruthCopy.exit169
  %253 = phi i32 [ %.pre208, %Kit_TruthAnd.exit175.loopexit ], [ %239, %Kit_TruthCopy.exit169 ]
  %254 = load i32, ptr %7, align 4, !tbaa !40
  tail call void @Kit_TruthExistSet(ptr noundef %241, ptr noundef %241, i32 noundef %253, i32 noundef %254) #7
  %255 = load ptr, ptr %65, align 8, !tbaa !25
  %256 = load ptr, ptr %70, align 8, !tbaa !27
  %257 = load i32, ptr %74, align 8, !tbaa !24
  %258 = icmp slt i32 %257, 6
  %259 = add nsw i32 %257, -5
  %260 = shl nuw i32 1, %259
  %spec.select.i176 = select i1 %258, i32 1, i32 %260
  %261 = icmp sgt i32 %spec.select.i176, 0
  br i1 %261, label %select.unfold.preheader.i177, label %Kit_TruthCopy.exit181

select.unfold.preheader.i177:                     ; preds = %Kit_TruthAnd.exit175
  %262 = zext nneg i32 %spec.select.i176 to i64
  br label %select.unfold.i178

select.unfold.i178:                               ; preds = %select.unfold.i178, %select.unfold.preheader.i177
  %indvars.iv.i179 = phi i64 [ %262, %select.unfold.preheader.i177 ], [ %indvars.iv.next.i180, %select.unfold.i178 ]
  %indvars.iv.next.i180 = add nsw i64 %indvars.iv.i179, -1
  %263 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.next.i180
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.next.i180
  store i32 %264, ptr %265, align 4, !tbaa !29
  %266 = icmp samesign ugt i64 %indvars.iv.i179, 1
  br i1 %266, label %select.unfold.i178, label %Kit_TruthCopy.exit181.loopexit, !llvm.loop !32

Kit_TruthCopy.exit181.loopexit:                   ; preds = %select.unfold.i178
  %.pre209 = load i32, ptr %74, align 8, !tbaa !24
  br label %Kit_TruthCopy.exit181

Kit_TruthCopy.exit181:                            ; preds = %Kit_TruthCopy.exit181.loopexit, %Kit_TruthAnd.exit175
  %267 = phi i32 [ %.pre209, %Kit_TruthCopy.exit181.loopexit ], [ %257, %Kit_TruthAnd.exit175 ]
  %..i = tail call i32 @llvm.smin.i32(i32 %.0103.lcssa, i32 %.0.lcssa)
  %.16.i = tail call i32 @llvm.smax.i32(i32 %.0103.lcssa, i32 %.0.lcssa)
  %268 = mul nsw i32 %267, %..i
  %269 = add nsw i32 %268, %.16.i
  %.0.i = mul nsw i32 %269, 1000
  br label %270

270:                                              ; preds = %Kit_TruthCopy.exit181, %67
  %.0106 = phi i32 [ %.0.i, %Kit_TruthCopy.exit181 ], [ %68, %67 ]
  ret i32 %.0106
}

; Function Attrs: nounwind uwtable
define range(i32 3, 7) i32 @Bdc_DecomposeStep(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Bdc_Isf_t_, align 8
  %6 = alloca %struct.Bdc_Isf_t_, align 8
  %7 = alloca %struct.Bdc_Isf_t_, align 8
  %8 = alloca %struct.Bdc_Isf_t_, align 8
  %9 = alloca %struct.Bdc_Isf_t_, align 8
  %10 = alloca %struct.Bdc_Isf_t_, align 8
  %11 = alloca %struct.Bdc_Isf_t_, align 8
  %12 = alloca %struct.Bdc_Isf_t_, align 8
  %13 = alloca %struct.Bdc_Isf_t_, align 8
  %14 = alloca %struct.Bdc_Isf_t_, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !40
  %27 = tail call i32 @Bdc_DecomposeOr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %19)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %21, align 8, !tbaa !62
  %33 = load ptr, ptr %24, align 8, !tbaa !63
  %34 = tail call i32 @Bdc_DecomposeOr(ptr noundef %0, ptr noundef %1, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %28, align 8, !tbaa !23
  %36 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %36, ptr %28, align 8, !tbaa !23
  store ptr %35, ptr %30, align 8, !tbaa !25
  %37 = load ptr, ptr %21, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %24, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %45, align 8, !tbaa !25
  %47 = icmp eq i32 %27, 0
  %48 = icmp eq i32 %34, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %4
  %50 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = load ptr, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

52:                                               ; preds = %4
  br i1 %47, label %71, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %.not90 = icmp eq i32 %56, 0
  br i1 %.not90, label %62, label %57

57:                                               ; preds = %53
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %58 = load ptr, ptr %15, align 8, !tbaa !60
  %59 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %58) #7
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %57, %53
  %.184 = phi i32 [ %61, %57 ], [ 0, %53 ]
  %63 = load ptr, ptr %18, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %.not91 = icmp eq i32 %65, 0
  br i1 %.not91, label %71, label %66

66:                                               ; preds = %62
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %67 = load ptr, ptr %18, align 8, !tbaa !61
  %68 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %67) #7
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %62, %66, %52
  %.083 = phi i32 [ %.184, %66 ], [ %.184, %62 ], [ 0, %52 ]
  %.082 = phi i32 [ %70, %66 ], [ 0, %62 ], [ 0, %52 ]
  br i1 %48, label %90, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %.not93 = icmp eq i32 %75, 0
  br i1 %.not93, label %81, label %76

76:                                               ; preds = %72
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %73)
  %77 = load ptr, ptr %21, align 8, !tbaa !62
  %78 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %77) #7
  %79 = icmp ne ptr %78, null
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %72
  %.1 = phi i32 [ %80, %76 ], [ 0, %72 ]
  %82 = load ptr, ptr %24, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %90, label %85

85:                                               ; preds = %81
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %82)
  %86 = load ptr, ptr %24, align 8, !tbaa !63
  %87 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %86) #7
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %81, %85, %71
  %.081 = phi i32 [ %.1, %85 ], [ %.1, %81 ], [ 0, %71 ]
  %.0 = phi i32 [ %89, %85 ], [ 0, %81 ], [ 0, %71 ]
  %91 = add nuw nsw i32 %.082, %.083
  %92 = add nuw nsw i32 %.0, %.081
  %93 = icmp samesign ugt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = load i32, ptr %98, align 8, !tbaa !67
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !67
  %101 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %102 = load ptr, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

103:                                              ; preds = %90
  %104 = icmp samesign ult i32 %91, %92
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = load i32, ptr %106, align 8, !tbaa !66
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !68
  %112 = load ptr, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = load ptr, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

114:                                              ; preds = %103
  %115 = icmp sgt i32 %27, %34
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = icmp slt i32 %27, 1000
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !69
  br label %122

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %124 = load i32, ptr %123, align 8, !tbaa !67
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !67
  %126 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

128:                                              ; preds = %114
  %129 = icmp slt i32 %34, 1000
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %132 = load i32, ptr %131, align 4, !tbaa !69
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !69
  br label %134

134:                                              ; preds = %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %136 = load i32, ptr %135, align 4, !tbaa !68
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !68
  %138 = load ptr, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %134, %122, %105, %94, %49
  %.085 = phi i32 [ 6, %49 ], [ 4, %94 ], [ 3, %105 ], [ 4, %122 ], [ 3, %134 ]
  ret i32 %.085
}

declare ptr @Bdc_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Bdc_DecomposeStepMux(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %.neg69 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %.neg = sdiv i64 %16, -1000
  %.neg70 = add i64 %.neg, %.neg69
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %13
  %.0.i.neg = phi i64 [ %.neg70, %13 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %4
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = load i32, ptr %1, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %.06075 = phi i32 [ 0, %.lr.ph ], [ %69, %68 ]
  %23 = shl nuw i32 1, %.06075
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @Kit_TruthCofactor0New(ptr noundef %28, ptr noundef %30, i32 noundef %19, i32 noundef %.06075) #7
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor0New(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %.06075) #7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %29, align 8, !tbaa !23
  %39 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor1New(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %.06075) #7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %33, align 8, !tbaa !25
  %43 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor1New(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %.06075) #7
  %44 = load ptr, ptr %27, align 8, !tbaa !23
  %45 = load i32, ptr %18, align 8, !tbaa !24
  %46 = call i32 @Kit_TruthSupport(ptr noundef %44, i32 noundef %45) #7
  %47 = load ptr, ptr %31, align 8, !tbaa !25
  %48 = load i32, ptr %18, align 8, !tbaa !24
  %49 = call i32 @Kit_TruthSupport(ptr noundef %47, i32 noundef %48) #7
  %50 = load ptr, ptr %36, align 8, !tbaa !23
  %51 = load i32, ptr %18, align 8, !tbaa !24
  %52 = call i32 @Kit_TruthSupport(ptr noundef %50, i32 noundef %51) #7
  %53 = load ptr, ptr %40, align 8, !tbaa !25
  %54 = load i32, ptr %18, align 8, !tbaa !24
  %55 = call i32 @Kit_TruthSupport(ptr noundef %53, i32 noundef %54) #7
  %56 = load ptr, ptr %27, align 8, !tbaa !23
  %57 = load ptr, ptr %29, align 8, !tbaa !23
  %58 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor0New(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %.06075) #7
  %59 = load ptr, ptr %31, align 8, !tbaa !25
  %60 = load ptr, ptr %33, align 8, !tbaa !25
  %61 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor0New(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %.06075) #7
  %62 = load ptr, ptr %36, align 8, !tbaa !23
  %63 = load ptr, ptr %29, align 8, !tbaa !23
  %64 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor1New(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %.06075) #7
  %65 = load ptr, ptr %40, align 8, !tbaa !25
  %66 = load ptr, ptr %33, align 8, !tbaa !25
  %67 = load i32, ptr %18, align 8, !tbaa !24
  call void @Kit_TruthCofactor1New(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %.06075) #7
  call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.loopexit

68:                                               ; preds = %22
  %69 = add nuw nsw i32 %.06075, 1
  %exitcond.not = icmp eq i32 %69, %19
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !70

.loopexit:                                        ; preds = %68, %17, %26
  %.06167 = phi i32 [ %.06075, %26 ], [ -1, %17 ], [ -1, %68 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %87, label %73

73:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit65, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8, !tbaa !20
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %73, %76
  %.0.i64 = phi i64 [ %82, %76 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = add i64 %.0.i64, %.0.neg
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load i64, ptr %84, align 8, !tbaa !71
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %Abc_Clock.exit65, %.loopexit
  ret i32 %.06167
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManNodeVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i32 %14, 6
  %16 = add nsw i32 %14, -5
  %17 = shl nuw i32 1, %16
  %spec.select.i = select i1 %15, i32 1, i32 %17
  %18 = icmp sgt i32 %spec.select.i, 0
  br i1 %18, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %8
  %19 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %19, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next.i
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4, !tbaa !29
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !38

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp slt i32 %29, 6
  %31 = add nsw i32 %29, -5
  %32 = shl nuw i32 1, %31
  %spec.select.i11 = select i1 %30, i32 1, i32 %32
  %33 = icmp sgt i32 %spec.select.i11, 0
  br i1 %33, label %select.unfold.preheader.i12, label %Kit_TruthNot.exit

select.unfold.preheader.i12:                      ; preds = %25
  %34 = zext nneg i32 %spec.select.i11 to i64
  br label %select.unfold.i13

select.unfold.i13:                                ; preds = %select.unfold.i13, %select.unfold.preheader.i12
  %indvars.iv.i14 = phi i64 [ %34, %select.unfold.preheader.i12 ], [ %indvars.iv.next.i15, %select.unfold.i13 ]
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i15
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i15
  store i32 %36, ptr %37, align 4, !tbaa !29
  %38 = icmp samesign ugt i64 %indvars.iv.i14, 1
  br i1 %38, label %select.unfold.i13, label %Kit_TruthNot.exit, !llvm.loop !32

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i13, %25, %8
  %39 = tail call i32 @Bdc_TableCheckContainment(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5) #7
  ret i32 %39
}

declare i32 @Bdc_TableCheckContainment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Bdc_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %.not.i = icmp slt i32 %6, %8
  br i1 %.not.i, label %9, label %Bdc_FunNew.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %.not11.i = icmp slt i32 %11, %13
  br i1 %.not11.i, label %Bdc_FunNew.exit, label %Bdc_FunNew.exit.thread

Bdc_FunNew.exit:                                  ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = add nsw i32 %6, 1
  store i32 %16, ptr %5, align 4, !tbaa !72
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [56 x i8], ptr %15, i64 %17
  %19 = add nsw i32 %11, 1
  store i32 %19, ptr %10, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store i32 %3, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Vec_IntFetch.exit, label %27

27:                                               ; preds = %Bdc_FunNew.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = add nsw i32 %29, %25
  store i32 %30, ptr %28, align 4, !tbaa !53
  %31 = load i32, ptr %23, align 8, !tbaa !55
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %Vec_IntFetch.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = sext i32 %25 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %Bdc_FunNew.exit, %27, %33
  %.0.i54 = phi ptr [ %40, %33 ], [ null, %Bdc_FunNew.exit ], [ null, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.0.i54, ptr %41, align 8, !tbaa !36
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  br i1 %.not, label %63, label %46

46:                                               ; preds = %Vec_IntFetch.exit
  %47 = and i64 %42, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp slt i32 %52, 6
  %54 = add nsw i32 %52, -5
  %55 = shl nuw i32 1, %54
  %spec.select.i = select i1 %53, i32 1, i32 %55
  %56 = icmp sgt i32 %spec.select.i, 0
  br i1 %56, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %46
  %57 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %57, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.next.i
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = xor i32 %59, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i
  store i32 %60, ptr %61, align 4, !tbaa !29
  %62 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %62, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !38

63:                                               ; preds = %Vec_IntFetch.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp slt i32 %67, 6
  %69 = add nsw i32 %67, -5
  %70 = shl nuw i32 1, %69
  %spec.select.i55 = select i1 %68, i32 1, i32 %70
  %71 = icmp sgt i32 %spec.select.i55, 0
  br i1 %71, label %select.unfold.preheader.i56, label %Kit_TruthNot.exit

select.unfold.preheader.i56:                      ; preds = %63
  %72 = zext nneg i32 %spec.select.i55 to i64
  br label %select.unfold.i57

select.unfold.i57:                                ; preds = %select.unfold.i57, %select.unfold.preheader.i56
  %indvars.iv.i58 = phi i64 [ %72, %select.unfold.preheader.i56 ], [ %indvars.iv.next.i59, %select.unfold.i57 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.next.i59
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i59
  store i32 %74, ptr %75, align 4, !tbaa !29
  %76 = icmp samesign ugt i64 %indvars.iv.i58, 1
  br i1 %76, label %select.unfold.i57, label %Kit_TruthNot.exit, !llvm.loop !32

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i57, %63, %46
  %77 = ptrtoint ptr %2 to i64
  %78 = and i64 %77, 1
  %.not53 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  br i1 %.not53, label %98, label %81

81:                                               ; preds = %Kit_TruthNot.exit
  %82 = and i64 %77, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = icmp slt i32 %87, 6
  %89 = add nsw i32 %87, -5
  %90 = shl nuw i32 1, %89
  %spec.select.i60 = select i1 %88, i32 1, i32 %90
  %91 = icmp sgt i32 %spec.select.i60, 0
  br i1 %91, label %select.unfold.preheader.i61, label %Kit_TruthNot.exit65

select.unfold.preheader.i61:                      ; preds = %81
  %92 = zext nneg i32 %spec.select.i60 to i64
  br label %select.unfold.i62

select.unfold.i62:                                ; preds = %select.unfold.i62, %select.unfold.preheader.i61
  %indvars.iv.i63 = phi i64 [ %92, %select.unfold.preheader.i61 ], [ %indvars.iv.next.i64, %select.unfold.i62 ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.next.i64
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = xor i32 %94, -1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next.i64
  store i32 %95, ptr %96, align 4, !tbaa !29
  %97 = icmp samesign ugt i64 %indvars.iv.i63, 1
  br i1 %97, label %select.unfold.i62, label %Kit_TruthNot.exit65, !llvm.loop !38

98:                                               ; preds = %Kit_TruthNot.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = icmp slt i32 %102, 6
  %104 = add nsw i32 %102, -5
  %105 = shl nuw i32 1, %104
  %spec.select.i66 = select i1 %103, i32 1, i32 %105
  %106 = icmp sgt i32 %spec.select.i66, 0
  br i1 %106, label %select.unfold.preheader.i67, label %Kit_TruthNot.exit65

select.unfold.preheader.i67:                      ; preds = %98
  %107 = zext nneg i32 %spec.select.i66 to i64
  br label %select.unfold.i68

select.unfold.i68:                                ; preds = %select.unfold.i68, %select.unfold.preheader.i67
  %indvars.iv.i69 = phi i64 [ %107, %select.unfold.preheader.i67 ], [ %indvars.iv.next.i70, %select.unfold.i68 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.next.i70
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next.i70
  store i32 %109, ptr %110, align 4, !tbaa !29
  %111 = icmp samesign ugt i64 %indvars.iv.i69, 1
  br i1 %111, label %select.unfold.i68, label %Kit_TruthNot.exit65, !llvm.loop !32

Kit_TruthNot.exit65:                              ; preds = %select.unfold.i62, %select.unfold.i68, %98, %81
  %112 = load i32, ptr %18, align 8, !tbaa !77
  switch i32 %112, label %Kit_TruthAnd.exit [
    i32 3, label %113
    i32 4, label %128
  ]

113:                                              ; preds = %Kit_TruthNot.exit65
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp slt i32 %115, 6
  %117 = add nsw i32 %115, -5
  %118 = shl nuw i32 1, %117
  %spec.select.i72 = select i1 %116, i32 1, i32 %118
  %119 = icmp sgt i32 %spec.select.i72, 0
  br i1 %119, label %select.unfold.preheader.i73, label %Kit_TruthAnd.exit

select.unfold.preheader.i73:                      ; preds = %113
  %120 = zext nneg i32 %spec.select.i72 to i64
  br label %select.unfold.i74

select.unfold.i74:                                ; preds = %select.unfold.i74, %select.unfold.preheader.i73
  %indvars.iv.i75 = phi i64 [ %120, %select.unfold.preheader.i73 ], [ %indvars.iv.next.i76, %select.unfold.i74 ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i75, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i76
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next.i76
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = and i32 %124, %122
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0.i54, i64 %indvars.iv.next.i76
  store i32 %125, ptr %126, align 4, !tbaa !29
  %127 = icmp samesign ugt i64 %indvars.iv.i75, 1
  br i1 %127, label %select.unfold.i74, label %Kit_TruthAnd.exit, !llvm.loop !42

128:                                              ; preds = %Kit_TruthNot.exit65
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = icmp slt i32 %130, 6
  %132 = add nsw i32 %130, -5
  %133 = shl nuw i32 1, %132
  %spec.select.i77 = select i1 %131, i32 1, i32 %133
  %134 = icmp sgt i32 %spec.select.i77, 0
  br i1 %134, label %select.unfold.preheader.i78, label %Kit_TruthOr.exit

select.unfold.preheader.i78:                      ; preds = %128
  %135 = zext nneg i32 %spec.select.i77 to i64
  br label %select.unfold.i79

select.unfold.i79:                                ; preds = %select.unfold.i79, %select.unfold.preheader.i78
  %indvars.iv.i80 = phi i64 [ %135, %select.unfold.preheader.i78 ], [ %indvars.iv.next.i81, %select.unfold.i79 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, -1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i81
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next.i81
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = or i32 %139, %137
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.0.i54, i64 %indvars.iv.next.i81
  store i32 %140, ptr %141, align 4, !tbaa !29
  %142 = icmp samesign ugt i64 %indvars.iv.i80, 1
  br i1 %142, label %select.unfold.i79, label %Kit_TruthOr.exit.loopexit, !llvm.loop !80

Kit_TruthOr.exit.loopexit:                        ; preds = %select.unfold.i79
  %.pre = load i32, ptr %129, align 8, !tbaa !24
  %.pre93 = add nsw i32 %.pre, -5
  %.pre94 = shl nuw i32 1, %.pre93
  br label %Kit_TruthOr.exit

Kit_TruthOr.exit:                                 ; preds = %Kit_TruthOr.exit.loopexit, %128
  %.pre-phi95 = phi i32 [ %.pre94, %Kit_TruthOr.exit.loopexit ], [ %133, %128 ]
  %143 = phi i32 [ %.pre, %Kit_TruthOr.exit.loopexit ], [ %130, %128 ]
  store i32 3, ptr %18, align 8, !tbaa !77
  %144 = xor i64 %42, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %20, align 8, !tbaa !78
  %146 = xor i64 %77, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %21, align 8, !tbaa !79
  %148 = icmp slt i32 %143, 6
  %spec.select.i82 = select i1 %148, i32 1, i32 %.pre-phi95
  %149 = icmp sgt i32 %spec.select.i82, 0
  br i1 %149, label %select.unfold.preheader.i83, label %Kit_TruthNot.exit87

select.unfold.preheader.i83:                      ; preds = %Kit_TruthOr.exit
  %150 = zext nneg i32 %spec.select.i82 to i64
  br label %select.unfold.i84

select.unfold.i84:                                ; preds = %select.unfold.i84, %select.unfold.preheader.i83
  %indvars.iv.i85 = phi i64 [ %150, %select.unfold.preheader.i83 ], [ %indvars.iv.next.i86, %select.unfold.i84 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.0.i54, i64 %indvars.iv.next.i86
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = xor i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !29
  %154 = icmp samesign ugt i64 %indvars.iv.i85, 1
  br i1 %154, label %select.unfold.i84, label %Kit_TruthNot.exit87, !llvm.loop !38

Kit_TruthNot.exit87:                              ; preds = %select.unfold.i84, %Kit_TruthOr.exit
  %155 = ptrtoint ptr %18 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i74, %113, %Kit_TruthNot.exit65, %Kit_TruthNot.exit87
  %.0 = phi ptr [ %18, %Kit_TruthNot.exit65 ], [ %157, %Kit_TruthNot.exit87 ], [ %18, %113 ], [ %18, %select.unfold.i74 ]
  %158 = ptrtoint ptr %.0 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = tail call i32 @Kit_TruthSupport(ptr noundef %162, i32 noundef %164) #7
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %165, ptr %166, align 8, !tbaa !81
  tail call void @Bdc_TableAdd(ptr noundef nonnull %0, ptr noundef %160) #7
  br label %Bdc_FunNew.exit.thread

Bdc_FunNew.exit.thread:                           ; preds = %4, %9, %Kit_TruthAnd.exit
  %.050 = phi ptr [ %.0, %Kit_TruthAnd.exit ], [ null, %4 ], [ null, %9 ]
  ret ptr %.050
}

declare void @Bdc_TableAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManDecompose_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Bdc_Isf_t_, align 8
  %10 = alloca %struct.Bdc_Isf_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %Abc_Clock.exit, %2
  %.0 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ 0, %2 ]
  %25 = call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %1) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %43, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit87, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %29, %32
  %.0.i86 = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = sub i64 %.0.i86, %.0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load i64, ptr %40, align 8, !tbaa !82
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %Abc_Clock.exit87, %24
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %44, label %148

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %58, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit89, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !20
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %48, %51
  %.0.i88 = phi i64 [ %57, %51 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %Abc_Clock.exit89, %44
  %.1 = phi i64 [ %.0.i88, %Abc_Clock.exit89 ], [ %.0, %44 ]
  %59 = call i32 @Bdc_DecomposeStep(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %.not82 = icmp eq i32 %62, 0
  br i1 %.not82, label %77, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit91, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8, !tbaa !20
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %63, %66
  %.0.i90 = phi i64 [ %72, %66 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = sub i64 %.0.i90, %.1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load i64, ptr %74, align 8, !tbaa !83
  %76 = add nsw i64 %73, %75
  store i64 %76, ptr %74, align 8, !tbaa !83
  br label %77

77:                                               ; preds = %Abc_Clock.exit91, %58
  %78 = icmp eq i32 %59, 6
  br i1 %78, label %79, label %134

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %93, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit93, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8, !tbaa !20
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %83, %86
  %.0.i92 = phi i64 [ %92, %86 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %Abc_Clock.exit93, %79
  %.2 = phi i64 [ %.0.i92, %Abc_Clock.exit93 ], [ %.1, %79 ]
  %94 = call i32 @Bdc_DecomposeStepMux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %.not85 = icmp eq i32 %97, 0
  br i1 %.not85, label %112, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit95, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %3, align 8, !tbaa !20
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %98, %101
  %.0.i94 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = sub i64 %.0.i94, %.2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8, !tbaa !71
  br label %112

112:                                              ; preds = %Abc_Clock.exit95, %93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load i32, ptr %113, align 8, !tbaa !84
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !84
  %116 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %117 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %118 = icmp eq ptr %116, null
  %119 = icmp eq ptr %117, null
  %or.cond = select i1 %118, i1 true, i1 %119
  br i1 %or.cond, label %148, label %120

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %121, align 8, !tbaa !76
  %122 = sext i32 %94 to i64
  %123 = getelementptr [56 x i8], ptr %.val, i64 %122
  %124 = getelementptr i8, ptr %123, i64 56
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = call ptr @Bdc_ManCreateGate(ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull %116, i32 noundef 3)
  %129 = call ptr @Bdc_ManCreateGate(ptr noundef nonnull %0, ptr noundef %124, ptr noundef nonnull %117, i32 noundef 3)
  %130 = icmp eq ptr %128, null
  %131 = icmp eq ptr %129, null
  %or.cond3 = or i1 %130, %131
  br i1 %or.cond3, label %148, label %132

132:                                              ; preds = %120
  %133 = call ptr @Bdc_ManCreateGate(ptr noundef nonnull %0, ptr noundef nonnull %128, ptr noundef nonnull %129, i32 noundef 4)
  br label %148

134:                                              ; preds = %77
  %135 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = call i32 @Bdc_DecomposeUpdateRight(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %135, i32 noundef %59)
  %.not83 = icmp eq i32 %138, 0
  br i1 %.not83, label %143, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !74
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !74
  br label %148

143:                                              ; preds = %137
  call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %144 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call ptr @Bdc_ManCreateGate(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %144, i32 noundef %59)
  br label %148

148:                                              ; preds = %132, %146, %143, %134, %120, %112, %43, %139
  %.069 = phi ptr [ null, %134 ], [ %25, %43 ], [ null, %112 ], [ null, %143 ], [ null, %120 ], [ %135, %139 ], [ %133, %132 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.069
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Bdc_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48, !11, i64 56, !9, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !16, i64 128, !15, i64 152, !16, i64 160, !15, i64 184, !16, i64 192, !15, i64 216, !16, i64 224, !12, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320}
!5 = !{!"p1 _ZTS10Bdc_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Bdc_Fun_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Bdc_Fun_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Bdc_Isf_t_", !6, i64 0}
!16 = !{!"Bdc_Isf_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"Bdc_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!20 = !{!21, !17, i64 0}
!21 = !{!"timespec", !17, i64 0, !17, i64 8}
!22 = !{!21, !17, i64 8}
!23 = !{!16, !14, i64 8}
!24 = !{!4, !9, i64 8}
!25 = !{!16, !14, i64 16}
!26 = !{!16, !9, i64 0}
!27 = !{!4, !14, i64 88}
!28 = !{!4, !14, i64 96}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!4, !17, i64 312}
!35 = distinct !{!35, !31}
!36 = !{!37, !14, i64 32}
!37 = !{!"Bdc_Fun_t_", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !14, i64 32, !10, i64 40, !7, i64 48}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!16, !9, i64 4}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!4, !9, i64 12}
!52 = !{!4, !12, i64 248}
!53 = !{!54, !9, i64 4}
!54 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!55 = !{!54, !9, i64 0}
!56 = !{!54, !14, i64 8}
!57 = !{!4, !14, i64 104}
!58 = !{!4, !14, i64 112}
!59 = distinct !{!59, !31}
!60 = !{!4, !15, i64 120}
!61 = !{!4, !15, i64 152}
!62 = !{!4, !15, i64 184}
!63 = !{!4, !15, i64 216}
!64 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !65, i64 16, i64 8, !65}
!65 = !{!14, !14, i64 0}
!66 = !{!4, !9, i64 280}
!67 = !{!4, !9, i64 272}
!68 = !{!4, !9, i64 268}
!69 = !{!4, !9, i64 276}
!70 = distinct !{!70, !31}
!71 = !{!4, !17, i64 304}
!72 = !{!4, !9, i64 36}
!73 = !{!4, !9, i64 32}
!74 = !{!4, !9, i64 40}
!75 = !{!4, !9, i64 16}
!76 = !{!4, !10, i64 24}
!77 = !{!37, !9, i64 0}
!78 = !{!37, !10, i64 8}
!79 = !{!37, !10, i64 16}
!80 = distinct !{!80, !31}
!81 = !{!37, !9, i64 24}
!82 = !{!4, !17, i64 288}
!83 = !{!4, !17, i64 296}
!84 = !{!4, !9, i64 264}

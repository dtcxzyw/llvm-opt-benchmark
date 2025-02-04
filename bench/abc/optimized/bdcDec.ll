; ModuleID = 'bench/abc/original/bdcDec.c.ll'
source_filename = "bench/abc/original/bdcDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Bdc_Isf_t_ = type { i32, i32, ptr, ptr }
%struct.Bdc_Fun_t_ = type { i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize2(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %.neg49 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %11
  %.0.i.neg = phi i64 [ %.neg50, %11 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %2
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @Kit_TruthSupport(ptr noundef %17, i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %18, align 8
  %24 = call i32 @Kit_TruthSupport(ptr noundef %22, i32 noundef %23) #7
  %25 = or i32 %24, %20
  store i32 %25, ptr %1, align 8
  %26 = load i32, ptr %18, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %Kit_TruthIsDisjoint.exit.thread
  %31 = phi i32 [ %26, %.lr.ph ], [ %77, %Kit_TruthIsDisjoint.exit.thread ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %78, %Kit_TruthIsDisjoint.exit.thread ]
  %32 = load i32, ptr %1, align 8
  %33 = shl nuw i32 1, %.03251
  %34 = and i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Kit_TruthIsDisjoint.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %16, align 8
  call void @Kit_TruthExistNew(ptr noundef %37, ptr noundef %38, i32 noundef %31, i32 noundef %.03251) #7
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %18, align 8
  call void @Kit_TruthExistNew(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %.03251) #7
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load i32, ptr %18, align 8
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
  %53 = getelementptr inbounds nuw i32, ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %54
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsDisjoint.exit.thread, !llvm.loop !4

Kit_TruthIsDisjoint.exit:                         ; preds = %select.unfold.i
  %58 = load ptr, ptr %16, align 8
  %59 = icmp sgt i32 %spec.select.i, 0
  br i1 %59, label %select.unfold.i37, label %Kit_TruthCopy.exit

select.unfold.i37:                                ; preds = %Kit_TruthIsDisjoint.exit, %select.unfold.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i, %select.unfold.i37 ], [ %48, %Kit_TruthIsDisjoint.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i38, -1
  %60 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next.i
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next.i
  store i32 %61, ptr %62, align 4
  %63 = icmp samesign ugt i64 %indvars.iv.i38, 1
  br i1 %63, label %select.unfold.i37, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !6

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i37
  %.pre = load ptr, ptr %29, align 8
  %.pre52 = load i32, ptr %18, align 8
  %.pre54 = add nsw i32 %.pre52, -5
  %.pre55 = shl nuw i32 1, %.pre54
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %Kit_TruthIsDisjoint.exit
  %.pre-phi56 = phi i32 [ %.pre55, %Kit_TruthCopy.exit.loopexit ], [ %47, %Kit_TruthIsDisjoint.exit ]
  %64 = phi i32 [ %.pre52, %Kit_TruthCopy.exit.loopexit ], [ %44, %Kit_TruthIsDisjoint.exit ]
  %65 = phi ptr [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %43, %Kit_TruthIsDisjoint.exit ]
  %66 = load ptr, ptr %21, align 8
  %67 = icmp slt i32 %64, 6
  %spec.select.i39 = select i1 %67, i32 1, i32 %.pre-phi56
  %68 = icmp sgt i32 %spec.select.i39, 0
  br i1 %68, label %select.unfold.preheader.i40, label %Kit_TruthCopy.exit44

select.unfold.preheader.i40:                      ; preds = %Kit_TruthCopy.exit
  %69 = zext nneg i32 %spec.select.i39 to i64
  br label %select.unfold.i41

select.unfold.i41:                                ; preds = %select.unfold.i41, %select.unfold.preheader.i40
  %indvars.iv.i42 = phi i64 [ %69, %select.unfold.preheader.i40 ], [ %indvars.iv.next.i43, %select.unfold.i41 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.next.i43
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.next.i43
  store i32 %71, ptr %72, align 4
  %73 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %73, label %select.unfold.i41, label %Kit_TruthCopy.exit44, !llvm.loop !6

Kit_TruthCopy.exit44:                             ; preds = %select.unfold.i41, %Kit_TruthCopy.exit
  %74 = xor i32 %33, -1
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, %74
  store i32 %76, ptr %1, align 8
  %.pre53 = load i32, ptr %18, align 8
  br label %Kit_TruthIsDisjoint.exit.thread

Kit_TruthIsDisjoint.exit.thread:                  ; preds = %51, %30, %Kit_TruthCopy.exit44
  %77 = phi i32 [ %31, %30 ], [ %.pre53, %Kit_TruthCopy.exit44 ], [ %44, %51 ]
  %78 = add nuw nsw i32 %.03251, 1
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %30, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %Kit_TruthIsDisjoint.exit.thread, %15
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %.not34 = icmp eq i32 %82, 0
  br i1 %.not34, label %97, label %83

83:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit46, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %3, align 8
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %83, %86
  %.0.i45 = phi i64 [ %92, %86 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %93 = add i64 %.0.i45, %.0.neg
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %Abc_Clock.exit46, %._crit_edge
  ret void
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthExistNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %.neg33 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %11
  %.0.i.neg = phi i64 [ %.neg34, %11 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %2
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %2 ]
  store i32 0, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %43
  %22 = phi i32 [ %17, %.lr.ph ], [ %45, %43 ]
  %.02535 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 @Kit_TruthVarInSupport(ptr noundef %23, i32 noundef %22, i32 noundef %.02535) #7
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr %16, align 8
  %28 = call i32 @Kit_TruthVarInSupport(ptr noundef %26, i32 noundef %27, i32 noundef %.02535) #7
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %43, label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %16, align 8
  %33 = call i32 @Kit_TruthVarIsVacuous(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %.02535) #7
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %16, align 8
  call void @Kit_TruthExist(ptr noundef %35, i32 noundef %36, i32 noundef %.02535) #7
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %16, align 8
  call void @Kit_TruthExist(ptr noundef %37, i32 noundef %38, i32 noundef %.02535) #7
  br label %43

39:                                               ; preds = %29
  %40 = shl nuw i32 1, %.02535
  %41 = load i32, ptr %1, align 8
  %42 = or i32 %41, %40
  store i32 %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %25, %39, %34
  %44 = add nuw nsw i32 %.02535, 1
  %45 = load i32, ptr %16, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %21, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %64, label %50

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit32, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %50, %53
  %.0.i31 = phi i64 [ %59, %53 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %60 = add i64 %.0.i31, %.0.neg
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %60, %62
  store i64 %63, ptr %61, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
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
  %23 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next.i
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  store i32 %25, ptr %26, align 4
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !9

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
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
  %38 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next.i43
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i43
  store i32 %39, ptr %40, align 4
  %41 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %41, label %select.unfold.i41, label %Kit_TruthNot.exit, !llvm.loop !6

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i41, %28, %11
  switch i32 %5, label %Kit_TruthIsConst0.exit [
    i32 4, label %42
    i32 3, label %84
  ]

42:                                               ; preds = %Kit_TruthNot.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
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
  %54 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next.i48
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i48
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i48
  store i32 %59, ptr %60, align 4
  %61 = icmp samesign ugt i64 %indvars.iv.i47, 1
  br i1 %61, label %select.unfold.i46, label %Kit_TruthSharp.exit.loopexit, !llvm.loop !10

Kit_TruthSharp.exit.loopexit:                     ; preds = %select.unfold.i46
  %.pre70 = load ptr, ptr %43, align 8
  %.pre71 = load i32, ptr %47, align 8
  br label %Kit_TruthSharp.exit

Kit_TruthSharp.exit:                              ; preds = %Kit_TruthSharp.exit.loopexit, %42
  %62 = phi i32 [ %.pre71, %Kit_TruthSharp.exit.loopexit ], [ %48, %42 ]
  %63 = phi ptr [ %.pre70, %Kit_TruthSharp.exit.loopexit ], [ %44, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %63, ptr noundef %63, i32 noundef %62, i32 noundef %65) #7
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %47, align 8
  %71 = load i32, ptr %64, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %67, ptr noundef %69, i32 noundef %70, i32 noundef %71) #7
  %72 = load ptr, ptr %43, align 8
  %73 = load i32, ptr %47, align 8
  %74 = icmp slt i32 %73, 6
  %75 = add nsw i32 %73, -5
  %76 = shl nuw i32 1, %75
  %spec.select.i49 = select i1 %74, i32 1, i32 %76
  %77 = zext i32 %spec.select.i49 to i64
  br label %select.unfold.i50

select.unfold.i50:                                ; preds = %80, %Kit_TruthSharp.exit
  %indvars.iv.i51 = phi i64 [ %77, %Kit_TruthSharp.exit ], [ %81, %80 ]
  %78 = trunc nuw i64 %indvars.iv.i51 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %Kit_TruthIsConst0.exit

80:                                               ; preds = %select.unfold.i50
  %81 = add nsw i64 %indvars.iv.i51, -1
  %82 = getelementptr inbounds nuw i32, ptr %72, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %select.unfold.i50, label %Kit_TruthIsConst0.exit, !llvm.loop !11

84:                                               ; preds = %Kit_TruthNot.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 6
  %92 = add nsw i32 %90, -5
  %93 = shl nuw i32 1, %92
  %spec.select.i52 = select i1 %91, i32 1, i32 %93
  %94 = icmp sgt i32 %spec.select.i52, 0
  br i1 %94, label %select.unfold.preheader.i53, label %Kit_TruthAnd.exit

select.unfold.preheader.i53:                      ; preds = %84
  %95 = zext nneg i32 %spec.select.i52 to i64
  br label %select.unfold.i54

select.unfold.i54:                                ; preds = %select.unfold.i54, %select.unfold.preheader.i53
  %indvars.iv.i55 = phi i64 [ %95, %select.unfold.preheader.i53 ], [ %indvars.iv.next.i56, %select.unfold.i54 ]
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i55, -1
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.next.i56
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i56
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %97
  %101 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.next.i56
  store i32 %100, ptr %101, align 4
  %102 = icmp samesign ugt i64 %indvars.iv.i55, 1
  br i1 %102, label %select.unfold.i54, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !12

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i54
  %.pre = load ptr, ptr %85, align 8
  %.pre69 = load i32, ptr %89, align 8
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %84
  %103 = phi i32 [ %.pre69, %Kit_TruthAnd.exit.loopexit ], [ %90, %84 ]
  %104 = phi ptr [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %86, %84 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %106 = load i32, ptr %105, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %104, ptr noundef %104, i32 noundef %103, i32 noundef %106) #7
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %89, align 8
  %112 = load i32, ptr %105, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %108, ptr noundef %110, i32 noundef %111, i32 noundef %112) #7
  %113 = load ptr, ptr %85, align 8
  %114 = load i32, ptr %89, align 8
  %115 = icmp slt i32 %114, 6
  %116 = add nsw i32 %114, -5
  %117 = shl nuw i32 1, %116
  %spec.select.i57 = select i1 %115, i32 1, i32 %117
  %118 = zext i32 %spec.select.i57 to i64
  br label %select.unfold.i58

select.unfold.i58:                                ; preds = %121, %Kit_TruthAnd.exit
  %indvars.iv.i59 = phi i64 [ %118, %Kit_TruthAnd.exit ], [ %122, %121 ]
  %119 = trunc nuw i64 %indvars.iv.i59 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %Kit_TruthIsConst0.exit

121:                                              ; preds = %select.unfold.i58
  %122 = add nsw i64 %indvars.iv.i59, -1
  %123 = getelementptr inbounds nuw i32, ptr %113, i64 %122
  %124 = load i32, ptr %123, align 4
  %.not.i61 = icmp eq i32 %124, 0
  br i1 %.not.i61, label %select.unfold.i58, label %Kit_TruthIsConst0.exit, !llvm.loop !11

Kit_TruthIsConst0.exit:                           ; preds = %121, %select.unfold.i58, %80, %select.unfold.i50, %Kit_TruthNot.exit
  %.0 = phi i32 [ 0, %Kit_TruthNot.exit ], [ 1, %select.unfold.i50 ], [ 0, %80 ], [ 1, %select.unfold.i58 ], [ 0, %121 ]
  ret i32 %.0
}

declare void @Kit_TruthExistSet(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = load i32, ptr %1, align 8
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
  %25 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  br label %26

26:                                               ; preds = %18, %21
  %.1 = phi i32 [ %23, %21 ], [ %.03140, %18 ]
  %27 = add nuw nsw i32 %.03239, 1
  %exitcond.not = icmp eq i32 %27, %7
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !13

28:                                               ; preds = %.lr.ph45, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %._crit_edge ]
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %6, align 8
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv50
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  tail call void @Kit_TruthExistNew(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34) #7
  %35 = icmp samesign ult i64 %indvars.iv50, %17
  br i1 %35, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %28
  %.pre = load ptr, ptr %13, align 8
  %.pre54 = load i32, ptr %6, align 8
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %Kit_TruthIsDisjoint3.exit
  %36 = phi i32 [ %.pre54, %.lr.ph43.preheader ], [ %45, %Kit_TruthIsDisjoint3.exit ]
  %37 = phi ptr [ %.pre, %.lr.ph43.preheader ], [ %44, %Kit_TruthIsDisjoint3.exit ]
  %indvars.iv = phi i64 [ %16, %.lr.ph43.preheader ], [ %indvars.iv.next, %Kit_TruthIsDisjoint3.exit ]
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  tail call void @Kit_TruthExistNew(ptr noundef %37, ptr noundef %38, i32 noundef %36, i32 noundef %41) #7
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %6, align 8
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
  %54 = getelementptr inbounds nuw i32, ptr %42, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %43, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %55
  %59 = getelementptr inbounds nuw i32, ptr %44, i64 %53
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %58, %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsDisjoint3.exit, !llvm.loop !14

Kit_TruthIsDisjoint3.exit:                        ; preds = %52
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = icmp sgt i64 %indvars.iv.next, %indvars.iv50
  br i1 %62, label %.lr.ph43, label %._crit_edge, !llvm.loop !15

63:                                               ; preds = %select.unfold.i
  %64 = zext nneg i8 %33 to i32
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %65, ptr %66, align 4
  %67 = zext nneg i8 %40 to i32
  %68 = shl nuw i32 1, %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %68, ptr %69, align 4
  br label %.loopexit

._crit_edge:                                      ; preds = %Kit_TruthIsDisjoint3.exit, %28
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %.loopexit, label %28, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %4, %.preheader, %63
  %.033 = phi i32 [ 1, %63 ], [ 0, %.preheader ], [ 0, %4 ], [ 0, %._crit_edge ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Bdc_DecomposeWeakOr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %Kit_TruthIsImply.exit
  %13 = phi i32 [ %6, %.lr.ph ], [ %71, %Kit_TruthIsImply.exit ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %Kit_TruthIsImply.exit ]
  %.04469 = phi i32 [ -1, %.lr.ph ], [ %.145, %Kit_TruthIsImply.exit ]
  %.04668 = phi i32 [ 0, %.lr.ph ], [ %72, %Kit_TruthIsImply.exit ]
  %14 = load i32, ptr %1, align 8
  %15 = shl nuw i32 1, %.04668
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %Kit_TruthIsImply.exit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  tail call void @Kit_TruthExistNew(ptr noundef %19, ptr noundef %20, i32 noundef %13, i32 noundef %.04668) #7
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %5, align 8
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
  %32 = getelementptr inbounds nuw i32, ptr %21, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %22, i64 %31
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, -1
  %37 = and i32 %33, %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %select.unfold.i, label %38, !llvm.loop !17

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  tail call void @Kit_TruthForallNew(ptr noundef %39, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %.04668) #7
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %5, align 8
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
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next.i
  %48 = load i32, ptr %47, align 4
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
  br i1 %69, label %select.unfold.i52, label %Kit_TruthCountOnes.exit, !llvm.loop !18

Kit_TruthCountOnes.exit:                          ; preds = %select.unfold.i52, %38
  %.0.lcssa.i = phi i32 [ 0, %38 ], [ %68, %select.unfold.i52 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i, i32 1)
  %70 = icmp slt i32 %.070, %spec.store.select
  %spec.select = select i1 %70, i32 %.04668, i32 %.04469
  %spec.select50 = tail call i32 @llvm.smax.i32(i32 %.070, i32 %spec.store.select)
  br label %Kit_TruthIsImply.exit

Kit_TruthIsImply.exit:                            ; preds = %select.unfold.i, %Kit_TruthCountOnes.exit, %12
  %71 = phi i32 [ %13, %12 ], [ %41, %Kit_TruthCountOnes.exit ], [ %23, %select.unfold.i ]
  %.145 = phi i32 [ %.04469, %12 ], [ %spec.select, %Kit_TruthCountOnes.exit ], [ %.04469, %select.unfold.i ]
  %.1 = phi i32 [ %.070, %12 ], [ %spec.select50, %Kit_TruthCountOnes.exit ], [ %.070, %select.unfold.i ]
  %72 = add nuw nsw i32 %.04668, 1
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %12, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %Kit_TruthIsImply.exit
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void @Kit_TruthExistNew(ptr noundef %76, ptr noundef %78, i32 noundef %71, i32 noundef %.145) #7
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = load i32, ptr %5, align 8
  %85 = icmp slt i32 %84, 6
  %86 = add nsw i32 %84, -5
  %87 = shl nuw i32 1, %86
  %spec.select.i54 = select i1 %85, i32 1, i32 %87
  %88 = icmp sgt i32 %spec.select.i54, 0
  br i1 %88, label %select.unfold.preheader.i55, label %Kit_TruthAnd.exit

select.unfold.preheader.i55:                      ; preds = %74
  %89 = zext nneg i32 %spec.select.i54 to i64
  br label %select.unfold.i56

select.unfold.i56:                                ; preds = %select.unfold.i56, %select.unfold.preheader.i55
  %indvars.iv.i57 = phi i64 [ %89, %select.unfold.preheader.i55 ], [ %indvars.iv.next.i58, %select.unfold.i56 ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -1
  %90 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next.i58
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next.i58
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, %91
  %95 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next.i58
  store i32 %94, ptr %95, align 4
  %96 = icmp samesign ugt i64 %indvars.iv.i57, 1
  br i1 %96, label %select.unfold.i56, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !12

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i56
  %.pre = load i32, ptr %5, align 8
  %.pre75 = add nsw i32 %.pre, -5
  %.pre76 = shl nuw i32 1, %.pre75
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %74
  %.pre-phi77 = phi i32 [ %.pre76, %Kit_TruthAnd.exit.loopexit ], [ %87, %74 ]
  %97 = phi i32 [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %84, %74 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %77, align 8
  %101 = icmp slt i32 %97, 6
  %spec.select.i59 = select i1 %101, i32 1, i32 %.pre-phi77
  %102 = icmp sgt i32 %spec.select.i59, 0
  br i1 %102, label %select.unfold.preheader.i60, label %Kit_TruthCopy.exit

select.unfold.preheader.i60:                      ; preds = %Kit_TruthAnd.exit
  %103 = zext nneg i32 %spec.select.i59 to i64
  br label %select.unfold.i61

select.unfold.i61:                                ; preds = %select.unfold.i61, %select.unfold.preheader.i60
  %indvars.iv.i62 = phi i64 [ %103, %select.unfold.preheader.i60 ], [ %indvars.iv.next.i63, %select.unfold.i61 ]
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, -1
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.next.i63
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.next.i63
  store i32 %105, ptr %106, align 4
  %107 = icmp samesign ugt i64 %indvars.iv.i62, 1
  br i1 %107, label %select.unfold.i61, label %Kit_TruthCopy.exit, !llvm.loop !6

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i61, %Kit_TruthAnd.exit
  %108 = shl nuw i32 1, %.145
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %110, align 4
  %111 = mul nsw i32 %.1, 1000
  %112 = load i32, ptr %5, align 8
  %113 = shl nuw i32 1, %112
  %114 = sdiv i32 %111, %113
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %114, i32 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge, %Kit_TruthCopy.exit
  %.043 = phi i32 [ %spec.store.select1, %Kit_TruthCopy.exit ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.043
}

declare void @Kit_TruthForallNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeOr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 24)) %2, ptr noundef captures(none) initializes((0, 24)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Vec_IntFetch.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %9
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %Vec_IntFetch.exit.i, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = sext i32 %9 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  br label %Vec_IntFetch.exit.i

Vec_IntFetch.exit.i:                              ; preds = %17, %11, %4
  %.0.i.i = phi ptr [ %24, %17 ], [ null, %4 ], [ null, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Bdc_IsfStart.exit, label %29

29:                                               ; preds = %Vec_IntFetch.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %26, align 8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %Bdc_IsfStart.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = sext i32 %27 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  br label %Bdc_IsfStart.exit

Bdc_IsfStart.exit:                                ; preds = %Vec_IntFetch.exit.i, %29, %35
  %.0.i8.i = phi ptr [ %42, %35 ], [ null, %Vec_IntFetch.exit.i ], [ null, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i8.i, ptr %43, align 8
  store i32 0, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %Vec_IntFetch.exit.i113, label %48

48:                                               ; preds = %Bdc_IsfStart.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %45, align 8
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %Vec_IntFetch.exit.i113, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = sext i32 %46 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  br label %Vec_IntFetch.exit.i113

Vec_IntFetch.exit.i113:                           ; preds = %54, %48, %Bdc_IsfStart.exit
  %.0.i.i114 = phi ptr [ %61, %54 ], [ null, %Bdc_IsfStart.exit ], [ null, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i114, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %Bdc_IsfStart.exit116, label %66

66:                                               ; preds = %Vec_IntFetch.exit.i113
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %63, align 8
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %Bdc_IsfStart.exit116, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = sext i32 %64 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  br label %Bdc_IsfStart.exit116

Bdc_IsfStart.exit116:                             ; preds = %Vec_IntFetch.exit.i113, %66, %72
  %.0.i8.i115 = phi ptr [ %79, %72 ], [ null, %Vec_IntFetch.exit.i113 ], [ null, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i8.i115, ptr %80, align 8
  %81 = tail call i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %84

82:                                               ; preds = %Bdc_IsfStart.exit116
  %83 = tail call i32 @Bdc_DecomposeWeakOr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %312

84:                                               ; preds = %Bdc_IsfStart.exit116
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %86, ptr noundef %88, i32 noundef %90, i32 noundef %91) #7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = load i32, ptr %89, align 8
  %96 = load i32, ptr %44, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96) #7
  %97 = load i32, ptr %1, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %44, align 4
  %100 = or i32 %99, %98
  %101 = xor i32 %100, -1
  %102 = and i32 %97, %101
  %103 = load i32, ptr %89, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %108

108:                                              ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %109 = phi i32 [ %103, %.lr.ph ], [ %247, %Kit_TruthCopy.exit ]
  %.0194 = phi i32 [ 1, %.lr.ph ], [ %.1, %Kit_TruthCopy.exit ]
  %.0103193 = phi i32 [ 1, %.lr.ph ], [ %.1104, %Kit_TruthCopy.exit ]
  %.0105192 = phi i32 [ 0, %.lr.ph ], [ %246, %Kit_TruthCopy.exit ]
  %110 = shl nuw i32 1, %.0105192
  %111 = and i32 %102, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %Kit_TruthCopy.exit, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %105, align 8
  %115 = load ptr, ptr %85, align 8
  tail call void @Kit_TruthExistNew(ptr noundef %114, ptr noundef %115, i32 noundef %109, i32 noundef %.0105192) #7
  %116 = load ptr, ptr %106, align 8
  %117 = load ptr, ptr %92, align 8
  %118 = load i32, ptr %89, align 8
  tail call void @Kit_TruthExistNew(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %.0105192) #7
  %119 = icmp slt i32 %.0103193, %.0194
  %120 = load ptr, ptr %107, align 8
  %121 = load i32, ptr %89, align 8
  %122 = icmp slt i32 %121, 6
  %123 = add nsw i32 %121, -5
  %124 = shl nuw i32 1, %123
  %spec.select.i = select i1 %122, i32 1, i32 %124
  %125 = zext i32 %spec.select.i to i64
  br i1 %119, label %126, label %186

126:                                              ; preds = %113
  %127 = load ptr, ptr %105, align 8
  %128 = load ptr, ptr %92, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %131, %126
  %indvars.iv.i = phi i64 [ %125, %126 ], [ %132, %131 ]
  %129 = trunc nuw i64 %indvars.iv.i to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %Kit_TruthIsDisjoint3.exit

131:                                              ; preds = %select.unfold.i
  %132 = add nsw i64 %indvars.iv.i, -1
  %133 = getelementptr inbounds nuw i32, ptr %120, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i32, ptr %127, i64 %132
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw i32, ptr %128, i64 %132
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %137, %139
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %select.unfold.i, label %156, !llvm.loop !14

Kit_TruthIsDisjoint3.exit:                        ; preds = %select.unfold.i
  %141 = load i32, ptr %5, align 4
  %142 = or i32 %141, %110
  store i32 %142, ptr %5, align 4
  %143 = add nsw i32 %.0103193, 1
  %144 = load ptr, ptr %85, align 8
  %145 = load ptr, ptr %105, align 8
  %146 = load i32, ptr %89, align 8
  %147 = icmp slt i32 %146, 6
  %148 = add nsw i32 %146, -5
  %149 = shl nuw i32 1, %148
  %spec.select.i117 = select i1 %147, i32 1, i32 %149
  %150 = icmp sgt i32 %spec.select.i117, 0
  br i1 %150, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %Kit_TruthIsDisjoint3.exit
  %151 = zext nneg i32 %spec.select.i117 to i64
  br label %select.unfold.i118

select.unfold.i118:                               ; preds = %select.unfold.i118, %select.unfold.preheader.i
  %indvars.iv.i119 = phi i64 [ %151, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i118 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i119, -1
  %152 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.next.i
  store i32 %153, ptr %154, align 4
  %155 = icmp samesign ugt i64 %indvars.iv.i119, 1
  br i1 %155, label %select.unfold.i118, label %Kit_TruthCopy.exit, !llvm.loop !6

156:                                              ; preds = %131
  %157 = load ptr, ptr %106, align 8
  %158 = load ptr, ptr %85, align 8
  br label %select.unfold.i121

select.unfold.i121:                               ; preds = %161, %156
  %indvars.iv.i122 = phi i64 [ %125, %156 ], [ %162, %161 ]
  %159 = trunc nuw i64 %indvars.iv.i122 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %Kit_TruthIsDisjoint3.exit125

161:                                              ; preds = %select.unfold.i121
  %162 = add nsw i64 %indvars.iv.i122, -1
  %163 = getelementptr inbounds nuw i32, ptr %120, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i32, ptr %157, i64 %162
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, %164
  %168 = getelementptr inbounds nuw i32, ptr %158, i64 %162
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %167, %169
  %.not.i124 = icmp eq i32 %170, 0
  br i1 %.not.i124, label %select.unfold.i121, label %Kit_TruthCopy.exit, !llvm.loop !14

Kit_TruthIsDisjoint3.exit125:                     ; preds = %select.unfold.i121
  %171 = load i32, ptr %44, align 4
  %172 = or i32 %171, %110
  store i32 %172, ptr %44, align 4
  %173 = add nsw i32 %.0194, 1
  %174 = load ptr, ptr %92, align 8
  %175 = load ptr, ptr %106, align 8
  %176 = load i32, ptr %89, align 8
  %177 = icmp slt i32 %176, 6
  %178 = add nsw i32 %176, -5
  %179 = shl nuw i32 1, %178
  %spec.select.i126 = select i1 %177, i32 1, i32 %179
  %180 = icmp sgt i32 %spec.select.i126, 0
  br i1 %180, label %select.unfold.preheader.i127, label %Kit_TruthCopy.exit

select.unfold.preheader.i127:                     ; preds = %Kit_TruthIsDisjoint3.exit125
  %181 = zext nneg i32 %spec.select.i126 to i64
  br label %select.unfold.i128

select.unfold.i128:                               ; preds = %select.unfold.i128, %select.unfold.preheader.i127
  %indvars.iv.i129 = phi i64 [ %181, %select.unfold.preheader.i127 ], [ %indvars.iv.next.i130, %select.unfold.i128 ]
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, -1
  %182 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.next.i130
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.next.i130
  store i32 %183, ptr %184, align 4
  %185 = icmp samesign ugt i64 %indvars.iv.i129, 1
  br i1 %185, label %select.unfold.i128, label %Kit_TruthCopy.exit, !llvm.loop !6

186:                                              ; preds = %113
  %187 = load ptr, ptr %106, align 8
  %188 = load ptr, ptr %85, align 8
  br label %select.unfold.i133

select.unfold.i133:                               ; preds = %191, %186
  %indvars.iv.i134 = phi i64 [ %125, %186 ], [ %192, %191 ]
  %189 = trunc nuw i64 %indvars.iv.i134 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %Kit_TruthIsDisjoint3.exit137

191:                                              ; preds = %select.unfold.i133
  %192 = add nsw i64 %indvars.iv.i134, -1
  %193 = getelementptr inbounds nuw i32, ptr %120, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i32, ptr %187, i64 %192
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, %194
  %198 = getelementptr inbounds nuw i32, ptr %188, i64 %192
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %197, %199
  %.not.i136 = icmp eq i32 %200, 0
  br i1 %.not.i136, label %select.unfold.i133, label %216, !llvm.loop !14

Kit_TruthIsDisjoint3.exit137:                     ; preds = %select.unfold.i133
  %201 = load i32, ptr %44, align 4
  %202 = or i32 %201, %110
  store i32 %202, ptr %44, align 4
  %203 = add nsw i32 %.0194, 1
  %204 = load ptr, ptr %92, align 8
  %205 = load ptr, ptr %106, align 8
  %206 = load i32, ptr %89, align 8
  %207 = icmp slt i32 %206, 6
  %208 = add nsw i32 %206, -5
  %209 = shl nuw i32 1, %208
  %spec.select.i138 = select i1 %207, i32 1, i32 %209
  %210 = icmp sgt i32 %spec.select.i138, 0
  br i1 %210, label %select.unfold.preheader.i139, label %Kit_TruthCopy.exit

select.unfold.preheader.i139:                     ; preds = %Kit_TruthIsDisjoint3.exit137
  %211 = zext nneg i32 %spec.select.i138 to i64
  br label %select.unfold.i140

select.unfold.i140:                               ; preds = %select.unfold.i140, %select.unfold.preheader.i139
  %indvars.iv.i141 = phi i64 [ %211, %select.unfold.preheader.i139 ], [ %indvars.iv.next.i142, %select.unfold.i140 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %212 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv.next.i142
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.next.i142
  store i32 %213, ptr %214, align 4
  %215 = icmp samesign ugt i64 %indvars.iv.i141, 1
  br i1 %215, label %select.unfold.i140, label %Kit_TruthCopy.exit, !llvm.loop !6

216:                                              ; preds = %191
  %217 = load ptr, ptr %105, align 8
  %218 = load ptr, ptr %92, align 8
  br label %select.unfold.i145

select.unfold.i145:                               ; preds = %221, %216
  %indvars.iv.i146 = phi i64 [ %125, %216 ], [ %222, %221 ]
  %219 = trunc nuw i64 %indvars.iv.i146 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %Kit_TruthIsDisjoint3.exit149

221:                                              ; preds = %select.unfold.i145
  %222 = add nsw i64 %indvars.iv.i146, -1
  %223 = getelementptr inbounds nuw i32, ptr %120, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i32, ptr %217, i64 %222
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, %224
  %228 = getelementptr inbounds nuw i32, ptr %218, i64 %222
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %227, %229
  %.not.i148 = icmp eq i32 %230, 0
  br i1 %.not.i148, label %select.unfold.i145, label %Kit_TruthCopy.exit, !llvm.loop !14

Kit_TruthIsDisjoint3.exit149:                     ; preds = %select.unfold.i145
  %231 = load i32, ptr %5, align 4
  %232 = or i32 %231, %110
  store i32 %232, ptr %5, align 4
  %233 = add nsw i32 %.0103193, 1
  %234 = load ptr, ptr %85, align 8
  %235 = load ptr, ptr %105, align 8
  %236 = load i32, ptr %89, align 8
  %237 = icmp slt i32 %236, 6
  %238 = add nsw i32 %236, -5
  %239 = shl nuw i32 1, %238
  %spec.select.i150 = select i1 %237, i32 1, i32 %239
  %240 = icmp sgt i32 %spec.select.i150, 0
  br i1 %240, label %select.unfold.preheader.i151, label %Kit_TruthCopy.exit

select.unfold.preheader.i151:                     ; preds = %Kit_TruthIsDisjoint3.exit149
  %241 = zext nneg i32 %spec.select.i150 to i64
  br label %select.unfold.i152

select.unfold.i152:                               ; preds = %select.unfold.i152, %select.unfold.preheader.i151
  %indvars.iv.i153 = phi i64 [ %241, %select.unfold.preheader.i151 ], [ %indvars.iv.next.i154, %select.unfold.i152 ]
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, -1
  %242 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.next.i154
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv.next.i154
  store i32 %243, ptr %244, align 4
  %245 = icmp samesign ugt i64 %indvars.iv.i153, 1
  br i1 %245, label %select.unfold.i152, label %Kit_TruthCopy.exit, !llvm.loop !6

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i140, %221, %select.unfold.i152, %select.unfold.i118, %161, %select.unfold.i128, %Kit_TruthIsDisjoint3.exit149, %Kit_TruthIsDisjoint3.exit137, %Kit_TruthIsDisjoint3.exit125, %Kit_TruthIsDisjoint3.exit, %108
  %.1104 = phi i32 [ %.0103193, %108 ], [ %143, %Kit_TruthIsDisjoint3.exit ], [ %.0103193, %Kit_TruthIsDisjoint3.exit125 ], [ %.0103193, %Kit_TruthIsDisjoint3.exit137 ], [ %233, %Kit_TruthIsDisjoint3.exit149 ], [ %.0103193, %select.unfold.i128 ], [ %.0103193, %161 ], [ %143, %select.unfold.i118 ], [ %233, %select.unfold.i152 ], [ %.0103193, %221 ], [ %.0103193, %select.unfold.i140 ]
  %.1 = phi i32 [ %.0194, %108 ], [ %.0194, %Kit_TruthIsDisjoint3.exit ], [ %173, %Kit_TruthIsDisjoint3.exit125 ], [ %203, %Kit_TruthIsDisjoint3.exit137 ], [ %.0194, %Kit_TruthIsDisjoint3.exit149 ], [ %173, %select.unfold.i128 ], [ %.0194, %161 ], [ %.0194, %select.unfold.i118 ], [ %.0194, %select.unfold.i152 ], [ %.0194, %221 ], [ %203, %select.unfold.i140 ]
  %246 = add nuw nsw i32 %.0105192, 1
  %247 = load i32, ptr %89, align 8
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %108, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %84
  %.0103.lcssa = phi i32 [ 1, %84 ], [ %.1104, %Kit_TruthCopy.exit ]
  %.0.lcssa = phi i32 [ 1, %84 ], [ %.1, %Kit_TruthCopy.exit ]
  %.lcssa = phi i32 [ %103, %84 ], [ %247, %Kit_TruthCopy.exit ]
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %85, align 8
  %253 = icmp slt i32 %.lcssa, 6
  %254 = add nsw i32 %.lcssa, -5
  %255 = shl nuw i32 1, %254
  %spec.select.i156 = select i1 %253, i32 1, i32 %255
  %256 = icmp sgt i32 %spec.select.i156, 0
  br i1 %256, label %select.unfold.preheader.i157, label %Kit_TruthAnd.exit

select.unfold.preheader.i157:                     ; preds = %._crit_edge
  %257 = zext nneg i32 %spec.select.i156 to i64
  br label %select.unfold.i158

select.unfold.i158:                               ; preds = %select.unfold.i158, %select.unfold.preheader.i157
  %indvars.iv.i159 = phi i64 [ %257, %select.unfold.preheader.i157 ], [ %indvars.iv.next.i160, %select.unfold.i158 ]
  %indvars.iv.next.i160 = add nsw i64 %indvars.iv.i159, -1
  %258 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.next.i160
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.next.i160
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, %259
  %263 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.next.i160
  store i32 %262, ptr %263, align 4
  %264 = icmp samesign ugt i64 %indvars.iv.i159, 1
  br i1 %264, label %select.unfold.i158, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !12

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i158
  %.pre = load ptr, ptr %25, align 8
  %.pre203 = load i32, ptr %89, align 8
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %._crit_edge
  %265 = phi i32 [ %.pre203, %Kit_TruthAnd.exit.loopexit ], [ %.lcssa, %._crit_edge ]
  %266 = phi ptr [ %.pre, %Kit_TruthAnd.exit.loopexit ], [ %249, %._crit_edge ]
  %267 = load i32, ptr %44, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %266, ptr noundef %266, i32 noundef %265, i32 noundef %267) #7
  %268 = load ptr, ptr %43, align 8
  %269 = load ptr, ptr %92, align 8
  %270 = load i32, ptr %89, align 8
  %271 = icmp slt i32 %270, 6
  %272 = add nsw i32 %270, -5
  %273 = shl nuw i32 1, %272
  %spec.select.i161 = select i1 %271, i32 1, i32 %273
  %274 = icmp sgt i32 %spec.select.i161, 0
  br i1 %274, label %select.unfold.preheader.i162, label %Kit_TruthCopy.exit166

select.unfold.preheader.i162:                     ; preds = %Kit_TruthAnd.exit
  %275 = zext nneg i32 %spec.select.i161 to i64
  br label %select.unfold.i163

select.unfold.i163:                               ; preds = %select.unfold.i163, %select.unfold.preheader.i162
  %indvars.iv.i164 = phi i64 [ %275, %select.unfold.preheader.i162 ], [ %indvars.iv.next.i165, %select.unfold.i163 ]
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, -1
  %276 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.next.i165
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv.next.i165
  store i32 %277, ptr %278, align 4
  %279 = icmp samesign ugt i64 %indvars.iv.i164, 1
  br i1 %279, label %select.unfold.i163, label %Kit_TruthCopy.exit166.loopexit, !llvm.loop !6

Kit_TruthCopy.exit166.loopexit:                   ; preds = %select.unfold.i163
  %.pre204 = load ptr, ptr %92, align 8
  %.pre205 = load i32, ptr %89, align 8
  %.pre209 = add nsw i32 %.pre205, -5
  %.pre210 = shl nuw i32 1, %.pre209
  br label %Kit_TruthCopy.exit166

Kit_TruthCopy.exit166:                            ; preds = %Kit_TruthCopy.exit166.loopexit, %Kit_TruthAnd.exit
  %.pre-phi211 = phi i32 [ %.pre210, %Kit_TruthCopy.exit166.loopexit ], [ %273, %Kit_TruthAnd.exit ]
  %280 = phi i32 [ %.pre205, %Kit_TruthCopy.exit166.loopexit ], [ %270, %Kit_TruthAnd.exit ]
  %281 = phi ptr [ %.pre204, %Kit_TruthCopy.exit166.loopexit ], [ %269, %Kit_TruthAnd.exit ]
  %282 = load ptr, ptr %62, align 8
  %283 = load ptr, ptr %250, align 8
  %284 = icmp slt i32 %280, 6
  %spec.select.i167 = select i1 %284, i32 1, i32 %.pre-phi211
  %285 = icmp sgt i32 %spec.select.i167, 0
  br i1 %285, label %select.unfold.preheader.i168, label %Kit_TruthAnd.exit172

select.unfold.preheader.i168:                     ; preds = %Kit_TruthCopy.exit166
  %286 = zext nneg i32 %spec.select.i167 to i64
  br label %select.unfold.i169

select.unfold.i169:                               ; preds = %select.unfold.i169, %select.unfold.preheader.i168
  %indvars.iv.i170 = phi i64 [ %286, %select.unfold.preheader.i168 ], [ %indvars.iv.next.i171, %select.unfold.i169 ]
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, -1
  %287 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv.next.i171
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.next.i171
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, %288
  %292 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.next.i171
  store i32 %291, ptr %292, align 4
  %293 = icmp samesign ugt i64 %indvars.iv.i170, 1
  br i1 %293, label %select.unfold.i169, label %Kit_TruthAnd.exit172.loopexit, !llvm.loop !12

Kit_TruthAnd.exit172.loopexit:                    ; preds = %select.unfold.i169
  %.pre206 = load ptr, ptr %62, align 8
  %.pre207 = load i32, ptr %89, align 8
  br label %Kit_TruthAnd.exit172

Kit_TruthAnd.exit172:                             ; preds = %Kit_TruthAnd.exit172.loopexit, %Kit_TruthCopy.exit166
  %294 = phi i32 [ %.pre207, %Kit_TruthAnd.exit172.loopexit ], [ %280, %Kit_TruthCopy.exit166 ]
  %295 = phi ptr [ %.pre206, %Kit_TruthAnd.exit172.loopexit ], [ %282, %Kit_TruthCopy.exit166 ]
  %296 = load i32, ptr %5, align 4
  tail call void @Kit_TruthExistSet(ptr noundef %295, ptr noundef %295, i32 noundef %294, i32 noundef %296) #7
  %297 = load ptr, ptr %80, align 8
  %298 = load ptr, ptr %85, align 8
  %299 = load i32, ptr %89, align 8
  %300 = icmp slt i32 %299, 6
  %301 = add nsw i32 %299, -5
  %302 = shl nuw i32 1, %301
  %spec.select.i173 = select i1 %300, i32 1, i32 %302
  %303 = icmp sgt i32 %spec.select.i173, 0
  br i1 %303, label %select.unfold.preheader.i174, label %Kit_TruthCopy.exit178

select.unfold.preheader.i174:                     ; preds = %Kit_TruthAnd.exit172
  %304 = zext nneg i32 %spec.select.i173 to i64
  br label %select.unfold.i175

select.unfold.i175:                               ; preds = %select.unfold.i175, %select.unfold.preheader.i174
  %indvars.iv.i176 = phi i64 [ %304, %select.unfold.preheader.i174 ], [ %indvars.iv.next.i177, %select.unfold.i175 ]
  %indvars.iv.next.i177 = add nsw i64 %indvars.iv.i176, -1
  %305 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.next.i177
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.next.i177
  store i32 %306, ptr %307, align 4
  %308 = icmp samesign ugt i64 %indvars.iv.i176, 1
  br i1 %308, label %select.unfold.i175, label %Kit_TruthCopy.exit178.loopexit, !llvm.loop !6

Kit_TruthCopy.exit178.loopexit:                   ; preds = %select.unfold.i175
  %.pre208 = load i32, ptr %89, align 8
  br label %Kit_TruthCopy.exit178

Kit_TruthCopy.exit178:                            ; preds = %Kit_TruthCopy.exit178.loopexit, %Kit_TruthAnd.exit172
  %309 = phi i32 [ %.pre208, %Kit_TruthCopy.exit178.loopexit ], [ %299, %Kit_TruthAnd.exit172 ]
  %..i = tail call i32 @llvm.smin.i32(i32 %.0103.lcssa, i32 %.0.lcssa)
  %.13.i = tail call i32 @llvm.smax.i32(i32 %.0103.lcssa, i32 %.0.lcssa)
  %310 = mul nsw i32 %309, %..i
  %311 = add nsw i32 %310, %.13.i
  %.0.i = mul nsw i32 %311, 1000
  br label %312

312:                                              ; preds = %Kit_TruthCopy.exit178, %82
  %.0106 = phi i32 [ %.0.i, %Kit_TruthCopy.exit178 ], [ %83, %82 ]
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
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 @Bdc_DecomposeOr(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  store ptr %31, ptr %32, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = tail call i32 @Bdc_DecomposeOr(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %30, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %30, align 8
  store ptr %37, ptr %32, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  store ptr %41, ptr %42, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  store ptr %46, ptr %47, align 8
  %49 = icmp eq i32 %29, 0
  %50 = icmp eq i32 %36, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %4
  %52 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %53 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %142

54:                                               ; preds = %4
  br i1 %49, label %73, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %64, label %59

59:                                               ; preds = %55
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %56)
  %60 = load ptr, ptr %15, align 8
  %61 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %60) #7
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %59, %55
  %.184 = phi i32 [ %63, %59 ], [ 0, %55 ]
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %.not91 = icmp eq i32 %67, 0
  br i1 %.not91, label %73, label %68

68:                                               ; preds = %64
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %65)
  %69 = load ptr, ptr %18, align 8
  %70 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %69) #7
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %64, %68, %54
  %.083 = phi i32 [ %.184, %68 ], [ %.184, %64 ], [ 0, %54 ]
  %.082 = phi i32 [ %72, %68 ], [ 0, %64 ], [ 0, %54 ]
  br i1 %50, label %92, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %.not93 = icmp eq i32 %77, 0
  br i1 %.not93, label %83, label %78

78:                                               ; preds = %74
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %75)
  %79 = load ptr, ptr %21, align 8
  %80 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %79) #7
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %78, %74
  %.1 = phi i32 [ %82, %78 ], [ 0, %74 ]
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %92, label %87

87:                                               ; preds = %83
  tail call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %84)
  %88 = load ptr, ptr %24, align 8
  %89 = tail call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %88) #7
  %90 = icmp ne ptr %89, null
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %83, %87, %73
  %.081 = phi i32 [ %.1, %87 ], [ %.1, %83 ], [ 0, %73 ]
  %.0 = phi i32 [ %91, %87 ], [ 0, %83 ], [ 0, %73 ]
  %93 = add nuw nsw i32 %.082, %.083
  %94 = add nuw nsw i32 %.0, %.081
  %95 = icmp samesign ugt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %104 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %142

105:                                              ; preds = %92
  %106 = icmp samesign ult i32 %93, %94
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %115 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %142

116:                                              ; preds = %105
  %117 = icmp sgt i32 %29, %36
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = icmp slt i32 %29, 1000
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %129 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %142

130:                                              ; preds = %116
  %131 = icmp slt i32 %36, 1000
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %132, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %141 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %142

142:                                              ; preds = %136, %124, %107, %96, %51
  %.085 = phi i32 [ 6, %51 ], [ 4, %96 ], [ 3, %107 ], [ 4, %124 ], [ 3, %136 ]
  ret i32 %.085
}

declare ptr @Bdc_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Bdc_DecomposeStepMux(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %.neg68 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg69 = add i64 %.neg, %.neg68
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %13
  %.0.i.neg = phi i64 [ %.neg69, %13 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %4
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = load i32, ptr %1, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %.06074 = phi i32 [ 0, %.lr.ph ], [ %69, %68 ]
  %23 = shl nuw i32 1, %.06074
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @Kit_TruthCofactor0New(ptr noundef %28, ptr noundef %30, i32 noundef %19, i32 noundef %.06074) #7
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor0New(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %.06074) #7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor1New(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %.06074) #7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor1New(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %.06074) #7
  %44 = load ptr, ptr %27, align 8
  %45 = load i32, ptr %18, align 8
  %46 = call i32 @Kit_TruthSupport(ptr noundef %44, i32 noundef %45) #7
  %47 = load ptr, ptr %31, align 8
  %48 = load i32, ptr %18, align 8
  %49 = call i32 @Kit_TruthSupport(ptr noundef %47, i32 noundef %48) #7
  %50 = load ptr, ptr %36, align 8
  %51 = load i32, ptr %18, align 8
  %52 = call i32 @Kit_TruthSupport(ptr noundef %50, i32 noundef %51) #7
  %53 = load ptr, ptr %40, align 8
  %54 = load i32, ptr %18, align 8
  %55 = call i32 @Kit_TruthSupport(ptr noundef %53, i32 noundef %54) #7
  %56 = load ptr, ptr %27, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor0New(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %.06074) #7
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %33, align 8
  %61 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor0New(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %.06074) #7
  %62 = load ptr, ptr %36, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor1New(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %.06074) #7
  %65 = load ptr, ptr %40, align 8
  %66 = load ptr, ptr %33, align 8
  %67 = load i32, ptr %18, align 8
  call void @Kit_TruthCofactor1New(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %.06074) #7
  call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @Bdc_SuppMinimize(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.thread

68:                                               ; preds = %22
  %69 = add nuw nsw i32 %.06074, 1
  %exitcond.not = icmp eq i32 %69, %19
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !21

.thread:                                          ; preds = %68, %17, %26
  %.06167 = phi i32 [ %.06074, %26 ], [ -1, %17 ], [ -1, %68 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %87, label %73

73:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit65, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %73, %76
  %.0.i64 = phi i64 [ %82, %76 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %83 = add i64 %.0.i64, %.0.neg
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %Abc_Clock.exit65, %.thread
  ret i32 %.06167
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManNodeVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
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
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next.i
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !9

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
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
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next.i15
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i15
  store i32 %36, ptr %37, align 4
  %38 = icmp samesign ugt i64 %indvars.iv.i14, 1
  br i1 %38, label %select.unfold.i13, label %Kit_TruthNot.exit, !llvm.loop !6

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i13, %25, %8
  %39 = tail call i32 @Bdc_TableCheckContainment(ptr noundef %0, ptr noundef %1, ptr noundef %5) #7
  ret i32 %39
}

declare i32 @Bdc_TableCheckContainment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Bdc_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp slt i32 %6, %8
  br i1 %.not.i, label %9, label %Bdc_FunNew.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %.not11.i = icmp slt i32 %11, %13
  br i1 %.not11.i, label %Bdc_FunNew.exit, label %Bdc_FunNew.exit.thread

Bdc_FunNew.exit:                                  ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %6, 1
  store i32 %16, ptr %5, align 4
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %15, i64 %17
  %19 = add nsw i32 %11, 1
  store i32 %19, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store i32 %3, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Vec_IntFetch.exit, label %27

27:                                               ; preds = %Bdc_FunNew.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %25
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %23, align 8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %Vec_IntFetch.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = sext i32 %25 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %Bdc_FunNew.exit, %27, %33
  %.0.i54 = phi ptr [ %40, %33 ], [ null, %Bdc_FunNew.exit ], [ null, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.0.i54, ptr %41, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  br i1 %.not, label %63, label %46

46:                                               ; preds = %Vec_IntFetch.exit
  %47 = and i64 %42, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
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
  %58 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next.i
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, -1
  %61 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i
  store i32 %60, ptr %61, align 4
  %62 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %62, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !9

63:                                               ; preds = %Vec_IntFetch.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
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
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.next.i59
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i59
  store i32 %74, ptr %75, align 4
  %76 = icmp samesign ugt i64 %indvars.iv.i58, 1
  br i1 %76, label %select.unfold.i57, label %Kit_TruthNot.exit, !llvm.loop !6

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i57, %63, %46
  %77 = ptrtoint ptr %2 to i64
  %78 = and i64 %77, 1
  %.not53 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  br i1 %.not53, label %98, label %81

81:                                               ; preds = %Kit_TruthNot.exit
  %82 = and i64 %77, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8
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
  %93 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next.i64
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, -1
  %96 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next.i64
  store i32 %95, ptr %96, align 4
  %97 = icmp samesign ugt i64 %indvars.iv.i63, 1
  br i1 %97, label %select.unfold.i62, label %Kit_TruthNot.exit65, !llvm.loop !9

98:                                               ; preds = %Kit_TruthNot.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
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
  %108 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.next.i70
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next.i70
  store i32 %109, ptr %110, align 4
  %111 = icmp samesign ugt i64 %indvars.iv.i69, 1
  br i1 %111, label %select.unfold.i68, label %Kit_TruthNot.exit65, !llvm.loop !6

Kit_TruthNot.exit65:                              ; preds = %select.unfold.i62, %select.unfold.i68, %98, %81
  %112 = load i32, ptr %18, align 8
  switch i32 %112, label %Kit_TruthAnd.exit [
    i32 3, label %113
    i32 4, label %133
  ]

113:                                              ; preds = %Kit_TruthNot.exit65
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 6
  %122 = add nsw i32 %120, -5
  %123 = shl nuw i32 1, %122
  %spec.select.i72 = select i1 %121, i32 1, i32 %123
  %124 = icmp sgt i32 %spec.select.i72, 0
  br i1 %124, label %select.unfold.preheader.i73, label %Kit_TruthAnd.exit

select.unfold.preheader.i73:                      ; preds = %113
  %125 = zext nneg i32 %spec.select.i72 to i64
  br label %select.unfold.i74

select.unfold.i74:                                ; preds = %select.unfold.i74, %select.unfold.preheader.i73
  %indvars.iv.i75 = phi i64 [ %125, %select.unfold.preheader.i73 ], [ %indvars.iv.next.i76, %select.unfold.i74 ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i75, -1
  %126 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.next.i76
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next.i76
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, %127
  %131 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.next.i76
  store i32 %130, ptr %131, align 4
  %132 = icmp samesign ugt i64 %indvars.iv.i75, 1
  br i1 %132, label %select.unfold.i74, label %Kit_TruthAnd.exit, !llvm.loop !12

133:                                              ; preds = %Kit_TruthNot.exit65
  %134 = load ptr, ptr %41, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %140, 6
  %142 = add nsw i32 %140, -5
  %143 = shl nuw i32 1, %142
  %spec.select.i77 = select i1 %141, i32 1, i32 %143
  %144 = icmp sgt i32 %spec.select.i77, 0
  br i1 %144, label %select.unfold.preheader.i78, label %Kit_TruthOr.exit

select.unfold.preheader.i78:                      ; preds = %133
  %145 = zext nneg i32 %spec.select.i77 to i64
  br label %select.unfold.i79

select.unfold.i79:                                ; preds = %select.unfold.i79, %select.unfold.preheader.i78
  %indvars.iv.i80 = phi i64 [ %145, %select.unfold.preheader.i78 ], [ %indvars.iv.next.i81, %select.unfold.i79 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, -1
  %146 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.next.i81
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.next.i81
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %147
  %151 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.next.i81
  store i32 %150, ptr %151, align 4
  %152 = icmp samesign ugt i64 %indvars.iv.i80, 1
  br i1 %152, label %select.unfold.i79, label %Kit_TruthOr.exit.loopexit, !llvm.loop !22

Kit_TruthOr.exit.loopexit:                        ; preds = %select.unfold.i79
  %.pre = load ptr, ptr %41, align 8
  br label %Kit_TruthOr.exit

Kit_TruthOr.exit:                                 ; preds = %Kit_TruthOr.exit.loopexit, %133
  %153 = phi ptr [ %.pre, %Kit_TruthOr.exit.loopexit ], [ %134, %133 ]
  store i32 3, ptr %18, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %21, align 8
  %162 = load i32, ptr %139, align 8
  %163 = icmp slt i32 %162, 6
  %164 = add nsw i32 %162, -5
  %165 = shl nuw i32 1, %164
  %spec.select.i82 = select i1 %163, i32 1, i32 %165
  %166 = icmp sgt i32 %spec.select.i82, 0
  br i1 %166, label %select.unfold.preheader.i83, label %Kit_TruthNot.exit87

select.unfold.preheader.i83:                      ; preds = %Kit_TruthOr.exit
  %167 = zext nneg i32 %spec.select.i82 to i64
  br label %select.unfold.i84

select.unfold.i84:                                ; preds = %select.unfold.i84, %select.unfold.preheader.i83
  %indvars.iv.i85 = phi i64 [ %167, %select.unfold.preheader.i83 ], [ %indvars.iv.next.i86, %select.unfold.i84 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %168 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.next.i86
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = icmp samesign ugt i64 %indvars.iv.i85, 1
  br i1 %171, label %select.unfold.i84, label %Kit_TruthNot.exit87, !llvm.loop !9

Kit_TruthNot.exit87:                              ; preds = %select.unfold.i84, %Kit_TruthOr.exit
  %172 = ptrtoint ptr %18 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i74, %113, %Kit_TruthNot.exit65, %Kit_TruthNot.exit87
  %.0 = phi ptr [ %174, %Kit_TruthNot.exit87 ], [ %18, %Kit_TruthNot.exit65 ], [ %18, %113 ], [ %18, %select.unfold.i74 ]
  %175 = ptrtoint ptr %.0 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = tail call i32 @Kit_TruthSupport(ptr noundef %179, i32 noundef %181) #7
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 %182, ptr %183, align 8
  tail call void @Bdc_TableAdd(ptr noundef %0, ptr noundef %177) #7
  br label %Bdc_FunNew.exit.thread

Bdc_FunNew.exit.thread:                           ; preds = %4, %9, %Kit_TruthAnd.exit
  %.050 = phi ptr [ %.0, %Kit_TruthAnd.exit ], [ null, %9 ], [ null, %4 ]
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
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %24

24:                                               ; preds = %Abc_Clock.exit, %2
  %.0 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ 0, %2 ]
  %25 = call ptr @Bdc_TableLookup(ptr noundef nonnull %0, ptr noundef %1) #7
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %43, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit87, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %29, %32
  %.0.i86 = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %39 = sub i64 %.0.i86, %.0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %Abc_Clock.exit87, %24
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %44, label %148

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %58, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit89, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %48, %51
  %.0.i88 = phi i64 [ %57, %51 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %58

58:                                               ; preds = %Abc_Clock.exit89, %44
  %.1 = phi i64 [ %.0.i88, %Abc_Clock.exit89 ], [ %.0, %44 ]
  %59 = call i32 @Bdc_DecomposeStep(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %.not82 = icmp eq i32 %62, 0
  br i1 %.not82, label %77, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit91, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %63, %66
  %.0.i90 = phi i64 [ %72, %66 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %73 = sub i64 %.0.i90, %.1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %73, %75
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %Abc_Clock.exit91, %58
  %78 = icmp eq i32 %59, 6
  br i1 %78, label %79, label %134

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %93, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit93, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %83, %86
  %.0.i92 = phi i64 [ %92, %86 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %93

93:                                               ; preds = %Abc_Clock.exit93, %79
  %.2 = phi i64 [ %.0.i92, %Abc_Clock.exit93 ], [ %.1, %79 ]
  %94 = call i32 @Bdc_DecomposeStepMux(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not85 = icmp eq i32 %97, 0
  br i1 %.not85, label %112, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit95, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %3, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %98, %101
  %.0.i94 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %108 = sub i64 %.0.i94, %.2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %Abc_Clock.exit95, %93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %117 = call ptr @Bdc_ManDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %118 = icmp eq ptr %116, null
  %119 = icmp eq ptr %117, null
  %or.cond = select i1 %118, i1 true, i1 %119
  br i1 %or.cond, label %148, label %120

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %121, align 8
  %122 = sext i32 %94 to i64
  %123 = getelementptr %struct.Bdc_Fun_t_, ptr %.val, i64 %122
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
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
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
  %.069 = phi ptr [ %135, %139 ], [ %25, %43 ], [ null, %112 ], [ null, %120 ], [ null, %134 ], [ null, %143 ], [ %133, %132 ], [ %147, %146 ]
  ret ptr %.069
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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

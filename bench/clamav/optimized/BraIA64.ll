; ModuleID = 'bench/clamav/original/BraIA64.ll'
source_filename = "bench/clamav/original/BraIA64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBranchTable = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 16, 1) i64 @IA64_Convert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 16
  br i1 %5, label %.loopexit67, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -16
  %.not65 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %6, %66
  %.06375 = phi i64 [ 0, %6 ], [ %67, %66 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.06375
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @kBranchTable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = trunc i64 %.06375 to i32
  %17 = add i32 %2, %16
  %18 = sub i32 0, %17
  %.0.p = select i1 %.not65, i32 %18, i32 %17
  %19 = lshr i32 %.0.p, 4
  br label %20

20:                                               ; preds = %8, %.loopexit
  %indvars.iv82 = phi i64 [ 5, %8 ], [ %indvars.iv.next83, %.loopexit ]
  %.06174 = phi i32 [ 0, %8 ], [ %65, %.loopexit ]
  %21 = shl nuw nsw i32 1, %.06174
  %22 = and i32 %21, %15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = lshr i64 %indvars.iv82, 3
  %26 = and i64 %25, 536870911
  %invariant.gep = getelementptr i8, ptr %0, i64 %26
  br label %27

27:                                               ; preds = %24, %27
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %27 ]
  %.05968 = phi i64 [ 0, %24 ], [ %33, %27 ]
  %28 = or disjoint i64 %.06375, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %28
  %29 = load i8, ptr %gep, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %indvars.iv, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = add i64 %32, %.05968
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %34, label %27

34:                                               ; preds = %27
  %35 = and i64 %indvars.iv82, 7
  %36 = lshr i64 %33, %35
  %37 = and i64 %36, 2061584305664
  %or.cond = icmp eq i64 %37, 687194767360
  br i1 %or.cond, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = lshr i64 %36, 13
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1048575
  %sh.diff = lshr i64 %36, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %42 = and i32 %tr.sh.diff, 1048576
  %43 = or disjoint i32 %41, %42
  %44 = add nuw nsw i32 %43, %19
  %45 = and i64 %36, -1451698941441
  %46 = and i32 %44, 1048575
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 13
  %49 = or disjoint i64 %48, %45
  %50 = and i32 %44, 1048576
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %49, %52
  %54 = trunc nuw nsw i64 %35 to i32
  %notmask = shl nsw i32 -1, %54
  %55 = xor i32 %notmask, -1
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %33, %56
  %58 = shl i64 %53, %35
  %59 = or i64 %58, %57
  br label %60

60:                                               ; preds = %38, %60
  %indvars.iv78 = phi i64 [ 0, %38 ], [ %indvars.iv.next79, %60 ]
  %61 = shl nuw nsw i64 %indvars.iv78, 3
  %62 = lshr i64 %59, %61
  %63 = trunc i64 %62 to i8
  %64 = or disjoint i64 %.06375, %indvars.iv78
  %gep71 = getelementptr i8, ptr %invariant.gep, i64 %64
  store i8 %63, ptr %gep71, align 1, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 6
  br i1 %exitcond81.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %60, %34, %20
  %65 = add nuw nsw i32 %.06174, 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 41
  %exitcond85.not = icmp eq i32 %65, 3
  br i1 %exitcond85.not, label %66, label %20

66:                                               ; preds = %.loopexit
  %67 = add nuw i64 %.06375, 16
  %.not = icmp ugt i64 %67, %7
  br i1 %.not, label %.loopexit67, label %8

.loopexit67:                                      ; preds = %66, %4
  %.060 = phi i64 [ 0, %4 ], [ %67, %66 ]
  ret i64 %.060
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}

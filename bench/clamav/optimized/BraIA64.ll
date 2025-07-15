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
  br label %8

8:                                                ; preds = %6, %45
  %.06375 = phi i64 [ 0, %6 ], [ %46, %45 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.06375
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @kBranchTable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %8, %.loopexit
  %indvars.iv82 = phi i64 [ 5, %8 ], [ %indvars.iv.next83, %.loopexit ]
  %.06174 = phi i32 [ 0, %8 ], [ %44, %.loopexit ]
  %17 = shl nuw nsw i32 1, %.06174
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %indvars.iv82, 3
  %22 = and i64 %21, 536870911
  %invariant.gep = getelementptr i8, ptr %9, i64 %22
  br label %23

23:                                               ; preds = %20, %23
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %23 ]
  %.05968 = phi i64 [ 0, %20 ], [ %28, %23 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %24 = load i8, ptr %gep, align 1, !tbaa !3
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %indvars.iv, 3
  %27 = shl nuw nsw i64 %25, %26
  %28 = add i64 %27, %.05968
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %29, label %23

29:                                               ; preds = %23
  %30 = and i64 %indvars.iv82, 7
  %31 = lshr i64 %28, %30
  %32 = and i64 %31, 2061584305664
  %or.cond = icmp eq i64 %32, 687194767360
  br i1 %or.cond, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %30 to i32
  %notmask = shl nsw i32 -1, %34
  %35 = xor i32 %notmask, -1
  %36 = zext nneg i32 %35 to i64
  %37 = and i64 %28, %36
  %38 = shl i64 %31, %30
  %39 = or i64 %38, %37
  br label %40

40:                                               ; preds = %33, %40
  %indvars.iv78 = phi i64 [ 0, %33 ], [ %indvars.iv.next79, %40 ]
  %41 = shl nuw nsw i64 %indvars.iv78, 3
  %42 = lshr i64 %39, %41
  %43 = trunc i64 %42 to i8
  %gep71 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv78
  store i8 %43, ptr %gep71, align 1, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 6
  br i1 %exitcond81.not, label %.loopexit, label %40

.loopexit:                                        ; preds = %40, %29, %16
  %44 = add nuw nsw i32 %.06174, 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 41
  %exitcond85.not = icmp eq i32 %44, 3
  br i1 %exitcond85.not, label %45, label %16

45:                                               ; preds = %.loopexit
  %46 = add nuw i64 %.06375, 16
  %.not = icmp ugt i64 %46, %7
  br i1 %.not, label %.loopexit67, label %8

.loopexit67:                                      ; preds = %45, %4
  %.060 = phi i64 [ 0, %4 ], [ %46, %45 ]
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

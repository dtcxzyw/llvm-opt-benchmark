; ModuleID = 'bench/abc/original/abcDress.c.ll'
source_filename = "bench/abc/original/abcDress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [35 x i8] c"Logic:  Nodes = %5d. Copy = %5d. \0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Orig:   Nodes = %5d. Copy = %5d. \0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Total number of names collected = %5d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Total number of names assigned  = %5d. (Dir = %5d. Compl = %5d.)\0A\00", align 1
@str = private unnamed_addr constant [16 x i8] c"After mitering:\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"After fraiging:\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Io_ReadFileType(ptr noundef %1) #4
  %5 = tail call ptr @Io_ReadNetlist(ptr noundef %1, i32 noundef %4, i32 noundef 1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %3
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #4
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %5) #4
  %8 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %5) #4
  %9 = tail call i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %8, i32 noundef 1, i32 noundef 1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #4
  tail call void @Abc_NtkDelete(ptr noundef %8) #4
  br label %97

11:                                               ; preds = %7
  %12 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  %13 = tail call i32 @Abc_NtkAppend(ptr noundef %12, ptr noundef %8, i32 noundef 1) #4
  tail call void @Abc_NtkTransferCopy(ptr noundef nonnull %5) #4
  tail call void @Abc_NtkDelete(ptr noundef %8) #4
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %21, label %14

14:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %15, align 4
  %16 = tail call i32 @Abc_NtkCountCopy(ptr noundef %0) #4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val, i32 noundef %16)
  %18 = getelementptr i8, ptr %5, i64 124
  %.val40 = load i32, ptr %18, align 4
  %19 = tail call i32 @Abc_NtkCountCopy(ptr noundef nonnull %5) #4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val40, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %11
  %22 = tail call ptr @Abc_NtkIvyFraig(ptr noundef %12, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  tail call void @Abc_NtkTransferCopy(ptr noundef %0) #4
  tail call void @Abc_NtkTransferCopy(ptr noundef nonnull %5) #4
  tail call void @Abc_NtkDelete(ptr noundef %12) #4
  br i1 %.not38, label %.split, label %.split36

.split:                                           ; preds = %21
  %23 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #4
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val19.i = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val19.i, 0
  br i1 %27, label %.lr.ph.i, label %Abc_NtkDressDeriveMapping.exit

.lr.ph.i:                                         ; preds = %.split, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.split ]
  %28 = phi ptr [ %52, %51 ], [ %25, %.split ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val17.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val17.val.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr i8, ptr %31, i64 20
  %.val18.i = load i32, ptr %34, align 4
  %35 = and i32 %.val18.i, 15
  %.not.i = icmp eq i32 %35, 7
  br i1 %.not.i, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %31, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call i32 @stmm_lookup(ptr noundef %23, ptr noundef %41, ptr noundef null) #4
  %.not16.i = icmp eq i32 %42, 0
  br i1 %.not16.i, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %37, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %31 to i64
  %47 = and i64 %45, 1
  %48 = xor i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call i32 @stmm_insert(ptr noundef %23, ptr noundef %41, ptr noundef %49) #4
  br label %51

51:                                               ; preds = %43, %36, %33, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4
  %54 = sext i32 %.val.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %Abc_NtkDressDeriveMapping.exit, !llvm.loop !4

Abc_NtkDressDeriveMapping.exit:                   ; preds = %51, %.split
  tail call fastcc void @Abc_NtkDressTransferNames(ptr noundef %0, ptr noundef %23, i32 noundef 0)
  br label %95

.split36:                                         ; preds = %21
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %56 = getelementptr i8, ptr %0, i64 124
  %.val41 = load i32, ptr %56, align 4
  %57 = tail call i32 @Abc_NtkCountCopy(ptr noundef %0) #4
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val41, i32 noundef %57)
  %59 = getelementptr i8, ptr %5, i64 124
  %.val42 = load i32, ptr %59, align 4
  %60 = tail call i32 @Abc_NtkCountCopy(ptr noundef nonnull %5) #4
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val42, i32 noundef %60)
  %62 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #4
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val19.i43 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val19.i43, 0
  br i1 %66, label %.lr.ph.i44, label %Abc_NtkDressDeriveMapping.exit52

.lr.ph.i44:                                       ; preds = %.split36, %90
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %90 ], [ 0, %.split36 ]
  %67 = phi ptr [ %91, %90 ], [ %64, %.split36 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val17.val.i46 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %.val17.val.i46, i64 %indvars.iv.i45
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %.lr.ph.i44
  %73 = getelementptr i8, ptr %70, i64 20
  %.val18.i47 = load i32, ptr %73, align 4
  %74 = and i32 %.val18.i47, 15
  %.not.i48 = icmp eq i32 %74, 7
  br i1 %.not.i48, label %75, label %90

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %70, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call i32 @stmm_lookup(ptr noundef %62, ptr noundef %80, ptr noundef null) #4
  %.not16.i51 = icmp eq i32 %81, 0
  br i1 %.not16.i51, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %76, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %70 to i64
  %86 = and i64 %84, 1
  %87 = xor i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call i32 @stmm_insert(ptr noundef %62, ptr noundef %80, ptr noundef %88) #4
  br label %90

90:                                               ; preds = %82, %75, %72, %.lr.ph.i44
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %91 = load ptr, ptr %63, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i50 = load i32, ptr %92, align 4
  %93 = sext i32 %.val.i50 to i64
  %94 = icmp slt i64 %indvars.iv.next.i49, %93
  br i1 %94, label %.lr.ph.i44, label %Abc_NtkDressDeriveMapping.exit52, !llvm.loop !4

Abc_NtkDressDeriveMapping.exit52:                 ; preds = %90, %.split36
  tail call fastcc void @Abc_NtkDressTransferNames(ptr noundef %0, ptr noundef %62, i32 noundef %2)
  br label %95

95:                                               ; preds = %Abc_NtkDressDeriveMapping.exit, %Abc_NtkDressDeriveMapping.exit52
  %96 = phi ptr [ %23, %Abc_NtkDressDeriveMapping.exit ], [ %62, %Abc_NtkDressDeriveMapping.exit52 ]
  tail call void @stmm_free_table(ptr noundef %96) #4
  tail call void @Abc_NtkDelete(ptr noundef %22) #4
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #4
  br label %97

97:                                               ; preds = %3, %95, %10
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkTransferCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Abc_NtkCountCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkIvyFraig(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkDressTransferNames(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val42 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val42, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %68, %67 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %67 ]
  %.02844 = phi i32 [ 0, %.lr.ph ], [ %.129, %67 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val37.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val37.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 20
  %.val38 = load i32, ptr %20, align 4
  %21 = and i32 %.val38, 15
  %.not41 = icmp eq i32 %21, 7
  br i1 %.not41, label %22, label %67

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @Nm_ManFindNameById(ptr noundef %23, i32 noundef %25) #4
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %27, label %67

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %17, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %5, align 8
  %33 = call i32 @stmm_lookup(ptr noundef %1, ptr noundef %32, ptr noundef nonnull %4) #4
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %67, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %37, 1
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %4, align 8
  %42 = and i64 %38, -2
  %43 = inttoptr i64 %42 to ptr
  %.val39 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 48
  %.val40 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %45, align 8
  %.val40.val = load i32, ptr %.val40, align 4
  %46 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val40.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @Nm_ManFindNameById(ptr noundef %52, i32 noundef %54) #4
  %56 = load ptr, ptr %4, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not36 = icmp eq i64 %58, 0
  br i1 %.not36, label %62, label %59

59:                                               ; preds = %34
  %60 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %17, ptr noundef %55, ptr noundef nonnull @.str.4) #4
  %61 = add nsw i32 %.045, 1
  br label %65

62:                                               ; preds = %34
  %63 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %17, ptr noundef %55, ptr noundef null) #4
  %64 = add nsw i32 %.02844, 1
  br label %65

65:                                               ; preds = %62, %59
  %.230 = phi i32 [ %.02844, %59 ], [ %64, %62 ]
  %.2 = phi i32 [ %61, %59 ], [ %.045, %62 ]
  %66 = call i32 @stmm_delete(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  br label %67

67:                                               ; preds = %65, %19, %13, %27, %22
  %.129 = phi i32 [ %.02844, %13 ], [ %.02844, %22 ], [ %.230, %65 ], [ %.02844, %27 ], [ %.02844, %19 ]
  %.1 = phi i32 [ %.045, %13 ], [ %.045, %22 ], [ %.2, %65 ], [ %.045, %27 ], [ %.045, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %13, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %67, %3
  %.028.lcssa = phi i32 [ 0, %3 ], [ %.129, %67 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %67 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %76, label %72

72:                                               ; preds = %.critedge
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %74 = add nsw i32 %.0.lcssa, %.028.lcssa
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %74, i32 noundef %.028.lcssa, i32 noundef %.0.lcssa)
  br label %76

76:                                               ; preds = %72, %.critedge
  ret void
}

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stmm_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

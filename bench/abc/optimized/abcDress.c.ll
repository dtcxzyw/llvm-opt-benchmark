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
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #4
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %5) #4
  %8 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %5) #4
  %9 = tail call i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %8, i32 noundef 1, i32 noundef 1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  %12 = tail call i32 @Abc_NtkAppend(ptr noundef %11, ptr noundef %8, i32 noundef 1) #4
  tail call void @Abc_NtkTransferCopy(ptr noundef nonnull %5) #4
  tail call void @Abc_NtkDelete(ptr noundef %8) #4
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %20, label %13

13:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %14 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %14, align 4
  %15 = tail call i32 @Abc_NtkCountCopy(ptr noundef %0) #4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val, i32 noundef %15)
  %17 = getelementptr i8, ptr %5, i64 124
  %.val40 = load i32, ptr %17, align 4
  %18 = tail call i32 @Abc_NtkCountCopy(ptr noundef nonnull %5) #4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val40, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %10
  %21 = tail call ptr @Abc_NtkIvyFraig(ptr noundef %11, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  tail call void @Abc_NtkTransferCopy(ptr noundef %0) #4
  tail call void @Abc_NtkTransferCopy(ptr noundef nonnull %5) #4
  tail call void @Abc_NtkDelete(ptr noundef %11) #4
  br i1 %.not38, label %.split, label %.split36

.split:                                           ; preds = %20
  %22 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val19.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val19.i, 0
  br i1 %26, label %.lr.ph.i, label %Abc_NtkDressDeriveMapping.exit

.lr.ph.i:                                         ; preds = %.split, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.split ]
  %27 = phi ptr [ %51, %50 ], [ %24, %.split ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val17.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val17.val.i, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr i8, ptr %30, i64 20
  %.val18.i = load i32, ptr %33, align 4
  %34 = and i32 %.val18.i, 15
  %.not.i = icmp eq i32 %34, 7
  br i1 %.not.i, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @stmm_lookup(ptr noundef %22, ptr noundef %40, ptr noundef null) #4
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %36, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = ptrtoint ptr %30 to i64
  %47 = xor i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i32 @stmm_insert(ptr noundef %22, ptr noundef %40, ptr noundef %48) #4
  br label %50

50:                                               ; preds = %42, %35, %32, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %Abc_NtkDressDeriveMapping.exit, !llvm.loop !4

Abc_NtkDressDeriveMapping.exit:                   ; preds = %50, %.split
  tail call fastcc void @Abc_NtkDressTransferNames(ptr noundef %0, ptr noundef %22, i32 noundef 0)
  br label %94

.split36:                                         ; preds = %20
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %55 = getelementptr i8, ptr %0, i64 124
  %.val41 = load i32, ptr %55, align 4
  %56 = tail call i32 @Abc_NtkCountCopy(ptr noundef %0) #4
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val41, i32 noundef %56)
  %58 = getelementptr i8, ptr %5, i64 124
  %.val42 = load i32, ptr %58, align 4
  %59 = tail call i32 @Abc_NtkCountCopy(ptr noundef nonnull %5) #4
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val42, i32 noundef %59)
  %61 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val19.i43 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val19.i43, 0
  br i1 %65, label %.lr.ph.i44, label %Abc_NtkDressDeriveMapping.exit52

.lr.ph.i44:                                       ; preds = %.split36, %89
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %89 ], [ 0, %.split36 ]
  %66 = phi ptr [ %90, %89 ], [ %63, %.split36 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val17.val.i46 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val17.val.i46, i64 %indvars.iv.i45
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %.lr.ph.i44
  %72 = getelementptr i8, ptr %69, i64 20
  %.val18.i47 = load i32, ptr %72, align 4
  %73 = and i32 %.val18.i47, 15
  %.not.i48 = icmp eq i32 %73, 7
  br i1 %.not.i48, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call i32 @stmm_lookup(ptr noundef %61, ptr noundef %79, ptr noundef null) #4
  %.not16.i51 = icmp eq i32 %80, 0
  br i1 %.not16.i51, label %81, label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %75, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %85 = ptrtoint ptr %69 to i64
  %86 = xor i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call i32 @stmm_insert(ptr noundef %61, ptr noundef %79, ptr noundef %87) #4
  br label %89

89:                                               ; preds = %81, %74, %71, %.lr.ph.i44
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val.i50 = load i32, ptr %91, align 4
  %92 = sext i32 %.val.i50 to i64
  %93 = icmp slt i64 %indvars.iv.next.i49, %92
  br i1 %93, label %.lr.ph.i44, label %Abc_NtkDressDeriveMapping.exit52, !llvm.loop !4

Abc_NtkDressDeriveMapping.exit52:                 ; preds = %89, %.split36
  tail call fastcc void @Abc_NtkDressTransferNames(ptr noundef %0, ptr noundef %61, i32 noundef %2)
  br label %94

94:                                               ; preds = %Abc_NtkDressDeriveMapping.exit, %Abc_NtkDressDeriveMapping.exit52
  %95 = phi ptr [ %22, %Abc_NtkDressDeriveMapping.exit ], [ %61, %Abc_NtkDressDeriveMapping.exit52 ]
  tail call void @stmm_free_table(ptr noundef %95) #4
  br label %.sink.split

.sink.split:                                      ; preds = %7, %94
  %.sink53 = phi ptr [ %21, %94 ], [ %5, %7 ]
  %.sink = phi ptr [ %5, %94 ], [ %8, %7 ]
  tail call void @Abc_NtkDelete(ptr noundef %.sink53) #4
  tail call void @Abc_NtkDelete(ptr noundef %.sink) #4
  br label %96

96:                                               ; preds = %.sink.split, %3
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkCountCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkIvyFraig(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkDressTransferNames(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val42 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val42, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %68, %67 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %67 ]
  %.02844 = phi i32 [ 0, %.lr.ph ], [ %.129, %67 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val37.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @Nm_ManFindNameById(ptr noundef %23, i32 noundef %25) #4
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %27, label %67

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
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
  %38 = and i64 %37, 1
  %39 = ptrtoint ptr %35 to i64
  %40 = xor i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %4, align 8
  %42 = and i64 %39, -2
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

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

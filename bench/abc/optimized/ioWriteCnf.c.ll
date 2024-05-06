; ModuleID = 'bench/abc/original/ioWriteCnf.c.ll'
source_filename = "bench/abc/original/ioWriteCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"Io_WriteCnf(): Currently can only process the miter (the network with one PO).\0A\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Io_WriteCnf(): Currently can only process the miter for combinational circuits.\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"The network has no logic nodes. No CNF file is generaled.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"The problem is trivially UNSAT. No CNF file is generated.\0A\00", align 1
@s_pNtk = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"c PI variable numbers: <PI_name> <SAT_var_number>\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"c %s %d\0A\00", align 1
@str = private unnamed_addr constant [81 x i8] c"Io_WriteCnf() warning: Generating CNF by convering logic nodes into CNF clauses.\00", align 1
@str.1 = private unnamed_addr constant [83 x i8] c"Io_WriteCnf() warning: Generating CNF by applying heuristic AIG to CNF conversion.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  %str.1.str = select i1 %.not, ptr @str.1, ptr @str
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str)
  %4 = getelementptr i8, ptr %0, i64 48
  %.val18 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %5, align 4
  %.not15 = icmp eq i32 %.val18.val, 1
  br i1 %.not15, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 79, i64 1, ptr %7)
  br label %30

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 128
  %.val19 = load i32, ptr %10, align 8
  %.not16 = icmp eq i32 %.val19, 0
  br i1 %.not16, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 80, i64 1, ptr %12)
  br label %30

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 124
  %.val20 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val20, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 58, i64 1, ptr %18)
  br label %30

20:                                               ; preds = %14
  %.val21 = load i32, ptr %0, align 8
  %.not22 = icmp eq i32 %.val21, 2
  br i1 %.not22, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 @Abc_NtkToBdd(ptr noundef nonnull %0) #5
  br label %23

23:                                               ; preds = %21, %20
  %24 = tail call ptr @Abc_NtkMiterSatCreate(ptr noundef nonnull %0, i32 noundef %2) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 58, i64 1, ptr %27)
  br label %30

29:                                               ; preds = %23
  store ptr %0, ptr @s_pNtk, align 8
  tail call void @Sat_SolverWriteDimacs(ptr noundef nonnull %24, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 1) #5
  store ptr null, ptr @s_pNtk, align 8
  tail call void @sat_solver_delete(ptr noundef nonnull %24) #5
  br label %30

30:                                               ; preds = %29, %26, %17, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %17 ], [ 1, %26 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkMiterSatCreate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Sat_SolverWriteDimacs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_WriteCnfOutputPiMapping(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @s_pNtk, align 8
  %4 = tail call ptr @Abc_NtkGetCiSatVarNums(ptr noundef %3) #5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 50, i64 1, ptr %0)
  %6 = getelementptr i8, ptr %3, i64 56
  %.val14 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val15, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = icmp sgt i32 %1, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val17 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %12 ]
  %13 = getelementptr i8, ptr %.val17, i64 8
  %.val12.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val12.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Abc_ObjName(ptr noundef %15) #5
  %.val13 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i32, ptr %.val13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %11
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %16, i32 noundef %19) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %12, %2
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #5
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %4) #5
  ret void
}

declare ptr @Abc_NtkGetCiSatVarNums(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

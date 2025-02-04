target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [84 x i8] c"Io_WriteCnf() warning: Generating CNF by applying heuristic AIG to CNF conversion.\0A\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Io_WriteCnf() warning: Generating CNF by convering logic nodes into CNF clauses.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"Io_WriteCnf(): Currently can only process the miter (the network with one PO).\0A\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Io_WriteCnf(): Currently can only process the miter for combinational circuits.\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"The network has no logic nodes. No CNF file is generaled.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"The problem is trivially UNSAT. No CNF file is generated.\0A\00", align 1
@s_pNtk = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"c PI variable numbers: <PI_name> <SAT_var_number>\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"c %s %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkIsStrash(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %17

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkLatchNum(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stdout, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkNodeNum(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stdout, align 8, !tbaa !12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkIsLogic(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkToBdd(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call ptr @Abc_NtkMiterSatCreate(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stdout, align 8, !tbaa !12
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr @s_pNtk, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Sat_SolverWriteDimacs(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr null, ptr @s_pNtk, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sat_solver_delete(ptr noundef %58)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %54, %51, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToBdd(ptr noundef) #3

declare ptr @Abc_NtkMiterSatCreate(ptr noundef, i32 noundef) #3

declare void @Sat_SolverWriteDimacs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteCnfOutputPiMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr @s_pNtk, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkGetCiSatVarNums(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @Abc_NtkCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.7, ptr noundef %28, i32 noundef %35) #5
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %14, !llvm.loop !35

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @Abc_NtkGetCiSatVarNums(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !20, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !21, i64 208, !11, i64 216, !22, i64 224, !24, i64 240, !25, i64 248, !5, i64 256, !26, i64 264, !5, i64 272, !27, i64 280, !11, i64 284, !28, i64 288, !19, i64 296, !23, i64 304, !29, i64 312, !19, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !28, i64 376, !28, i64 384, !9, i64 392, !30, i64 400, !19, i64 408, !28, i64 416, !28, i64 424, !19, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = !{!17, !19, i64 48}
!32 = !{!28, !28, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!17, !19, i64 56}
!38 = !{!22, !23, i64 8}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !11, i64 4}
!41 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!5, !5, i64 0}

; ModuleID = 'bench/abc/original/aigInter.ll'
source_filename = "bench/abc/original/aigInter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@timeCnf = external local_unnamed_addr global i64, align 8
@timeSat = external local_unnamed_addr global i64, align 8
@timeInt = external local_unnamed_addr global i64, align 8
@str = private unnamed_addr constant [42 x i8] c"The incremental SAT problem is not UNSAT.\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"The SAT problem is not unsat.\00", align 1

; Function Attrs: nounwind uwtable
define void @Aig_ManInterFast(ptr noundef initializes((104, 108)) %0, ptr noundef initializes((104, 108)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %5 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.val, ptr %6, align 8, !tbaa !7
  %7 = tail call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val) #8
  store i32 0, ptr %6, align 8, !tbaa !7
  %.val75 = load i32, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %.val75, ptr %8, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %1, i64 140
  %.val76 = load i32, ptr %9, align 4, !tbaa !3
  %10 = tail call ptr @Cnf_Derive(ptr noundef %1, i32 noundef %.val76) #8
  store i32 0, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  tail call void @Cnf_DataLift(ptr noundef %10, i32 noundef %12) #8
  %13 = tail call ptr @sat_solver_new() #8
  %14 = load i32, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = add nsw i32 %16, %14
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %20

20:                                               ; preds = %26, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %3 ]
  %21 = load i32, ptr %18, align 8, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv, %22
  br i1 %23, label %26, label %.preheader83

.preheader83:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %19, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %29, ptr noundef %31) #8
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %33, label %20, !llvm.loop !28

33:                                               ; preds = %26
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #8
  tail call void @Cnf_DataFree(ptr noundef %10) #8
  tail call void @sat_solver_delete(ptr noundef %13) #8
  br label %136

34:                                               ; preds = %.preheader83, %47
  %indvars.iv90 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next91, %47 ]
  %35 = load i32, ptr %24, align 8, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv90, %36
  br i1 %37, label %47, label %.preheader

.preheader:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %39, i64 4
  %.val7784 = load i32, ptr %40, align 4, !tbaa !31
  %41 = icmp sgt i32 %.val7784, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %25, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv90
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next91
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = tail call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %50, ptr noundef %52) #8
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %34, !llvm.loop !33

54:                                               ; preds = %47
  tail call void @Cnf_DataFree(ptr noundef %7) #8
  tail call void @Cnf_DataFree(ptr noundef nonnull %10) #8
  tail call void @sat_solver_delete(ptr noundef %13) #8
  br label %136

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %55 ]
  %56 = phi ptr [ %39, %.lr.ph ], [ %93, %55 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val79 = load ptr, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv93
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.val81 = load ptr, ptr %42, align 8, !tbaa !30
  %60 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw ptr, ptr %.val81.val, i64 %indvars.iv93
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %43, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = shl nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  %70 = load ptr, ptr %44, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = shl nsw i32 %75, 1
  %77 = or disjoint i32 %76, 1
  store i32 %77, ptr %45, align 4, !tbaa !3
  %78 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %46) #8
  %79 = load ptr, ptr %43, align 8, !tbaa !36
  %80 = load i32, ptr %64, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = shl nsw i32 %83, 1
  %85 = or disjoint i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !3
  %86 = load ptr, ptr %44, align 8, !tbaa !36
  %87 = load i32, ptr %71, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = shl nsw i32 %90, 1
  store i32 %91, ptr %45, align 4, !tbaa !3
  %92 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %46) #8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %93 = load ptr, ptr %38, align 8, !tbaa !30
  %94 = getelementptr i8, ptr %93, i64 4
  %.val77 = load i32, ptr %94, align 4, !tbaa !31
  %95 = sext i32 %.val77 to i64
  %96 = icmp slt i64 %indvars.iv.next94, %95
  br i1 %96, label %55, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %55, %.preheader
  %97 = call i32 @sat_solver_simplify(ptr noundef %13) #8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr i8, ptr %99, i64 4
  %.val7886 = load i32, ptr %100, align 4, !tbaa !31
  %101 = icmp sgt i32 %.val7886, 0
  br i1 %101, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.critedge
  %102 = getelementptr i8, ptr %1, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %107

107:                                              ; preds = %.lr.ph88, %131
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next97, %131 ]
  %108 = phi ptr [ %99, %.lr.ph88 ], [ %132, %131 ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val80 = load ptr, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv96
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %.val82 = load ptr, ptr %102, align 8, !tbaa !39
  %112 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %112, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv96
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %103, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = shl nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !3
  %122 = load ptr, ptr %104, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = shl nsw i32 %127, 1
  store i32 %128, ptr %105, align 4, !tbaa !3
  %129 = call i32 @sat_solver_solve(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %106, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq i32 %129, -1
  br i1 %.not, label %131, label %130

130:                                              ; preds = %107
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %131

131:                                              ; preds = %107, %130
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %132 = load ptr, ptr %98, align 8, !tbaa !39
  %133 = getelementptr i8, ptr %132, i64 4
  %.val78 = load i32, ptr %133, align 4, !tbaa !31
  %134 = sext i32 %.val78 to i64
  %135 = icmp slt i64 %indvars.iv.next97, %134
  br i1 %135, label %107, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %131, %.critedge
  call void @Cnf_DataFree(ptr noundef %7) #8
  call void @Cnf_DataFree(ptr noundef nonnull %10) #8
  call void @sat_solver_delete(ptr noundef %13) #8
  br label %136

136:                                              ; preds = %.critedge2, %54, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManInter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %10, align 8, !tbaa !41
  %.neg107 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %.neg = sdiv i64 %17, -1000
  %.neg108 = add i64 %.neg, %.neg107
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i.neg = phi i64 [ %.neg108, %14 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  %18 = call ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef 0) #8
  %19 = call ptr @Cnf_DeriveSimple(ptr noundef %1, i32 noundef 0) #8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !22
  call void @Cnf_DataLift(ptr noundef %19, i32 noundef %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit86, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i85 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %31 = add i64 %.0.i85, %.0.i.neg
  %32 = load i64, ptr @timeCnf, align 8, !tbaa !44
  %33 = add nsw i64 %31, %32
  store i64 %33, ptr @timeCnf, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit88, label %36

36:                                               ; preds = %Abc_Clock.exit86
  %37 = load i64, ptr %8, align 8, !tbaa !41
  %.neg110 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %.neg109 = sdiv i64 %39, -1000
  %.neg111 = add i64 %.neg109, %.neg110
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit86, %36
  %.0.i87.neg = phi i64 [ %.neg111, %36 ], [ 1, %Abc_Clock.exit86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %40 = call ptr @sat_solver_new() #8
  call void @sat_solver_store_alloc(ptr noundef %40) #8
  %41 = load i32, ptr %20, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = add nsw i32 %43, %41
  call void @sat_solver_setnvars(ptr noundef %40, i32 noundef %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %47

47:                                               ; preds = %51, %Abc_Clock.exit88
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %Abc_Clock.exit88 ]
  %48 = load i32, ptr %45, align 8, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %54, ptr noundef %56) #8
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %58, label %47, !llvm.loop !45

58:                                               ; preds = %51
  call void @Cnf_DataFree(ptr noundef nonnull %18) #8
  call void @Cnf_DataFree(ptr noundef %19) #8
  call void @sat_solver_delete(ptr noundef %40) #8
  br label %218

59:                                               ; preds = %47
  call void @sat_solver_store_mark_clauses_a(ptr noundef %40) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = call i32 @sat_solver_store_change_last(ptr noundef %40) #8
  br label %62

62:                                               ; preds = %60, %59
  %.0 = phi i32 [ %61, %60 ], [ -1, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %65

65:                                               ; preds = %69, %62
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %69 ], [ 0, %62 ]
  %66 = load i32, ptr %63, align 8, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv118, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %64, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv118
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.next119
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %72, ptr noundef %74) #8
  %.not80 = icmp eq i32 %75, 0
  br i1 %.not80, label %76, label %65, !llvm.loop !46

76:                                               ; preds = %69
  call void @Cnf_DataFree(ptr noundef %18) #8
  call void @Cnf_DataFree(ptr noundef nonnull %19) #8
  call void @sat_solver_delete(ptr noundef %40) #8
  br label %218

77:                                               ; preds = %65
  %78 = getelementptr i8, ptr %0, i64 136
  %.val84 = load i32, ptr %78, align 8, !tbaa !3
  %79 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %80 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %80, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val84
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %81, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %79, align 8, !tbaa !49
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %Vec_IntAlloc.exit.thread

Vec_IntAlloc.exit:                                ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %82, align 8, !tbaa !50
  br i1 %.not, label %90, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %77
  %83 = sext i32 %spec.store.select.i to i64
  %84 = shl nsw i64 %83, 2
  %85 = call noalias ptr @malloc(i64 noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !50
  br i1 %.not, label %90, label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntAlloc.exit
  %87 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  store ptr %87, ptr %82, align 8, !tbaa !50
  store i32 16, ptr %79, align 8, !tbaa !49
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %88 = phi ptr [ %82, %Vec_IntGrow.exit.i ], [ %86, %Vec_IntAlloc.exit.thread ]
  %89 = phi ptr [ %87, %Vec_IntGrow.exit.i ], [ %85, %Vec_IntAlloc.exit.thread ]
  store i32 1, ptr %81, align 4, !tbaa !47
  store i32 %.0, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %91 = phi ptr [ %86, %Vec_IntAlloc.exit.thread ], [ %88, %Vec_IntPush.exit ], [ %82, %Vec_IntAlloc.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr i8, ptr %93, i64 4
  %.val115 = load i32, ptr %94, align 4, !tbaa !31
  %95 = icmp sgt i32 %.val115, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %97 = getelementptr i8, ptr %1, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %101

101:                                              ; preds = %.lr.ph, %Vec_IntPush.exit95
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %Vec_IntPush.exit95 ]
  %102 = phi ptr [ %93, %.lr.ph ], [ %171, %Vec_IntPush.exit95 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val82 = load ptr, ptr %103, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv121
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %96, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = load i32, ptr %81, align 4, !tbaa !47
  %113 = load i32, ptr %79, align 8, !tbaa !49
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i89

.Vec_IntGrow.exit10_crit_edge.i89:                ; preds = %101
  %.pre.i91 = load ptr, ptr %91, align 8, !tbaa !50
  br label %Vec_IntPush.exit95

115:                                              ; preds = %101
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %91, align 8, !tbaa !50
  %.not9.i.i93 = icmp eq ptr %118, null
  br i1 %.not9.i.i93, label %121, label %119

119:                                              ; preds = %117
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i94

121:                                              ; preds = %117
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i94

Vec_IntGrow.exit.i94:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %91, align 8, !tbaa !50
  store i32 16, ptr %79, align 8, !tbaa !49
  br label %Vec_IntPush.exit95

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %91, align 8, !tbaa !50
  %.not9.i9.i92 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i92, label %131, label %129

129:                                              ; preds = %124
  %130 = call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #10
  br label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @malloc(i64 noundef %128) #9
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %91, align 8, !tbaa !50
  store i32 %125, ptr %79, align 8, !tbaa !49
  br label %Vec_IntPush.exit95

Vec_IntPush.exit95:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i89, %Vec_IntGrow.exit.i94, %133
  %135 = phi ptr [ %.pre.i91, %.Vec_IntGrow.exit10_crit_edge.i89 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i94 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %81, align 4, !tbaa !47
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %111, ptr %138, align 4, !tbaa !3
  %.val83 = load ptr, ptr %97, align 8, !tbaa !30
  %139 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %139, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv121
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %96, align 8, !tbaa !36
  %143 = load i32, ptr %107, align 4, !tbaa !37
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = shl nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !3
  %148 = load ptr, ptr %98, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = shl nsw i32 %153, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %99, align 4, !tbaa !3
  %156 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %100) #8
  %157 = load ptr, ptr %96, align 8, !tbaa !36
  %158 = load i32, ptr %107, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = shl nsw i32 %161, 1
  %163 = or disjoint i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = load ptr, ptr %98, align 8, !tbaa !36
  %165 = load i32, ptr %149, align 4, !tbaa !37
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = shl nsw i32 %168, 1
  store i32 %169, ptr %99, align 4, !tbaa !3
  %170 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %100) #8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %171 = load ptr, ptr %92, align 8, !tbaa !30
  %172 = getelementptr i8, ptr %171, i64 4
  %.val = load i32, ptr %172, align 4, !tbaa !31
  %173 = sext i32 %.val to i64
  %174 = icmp slt i64 %indvars.iv.next122, %173
  br i1 %174, label %101, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_IntPush.exit95, %90
  call void @Cnf_DataFree(ptr noundef %18) #8
  call void @Cnf_DataFree(ptr noundef nonnull %19) #8
  call void @sat_solver_store_mark_roots(ptr noundef %40) #8
  %175 = call i32 @sat_solver_solve(ptr noundef %40, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit97, label %178

178:                                              ; preds = %.critedge
  %179 = load i64, ptr %7, align 8, !tbaa !41
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !43
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %.critedge, %178
  %.0.i96 = phi i64 [ %184, %178 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %185 = add i64 %.0.i96, %.0.i87.neg
  %186 = load i64, ptr @timeSat, align 8, !tbaa !44
  %187 = add nsw i64 %185, %186
  store i64 %187, ptr @timeSat, align 8, !tbaa !44
  %188 = icmp eq i32 %175, -1
  br i1 %188, label %189, label %.thread105

.thread105:                                       ; preds = %Abc_Clock.exit97
  call void @sat_solver_delete(ptr noundef %40) #8
  br label %192

189:                                              ; preds = %Abc_Clock.exit97
  %190 = call ptr @sat_solver_store_release(ptr noundef %40) #8
  call void @sat_solver_delete(ptr noundef %40) #8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %.thread105, %189
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %193 = load ptr, ptr %91, align 8, !tbaa !50
  %.not.i98 = icmp eq ptr %193, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %193) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %192, %194
  call void @free(ptr noundef nonnull %79) #8
  br label %218

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit100, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %6, align 8, !tbaa !41
  %.neg113 = mul i64 %199, -1000000
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !43
  %.neg112 = sdiv i64 %201, -1000
  %.neg114 = add i64 %.neg112, %.neg113
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %195, %198
  %.0.i99.neg = phi i64 [ %.neg114, %198 ], [ 1, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %202 = call ptr (...) @Inta_ManAlloc() #8
  %203 = call ptr @Inta_ManInterpolate(ptr noundef %202, ptr noundef nonnull %190, i64 noundef 0, ptr noundef nonnull %79, i32 noundef %3) #8
  call void @Inta_ManFree(ptr noundef %202) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit102, label %206

206:                                              ; preds = %Abc_Clock.exit100
  %207 = load i64, ptr %5, align 8, !tbaa !41
  %208 = mul nsw i64 %207, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !43
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %208
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Abc_Clock.exit100, %206
  %.0.i101 = phi i64 [ %212, %206 ], [ -1, %Abc_Clock.exit100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %213 = add i64 %.0.i101, %.0.i99.neg
  %214 = load i64, ptr @timeInt, align 8, !tbaa !44
  %215 = add nsw i64 %213, %214
  store i64 %215, ptr @timeInt, align 8, !tbaa !44
  %216 = load ptr, ptr %91, align 8, !tbaa !50
  %.not.i103 = icmp eq ptr %216, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %217

217:                                              ; preds = %Abc_Clock.exit102
  call void @free(ptr noundef nonnull %216) #8
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Abc_Clock.exit102, %217
  call void @free(ptr noundef nonnull %79) #8
  call void @Sto_ManFree(ptr noundef nonnull %190) #8
  br label %218

218:                                              ; preds = %Vec_IntFree.exit104, %Vec_IntFree.exit, %76, %58
  %.078 = phi ptr [ null, %58 ], [ null, %76 ], [ null, %Vec_IntFree.exit ], [ %203, %Vec_IntFree.exit104 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  ret ptr %.078
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_clauses_a(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_store_change_last(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #2

declare ptr @Inta_ManAlloc(...) local_unnamed_addr #2

declare ptr @Inta_ManInterpolate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Inta_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 104}
!8 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !14, i64 160, !4, i64 168, !15, i64 176, !4, i64 184, !16, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !15, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !14, i64 248, !14, i64 256, !4, i64 264, !17, i64 272, !18, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !14, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !15, i64 368, !15, i64 376, !11, i64 384, !18, i64 392, !18, i64 400, !19, i64 408, !11, i64 416, !20, i64 424, !11, i64 432, !4, i64 440, !18, i64 448, !16, i64 456, !18, i64 464, !18, i64 472, !4, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!13 = !{!"Aig_Obj_t_", !5, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!17 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !4, i64 8}
!23 = !{!"Cnf_Dat_t_", !20, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !24, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !18, i64 64}
!24 = !{!"p2 int", !10, i64 0}
!25 = !{!23, !4, i64 16}
!26 = !{!23, !24, i64 24}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !11, i64 16}
!31 = !{!32, !4, i64 4}
!32 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!33 = distinct !{!33, !29}
!34 = !{!32, !10, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{!23, !15, i64 32}
!37 = !{!13, !4, i64 36}
!38 = distinct !{!38, !29}
!39 = !{!8, !11, i64 24}
!40 = distinct !{!40, !29}
!41 = !{!42, !21, i64 0}
!42 = !{!"timespec", !21, i64 0, !21, i64 8}
!43 = !{!42, !21, i64 8}
!44 = !{!21, !21, i64 0}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!48, !4, i64 4}
!48 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!49 = !{!48, !4, i64 0}
!50 = !{!48, !15, i64 8}
!51 = distinct !{!51, !29}

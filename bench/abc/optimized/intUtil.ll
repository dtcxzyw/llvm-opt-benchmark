; ModuleID = 'bench/abc/original/intUtil.ll'
source_filename = "bench/abc/original/intUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Inter_ManCheckInitialState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val) #9
  %4 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %3, i32 noundef 1, i32 noundef 1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @Cnf_DataFree(ptr noundef %3) #9
  br label %46

7:                                                ; preds = %1
  %8 = tail call i32 @sat_solver_solve(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %.val26 = load i32, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 108
  %.val28 = load i32, ptr %11, align 4, !tbaa !21
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val26, i32 noundef %.val28, i32 noundef 1) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %12, ptr %13, align 8, !tbaa !22
  %.val2933 = load i32, ptr %11, align 4, !tbaa !21
  %14 = icmp sgt i32 %.val2933, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %16, i64 8
  %.val30 = load ptr, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %4, i64 328
  %.val32 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %.val2936 = phi i32 [ %.val2933, %.lr.ph ], [ %.val29, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 36
  %.val31 = load i32, ptr %25, align 4, !tbaa !41
  %26 = sext i32 %.val31 to i64
  %27 = getelementptr inbounds i32, ptr %19, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val32, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %32, label %42

32:                                               ; preds = %22
  %.val27 = load i32, ptr %2, align 8, !tbaa !3
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = add nsw i32 %.val27, %33
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %34, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = or i32 %36, %40
  store i32 %41, ptr %39, align 4, !tbaa !42
  %.val29.pre = load i32, ptr %11, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %22, %32
  %.val29 = phi i32 [ %.val2936, %22 ], [ %.val29.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val29 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %22, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %42, %10, %7
  tail call void @Cnf_DataFree(ptr noundef %3) #9
  tail call void @sat_solver_delete(ptr noundef nonnull %4) #9
  %45 = zext i1 %9 to i32
  br label %46

46:                                               ; preds = %.critedge, %6
  %.0 = phi i32 [ 0, %6 ], [ %45, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Inter_ManCheckAllStates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !45
  %.neg12 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %.neg = sdiv i64 %9, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg13, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %10 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %10, align 8, !tbaa !3
  %11 = call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val) #9
  %12 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %11, i32 noundef 1, i32 noundef 0) #9
  call void @Cnf_DataFree(ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call i32 @sat_solver_solve(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  call void @sat_solver_delete(ptr noundef nonnull %12) #9
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit11, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !45
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %14, %18
  %.0.i10 = phi i64 [ %24, %18 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %25 = add i64 %.0.i10, %.0.i.neg
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %27)
  %28 = icmp eq i32 %15, -1
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit11
  %.0 = phi i32 [ %29, %Abc_Clock.exit11 ], [ 1, %Abc_Clock.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !42
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr @stdout, align 8, !tbaa !48
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #9
  call void @free(ptr noundef %9) #9
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !48, !noalias !49
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !12, i64 108}
!22 = !{!4, !18, i64 408}
!23 = !{!4, !9, i64 16}
!24 = !{!25, !6, i64 8}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!26 = !{!27, !14, i64 32}
!27 = !{!"Cnf_Dat_t_", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !5, i64 56, !17, i64 64}
!28 = !{!"p2 int", !6, i64 0}
!29 = !{!30, !14, i64 328}
!30 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !31, i64 16, !12, i64 72, !12, i64 76, !32, i64 80, !33, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !34, i64 144, !34, i64 152, !12, i64 160, !12, i64 164, !35, i64 168, !5, i64 184, !12, i64 192, !14, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !35, i64 264, !35, i64 280, !35, i64 296, !35, i64 312, !14, i64 328, !35, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !36, i64 368, !36, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !37, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !35, i64 520, !38, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !35, i64 560, !35, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !39, i64 632, !12, i64 640, !12, i64 644, !35, i64 648, !35, i64 664, !35, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!31 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !28, i64 48}
!32 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!33 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!36 = !{!"double", !7, i64 0}
!37 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!38 = !{!"p1 double", !6, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!11, !12, i64 36}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !20, i64 0}
!46 = !{!"timespec", !20, i64 0, !20, i64 8}
!47 = !{!46, !20, i64 8}
!48 = !{!39, !39, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"vprintf: argument 0"}
!51 = distinct !{!51, !"vprintf"}

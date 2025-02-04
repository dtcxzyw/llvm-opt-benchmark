target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"                                        \0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"p %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Sat_SolverTraceStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 68
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 69
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 70
  store i32 0, ptr %16, align 4, !tbaa !26
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Sat_SolverTraceStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 68
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @rewind(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 68
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @sat_solver_nvars(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %17, i32 0, i32 69
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 70
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i32 noundef %16, i32 noundef %19, i32 noundef %22) #4
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 68
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

declare void @rewind(ptr noundef) #1

declare i32 @sat_solver_nvars(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Sat_SolverTraceWrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 69
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 70
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %36, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %29, i32 0, i32 68
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = call i32 @lit_print(i32 noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !27
  br label %24, !llvm.loop !29

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4) #4
  br label %44

44:                                               ; preds = %39, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !24, i64 632}
!11 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 72, !12, i64 76, !15, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !18, i64 144, !18, i64 152, !12, i64 160, !12, i64 164, !19, i64 168, !9, i64 184, !12, i64 192, !20, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !19, i64 264, !19, i64 280, !19, i64 296, !19, i64 312, !20, i64 328, !19, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !21, i64 368, !21, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !22, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !19, i64 520, !23, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !19, i64 560, !19, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !20, i64 608, !5, i64 616, !12, i64 624, !24, i64 632, !12, i64 640, !12, i64 644, !19, i64 648, !19, i64 664, !19, i64 680, !5, i64 696, !5, i64 704, !12, i64 712, !5, i64 720}
!12 = !{!"int", !6, i64 0}
!13 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !14, i64 48}
!14 = !{!"p2 int", !5, i64 0}
!15 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!16 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"veci_t", !12, i64 0, !12, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!23 = !{!"p1 double", !5, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!11, !12, i64 640}
!26 = !{!11, !12, i64 644}
!27 = !{!20, !20, i64 0}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}

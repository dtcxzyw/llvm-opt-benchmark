; ModuleID = 'bench/hdf5/original/H5Tvisit.ll'
source_filename = "bench/hdf5/original/H5Tvisit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvisit.c\00", align 1
@__func__.H5T__visit = private unnamed_addr constant [11 x i8] c"H5T__visit\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"operator callback failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"can't visit member datatype\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't visit parent datatype\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5T__visit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %switch.edge, label %76, !prof !9

switch.edge:                                      ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add i32 %14, -12
  %switch = icmp ult i32 %15, -6
  %16 = and i32 %1, 1
  %.not = icmp eq i32 %16, 0
  %or.cond = or i1 %.not, %switch
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %switch.edge
  %18 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %11, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre56 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %22 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 98, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #2
  br label %76

24:                                               ; preds = %._crit_edge, %switch.edge
  %25 = phi i32 [ %.pre56, %._crit_edge ], [ %14, %switch.edge ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %12, %switch.edge ]
  switch i32 %25, label %59 [
    i32 6, label %.preheader
    i32 10, label %46
    i32 9, label %46
    i32 8, label %46
    i32 11, label %46
    i32 -1, label %55
    i32 12, label %55
  ]

.preheader:                                       ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %.thread, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.thread, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader ]
  %35 = phi ptr [ %30, %29 ], [ %26, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %37, i64 %indvars.iv, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 @H5T__visit(ptr noundef %39, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %29

42:                                               ; preds = %.lr.ph
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %44 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 108, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.2) #2
  br label %76

46:                                               ; preds = %24, %24, %24, %24
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = tail call i32 @H5T__visit(ptr noundef %48, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %53 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 118, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.3) #2
  br label %76

55:                                               ; preds = %24, %24
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !25
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 124, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.4) #2
  br label %76

59:                                               ; preds = %24
  %60 = and i32 %1, 4
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %.thread, label %61

61:                                               ; preds = %59
  %62 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %66 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 138, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.1) #2
  br label %76

.thread:                                          ; preds = %29, %.preheader, %59, %61, %46
  %68 = and i32 %1, 2
  %.not46 = icmp eq i32 %68, 0
  %or.cond49 = or i1 %.not46, %switch
  br i1 %or.cond49, label %76, label %69

69:                                               ; preds = %.thread
  %70 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %74 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 145, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.1) #2
  br label %76

76:                                               ; preds = %42, %4, %.thread, %69, %72, %64, %55, %51, %20
  %.043 = phi i32 [ -1, %20 ], [ -1, %64 ], [ -1, %72 ], [ 0, %69 ], [ 0, %.thread ], [ -1, %55 ], [ -1, %51 ], [ -1, %42 ], [ 0, %4 ]
  ret i32 %.043
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !16, i64 40}
!11 = !{!"H5T_t", !12, i64 0, !16, i64 40, !17, i64 48, !19, i64 72, !21, i64 96}
!12 = !{!"H5O_shared_t", !13, i64 0, !14, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5T_shared_t", !15, i64 0}
!17 = !{!"H5O_loc_t", !14, i64 0, !18, i64 8, !4, i64 16}
!18 = !{!"long", !5, i64 0}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!21 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!22 = !{!23, !13, i64 12}
!23 = !{!"H5T_shared_t", !18, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !4, i64 28, !24, i64 32, !21, i64 40, !5, i64 48}
!24 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !24, i64 24}
!30 = !{!"H5T_cmemb_t", !31, i64 0, !18, i64 8, !18, i64 16, !24, i64 24}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!23, !24, i64 32}

; ModuleID = 'bench/hdf5/original/H5Tvisit.ll'
source_filename = "bench/hdf5/original/H5Tvisit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %10, label %switch.edge, label %77, !prof !9

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
  br label %77

24:                                               ; preds = %._crit_edge, %switch.edge
  %25 = phi i32 [ %.pre56, %._crit_edge ], [ %14, %switch.edge ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %12, %switch.edge ]
  switch i32 %25, label %60 [
    i32 6, label %.preheader
    i32 10, label %47
    i32 9, label %47
    i32 8, label %47
    i32 11, label %47
    i32 -1, label %56
    i32 12, label %56
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
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = tail call i32 @H5T__visit(ptr noundef %40, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %29

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %45 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 108, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.2) #2
  br label %77

47:                                               ; preds = %24, %24, %24, %24
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = tail call i32 @H5T__visit(ptr noundef %49, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %54 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 118, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.3) #2
  br label %77

56:                                               ; preds = %24, %24
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %58 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !25
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 124, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.4) #2
  br label %77

60:                                               ; preds = %24
  %61 = and i32 %1, 4
  %.not45 = icmp eq i32 %61, 0
  br i1 %.not45, label %.thread, label %62

62:                                               ; preds = %60
  %63 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %67 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 138, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.1) #2
  br label %77

.thread:                                          ; preds = %29, %.preheader, %60, %62, %47
  %69 = and i32 %1, 2
  %.not46 = icmp eq i32 %69, 0
  %or.cond50 = or i1 %.not46, %switch
  br i1 %or.cond50, label %77, label %70

70:                                               ; preds = %.thread
  %71 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %75 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 145, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.1) #2
  br label %77

77:                                               ; preds = %43, %4, %.thread, %70, %73, %65, %56, %52, %20
  %.042 = phi i32 [ -1, %20 ], [ -1, %65 ], [ -1, %73 ], [ 0, %70 ], [ 0, %4 ], [ 0, %.thread ], [ -1, %43 ], [ -1, %52 ], [ -1, %56 ]
  ret i32 %.042
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

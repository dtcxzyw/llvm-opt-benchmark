; ModuleID = 'bench/hdf5/original/H5Tvisit.ll'
source_filename = "bench/hdf5/original/H5Tvisit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

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
define range(i32 -1, 1) i32 @H5T__visit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
switch.edge:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -11
  %switch = icmp ult i32 %8, -5
  %9 = and i32 %1, 1
  %.not = icmp eq i32 %9, 0
  %or.cond = or i1 %.not, %switch
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %switch.edge
  %11 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre48 = load i32, ptr %.phi.trans.insert, align 4
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_BADITER_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 98, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %69

17:                                               ; preds = %._crit_edge, %switch.edge
  %18 = phi i32 [ %.pre48, %._crit_edge ], [ %7, %switch.edge ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %5, %switch.edge ]
  switch i32 %18, label %52 [
    i32 6, label %.preheader
    i32 10, label %39
    i32 9, label %39
    i32 8, label %39
    i32 -1, label %48
    i32 11, label %48
  ]

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %28 = phi ptr [ %23, %22 ], [ %19, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %30, i64 %indvars.iv, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @H5T__visit(ptr noundef %32, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %22

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_BADITER_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 108, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #2
  br label %69

39:                                               ; preds = %17, %17, %17
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @H5T__visit(ptr noundef %41, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8
  %46 = load i64, ptr @H5E_BADITER_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 117, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #2
  br label %69

48:                                               ; preds = %17, %17
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 123, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #2
  br label %69

52:                                               ; preds = %17
  %53 = and i32 %1, 4
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_BADITER_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 137, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.1) #2
  br label %69

.loopexit:                                        ; preds = %22, %.preheader, %52, %54, %39
  %61 = and i32 %1, 2
  %.not41 = icmp eq i32 %61, 0
  %or.cond44 = or i1 %.not41, %switch
  br i1 %or.cond44, label %69, label %62

62:                                               ; preds = %.loopexit
  %63 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %3) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_BADITER_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__visit, i32 noundef 144, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.1) #2
  br label %69

69:                                               ; preds = %.loopexit, %62, %65, %57, %48, %44, %35, %13
  %.038 = phi i32 [ -1, %13 ], [ -1, %57 ], [ -1, %65 ], [ 0, %62 ], [ 0, %.loopexit ], [ -1, %48 ], [ -1, %44 ], [ -1, %35 ]
  ret i32 %.038
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/c3c/original/diagnostics.ll'
source_filename = "bench/c3c/original/diagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94 }
%struct.anon.91 = type { i16, i32, i32, i32 }
%struct.anon.92 = type { ptr, ptr, ptr, ptr }
%struct.anon.93 = type { ptr, ptr, i32, i8 }
%struct.anon.94 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [15 x i8] c"(%s:0) Error: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unlocalized error: %s.\0A\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Error|%s|%d|%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%%%dd: %%.*s\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%%dd: %%.*s|\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"(%s:%d:%d) Error: %s\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(%s:%d:%d) Note: %s\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"(%s:%d) Error: %s\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(%s:%d) Note: %s\0A\0A\00", align 1
@__func__.char_is_whitespace = private unnamed_addr constant [19 x i8] c"char_is_whitespace\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/../utils/lib.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sema_verror_range(i64 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @str_vprintf(ptr noundef %1, ptr noundef %2) #8
  tail call fastcc void @print_error(i64 %0, ptr noundef %4, i32 noundef 0)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_warning_at(i64 %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @str_vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  call fastcc void @print_error(i64 %0, ptr noundef %4, i32 noundef 1)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_error(i64 %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = trunc i64 %0 to i32
  %7 = lshr i32 %6, 16
  %8 = lshr i32 %6, 24
  %.sroa.5.0.extract.shift = lshr i64 %0, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.2, ptr noundef %1) #8
  br label %73

10:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i16
  %11 = tail call ptr @source_file_by_id(i16 noundef zeroext %.sroa.0.0.extract.trunc) #8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %15 = trunc i8 %14 to i1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %10
  %trunc102 = trunc nuw i32 %2 to i1
  br i1 %trunc102, label %73, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.3, ptr noundef %19, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef %1) #8
  br label %73

20:                                               ; preds = %10
  %21 = uitofp i32 %.sroa.5.0.extract.trunc to double
  %22 = tail call double @log10(double noundef %21) #8
  %23 = tail call double @llvm.round.f64(double %22)
  %24 = fptoui double %23 to i32
  %25 = add i32 %24, 1
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %25) #8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.9, i32 noundef %25) #8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %25) #8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.9, i32 noundef %25) #8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @llvm.umax.i64(i64 %.sroa.5.0.extract.shift, i64 4)
  %spec.store.select = add nsw i64 %32, -3
  %33 = icmp ugt i64 %0, 21474836479
  br i1 %33, label %.lr.ph, label %.preheader108

.preheader108:                                    ; preds = %.lr.ph, %20
  %.090.lcssa = phi i64 [ 1, %20 ], [ %spec.select, %.lr.ph ]
  %.088.lcssa = phi ptr [ %31, %20 ], [ %36, %.lr.ph ]
  %34 = sub i32 117, %24
  %.not95112 = icmp samesign ugt i64 %.090.lcssa, %.sroa.5.0.extract.shift
  br i1 %.not95112, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader108
  %35 = sub i32 116, %24
  br label %41

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.088110 = phi ptr [ %36, %.lr.ph ], [ %31, %20 ]
  %.090109 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.088110, i64 1
  %37 = load i8, ptr %.088110, align 1
  %38 = icmp eq i8 %37, 10
  %39 = zext i1 %38 to i64
  %spec.select = add nuw nsw i64 %.090109, %39
  %40 = icmp slt i64 %spec.select, %spec.store.select
  br i1 %40, label %.lr.ph, label %.preheader108, !llvm.loop !7

41:                                               ; preds = %.lr.ph116, %53
  %.087115 = phi i64 [ -1, %.lr.ph116 ], [ %indvars.iv, %53 ]
  %.189114 = phi ptr [ %.088.lcssa, %.lr.ph116 ], [ %44, %53 ]
  %.2113 = phi i64 [ %.090.lcssa, %.lr.ph116 ], [ %54, %53 ]
  %sext = shl i64 %.087115, 32
  %42 = ashr exact i64 %sext, 32
  %43 = getelementptr i8, ptr %.189114, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1
  br label %45

45:                                               ; preds = %48, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %48 [
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

48:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %45, !llvm.loop !9

.critedge:                                        ; preds = %45, %45
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = icmp ult i32 %34, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.critedge
  call void (ptr, ...) @eprintf(ptr noundef nonnull %5, i64 noundef %.2113, i32 noundef %35, ptr noundef %44) #8
  br label %53

52:                                               ; preds = %.critedge
  call void (ptr, ...) @eprintf(ptr noundef nonnull %4, i64 noundef %.2113, i32 noundef %49, ptr noundef %44) #8
  br label %53

53:                                               ; preds = %52, %51
  %54 = add nuw nsw i64 %.2113, 1
  %.not95.not = icmp samesign ult i64 %.2113, %.sroa.5.0.extract.shift
  br i1 %.not95.not, label %41, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %53, %.preheader108
  %.189.lcssa = phi ptr [ %.088.lcssa, %.preheader108 ], [ %44, %53 ]
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.10) #8
  %.not127 = icmp eq i32 %25, 0
  br i1 %.not127, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge, %.lr.ph120
  %.086118 = phi i32 [ %55, %.lr.ph120 ], [ 0, %._crit_edge ]
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.11) #8
  %55 = add nuw i32 %.086118, 1
  %exitcond.not = icmp eq i32 %.086118, %24
  br i1 %exitcond.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !11

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge
  %.not96 = icmp ult i32 %6, 16777216
  %56 = icmp ugt i32 %8, %34
  %or.cond104 = or i1 %.not96, %56
  %.085 = select i1 %or.cond104, i32 0, i32 %8
  %.not97 = icmp eq i32 %.085, 0
  %57 = sub i32 116, %24
  %58 = select i1 %.not97, i32 %57, i32 %.085
  %59 = add i32 %58, -1
  %.not128 = icmp eq i32 %59, 0
  br i1 %.not128, label %._crit_edge125, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %._crit_edge121
  %wide.trip.count = zext i32 %59 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next132, %.lr.ph124 ]
  %60 = getelementptr inbounds nuw i8, ptr %.189.lcssa, i64 %indvars.iv131
  %61 = load i8, ptr %60, align 1
  %cond = icmp eq i8 %61, 9
  %.str.12..str.11 = select i1 %cond, ptr @.str.12, ptr @.str.11
  call void (ptr, ...) @eprintf(ptr noundef nonnull %.str.12..str.11) #8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond134.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !12

._crit_edge125:                                   ; preds = %.lr.ph124, %._crit_edge121
  br i1 %.not97, label %.critedge106, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge125
  %62 = and i32 %7, 255
  %umax = call i32 @llvm.umax.i32(i32 %62, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0126 = phi i32 [ %63, %.preheader ], [ 0, %.preheader.preheader ]
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.13) #8
  %63 = add nuw nsw i32 %.0126, 1
  %exitcond135.not = icmp eq i32 %63, %umax
  br i1 %exitcond135.not, label %64, label %.preheader, !llvm.loop !13

64:                                               ; preds = %.preheader
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.1) #8
  %trunc99 = trunc nuw i32 %2 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %66 = load ptr, ptr %65, align 8
  br i1 %trunc99, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.14, ptr noundef %66, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.085, ptr noundef %1) #8
  br label %73

68:                                               ; preds = %64
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.15, ptr noundef %66, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.085, ptr noundef %1) #8
  br label %73

.critedge106:                                     ; preds = %._crit_edge125
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.1) #8
  %trunc = trunc nuw i32 %2 to i1
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %70 = load ptr, ptr %69, align 8
  br i1 %trunc, label %72, label %71

71:                                               ; preds = %.critedge106
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.17, ptr noundef %70, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef %1) #8
  br label %73

72:                                               ; preds = %.critedge106
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.18, ptr noundef %70, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef %1) #8
  br label %73

73:                                               ; preds = %16, %71, %72, %67, %68, %17, %9
  ret void
}

declare ptr @str_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @sema_error_at(i64 %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @str_vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  call fastcc void @print_error(i64 %0, ptr noundef %4, i32 noundef 0)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_error_at_after(i64 %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = shl i64 %0, 8
  %5 = and i64 %4, 4278190080
  %6 = add i64 %5, %0
  %.sroa.4.0.insert.shift = and i64 %6, 4278190080
  %7 = and i64 %0, -4294901761
  %.sroa.2.0.insert.insert = or disjoint i64 %7, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, 65536
  %8 = call ptr @str_vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  call fastcc void @print_error(i64 %.sroa.0.0.insert.insert, ptr noundef %8, i32 noundef 0)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_error_prev_at(i64 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 4095, ptr noundef %1, ptr noundef nonnull %3) #8
  %6 = icmp ult i32 %5, 4095
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call fastcc void @print_error(i64 %0, ptr noundef nonnull %4, i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sema_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str, ptr noundef %11) #8
  call void @evprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.1) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @eprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @evprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @span_to_scratch(i64 %0) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i16
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 16
  %4 = lshr i64 %0, 24
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %5 = tail call ptr @source_file_by_id(i16 noundef zeroext %.sroa.0.0.extract.trunc) #8
  %6 = and i32 %3, 255
  %7 = icmp ugt i64 %0, 4294967295
  %8 = icmp ne i32 %6, 0
  %or.cond = and i1 %7, %8
  %9 = and i64 %0, 4278190080
  %10 = icmp ne i64 %9, 0
  %or.cond3 = and i1 %10, %or.cond
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt i64 %0, 8589934591
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %18
  %.030 = phi ptr [ %14, %18 ], [ %12, %.preheader ]
  %.02229 = phi i32 [ %.123, %18 ], [ 1, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %15 = load i8, ptr %.030, align 1
  switch i8 %15, label %18 [
    i8 0, label %.loopexit
    i8 10, label %16
  ]

16:                                               ; preds = %.lr.ph
  %17 = add nuw i32 %.02229, 1
  br label %18

18:                                               ; preds = %.lr.ph, %16
  %.123 = phi i32 [ %.02229, %.lr.ph ], [ %17, %16 ]
  %19 = icmp ult i32 %.123, %.sroa.4.0.extract.trunc
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %.preheader
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %14, %18 ]
  %20 = and i64 %4, 255
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

23:                                               ; preds = %._crit_edge, %28
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %28 ]
  %.02131 = phi i1 [ false, %._crit_edge ], [ %.0.i25, %28 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.sink.split [
    i8 32, label %27
    i8 9, label %27
    i8 10, label %27
    i8 13, label %26
  ]

26:                                               ; preds = %23
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.char_is_whitespace, ptr noundef nonnull @.str.20, i32 noundef 581) #9
  unreachable

27:                                               ; preds = %23, %23, %23
  br i1 %.02131, label %28, label %.sink.split

.sink.split:                                      ; preds = %23, %27
  %.sink = phi i8 [ 32, %27 ], [ %25, %23 ]
  %.0.i25.ph = phi i1 [ true, %27 ], [ false, %23 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.sink) #8
  br label %28

28:                                               ; preds = %.sink.split, %27
  %.0.i25 = phi i1 [ true, %27 ], [ %.0.i25.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %28, %1
  ret void
}

declare ptr @source_file_by_id(i16 noundef zeroext) local_unnamed_addr #2

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @span_to_string(i64 %0) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i16
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 16
  %4 = lshr i64 %0, 24
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %5 = tail call ptr @source_file_by_id(i16 noundef zeroext %.sroa.0.0.extract.trunc) #8
  %6 = and i32 %3, 255
  %7 = icmp ugt i64 %0, 4294967295
  %8 = icmp ne i32 %6, 0
  %or.cond = and i1 %7, %8
  %9 = and i64 %0, 4278190080
  %10 = icmp ne i64 %9, 0
  %or.cond3 = and i1 %10, %or.cond
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt i64 %0, 8589934591
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %18
  %.01519 = phi ptr [ %14, %18 ], [ %12, %.preheader ]
  %.01618 = phi i32 [ %.1, %18 ], [ 1, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01519, i64 1
  %15 = load i8, ptr %.01519, align 1
  switch i8 %15, label %18 [
    i8 0, label %.loopexit
    i8 10, label %16
  ]

16:                                               ; preds = %.lr.ph
  %17 = add nuw i32 %.01618, 1
  br label %18

18:                                               ; preds = %.lr.ph, %16
  %.1 = phi i32 [ %.01618, %.lr.ph ], [ %17, %16 ]
  %19 = icmp ult i32 %.1, %.sroa.4.0.extract.trunc
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %18, %.preheader
  %.015.lcssa = phi ptr [ %12, %.preheader ], [ %14, %18 ]
  %20 = and i64 %4, 255
  %21 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = zext nneg i32 %6 to i64
  %24 = tail call ptr @str_copy(ptr noundef nonnull %22, i64 noundef %23) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %._crit_edge
  %.0 = phi ptr [ %24, %._crit_edge ], [ null, %1 ], [ null, %.lr.ph ]
  ret ptr %.0
}

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}

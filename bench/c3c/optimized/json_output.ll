; ModuleID = 'bench/c3c/original/json_output.ll'
source_filename = "bench/c3c/original/json_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.print_type = private unnamed_addr constant [11 x i8] c"print_type\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/json_output.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s::\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"$typeof(%s)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$vatype(...)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"$evaltype(...)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"$typefrom(...)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"[<%s>]\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"[<>]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"(<...>)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"[]*\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"*[]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"[][]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"\09\22modules\22: {\0A\00", align 1
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\09\09\22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\0A\09},\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\09\22generic_modules\22: {\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\0A\09}\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\09\22types\22: {\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"\09\22generic_types\22: {\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\09\09\22%s::%s\22: {\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"\09\09\09\22kind\22: \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c",\0A\09\09\09\22members\22: {\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"\09\09\09\09\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\0A\09\09}\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bitstruct\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"$assert\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"$echo\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"$exec\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"$include\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"enum_const\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"fault_val\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fntype\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@__func__.decl_type_to_string = private unnamed_addr constant [20 x i8] c"decl_type_to_string\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"\09\22functions\22: {\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"\09\22generic_functions\22: {\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"\09\09\09\22rtype\22: \22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\09\09\09\22params\22: [\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\09\09\09\09{\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"\09\09\09\09\09\22name\22: \22%s\22,\0A\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"\09\09\09\09\09\22type\22: \22\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\09\09\09\09}\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\0A\09\09\09]\0A\00", align 1
@type_info_arena = external local_unnamed_addr global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local void @print_type(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 7
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @fputs(ptr noundef %10, ptr noundef %0)
  br label %92

12:                                               ; preds = %2
  %13 = lshr i16 %3, 3
  %14 = and i16 %13, 63
  switch i16 %14, label %77 [
    i16 0, label %15
    i16 1, label %16
    i16 2, label %16
    i16 3, label %27
    i16 4, label %34
    i16 5, label %36
    i16 6, label %38
    i16 7, label %40
    i16 8, label %49
    i16 9, label %58
    i16 10, label %62
    i16 11, label %66
    i16 12, label %70
    i16 13, label %73
  ]

15:                                               ; preds = %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.print_type, ptr noundef nonnull @.str.2, i32 noundef 95) #5
  unreachable

16:                                               ; preds = %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %22) #6
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 @fputs(ptr noundef %25, ptr noundef %0)
  br label %77

27:                                               ; preds = %12
  tail call void @scratch_buffer_clear() #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  tail call void @span_to_scratch(i64 %31) #6
  %32 = tail call ptr @scratch_buffer_to_string() #6
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %32) #6
  br label %77

34:                                               ; preds = %12
  %35 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  br label %77

36:                                               ; preds = %12
  %37 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %0)
  br label %77

38:                                               ; preds = %12
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 14, i64 1, ptr %0)
  br label %77

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %42)
  tail call void @scratch_buffer_clear() #6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  tail call void @span_to_scratch(i64 %46) #6
  %47 = tail call ptr @scratch_buffer_to_string() #6
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %47) #6
  br label %77

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %51)
  tail call void @scratch_buffer_clear() #6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  tail call void @span_to_scratch(i64 %55) #6
  %56 = tail call ptr @scratch_buffer_to_string() #6
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %56) #6
  br label %77

58:                                               ; preds = %12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %60)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %0)
  br label %77

62:                                               ; preds = %12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %64)
  %65 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %0)
  br label %77

66:                                               ; preds = %12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %68)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  br label %77

70:                                               ; preds = %12
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %72)
  %fputc = tail call i32 @fputc(i32 42, ptr %0)
  br label %77

73:                                               ; preds = %12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void @print_type(ptr noundef %0, ptr noundef %75)
  %76 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 7, i64 1, ptr %0)
  br label %77

77:                                               ; preds = %73, %70, %66, %62, %58, %49, %40, %38, %36, %34, %27, %24, %12
  %78 = load i16, ptr %1, align 8
  %79 = lshr i16 %78, 10
  %80 = and i16 %79, 15
  switch i16 %80, label %92 [
    i16 6, label %90
    i16 1, label %81
    i16 2, label %82
    i16 3, label %84
    i16 4, label %86
    i16 5, label %88
  ]

81:                                               ; preds = %77
  %fputc44 = tail call i32 @fputc(i32 42, ptr %0)
  br label %92

82:                                               ; preds = %77
  %83 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  br label %92

84:                                               ; preds = %77
  %85 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %92

86:                                               ; preds = %77
  %87 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %0)
  br label %92

88:                                               ; preds = %77
  %89 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %92

90:                                               ; preds = %77
  %91 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %0)
  br label %92

92:                                               ; preds = %90, %88, %86, %84, %82, %81, %77, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #3

declare void @span_to_scratch(i64) local_unnamed_addr #3

declare ptr @scratch_buffer_to_string() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @emit_json() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %1)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %1)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not44.i.i = icmp eq i32 %7, 0
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8
  %.not38.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not38.i.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %1)
  br label %12

12:                                               ; preds = %10, %.lr.ph.i.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %15) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %12, %5, %0
  %17 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 5, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 22, i64 1, ptr %1)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not36.i.i = icmp eq ptr %19, null
  br i1 %.not36.i.i, label %emit_modules.exit.i, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4
  %.not45.i.i = icmp eq i32 %22, 0
  br i1 %.not45.i.i, label %emit_modules.exit.i, label %.lr.ph42.preheader.i.i

.lr.ph42.preheader.i.i:                           ; preds = %20
  %wide.trip.count50.i.i = zext i32 %22 to i64
  br label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %27, %.lr.ph42.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next48.i.i, %27 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv47.i.i
  %24 = load ptr, ptr %23, align 8
  %.not37.i.i = icmp eq i64 %indvars.iv47.i.i, 0
  br i1 %.not37.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph42.i.i
  %26 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %1)
  br label %27

27:                                               ; preds = %25, %.lr.ph42.i.i
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %30) #6
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %emit_modules.exit.i, label %.lr.ph42.i.i, !llvm.loop !9

emit_modules.exit.i:                              ; preds = %27, %20, %._crit_edge.i.i
  %32 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 4, i64 1, ptr %1)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr %1)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %._crit_edge139.i.i, label %35

35:                                               ; preds = %emit_modules.exit.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  %.not157.i.i = icmp eq i32 %37, 0
  br i1 %.not157.i.i, label %._crit_edge139.i.i, label %.lr.ph138.preheader.i.i

.lr.ph138.preheader.i.i:                          ; preds = %35
  %wide.trip.count169.i.i = zext i32 %37 to i64
  br label %.lr.ph138.i.i

.lr.ph138.i.i:                                    ; preds = %._crit_edge133.i.i, %.lr.ph138.preheader.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph138.preheader.i.i ], [ %indvars.iv.next168.i.i, %._crit_edge133.i.i ]
  %.096136.i.i = phi i1 [ true, %.lr.ph138.preheader.i.i ], [ %.197.lcssa.i.i, %._crit_edge133.i.i ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv167.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not114.i.i = icmp eq ptr %42, null
  br i1 %.not114.i.i, label %._crit_edge133.i.i, label %43

43:                                               ; preds = %.lr.ph138.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4
  %.not158.i.i = icmp eq i32 %45, 0
  br i1 %.not158.i.i, label %._crit_edge133.i.i, label %.lr.ph132.preheader.i.i

.lr.ph132.preheader.i.i:                          ; preds = %43
  %wide.trip.count165.i.i = zext i32 %45 to i64
  br label %.lr.ph132.i.i

.lr.ph132.i.i:                                    ; preds = %._crit_edge.i12.i, %.lr.ph132.preheader.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph132.preheader.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge.i12.i ]
  %.197130.i.i = phi i1 [ %.096136.i.i, %.lr.ph132.preheader.i.i ], [ %.298.lcssa.i.i, %._crit_edge.i12.i ]
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv163.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %.not115.i.i = icmp eq ptr %50, null
  br i1 %.not115.i.i, label %._crit_edge.i12.i, label %51

51:                                               ; preds = %.lr.ph132.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4
  %.not159.i.i = icmp eq i32 %53, 0
  br i1 %.not159.i.i, label %._crit_edge.i12.i, label %.lr.ph.preheader.i6.i

.lr.ph.preheader.i6.i:                            ; preds = %51
  %wide.trip.count.i7.i = zext i32 %53 to i64
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %70, %.lr.ph.preheader.i6.i
  %indvars.iv.i9.i = phi i64 [ 0, %.lr.ph.preheader.i6.i ], [ %indvars.iv.next.i10.i, %70 ]
  %.298128.i.i = phi i1 [ %.197130.i.i, %.lr.ph.preheader.i6.i ], [ %.399.i.i, %70 ]
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i9.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %.fr125.i.i = freeze i64 %58
  %59 = trunc i64 %.fr125.i.i to i32
  %60 = and i32 %59, 126
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %63, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i8.i
  %62 = and i32 %59, 127
  switch i32 %62, label %70 [
    i32 25, label %63
    i32 23, label %63
    i32 2, label %63
    i32 24, label %63
  ]

63:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i8.i
  %64 = and i64 %.fr125.i.i, 7168
  %.not126.i.i = icmp eq i64 %64, 0
  br i1 %.not126.i.i, label %65, label %70

65:                                               ; preds = %63
  br i1 %.298128.i.i, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %1)
  br label %68

68:                                               ; preds = %66, %65
  %.val119.i.i = load ptr, ptr %40, align 8
  %69 = getelementptr i8, ptr %.val119.i.i, i64 8
  %.val119.val.i.i = load ptr, ptr %69, align 8
  tail call fastcc void @emit_type_data(ptr noundef %1, ptr %.val119.val.i.i, ptr noundef nonnull %56)
  br label %70

70:                                               ; preds = %68, %63, %switch.early.test.i.i
  %.399.i.i = phi i1 [ %.298128.i.i, %63 ], [ false, %68 ], [ %.298128.i.i, %switch.early.test.i.i ]
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i11.i, label %._crit_edge.i12.i, label %.lr.ph.i8.i, !llvm.loop !10

._crit_edge.i12.i:                                ; preds = %70, %51, %.lr.ph132.i.i
  %.298.lcssa.i.i = phi i1 [ %.197130.i.i, %51 ], [ %.197130.i.i, %.lr.ph132.i.i ], [ %.399.i.i, %70 ]
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i, !llvm.loop !11

._crit_edge133.i.i:                               ; preds = %._crit_edge.i12.i, %43, %.lr.ph138.i.i
  %.197.lcssa.i.i = phi i1 [ %.096136.i.i, %43 ], [ %.096136.i.i, %.lr.ph138.i.i ], [ %.298.lcssa.i.i, %._crit_edge.i12.i ]
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %wide.trip.count169.i.i
  br i1 %exitcond170.not.i.i, label %._crit_edge139.i.i, label %.lr.ph138.i.i, !llvm.loop !12

._crit_edge139.i.i:                               ; preds = %._crit_edge133.i.i, %35, %emit_modules.exit.i
  %71 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 5, i64 1, ptr %1)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 20, i64 1, ptr %1)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not110.i.i = icmp eq ptr %73, null
  br i1 %.not110.i.i, label %emit_types.exit.i, label %74

74:                                               ; preds = %._crit_edge139.i.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4
  %.not160.i.i = icmp eq i32 %76, 0
  br i1 %.not160.i.i, label %emit_types.exit.i, label %.lr.ph155.preheader.i.i

.lr.ph155.preheader.i.i:                          ; preds = %74
  %wide.trip.count181.i.i = zext i32 %76 to i64
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %._crit_edge150.i.i, %.lr.ph155.preheader.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph155.preheader.i.i ], [ %indvars.iv.next180.i.i, %._crit_edge150.i.i ]
  %.095152.i.i = phi i1 [ true, %.lr.ph155.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge150.i.i ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv179.i.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not111.i.i = icmp eq ptr %81, null
  br i1 %.not111.i.i, label %._crit_edge150.i.i, label %82

82:                                               ; preds = %.lr.ph155.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i32, ptr %83, align 4
  %.not161.i.i = icmp eq i32 %84, 0
  br i1 %.not161.i.i, label %._crit_edge150.i.i, label %.lr.ph149.preheader.i.i

.lr.ph149.preheader.i.i:                          ; preds = %82
  %wide.trip.count177.i.i = zext i32 %84 to i64
  br label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %._crit_edge144.i.i, %.lr.ph149.preheader.i.i
  %indvars.iv175.i.i = phi i64 [ 0, %.lr.ph149.preheader.i.i ], [ %indvars.iv.next176.i.i, %._crit_edge144.i.i ]
  %.1146.i.i = phi i1 [ %.095152.i.i, %.lr.ph149.preheader.i.i ], [ %.2.lcssa.i.i, %._crit_edge144.i.i ]
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv175.i.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %89 = load ptr, ptr %88, align 8
  %.not112.i.i = icmp eq ptr %89, null
  br i1 %.not112.i.i, label %._crit_edge144.i.i, label %90

90:                                               ; preds = %.lr.ph149.i.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4
  %.not162.i.i = icmp eq i32 %92, 0
  br i1 %.not162.i.i, label %._crit_edge144.i.i, label %.lr.ph143.preheader.i.i

.lr.ph143.preheader.i.i:                          ; preds = %90
  %wide.trip.count173.i.i = zext i32 %92 to i64
  br label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %109, %.lr.ph143.preheader.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph143.preheader.i.i ], [ %indvars.iv.next172.i.i, %109 ]
  %.2140.i.i = phi i1 [ %.1146.i.i, %.lr.ph143.preheader.i.i ], [ %.3.i.i, %109 ]
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv171.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %.fr.i.i = freeze i64 %97
  %98 = trunc i64 %.fr.i.i to i32
  %99 = and i32 %98, 126
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %102, label %switch.early.test117.i.i

switch.early.test117.i.i:                         ; preds = %.lr.ph143.i.i
  %101 = and i32 %98, 127
  switch i32 %101, label %109 [
    i32 25, label %102
    i32 23, label %102
    i32 2, label %102
    i32 24, label %102
  ]

102:                                              ; preds = %switch.early.test117.i.i, %switch.early.test117.i.i, %switch.early.test117.i.i, %switch.early.test117.i.i, %.lr.ph143.i.i
  %103 = and i64 %.fr.i.i, 7168
  %.not122.i.i = icmp eq i64 %103, 0
  br i1 %.not122.i.i, label %104, label %109

104:                                              ; preds = %102
  br i1 %.2140.i.i, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %1)
  br label %107

107:                                              ; preds = %105, %104
  %.val120.i.i = load ptr, ptr %79, align 8
  %108 = getelementptr i8, ptr %.val120.i.i, i64 8
  %.val120.val.i.i = load ptr, ptr %108, align 8
  tail call fastcc void @emit_type_data(ptr noundef %1, ptr %.val120.val.i.i, ptr noundef nonnull %95)
  br label %109

109:                                              ; preds = %107, %102, %switch.early.test117.i.i
  %.3.i.i = phi i1 [ %.2140.i.i, %102 ], [ false, %107 ], [ %.2140.i.i, %switch.early.test117.i.i ]
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond174.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count173.i.i
  br i1 %exitcond174.not.i.i, label %._crit_edge144.i.i, label %.lr.ph143.i.i, !llvm.loop !13

._crit_edge144.i.i:                               ; preds = %109, %90, %.lr.ph149.i.i
  %.2.lcssa.i.i = phi i1 [ %.1146.i.i, %90 ], [ %.1146.i.i, %.lr.ph149.i.i ], [ %.3.i.i, %109 ]
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count177.i.i
  br i1 %exitcond178.not.i.i, label %._crit_edge150.i.i, label %.lr.ph149.i.i, !llvm.loop !14

._crit_edge150.i.i:                               ; preds = %._crit_edge144.i.i, %82, %.lr.ph155.i.i
  %.1.lcssa.i.i = phi i1 [ %.095152.i.i, %82 ], [ %.095152.i.i, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge144.i.i ]
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond182.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count181.i.i
  br i1 %exitcond182.not.i.i, label %emit_types.exit.i, label %.lr.ph155.i.i, !llvm.loop !15

emit_types.exit.i:                                ; preds = %._crit_edge150.i.i, %74, %._crit_edge139.i.i
  %110 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 4, i64 1, ptr %1)
  %111 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 16, i64 1, ptr %1)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not.i13.i = icmp eq ptr %112, null
  br i1 %.not.i13.i, label %._crit_edge121.i.i, label %113

113:                                              ; preds = %emit_types.exit.i
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  %115 = load i32, ptr %114, align 4
  %.not139.i.i = icmp eq i32 %115, 0
  br i1 %.not139.i.i, label %._crit_edge121.i.i, label %.lr.ph120.preheader.i.i

.lr.ph120.preheader.i.i:                          ; preds = %113
  %wide.trip.count151.i.i = zext i32 %115 to i64
  br label %.lr.ph120.i.i

.lr.ph120.i.i:                                    ; preds = %._crit_edge115.i.i, %.lr.ph120.preheader.i.i
  %indvars.iv149.i.i = phi i64 [ 0, %.lr.ph120.preheader.i.i ], [ %indvars.iv.next150.i.i, %._crit_edge115.i.i ]
  %.082118.i.i = phi i1 [ true, %.lr.ph120.preheader.i.i ], [ %.183.lcssa.i.i, %._crit_edge115.i.i ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv149.i.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %.not100.i.i = icmp eq ptr %120, null
  br i1 %.not100.i.i, label %._crit_edge115.i.i, label %121

121:                                              ; preds = %.lr.ph120.i.i
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  %123 = load i32, ptr %122, align 4
  %.not140.i.i = icmp eq i32 %123, 0
  br i1 %.not140.i.i, label %._crit_edge115.i.i, label %.lr.ph114.preheader.i.i

.lr.ph114.preheader.i.i:                          ; preds = %121
  %wide.trip.count147.i.i = zext i32 %123 to i64
  br label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge.i20.i, %.lr.ph114.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph114.preheader.i.i ], [ %indvars.iv.next146.i.i, %._crit_edge.i20.i ]
  %.183112.i.i = phi i1 [ %.082118.i.i, %.lr.ph114.preheader.i.i ], [ %.284.lcssa.i.i, %._crit_edge.i20.i ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv145.i.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %128 = load ptr, ptr %127, align 8
  %.not101.i.i = icmp eq ptr %128, null
  br i1 %.not101.i.i, label %._crit_edge.i20.i, label %129

129:                                              ; preds = %.lr.ph114.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4
  %.not141.i.i = icmp eq i32 %131, 0
  br i1 %.not141.i.i, label %._crit_edge.i20.i, label %.lr.ph.preheader.i14.i

.lr.ph.preheader.i14.i:                           ; preds = %129
  %wide.trip.count.i15.i = zext i32 %131 to i64
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %143, %.lr.ph.preheader.i14.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i14.i ], [ %indvars.iv.next.i18.i, %143 ]
  %.284110.i.i = phi i1 [ %.183112.i.i, %.lr.ph.preheader.i14.i ], [ %.385.i.i, %143 ]
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i17.i
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 7295
  %or.cond.not.i.i = icmp eq i64 %137, 17
  br i1 %or.cond.not.i.i, label %138, label %143

138:                                              ; preds = %.lr.ph.i16.i
  br i1 %.284110.i.i, label %141, label %139

139:                                              ; preds = %138
  %140 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %1)
  br label %141

141:                                              ; preds = %139, %138
  %.val104.i.i = load ptr, ptr %118, align 8
  %142 = getelementptr i8, ptr %.val104.i.i, i64 8
  %.val104.val.i.i = load ptr, ptr %142, align 8
  tail call fastcc void @emit_func_data(ptr noundef %1, ptr %.val104.val.i.i, ptr noundef nonnull %134)
  br label %143

143:                                              ; preds = %141, %.lr.ph.i16.i
  %.385.i.i = phi i1 [ %.284110.i.i, %.lr.ph.i16.i ], [ false, %141 ]
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i19.i, label %._crit_edge.i20.i, label %.lr.ph.i16.i, !llvm.loop !16

._crit_edge.i20.i:                                ; preds = %143, %129, %.lr.ph114.i.i
  %.284.lcssa.i.i = phi i1 [ %.183112.i.i, %129 ], [ %.183112.i.i, %.lr.ph114.i.i ], [ %.385.i.i, %143 ]
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count147.i.i
  br i1 %exitcond148.not.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.i, !llvm.loop !17

._crit_edge115.i.i:                               ; preds = %._crit_edge.i20.i, %121, %.lr.ph120.i.i
  %.183.lcssa.i.i = phi i1 [ %.082118.i.i, %121 ], [ %.082118.i.i, %.lr.ph120.i.i ], [ %.284.lcssa.i.i, %._crit_edge.i20.i ]
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond152.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %wide.trip.count151.i.i
  br i1 %exitcond152.not.i.i, label %._crit_edge121.i.i, label %.lr.ph120.i.i, !llvm.loop !18

._crit_edge121.i.i:                               ; preds = %._crit_edge115.i.i, %113, %emit_types.exit.i
  %144 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 5, i64 1, ptr %1)
  %145 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 24, i64 1, ptr %1)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not96.i.i = icmp eq ptr %146, null
  br i1 %.not96.i.i, label %emit_json_to_file.exit, label %147

147:                                              ; preds = %._crit_edge121.i.i
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  %149 = load i32, ptr %148, align 4
  %.not142.i.i = icmp eq i32 %149, 0
  br i1 %.not142.i.i, label %emit_json_to_file.exit, label %.lr.ph137.preheader.i.i

.lr.ph137.preheader.i.i:                          ; preds = %147
  %wide.trip.count163.i.i = zext i32 %149 to i64
  br label %.lr.ph137.i.i

.lr.ph137.i.i:                                    ; preds = %._crit_edge132.i.i, %.lr.ph137.preheader.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.lr.ph137.preheader.i.i ], [ %indvars.iv.next162.i.i, %._crit_edge132.i.i ]
  %.081134.i.i = phi i1 [ true, %.lr.ph137.preheader.i.i ], [ %.1.lcssa.i23.i, %._crit_edge132.i.i ]
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv161.i.i
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %.not97.i.i = icmp eq ptr %154, null
  br i1 %.not97.i.i, label %._crit_edge132.i.i, label %155

155:                                              ; preds = %.lr.ph137.i.i
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  %157 = load i32, ptr %156, align 4
  %.not143.i.i = icmp eq i32 %157, 0
  br i1 %.not143.i.i, label %._crit_edge132.i.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %155
  %wide.trip.count159.i.i = zext i32 %157 to i64
  br label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %._crit_edge126.i.i, %.lr.ph131.preheader.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph131.preheader.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge126.i.i ]
  %.1128.i.i = phi i1 [ %.081134.i.i, %.lr.ph131.preheader.i.i ], [ %.2.lcssa.i22.i, %._crit_edge126.i.i ]
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv157.i.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load ptr, ptr %161, align 8
  %.not98.i.i = icmp eq ptr %162, null
  br i1 %.not98.i.i, label %._crit_edge126.i.i, label %163

163:                                              ; preds = %.lr.ph131.i.i
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  %165 = load i32, ptr %164, align 4
  %.not144.i.i = icmp eq i32 %165, 0
  br i1 %.not144.i.i, label %._crit_edge126.i.i, label %.lr.ph125.preheader.i.i

.lr.ph125.preheader.i.i:                          ; preds = %163
  %wide.trip.count155.i.i = zext i32 %165 to i64
  br label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %177, %.lr.ph125.preheader.i.i
  %indvars.iv153.i.i = phi i64 [ 0, %.lr.ph125.preheader.i.i ], [ %indvars.iv.next154.i.i, %177 ]
  %.2122.i.i = phi i1 [ %.1128.i.i, %.lr.ph125.preheader.i.i ], [ %.3.i21.i, %177 ]
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv153.i.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 7295
  %or.cond108.not.i.i = icmp eq i64 %171, 17
  br i1 %or.cond108.not.i.i, label %172, label %177

172:                                              ; preds = %.lr.ph125.i.i
  br i1 %.2122.i.i, label %175, label %173

173:                                              ; preds = %172
  %174 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %1)
  br label %175

175:                                              ; preds = %173, %172
  %.val105.i.i = load ptr, ptr %152, align 8
  %176 = getelementptr i8, ptr %.val105.i.i, i64 8
  %.val105.val.i.i = load ptr, ptr %176, align 8
  tail call fastcc void @emit_func_data(ptr noundef %1, ptr %.val105.val.i.i, ptr noundef nonnull %168)
  br label %177

177:                                              ; preds = %175, %.lr.ph125.i.i
  %.3.i21.i = phi i1 [ %.2122.i.i, %.lr.ph125.i.i ], [ false, %175 ]
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %._crit_edge126.i.i, label %.lr.ph125.i.i, !llvm.loop !19

._crit_edge126.i.i:                               ; preds = %177, %163, %.lr.ph131.i.i
  %.2.lcssa.i22.i = phi i1 [ %.1128.i.i, %163 ], [ %.1128.i.i, %.lr.ph131.i.i ], [ %.3.i21.i, %177 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count159.i.i
  br i1 %exitcond160.not.i.i, label %._crit_edge132.i.i, label %.lr.ph131.i.i, !llvm.loop !20

._crit_edge132.i.i:                               ; preds = %._crit_edge126.i.i, %155, %.lr.ph137.i.i
  %.1.lcssa.i23.i = phi i1 [ %.081134.i.i, %155 ], [ %.081134.i.i, %.lr.ph137.i.i ], [ %.2.lcssa.i22.i, %._crit_edge126.i.i ]
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count163.i.i
  br i1 %exitcond164.not.i.i, label %emit_json_to_file.exit, label %.lr.ph137.i.i, !llvm.loop !21

emit_json_to_file.exit:                           ; preds = %._crit_edge132.i.i, %._crit_edge121.i.i, %147
  %178 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 5, i64 1, ptr %1)
  %179 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_type_data(ptr noundef captures(none) %0, ptr %.0.val.8.val, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.0.val.8.val, ptr noundef %3) #6
  %5 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %5, align 8
  %6 = trunc i64 %.val to i32
  %7 = and i32 %6, 127
  switch i32 %7, label %29 [
    i32 1, label %decl_type_to_string.exit
    i32 2, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 14, label %17
    i32 15, label %18
    i32 16, label %19
    i32 17, label %20
    i32 18, label %21
    i32 19, label %22
    i32 21, label %23
    i32 22, label %24
    i32 23, label %25
    i32 25, label %26
    i32 24, label %27
    i32 3, label %28
    i32 8, label %28
    i32 13, label %28
    i32 20, label %28
    i32 0, label %28
    i32 26, label %28
  ]

8:                                                ; preds = %2
  br label %decl_type_to_string.exit

9:                                                ; preds = %2
  br label %decl_type_to_string.exit

10:                                               ; preds = %2
  br label %decl_type_to_string.exit

11:                                               ; preds = %2
  br label %decl_type_to_string.exit

12:                                               ; preds = %2
  br label %decl_type_to_string.exit

13:                                               ; preds = %2
  br label %decl_type_to_string.exit

14:                                               ; preds = %2
  br label %decl_type_to_string.exit

15:                                               ; preds = %2
  br label %decl_type_to_string.exit

16:                                               ; preds = %2
  br label %decl_type_to_string.exit

17:                                               ; preds = %2
  br label %decl_type_to_string.exit

18:                                               ; preds = %2
  br label %decl_type_to_string.exit

19:                                               ; preds = %2
  br label %decl_type_to_string.exit

20:                                               ; preds = %2
  br label %decl_type_to_string.exit

21:                                               ; preds = %2
  br label %decl_type_to_string.exit

22:                                               ; preds = %2
  br label %decl_type_to_string.exit

23:                                               ; preds = %2
  br label %decl_type_to_string.exit

24:                                               ; preds = %2
  br label %decl_type_to_string.exit

25:                                               ; preds = %2
  br label %decl_type_to_string.exit

26:                                               ; preds = %2
  br label %decl_type_to_string.exit

27:                                               ; preds = %2
  br label %decl_type_to_string.exit

28:                                               ; preds = %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_type_to_string, ptr noundef nonnull @.str.2, i32 noundef 65) #5
  unreachable

29:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_type_to_string, ptr noundef nonnull @.str.2, i32 noundef 67) #5
  unreachable

decl_type_to_string.exit:                         ; preds = %2, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27
  %.0.i = phi ptr [ @.str.55, %27 ], [ @.str.36, %8 ], [ @.str.37, %9 ], [ @.str.38, %10 ], [ @.str.39, %11 ], [ @.str.40, %12 ], [ @.str.41, %13 ], [ @.str.42, %14 ], [ @.str.43, %15 ], [ @.str.44, %16 ], [ @.str.45, %17 ], [ @.str.46, %18 ], [ @.str.47, %19 ], [ @.str.48, %20 ], [ @.str.49, %21 ], [ @.str.50, %22 ], [ @.str.51, %23 ], [ @.str.52, %24 ], [ @.str.53, %25 ], [ @.str.54, %26 ], [ @.str.35, %2 ]
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0.i) #6
  %31 = load i64, ptr %5, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 127
  switch i32 %33, label %49 [
    i32 23, label %34
    i32 25, label %34
  ]

34:                                               ; preds = %decl_type_to_string.exit, %decl_type_to_string.exit
  %35 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr %0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not2 = icmp eq i32 %40, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  br label %45

45:                                               ; preds = %43, %.lr.ph
  %46 = load ptr, ptr %42, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %46) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %45, %34, %38
  %48 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 5, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %decl_type_to_string.exit, %._crit_edge
  %50 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_func_data(ptr noundef %0, ptr %.0.val.8.val, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.0.val.8.val, ptr noundef %3) #6
  %5 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 13, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @type_info_arena, align 8
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %9
  tail call void @print_type(ptr noundef %0, ptr noundef %10)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 3, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 15, i64 1, ptr %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not39 = icmp eq i64 %indvars.iv, 0
  br i1 %.not39, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %37, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 6, i64 1, ptr %0)
  %25 = load ptr, ptr %19, align 8
  %.not41 = icmp eq ptr %25, null
  %spec.select = select i1 %.not41, ptr @.str.63, ptr %25
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.select) #6
  %27 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 14, i64 1, ptr %0)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %29 = load i32, ptr %28, align 4
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @type_info_arena, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %32
  tail call void @print_type(ptr noundef %0, ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %23, %30
  %35 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 2, i64 1, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 5, i64 1, ptr %0)
  br label %37

37:                                               ; preds = %22, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %37, %2, %15
  %38 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 6, i64 1, ptr %0)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}

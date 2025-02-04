; ModuleID = 'bench/bdwgc/original/cordxtra.c.ll'
source_filename = "bench/bdwgc/original/cordxtra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.CORD_fill_data = type { i64, i64, ptr }
%struct.chr_data = type { i64, i8 }
%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.refill_data = type { ptr, i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"CORD_fill_buf malfunction\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bad index?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Bad f argument or I/O failure\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"CORD_lf_close_proc: fclose failed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CORD_cat_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @CORD_from_fn(ptr noundef nonnull @CORD_nul_func, ptr noundef null, i64 noundef 1) #16
  %6 = tail call ptr @CORD_cat(ptr noundef %0, ptr noundef %5) #16
  br label %16

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(2) ptr @GC_malloc_atomic(i64 noundef 2) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void @CORD__call_oom_fn() #16
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

13:                                               ; preds = %7
  store i8 %1, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @CORD_cat_char_star(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1) #16
  br label %16

16:                                               ; preds = %13, %4
  %.0 = phi ptr [ %6, %4 ], [ %15, %13 ]
  ret ptr %.0
}

declare ptr @CORD_cat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CORD_chars(i8 noundef signext %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = zext i8 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @CORD_from_fn(ptr noundef nonnull @CORD_nul_func, ptr noundef %4, i64 noundef %1) #16
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) local_unnamed_addr #2

declare void @CORD__call_oom_fn() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @CORD_cat_char_star(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CORD_catn(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.08 = phi ptr [ null, %.lr.ph ], [ %20, %17 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %21, %17 ]
  %7 = load i32, ptr %2, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 16
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %7, 8
  store i32 %13, ptr %2, align 16
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %12, %9 ], [ %15, %14 ]
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @CORD_cat(ptr noundef %.08, ptr noundef %19) #16
  %21 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %21, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %20, %17 ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @CORD_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.CORD_Pos], align 16
  %4 = alloca [1 x %struct.CORD_Pos], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  %8 = zext i1 %7 to i32
  br label %.loopexit

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %0, align 1
  %.not34 = icmp eq i8 %14, 0
  br i1 %.not34, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %.loopexit

17:                                               ; preds = %13, %11
  call void @CORD_set_pos(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 0) #16
  call void @CORD_set_pos(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %.not3543 = icmp eq i32 %19, 1431655765
  br i1 %.not3543, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %30

._crit_edge:                                      ; preds = %106, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %.not36 = icmp ne i32 %28, 1431655765
  %29 = sext i1 %.not36 to i32
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %106
  %31 = load i32, ptr %20, align 8
  %.not37 = icmp eq i32 %31, 1431655765
  br i1 %.not37, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %21, align 16
  %34 = load i64, ptr %3, align 16
  %35 = sub nsw i64 %33, %34
  %36 = icmp eq i64 %33, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %22, align 16
  %39 = load i64, ptr %4, align 16
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %37, %32
  %.not39 = icmp eq i64 %33, 0
  br i1 %.not39, label %48, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %23, align 16
  %44 = load i64, ptr %24, align 8
  %45 = sub i64 %34, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %50

48:                                               ; preds = %41
  %49 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %3) #16
  br label %50

50:                                               ; preds = %48, %42
  %.in = phi i8 [ %47, %42 ], [ %49, %48 ]
  %51 = load i64, ptr %22, align 16
  %.not40 = icmp eq i64 %51, 0
  br i1 %.not40, label %59, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %25, align 16
  %54 = load i64, ptr %4, align 16
  %55 = load i64, ptr %26, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  br label %61

59:                                               ; preds = %50
  %60 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %4) #16
  br label %61

61:                                               ; preds = %59, %52
  %.in41 = phi i8 [ %58, %52 ], [ %60, %59 ]
  %.not42 = icmp eq i8 %.in, %.in41
  br i1 %.not42, label %66, label %62

62:                                               ; preds = %61
  %63 = sext i8 %.in41 to i32
  %64 = sext i8 %.in to i32
  %65 = sub nsw i32 %64, %63
  br label %.loopexit

66:                                               ; preds = %61
  %67 = load i64, ptr %3, align 16
  %68 = add i64 %67, 1
  %69 = load i64, ptr %21, align 16
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i64 %68, ptr %3, align 16
  br label %73

72:                                               ; preds = %66
  call void @CORD__next(ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i64, ptr %4, align 16
  %75 = add i64 %74, 1
  %76 = load i64, ptr %22, align 16
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i64 %75, ptr %4, align 16
  br label %106

79:                                               ; preds = %73
  call void @CORD__next(ptr noundef nonnull %4) #16
  br label %106

80:                                               ; preds = %37
  %81 = sub nsw i64 %38, %39
  %spec.select = call i64 @llvm.smin.i64(i64 %35, i64 %81)
  %82 = load ptr, ptr %23, align 16
  %83 = load i64, ptr %24, align 8
  %84 = sub i64 %34, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load ptr, ptr %25, align 16
  %87 = load i64, ptr %26, align 8
  %88 = sub i64 %39, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call i32 @strncmp(ptr noundef %85, ptr noundef %89, i64 noundef %spec.select) #20
  %.not38 = icmp eq i32 %90, 0
  br i1 %.not38, label %91, label %.loopexit

91:                                               ; preds = %80
  %92 = add i64 %spec.select, -1
  %93 = add i64 %92, %34
  store i64 %93, ptr %3, align 16
  %94 = add i64 %spec.select, %34
  %95 = icmp ult i64 %94, %33
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i64 %94, ptr %3, align 16
  br label %98

97:                                               ; preds = %91
  call void @CORD__next(ptr noundef nonnull %3) #16
  %.pre = load i64, ptr %4, align 16
  %.pre44 = load i64, ptr %22, align 16
  br label %98

98:                                               ; preds = %97, %96
  %99 = phi i64 [ %.pre44, %97 ], [ %38, %96 ]
  %100 = phi i64 [ %.pre, %97 ], [ %39, %96 ]
  %101 = add i64 %100, %92
  store i64 %101, ptr %4, align 16
  %102 = add i64 %100, %spec.select
  %103 = icmp ult i64 %102, %99
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i64 %102, ptr %4, align 16
  br label %106

105:                                              ; preds = %98
  call void @CORD__next(ptr noundef nonnull %4) #16
  br label %106

106:                                              ; preds = %104, %105, %78, %79
  %107 = load i32, ptr %18, align 8
  %.not35 = icmp eq i32 %107, 1431655765
  br i1 %.not35, label %._crit_edge, label %30

.loopexit:                                        ; preds = %80, %30, %9, %62, %._crit_edge, %15, %6
  %.0 = phi i32 [ %8, %6 ], [ %16, %15 ], [ %65, %62 ], [ %29, %._crit_edge ], [ -1, %9 ], [ %90, %80 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @CORD__pos_fetch(ptr noundef) local_unnamed_addr #1

declare void @CORD__next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @CORD_ncmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.CORD_Pos], align 16
  %7 = alloca [1 x %struct.CORD_Pos], align 16
  call void @CORD_set_pos(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1) #16
  call void @CORD_set_pos(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3) #16
  %.not52 = icmp eq i64 %4, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %100
  %.02647 = phi i64 [ 0, %.lr.ph ], [ %.1, %100 ]
  %17 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %17, 1431655765
  %18 = load i32, ptr %9, align 8
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %.not40 = icmp ne i32 %18, 1431655765
  %20 = sext i1 %.not40 to i32
  br label %.loopexit

21:                                               ; preds = %16
  %.not41 = icmp eq i32 %18, 1431655765
  br i1 %.not41, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %10, align 16
  %24 = load i64, ptr %6, align 16
  %25 = sub nsw i64 %23, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %11, align 16
  %29 = load i64, ptr %7, align 16
  %30 = sub nsw i64 %28, %29
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %73

32:                                               ; preds = %27, %22
  %.not43 = icmp eq i64 %23, 0
  br i1 %.not43, label %39, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 16
  %35 = load i64, ptr %13, align 8
  %36 = sub i64 %24, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  br label %41

39:                                               ; preds = %32
  %40 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %6) #16
  br label %41

41:                                               ; preds = %39, %33
  %.in = phi i8 [ %38, %33 ], [ %40, %39 ]
  %42 = load i64, ptr %11, align 16
  %.not44 = icmp eq i64 %42, 0
  br i1 %.not44, label %50, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %14, align 16
  %45 = load i64, ptr %7, align 16
  %46 = load i64, ptr %15, align 8
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %52

50:                                               ; preds = %41
  %51 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %7) #16
  br label %52

52:                                               ; preds = %50, %43
  %.in45 = phi i8 [ %49, %43 ], [ %51, %50 ]
  %.not46 = icmp eq i8 %.in, %.in45
  br i1 %.not46, label %57, label %53

53:                                               ; preds = %52
  %54 = sext i8 %.in45 to i32
  %55 = sext i8 %.in to i32
  %56 = sub nsw i32 %55, %54
  br label %.loopexit

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 16
  %59 = add i64 %58, 1
  %60 = load i64, ptr %10, align 16
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 %59, ptr %6, align 16
  br label %64

63:                                               ; preds = %57
  call void @CORD__next(ptr noundef nonnull %6) #16
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i64, ptr %7, align 16
  %66 = add i64 %65, 1
  %67 = load i64, ptr %11, align 16
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i64 %66, ptr %7, align 16
  br label %71

70:                                               ; preds = %64
  call void @CORD__next(ptr noundef nonnull %7) #16
  br label %71

71:                                               ; preds = %70, %69
  %72 = add nuw i64 %.02647, 1
  br label %100

73:                                               ; preds = %27
  %spec.select = call i64 @llvm.umin.i64(i64 %25, i64 %30)
  %74 = add i64 %spec.select, %.02647
  %75 = call i64 @llvm.usub.sat.i64(i64 %74, i64 %4)
  %.128 = sub i64 %spec.select, %75
  %76 = load ptr, ptr %12, align 16
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %24, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %14, align 16
  %81 = load i64, ptr %15, align 8
  %82 = sub i64 %29, %81
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = call i32 @strncmp(ptr noundef %79, ptr noundef %83, i64 noundef %.128) #20
  %.not42 = icmp eq i32 %84, 0
  br i1 %.not42, label %85, label %.loopexit

85:                                               ; preds = %73
  %86 = add nsw i64 %.128, -1
  %87 = add i64 %86, %24
  store i64 %87, ptr %6, align 16
  %88 = add i64 %.128, %24
  %89 = icmp ult i64 %88, %23
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i64 %88, ptr %6, align 16
  br label %92

91:                                               ; preds = %85
  call void @CORD__next(ptr noundef nonnull %6) #16
  %.pre = load i64, ptr %7, align 16
  %.pre53 = load i64, ptr %11, align 16
  br label %92

92:                                               ; preds = %91, %90
  %93 = phi i64 [ %.pre53, %91 ], [ %28, %90 ]
  %94 = phi i64 [ %.pre, %91 ], [ %29, %90 ]
  %95 = add i64 %94, %86
  store i64 %95, ptr %7, align 16
  %96 = add i64 %94, %.128
  %97 = icmp ult i64 %96, %93
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i64 %96, ptr %7, align 16
  br label %100

99:                                               ; preds = %92
  call void @CORD__next(ptr noundef nonnull %7) #16
  br label %100

100:                                              ; preds = %98, %99, %71
  %.1 = phi i64 [ %72, %71 ], [ %74, %98 ], [ %74, %99 ]
  %101 = icmp ult i64 %.1, %4
  br i1 %101, label %16, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %21, %73, %100, %5, %53, %19
  %.0 = phi i32 [ %56, %53 ], [ %20, %19 ], [ 0, %5 ], [ 1, %21 ], [ %84, %73 ], [ 0, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @CORD_to_char_star(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CORD_fill_data, align 8
  %3 = tail call i64 @CORD_len(ptr noundef %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  tail call void @CORD__call_oom_fn() #16
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

10:                                               ; preds = %1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = call i32 @CORD_iter5(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @CORD_fill_proc, ptr noundef nonnull @CORD_batched_fill_proc, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not10 = icmp eq i32 %14, 1
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #18
  call void @abort() #19
  unreachable

18:                                               ; preds = %11, %10
  %19 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %19, align 1
  ret ptr %5
}

declare i64 @CORD_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @CORD_from_char_star(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, 1
  %6 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %5) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  tail call void @CORD__call_oom_fn() #16
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %5, i1 false)
  br label %12

12:                                               ; preds = %1, %11
  %.0 = phi ptr [ %6, %11 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @CORD_to_const_char_star(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @CORD_to_char_star(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.3, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_fetch(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.CORD_Pos], align 16
  call void @CORD_set_pos(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1431655765
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  call void @abort() #19
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 16
  %.not1 = icmp eq i64 %11, 0
  br i1 %.not1, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = load i64, ptr %3, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1
  br label %23

21:                                               ; preds = %9
  %22 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %3) #16
  br label %23

23:                                               ; preds = %21, %12
  %.in = phi i8 [ %20, %12 ], [ %22, %21 ]
  ret i8 %.in
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CORD_put(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CORD_iter5(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @CORD_put_proc, ptr noundef nonnull @CORD_batched_put_proc, ptr noundef %1) #16
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 1, i32 -1
  ret i32 %.
}

declare i32 @CORD_iter5(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @CORD_put_proc(i8 noundef signext %0, ptr noundef captures(none) %1) #7 {
  %3 = sext i8 %0 to i32
  %4 = tail call i32 @putc(i32 noundef %3, ptr noundef %1)
  %5 = icmp eq i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @CORD_batched_put_proc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = tail call i32 @fputs(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @CORD_chr(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.chr_data, align 8
  store i64 %1, ptr %4, align 8
  %5 = trunc i32 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %6, align 8
  %7 = call i32 @CORD_iter5(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @CORD_chr_proc, ptr noundef nonnull @CORD_batched_chr_proc, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %7, 0
  %8 = load i64, ptr %4, align 8
  %.0 = select i1 %.not, i64 -1, i64 %8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @CORD_chr_proc(i8 noundef signext %0, ptr noundef captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %0, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @CORD_batched_chr_proc(ptr noundef %0, ptr noundef captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = sext i8 %4 to i32
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %10, %9
  br label %18

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %15, %16
  br label %18

18:                                               ; preds = %12, %8
  %storemerge = phi i64 [ %17, %12 ], [ %11, %8 ]
  %.0 = phi i32 [ 1, %12 ], [ 0, %8 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @CORD_rchr(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.chr_data, align 8
  store i64 %1, ptr %4, align 8
  %5 = trunc i32 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %6, align 8
  %7 = call i32 @CORD_riter4(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @CORD_rchr_proc, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %7, 0
  %8 = load i64, ptr %4, align 8
  %.0 = select i1 %.not, i64 -1, i64 %8
  ret i64 %.0
}

declare i32 @CORD_riter4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @CORD_rchr_proc(i8 noundef signext %0, ptr noundef captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %0, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @CORD_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.CORD_Pos], align 16
  %5 = tail call i64 @CORD_len(ptr noundef %0) #16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %15

11:                                               ; preds = %7
  %12 = tail call ptr @CORD_substr(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 8) #16
  %13 = tail call ptr @CORD_to_char_star(ptr noundef %12)
  %14 = tail call i64 @CORD_len(ptr noundef nonnull %2) #16
  br label %15

15:                                               ; preds = %11, %9
  %.053 = phi i64 [ %10, %9 ], [ %14, %11 ]
  %.052 = phi ptr [ %2, %9 ], [ %13, %11 ]
  %.053.fr = freeze i64 %.053
  %16 = icmp ult i64 %5, %1
  %17 = sub nuw i64 %5, %1
  %18 = icmp ult i64 %17, %.053.fr
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %15
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.053.fr, i64 8)
  call void @CORD_set_pos(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1) #16
  %.not75 = icmp eq i64 %.053.fr, 0
  br i1 %.not75, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %19
  %20 = sub nuw nsw i64 %5, %.053.fr
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.preheader.split.us

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %65

.preheader:                                       ; preds = %93
  %27 = icmp ult i64 %.053.fr, 9
  %28 = sub nuw i64 %.053.fr, %spec.store.select
  %29 = sub i64 %5, %.053.fr
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %27, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.thread, %.preheader
  %33 = phi ptr [ %23, %.preheader.thread ], [ %32, %.preheader ]
  %34 = phi ptr [ %22, %.preheader.thread ], [ %31, %.preheader ]
  %35 = phi ptr [ %21, %.preheader.thread ], [ %30, %.preheader ]
  %36 = phi i64 [ %20, %.preheader.thread ], [ %29, %.preheader ]
  %.049.lcssa90 = phi i64 [ 0, %.preheader.thread ], [ %67, %.preheader ]
  %.050.lcssa89 = phi i64 [ 0, %.preheader.thread ], [ %88, %.preheader ]
  %.051.lcssa88 = phi i64 [ 0, %.preheader.thread ], [ %72, %.preheader ]
  %37 = and i64 %.050.lcssa89, %.049.lcssa90
  %38 = icmp eq i64 %37, %.051.lcssa88
  br i1 %38, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader.split.us, %61
  %.0.us72 = phi i64 [ %62, %61 ], [ %1, %.preheader.split.us ]
  %.1.us71 = phi i64 [ %56, %61 ], [ %.050.lcssa89, %.preheader.split.us ]
  %39 = icmp eq i64 %.0.us72, %36
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph73
  %41 = shl i64 %.1.us71, 8
  %42 = load i64, ptr %35, align 16
  %.not60.us = icmp eq i64 %42, 0
  br i1 %.not60.us, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %34, align 16
  %45 = load i64, ptr %4, align 16
  %46 = load i64, ptr %33, align 8
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %52

50:                                               ; preds = %40
  %51 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %4) #16
  %.pre83 = load i64, ptr %4, align 16
  %.pre84 = load i64, ptr %35, align 16
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i64 [ %42, %43 ], [ %.pre84, %50 ]
  %54 = phi i64 [ %45, %43 ], [ %.pre83, %50 ]
  %.in.us = phi i8 [ %49, %43 ], [ %51, %50 ]
  %55 = zext i8 %.in.us to i64
  %56 = or disjoint i64 %41, %55
  %57 = add i64 %54, 1
  %58 = icmp ult i64 %57, %53
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void @CORD__next(ptr noundef nonnull %4) #16
  br label %61

60:                                               ; preds = %52
  store i64 %57, ptr %4, align 16
  br label %61

61:                                               ; preds = %60, %59
  %62 = add i64 %.0.us72, 1
  %63 = and i64 %56, %.049.lcssa90
  %64 = icmp eq i64 %63, %.051.lcssa88
  br i1 %64, label %.loopexit, label %.lr.ph73

65:                                               ; preds = %.lr.ph, %93
  %.04867 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  %.04966 = phi i64 [ 0, %.lr.ph ], [ %67, %93 ]
  %.05065 = phi i64 [ 0, %.lr.ph ], [ %88, %93 ]
  %.05164 = phi i64 [ 0, %.lr.ph ], [ %72, %93 ]
  %66 = shl i64 %.04966, 8
  %67 = or disjoint i64 %66, 255
  %68 = shl i64 %.05164, 8
  %69 = getelementptr inbounds nuw i8, ptr %.052, i64 %.04867
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = or disjoint i64 %68, %71
  %73 = shl i64 %.05065, 8
  %74 = load i64, ptr %24, align 16
  %.not61 = icmp eq i64 %74, 0
  br i1 %.not61, label %82, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %25, align 16
  %77 = load i64, ptr %4, align 16
  %78 = load i64, ptr %26, align 8
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  br label %84

82:                                               ; preds = %65
  %83 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %4) #16
  %.pre = load i64, ptr %4, align 16
  %.pre80 = load i64, ptr %24, align 16
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi i64 [ %74, %75 ], [ %.pre80, %82 ]
  %86 = phi i64 [ %77, %75 ], [ %.pre, %82 ]
  %.in62 = phi i8 [ %81, %75 ], [ %83, %82 ]
  %87 = zext i8 %.in62 to i64
  %88 = or disjoint i64 %73, %87
  %89 = add i64 %86, 1
  %90 = icmp ult i64 %89, %85
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i64 %89, ptr %4, align 16
  br label %93

92:                                               ; preds = %84
  call void @CORD__next(ptr noundef nonnull %4) #16
  br label %93

93:                                               ; preds = %91, %92
  %94 = add nuw nsw i64 %.04867, 1
  %exitcond.not = icmp eq i64 %94, %spec.store.select
  br i1 %exitcond.not, label %.preheader, label %65, !llvm.loop !7

.preheader.split:                                 ; preds = %.preheader, %124
  %.1 = phi i64 [ %119, %124 ], [ %88, %.preheader ]
  %.0 = phi i64 [ %125, %124 ], [ %1, %.preheader ]
  %95 = and i64 %.1, %67
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %97, label %101

97:                                               ; preds = %.preheader.split
  %98 = add i64 %.0, %spec.store.select
  %99 = call i32 @CORD_ncmp(ptr noundef %0, i64 noundef %98, ptr noundef nonnull %2, i64 noundef %spec.store.select, i64 noundef %28)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97, %.preheader.split
  %102 = icmp eq i64 %.0, %29
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = shl i64 %.1, 8
  %105 = load i64, ptr %30, align 16
  %.not60 = icmp eq i64 %105, 0
  br i1 %.not60, label %113, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %31, align 16
  %108 = load i64, ptr %4, align 16
  %109 = load i64, ptr %32, align 8
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  br label %115

113:                                              ; preds = %103
  %114 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %4) #16
  %.pre81 = load i64, ptr %4, align 16
  %.pre82 = load i64, ptr %30, align 16
  br label %115

115:                                              ; preds = %113, %106
  %116 = phi i64 [ %105, %106 ], [ %.pre82, %113 ]
  %117 = phi i64 [ %108, %106 ], [ %.pre81, %113 ]
  %.in = phi i8 [ %112, %106 ], [ %114, %113 ]
  %118 = zext i8 %.in to i64
  %119 = or disjoint i64 %104, %118
  %120 = add i64 %117, 1
  %121 = icmp ult i64 %120, %116
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i64 %120, ptr %4, align 16
  br label %124

123:                                              ; preds = %115
  call void @CORD__next(ptr noundef nonnull %4) #16
  br label %124

124:                                              ; preds = %122, %123
  %125 = add i64 %.0, 1
  br label %.preheader.split

.loopexit:                                        ; preds = %101, %97, %.lr.ph73, %61, %.preheader.split.us, %15, %3
  %.054 = phi i64 [ %1, %3 ], [ -1, %15 ], [ %1, %.preheader.split.us ], [ %62, %61 ], [ -1, %.lr.ph73 ], [ %.0, %97 ], [ -1, %101 ]
  ret i64 %.054
}

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CORD_ec_flush_buf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq ptr %3, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = add i64 %7, 1
  %11 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %10) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  tail call void @CORD__call_oom_fn() #16
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 8 %4, i64 %7, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @CORD_cat_char_star(ptr noundef %18, ptr noundef nonnull %11, i64 noundef %7) #16
  store ptr %19, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  br label %20

20:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_ec_append_cord(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %.CORD_ec_flush_buf.exit_crit_edge, label %10

.CORD_ec_flush_buf.exit_crit_edge:                ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %CORD_ec_flush_buf.exit

10:                                               ; preds = %2
  %11 = add i64 %8, 1
  %12 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @CORD__call_oom_fn() #16
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %5, i64 %8, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 %8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr @CORD_cat_char_star(ptr noundef %19, ptr noundef nonnull %12, i64 noundef %8) #16
  store ptr %20, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  br label %CORD_ec_flush_buf.exit

CORD_ec_flush_buf.exit:                           ; preds = %.CORD_ec_flush_buf.exit_crit_edge, %17
  %21 = phi ptr [ %.pre, %.CORD_ec_flush_buf.exit_crit_edge ], [ %20, %17 ]
  %22 = tail call ptr @CORD_cat(ptr noundef %21, ptr noundef %1) #16
  store ptr %22, ptr %0, align 8
  ret void
}

declare ptr @CORD_from_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @CORD_nul_func(i64 %0, ptr noundef %1) #10 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file_eager(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.CORD_ec_struct], align 16
  store ptr null, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %7

7:                                                ; preds = %CORD_ec_flush_buf.exit10, %1
  %8 = call i32 @getc(ptr noundef %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %5
  %14 = icmp eq ptr %11, %3
  br i1 %14, label %CORD_ec_flush_buf.exit.preheader, label %15

15:                                               ; preds = %10
  %16 = add i64 %13, 1
  %17 = call noalias ptr @GC_malloc_atomic(i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @CORD__call_oom_fn() #16
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  call void @abort() #19
  unreachable

22:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 16 %3, i64 %13, i1 false)
  %23 = getelementptr inbounds i8, ptr %17, i64 %13
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %2, align 16
  %25 = call ptr @CORD_cat_char_star(ptr noundef %24, ptr noundef nonnull %17, i64 noundef %13) #16
  store ptr %25, ptr %2, align 16
  store ptr %3, ptr %4, align 8
  br label %CORD_ec_flush_buf.exit.preheader

CORD_ec_flush_buf.exit.preheader:                 ; preds = %10, %22
  br label %CORD_ec_flush_buf.exit

CORD_ec_flush_buf.exit:                           ; preds = %CORD_ec_flush_buf.exit.preheader, %CORD_ec_flush_buf.exit
  %.0 = phi i64 [ %28, %CORD_ec_flush_buf.exit ], [ 1, %CORD_ec_flush_buf.exit.preheader ]
  %26 = call i32 @getc(ptr noundef %0)
  %27 = icmp eq i32 %26, 0
  %28 = add i64 %.0, 1
  br i1 %27, label %CORD_ec_flush_buf.exit, label %29, !llvm.loop !8

29:                                               ; preds = %CORD_ec_flush_buf.exit
  %30 = load ptr, ptr %2, align 16
  %31 = call ptr @CORD_from_fn(ptr noundef nonnull @CORD_nul_func, ptr noundef null, i64 noundef %.0) #16
  %32 = call ptr @CORD_cat(ptr noundef %30, ptr noundef %31) #16
  store ptr %32, ptr %2, align 16
  br label %33

33:                                               ; preds = %29, %7
  %.07 = phi i32 [ %26, %29 ], [ %8, %7 ]
  %34 = icmp eq i32 %.07, -1
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %38, label %CORD_ec_flush_buf.exit10

38:                                               ; preds = %35
  %39 = call noalias dereferenceable_or_null(129) ptr @GC_malloc_atomic(i64 noundef 129) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void @CORD__call_oom_fn() #16
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  call void @abort() #19
  unreachable

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %39, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %2, align 16
  %47 = call ptr @CORD_cat_char_star(ptr noundef %46, ptr noundef nonnull %39, i64 noundef 128) #16
  store ptr %47, ptr %2, align 16
  br label %CORD_ec_flush_buf.exit10

CORD_ec_flush_buf.exit10:                         ; preds = %44, %35
  %48 = phi ptr [ %3, %44 ], [ %36, %35 ]
  %49 = trunc i32 %.07 to i8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %50, ptr %4, align 8
  store i8 %49, ptr %48, align 1
  br label %7

51:                                               ; preds = %33
  %52 = call i32 @fclose(ptr noundef %0)
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %5
  %56 = icmp eq ptr %53, %3
  br i1 %56, label %.CORD_ec_flush_buf.exit11_crit_edge, label %57

.CORD_ec_flush_buf.exit11_crit_edge:              ; preds = %51
  %.pre = load ptr, ptr %2, align 16
  br label %CORD_ec_flush_buf.exit11

57:                                               ; preds = %51
  %58 = add i64 %55, 1
  %59 = call noalias ptr @GC_malloc_atomic(i64 noundef %58) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void @CORD__call_oom_fn() #16
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  call void @abort() #19
  unreachable

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 16 %3, i64 %55, i1 false)
  %65 = getelementptr inbounds i8, ptr %59, i64 %55
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %2, align 16
  %67 = call ptr @CORD_cat_char_star(ptr noundef %66, ptr noundef nonnull %59, i64 noundef %55) #16
  store ptr %67, ptr %2, align 16
  store ptr %3, ptr %4, align 8
  br label %CORD_ec_flush_buf.exit11

CORD_ec_flush_buf.exit11:                         ; preds = %.CORD_ec_flush_buf.exit11_crit_edge, %64
  %68 = phi ptr [ %.pre, %.CORD_ec_flush_buf.exit11_crit_edge ], [ %67, %64 ]
  %69 = call ptr @CORD_balance(ptr noundef %68) #16
  ret ptr %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @CORD_balance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file_lazy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i64 @ftell(ptr noundef %0)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %6, %3, %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @CORD_from_file_lazy_inner(ptr noundef %0, i64 noundef %4)
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CORD_from_file_lazy_inner(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = tail call noalias dereferenceable_or_null(272) ptr @GC_malloc(i64 noundef 272) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @CORD__call_oom_fn() #16
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

9:                                                ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

18:                                               ; preds = %13, %9
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %18, %20
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv
  store volatile ptr null, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %22, label %20, !llvm.loop !9

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  tail call void @GC_register_finalizer(ptr noundef nonnull %4, ptr noundef nonnull @CORD_lf_close_proc, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %24 = tail call ptr @CORD_from_fn(ptr noundef nonnull @CORD_lf_func, ptr noundef nonnull %4, i64 noundef %1) #16
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i64 @ftell(ptr noundef %0)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %6, %3, %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  tail call void @abort() #19
  unreachable

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %4, 131073
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @CORD_from_file_eager(ptr noundef %0)
  br label %17

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @CORD_from_file_lazy_inner(ptr noundef %0, i64 noundef %4)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @CORD_fill_proc(i8 noundef signext %0, ptr noundef captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  store i8 %0, ptr %7, align 1
  %8 = add i64 %4, 1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8
  %.not = icmp uge i64 %8, %9
  %10 = zext i1 %.not to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @CORD_batched_fill_proc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %2
  %.016 = phi i64 [ %4, %2 ], [ %13, %11 ]
  %.0 = phi ptr [ %0, %2 ], [ %12, %11 ]
  %9 = load i8, ptr %.0, align 1
  %10 = getelementptr inbounds i8, ptr %7, i64 %.016
  store i8 %9, ptr %10, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %13 = add i64 %.016, 1
  %.not18 = icmp ult i64 %13, %5
  br i1 %.not18, label %8, label %14, !llvm.loop !10

14:                                               ; preds = %8, %11
  %storemerge = phi i64 [ %13, %11 ], [ %.016, %8 ]
  %.015 = phi i32 [ 1, %11 ], [ 0, %8 ]
  store i64 %storemerge, ptr %3, align 8
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @GC_register_finalizer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @CORD_lf_close_proc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @fclose(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #18
  tail call void @abort() #19
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_lf_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.refill_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = lshr i64 %0, 9
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x ptr], ptr %4, i64 0, i64 %6
  %8 = load atomic volatile i64, ptr %7 acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %12, %5
  br i1 %.not, label %25, label %13

13:                                               ; preds = %11, %2
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(520) ptr @GC_malloc_atomic(i64 noundef 520) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  tail call void @CORD__call_oom_fn() #16
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @abort() #19
  unreachable

21:                                               ; preds = %13
  %22 = call ptr @GC_call_with_alloc_lock(ptr noundef nonnull @refill_cache, ptr noundef nonnull %3) #16
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i8
  br label %30

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = and i64 %0, 511
  %28 = getelementptr inbounds nuw [512 x i8], ptr %26, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  br label %30

30:                                               ; preds = %25, %21
  %.0 = phi i8 [ %24, %21 ], [ %29, %25 ]
  ret i8 %.0
}

declare ptr @GC_call_with_alloc_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @refill_cache(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = and i64 %4, -512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %6, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @fseek(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #18
  tail call void @abort() #19
  unreachable

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = tail call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 512, ptr noundef %5)
  %19 = and i64 %4, 511
  %.not26 = icmp ugt i64 %18, %19
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  tail call void @abort() #19
  unreachable

23:                                               ; preds = %16
  %24 = lshr i64 %4, 9
  %25 = and i64 %24, 31
  store i64 %24, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw [32 x ptr], ptr %26, i64 0, i64 %25
  %28 = ptrtoint ptr %8 to i64
  store atomic volatile i64 %28, ptr %27 release, align 8
  tail call void @GC_end_stubborn_change(ptr noundef nonnull %27) #16
  %29 = add i64 %6, 512
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw [512 x i8], ptr %17, i64 0, i64 %19
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  ret ptr %33
}

declare void @GC_end_stubborn_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

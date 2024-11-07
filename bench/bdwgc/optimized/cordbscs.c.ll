; ModuleID = 'bench/bdwgc/original/cordbscs.c.ll'
source_filename = "bench/bdwgc/original/cordbscs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForestElement = type { ptr, i64 }
%struct.CORD_pe = type { ptr, i64 }

@CORD_oom_fn = local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"2nd arg to CORD_iter5 too big\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"2nd arg to CORD_riter4 too big\00", align 1
@min_len_init = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"CORD_pos_fetch: invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"CORD_pos_fetch: bad leaf\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"CORD_next: invalid argument\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NIL\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Concatenation: %p (len: %d, depth: %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"(Substring) \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Function: %p (len: %d): \00", align 1
@min_len = internal unnamed_addr global [48 x i64] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"Cord too long\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @CORD__call_oom_fn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CORD_oom_fn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void %1() #13
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_dump(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @CORD_dump_inner(ptr noundef %0, i32 noundef 0)
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CORD_dump_inner(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %31, %2
  %.tr = phi ptr [ %0, %2 ], [ %40, %31 ]
  %.tr39 = phi i32 [ %1, %2 ], [ %38, %31 ]
  %3 = zext i32 %.tr39 to i64
  %.not49 = icmp eq i32 %.tr39, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.043 = phi i64 [ %6, %.lr.ph ], [ 0, %tailrecurse ]
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %4)
  %6 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse
  %7 = icmp eq ptr %.tr, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %._crit_edge
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %9)
  br label %59

11:                                               ; preds = %._crit_edge
  %12 = load i8, ptr %.tr, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %11, %16
  %.144 = phi i64 [ %19, %16 ], [ 0, %11 ]
  %13 = getelementptr inbounds i8, ptr %.tr, i64 %.144
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %split.thread, label %16

16:                                               ; preds = %.preheader
  %17 = sext i8 %14 to i32
  %18 = tail call i32 @putchar(i32 noundef %17)
  %19 = add nuw nsw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %19, 32
  br i1 %exitcond55.not, label %split, label %.preheader, !llvm.loop !6

split:                                            ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.tr, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %20 = icmp eq i8 %.pre, 0
  br i1 %20, label %split.thread, label %21

21:                                               ; preds = %split
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %22)
  br label %split.thread

split.thread:                                     ; preds = %.preheader, %21, %split
  %24 = tail call i32 @putchar(i32 noundef 10)
  br label %59

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %.tr, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.tr, i64 16
  %29 = getelementptr inbounds i8, ptr %.tr, i64 8
  %30 = load i64, ptr %29, align 8
  switch i8 %27, label %.loopexit [
    i8 1, label %31
    i8 6, label %41
  ]

31:                                               ; preds = %25
  %32 = trunc i64 %30 to i32
  %33 = getelementptr inbounds i8, ptr %.tr, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = sext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %.tr, i32 noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %28, align 8
  %38 = add i32 %.tr39, 1
  tail call fastcc void @CORD_dump_inner(ptr noundef %37, i32 noundef %38)
  %39 = getelementptr inbounds i8, ptr %.tr, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %tailrecurse

41:                                               ; preds = %25
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %41
  %43 = trunc i64 %30 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %.tr, i32 noundef %43)
  %.not50 = icmp eq i64 %30, 0
  br i1 %.not50, label %._crit_edge48.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %.tr, i64 24
  %46 = add i64 %30, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %46, i64 19)
  br label %47

47:                                               ; preds = %.lr.ph47, %47
  %.245 = phi i64 [ 0, %.lr.ph47 ], [ %53, %47 ]
  %48 = load ptr, ptr %28, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = tail call signext i8 %48(i64 noundef %.245, ptr noundef %49) #13
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 noundef %51)
  %53 = add nuw nsw i64 %.245, 1
  %exitcond56.not = icmp eq i64 %.245, %umin
  br i1 %exitcond56.not, label %._crit_edge48, label %47, !llvm.loop !7

._crit_edge48:                                    ; preds = %47
  %54 = icmp ult i64 %53, %30
  br i1 %54, label %55, label %._crit_edge48.thread

55:                                               ; preds = %._crit_edge48
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %56)
  br label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %.loopexit, %55, %._crit_edge48
  %58 = tail call i32 @putchar(i32 noundef 10)
  br label %59

59:                                               ; preds = %split.thread, %._crit_edge48.thread, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CORD_cat_char_star(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [48 x %struct.ForestElement], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %122, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %122, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %12 = add i64 %11, %2
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %12, 1
  %16 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %CORD__call_oom_fn.exit, label %20

20:                                               ; preds = %18
  tail call void %19() #13
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %18, %20
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %16, i64 %12
  store i8 0, ptr %24, align 1
  br label %122

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %2, 16
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %.not95 = icmp eq i8 %36, 0
  br i1 %.not95, label %.sink.split, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %.not96 = icmp eq i8 %40, 0
  br i1 %.not96, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %27, %43
  br label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 3
  %47 = load i8, ptr %46, align 1
  %.not97 = icmp eq i8 %47, 0
  br i1 %.not97, label %51, label %48

48:                                               ; preds = %45
  %49 = zext i8 %47 to i64
  %50 = sub i64 %27, %49
  br label %53

51:                                               ; preds = %45
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  br label %53

53:                                               ; preds = %48, %51, %41
  %.074 = phi i64 [ %50, %48 ], [ %52, %51 ], [ %44, %41 ]
  %54 = add i64 %.074, %2
  %55 = icmp ult i64 %54, 32
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %57) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i99 = icmp eq ptr %61, null
  br i1 %.not.i99, label %CORD__call_oom_fn.exit100, label %62

62:                                               ; preds = %60
  tail call void %61() #13
  br label %CORD__call_oom_fn.exit100

CORD__call_oom_fn.exit100:                        ; preds = %60, %62
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 0, ptr %66, align 1
  %67 = sub i64 %27, %.074
  %.pre = load i8, ptr %39, align 1
  %68 = icmp eq i8 %.pre, 0
  br i1 %68, label %.sink.split, label %73

.sink.split:                                      ; preds = %25, %29, %33, %65, %53
  %.1122.sink = phi ptr [ %39, %65 ], [ %0, %53 ], [ %0, %33 ], [ %0, %29 ], [ %0, %25 ]
  %.286.ph = phi i64 [ %67, %65 ], [ %27, %53 ], [ %27, %33 ], [ %27, %29 ], [ %27, %25 ]
  %.180.ph = phi i64 [ %54, %65 ], [ %2, %53 ], [ %2, %33 ], [ %2, %29 ], [ %2, %25 ]
  %.278.ph = phi ptr [ %58, %65 ], [ %1, %53 ], [ %1, %33 ], [ %1, %29 ], [ %1, %25 ]
  %69 = getelementptr inbounds i8, ptr %.1122.sink, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 1
  br label %73

73:                                               ; preds = %.sink.split, %65
  %.286 = phi i64 [ %67, %65 ], [ %.286.ph, %.sink.split ]
  %.183 = phi i32 [ 1, %65 ], [ %72, %.sink.split ]
  %.180 = phi i64 [ %54, %65 ], [ %.180.ph, %.sink.split ]
  %.278 = phi ptr [ %58, %65 ], [ %.278.ph, %.sink.split ]
  %.2 = phi ptr [ %39, %65 ], [ %.1122.sink, %.sink.split ]
  %74 = add i64 %.180, %.286
  br label %75

75:                                               ; preds = %10, %73
  %.084 = phi i64 [ %.286, %73 ], [ %11, %10 ]
  %.082 = phi i32 [ %.183, %73 ], [ 1, %10 ]
  %.081 = phi i64 [ %74, %73 ], [ %12, %10 ]
  %.076 = phi ptr [ %.278, %73 ], [ %1, %10 ]
  %.075 = phi ptr [ %.2, %73 ], [ %0, %10 ]
  %76 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i101 = icmp eq ptr %79, null
  br i1 %.not.i101, label %CORD__call_oom_fn.exit102, label %80

80:                                               ; preds = %78
  tail call void %79() #13
  br label %CORD__call_oom_fn.exit102

CORD__call_oom_fn.exit102:                        ; preds = %78, %80
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 1, ptr %84, align 1
  %85 = trunc i32 %.082 to i8
  %86 = getelementptr inbounds i8, ptr %76, i64 2
  store i8 %85, ptr %86, align 2
  %87 = icmp ult i64 %.084, 256
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = trunc nuw i64 %.084 to i8
  %90 = getelementptr inbounds i8, ptr %76, i64 3
  store i8 %89, ptr %90, align 1
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %.081, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %.075, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %76, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %94, ptr noundef %.076) #13
  tail call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.075) #13, !srcloc !8
  %95 = icmp sgt i32 %.082, 47
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4)
  %97 = load i8, ptr %76, align 1
  %.not.i103 = icmp eq i8 %97, 0
  br i1 %.not.i103, label %98, label %CORD_balance.exit

98:                                               ; preds = %96
  %.b.i = load i1, ptr @min_len_init, align 4
  br i1 %.b.i, label %103, label %99

99:                                               ; preds = %98
  store i64 1, ptr @min_len, align 16
  store i64 2, ptr getelementptr inbounds (i8, ptr @min_len, i64 8), align 8
  br label %100

100:                                              ; preds = %100, %99
  %indvars.iv.i106 = phi i64 [ 2, %99 ], [ %indvars.iv.next.i107, %100 ]
  %.01117.i = phi i64 [ 1, %99 ], [ %.01216.i, %100 ]
  %.01216.i = phi i64 [ 2, %99 ], [ %spec.select.i, %100 ]
  %101 = add i64 %.01216.i, %.01117.i
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %101, i64 %.01216.i)
  %102 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.i106
  store i64 %spec.select.i, ptr %102, align 8
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 48
  br i1 %exitcond.not.i108, label %CORD_init_min_len.exit, label %100, !llvm.loop !9

CORD_init_min_len.exit:                           ; preds = %100
  store i1 true, ptr @min_len_init, align 4
  br label %103

103:                                              ; preds = %CORD_init_min_len.exit, %98
  %104 = load i64, ptr %92, align 8
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %111, label %106, !llvm.loop !10

106:                                              ; preds = %105, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %105 ]
  %107 = getelementptr inbounds %struct.ForestElement, ptr %4, i64 %indvars.iv.i
  store ptr null, ptr %107, align 16
  %108 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %109, %104
  br i1 %110, label %CORD_init_forest.exit, label %105

111:                                              ; preds = %105
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

CORD_init_forest.exit:                            ; preds = %106
  call fastcc void @CORD_balance_insert(ptr noundef nonnull %76, i64 noundef %104, ptr noundef %4)
  %.not.i105109 = icmp eq i64 %104, 0
  br i1 %.not.i105109, label %CORD_balance.exit, label %.lr.ph

.lr.ph:                                           ; preds = %CORD_init_forest.exit, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %CORD_init_forest.exit ]
  %.0.i104112 = phi i64 [ %.1.i, %121 ], [ 0, %CORD_init_forest.exit ]
  %.011.i111 = phi ptr [ %.112.i, %121 ], [ null, %CORD_init_forest.exit ]
  %114 = getelementptr inbounds %struct.ForestElement, ptr %4, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 16
  %.not15.i = icmp eq ptr %115, null
  br i1 %.not15.i, label %121, label %116

116:                                              ; preds = %.lr.ph
  %117 = tail call ptr @CORD_cat(ptr noundef nonnull %115, ptr noundef %.011.i111)
  %118 = getelementptr inbounds i8, ptr %114, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %.0.i104112
  br label %121

121:                                              ; preds = %116, %.lr.ph
  %.112.i = phi ptr [ %117, %116 ], [ %.011.i111, %.lr.ph ]
  %.1.i = phi i64 [ %120, %116 ], [ %.0.i104112, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i105 = icmp eq i64 %.1.i, %104
  br i1 %.not.i105, label %CORD_balance.exit, label %.lr.ph, !llvm.loop !11

CORD_balance.exit:                                ; preds = %121, %CORD_init_forest.exit, %96
  %.0.i = phi ptr [ %76, %96 ], [ null, %CORD_init_forest.exit ], [ %.112.i, %121 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4)
  br label %122

122:                                              ; preds = %91, %6, %3, %CORD_balance.exit, %23
  %.0 = phi ptr [ %16, %23 ], [ %.0.i, %CORD_balance.exit ], [ %1, %3 ], [ %0, %6 ], [ %76, %91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) local_unnamed_addr #3

declare void @GC_ptr_store_and_dirty(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @CORD_balance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [48 x %struct.ForestElement], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %CORD_concat_forest.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %CORD_concat_forest.exit

6:                                                ; preds = %4
  %.b = load i1, ptr @min_len_init, align 4
  br i1 %.b, label %11, label %7

7:                                                ; preds = %6
  store i64 1, ptr @min_len, align 16
  store i64 2, ptr getelementptr inbounds (i8, ptr @min_len, i64 8), align 8
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i = phi i64 [ 2, %7 ], [ %indvars.iv.next.i, %8 ]
  %.01117.i = phi i64 [ 1, %7 ], [ %.01216.i, %8 ]
  %.01216.i = phi i64 [ 2, %7 ], [ %spec.select.i, %8 ]
  %9 = add i64 %.01216.i, %.01117.i
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %.01216.i)
  %10 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %CORD_init_min_len.exit, label %8, !llvm.loop !9

CORD_init_min_len.exit:                           ; preds = %8
  store i1 true, ptr @min_len_init, align 4
  br label %11

11:                                               ; preds = %CORD_init_min_len.exit, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 48
  br i1 %exitcond.not.i11, label %20, label %15, !llvm.loop !10

15:                                               ; preds = %14, %11
  %indvars.iv.i9 = phi i64 [ 0, %11 ], [ %indvars.iv.next.i10, %14 ]
  %16 = getelementptr inbounds %struct.ForestElement, ptr %2, i64 %indvars.iv.i9
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.i9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %CORD_init_forest.exit, label %14

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #16
  tail call void @abort() #17
  unreachable

CORD_init_forest.exit:                            ; preds = %15
  call fastcc void @CORD_balance_insert(ptr noundef nonnull %0, i64 noundef %13, ptr noundef %2)
  %.not.i12 = icmp eq i64 %13, 0
  br i1 %.not.i12, label %CORD_concat_forest.exit, label %.lr.ph

.lr.ph:                                           ; preds = %CORD_init_forest.exit, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %CORD_init_forest.exit ]
  %.0.i15 = phi i64 [ %.1.i, %30 ], [ 0, %CORD_init_forest.exit ]
  %.011.i14 = phi ptr [ %.112.i, %30 ], [ null, %CORD_init_forest.exit ]
  %23 = getelementptr inbounds %struct.ForestElement, ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 16
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @CORD_cat(ptr noundef nonnull %24, ptr noundef %.011.i14)
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %.0.i15
  br label %30

30:                                               ; preds = %25, %.lr.ph
  %.112.i = phi ptr [ %26, %25 ], [ %.011.i14, %.lr.ph ]
  %.1.i = phi i64 [ %29, %25 ], [ %.0.i15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %.1.i, %13
  br i1 %.not.i, label %CORD_concat_forest.exit, label %.lr.ph, !llvm.loop !11

CORD_concat_forest.exit:                          ; preds = %30, %CORD_init_forest.exit, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %0, %4 ], [ null, %CORD_init_forest.exit ], [ %.112.i, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CORD_cat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = tail call ptr @CORD_cat_char_star(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %9)
  br label %49

11:                                               ; preds = %6
  %12 = load i8, ptr %0, align 1
  %.not43 = icmp eq i8 %12, 0
  br i1 %.not43, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 2
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 2
  %spec.select = tail call i8 @llvm.smax.i8(i8 %23, i8 %19)
  br label %24

24:                                               ; preds = %17, %13
  %.037 = phi i64 [ %14, %13 ], [ %21, %17 ]
  %.036.in.in = phi i8 [ %16, %13 ], [ %spec.select, %17 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %.037
  %28 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %CORD__call_oom_fn.exit, label %32

32:                                               ; preds = %30
  tail call void %31() #13
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %30, %32
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

35:                                               ; preds = %24
  %.036 = add i8 %.036.in.in, 1
  %36 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %.036, ptr %37, align 2
  %38 = icmp ult i64 %.037, 256
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = trunc nuw i64 %.037 to i8
  %41 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %45, ptr noundef nonnull %1) #13
  tail call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0) #13, !srcloc !12
  %46 = icmp sgt i8 %.036.in.in, 46
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @CORD_balance(ptr noundef nonnull %28)
  br label %49

49:                                               ; preds = %42, %4, %2, %47, %8
  %.0 = phi ptr [ %10, %8 ], [ %48, %47 ], [ %1, %2 ], [ %0, %4 ], [ %28, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @CORD_from_fn_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CORD_from_fn_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 32
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %9
  %.02733 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %7 = tail call signext i8 %0(i64 noundef %.02733, ptr noundef %1) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = add nuw i64 %.02733, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %11, label %.preheader, !llvm.loop !13

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %2, 1
  %13 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %CORD__call_oom_fn.exit, label %17

17:                                               ; preds = %15
  tail call void %16() #13
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %15, %17
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %13, i64 %2
  store i8 0, ptr %21, align 1
  br label %34

.loopexit:                                        ; preds = %.preheader, %5
  %22 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i31 = icmp eq ptr %25, null
  br i1 %.not.i31, label %CORD__call_oom_fn.exit32, label %26

26:                                               ; preds = %24
  tail call void %25() #13
  br label %CORD__call_oom_fn.exit32

CORD__call_oom_fn.exit32:                         ; preds = %24, %26
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 4, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %33, ptr noundef %1) #13
  br label %34

34:                                               ; preds = %3, %29, %20
  %.0 = phi ptr [ %22, %29 ], [ %13, %20 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i64 @CORD_len(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = phi i64 [ 0, %1 ], [ %6, %5 ], [ %9, %7 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @CORD_substr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %CORD_len.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  br label %CORD_len.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  br label %CORD_len.exit

CORD_len.exit:                                    ; preds = %7, %9
  %12 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %13 = icmp uge i64 %1, %12
  %14 = icmp eq i64 %2, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %CORD_len.exit.thread, label %15

15:                                               ; preds = %CORD_len.exit
  %16 = add i64 %2, %1
  %17 = icmp ugt i64 %16, %12
  %18 = sub nuw i64 %12, %1
  %spec.select = select i1 %17, i64 %18, i64 %2
  %19 = tail call fastcc ptr @CORD_substr_checked(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %spec.select)
  br label %CORD_len.exit.thread

CORD_len.exit.thread:                             ; preds = %3, %CORD_len.exit, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %CORD_len.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CORD_substr_checked(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [311 x i8], align 16
  %5 = load i8, ptr %0, align 1
  %.not183188 = icmp eq i8 %5, 0
  br i1 %.not183188, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph:                                           ; preds = %3, %tailrecurse.outer
  %.tr155.ph190 = phi i64 [ %82, %tailrecurse.outer ], [ %1, %3 ]
  %.tr.ph189 = phi ptr [ %81, %tailrecurse.outer ], [ %0, %3 ]
  %6 = add i64 %.tr155.ph190, %2
  br label %43

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %tailrecurse, %3
  %.tr155.ph.lcssa178 = phi i64 [ %1, %3 ], [ %.tr155.ph190, %tailrecurse ], [ %82, %tailrecurse.outer ]
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %87, %tailrecurse ], [ %81, %tailrecurse.outer ]
  %7 = icmp ugt i64 %2, 310
  br i1 %7, label %8, label %32

8:                                                ; preds = %tailrecurse.outer._crit_edge
  %9 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.loopexit.i

11:                                               ; preds = %8
  %12 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %CORD__call_oom_fn.exit.i, label %13

13:                                               ; preds = %11
  tail call void %12() #13
  br label %CORD__call_oom_fn.exit.i

CORD__call_oom_fn.exit.i:                         ; preds = %13, %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

.loopexit.i:                                      ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.tr155.ph.lcssa178, ptr %16, align 8
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %9, ptr noundef nonnull %.tr.lcssa) #13
  %17 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %.loopexit.i
  %20 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i31.i = icmp eq ptr %20, null
  br i1 %.not.i31.i, label %CORD__call_oom_fn.exit32.i, label %21

21:                                               ; preds = %19
  tail call void %20() #13
  br label %CORD__call_oom_fn.exit32.i

CORD__call_oom_fn.exit32.i:                       ; preds = %21, %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

24:                                               ; preds = %.loopexit.i
  %25 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 4, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @CORD_index_access_fn, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %28, ptr noundef nonnull %9) #13
  %29 = load i8, ptr %17, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %CORD_substr_closure.exit

31:                                               ; preds = %24
  store i8 6, ptr %25, align 1
  br label %CORD_substr_closure.exit

32:                                               ; preds = %tailrecurse.outer._crit_edge
  %33 = add nuw nsw i64 %2, 1
  %34 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i114 = icmp eq ptr %37, null
  br i1 %.not.i114, label %CORD__call_oom_fn.exit, label %38

38:                                               ; preds = %36
  tail call void %37() #13
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %36, %38
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %34, i64 %2
  store i8 0, ptr %42, align 1
  br label %CORD_substr_closure.exit

43:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr184 = phi ptr [ %.tr.ph189, %.lr.ph ], [ %87, %tailrecurse ]
  %44 = getelementptr inbounds i8, ptr %.tr184, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %106

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.tr184, i64 16
  %49 = getelementptr inbounds i8, ptr %.tr184, i64 3
  %50 = load i8, ptr %49, align 1
  %.not109 = icmp eq i8 %50, 0
  br i1 %.not109, label %53, label %51

51:                                               ; preds = %47
  %52 = zext i8 %50 to i64
  br label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = load i8, ptr %54, align 1
  %.not110 = icmp eq i8 %55, 0
  br i1 %.not110, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.tr184, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.tr184, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %.not111 = icmp eq i8 %61, 0
  br i1 %.not111, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  br label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i64 [ %63, %62 ], [ %66, %64 ]
  %69 = sub i64 %58, %68
  br label %73

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %67, %70, %51
  %74 = phi i64 [ %52, %51 ], [ %69, %67 ], [ %72, %70 ]
  %.not112 = icmp ult i64 %.tr155.ph190, %74
  br i1 %.not112, label %84, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.tr184, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %74
  %79 = icmp eq i64 %2, %78
  %80 = getelementptr inbounds i8, ptr %.tr184, i64 24
  %81 = load ptr, ptr %80, align 8
  br i1 %79, label %CORD_substr_closure.exit, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %75
  %82 = sub i64 %.tr155.ph190, %74
  %83 = load i8, ptr %81, align 1
  %.not183 = icmp eq i8 %83, 0
  br i1 %.not183, label %.lr.ph, label %tailrecurse.outer._crit_edge

84:                                               ; preds = %73
  %.not113 = icmp ugt i64 %6, %74
  br i1 %.not113, label %89, label %85

85:                                               ; preds = %84
  %86 = icmp eq i64 %2, %74
  %87 = load ptr, ptr %48, align 8
  br i1 %86, label %CORD_substr_closure.exit, label %tailrecurse

tailrecurse:                                      ; preds = %85
  %88 = load i8, ptr %87, align 1
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %43, label %tailrecurse.outer._crit_edge

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %.tr184, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %74, %.tr155.ph190
  %93 = icmp eq i64 %.tr155.ph190, 0
  %94 = load ptr, ptr %48, align 8
  br i1 %93, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call fastcc ptr @CORD_substr_checked(ptr noundef %94, i64 noundef %.tr155.ph190, i64 noundef %92)
  br label %97

97:                                               ; preds = %89, %95
  %.096 = phi ptr [ %96, %95 ], [ %94, %89 ]
  %98 = icmp eq i64 %6, %91
  %99 = getelementptr inbounds i8, ptr %.tr184, i64 24
  %100 = load ptr, ptr %99, align 8
  br i1 %98, label %104, label %101

101:                                              ; preds = %97
  %102 = sub i64 %2, %92
  %103 = tail call fastcc ptr @CORD_substr_checked(ptr noundef %100, i64 noundef 0, i64 noundef %102)
  br label %104

104:                                              ; preds = %97, %101
  %.099 = phi ptr [ %103, %101 ], [ %100, %97 ]
  %105 = tail call ptr @CORD_cat(ptr noundef %.096, ptr noundef %.099)
  br label %CORD_substr_closure.exit

106:                                              ; preds = %43
  %107 = icmp ugt i64 %2, 310
  br i1 %107, label %108, label %158

108:                                              ; preds = %106
  %109 = icmp eq i8 %45, 6
  br i1 %109, label %110, label %134

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.tr184, i64 16
  %112 = getelementptr inbounds i8, ptr %.tr184, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %111, align 8
  %118 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i.i116 = icmp eq ptr %121, null
  br i1 %.not.i.i116, label %CORD__call_oom_fn.exit.i117, label %122

122:                                              ; preds = %120
  tail call void %121() #13
  br label %CORD__call_oom_fn.exit.i117

CORD__call_oom_fn.exit.i117:                      ; preds = %122, %120
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

125:                                              ; preds = %110
  %126 = add i64 %116, %.tr155.ph190
  %127 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %126, ptr %127, align 8
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %118, ptr noundef %114) #13
  %128 = tail call fastcc ptr @CORD_from_fn_inner(ptr noundef %117, ptr noundef nonnull %118, i64 noundef %2)
  %.not.i115 = icmp eq ptr %128, null
  br i1 %.not.i115, label %CORD_substr_closure.exit, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %128, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %CORD_substr_closure.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 6, ptr %133, align 1
  br label %CORD_substr_closure.exit

134:                                              ; preds = %108
  %135 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #15
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.loopexit.i131

137:                                              ; preds = %134
  %138 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i.i120 = icmp eq ptr %138, null
  br i1 %.not.i.i120, label %CORD__call_oom_fn.exit.i121, label %139

139:                                              ; preds = %137
  tail call void %138() #13
  br label %CORD__call_oom_fn.exit.i121

CORD__call_oom_fn.exit.i121:                      ; preds = %139, %137
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

.loopexit.i131:                                   ; preds = %134
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %.tr155.ph190, ptr %142, align 8
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %135, ptr noundef nonnull %.tr184) #13
  %143 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i131
  %146 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i31.i133 = icmp eq ptr %146, null
  br i1 %.not.i31.i133, label %CORD__call_oom_fn.exit32.i134, label %147

147:                                              ; preds = %145
  tail call void %146() #13
  br label %CORD__call_oom_fn.exit32.i134

CORD__call_oom_fn.exit32.i134:                    ; preds = %147, %145
  %148 = load ptr, ptr @stderr, align 8
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

150:                                              ; preds = %.loopexit.i131
  %151 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 4, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %2, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr @CORD_apply_access_fn, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %143, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %154, ptr noundef nonnull %135) #13
  %155 = load i8, ptr %143, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %CORD_substr_closure.exit

157:                                              ; preds = %150
  store i8 6, ptr %151, align 1
  br label %CORD_substr_closure.exit

158:                                              ; preds = %106
  %159 = getelementptr inbounds i8, ptr %.tr184, i64 16
  %160 = icmp ult i64 %.tr155.ph190, %6
  br i1 %160, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.tr184, i64 24
  br label %162

162:                                              ; preds = %.lr.ph195, %219
  %.097194 = phi i64 [ %.tr155.ph190, %.lr.ph195 ], [ %221, %219 ]
  %.098193 = phi ptr [ %4, %.lr.ph195 ], [ %220, %219 ]
  %163 = load ptr, ptr %159, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = tail call signext i8 %163(i64 noundef %.097194, ptr noundef %164) #13
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %219

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i.i124 = icmp eq ptr %171, null
  br i1 %.not.i.i124, label %CORD__call_oom_fn.exit.i125, label %172

172:                                              ; preds = %170
  tail call void %171() #13
  br label %CORD__call_oom_fn.exit.i125

CORD__call_oom_fn.exit.i125:                      ; preds = %172, %170
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %.tr155.ph190, ptr %176, align 8
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %168, ptr noundef nonnull %.tr184) #13
  %177 = icmp eq i64 %2, 0
  br i1 %177, label %CORD_substr_closure.exit, label %178

178:                                              ; preds = %175
  %179 = icmp ult i64 %2, 32
  br i1 %179, label %.preheader.i145, label %.loopexit.i141

.preheader.i145:                                  ; preds = %178, %189
  %.02733.i146 = phi i64 [ %190, %189 ], [ 0, %178 ]
  %180 = load ptr, ptr %168, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %176, align 8
  %184 = add i64 %183, %.02733.i146
  %185 = getelementptr inbounds i8, ptr %180, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = tail call signext i8 %182(i64 noundef %184, ptr noundef %186) #13
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %.loopexit.i141, label %189

189:                                              ; preds = %.preheader.i145
  %190 = add nuw nsw i64 %.02733.i146, 1
  %exitcond.not.i147 = icmp eq i64 %190, %2
  br i1 %exitcond.not.i147, label %191, label %.preheader.i145, !llvm.loop !13

191:                                              ; preds = %189
  %192 = add nuw nsw i64 %2, 1
  %193 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %192) #15
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i.i148 = icmp eq ptr %196, null
  br i1 %.not.i.i148, label %CORD__call_oom_fn.exit.i149, label %197

197:                                              ; preds = %195
  tail call void %196() #13
  br label %CORD__call_oom_fn.exit.i149

CORD__call_oom_fn.exit.i149:                      ; preds = %197, %195
  %198 = load ptr, ptr @stderr, align 8
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %193, i64 %2
  store i8 0, ptr %201, align 1
  br label %214

.loopexit.i141:                                   ; preds = %.preheader.i145, %178
  %202 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #15
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %.loopexit.i141
  %205 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i31.i143 = icmp eq ptr %205, null
  br i1 %.not.i31.i143, label %CORD__call_oom_fn.exit32.i144, label %206

206:                                              ; preds = %204
  tail call void %205() #13
  br label %CORD__call_oom_fn.exit32.i144

CORD__call_oom_fn.exit32.i144:                    ; preds = %206, %204
  %207 = load ptr, ptr @stderr, align 8
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

209:                                              ; preds = %.loopexit.i141
  %210 = getelementptr inbounds i8, ptr %202, i64 1
  store i8 4, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 %2, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %202, i64 16
  store ptr @CORD_apply_access_fn, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %202, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %213, ptr noundef nonnull %168) #13
  br label %214

214:                                              ; preds = %209, %200
  %.0.i142.ph = phi ptr [ %193, %200 ], [ %202, %209 ]
  %215 = load i8, ptr %.0.i142.ph, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %CORD_substr_closure.exit

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.0.i142.ph, i64 1
  store i8 6, ptr %218, align 1
  br label %CORD_substr_closure.exit

219:                                              ; preds = %162
  %220 = getelementptr inbounds i8, ptr %.098193, i64 1
  store i8 %165, ptr %.098193, align 1
  %221 = add i64 %.097194, 1
  %exitcond.not = icmp eq i64 %221, %6
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !14

._crit_edge:                                      ; preds = %219, %158
  %222 = add nuw nsw i64 %2, 1
  %223 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %222) #15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr @CORD_oom_fn, align 8
  %.not.i127 = icmp eq ptr %226, null
  br i1 %.not.i127, label %CORD__call_oom_fn.exit128, label %227

227:                                              ; preds = %225
  tail call void %226() #13
  br label %CORD__call_oom_fn.exit128

CORD__call_oom_fn.exit128:                        ; preds = %225, %227
  %228 = load ptr, ptr @stderr, align 8
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds i8, ptr %223, i64 %2
  store i8 0, ptr %231, align 1
  br label %CORD_substr_closure.exit

CORD_substr_closure.exit:                         ; preds = %75, %85, %217, %214, %175, %157, %150, %132, %129, %125, %31, %24, %230, %104, %41
  %.0 = phi ptr [ %34, %41 ], [ %105, %104 ], [ %223, %230 ], [ %17, %24 ], [ %17, %31 ], [ null, %125 ], [ %128, %129 ], [ %128, %132 ], [ %143, %150 ], [ %143, %157 ], [ %.0.i142.ph, %214 ], [ %.0.i142.ph, %217 ], [ null, %175 ], [ %87, %85 ], [ %81, %75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter5(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse.backedge
  %.tr7084 = phi i64 [ %.tr70.be, %tailrecurse.backedge ], [ %1, %5 ]
  %.tr82 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %5 ]
  %7 = load i8, ptr %.tr82, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.tr82, i64 %.tr7084
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

15:                                               ; preds = %8
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %.preheader, label %16

16:                                               ; preds = %15
  %17 = tail call i32 %3(ptr noundef nonnull %9, ptr noundef %4) #13
  br label %.loopexit

.preheader:                                       ; preds = %15, %20
  %.05486 = phi ptr [ %21, %20 ], [ %9, %15 ]
  %18 = phi i8 [ %.pr, %20 ], [ %10, %15 ]
  %19 = tail call i32 %2(i8 noundef signext %18, ptr noundef %4) #13
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %20, label %.loopexit

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %.05486, i64 1
  %.pr = load i8, ptr %21, align 1
  %.not68 = icmp eq i8 %.pr, 0
  br i1 %.not68, label %.loopexit, label %.preheader, !llvm.loop !15

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.tr82, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %.tr82, i64 16
  br i1 %25, label %27, label %61

27:                                               ; preds = %22
  %.not61 = icmp eq i64 %.tr7084, 0
  br i1 %.not61, label %58, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.tr82, i64 3
  %30 = load i8, ptr %29, align 1
  %.not62 = icmp eq i8 %30, 0
  br i1 %.not62, label %33, label %31

31:                                               ; preds = %28
  %32 = zext i8 %30 to i64
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8
  %35 = load i8, ptr %34, align 1
  %.not63 = icmp eq i8 %35, 0
  br i1 %.not63, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.tr82, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.tr82, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %.not64 = icmp eq i8 %41, 0
  br i1 %.not64, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  br label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %49 = sub i64 %38, %48
  br label %53

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %47, %50, %31
  %54 = phi i64 [ %32, %31 ], [ %49, %47 ], [ %52, %50 ]
  %.not65 = icmp ult i64 %.tr7084, %54
  br i1 %.not65, label %58, label %55

55:                                               ; preds = %53
  %56 = sub nuw i64 %.tr7084, %54
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %58, %55
  %.tr70.be = phi i64 [ %56, %55 ], [ 0, %58 ]
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr82, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %57 = icmp eq ptr %.tr.be, null
  br i1 %57, label %.loopexit, label %.lr.ph

58:                                               ; preds = %53, %27
  %59 = load ptr, ptr %26, align 8
  %60 = tail call i32 @CORD_iter5(ptr noundef %59, i64 noundef %.tr7084, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %tailrecurse.backedge, label %.loopexit

61:                                               ; preds = %22
  %62 = getelementptr inbounds i8, ptr %.tr82, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %.tr7084, %63
  br i1 %64, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.tr82, i64 24
  br label %68

66:                                               ; preds = %68
  %67 = add i64 %.05387, 1
  %exitcond.not = icmp eq i64 %67, %63
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !16

68:                                               ; preds = %.lr.ph88, %66
  %.05387 = phi i64 [ %.tr7084, %.lr.ph88 ], [ %67, %66 ]
  %69 = load ptr, ptr %26, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = tail call signext i8 %69(i64 noundef %.05387, ptr noundef %70) #13
  %72 = tail call i32 %2(i8 noundef signext %71, ptr noundef %4) #13
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %66, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %58, %20, %.preheader, %68, %66, %5, %61, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %61 ], [ 0, %5 ], [ 1, %68 ], [ 0, %66 ], [ 0, %20 ], [ 1, %.preheader ], [ 0, %tailrecurse.backedge ], [ 1, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CORD_iter5(ptr noundef %0, i64 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CORD_riter4(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %54, %4
  %.tr.ph = phi ptr [ %28, %54 ], [ %0, %4 ]
  %.tr59.ph = phi i64 [ %59, %54 ], [ %1, %4 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %52
  %.tr = phi ptr [ %28, %52 ], [ %.tr.ph, %tailrecurse.outer ]
  %5 = icmp eq ptr %.tr, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = load i8, ptr %.tr, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.tr, i64 %.tr59.ph
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %20
  %13 = getelementptr inbounds i8, ptr %.04874, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #16
  tail call void @abort() #17
  unreachable

.lr.ph:                                           ; preds = %8, %12
  %18 = phi i8 [ %14, %12 ], [ %10, %8 ]
  %.04874 = phi ptr [ %13, %12 ], [ %9, %8 ]
  %19 = tail call i32 %2(i8 noundef signext %18, ptr noundef %3) #13
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = icmp eq ptr %.04874, %.tr
  br i1 %21, label %.loopexit, label %12

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %.tr, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %.tr, i64 16
  br i1 %25, label %27, label %60

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.tr, i64 3
  %30 = load i8, ptr %29, align 1
  %.not53 = icmp eq i8 %30, 0
  br i1 %.not53, label %33, label %31

31:                                               ; preds = %27
  %32 = zext i8 %30 to i64
  br label %52

33:                                               ; preds = %27
  %34 = load i8, ptr %28, align 1
  %.not54 = icmp eq i8 %34, 0
  br i1 %.not54, label %49, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.tr, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.tr, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %.not55 = icmp eq i8 %40, 0
  br i1 %.not55, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %48 = sub i64 %37, %47
  br label %52

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %28, i64 8
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %46, %49, %31
  %53 = phi i64 [ %32, %31 ], [ %48, %46 ], [ %51, %49 ]
  %.not56 = icmp ult i64 %.tr59.ph, %53
  br i1 %.not56, label %tailrecurse, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.tr, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = sub nuw i64 %.tr59.ph, %53
  %58 = tail call i32 @CORD_riter4(ptr noundef %56, i64 noundef %57, ptr noundef %2, ptr noundef %3)
  %.not57 = icmp eq i32 %58, 0
  %59 = add i64 %53, -1
  br i1 %.not57, label %tailrecurse.outer, label %.loopexit

60:                                               ; preds = %22
  %61 = getelementptr inbounds i8, ptr %.tr, i64 24
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = tail call signext i8 %62(i64 noundef %.tr59.ph, ptr noundef %63) #13
  %65 = tail call i32 %2(i8 noundef signext %64, ptr noundef %3) #13
  %.not5275 = icmp eq i32 %65, 0
  br i1 %.not5275, label %.lr.ph78, label %.loopexit

66:                                               ; preds = %.lr.ph78
  %67 = add i64 %.076, -1
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = tail call signext i8 %68(i64 noundef %67, ptr noundef %69) #13
  %71 = tail call i32 %2(i8 noundef signext %70, ptr noundef %3) #13
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %60, %66
  %.076 = phi i64 [ %67, %66 ], [ %.tr59.ph, %60 ]
  %72 = icmp eq i64 %.076, 0
  br i1 %72, label %.loopexit, label %66

.loopexit:                                        ; preds = %54, %tailrecurse, %20, %.lr.ph, %66, %.lr.ph78, %60
  %.047 = phi i32 [ 1, %60 ], [ 1, %66 ], [ 0, %.lr.ph78 ], [ 0, %20 ], [ 1, %.lr.ph ], [ 0, %tailrecurse ], [ 1, %54 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CORD_riter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %CORD_len.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  br label %CORD_len.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  br label %CORD_len.exit

CORD_len.exit:                                    ; preds = %7, %9
  %12 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %CORD_len.exit.thread, label %14

14:                                               ; preds = %CORD_len.exit
  %15 = add i64 %12, -1
  %16 = tail call i32 @CORD_riter4(ptr noundef nonnull %0, i64 noundef %15, ptr noundef %1, ptr noundef %2)
  br label %CORD_len.exit.thread

CORD_len.exit.thread:                             ; preds = %3, %CORD_len.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %CORD_len.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CORD_balance_insert(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not48 = icmp eq i8 %4, 0
  br i1 %.not48, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %74, %tailrecurse ]
  %.tr43.lcssa = phi i64 [ %1, %3 ], [ %75, %tailrecurse ]
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @min_len, i64 8), align 8
  %6 = icmp ugt i64 %.tr43.lcssa, %5
  br i1 %6, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader, %14
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %14 ], [ 0, %.preheader ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %14 ], [ 1, %.preheader ]
  %.0.i54 = phi i64 [ %.1.i, %14 ], [ 0, %.preheader ]
  %.036.i53 = phi ptr [ %.137.i, %14 ], [ null, %.preheader ]
  %7 = getelementptr inbounds %struct.ForestElement, ptr %2, i64 %indvars.iv104
  %8 = load ptr, ptr %7, align 8
  %.not46.i = icmp eq ptr %8, null
  br i1 %.not46.i, label %14, label %9

9:                                                ; preds = %.lr.ph55
  %10 = tail call ptr @CORD_cat(ptr noundef nonnull %8, ptr noundef %.036.i53)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.0.i54
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %9, %.lr.ph55
  %.137.i = phi ptr [ %10, %9 ], [ %.036.i53, %.lr.ph55 ]
  %.1.i = phi i64 [ %13, %9 ], [ %.0.i54, %.lr.ph55 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %15 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.next103
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %.tr43.lcssa, %16
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  br i1 %17, label %.lr.ph55, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %14
  %18 = and i64 %indvars.iv102, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.040.i.lcssa = phi i64 [ 0, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %.036.i.lcssa = phi ptr [ null, %.preheader ], [ %.137.i, %._crit_edge.loopexit ]
  %.0.i.lcssa = phi i64 [ 0, %.preheader ], [ %.1.i, %._crit_edge.loopexit ]
  %19 = tail call ptr @CORD_cat(ptr noundef %.036.i.lcssa, ptr noundef nonnull %.tr.lcssa)
  %20 = add i64 %.0.i.lcssa, %.tr43.lcssa
  %21 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %.040.i.lcssa
  %22 = load i64, ptr %21, align 8
  %.not.i59 = icmp ult i64 %20, %22
  br i1 %.not.i59, label %CORD_add_forest.exit, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %30
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %30 ], [ %.040.i.lcssa, %._crit_edge ]
  %.2.i62 = phi i64 [ %.3.i, %30 ], [ %20, %._crit_edge ]
  %.238.i61 = phi ptr [ %.339.i, %30 ], [ %19, %._crit_edge ]
  %23 = getelementptr inbounds %struct.ForestElement, ptr %2, i64 %indvars.iv109
  %24 = load ptr, ptr %23, align 8
  %.not45.i = icmp eq ptr %24, null
  br i1 %.not45.i, label %30, label %25

25:                                               ; preds = %.lr.ph64
  %26 = tail call ptr @CORD_cat(ptr noundef nonnull %24, ptr noundef %.238.i61)
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %.2.i62
  store ptr null, ptr %23, align 8
  br label %30

30:                                               ; preds = %25, %.lr.ph64
  %.339.i = phi ptr [ %26, %25 ], [ %.238.i61, %.lr.ph64 ]
  %.3.i = phi i64 [ %29, %25 ], [ %.2.i62, %.lr.ph64 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %31 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.next110
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp ult i64 %.3.i, %32
  br i1 %.not.i, label %CORD_add_forest.exit, label %.lr.ph64, !llvm.loop !18

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr4350 = phi i64 [ %75, %tailrecurse ], [ %1, %3 ]
  %.tr49 = phi ptr [ %74, %tailrecurse ], [ %0, %3 ]
  %33 = getelementptr inbounds i8, ptr %.tr49, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %77

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.tr49, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = icmp sgt i8 %38, 47
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i64
  %42 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %.tr4350, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds i8, ptr %.tr49, i64 16
  %47 = getelementptr inbounds i8, ptr %.tr49, i64 3
  %48 = load i8, ptr %47, align 1
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %51, label %49

49:                                               ; preds = %45
  %50 = zext i8 %48 to i64
  %.pre = load ptr, ptr %46, align 8
  br label %tailrecurse

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = load i8, ptr %52, align 1
  %.not27 = icmp eq i8 %53, 0
  br i1 %.not27, label %68, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.tr49, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.tr49, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %.not28 = icmp eq i8 %59, 0
  br i1 %.not28, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  br label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i64 [ %61, %60 ], [ %64, %62 ]
  %67 = sub i64 %56, %66
  br label %tailrecurse

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %52, i64 8
  %70 = load i64, ptr %69, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %65, %68, %49
  %71 = phi ptr [ %.pre, %49 ], [ %52, %65 ], [ %52, %68 ]
  %72 = phi i64 [ %50, %49 ], [ %67, %65 ], [ %70, %68 ]
  tail call fastcc void @CORD_balance_insert(ptr noundef %71, i64 noundef %72, ptr noundef %2)
  %73 = getelementptr inbounds i8, ptr %.tr49, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = sub i64 %.tr4350, %72
  %76 = load i8, ptr %74, align 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %.lr.ph, label %.preheader

77:                                               ; preds = %40, %.lr.ph
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @min_len, i64 8), align 8
  %79 = icmp ugt i64 %.tr4350, %78
  br i1 %79, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %77, %87
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %87 ], [ 0, %77 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 1, %77 ]
  %.0.i3170 = phi i64 [ %.1.i41, %87 ], [ 0, %77 ]
  %.036.i3069 = phi ptr [ %.137.i40, %87 ], [ null, %77 ]
  %80 = getelementptr inbounds %struct.ForestElement, ptr %2, i64 %indvars.iv94
  %81 = load ptr, ptr %80, align 8
  %.not46.i39 = icmp eq ptr %81, null
  br i1 %.not46.i39, label %87, label %82

82:                                               ; preds = %.lr.ph72
  %83 = tail call ptr @CORD_cat(ptr noundef nonnull %81, ptr noundef %.036.i3069)
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %.0.i3170
  store ptr null, ptr %80, align 8
  br label %87

87:                                               ; preds = %82, %.lr.ph72
  %.137.i40 = phi ptr [ %83, %82 ], [ %.036.i3069, %.lr.ph72 ]
  %.1.i41 = phi i64 [ %86, %82 ], [ %.0.i3170, %.lr.ph72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.next
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %.tr4350, %89
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  br i1 %90, label %.lr.ph72, label %._crit_edge73.loopexit, !llvm.loop !17

._crit_edge73.loopexit:                           ; preds = %87
  %91 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %77
  %.040.i29.lcssa = phi i64 [ 0, %77 ], [ %91, %._crit_edge73.loopexit ]
  %.036.i30.lcssa = phi ptr [ null, %77 ], [ %.137.i40, %._crit_edge73.loopexit ]
  %.0.i31.lcssa = phi i64 [ 0, %77 ], [ %.1.i41, %._crit_edge73.loopexit ]
  %92 = tail call ptr @CORD_cat(ptr noundef %.036.i30.lcssa, ptr noundef nonnull %.tr49)
  %93 = add i64 %.0.i31.lcssa, %.tr4350
  %94 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %.040.i29.lcssa
  %95 = load i64, ptr %94, align 8
  %.not.i3577 = icmp ult i64 %93, %95
  br i1 %.not.i3577, label %CORD_add_forest.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge73, %103
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %103 ], [ %.040.i29.lcssa, %._crit_edge73 ]
  %.2.i3480 = phi i64 [ %.3.i38, %103 ], [ %93, %._crit_edge73 ]
  %.238.i3379 = phi ptr [ %.339.i37, %103 ], [ %92, %._crit_edge73 ]
  %96 = getelementptr inbounds %struct.ForestElement, ptr %2, i64 %indvars.iv99
  %97 = load ptr, ptr %96, align 8
  %.not45.i36 = icmp eq ptr %97, null
  br i1 %.not45.i36, label %103, label %98

98:                                               ; preds = %.lr.ph82
  %99 = tail call ptr @CORD_cat(ptr noundef nonnull %97, ptr noundef %.238.i3379)
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %.2.i3480
  store ptr null, ptr %96, align 8
  br label %103

103:                                              ; preds = %98, %.lr.ph82
  %.339.i37 = phi ptr [ %99, %98 ], [ %.238.i3379, %.lr.ph82 ]
  %.3.i38 = phi i64 [ %102, %98 ], [ %.2.i3480, %.lr.ph82 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %104 = getelementptr inbounds [48 x i64], ptr @min_len, i64 0, i64 %indvars.iv.next100
  %105 = load i64, ptr %104, align 8
  %.not.i35 = icmp ult i64 %.3.i38, %105
  br i1 %.not.i35, label %CORD_add_forest.exit, label %.lr.ph82, !llvm.loop !18

CORD_add_forest.exit:                             ; preds = %103, %30, %._crit_edge73, %._crit_edge
  %.lcssa.sink = phi i64 [ %.040.i.lcssa, %._crit_edge ], [ %.040.i29.lcssa, %._crit_edge73 ], [ %indvars.iv.next110, %30 ], [ %indvars.iv.next100, %103 ]
  %.238.i33.lcssa.sink = phi ptr [ %19, %._crit_edge ], [ %92, %._crit_edge73 ], [ %.339.i, %30 ], [ %.339.i37, %103 ]
  %.2.i34.lcssa.sink = phi i64 [ %20, %._crit_edge ], [ %93, %._crit_edge73 ], [ %.3.i, %30 ], [ %.3.i38, %103 ]
  %106 = getelementptr %struct.ForestElement, ptr %2, i64 %.lcssa.sink
  %107 = getelementptr i8, ptr %106, i64 -16
  store ptr %.238.i33.lcssa.sink, ptr %107, align 8
  %108 = getelementptr i8, ptr %106, i64 -8
  store i64 %.2.i34.lcssa.sink, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD__pos_fetch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1431655765
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call signext i8 %20(i64 noundef %24, ptr noundef %26) #13
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define void @CORD__next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1431655765
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store i64 %3, ptr %0, align 8
  %14 = load i8, ptr %13, align 1
  %.not53 = icmp eq i8 %14, 0
  br i1 %.not53, label %15, label %39

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = icmp ult i64 %3, %20
  br i1 %21, label %.lr.ph58, label %39

.lr.ph58:                                         ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = sub nuw i64 %20, %3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %26, i64 8)
  %27 = sub i64 %3, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 824
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %29

29:                                               ; preds = %.lr.ph58, %29
  %.04557 = phi i64 [ 0, %.lr.ph58 ], [ %33, %29 ]
  %30 = add i64 %27, %.04557
  %31 = tail call signext i8 %23(i64 noundef %30, ptr noundef %25) #13
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 %.04557
  store i8 %31, ptr %32, align 1
  %33 = add nuw nsw i64 %.04557, 1
  %exitcond.not = icmp eq i64 %33, %umax
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !19

._crit_edge:                                      ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 824
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = add i64 %spec.select, %3
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %37, ptr %38, align 8
  br label %53

39:                                               ; preds = %15, %9
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39, %46
  %.056 = phi ptr [ %47, %46 ], [ %12, %39 ]
  %41 = phi i32 [ %48, %46 ], [ %5, %39 ]
  %42 = getelementptr inbounds i8, ptr %.056, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.056, i64 -8
  %45 = load i64, ptr %44, align 8
  %.not54 = icmp eq i64 %43, %45
  br i1 %.not54, label %.critedge.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %.056, i64 -16
  %48 = add nsw i32 %41, -1
  store i32 %48, ptr %4, align 8
  %49 = icmp sgt i32 %41, 1
  br i1 %49, label %.lr.ph, label %.critedge.thread63, !llvm.loop !20

.critedge:                                        ; preds = %39
  %50 = icmp eq i32 %5, 0
  br i1 %50, label %.critedge.thread63, label %.critedge.thread

.critedge.thread63:                               ; preds = %46, %.critedge
  store i32 1431655765, ptr %4, align 8
  br label %53

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %51 = phi i32 [ %5, %.critedge ], [ %41, %.lr.ph ]
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %4, align 8
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %.critedge.thread, %.critedge.thread63, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CORD_extend_path(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.lr.ph.preheader, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.070 = phi ptr [ %47, %45 ], [ %6, %.lr.ph.preheader ]
  %.04869 = phi ptr [ %.sink75, %45 ], [ %7, %.lr.ph.preheader ]
  %.04968 = phi i64 [ %.150, %45 ], [ %15, %.lr.ph.preheader ]
  %.05167 = phi i64 [ %.sink, %45 ], [ %10, %.lr.ph.preheader ]
  %16 = getelementptr inbounds i8, ptr %.04869, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %59

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.04869, i64 16
  %21 = getelementptr inbounds i8, ptr %.04869, i64 3
  %22 = load i8, ptr %21, align 1
  %.not55 = icmp eq i8 %22, 0
  br i1 %.not55, label %25, label %23

23:                                               ; preds = %19
  %24 = zext i8 %22 to i64
  br label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = load i8, ptr %26, align 1
  %.not56 = icmp eq i8 %27, 0
  br i1 %.not56, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.04869, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.04869, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %.not57 = icmp eq i8 %33, 0
  br i1 %.not57, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %41 = sub i64 %30, %40
  br label %45

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %39, %42, %23
  %46 = phi i64 [ %24, %23 ], [ %41, %39 ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.070, i64 16
  %48 = add i64 %46, %.05167
  %.not58 = icmp ult i64 %8, %48
  %49 = getelementptr inbounds i8, ptr %.04869, i64 24
  %50 = sub i64 %.04968, %46
  %.sink75.in = select i1 %.not58, ptr %20, ptr %49
  %.sink = select i1 %.not58, i64 %.05167, i64 %48
  %.150 = select i1 %.not58, i64 %46, i64 %50
  %.sink75 = load ptr, ptr %.sink75.in, align 8
  store ptr %.sink75, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %.070, i64 24
  store i64 %.sink, ptr %51, align 8
  %52 = load i32, ptr %3, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 8
  %54 = load i8, ptr %.sink75, align 1
  %.not54 = icmp eq i8 %54, 0
  br i1 %.not54, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %45, %12
  %.051.lcssa = phi i64 [ %10, %12 ], [ %.sink, %45 ]
  %.049.lcssa = phi i64 [ %13, %12 ], [ %.150, %45 ]
  %.048.lcssa = phi ptr [ %7, %12 ], [ %.sink75, %45 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.048.lcssa, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.051.lcssa, ptr %56, align 8
  %57 = add i64 %.049.lcssa, %.051.lcssa
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %57, ptr %58, align 8
  br label %61

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %60, align 8
  %.pre = add i64 %.04968, %.05167
  br label %61

61:                                               ; preds = %59, %.critedge
  %.pre-phi = phi i64 [ %.pre, %59 ], [ %57, %.critedge ]
  %.not60 = icmp ult i64 %8, %.pre-phi
  br i1 %.not60, label %63, label %62

62:                                               ; preds = %61
  store i32 1431655765, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %61
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @CORD__prev(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1431655765, ptr %3, align 8
  br label %27

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %4, -1
  store i64 %10, ptr %0, align 8
  %.idx = shl nsw i64 %9, 4
  %.offs = or disjoint i64 %.idx, 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.offs
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %13, label %27

13:                                               ; preds = %7
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %13
  %15 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %2, i64 0, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.018 = phi ptr [ %23, %22 ], [ %15, %.lr.ph.preheader ]
  %16 = phi i32 [ %24, %22 ], [ %8, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.018, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.018, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 -16
  %24 = add nsw i32 %16, -1
  store i32 %24, ptr %3, align 8
  %25 = icmp sgt i32 %16, 1
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %22, %13
  %.lcssa = phi i32 [ %8, %13 ], [ 0, %22 ], [ %16, %.lr.ph ]
  %26 = add nsw i32 %.lcssa, -1
  store i32 %26, ptr %3, align 8
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %7, %.critedge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_pos_fetch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  br label %39

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 1431655765
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #16
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 4
  %.not10.i = icmp eq i8 %26, 0
  br i1 %.not10.i, label %27, label %CORD__pos_fetch.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #16
  tail call void @abort() #17
  unreachable

CORD__pos_fetch.exit:                             ; preds = %19
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call signext i8 %31(i64 noundef %35, ptr noundef %37) #13
  br label %39

39:                                               ; preds = %CORD__pos_fetch.exit, %4
  %.0 = phi i8 [ %12, %4 ], [ %38, %CORD__pos_fetch.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @CORD_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 %3, ptr %0, align 8
  br label %9

8:                                                ; preds = %1
  tail call void @CORD__next(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @CORD_prev(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %.pr = load i64, ptr %0, align 8
  br i1 %.not, label %thread-pre-split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %.pr, %6
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %4
  %9 = add i64 %.pr, -1
  store i64 %9, ptr %0, align 8
  br label %CORD__prev.exit

thread-pre-split:                                 ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq i64 %.pr, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %thread-pre-split
  store i32 1431655765, ptr %11, align 8
  br label %CORD__prev.exit

14:                                               ; preds = %thread-pre-split
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = add i64 %.pr, -1
  store i64 %17, ptr %0, align 8
  %.idx.i = shl nsw i64 %16, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %18 = getelementptr inbounds i8, ptr %10, i64 %.offs.i
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ult i64 %17, %19
  br i1 %.not.i, label %20, label %CORD__prev.exit

20:                                               ; preds = %14
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = getelementptr inbounds [49 x %struct.CORD_pe], ptr %10, i64 0, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %30, %29 ], [ %22, %.lr.ph.preheader.i ]
  %23 = phi i32 [ %31, %29 ], [ %15, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.018.i, i64 -16
  %31 = add nsw i32 %23, -1
  store i32 %31, ptr %11, align 8
  %32 = icmp sgt i32 %23, 1
  br i1 %32, label %.lr.ph.i, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %29, %.lr.ph.i, %20
  %.lcssa.i = phi i32 [ %15, %20 ], [ %23, %.lr.ph.i ], [ 0, %29 ]
  %33 = add nsw i32 %.lcssa.i, -1
  store i32 %33, ptr %11, align 8
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %CORD__prev.exit

CORD__prev.exit:                                  ; preds = %.critedge.i, %14, %13, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @CORD_pos_to_index(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CORD_pos_to_cord(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @CORD_pos_valid(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 1431655765
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @CORD_set_pos(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1431655765, ptr %6, align 8
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 %2, ptr %0, align 8
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal signext i8 @CORD_index_access_fn(i64 noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %5
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_apply_access_fn(i64 noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %0
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call signext i8 %5(i64 noundef %8, ptr noundef %10) #13
  ret i8 %11
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148241518}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2148242095}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

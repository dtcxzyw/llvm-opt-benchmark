; ModuleID = 'bench/php/original/funcs.ll'
source_filename = "bench/php/original/funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.level_info = type { i32, i32, i32, i32 }

@rcsid = internal constant [62 x i8] c"@(#)$File: funcs.c,v 1.140 2023/05/21 17:08:34 christos Exp $\00", align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"* not allowed in format\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"bad format char: %c\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Bad magic format `%s' (%s)\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Output buffer space exceeded %zu+%zu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"cannot allocate %zu bytes\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"error seeking\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"error reading\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\0A- \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"octet-stream\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"x-empty\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"UNKNUNKN\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"very short file (no magic)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"[try tar %d]\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"[try json %d]\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"[try csv %d]\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"[try simh %d]\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"[try cdf %d]\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"[try softmagic %d]\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"[try ascmagic %d]\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"no magic files loaded\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"%8x-%4hx-%4hx-%2hhx%2hhx-%2hhx%2hhx%2hhx%2hhx%2hhx%2hhx\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"%.8X-%.4hX-%.4hX-%.2hhX%.2hhX-%.2hhX%.2hhX%.2hhX%.2hhX%.2hhX%.2hhX\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"field %s too large: %d\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"line %zu:\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @file_copystr(ptr noundef returned writeonly %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not = icmp ult i64 %2, %1
  %7 = add i64 %1, -1
  %spec.select = select i1 %.not, i64 %2, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 %spec.select, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %4, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_checkfmt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %75, %3
  %storemerge = phi ptr [ %2, %3 ], [ %76, %75 ]
  %5 = load i8, ptr %storemerge, align 1
  switch i8 %5, label %75 [
    i8 0, label %file_checkfield.exit.thread
    i8 37, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 37
  br i1 %9, label %75, label %.preheader

.preheader:                                       ; preds = %6
  %10 = zext nneg i8 %8 to i64
  %memchr.bounds46 = icmp ugt i8 %8, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, 396412596518913
  %memchr.bits47 = icmp eq i64 %12, 0
  %memchr14.not48 = select i1 %memchr.bounds46, i1 true, i1 %memchr.bits47
  br i1 %memchr14.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.149 = phi ptr [ %13, %.lr.ph ], [ %7, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.149, i64 1
  %.pr = load i8, ptr %13, align 1
  %14 = zext nneg i8 %.pr to i64
  %memchr.bounds = icmp ugt i8 %.pr, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, 396412596518913
  %memchr.bits = icmp eq i64 %16, 0
  %memchr14.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr14.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i8 [ %8, %.preheader ], [ %.pr, %.lr.ph ]
  %.1.lcssa = phi ptr [ %7, %.preheader ], [ %13, %.lr.ph ]
  switch i8 %.lcssa, label %.lr.ph.i [
    i8 42, label %17
    i8 0, label %file_checkfield.exit32
  ]

17:                                               ; preds = %._crit_edge
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %file_checkfield.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.1) #17
  br label %file_checkfield.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge
  %20 = tail call ptr @__ctype_b_loc() #18
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %28, %.lr.ph.i
  %23 = phi i8 [ %.lcssa, %.lr.ph.i ], [ %34, %28 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %28 ]
  %.01320.i = phi ptr [ %.1.lcssa, %.lr.ph.i ], [ %31, %28 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 2048
  %.not17.i = icmp eq i16 %27, 0
  br i1 %.not17.i, label %.critedge.i, label %28

28:                                               ; preds = %22
  %29 = sext i8 %23 to i32
  %30 = mul nsw i32 %.021.i, 10
  %31 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 1
  %32 = add nsw i32 %29, -48
  %33 = add i32 %32, %30
  %34 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %28, %22
  %35 = phi i8 [ %23, %22 ], [ 0, %28 ]
  %.013.lcssa.i = phi ptr [ %.01320.i, %22 ], [ %31, %28 ]
  %.0.lcssa.i = phi i32 [ %.021.i, %22 ], [ %33, %28 ]
  %36 = icmp slt i32 %.0.lcssa.i, 1024
  br i1 %36, label %file_checkfield.exit, label %37

37:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %file_checkfield.exit.thread, label %38

38:                                               ; preds = %37
  %39 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef %.0.lcssa.i) #17
  br label %file_checkfield.exit.thread

file_checkfield.exit:                             ; preds = %.critedge.i
  %40 = icmp eq i8 %35, 46
  br i1 %40, label %41, label %file_checkfield.exit32

41:                                               ; preds = %file_checkfield.exit
  %42 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  %43 = load i8, ptr %42, align 1
  %.not19.i21 = icmp eq i8 %43, 0
  br i1 %.not19.i21, label %file_checkfield.exit32, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %41
  %44 = tail call ptr @__ctype_b_loc() #18
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %52, %.lr.ph.i22
  %47 = phi i8 [ %43, %.lr.ph.i22 ], [ %58, %52 ]
  %.021.i23 = phi i32 [ 0, %.lr.ph.i22 ], [ %57, %52 ]
  %.01320.i24 = phi ptr [ %42, %.lr.ph.i22 ], [ %55, %52 ]
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 2048
  %.not17.i25 = icmp eq i16 %51, 0
  br i1 %.not17.i25, label %.critedge.i27, label %52

52:                                               ; preds = %46
  %53 = sext i8 %47 to i32
  %54 = mul nsw i32 %.021.i23, 10
  %55 = getelementptr inbounds nuw i8, ptr %.01320.i24, i64 1
  %56 = add nsw i32 %53, -48
  %57 = add i32 %56, %54
  %58 = load i8, ptr %55, align 1
  %.not.i26 = icmp eq i8 %58, 0
  br i1 %.not.i26, label %.critedge.i27, label %46

.critedge.i27:                                    ; preds = %52, %46
  %59 = phi i8 [ %47, %46 ], [ 0, %52 ]
  %.013.lcssa.i28 = phi ptr [ %.01320.i24, %46 ], [ %55, %52 ]
  %.0.lcssa.i29 = phi i32 [ %.021.i23, %46 ], [ %57, %52 ]
  %60 = icmp slt i32 %.0.lcssa.i29, 1024
  br i1 %60, label %file_checkfield.exit32, label %61

61:                                               ; preds = %.critedge.i27
  %.not18.i30 = icmp eq ptr %0, null
  br i1 %.not18.i30, label %file_checkfield.exit.thread, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef %.0.lcssa.i29) #17
  br label %file_checkfield.exit.thread

file_checkfield.exit32:                           ; preds = %._crit_edge, %.critedge.i27, %41, %file_checkfield.exit
  %64 = phi i8 [ %35, %file_checkfield.exit ], [ 0, %41 ], [ %59, %.critedge.i27 ], [ %.lcssa, %._crit_edge ]
  %.2 = phi ptr [ %.013.lcssa.i, %file_checkfield.exit ], [ %42, %41 ], [ %.013.lcssa.i28, %.critedge.i27 ], [ %.1.lcssa, %._crit_edge ]
  %65 = tail call ptr @__ctype_b_loc() #18
  %66 = load ptr, ptr %65, align 8
  %67 = zext i8 %64 to i64
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not18 = icmp eq i16 %70, 0
  br i1 %.not18, label %71, label %75

71:                                               ; preds = %file_checkfield.exit32
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %file_checkfield.exit.thread, label %72

72:                                               ; preds = %71
  %73 = sext i8 %64 to i32
  %74 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.4, i32 noundef %73) #17
  br label %file_checkfield.exit.thread

75:                                               ; preds = %4, %file_checkfield.exit32, %6
  %.038 = phi ptr [ %storemerge, %4 ], [ %7, %6 ], [ %.2, %file_checkfield.exit32 ]
  %76 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br label %4

file_checkfield.exit.thread:                      ; preds = %4, %61, %62, %37, %38, %71, %72, %17, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %17 ], [ -1, %72 ], [ -1, %71 ], [ -1, %38 ], [ -1, %37 ], [ -1, %62 ], [ -1, %61 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_vprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %3
  %11 = call i32 @file_checkfmt(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef %1)
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %6)
  br label %40

15:                                               ; preds = %10
  %16 = call i64 @zend_vspprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %1, ptr noundef %2) #17
  %17 = icmp ugt i64 %16, 1024
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8
  br label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %16
  %23 = icmp ugt i64 %22, 1048576
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge, %18
  %25 = phi i64 [ %.pre28, %._crit_edge ], [ %21, %18 ]
  %26 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %26) #17
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %30) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %16, i64 noundef %25)
  br label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %19, align 8
  %.not26 = icmp eq ptr %32, null
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not26, label %38, label %33

33:                                               ; preds = %31
  %34 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef %.pre) #17
  %35 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %35) #17
  %36 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %36) #17
  %37 = load ptr, ptr %5, align 8
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %37, %33 ], [ %.pre, %31 ]
  %.021 = phi i64 [ %34, %33 ], [ %16, %31 ]
  store ptr %39, ptr %19, align 8
  store i64 %.021, ptr %20, align 8
  br label %40

40:                                               ; preds = %3, %38, %28, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %28 ], [ 0, %38 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @file_error(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %file_error_core.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1
  %.not20.i = icmp eq i8 %12, 0
  br i1 %.not20.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  br label %15

15:                                               ; preds = %13, %11, %8
  %16 = call i32 @file_vprintf(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %4)
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call ptr @strerror(i32 noundef %1) #17
  %20 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %5, align 8
  %23 = or i32 %22, 1
  store i32 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %24, align 8
  br label %file_error_core.exit

file_error_core.exit:                             ; preds = %3, %21
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_printf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @file_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @file_magerror(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %file_error_core.exit

9:                                                ; preds = %2
  %.not18.i = icmp eq i64 %5, 0
  br i1 %.not18.i, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i64 noundef %5)
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1
  %.not20.i = icmp eq i8 %18, 0
  br i1 %.not20.i, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  br label %21

21:                                               ; preds = %19, %17, %14
  %22 = call i32 @file_vprintf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  %23 = load i32, ptr %6, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8
  br label %file_error_core.exit

file_error_core.exit:                             ; preds = %2, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_oomem(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef %0, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @file_badseek(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %2, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_badread(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %2, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_separator(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.11)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @file_default(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1040
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 16
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %6
  %.not11 = icmp eq i64 %1, 0
  %9 = select i1 %.not11, ptr @.str.14, ptr @.str.13
  %10 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8, %6
  br label %23

13:                                               ; preds = %2
  %14 = and i32 %4, 2048
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %17 = icmp eq i32 %16, -1
  %. = select i1 %17, i32 -1, i32 1
  br label %23

18:                                               ; preds = %13
  %19 = and i32 %4, 16777216
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %22 = icmp eq i32 %21, -1
  %.12 = select i1 %22, i32 -1, i32 1
  br label %23

23:                                               ; preds = %18, %20, %15, %8, %12
  %.0 = phi i32 [ 1, %12 ], [ -1, %8 ], [ %., %15 ], [ %.12, %20 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 0) i32 @file_buffer(ptr noundef initializes((96, 100)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.buffer, align 8
  %11 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store ptr @.str.17, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = call i32 @_php_stream_cast(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #17
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %11, align 4
  %spec.select = select i1 %14, i32 %15, i32 -1
  br label %16

16:                                               ; preds = %12, %6
  %.076 = phi i32 [ -1, %6 ], [ %spec.select, %12 ]
  call void @buffer_init(ptr noundef nonnull %10, i32 noundef %.076, ptr noundef %2, ptr noundef %4, i64 noundef %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %18, ptr %19, align 8
  switch i64 %5, label %21 [
    i64 0, label %.thread
    i64 1, label %20
  ]

20:                                               ; preds = %16
  br label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 @file_encoding(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.pre = load i32, ptr %22, align 4
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %.pre, %26 ], [ %23, %21 ]
  %.080 = phi i32 [ %27, %26 ], [ 0, %21 ]
  %30 = and i32 %29, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %checkdone.exit.thread

32:                                               ; preds = %28
  %33 = call i32 @file_is_tar(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %34 = load i32, ptr %22, align 4
  %35 = and i32 %34, 1
  %.not97 = icmp eq i32 %35, 0
  br i1 %.not97, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.21, i32 noundef %33) #19
  %.pre172.pre = load i32, ptr %22, align 4
  br label %39

39:                                               ; preds = %36, %32
  %.pre172 = phi i32 [ %.pre172.pre, %36 ], [ %34, %32 ]
  %.not98 = icmp eq i32 %33, 0
  br i1 %.not98, label %checkdone.exit.thread, label %40

40:                                               ; preds = %39
  %41 = and i32 %.pre172, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %checkdone.exit, label %43

43:                                               ; preds = %40
  %44 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %45 = icmp eq i32 %44, -1
  %spec.select161 = sext i1 %45 to i32
  %.pre171 = load i32, ptr %22, align 4
  br label %checkdone.exit.thread

checkdone.exit.thread:                            ; preds = %43, %39, %28
  %46 = phi i32 [ %.pre172, %39 ], [ %29, %28 ], [ %.pre171, %43 ]
  %.1131 = phi i32 [ 0, %39 ], [ 0, %28 ], [ %spec.select161, %43 ]
  %.1 = phi i32 [ 0, %39 ], [ 0, %28 ], [ %33, %43 ]
  %47 = and i32 %46, 4194304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %checkdone.exit120.thread

49:                                               ; preds = %checkdone.exit.thread
  %50 = call i32 @file_is_json(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %51 = load i32, ptr %22, align 4
  %52 = and i32 %51, 1
  %.not100 = icmp eq i32 %52, 0
  br i1 %.not100, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.22, i32 noundef %50) #19
  %.pre174.pre = load i32, ptr %22, align 4
  br label %56

56:                                               ; preds = %53, %49
  %.pre174 = phi i32 [ %.pre174.pre, %53 ], [ %51, %49 ]
  %.not101 = icmp eq i32 %50, 0
  br i1 %.not101, label %checkdone.exit120.thread, label %57

57:                                               ; preds = %56
  %58 = and i32 %.pre174, 32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %checkdone.exit, label %60

60:                                               ; preds = %57
  %61 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %62 = icmp eq i32 %61, -1
  %spec.select162 = select i1 %62, i32 -1, i32 %.1131
  %.pre173 = load i32, ptr %22, align 4
  br label %checkdone.exit120.thread

checkdone.exit120.thread:                         ; preds = %60, %56, %checkdone.exit.thread
  %63 = phi i32 [ %.pre174, %56 ], [ %46, %checkdone.exit.thread ], [ %.pre173, %60 ]
  %.3133 = phi i32 [ %.1131, %56 ], [ %.1131, %checkdone.exit.thread ], [ %spec.select162, %60 ]
  %.3 = phi i32 [ 0, %56 ], [ %.1, %checkdone.exit.thread ], [ %50, %60 ]
  %64 = and i32 %63, 524288
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %checkdone.exit122.thread

66:                                               ; preds = %checkdone.exit120.thread
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @file_is_csv(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.080, ptr noundef %67) #17
  %69 = load i32, ptr %22, align 4
  %70 = and i32 %69, 1
  %.not103 = icmp eq i32 %70, 0
  br i1 %.not103, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.23, i32 noundef %68) #19
  %.pre176.pre = load i32, ptr %22, align 4
  br label %74

74:                                               ; preds = %71, %66
  %.pre176 = phi i32 [ %.pre176.pre, %71 ], [ %69, %66 ]
  %.not104 = icmp eq i32 %68, 0
  br i1 %.not104, label %checkdone.exit122.thread, label %75

75:                                               ; preds = %74
  %76 = and i32 %.pre176, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %checkdone.exit, label %78

78:                                               ; preds = %75
  %79 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %80 = icmp eq i32 %79, -1
  %spec.select163 = select i1 %80, i32 -1, i32 %.3133
  %.pre175 = load i32, ptr %22, align 4
  br label %checkdone.exit122.thread

checkdone.exit122.thread:                         ; preds = %78, %74, %checkdone.exit120.thread
  %81 = phi i32 [ %.pre176, %74 ], [ %63, %checkdone.exit120.thread ], [ %.pre175, %78 ]
  %.4134 = phi i32 [ %.3133, %74 ], [ %.3133, %checkdone.exit120.thread ], [ %spec.select163, %78 ]
  %.4 = phi i32 [ 0, %74 ], [ %.3, %checkdone.exit120.thread ], [ %68, %78 ]
  %82 = and i32 %81, 8388608
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %checkdone.exit124.thread

84:                                               ; preds = %checkdone.exit122.thread
  %85 = call i32 @file_is_simh(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %86 = load i32, ptr %22, align 4
  %87 = and i32 %86, 1
  %.not106 = icmp eq i32 %87, 0
  br i1 %.not106, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.24, i32 noundef %85) #19
  %.pre178.pre = load i32, ptr %22, align 4
  br label %91

91:                                               ; preds = %88, %84
  %.pre178 = phi i32 [ %.pre178.pre, %88 ], [ %86, %84 ]
  %.not107 = icmp eq i32 %85, 0
  br i1 %.not107, label %checkdone.exit124.thread, label %92

92:                                               ; preds = %91
  %93 = and i32 %.pre178, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %checkdone.exit, label %95

95:                                               ; preds = %92
  %96 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %97 = icmp eq i32 %96, -1
  %spec.select164 = select i1 %97, i32 -1, i32 %.4134
  %.pre177 = load i32, ptr %22, align 4
  br label %checkdone.exit124.thread

checkdone.exit124.thread:                         ; preds = %95, %91, %checkdone.exit122.thread
  %98 = phi i32 [ %.pre178, %91 ], [ %81, %checkdone.exit122.thread ], [ %.pre177, %95 ]
  %.5135 = phi i32 [ %.4134, %91 ], [ %.4134, %checkdone.exit122.thread ], [ %spec.select164, %95 ]
  %.5 = phi i32 [ 0, %91 ], [ %.4, %checkdone.exit122.thread ], [ %85, %95 ]
  %99 = and i32 %98, 262144
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %checkdone.exit126.thread

101:                                              ; preds = %checkdone.exit124.thread
  %102 = call i32 @file_trycdf(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %103 = load i32, ptr %22, align 4
  %104 = and i32 %103, 1
  %.not109 = icmp eq i32 %104, 0
  br i1 %.not109, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.25, i32 noundef %102) #19
  %.pre180.pre = load i32, ptr %22, align 4
  br label %108

108:                                              ; preds = %105, %101
  %.pre180 = phi i32 [ %.pre180.pre, %105 ], [ %103, %101 ]
  %.not110 = icmp eq i32 %102, 0
  br i1 %.not110, label %checkdone.exit126.thread, label %109

109:                                              ; preds = %108
  %110 = and i32 %.pre180, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %checkdone.exit, label %112

112:                                              ; preds = %109
  %113 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %114 = icmp eq i32 %113, -1
  %spec.select165 = select i1 %114, i32 -1, i32 %.5135
  %.pre179 = load i32, ptr %22, align 4
  br label %checkdone.exit126.thread

checkdone.exit126.thread:                         ; preds = %112, %108, %checkdone.exit124.thread
  %115 = phi i32 [ %.pre180, %108 ], [ %98, %checkdone.exit124.thread ], [ %.pre179, %112 ]
  %.6136 = phi i32 [ %.5135, %108 ], [ %.5135, %checkdone.exit124.thread ], [ %spec.select165, %112 ]
  %.6 = phi i32 [ 0, %108 ], [ %.5, %checkdone.exit124.thread ], [ %102, %112 ]
  %116 = and i32 %115, 16384
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %checkdone.exit128.thread

118:                                              ; preds = %checkdone.exit126.thread
  %119 = call i32 @file_softmagic(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 32, i32 noundef %.080) #17
  %120 = load i32, ptr %22, align 4
  %121 = and i32 %120, 1
  %.not112 = icmp eq i32 %121, 0
  br i1 %.not112, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.26, i32 noundef %119) #19
  %.pre182.pre = load i32, ptr %22, align 4
  br label %125

125:                                              ; preds = %118, %122
  %.pre182 = phi i32 [ %120, %118 ], [ %.pre182.pre, %122 ]
  %.not113 = icmp eq i32 %119, 0
  br i1 %.not113, label %checkdone.exit128.thread.thread, label %126

126:                                              ; preds = %125
  %127 = and i32 %.pre182, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %checkdone.exit, label %129

129:                                              ; preds = %126
  %130 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %131 = icmp eq i32 %130, -1
  %spec.select166 = select i1 %131, i32 -1, i32 %.6136
  %.pre181 = load i32, ptr %22, align 4
  br label %checkdone.exit128.thread

checkdone.exit128.thread:                         ; preds = %129, %checkdone.exit126.thread
  %132 = phi i32 [ %115, %checkdone.exit126.thread ], [ %.pre181, %129 ]
  %.7137 = phi i32 [ %.6136, %checkdone.exit126.thread ], [ %spec.select166, %129 ]
  %.7 = phi i32 [ %.6, %checkdone.exit126.thread ], [ %119, %129 ]
  %133 = and i32 %132, 131072
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %146

checkdone.exit128.thread.thread:                  ; preds = %125
  %135 = and i32 %.pre182, 131072
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %checkdone.exit128.thread.thread, %checkdone.exit128.thread
  %.7137191 = phi i32 [ %.6136, %checkdone.exit128.thread.thread ], [ %.7137, %checkdone.exit128.thread ]
  %138 = call i32 @file_ascmagic(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.080) #17
  %139 = load i32, ptr %22, align 4
  %140 = and i32 %139, 1
  %.not115 = icmp eq i32 %140, 0
  br i1 %.not115, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.28, i32 noundef %138) #19
  br label %144

144:                                              ; preds = %141, %137
  %145 = icmp eq i32 %138, 0
  br i1 %145, label %.thread, label %checkdone.exit

146:                                              ; preds = %checkdone.exit128.thread
  %.old2 = icmp eq i32 %.7, 0
  br i1 %.old2, label %.thread, label %checkdone.exit

.thread:                                          ; preds = %checkdone.exit128.thread.thread, %16, %20, %144, %146
  %.179 = phi ptr [ @.str.18, %146 ], [ @.str.18, %144 ], [ @.str.19, %16 ], [ @.str.20, %20 ], [ @.str.18, %checkdone.exit128.thread.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1040
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %157, label %150

150:                                              ; preds = %.thread
  %151 = and i32 %148, 16
  %.not10.i = icmp eq i32 %151, 0
  br i1 %.not10.i, label %156, label %152

152:                                              ; preds = %150
  %.not11.i = icmp eq i64 %5, 0
  %153 = select i1 %.not11.i, ptr @.str.14, ptr @.str.13
  %154 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %153)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %checkdone.exit, label %156

156:                                              ; preds = %152, %150
  br label %checkdone.exit

157:                                              ; preds = %.thread
  %158 = and i32 %148, 2048
  %.not8.i = icmp eq i32 %158, 0
  br i1 %.not8.i, label %162, label %159

159:                                              ; preds = %157
  %160 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %161 = icmp eq i32 %160, -1
  %..i = select i1 %161, i32 -1, i32 1
  br label %checkdone.exit

162:                                              ; preds = %157
  %163 = and i32 %148, 16777216
  %.not9.i = icmp eq i32 %163, 0
  br i1 %.not9.i, label %file_default.exit, label %164

164:                                              ; preds = %162
  %165 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %166 = icmp eq i32 %165, -1
  %.12.i = select i1 %166, i32 -1, i32 1
  br label %checkdone.exit

file_default.exit:                                ; preds = %162
  %167 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %.179)
  %168 = icmp eq i32 %167, -1
  %spec.select167 = sext i1 %168 to i32
  br label %checkdone.exit

checkdone.exit:                                   ; preds = %file_default.exit, %164, %159, %152, %156, %126, %109, %92, %75, %57, %40, %146, %144
  %.2132 = phi i32 [ %.7137191, %144 ], [ %.7137, %146 ], [ 0, %40 ], [ %.1131, %57 ], [ %.3133, %75 ], [ %.4134, %92 ], [ %.5135, %109 ], [ %.6136, %126 ], [ %.12.i, %164 ], [ %..i, %159 ], [ -1, %152 ], [ 1, %156 ], [ %spec.select167, %file_default.exit ]
  %.2 = phi i32 [ %138, %144 ], [ %.7, %146 ], [ %33, %40 ], [ %50, %57 ], [ %68, %75 ], [ %85, %92 ], [ %102, %109 ], [ %119, %126 ], [ 1, %164 ], [ 1, %159 ], [ 1, %152 ], [ 1, %156 ], [ 1, %file_default.exit ]
  %169 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %169, align 8
  %170 = icmp eq ptr %.val, null
  br i1 %170, label %trim_separator.exit, label %171

171:                                              ; preds = %checkdone.exit
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #20
  %173 = icmp ult i64 %172, 4
  br i1 %173, label %trim_separator.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %.val, i64 %172
  %176 = getelementptr i8, ptr %175, i64 -3
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(4) @.str.11) #20
  %.not.i130 = icmp eq i32 %177, 0
  br i1 %.not.i130, label %178, label %trim_separator.exit

178:                                              ; preds = %174
  store i8 0, ptr %176, align 1
  br label %trim_separator.exit

trim_separator.exit:                              ; preds = %checkdone.exit, %171, %174, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1024
  %.not116 = icmp eq i32 %181, 0
  br i1 %.not116, label %191, label %182

182:                                              ; preds = %trim_separator.exit
  %183 = and i32 %180, 16
  %.not117 = icmp eq i32 %183, 0
  br i1 %.not117, label %187, label %184

184:                                              ; preds = %182
  %185 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  %186 = icmp eq i32 %185, -1
  %spec.select168 = select i1 %186, i32 -1, i32 %.2132
  br label %187

187:                                              ; preds = %184, %182
  %.9 = phi i32 [ %.2132, %182 ], [ %spec.select168, %184 ]
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef %188)
  %190 = icmp eq i32 %189, -1
  %spec.select169 = select i1 %190, i32 -1, i32 %.9
  br label %191

191:                                              ; preds = %187, %trim_separator.exit
  %.8 = phi i32 [ %.2132, %trim_separator.exit ], [ %spec.select169, %187 ]
  %.8.fr = freeze i32 %.8
  call void @_efree(ptr noundef null) #17
  call void @buffer_fini(ptr noundef nonnull %10) #17
  %.not118 = icmp eq i32 %.8.fr, 0
  %spec.select170 = select i1 %.not118, i32 %.2, i32 %.8.fr
  ret i32 %spec.select170
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_is_tar(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @file_is_json(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_is_csv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_is_simh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_trycdf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @file_ascmagic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @buffer_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30)
  br label %18

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_efree(ptr noundef %9) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %11) #17
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_getbuffer(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 256
  %.not39 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  br i1 %.not39, label %11, label %59

11:                                               ; preds = %5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %15 = icmp ugt i64 %14, 4611686018427387903
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull @.str.8, i64 noundef %14)
  br label %59

19:                                               ; preds = %13
  %20 = shl nuw i64 %14, 2
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_erealloc(ptr noundef %23, i64 noundef %21) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #18
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull @.str.8, i64 noundef %21)
  br label %59

29:                                               ; preds = %19
  store ptr %24, ptr %22, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %.not4042 = icmp eq i8 %31, 0
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = tail call ptr @__ctype_b_loc() #18
  br label %33

33:                                               ; preds = %.lr.ph, %56
  %34 = phi i8 [ %31, %.lr.ph ], [ %57, %56 ]
  %.03144 = phi ptr [ %30, %.lr.ph ], [ %.1, %56 ]
  %.03243 = phi ptr [ %24, %.lr.ph ], [ %.133, %56 ]
  %35 = load ptr, ptr %32, align 8
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 16384
  %.not41 = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.03243, i64 1
  br i1 %.not41, label %42, label %41

41:                                               ; preds = %33
  store i8 %34, ptr %.03243, align 1
  br label %56

42:                                               ; preds = %33
  store i8 92, ptr %.03243, align 1
  %43 = load i8, ptr %.03144, align 1
  %44 = lshr i8 %43, 6
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %.03243, i64 2
  store i8 %45, ptr %40, align 1
  %47 = load i8, ptr %.03144, align 1
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 7
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %.03243, i64 3
  store i8 %50, ptr %46, align 1
  %52 = load i8, ptr %.03144, align 1
  %53 = and i8 %52, 7
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %.03243, i64 4
  store i8 %54, ptr %51, align 1
  br label %56

56:                                               ; preds = %42, %41
  %.133 = phi ptr [ %40, %41 ], [ %55, %42 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.03144, i64 1
  %57 = load i8, ptr %.1, align 1
  %.not40 = icmp eq i8 %57, 0
  br i1 %.not40, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %56, %29
  %.032.lcssa = phi ptr [ %24, %29 ], [ %.133, %56 ]
  store i8 0, ptr %.032.lcssa, align 1
  %58 = load ptr, ptr %22, align 8
  br label %59

59:                                               ; preds = %5, %11, %1, %._crit_edge, %26, %16
  %.0 = phi ptr [ null, %16 ], [ null, %26 ], [ %58, %._crit_edge ], [ null, %1 ], [ null, %11 ], [ %10, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_check_mem(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp ugt i64 %5, %3
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

6:                                                ; preds = %2
  %7 = add i32 %1, 20
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @_emalloc(i64 noundef %9) #22
  br label %17

15:                                               ; preds = %6
  %16 = tail call ptr @_erealloc(ptr noundef nonnull %11, i64 noundef %9) #21
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store ptr %18, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #18
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull @.str.8, i64 noundef %9)
  br label %31

23:                                               ; preds = %._crit_edge, %17
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw %struct.level_info, ptr %24, i64 %3, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %struct.level_info, ptr %27, i64 %3, i32 2
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw %struct.level_info, ptr %29, i64 %3, i32 3
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %23, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %23 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @file_printedlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = tail call ptr @convert_libmagic_pattern(ptr noundef nonnull %1, i64 noundef %5, i32 noundef 1024) #17
  %7 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %6, i1 noundef zeroext false) #17
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not113 = icmp eq i32 %11, 0
  br i1 %8, label %12, label %23

12:                                               ; preds = %3
  br i1 %.not113, label %13, label %22

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = and i32 %10, 128
  %.not114 = icmp eq i32 %19, 0
  br i1 %.not114, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %6) #17
  br label %22

21:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %6) #17
  br label %22

22:                                               ; preds = %13, %21, %20, %12
  store i64 -1, ptr %4, align 8
  br label %75

23:                                               ; preds = %3
  br i1 %.not113, label %24, label %33

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = and i32 %10, 128
  %.not110 = icmp eq i32 %30, 0
  br i1 %.not110, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %6) #17
  br label %33

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %6) #17
  br label %33

33:                                               ; preds = %24, %32, %31, %23
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = tail call noalias ptr @_emalloc(i64 noundef %36) #22
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %2, i64 %34, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %34
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  %46 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull %37, i64 noundef -1, ptr noundef nonnull %4) #17
  %47 = load i32, ptr %38, align 4
  %48 = and i32 %47, 64
  %.not111 = icmp eq i32 %48, 0
  br i1 %.not111, label %49, label %55

49:                                               ; preds = %33
  %50 = load i32, ptr %37, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %37, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %37) #17
  br label %55

55:                                               ; preds = %49, %54, %33
  %56 = icmp eq ptr %46, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i64 -1, ptr %4, align 8
  br label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %62 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 8 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %43, align 8
  %64 = load i64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not112 = icmp eq i32 %68, 0
  br i1 %.not112, label %69, label %75

69:                                               ; preds = %58
  %70 = load i32, ptr %46, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %46, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %46) #17
  br label %75

75:                                               ; preds = %58, %74, %69, %57, %22
  %76 = load i64, ptr %4, align 8
  %77 = trunc i64 %76 to i32
  ret i32 %77
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @php_pcre_replace_impl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @file_push_buffer(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call noalias ptr @_emalloc_24() #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %15, ptr %16, align 8
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %5, %1, %8
  %.0 = phi ptr [ %6, %8 ], [ null, %1 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_pop_buffer(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  tail call void @_efree(ptr noundef %7) #17
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %8 ]
  tail call void @_efree(ptr noundef nonnull %1) #17
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @file_printable(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = icmp ult ptr %1, %7
  %11 = icmp sgt i64 %4, 0
  %or.cond32 = and i1 %10, %11
  br i1 %or.cond32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %13

13:                                               ; preds = %.lr.ph, %43
  %.034 = phi ptr [ %1, %.lr.ph ], [ %.1, %43 ]
  %.02633 = phi ptr [ %3, %.lr.ph ], [ %44, %43 ]
  %14 = load i8, ptr %.02633, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %12, align 4
  %17 = and i32 %16, 256
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %25

18:                                               ; preds = %15
  %19 = tail call ptr @__ctype_b_loc() #18
  %20 = load ptr, ptr %19, align 8
  %21 = zext i8 %14 to i64
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 16384
  %.not30 = icmp eq i16 %24, 0
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %14, ptr %.034, align 1
  br label %43

27:                                               ; preds = %18
  %.not31 = icmp ult ptr %.034, %9
  br i1 %.not31, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 92, ptr %.034, align 1
  %30 = load i8, ptr %.02633, align 1
  %31 = lshr i8 %30, 6
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  store i8 %32, ptr %29, align 1
  %34 = load i8, ptr %.02633, align 1
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.034, i64 3
  store i8 %37, ptr %33, align 1
  %39 = load i8, ptr %.02633, align 1
  %40 = and i8 %39, 7
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i8 %41, ptr %38, align 1
  br label %43

43:                                               ; preds = %28, %25
  %.1 = phi ptr [ %26, %25 ], [ %42, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02633, i64 1
  %45 = icmp ult ptr %.1, %7
  %46 = icmp ult ptr %44, %8
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %13, label %.critedge

.critedge:                                        ; preds = %13, %27, %43, %5
  %.0.lcssa = phi ptr [ %1, %5 ], [ %.1, %43 ], [ %.034, %27 ], [ %.034, %13 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_parse_guid(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %14 = icmp ne i32 %13, 11
  %15 = sext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @file_print_guid(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.32, i32 noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34) #17
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_clear_closexec(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef 0) #17
  ret i32 %2
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @file_strtrim(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call ptr @__ctype_b_loc() #18
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.010 = phi ptr [ %0, %1 ], [ %10, %4 ]
  %5 = load i8, ptr %.010, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8192
  %.not = icmp eq i16 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  br i1 %.not, label %.preheader13, label %4

.preheader13:                                     ; preds = %4, %.preheader13
  %.0 = phi ptr [ %12, %.preheader13 ], [ %.010, %4 ]
  %11 = load i8, ptr %.0, align 1
  %.not11 = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not11, label %.preheader, label %.preheader13

.preheader:                                       ; preds = %.preheader13, %.preheader
  %.0.pn = phi ptr [ %.1, %.preheader ], [ %.0, %.preheader13 ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 -1
  %13 = load i8, ptr %.1, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %3, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not12 = icmp eq i16 %17, 0
  br i1 %.not12, label %18, label %.preheader

18:                                               ; preds = %.preheader
  store i8 0, ptr %.0.pn, align 1
  ret ptr %.010
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

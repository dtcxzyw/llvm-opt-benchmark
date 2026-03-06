; ModuleID = 'bench/php/original/funcs.ll'
source_filename = "bench/php/original/funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [62 x i8] c"@(#)$File: funcs.c,v 1.142 2023/07/30 14:41:14 christos Exp $\00", align 16
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
define hidden noundef ptr @file_copystr(ptr noundef returned writeonly captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not = icmp ult i64 %2, %1
  %7 = add i64 %1, -1
  %spec.select = select i1 %.not, i64 %2, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 %spec.select, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  store i8 0, ptr %8, align 1, !tbaa !4
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
  %5 = load i8, ptr %storemerge, align 1, !tbaa !4
  switch i8 %5, label %75 [
    i8 0, label %file_checkfield.exit.thread
    i8 37, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !4
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
  %.pr = load i8, ptr %13, align 1, !tbaa !4
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
  %19 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.1) #18
  br label %file_checkfield.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge
  %20 = tail call ptr @__ctype_b_loc() #19
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %28, %.lr.ph.i
  %23 = phi i8 [ %.lcssa, %.lr.ph.i ], [ %34, %28 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %28 ]
  %.01320.i = phi ptr [ %.1.lcssa, %.lr.ph.i ], [ %31, %28 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = and i16 %26, 2048
  %.not17.i = icmp eq i16 %27, 0
  br i1 %.not17.i, label %.critedge.i, label %28

28:                                               ; preds = %22
  %29 = sext i8 %23 to i32
  %30 = mul nsw i32 %.021.i, 10
  %31 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 1
  %32 = add nsw i32 %29, -48
  %33 = add i32 %32, %30
  %34 = load i8, ptr %31, align 1, !tbaa !4
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.critedge.i, label %22

.critedge.i:                                      ; preds = %28, %22
  %35 = phi i8 [ 0, %28 ], [ %23, %22 ]
  %.013.lcssa.i = phi ptr [ %31, %28 ], [ %.01320.i, %22 ]
  %.0.lcssa.i = phi i32 [ %33, %28 ], [ %.021.i, %22 ]
  %36 = icmp slt i32 %.0.lcssa.i, 1024
  br i1 %36, label %file_checkfield.exit, label %37

37:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %file_checkfield.exit.thread, label %38

38:                                               ; preds = %37
  %39 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef %.0.lcssa.i) #18
  br label %file_checkfield.exit.thread

file_checkfield.exit:                             ; preds = %.critedge.i
  %40 = icmp eq i8 %35, 46
  br i1 %40, label %41, label %file_checkfield.exit32

41:                                               ; preds = %file_checkfield.exit
  %42 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %.not19.i21 = icmp eq i8 %43, 0
  br i1 %.not19.i21, label %file_checkfield.exit32, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %41
  %44 = tail call ptr @__ctype_b_loc() #19
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %52, %.lr.ph.i22
  %47 = phi i8 [ %43, %.lr.ph.i22 ], [ %58, %52 ]
  %.021.i23 = phi i32 [ 0, %.lr.ph.i22 ], [ %57, %52 ]
  %.01320.i24 = phi ptr [ %42, %.lr.ph.i22 ], [ %55, %52 ]
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = and i16 %50, 2048
  %.not17.i25 = icmp eq i16 %51, 0
  br i1 %.not17.i25, label %.critedge.i27, label %52

52:                                               ; preds = %46
  %53 = sext i8 %47 to i32
  %54 = mul nsw i32 %.021.i23, 10
  %55 = getelementptr inbounds nuw i8, ptr %.01320.i24, i64 1
  %56 = add nsw i32 %53, -48
  %57 = add i32 %56, %54
  %58 = load i8, ptr %55, align 1, !tbaa !4
  %.not.i26 = icmp eq i8 %58, 0
  br i1 %.not.i26, label %.critedge.i27, label %46

.critedge.i27:                                    ; preds = %52, %46
  %59 = phi i8 [ 0, %52 ], [ %47, %46 ]
  %.013.lcssa.i28 = phi ptr [ %55, %52 ], [ %.01320.i24, %46 ]
  %.0.lcssa.i29 = phi i32 [ %57, %52 ], [ %.021.i23, %46 ]
  %60 = icmp slt i32 %.0.lcssa.i29, 1024
  br i1 %60, label %file_checkfield.exit32, label %61

61:                                               ; preds = %.critedge.i27
  %.not18.i30 = icmp eq ptr %0, null
  br i1 %.not18.i30, label %file_checkfield.exit.thread, label %62

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef %.0.lcssa.i29) #18
  br label %file_checkfield.exit.thread

file_checkfield.exit32:                           ; preds = %._crit_edge, %.critedge.i27, %41, %file_checkfield.exit
  %64 = phi i8 [ %35, %file_checkfield.exit ], [ 0, %41 ], [ %59, %.critedge.i27 ], [ %.lcssa, %._crit_edge ]
  %.2 = phi ptr [ %.013.lcssa.i, %file_checkfield.exit ], [ %42, %41 ], [ %.013.lcssa.i28, %.critedge.i27 ], [ %.1.lcssa, %._crit_edge ]
  %65 = tail call ptr @__ctype_b_loc() #19
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = zext i8 %64 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = and i16 %69, 1024
  %.not18 = icmp eq i16 %70, 0
  br i1 %.not18, label %71, label %75

71:                                               ; preds = %file_checkfield.exit32
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %file_checkfield.exit.thread, label %72

72:                                               ; preds = %71
  %73 = sext i8 %64 to i32
  %74 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.4, i32 noundef %73) #18
  br label %file_checkfield.exit.thread

75:                                               ; preds = %4, %file_checkfield.exit32, %6
  %.038 = phi ptr [ %storemerge, %4 ], [ %7, %6 ], [ %.2, %file_checkfield.exit32 ]
  %76 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br label %4

file_checkfield.exit.thread:                      ; preds = %4, %61, %62, %37, %38, %71, %72, %17, %18
  %.0 = phi i32 [ -1, %71 ], [ -1, %37 ], [ -1, %61 ], [ -1, %17 ], [ -1, %18 ], [ -1, %72 ], [ -1, %38 ], [ -1, %62 ], [ 0, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %3
  %11 = call i32 @file_checkfmt(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef %1)
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_efree(ptr noundef %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %6)
  br label %40

15:                                               ; preds = %10
  %16 = call i64 @zend_vspprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %1, ptr noundef %2) #18
  %17 = icmp ugt i64 %16, 1024
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %21, %16
  %23 = icmp ugt i64 %22, 1048576
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge, %18
  %25 = phi i64 [ %.pre28, %._crit_edge ], [ %21, %18 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %26) #18
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void @_efree(ptr noundef %30) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %16, i64 noundef %25)
  br label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %19, align 8, !tbaa !21
  %.not26 = icmp eq ptr %32, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %.not26, label %38, label %33

33:                                               ; preds = %31
  %34 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef %.pre) #18
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_efree(ptr noundef %35) #18
  %36 = load ptr, ptr %19, align 8, !tbaa !21
  call void @_efree(ptr noundef %36) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %37, %33 ], [ %.pre, %31 ]
  %.021 = phi i64 [ %34, %33 ], [ %16, %31 ]
  store ptr %39, ptr %19, align 8, !tbaa !21
  store i64 %.021, ptr %20, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %3, %38, %28, %12
  %.0 = phi i32 [ 0, %38 ], [ -1, %12 ], [ -1, %28 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @file_error(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %file_error_core.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1, !tbaa !4
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
  %19 = call ptr @strerror(i32 noundef %1) #18
  %20 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %5, align 8, !tbaa !12
  %23 = or i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %24, align 8, !tbaa !24
  br label %file_error_core.exit

file_error_core.exit:                             ; preds = %3, %21
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_printf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @file_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define hidden void @file_magerror(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %file_error_core.exit

9:                                                ; preds = %2
  %.not18.i = icmp eq i64 %5, 0
  br i1 %.not18.i, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_efree(ptr noundef %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i64 noundef %5)
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %.not20.i = icmp eq i8 %18, 0
  br i1 %.not20.i, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  br label %21

21:                                               ; preds = %19, %17, %14
  %22 = call i32 @file_vprintf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  %23 = load i32, ptr %6, align 8, !tbaa !12
  %24 = or i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8, !tbaa !24
  br label %file_error_core.exit

file_error_core.exit:                             ; preds = %2, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_oomem(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @__errno_location() #19
  %4 = load i32, ptr %3, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef %0, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @file_badseek(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %2, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_badread(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %2, align 4, !tbaa !26
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
  %4 = load i32, ptr %3, align 4, !tbaa !27
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
  %.0 = phi i32 [ %.12, %20 ], [ 1, %12 ], [ %., %15 ], [ -1, %8 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 0) i32 @file_buffer(ptr noundef initializes((96, 100)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.buffer, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.17, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call i32 @_php_stream_cast(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #18
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %11, align 4
  %spec.select = select i1 %14, i32 %15, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %16

16:                                               ; preds = %12, %6
  %.076 = phi i32 [ %spec.select, %12 ], [ -1, %6 ]
  call void @buffer_init(ptr noundef nonnull %10, i32 noundef %.076, ptr noundef %2, ptr noundef %4, i64 noundef %5) #18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %18, ptr %19, align 8, !tbaa !32
  switch i64 %5, label %21 [
    i64 0, label %.thread
    i64 1, label %20
  ]

20:                                               ; preds = %16
  br label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 @file_encoding(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %.pre, %26 ], [ %23, %21 ]
  %.081 = phi i32 [ %27, %26 ], [ 0, %21 ]
  %30 = and i32 %29, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %checkdone.exit.thread

32:                                               ; preds = %28
  %33 = call i32 @file_is_tar(ptr noundef nonnull %0, ptr noundef nonnull %10) #18
  %34 = load i32, ptr %22, align 4, !tbaa !27
  %35 = and i32 %34, 1
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !33
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.21, i32 noundef %33) #20
  %.pre172.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %36, %32
  %.pre172 = phi i32 [ %.pre172.pre, %36 ], [ %34, %32 ]
  %.not99 = icmp eq i32 %33, 0
  br i1 %.not99, label %checkdone.exit.thread, label %40

40:                                               ; preds = %39
  %41 = and i32 %.pre172, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %checkdone.exit, label %43

43:                                               ; preds = %40
  %44 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %45 = icmp eq i32 %44, -1
  %spec.select161 = sext i1 %45 to i32
  %.pre171 = load i32, ptr %22, align 4, !tbaa !27
  br label %checkdone.exit.thread

checkdone.exit.thread:                            ; preds = %43, %39, %28
  %46 = phi i32 [ %.pre172, %39 ], [ %29, %28 ], [ %.pre171, %43 ]
  %.1 = phi i32 [ 0, %39 ], [ 0, %28 ], [ %spec.select161, %43 ]
  %.178 = phi i32 [ 0, %39 ], [ 0, %28 ], [ %33, %43 ]
  %47 = and i32 %46, 4194304
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %checkdone.exit121.thread

49:                                               ; preds = %checkdone.exit.thread
  %50 = call i32 @file_is_json(ptr noundef nonnull %0, ptr noundef nonnull %10) #18
  %51 = load i32, ptr %22, align 4, !tbaa !27
  %52 = and i32 %51, 1
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !33
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.22, i32 noundef %50) #20
  %.pre174.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %53, %49
  %.pre174 = phi i32 [ %.pre174.pre, %53 ], [ %51, %49 ]
  %.not102 = icmp eq i32 %50, 0
  br i1 %.not102, label %checkdone.exit121.thread, label %57

57:                                               ; preds = %56
  %58 = and i32 %.pre174, 32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %checkdone.exit, label %60

60:                                               ; preds = %57
  %61 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %62 = icmp eq i32 %61, -1
  %spec.select162 = select i1 %62, i32 -1, i32 %.1
  %.pre173 = load i32, ptr %22, align 4, !tbaa !27
  br label %checkdone.exit121.thread

checkdone.exit121.thread:                         ; preds = %60, %56, %checkdone.exit.thread
  %63 = phi i32 [ %.pre174, %56 ], [ %46, %checkdone.exit.thread ], [ %.pre173, %60 ]
  %.3133 = phi i32 [ %.1, %56 ], [ %.1, %checkdone.exit.thread ], [ %spec.select162, %60 ]
  %.3 = phi i32 [ 0, %56 ], [ %.178, %checkdone.exit.thread ], [ %50, %60 ]
  %64 = and i32 %63, 524288
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %checkdone.exit123.thread

66:                                               ; preds = %checkdone.exit121.thread
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = call i32 @file_is_csv(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.081, ptr noundef %67) #18
  %69 = load i32, ptr %22, align 4, !tbaa !27
  %70 = and i32 %69, 1
  %.not104 = icmp eq i32 %70, 0
  br i1 %.not104, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !33
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.23, i32 noundef %68) #20
  %.pre176.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %71, %66
  %.pre176 = phi i32 [ %.pre176.pre, %71 ], [ %69, %66 ]
  %.not105 = icmp eq i32 %68, 0
  br i1 %.not105, label %checkdone.exit123.thread, label %75

75:                                               ; preds = %74
  %76 = and i32 %.pre176, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %checkdone.exit, label %78

78:                                               ; preds = %75
  %79 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %80 = icmp eq i32 %79, -1
  %spec.select163 = select i1 %80, i32 -1, i32 %.3133
  %.pre175 = load i32, ptr %22, align 4, !tbaa !27
  br label %checkdone.exit123.thread

checkdone.exit123.thread:                         ; preds = %78, %74, %checkdone.exit121.thread
  %81 = phi i32 [ %.pre176, %74 ], [ %63, %checkdone.exit121.thread ], [ %.pre175, %78 ]
  %.4134 = phi i32 [ %.3133, %74 ], [ %.3133, %checkdone.exit121.thread ], [ %spec.select163, %78 ]
  %.4 = phi i32 [ 0, %74 ], [ %.3, %checkdone.exit121.thread ], [ %68, %78 ]
  %82 = and i32 %81, 8388608
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %checkdone.exit125.thread

84:                                               ; preds = %checkdone.exit123.thread
  %85 = call i32 @file_is_simh(ptr noundef nonnull %0, ptr noundef nonnull %10) #18
  %86 = load i32, ptr %22, align 4, !tbaa !27
  %87 = and i32 %86, 1
  %.not107 = icmp eq i32 %87, 0
  br i1 %.not107, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !33
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.24, i32 noundef %85) #20
  %.pre178.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %88, %84
  %.pre178 = phi i32 [ %.pre178.pre, %88 ], [ %86, %84 ]
  %.not108 = icmp eq i32 %85, 0
  br i1 %.not108, label %checkdone.exit125.thread, label %92

92:                                               ; preds = %91
  %93 = and i32 %.pre178, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %checkdone.exit, label %95

95:                                               ; preds = %92
  %96 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %97 = icmp eq i32 %96, -1
  %spec.select164 = select i1 %97, i32 -1, i32 %.4134
  %.pre177 = load i32, ptr %22, align 4, !tbaa !27
  br label %checkdone.exit125.thread

checkdone.exit125.thread:                         ; preds = %95, %91, %checkdone.exit123.thread
  %98 = phi i32 [ %.pre178, %91 ], [ %81, %checkdone.exit123.thread ], [ %.pre177, %95 ]
  %.5135 = phi i32 [ %.4134, %91 ], [ %.4134, %checkdone.exit123.thread ], [ %spec.select164, %95 ]
  %.5 = phi i32 [ 0, %91 ], [ %.4, %checkdone.exit123.thread ], [ %85, %95 ]
  %99 = and i32 %98, 262144
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %checkdone.exit127.thread

101:                                              ; preds = %checkdone.exit125.thread
  %102 = call i32 @file_trycdf(ptr noundef nonnull %0, ptr noundef nonnull %10) #18
  %103 = load i32, ptr %22, align 4, !tbaa !27
  %104 = and i32 %103, 1
  %.not110 = icmp eq i32 %104, 0
  br i1 %.not110, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @stderr, align 8, !tbaa !33
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.25, i32 noundef %102) #20
  %.pre180.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %105, %101
  %.pre180 = phi i32 [ %.pre180.pre, %105 ], [ %103, %101 ]
  %.not111 = icmp eq i32 %102, 0
  br i1 %.not111, label %checkdone.exit127.thread, label %109

109:                                              ; preds = %108
  %110 = and i32 %.pre180, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %checkdone.exit, label %112

112:                                              ; preds = %109
  %113 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %114 = icmp eq i32 %113, -1
  %spec.select165 = select i1 %114, i32 -1, i32 %.5135
  %.pre179 = load i32, ptr %22, align 4, !tbaa !27
  br label %checkdone.exit127.thread

checkdone.exit127.thread:                         ; preds = %112, %108, %checkdone.exit125.thread
  %115 = phi i32 [ %.pre180, %108 ], [ %98, %checkdone.exit125.thread ], [ %.pre179, %112 ]
  %.6136 = phi i32 [ %.5135, %108 ], [ %.5135, %checkdone.exit125.thread ], [ %spec.select165, %112 ]
  %.6 = phi i32 [ 0, %108 ], [ %.5, %checkdone.exit125.thread ], [ %102, %112 ]
  %116 = and i32 %115, 16384
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %checkdone.exit129.thread

118:                                              ; preds = %checkdone.exit127.thread
  %119 = call i32 @file_softmagic(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 32, i32 noundef %.081) #18
  %120 = load i32, ptr %22, align 4, !tbaa !27
  %121 = and i32 %120, 1
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8, !tbaa !33
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.26, i32 noundef %119) #20
  %.pre182.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %125

125:                                              ; preds = %118, %122
  %.pre182 = phi i32 [ %120, %118 ], [ %.pre182.pre, %122 ]
  %.not114 = icmp eq i32 %119, 0
  br i1 %.not114, label %checkdone.exit129.thread.thread, label %126

126:                                              ; preds = %125
  %127 = and i32 %.pre182, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %checkdone.exit, label %129

129:                                              ; preds = %126
  %130 = call range(i32 -1, 1) i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %131 = icmp eq i32 %130, -1
  %spec.select166 = select i1 %131, i32 -1, i32 %.6136
  %.pre181 = load i32, ptr %22, align 4, !tbaa !27
  br label %checkdone.exit129.thread

checkdone.exit129.thread:                         ; preds = %129, %checkdone.exit127.thread
  %132 = phi i32 [ %.pre181, %129 ], [ %115, %checkdone.exit127.thread ]
  %.7137 = phi i32 [ %spec.select166, %129 ], [ %.6136, %checkdone.exit127.thread ]
  %.7 = phi i32 [ %119, %129 ], [ %.6, %checkdone.exit127.thread ]
  %133 = and i32 %132, 131072
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %146

checkdone.exit129.thread.thread:                  ; preds = %125
  %135 = and i32 %.pre182, 131072
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %checkdone.exit129.thread.thread, %checkdone.exit129.thread
  %.7137199 = phi i32 [ %.6136, %checkdone.exit129.thread.thread ], [ %.7137, %checkdone.exit129.thread ]
  %138 = call i32 @file_ascmagic(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.081) #18
  %139 = load i32, ptr %22, align 4, !tbaa !27
  %140 = and i32 %139, 1
  %.not116 = icmp eq i32 %140, 0
  br i1 %.not116, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8, !tbaa !33
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.28, i32 noundef %138) #20
  br label %144

144:                                              ; preds = %141, %137
  %145 = icmp eq i32 %138, 0
  br i1 %145, label %.thread, label %checkdone.exit

146:                                              ; preds = %checkdone.exit129.thread
  %.old2 = icmp eq i32 %.7, 0
  br i1 %.old2, label %.thread, label %checkdone.exit

.thread:                                          ; preds = %checkdone.exit129.thread.thread, %16, %20, %144, %146
  %.180 = phi ptr [ @.str.18, %146 ], [ @.str.18, %144 ], [ @.str.19, %16 ], [ @.str.20, %20 ], [ @.str.18, %checkdone.exit129.thread.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !27
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
  %167 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %.180)
  %168 = icmp eq i32 %167, -1
  %spec.select167 = sext i1 %168 to i32
  br label %checkdone.exit

checkdone.exit:                                   ; preds = %file_default.exit, %152, %159, %156, %164, %126, %109, %92, %75, %57, %40, %146, %144
  %.2132 = phi i32 [ %.12.i, %164 ], [ %spec.select167, %file_default.exit ], [ %.6136, %126 ], [ %.7137199, %144 ], [ %.7137, %146 ], [ %.5135, %109 ], [ %.4134, %92 ], [ %.3133, %75 ], [ %.1, %57 ], [ 0, %40 ], [ -1, %152 ], [ %..i, %159 ], [ 1, %156 ]
  %.2 = phi i32 [ 1, %164 ], [ 1, %file_default.exit ], [ %119, %126 ], [ %138, %144 ], [ %.7, %146 ], [ %102, %109 ], [ %85, %92 ], [ %68, %75 ], [ %50, %57 ], [ %33, %40 ], [ 1, %152 ], [ 1, %159 ], [ 1, %156 ]
  %169 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %169, align 8, !tbaa !21
  %170 = icmp eq ptr %.val, null
  br i1 %170, label %trim_separator.exit, label %171

171:                                              ; preds = %checkdone.exit
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #21
  %173 = icmp ult i64 %172, 4
  br i1 %173, label %trim_separator.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %.val, i64 %172
  %176 = getelementptr i8, ptr %175, i64 -3
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(4) @.str.11) #21
  %.not.i131 = icmp eq i32 %177, 0
  br i1 %.not.i131, label %178, label %trim_separator.exit

178:                                              ; preds = %174
  store i8 0, ptr %176, align 1, !tbaa !4
  br label %trim_separator.exit

trim_separator.exit:                              ; preds = %checkdone.exit, %171, %174, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = and i32 %180, 1024
  %.not117 = icmp eq i32 %181, 0
  br i1 %.not117, label %191, label %182

182:                                              ; preds = %trim_separator.exit
  %183 = and i32 %180, 16
  %.not118 = icmp eq i32 %183, 0
  br i1 %.not118, label %187, label %184

184:                                              ; preds = %182
  %185 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  %186 = icmp eq i32 %185, -1
  %spec.select168 = select i1 %186, i32 -1, i32 %.2132
  br label %187

187:                                              ; preds = %184, %182
  %.9 = phi i32 [ %.2132, %182 ], [ %spec.select168, %184 ]
  %188 = load ptr, ptr %8, align 8, !tbaa !23
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef %188)
  %190 = icmp eq i32 %189, -1
  %spec.select169 = select i1 %190, i32 -1, i32 %.9
  br label %191

191:                                              ; preds = %187, %trim_separator.exit
  %.8 = phi i32 [ %.2132, %trim_separator.exit ], [ %spec.select169, %187 ]
  %.8.fr = freeze i32 %.8
  call void @_efree(ptr noundef null) #18
  call void @buffer_fini(ptr noundef nonnull %10) #18
  %.not119 = icmp eq i32 %.8.fr, 0
  %spec.select170 = select i1 %.not119, i32 %.2, i32 %.8.fr
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %spec.select170
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_is_tar(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare hidden i32 @file_is_json(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_is_csv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_is_simh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_trycdf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @file_ascmagic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @buffer_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30)
  br label %18

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @_efree(ptr noundef %9) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %11) #18
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = and i32 %15, -2
  store i32 %16, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %13, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_getbuffer(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = and i32 %7, 256
  %.not39 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br i1 %.not39, label %11, label %59

11:                                               ; preds = %5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %15 = icmp ugt i64 %14, 4611686018427387903
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull @.str.8, i64 noundef %14)
  br label %59

19:                                               ; preds = %13
  %20 = shl nuw i64 %14, 2
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call ptr @_erealloc(ptr noundef %23, i64 noundef %21) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #19
  %28 = load i32, ptr %27, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull @.str.8, i64 noundef %21)
  br label %59

29:                                               ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not4042 = icmp eq i8 %31, 0
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = tail call ptr @__ctype_b_loc() #19
  br label %33

33:                                               ; preds = %.lr.ph, %56
  %34 = phi i8 [ %31, %.lr.ph ], [ %57, %56 ]
  %.03144 = phi ptr [ %30, %.lr.ph ], [ %.1, %56 ]
  %.03243 = phi ptr [ %24, %.lr.ph ], [ %.133, %56 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !7
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = and i16 %38, 16384
  %.not41 = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.03243, i64 1
  br i1 %.not41, label %42, label %41

41:                                               ; preds = %33
  store i8 %34, ptr %.03243, align 1, !tbaa !4
  br label %56

42:                                               ; preds = %33
  store i8 92, ptr %.03243, align 1, !tbaa !4
  %43 = load i8, ptr %.03144, align 1, !tbaa !4
  %44 = lshr i8 %43, 6
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %.03243, i64 2
  store i8 %45, ptr %40, align 1, !tbaa !4
  %47 = load i8, ptr %.03144, align 1, !tbaa !4
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 7
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %.03243, i64 3
  store i8 %50, ptr %46, align 1, !tbaa !4
  %52 = load i8, ptr %.03144, align 1, !tbaa !4
  %53 = and i8 %52, 7
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %.03243, i64 4
  store i8 %54, ptr %51, align 1, !tbaa !4
  br label %56

56:                                               ; preds = %42, %41
  %.133 = phi ptr [ %40, %41 ], [ %55, %42 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.03144, i64 1
  %57 = load i8, ptr %.1, align 1, !tbaa !4
  %.not40 = icmp eq i8 %57, 0
  br i1 %.not40, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %56, %29
  %.032.lcssa = phi ptr [ %24, %29 ], [ %.133, %56 ]
  store i8 0, ptr %.032.lcssa, align 1, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %5, %11, %1, %._crit_edge, %26, %16
  %.0 = phi ptr [ %58, %._crit_edge ], [ null, %11 ], [ null, %1 ], [ null, %16 ], [ null, %26 ], [ %10, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_check_mem(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.not = icmp ugt i64 %5, %3
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %23

6:                                                ; preds = %2
  %7 = add i32 %1, 20
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @_emalloc(i64 noundef %9) #23
  br label %17

15:                                               ; preds = %6
  %16 = tail call ptr @_erealloc(ptr noundef nonnull %11, i64 noundef %9) #22
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store ptr %18, ptr %10, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull @.str.8, i64 noundef %9)
  br label %29

23:                                               ; preds = %._crit_edge, %17
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %23, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %23 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @file_printedlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = tail call ptr @convert_libmagic_pattern(ptr noundef nonnull %1, i64 noundef %5, i32 noundef 1024) #18
  %7 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %6, i1 noundef zeroext false) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, 64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %6, align 4, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %6) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %3, %11, %16
  %17 = icmp eq ptr %7, null
  br i1 %17, label %18, label %zend_string_alloc.exit

18:                                               ; preds = %zend_string_release_ex.exit
  store i64 -1, ptr %4, align 8, !tbaa !44
  br label %zend_string_release_ex.exit24

zend_string_alloc.exit:                           ; preds = %zend_string_release_ex.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #23
  store i32 1, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %2, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %31 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull %22, i64 noundef -1, ptr noundef nonnull %4) #18
  %32 = load i32, ptr %23, align 4, !tbaa !4
  %33 = and i32 %32, 64
  %.not.i21 = icmp eq i32 %33, 0
  br i1 %.not.i21, label %34, label %zend_string_release_ex.exit22

34:                                               ; preds = %zend_string_alloc.exit
  %35 = load i32, ptr %22, align 4, !tbaa !45
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %22, align 4, !tbaa !45
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release_ex.exit22

39:                                               ; preds = %34
  call void @_efree(ptr noundef nonnull %22) #18
  br label %zend_string_release_ex.exit22

zend_string_release_ex.exit22:                    ; preds = %zend_string_alloc.exit, %34, %39
  %40 = icmp eq ptr %31, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %zend_string_release_ex.exit22
  store i64 -1, ptr %4, align 8, !tbaa !44
  br label %zend_string_release_ex.exit24

42:                                               ; preds = %zend_string_release_ex.exit22
  %43 = load ptr, ptr %28, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %28, align 8, !tbaa !21
  %48 = load i64, ptr %45, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, 64
  %.not.i23 = icmp eq i32 %52, 0
  br i1 %.not.i23, label %53, label %zend_string_release_ex.exit24

53:                                               ; preds = %42
  %54 = load i32, ptr %31, align 4, !tbaa !45
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %31, align 4, !tbaa !45
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %zend_string_release_ex.exit24

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %31) #18
  br label %zend_string_release_ex.exit24

zend_string_release_ex.exit24:                    ; preds = %58, %53, %42, %41, %18
  %59 = load i64, ptr %4, align 8, !tbaa !44
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %60
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @php_pcre_replace_impl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @file_push_buffer(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call noalias ptr @_emalloc_24() #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !54
  store i32 0, ptr %14, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %5, %1, %8
  %.0 = phi ptr [ %6, %8 ], [ null, %1 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_pop_buffer(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  tail call void @_efree(ptr noundef %7) #18
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %16, ptr %17, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %8 ]
  tail call void @_efree(ptr noundef nonnull %1) #18
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @file_printable(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(address, ret: address, provenance) %1, i64 noundef %2, ptr noundef readonly captures(address) %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = icmp sgt i64 %2, 1
  %11 = icmp ne i64 %4, 0
  %or.cond32 = and i1 %10, %11
  br i1 %or.cond32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %13

13:                                               ; preds = %.lr.ph, %43
  %.034 = phi ptr [ %1, %.lr.ph ], [ %.1, %43 ]
  %.02633 = phi ptr [ %3, %.lr.ph ], [ %44, %43 ]
  %14 = load i8, ptr %.02633, align 1, !tbaa !4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %12, align 4, !tbaa !27
  %17 = and i32 %16, 256
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %25

18:                                               ; preds = %15
  %19 = tail call ptr @__ctype_b_loc() #19
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = zext i8 %14 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = and i16 %23, 16384
  %.not30 = icmp eq i16 %24, 0
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %14, ptr %.034, align 1, !tbaa !4
  br label %43

27:                                               ; preds = %18
  %.not31 = icmp ult ptr %.034, %9
  br i1 %.not31, label %28, label %.critedge

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 92, ptr %.034, align 1, !tbaa !4
  %30 = load i8, ptr %.02633, align 1, !tbaa !4
  %31 = lshr i8 %30, 6
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !4
  %34 = load i8, ptr %.02633, align 1, !tbaa !4
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, 48
  %38 = getelementptr inbounds nuw i8, ptr %.034, i64 3
  store i8 %37, ptr %33, align 1, !tbaa !4
  %39 = load i8, ptr %.02633, align 1, !tbaa !4
  %40 = and i8 %39, 7
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i8 %41, ptr %38, align 1, !tbaa !4
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
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !4
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 1) i32 @file_parse_guid(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 {
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
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %14 = icmp ne i32 %13, 11
  %15 = sext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @file_print_guid(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %30 = load i8, ptr %29, align 2, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.32, i32 noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34) #18
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_clear_closexec(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef 0) #18
  ret i32 %2
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @file_strtrim(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #13 {
  %2 = tail call ptr @__ctype_b_loc() #19
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %4, %1
  %.010 = phi ptr [ %0, %1 ], [ %10, %4 ]
  %5 = load i8, ptr %.010, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !10
  %9 = and i16 %8, 8192
  %.not = icmp eq i16 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  br i1 %.not, label %.preheader13, label %4

.preheader13:                                     ; preds = %4
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.010)
  %scevgep = getelementptr i8, ptr %.010, i64 %strlen
  br label %.preheader

.preheader:                                       ; preds = %.preheader13, %.preheader
  %.0.pn = phi ptr [ %.1, %.preheader ], [ %scevgep, %.preheader13 ]
  %.1 = getelementptr inbounds i8, ptr %.0.pn, i64 -1
  %11 = load i8, ptr %.1, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = and i16 %14, 8192
  %.not12 = icmp eq i16 %15, 0
  br i1 %.not12, label %16, label %.preheader

16:                                               ; preds = %.preheader
  store i8 0, ptr %.0.pn, align 1, !tbaa !4
  ret ptr %.010
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !19, i64 72}
!13 = !{!"magic_set", !5, i64 0, !14, i64 16, !17, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !18, i64 80, !15, i64 88, !19, i64 96, !11, i64 100, !20, i64 104, !5, i64 136, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !11, i64 272, !11, i64 274, !11, i64 276, !15, i64 280, !15, i64 288, !15, i64 296}
!14 = !{!"cont", !15, i64 0, !16, i64 8}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS10level_info", !9, i64 0}
!17 = !{!"out", !18, i64 0, !15, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"", !18, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!21 = !{!13, !18, i64 32}
!22 = !{!13, !15, i64 40}
!23 = !{!18, !18, i64 0}
!24 = !{!13, !19, i64 64}
!25 = !{!13, !15, i64 88}
!26 = !{!19, !19, i64 0}
!27 = !{!13, !19, i64 68}
!28 = !{!29, !19, i64 32}
!29 = !{!"buffer", !19, i64 0, !30, i64 8, !9, i64 152, !15, i64 160, !15, i64 168, !9, i64 176, !15, i64 184}
!30 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !5, i64 120}
!31 = !{!"timespec", !15, i64 0, !15, i64 8}
!32 = !{!13, !19, i64 96}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5mlist", !9, i64 0}
!37 = !{!13, !18, i64 48}
!38 = !{!13, !15, i64 16}
!39 = !{!13, !16, i64 24}
!40 = !{!41, !19, i64 4}
!41 = !{!"level_info", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!42 = !{!41, !19, i64 8}
!43 = !{!41, !19, i64 12}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"_zend_refcounted_h", !19, i64 0, !5, i64 4}
!47 = !{!48, !15, i64 8}
!48 = !{!"_zend_string", !46, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!49 = !{!48, !15, i64 16}
!50 = !{!51, !18, i64 0}
!51 = !{!"", !18, i64 0, !15, i64 8, !19, i64 16}
!52 = !{!51, !15, i64 8}
!53 = !{!13, !19, i64 56}
!54 = !{!51, !19, i64 16}
!55 = !{!56, !19, i64 0}
!56 = !{!"guid", !19, i64 0, !11, i64 4, !11, i64 6, !5, i64 8}
!57 = !{!56, !11, i64 4}
!58 = !{!56, !11, i64 6}

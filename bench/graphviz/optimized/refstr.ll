; ModuleID = 'bench/graphviz/original/refstr.ll'
source_filename = "bench/graphviz/original/refstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strdict_t = type { ptr, i64, i64 }

@Refdict_default = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/refstr.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @agstrclose(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %2, %1
  %.0.i = phi ptr [ %5, %2 ], [ @Refdict_default, %1 ]
  %7 = load ptr, ptr %.0.i, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %refdict.exit

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %refdict.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !21
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

refdict.exit.thread:                              ; preds = %9
  store ptr %10, ptr %.0.i, align 8, !tbaa !20
  br label %strdict_free.exit

refdict.exit:                                     ; preds = %6
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %strdict_free.exit, label %.preheader.i

16:                                               ; preds = %23
  %17 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @free(ptr noundef %17) #18
  %.pre16.i = load ptr, ptr %.0.i, align 8, !tbaa !20
  br label %strdict_free.exit

.preheader.i:                                     ; preds = %refdict.exit, %23
  %18 = phi ptr [ %24, %23 ], [ %7, %refdict.exit ]
  %.015.i = phi i64 [ %25, %23 ], [ 0, %refdict.exit ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.015.i
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not14.i = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %.not14.i, label %23, label %22

22:                                               ; preds = %.preheader.i
  tail call void @free(ptr noundef %21) #18
  %.pre.i = load ptr, ptr %.0.i, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %22, %.preheader.i
  %24 = phi ptr [ %18, %.preheader.i ], [ %.pre.i, %22 ]
  %25 = add i64 %.015.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %.0.highbits.i = lshr i64 %25, %27
  %28 = icmp eq i64 %.0.highbits.i, 0
  br i1 %28, label %.preheader.i, label %16, !llvm.loop !26

strdict_free.exit:                                ; preds = %refdict.exit.thread, %refdict.exit, %16
  %29 = phi ptr [ %.pre16.i, %16 ], [ %7, %refdict.exit ], [ %10, %refdict.exit.thread ]
  tail call void @free(ptr noundef %29) #18
  store ptr null, ptr %.0.i, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define ptr @agstrbind(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %6, %3 ], [ @Refdict_default, %2 ]
  %8 = load ptr, ptr %.0.i, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %refdict.exit

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %strdict_new.exit.i

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

strdict_new.exit.i:                               ; preds = %10
  store ptr %11, ptr %.0.i, align 8, !tbaa !20
  br label %refdict.exit

refdict.exit:                                     ; preds = %7, %strdict_new.exit.i
  %16 = phi ptr [ %8, %7 ], [ %11, %strdict_new.exit.i ]
  %17 = tail call fastcc i64 @strdict_hash(ptr noundef readonly %1, i1 noundef zeroext false)
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %refstrbind.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %refdict.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = shl nuw i64 1, %21
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %refstr_eq.exit.thread.i.i, %.lr.ph.i.i
  %.02432.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %35, %refstr_eq.exit.thread.i.i ]
  %25 = add i64 %.02432.i.i, %17
  %26 = and i64 %25, %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %magicptr.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i, label %29 [
    i64 0, label %refstrbind.exit
    i64 -1, label %refstr_eq.exit.thread.i.i
  ]

29:                                               ; preds = %24
  %30 = load i64, ptr %28, align 8
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %refstr_eq.exit.i.i, label %refstr_eq.exit.thread.i.i

refstr_eq.exit.i.i:                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %refstrbind.exit, label %refstr_eq.exit.thread.i.i

refstr_eq.exit.thread.i.i:                        ; preds = %refstr_eq.exit.i.i, %29, %24
  %35 = add nuw i64 %.02432.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %22
  br i1 %exitcond.not.i.i, label %refstrbind.exit, label %24, !llvm.loop !28

refstrbind.exit:                                  ; preds = %24, %refstr_eq.exit.i.i, %refstr_eq.exit.thread.i.i, %refdict.exit
  %spec.select.i.i = phi ptr [ null, %refdict.exit ], [ %28, %refstr_eq.exit.i.i ], [ null, %refstr_eq.exit.thread.i.i ], [ null, %24 ]
  %.not.i2 = icmp eq ptr %spec.select.i.i, null
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %.0.i3 = select i1 %.not.i2, ptr null, ptr %36
  ret ptr %.0.i3
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agstrdup_internal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %10

10:                                               ; preds = %6, %5
  %.0.i = phi ptr [ %9, %6 ], [ @Refdict_default, %5 ]
  %11 = load ptr, ptr %.0.i, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %refdict.exit

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %strdict_new.exit.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

strdict_new.exit.i:                               ; preds = %13
  store ptr %14, ptr %.0.i, align 8, !tbaa !20
  br label %refdict.exit

refdict.exit:                                     ; preds = %10, %strdict_new.exit.i
  %19 = phi ptr [ %11, %10 ], [ %14, %strdict_new.exit.i ]
  %20 = tail call fastcc i64 @strdict_hash(ptr noundef nonnull readonly %1, i1 noundef zeroext %2)
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %refdict.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = shl nuw i64 1, %24
  %26 = add i64 %25, -1
  br label %27

27:                                               ; preds = %refstr_eq.exit.thread.i, %.lr.ph.i
  %.02432.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %refstr_eq.exit.thread.i ]
  %28 = add i64 %.02432.i, %20
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %32 [
    i64 0, label %.loopexit
    i64 -1, label %refstr_eq.exit.thread.i
  ]

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8
  %34 = icmp sgt i64 %33, -1
  %.not4.i.i = xor i1 %2, %34
  br i1 %.not4.i.i, label %refstr_eq.exit.i, label %refstr_eq.exit.thread.i

refstr_eq.exit.i:                                 ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %35) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %strdict_find.exit, label %refstr_eq.exit.thread.i

refstr_eq.exit.thread.i:                          ; preds = %refstr_eq.exit.i, %32, %27
  %38 = add nuw i64 %.02432.i, 1
  %exitcond.not.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i, label %.loopexit, label %27, !llvm.loop !28

strdict_find.exit:                                ; preds = %refstr_eq.exit.i
  %39 = add i64 %33, 1
  %40 = and i64 %39, 9223372036854775807
  %41 = and i64 %33, -9223372036854775808
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %60

.loopexit:                                        ; preds = %refstr_eq.exit.thread.i, %27, %refdict.exit
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %44 = add i64 %43, 9
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %.loopexit
  %.not.i27 = icmp eq i64 %44, 0
  br i1 %.not.i27, label %.thread.i, label %47

.thread.i:                                        ; preds = %45
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #15
  br label %gv_calloc.exit

47:                                               ; preds = %45
  %48 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 1) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %gv_calloc.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !21
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.1, i64 noundef %44) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

53:                                               ; preds = %.loopexit
  %54 = tail call noalias ptr @malloc(i64 noundef %44) #20
  %55 = icmp ne i64 %44, 0
  %56 = icmp eq ptr %54, null
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %62, label %gv_calloc.exit

gv_calloc.exit:                                   ; preds = %47, %.thread.i, %53
  %.123 = phi ptr [ %54, %53 ], [ %46, %.thread.i ], [ %48, %47 ]
  %57 = select i1 %2, i64 -9223372036854775807, i64 1
  store i64 %57, ptr %.123, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %1) #18
  tail call fastcc void @strdict_add(ptr noundef nonnull %19, ptr noundef nonnull %.123)
  br label %60

60:                                               ; preds = %gv_calloc.exit, %strdict_find.exit
  %.022 = phi ptr [ %31, %strdict_find.exit ], [ %.123, %gv_calloc.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  br label %62

62:                                               ; preds = %60, %53, %3
  %.0 = phi ptr [ null, %3 ], [ %61, %60 ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agstrdup_html(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @agstrdup_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agstrfree(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %strdict_remove.exit, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %10

10:                                               ; preds = %6, %5
  %.0.i = phi ptr [ %9, %6 ], [ @Refdict_default, %5 ]
  %11 = load ptr, ptr %.0.i, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %refdict.exit

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %strdict_new.exit.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

strdict_new.exit.i:                               ; preds = %13
  store ptr %14, ptr %.0.i, align 8, !tbaa !20
  br label %refdict.exit

refdict.exit:                                     ; preds = %10, %strdict_new.exit.i
  %19 = phi ptr [ %11, %10 ], [ %14, %strdict_new.exit.i ]
  %20 = tail call fastcc i64 @strdict_hash(ptr noundef nonnull readonly %1, i1 noundef zeroext %2)
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %strdict_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %refdict.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = shl nuw i64 1, %24
  %26 = add i64 %25, -1
  br label %27

27:                                               ; preds = %refstr_eq.exit.thread.i, %.lr.ph.i
  %.02432.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %refstr_eq.exit.thread.i ]
  %28 = add i64 %.02432.i, %20
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %32 [
    i64 0, label %strdict_remove.exit
    i64 -1, label %refstr_eq.exit.thread.i
  ]

32:                                               ; preds = %27
  %33 = load i64, ptr %31, align 8
  %34 = icmp sgt i64 %33, -1
  %.not4.i.i = xor i1 %2, %34
  br i1 %.not4.i.i, label %refstr_eq.exit.i, label %refstr_eq.exit.thread.i

refstr_eq.exit.i:                                 ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %35) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %strdict_find.exit, label %refstr_eq.exit.thread.i

refstr_eq.exit.thread.i:                          ; preds = %refstr_eq.exit.i, %32, %27
  %38 = add nuw i64 %.02432.i, 1
  %exitcond.not.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i, label %strdict_remove.exit, label %27, !llvm.loop !28

strdict_find.exit:                                ; preds = %refstr_eq.exit.i
  %39 = icmp eq ptr %35, %1
  br i1 %39, label %40, label %strdict_remove.exit

40:                                               ; preds = %strdict_find.exit
  %41 = add i64 %33, 9223372036854775807
  %42 = and i64 %41, 9223372036854775807
  %43 = and i64 %33, -9223372036854775808
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %31, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %strdict_remove.exit

46:                                               ; preds = %40
  %47 = icmp slt i64 %33, 0
  %48 = tail call fastcc i64 @strdict_hash(ptr noundef nonnull readonly %35, i1 noundef zeroext %47)
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %strdict_remove.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %46
  %51 = load i64, ptr %23, align 8, !tbaa !25
  %52 = shl nuw i64 1, %51
  %53 = add i64 %52, -1
  br label %54

54:                                               ; preds = %refstr_eq.exit.thread.i18, %.lr.ph.i16
  %.030.i = phi i64 [ 0, %.lr.ph.i16 ], [ %71, %refstr_eq.exit.thread.i18 ]
  %55 = add i64 %.030.i, %48
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %magicptr.i17 = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i17, label %59 [
    i64 0, label %strdict_remove.exit
    i64 -1, label %refstr_eq.exit.thread.i18
  ]

59:                                               ; preds = %54
  %60 = load i64, ptr %58, align 8
  %61 = xor i64 %60, %33
  %.not4.i.i20 = icmp sgt i64 %61, -1
  br i1 %.not4.i.i20, label %refstr_eq.exit.i21, label %refstr_eq.exit.thread.i18

refstr_eq.exit.i21:                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %62) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %refstr_eq.exit.thread.i18

65:                                               ; preds = %refstr_eq.exit.i21
  tail call void @free(ptr noundef nonnull %58) #18
  %66 = load ptr, ptr %19, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %56
  store ptr inttoptr (i64 -1 to ptr), ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !29
  br label %strdict_remove.exit

refstr_eq.exit.thread.i18:                        ; preds = %refstr_eq.exit.i21, %59, %54
  %71 = add nuw i64 %.030.i, 1
  %exitcond.not.i19 = icmp eq i64 %71, %52
  br i1 %exitcond.not.i19, label %strdict_remove.exit, label %54, !llvm.loop !30

strdict_remove.exit:                              ; preds = %refstr_eq.exit.thread.i, %27, %54, %refstr_eq.exit.thread.i18, %strdict_find.exit, %40, %46, %65, %refdict.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %refdict.exit ], [ 0, %40 ], [ 0, %strdict_find.exit ], [ 0, %46 ], [ 0, %54 ], [ 0, %65 ], [ 0, %refstr_eq.exit.thread.i18 ], [ -1, %27 ], [ -1, %refstr_eq.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aghtmlstr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 63
  %7 = trunc nuw nsw i64 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @strdict_add(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strdict_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = mul i64 %10, 100
  %12 = shl i64 70, %8
  %.not = icmp ult i64 %11, %12
  br i1 %.not, label %41, label %14

.thread:                                          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

14:                                               ; preds = %6
  %15 = shl nuw nsw i64 1, %8
  %16 = add i64 %8, 1
  %17 = shl nuw i64 1, %16
  %mul.ov.i = icmp ugt i64 %16, 60
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef %17, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

21:                                               ; preds = %.thread, %14
  %22 = phi i64 [ 1024, %.thread ], [ %17, %14 ]
  %23 = phi i64 [ 10, %.thread ], [ %16, %14 ]
  %24 = phi ptr [ %13, %.thread ], [ %9, %14 ]
  %25 = phi i64 [ 0, %.thread ], [ %15, %14 ]
  %26 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !21
  %30 = shl nuw i64 8, %23
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %30) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %23, ptr %33, align 8, !tbaa !25
  %.not56 = icmp eq i64 %25, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %gv_calloc.exit
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %gv_calloc.exit ]
  tail call void @free(ptr noundef %34) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %41

.lr.ph:                                           ; preds = %gv_calloc.exit, %39
  %.04152 = phi i64 [ %40, %39 ], [ 0, %gv_calloc.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.04152
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %magicptr = ptrtoint ptr %37 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %38, label %39

38:                                               ; preds = %.lr.ph
  call fastcc void @strdict_add(ptr noundef nonnull %3, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %.lr.ph, %38
  %40 = add nuw i64 %.04152, 1
  %exitcond.not = icmp eq i64 %40, %25
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

41:                                               ; preds = %._crit_edge, %6
  %42 = phi i64 [ %8, %6 ], [ %.pre59, %._crit_edge ]
  %43 = phi ptr [ %9, %6 ], [ %24, %._crit_edge ]
  %44 = shl nuw i64 1, %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %1, align 8
  %47 = icmp slt i64 %46, 0
  %48 = tail call fastcc i64 @strdict_hash(ptr noundef nonnull %45, i1 noundef zeroext %47)
  %49 = add i64 %44, -1
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  br label %53

51:                                               ; preds = %53
  %52 = add nuw i64 %.04055, 1
  %exitcond58.not = icmp eq i64 %52, %44
  br i1 %exitcond58.not, label %.critedge48, label %53, !llvm.loop !34

53:                                               ; preds = %41, %51
  %.04055 = phi i64 [ 0, %41 ], [ %52, %51 ]
  %54 = add i64 %.04055, %48
  %55 = and i64 %54, %49
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %magicptr46 = ptrtoint ptr %57 to i64
  %magicptr46.off = add i64 %magicptr46, -1
  %switch49 = icmp ult i64 %magicptr46.off, -2
  br i1 %switch49, label %51, label %60

.critedge48:                                      ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !21
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 216) #16
  tail call void @abort() #22
  unreachable

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  store ptr %1, ptr %61, align 8, !tbaa !20
  %62 = load i64, ptr %43, align 8, !tbaa !29
  %63 = add i64 %62, 1
  store i64 %63, ptr %43, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc i64 @strdict_hash(ptr noundef readonly captures(address) %0, i1 noundef zeroext %1) unnamed_addr #12 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  %.040.i = mul i64 %3, -4132994306676758123
  %.not41.i = icmp samesign eq i64 %4, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.043.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.040.i, %2 ]
  %.03942.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %.0.copyload.i = load i64, ptr %.03942.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.03942.i, i64 8
  %7 = mul i64 %.0.copyload.i, -4132994306676758123
  %8 = lshr i64 %7, 47
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -4132994306676758123
  %11 = xor i64 %10, %.043.i
  %.0.i = mul i64 %11, -4132994306676758123
  %.not.i = icmp eq ptr %6, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.039.lcssa.i = phi ptr [ %0, %2 ], [ %5, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %.040.i, %2 ], [ %.0.i, %.lr.ph.i ]
  %12 = select i1 %1, i64 72057594037927936, i64 0
  %13 = xor i64 %.0.lcssa.i, %12
  %14 = and i64 %3, 7
  switch i64 %14, label %default.unreachable [
    i64 7, label %15
    i64 6, label %21
    i64 5, label %27
    i64 4, label %33
    i64 3, label %39
    i64 2, label %45
    i64 1, label %51
    i64 0, label %hash.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %.039.lcssa.i, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = xor i64 %19, %13
  br label %21

21:                                               ; preds = %15, %._crit_edge.i
  %.1.i = phi i64 [ %20, %15 ], [ %13, %._crit_edge.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.039.lcssa.i, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = xor i64 %25, %.1.i
  br label %27

27:                                               ; preds = %21, %._crit_edge.i
  %.2.i = phi i64 [ %26, %21 ], [ %13, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.039.lcssa.i, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = xor i64 %31, %.2.i
  br label %33

33:                                               ; preds = %27, %._crit_edge.i
  %.3.i = phi i64 [ %32, %27 ], [ %13, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.039.lcssa.i, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = xor i64 %37, %.3.i
  br label %39

39:                                               ; preds = %33, %._crit_edge.i
  %.4.i = phi i64 [ %38, %33 ], [ %13, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.039.lcssa.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = xor i64 %43, %.4.i
  br label %45

45:                                               ; preds = %39, %._crit_edge.i
  %.5.i = phi i64 [ %44, %39 ], [ %13, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.039.lcssa.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = xor i64 %49, %.5.i
  br label %51

51:                                               ; preds = %45, %._crit_edge.i
  %.6.i = phi i64 [ %50, %45 ], [ %13, %._crit_edge.i ]
  %52 = load i8, ptr %.039.lcssa.i, align 1, !tbaa !36
  %53 = zext i8 %52 to i64
  %54 = xor i64 %.6.i, %53
  br label %hash.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

hash.exit:                                        ; preds = %._crit_edge.i, %51
  %.7.i = phi i64 [ %54, %51 ], [ %13, %._crit_edge.i ]
  %55 = mul i64 %.7.i, -4132994306676758123
  %56 = lshr i64 %55, 47
  %57 = xor i64 %56, %55
  %58 = mul i64 %57, -4132994306676758123
  %59 = lshr i64 %58, 47
  %60 = xor i64 %59, %58
  ret i64 %60
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 128}
!4 = !{!"Agraph_s", !5, i64 0, !13, i64 24, !14, i64 32, !14, i64 48, !16, i64 64, !17, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !18, i64 112, !18, i64 120, !19, i64 128}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"Agdesc_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0}
!14 = !{!"dtlink_s_", !15, i64 0, !8, i64 8}
!15 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!16 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!17 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!18 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!19 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!24, !10, i64 8}
!30 = distinct !{!30, !27}
!31 = !{i64 0, i64 8, !20, i64 8, i64 8, !32, i64 16, i64 8, !32}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!8, !8, i64 0}

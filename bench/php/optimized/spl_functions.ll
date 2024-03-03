; ModuleID = 'bench/php/original/spl_functions.ll'
source_filename = "bench/php/original/spl_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_class_name = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @spl_add_class_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %3
  %.not19 = icmp eq i32 %10, 0
  br i1 %7, label %11, label %12

11:                                               ; preds = %6
  br i1 %.not19, label %32, label %13

12:                                               ; preds = %6
  br i1 %.not19, label %13, label %32

13:                                               ; preds = %12, %11, %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @zend_hash_find(ptr noundef %14, ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %20, align 4
  %.pre = load ptr, ptr %15, align 8
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi ptr [ %.pre, %24 ], [ %20, %19 ]
  %.sink = phi i32 [ 262, %24 ], [ 6, %19 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = call ptr @zend_hash_add(ptr noundef %30, ptr noundef %28, ptr noundef nonnull %5) #4
  br label %32

32:                                               ; preds = %11, %13, %27, %12
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_add_interfaces(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 424
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 432
  %.not.i = icmp eq i32 %2, 0
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spl_add_class_name.exit.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %spl_add_class_name.exit.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv22
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_hash_find(ptr noundef %17, ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %spl_add_class_name.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not21.i.us = icmp eq i32 %26, 0
  br i1 %.not21.i.us, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4
  %.pre.i.us = load ptr, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %.pre.i.us, %27 ], [ %23, %22 ]
  %.sink.i.us = phi i32 [ 262, %27 ], [ 6, %22 ]
  store i32 %.sink.i.us, ptr %13, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = call ptr @zend_hash_add(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit.us

spl_add_class_name.exit.us:                       ; preds = %30, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %34 = load i32, ptr %6, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next23, %35
  br i1 %36, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %spl_add_class_name.exit.us14
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %spl_add_class_name.exit.us14 ], [ 0, %.lr.ph.split ]
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv19
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %3
  %.not19.i.us = icmp eq i32 %43, 0
  br i1 %.not19.i.us, label %spl_add_class_name.exit.us14, label %44

44:                                               ; preds = %.lr.ph.split.split.us
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @zend_hash_find(ptr noundef %45, ptr noundef %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %spl_add_class_name.exit.us14

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not21.i.us11 = icmp eq i32 %54, 0
  br i1 %.not21.i.us11, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %51, align 4
  %.pre.i.us12 = load ptr, ptr %46, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %.pre.i.us12, %55 ], [ %51, %50 ]
  %.sink.i.us13 = phi i32 [ 262, %55 ], [ 6, %50 ]
  store i32 %.sink.i.us13, ptr %13, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = call ptr @zend_hash_add(ptr noundef %60, ptr noundef %59, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit.us14

spl_add_class_name.exit.us14:                     ; preds = %58, %44, %.lr.ph.split.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %62 = load i32, ptr %6, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %indvars.iv.next20, %63
  br i1 %64, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %spl_add_class_name.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spl_add_class_name.exit ], [ 0, %.lr.ph.split ]
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %3
  %.not19.i = icmp eq i32 %70, 0
  br i1 %.not19.i, label %71, label %spl_add_class_name.exit

71:                                               ; preds = %.lr.ph.split.split
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @zend_hash_find(ptr noundef %72, ptr noundef %74) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %spl_add_class_name.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8
  store ptr %78, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not21.i = icmp eq i32 %81, 0
  br i1 %.not21.i, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %78, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %78, align 4
  %.pre.i = load ptr, ptr %73, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi ptr [ %.pre.i, %82 ], [ %78, %77 ]
  %.sink.i = phi i32 [ 262, %82 ], [ 6, %77 ]
  store i32 %.sink.i, ptr %13, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = call ptr @zend_hash_add(ptr noundef %87, ptr noundef %86, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %.lr.ph.split.split, %71, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %6, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split.split, label %.loopexit

.loopexit:                                        ; preds = %spl_add_class_name.exit, %spl_add_class_name.exit.us14, %spl_add_class_name.exit.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 428
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 440
  %.not.i = icmp eq i32 %2, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spl_add_class_name.exit.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %spl_add_class_name.exit.us ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zend_class_name, ptr %10, i64 %indvars.iv23
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @zend_fetch_class_by_name(ptr noundef %12, ptr noundef %14, i32 noundef 6) #4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_hash_find(ptr noundef %17, ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %spl_add_class_name.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not21.i.us = icmp eq i32 %26, 0
  br i1 %.not21.i.us, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4
  %.pre.i.us = load ptr, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %.pre.i.us, %27 ], [ %23, %22 ]
  %.sink.i.us = phi i32 [ 262, %27 ], [ 6, %22 ]
  store i32 %.sink.i.us, ptr %9, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = call ptr @zend_hash_add(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit.us

spl_add_class_name.exit.us:                       ; preds = %30, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next24, %35
  br i1 %36, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %spl_add_class_name.exit.us16
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %spl_add_class_name.exit.us16 ], [ 0, %.lr.ph.split ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_class_name, ptr %38, i64 %indvars.iv20
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_fetch_class_by_name(ptr noundef %40, ptr noundef %42, i32 noundef 6) #4
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %45 = getelementptr inbounds i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %3
  %.not19.i.us = icmp eq i32 %47, 0
  br i1 %.not19.i.us, label %spl_add_class_name.exit.us16, label %48

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @zend_hash_find(ptr noundef %49, ptr noundef %51) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %spl_add_class_name.exit.us16

54:                                               ; preds = %48
  %55 = load ptr, ptr %50, align 8
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not21.i.us13 = icmp eq i32 %58, 0
  br i1 %.not21.i.us13, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %55, align 4
  %.pre.i.us14 = load ptr, ptr %50, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %.pre.i.us14, %59 ], [ %55, %54 ]
  %.sink.i.us15 = phi i32 [ 262, %59 ], [ 6, %54 ]
  store i32 %.sink.i.us15, ptr %9, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = call ptr @zend_hash_add(ptr noundef %64, ptr noundef %63, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit.us16

spl_add_class_name.exit.us16:                     ; preds = %62, %48, %.lr.ph.split.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %indvars.iv.next21, %67
  br i1 %68, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %spl_add_class_name.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spl_add_class_name.exit ], [ 0, %.lr.ph.split ]
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zend_class_name, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @zend_fetch_class_by_name(ptr noundef %71, ptr noundef %73, i32 noundef 6) #4
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %76 = getelementptr inbounds i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %3
  %.not19.i = icmp eq i32 %78, 0
  br i1 %.not19.i, label %79, label %spl_add_class_name.exit

79:                                               ; preds = %.lr.ph.split.split
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @zend_hash_find(ptr noundef %80, ptr noundef %82) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %spl_add_class_name.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %81, align 8
  store ptr %86, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %.not21.i = icmp eq i32 %89, 0
  br i1 %.not21.i, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %86, align 4
  %.pre.i = load ptr, ptr %81, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %.pre.i, %90 ], [ %86, %85 ]
  %.sink.i = phi i32 [ 262, %90 ], [ 6, %85 ]
  store i32 %.sink.i, ptr %9, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = call ptr @zend_hash_add(ptr noundef %95, ptr noundef %94, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %.lr.ph.split.split, %79, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph.split.split, label %._crit_edge

._crit_edge:                                      ; preds = %spl_add_class_name.exit, %spl_add_class_name.exit.us16, %spl_add_class_name.exit.us, %4
  ret void
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_add_classes(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %3, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %4
  %.not19.i = icmp eq i32 %12, 0
  br i1 %9, label %13, label %14

13:                                               ; preds = %8
  br i1 %.not19.i, label %spl_add_class_name.exit, label %15

14:                                               ; preds = %8
  br i1 %.not19.i, label %15, label %spl_add_class_name.exit

15:                                               ; preds = %14, %13, %5
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @zend_hash_find(ptr noundef %16, ptr noundef %18) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %spl_add_class_name.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4
  %.pre.i = load ptr, ptr %17, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %.pre.i, %26 ], [ %22, %21 ]
  %.sink.i = phi i32 [ 262, %26 ], [ 6, %21 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @zend_hash_add(ptr noundef %32, ptr noundef %30, ptr noundef nonnull %6) #4
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %13, %14, %15, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %2, label %34, label %.loopexit

34:                                               ; preds = %spl_add_class_name.exit
  call void @spl_add_interfaces(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %37 = phi ptr [ %39, %.lr.ph ], [ %36, %34 ]
  call void @spl_add_classes(ptr noundef nonnull %37, ptr noundef %1, i1 noundef zeroext true, i32 noundef %3, i32 noundef %4)
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %34, %spl_add_class_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @spl_gen_private_prop_name(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull %6, i64 noundef %8, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #4
  ret ptr %9
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

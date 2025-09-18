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
define hidden void @spl_add_class_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, %3
  %.not17 = icmp eq i32 %10, 0
  %11 = xor i1 %7, %.not17
  br i1 %11, label %12, label %30

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @zend_hash_find(ptr noundef %13, ptr noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %19, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = and i32 %21, 64
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4, !tbaa !28
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %18, %23
  %.sink = phi i32 [ 262, %23 ], [ 6, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = call ptr @zend_hash_add(ptr noundef %28, ptr noundef nonnull %19, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %6, %12, %26
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_add_interfaces(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.not.i = icmp eq i32 %2, 0
  %9 = icmp sgt i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spl_add_class_name.exit.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %spl_add_class_name.exit.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv13
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = call ptr @zend_hash_find(ptr noundef %14, ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %spl_add_class_name.exit.us

19:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %20, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = and i32 %22, 64
  %.not19.i.us = icmp eq i32 %23, 0
  br i1 %.not19.i.us, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 4, !tbaa !28
  %26 = add i32 %25, 1
  store i32 %26, ptr %20, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %24, %19
  %.sink.i.us = phi i32 [ 262, %24 ], [ 6, %19 ]
  store i32 %.sink.i.us, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = call ptr @zend_hash_add(ptr noundef %28, ptr noundef nonnull %20, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %spl_add_class_name.exit.us

spl_add_class_name.exit.us:                       ; preds = %27, %.lr.ph.split.us
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %30 = load i32, ptr %6, align 8, !tbaa !29
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next14, %31
  br i1 %32, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %spl_add_class_name.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spl_add_class_name.exit ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, %3
  %.not17.i = icmp eq i32 %38, 0
  %39 = xor i1 %9, %.not17.i
  br i1 %39, label %40, label %spl_add_class_name.exit

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call ptr @zend_hash_find(ptr noundef %41, ptr noundef %43) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %spl_add_class_name.exit

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %47, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = and i32 %49, 64
  %.not19.i = icmp eq i32 %50, 0
  br i1 %.not19.i, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %47, align 4, !tbaa !28
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %51, %46
  %.sink.i = phi i32 [ 262, %51 ], [ 6, %46 ]
  store i32 %.sink.i, ptr %10, align 8, !tbaa !26
  %55 = load ptr, ptr %0, align 8, !tbaa !26
  %56 = call ptr @zend_hash_add(ptr noundef %55, ptr noundef nonnull %47, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %.lr.ph.split, %40, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %6, align 8, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %spl_add_class_name.exit, %spl_add_class_name.exit.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.not.i = icmp eq i32 %2, 0
  %9 = icmp sgt i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spl_add_class_name.exit.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %spl_add_class_name.exit.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct._zend_class_name, ptr %11, i64 %indvars.iv14
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call ptr @zend_fetch_class_by_name(ptr noundef %13, ptr noundef %15, i32 noundef 6) #4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = call ptr @zend_hash_find(ptr noundef %18, ptr noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %spl_add_class_name.exit.us

23:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = and i32 %26, 64
  %.not19.i.us = icmp eq i32 %27, 0
  br i1 %.not19.i.us, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4, !tbaa !28
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %28, %23
  %.sink.i.us = phi i32 [ 262, %28 ], [ 6, %23 ]
  store i32 %.sink.i.us, ptr %10, align 8, !tbaa !26
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = call ptr @zend_hash_add(ptr noundef %32, ptr noundef nonnull %24, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %spl_add_class_name.exit.us

spl_add_class_name.exit.us:                       ; preds = %31, %.lr.ph.split.us
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next15, %35
  br i1 %36, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %spl_add_class_name.exit, %spl_add_class_name.exit.us, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %spl_add_class_name.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spl_add_class_name.exit ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct._zend_class_name, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = call ptr @zend_fetch_class_by_name(ptr noundef %39, ptr noundef %41, i32 noundef 6) #4
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = and i32 %45, %3
  %.not17.i = icmp eq i32 %46, 0
  %47 = xor i1 %9, %.not17.i
  br i1 %47, label %48, label %spl_add_class_name.exit

48:                                               ; preds = %.lr.ph.split
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = call ptr @zend_hash_find(ptr noundef %49, ptr noundef %51) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %spl_add_class_name.exit

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %55, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = and i32 %57, 64
  %.not19.i = icmp eq i32 %58, 0
  br i1 %.not19.i, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 4, !tbaa !28
  %61 = add i32 %60, 1
  store i32 %61, ptr %55, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %59, %54
  %.sink.i = phi i32 [ 262, %59 ], [ 6, %54 ]
  store i32 %.sink.i, ptr %10, align 8, !tbaa !26
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  %64 = call ptr @zend_hash_add(ptr noundef %63, ptr noundef nonnull %55, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %.lr.ph.split, %48, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %6, align 4, !tbaa !32
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph.split, label %._crit_edge
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_add_classes(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %11, %4
  %.not17.i = icmp eq i32 %12, 0
  %13 = xor i1 %9, %.not17.i
  br i1 %13, label %14, label %spl_add_class_name.exit

14:                                               ; preds = %8, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call ptr @zend_hash_find(ptr noundef %15, ptr noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %spl_add_class_name.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = and i32 %23, 64
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4, !tbaa !28
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %25, %20
  %.sink.i = phi i32 [ 262, %25 ], [ 6, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %1, align 8, !tbaa !26
  %31 = call ptr @zend_hash_add(ptr noundef %30, ptr noundef nonnull %21, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %8, %14, %28
  br i1 %2, label %32, label %.loopexit

32:                                               ; preds = %spl_add_class_name.exit
  call void @spl_add_interfaces(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %35 = phi ptr [ %37, %.lr.ph ], [ %34, %32 ]
  call void @spl_add_classes(ptr noundef nonnull %35, ptr noundef %1, i1 noundef zeroext true, i32 noundef %3, i32 noundef %4)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %32, %spl_add_class_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_set_private_debug_info_property(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull %8, i64 noundef %10, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #4
  %12 = tail call ptr @zend_hash_update(ptr noundef %3, ptr noundef %11, ptr noundef %4) #4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %5
  %17 = load i32, ptr %11, align 4, !tbaa !28
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #4
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %5, %16, %21
  ret void
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 28}
!5 = !{!"_zend_class_entry", !6, i64 0, !8, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !15, i64 232, !16, i64 240, !17, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !19, i64 360, !20, i64 368, !21, i64 376, !6, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !22, i64 448, !23, i64 456, !24, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !8, i64 496, !6, i64 504}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !9, i64 48}
!13 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!16 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!17 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!18 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!20 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!21 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!22 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!23 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!24 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!5, !8, i64 8}
!28 = !{!13, !10, i64 0}
!29 = !{!5, !10, i64 424}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!32 = !{!5, !10, i64 428}
!33 = !{!5, !22, i64 448}
!34 = !{!35, !8, i64 0}
!35 = !{!"_zend_class_name", !8, i64 0, !8, i64 8}
!36 = !{!35, !8, i64 8}
!37 = !{!38, !14, i64 16}
!38 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}

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
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %3
  %.not19 = icmp eq i32 %10, 0
  %11 = xor i1 %7, %.not19
  br i1 %11, label %12, label %31

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @zend_hash_find(ptr noundef %13, ptr noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4
  %.pre = load ptr, ptr %14, align 8
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi ptr [ %.pre, %23 ], [ %19, %18 ]
  %.sink = phi i32 [ 262, %23 ], [ 6, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call ptr @zend_hash_add(ptr noundef %29, ptr noundef %27, ptr noundef nonnull %5) #4
  br label %31

31:                                               ; preds = %6, %12, %26
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_add_interfaces(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.not.i = icmp eq i32 %2, 0
  %13 = icmp sgt i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spl_add_class_name.exit.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %spl_add_class_name.exit.us ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv13
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_hash_find(ptr noundef %18, ptr noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %spl_add_class_name.exit.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not21.i.us = icmp eq i32 %27, 0
  br i1 %.not21.i.us, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  %.pre.i.us = load ptr, ptr %19, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %.pre.i.us, %28 ], [ %24, %23 ]
  %.sink.i.us = phi i32 [ 262, %28 ], [ 6, %23 ]
  store i32 %.sink.i.us, ptr %14, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = call ptr @zend_hash_add(ptr noundef %33, ptr noundef %32, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit.us

spl_add_class_name.exit.us:                       ; preds = %31, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %35 = load i32, ptr %6, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next14, %36
  br i1 %37, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %spl_add_class_name.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spl_add_class_name.exit ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %3
  %.not19.i = icmp eq i32 %43, 0
  %44 = xor i1 %13, %.not19.i
  br i1 %44, label %45, label %spl_add_class_name.exit

45:                                               ; preds = %.lr.ph.split
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @zend_hash_find(ptr noundef %46, ptr noundef %48) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %spl_add_class_name.exit

51:                                               ; preds = %45
  %52 = load ptr, ptr %47, align 8
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not21.i = icmp eq i32 %55, 0
  br i1 %.not21.i, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %52, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %52, align 4
  %.pre.i = load ptr, ptr %47, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %.pre.i, %56 ], [ %52, %51 ]
  %.sink.i = phi i32 [ 262, %56 ], [ 6, %51 ]
  store i32 %.sink.i, ptr %14, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = call ptr @zend_hash_add(ptr noundef %61, ptr noundef %60, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %.lr.ph.split, %45, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %6, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %spl_add_class_name.exit, %spl_add_class_name.exit.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.not.i = icmp eq i32 %2, 0
  %9 = icmp sgt i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spl_add_class_name.exit.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %spl_add_class_name.exit.us ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._zend_class_name, ptr %11, i64 %indvars.iv14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @zend_fetch_class_by_name(ptr noundef %13, ptr noundef %15, i32 noundef 6) #4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_hash_find(ptr noundef %18, ptr noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %spl_add_class_name.exit.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not21.i.us = icmp eq i32 %27, 0
  br i1 %.not21.i.us, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  %.pre.i.us = load ptr, ptr %19, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %.pre.i.us, %28 ], [ %24, %23 ]
  %.sink.i.us = phi i32 [ 262, %28 ], [ 6, %23 ]
  store i32 %.sink.i.us, ptr %10, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = call ptr @zend_hash_add(ptr noundef %33, ptr noundef %32, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit.us

spl_add_class_name.exit.us:                       ; preds = %31, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next15, %36
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %spl_add_class_name.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %spl_add_class_name.exit ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._zend_class_name, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_fetch_class_by_name(ptr noundef %40, ptr noundef %42, i32 noundef 6) #4
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %3
  %.not19.i = icmp eq i32 %47, 0
  %48 = xor i1 %9, %.not19.i
  br i1 %48, label %49, label %spl_add_class_name.exit

49:                                               ; preds = %.lr.ph.split
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @zend_hash_find(ptr noundef %50, ptr noundef %52) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %spl_add_class_name.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %51, align 8
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not21.i = icmp eq i32 %59, 0
  br i1 %.not21.i, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %56, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4
  %.pre.i = load ptr, ptr %51, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %.pre.i, %60 ], [ %56, %55 ]
  %.sink.i = phi i32 [ 262, %60 ], [ 6, %55 ]
  store i32 %.sink.i, ptr %10, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = call ptr @zend_hash_add(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %5) #4
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %.lr.ph.split, %49, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %spl_add_class_name.exit, %spl_add_class_name.exit.us, %4
  ret void
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_add_classes(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %4
  %.not19.i = icmp eq i32 %12, 0
  %13 = xor i1 %9, %.not19.i
  br i1 %13, label %14, label %spl_add_class_name.exit

14:                                               ; preds = %8, %5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @zend_hash_find(ptr noundef %15, ptr noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %spl_add_class_name.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not21.i = icmp eq i32 %24, 0
  br i1 %.not21.i, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4
  %.pre.i = load ptr, ptr %16, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %.pre.i, %25 ], [ %21, %20 ]
  %.sink.i = phi i32 [ 262, %25 ], [ 6, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @zend_hash_add(ptr noundef %31, ptr noundef %29, ptr noundef nonnull %6) #4
  br label %spl_add_class_name.exit

spl_add_class_name.exit:                          ; preds = %8, %14, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %2, label %33, label %.loopexit

33:                                               ; preds = %spl_add_class_name.exit
  call void @spl_add_interfaces(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %36 = phi ptr [ %38, %.lr.ph ], [ %35, %33 ]
  call void @spl_add_classes(ptr noundef nonnull %36, ptr noundef %1, i1 noundef zeroext true, i32 noundef %3, i32 noundef %4)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %33, %spl_add_class_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @spl_gen_private_prop_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull %6, i64 noundef %8, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #4
  ret ptr %9
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

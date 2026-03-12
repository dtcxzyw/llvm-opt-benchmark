; ModuleID = 'bench/linux/original/netlabel_kapi.ll'
source_filename = "bench/linux/original/netlabel_kapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlbl_catmap_walk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlbl_catmap_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlbl_catmap_setbit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlbl_catmap_setbit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlbl_bitmap_walk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlbl_bitmap_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlbl_bitmap_setbit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlbl_bitmap_setbit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlbl_audit_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlbl_audit_start ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_netlabel_kapi__756_1526_netlbl_init4:\09\09\09"
module asm ".long\09netlbl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_netlbl_catmap_walk751 = internal global ptr @netlbl_catmap_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlbl_catmap_setbit752 = internal global ptr @netlbl_catmap_setbit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlbl_bitmap_walk753 = internal global ptr @netlbl_bitmap_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlbl_bitmap_setbit754 = internal global ptr @netlbl_bitmap_setbit, section ".discard.addressable", align 8
@netlabel_mgmt_protocount = external dso_local global %struct.atomic_t, align 4
@__UNIQUE_ID___addressable_netlbl_audit_start755 = internal global ptr @netlbl_audit_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlbl_init757 = internal global ptr @netlbl_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"\016NetLabel: Initializing\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\016NetLabel:  domain hash size = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"\016NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"\016NetLabel:  unlabeled traffic allowed by default\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"NetLabel: failed to initialize properly (%d)\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_netlbl_audit_start755, ptr @__UNIQUE_ID___addressable_netlbl_bitmap_setbit754, ptr @__UNIQUE_ID___addressable_netlbl_bitmap_walk753, ptr @__UNIQUE_ID___addressable_netlbl_catmap_setbit752, ptr @__UNIQUE_ID___addressable_netlbl_catmap_walk751, ptr @__UNIQUE_ID___addressable_netlbl_init757], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_map_del(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @netlbl_domhsh_remove(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %4) #13
  br label %20

11:                                               ; preds = %5
  %12 = icmp ne ptr %2, null
  %13 = icmp ne ptr %3, null
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  switch i16 %1, label %20 [
    i16 2, label %16
    i16 10, label %18
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @netlbl_domhsh_remove_af4(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %20

18:                                               ; preds = %15
  %19 = tail call i32 @netlbl_domhsh_remove_af6(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %20

20:                                               ; preds = %18, %16, %15, %11, %9
  %21 = phi i32 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ -96, %15 ], [ -22, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove_af4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_remove_af6(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_unlbl_map_add(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 2336, i64 noundef 64) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %90, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 2080) #13
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %1, ptr %15, align 8
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %3, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5, ptr %20, align 8
  br label %79

21:                                               ; preds = %14
  %22 = icmp ne ptr %2, null
  %23 = icmp ne ptr %3, null
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 2336, i64 noundef 32) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  store volatile ptr %27, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store volatile ptr %31, ptr %32, align 8
  switch i16 %1, label %.thread [
    i16 2, label %33
    i16 10, label %46
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 48) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  store i32 5, ptr %35, align 8
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %39, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 1, ptr %43, align 8
  %44 = tail call i32 @netlbl_af4list_add(ptr noundef nonnull %41, ptr noundef nonnull %27) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %.thread

46:                                               ; preds = %29
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %48 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 2336, i64 noundef 72) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  store i32 5, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %51, align 8
  %54 = and i32 %53, %52
  store i32 %54, ptr %51, align 8
  %55 = getelementptr i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %48, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = getelementptr i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %48, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, %61
  store i32 %64, ptr %62, align 8
  %65 = getelementptr i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %48, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %71, align 8
  %72 = tail call i32 @netlbl_af6list_add(ptr noundef nonnull %51, ptr noundef nonnull %31) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %50, %37
  %75 = phi ptr [ null, %50 ], [ %35, %37 ]
  %76 = phi ptr [ %48, %50 ], [ null, %37 ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %78, align 8
  store i32 6, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %19
  %80 = phi ptr [ null, %19 ], [ %27, %74 ]
  %81 = phi ptr [ null, %19 ], [ %75, %74 ]
  %82 = phi ptr [ null, %19 ], [ %76, %74 ]
  %83 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %7, ptr noundef %4) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %.thread

.thread:                                          ; preds = %46, %33, %79, %50, %37, %29, %25, %21, %11
  %85 = phi i32 [ -12, %11 ], [ %83, %79 ], [ -12, %25 ], [ -12, %29 ], [ %72, %50 ], [ %44, %37 ], [ -22, %21 ], [ -12, %33 ], [ -12, %46 ]
  %86 = phi ptr [ null, %11 ], [ %80, %79 ], [ null, %25 ], [ %27, %29 ], [ %27, %50 ], [ %27, %37 ], [ null, %21 ], [ %27, %33 ], [ %27, %46 ]
  %87 = phi ptr [ null, %11 ], [ %81, %79 ], [ null, %25 ], [ null, %29 ], [ null, %50 ], [ %35, %37 ], [ null, %21 ], [ null, %33 ], [ null, %46 ]
  %88 = phi ptr [ null, %11 ], [ %82, %79 ], [ null, %25 ], [ null, %29 ], [ %48, %50 ], [ null, %37 ], [ null, %21 ], [ null, %33 ], [ null, %46 ]
  %89 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %89) #13
  tail call void @kfree(ptr noundef nonnull %7) #13
  tail call void @kfree(ptr noundef %86) #13
  tail call void @kfree(ptr noundef %87) #13
  tail call void @kfree(ptr noundef %88) #13
  br label %90

90:                                               ; preds = %.thread, %79, %5
  %91 = phi i32 [ %85, %.thread ], [ -12, %5 ], [ 0, %79 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af6list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_unlbl_static_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  switch i16 %4, label %12 [
    i16 2, label %9
    i16 10, label %8
  ]

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ 16, %8 ], [ 4, %7 ]
  %11 = tail call i32 @netlbl_unlhsh_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %5, ptr noundef %6) #13
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ -96, %7 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_unlhsh_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_unlbl_static_del(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  switch i16 %4, label %11 [
    i16 2, label %8
    i16 10, label %7
  ]

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi i32 [ 16, %7 ], [ 4, %6 ]
  %10 = tail call i32 @netlbl_unlhsh_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef %5) #13
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ -96, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_unlhsh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_cipsov4_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @cipso_v4_doi_add(ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_cfg_cipsov4_del(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @cipso_v4_doi_remove(i32 noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_remove(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_cipsov4_map_add(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @cipso_v4_doi_getdef(i32 noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2336, i64 noundef 64) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 2, ptr %13, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 2080) #13
  store ptr %16, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %15, %12
  %19 = icmp eq ptr %2, null
  %20 = icmp eq ptr %3, null
  %21 = and i1 %19, %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = icmp ne ptr %2, null
  %24 = icmp ne ptr %3, null
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 2336, i64 noundef 32) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  store volatile ptr %28, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 48) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %38, align 8
  store i32 3, ptr %35, align 8
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 1, ptr %44, align 8
  %45 = tail call i32 @netlbl_af4list_add(ptr noundef nonnull %42, ptr noundef nonnull %28) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %37, %18
  %48 = phi ptr [ %6, %18 ], [ %28, %37 ]
  %49 = phi i32 [ 3, %18 ], [ 6, %37 ]
  %50 = phi ptr [ null, %18 ], [ %28, %37 ]
  %51 = phi ptr [ null, %18 ], [ %35, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %53, align 8
  store i32 %49, ptr %52, align 8
  %54 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %10, ptr noundef %4) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %47, %37
  %57 = phi i32 [ %54, %47 ], [ %45, %37 ]
  %58 = phi ptr [ %50, %47 ], [ %28, %37 ]
  %59 = phi ptr [ %51, %47 ], [ %35, %37 ]
  tail call void @kfree(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %56, %30
  %61 = phi i32 [ %57, %56 ], [ -12, %30 ]
  %62 = phi ptr [ %58, %56 ], [ %28, %30 ]
  tail call void @kfree(ptr noundef %62) #13
  br label %63

63:                                               ; preds = %60, %26, %22
  %64 = phi i32 [ %61, %60 ], [ -12, %26 ], [ -22, %22 ]
  %65 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %63, %15
  %67 = phi i32 [ -12, %15 ], [ %64, %63 ]
  tail call void @kfree(ptr noundef nonnull %10) #13
  br label %68

68:                                               ; preds = %66, %8
  %69 = phi i32 [ -12, %8 ], [ %67, %66 ]
  tail call void @cipso_v4_doi_putdef(ptr noundef nonnull %6) #13
  br label %70

70:                                               ; preds = %68, %47, %5
  %71 = phi i32 [ %69, %68 ], [ -2, %5 ], [ 0, %47 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cipso_v4_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_calipso_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @calipso_doi_add(ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_doi_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_cfg_calipso_del(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @calipso_doi_remove(i32 noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_doi_remove(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_calipso_map_add(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @calipso_doi_getdef(i32 noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2336, i64 noundef 64) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %83, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 10, ptr %13, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 2080) #13
  store ptr %16, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %15, %12
  %19 = icmp eq ptr %2, null
  %20 = icmp eq ptr %3, null
  %21 = and i1 %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = icmp ne ptr %2, null
  %24 = icmp ne ptr %3, null
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 2336, i64 noundef 32) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  store volatile ptr %28, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %35 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 72) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %38, align 8
  store i32 7, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, %40
  store i32 %42, ptr %39, align 8
  %43 = getelementptr i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %35, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = getelementptr i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %35, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = getelementptr i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %35, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %59, align 8
  %60 = tail call i32 @netlbl_af6list_add(ptr noundef nonnull %39, ptr noundef nonnull %32) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %37, %18
  %63 = phi ptr [ %6, %18 ], [ %28, %37 ]
  %64 = phi i32 [ 7, %18 ], [ 6, %37 ]
  %65 = phi ptr [ null, %18 ], [ %28, %37 ]
  %66 = phi ptr [ null, %18 ], [ %35, %37 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %68, align 8
  store i32 %64, ptr %67, align 8
  %69 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %10, ptr noundef %4) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %62, %37
  %72 = phi i32 [ %69, %62 ], [ %60, %37 ]
  %73 = phi ptr [ %65, %62 ], [ %28, %37 ]
  %74 = phi ptr [ %66, %62 ], [ %35, %37 ]
  tail call void @kfree(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %71, %30
  %76 = phi i32 [ %72, %71 ], [ -12, %30 ]
  %77 = phi ptr [ %73, %71 ], [ %28, %30 ]
  tail call void @kfree(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %75, %26, %22
  %79 = phi i32 [ %76, %75 ], [ -12, %26 ], [ -22, %22 ]
  %80 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %80) #13
  br label %81

81:                                               ; preds = %78, %15
  %82 = phi i32 [ -12, %15 ], [ %79, %78 ]
  tail call void @kfree(ptr noundef nonnull %10) #13
  br label %83

83:                                               ; preds = %81, %8
  %84 = phi i32 [ -12, %8 ], [ %82, %81 ]
  tail call void @calipso_doi_putdef(ptr noundef nonnull %6) #13
  br label %85

85:                                               ; preds = %83, %62, %5
  %86 = phi i32 [ %84, %83 ], [ -2, %5 ], [ 0, %62 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @calipso_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @netlbl_catmap_walk(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %.loopexit9, label %7

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi ptr [ %0, %7 ], [ %17, %15 ]
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 256
  %14 = icmp samesign ugt i64 %13, %8
  br i1 %14, label %.loopexit9, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %9, !llvm.loop !5

.loopexit9:                                       ; preds = %9, %4
  %19 = phi i32 [ %5, %4 ], [ %11, %9 ]
  %20 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %21 = icmp ult i32 %19, %1
  %22 = sub i32 %1, %19
  %23 = lshr i32 %22, 6
  %24 = and i32 %22, 63
  %25 = select i1 %21, i32 %23, i32 0
  %26 = select i1 %21, i32 %24, i32 0
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = zext nneg i32 %26 to i64
  %32 = lshr i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader7, label %.loopexit8

.loopexit8:                                       ; preds = %59, %.loopexit9
  %34 = phi ptr [ %20, %.loopexit9 ], [ %60, %59 ]
  %35 = phi i32 [ %25, %.loopexit9 ], [ %61, %59 ]
  %36 = phi i32 [ %26, %.loopexit9 ], [ 0, %59 ]
  %37 = phi i64 [ %32, %.loopexit9 ], [ %65, %59 ]
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %40 = phi i64 [ %42, %.preheader ], [ %37, %.loopexit8 ]
  %41 = phi i32 [ %43, %.preheader ], [ %36, %.loopexit8 ]
  %42 = lshr exact i64 %40, 1
  %43 = add i32 %41, 1
  %44 = and i64 %40, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %46 = phi i32 [ %36, %.loopexit8 ], [ %43, %.preheader ]
  %47 = load i32, ptr %34, align 8
  %48 = shl nuw i32 %35, 6
  %49 = add i32 %46, %48
  %50 = add i32 %49, %47
  br label %.thread

.preheader7:                                      ; preds = %.loopexit9, %59
  %51 = phi i32 [ %61, %59 ], [ %25, %.loopexit9 ]
  %52 = phi ptr [ %60, %59 ], [ %20, %.loopexit9 ]
  %53 = add nuw nsw i32 %51, 1
  %54 = icmp ugt i32 %51, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader7
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55, %.preheader7
  %60 = phi ptr [ %52, %.preheader7 ], [ %57, %55 ]
  %61 = phi i32 [ %53, %.preheader7 ], [ 0, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr [8 x i8], ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.preheader7, label %.loopexit8, !llvm.loop !9

.thread:                                          ; preds = %15, %55, %2, %.loopexit
  %67 = phi i32 [ %50, %.loopexit ], [ -2, %55 ], [ -2, %2 ], [ -2, %15 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @netlbl_catmap_walkrng(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %.loopexit8, label %7

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi ptr [ %0, %7 ], [ %17, %15 ]
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 256
  %14 = icmp samesign ugt i64 %13, %8
  br i1 %14, label %.loopexit8, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %9, !llvm.loop !5

.loopexit8:                                       ; preds = %9, %4
  %19 = phi i32 [ %5, %4 ], [ %11, %9 ]
  %20 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %21 = icmp ult i32 %19, %1
  %22 = sub i32 %1, %19
  %23 = lshr i32 %22, 6
  %24 = and i32 %22, 63
  %25 = select i1 %21, i32 %23, i32 0
  %26 = select i1 %21, i32 %24, i32 0
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  br label %29

29:                                               ; preds = %.split42.us, %.loopexit8
  %30 = phi ptr [ %86, %.split42.us ], [ %20, %.loopexit8 ]
  %31 = phi ptr [ %30, %.split42.us ], [ null, %.loopexit8 ]
  %32 = phi i32 [ 0, %.split42.us ], [ %25, %.loopexit8 ]
  %33 = phi i32 [ 0, %.split42.us ], [ %26, %.loopexit8 ]
  %34 = phi i64 [ 1, %.split42.us ], [ %28, %.loopexit8 ]
  %.fr43 = freeze ptr %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not44.not.not.not.not = icmp ne ptr %.fr43, null
  %36 = zext nneg i32 %32 to i64
  %umax93 = tail call i32 @llvm.umax.i32(i32 %32, i32 3)
  %37 = add nuw nsw i32 %umax93, 1
  %wide.trip.count94 = zext nneg i32 %37 to i64
  br i1 %.not44.not.not.not.not, label %.split, label %.split.us

.split.us:                                        ; preds = %29, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ %36, %29 ]
  %38 = phi i32 [ 0, %51 ], [ %33, %29 ]
  %39 = phi i64 [ 1, %51 ], [ %34, %29 ]
  %40 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread6, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  %44 = phi i64 [ %46, %.preheader.us ], [ %39, %.split.us ]
  %45 = phi i32 [ %47, %.preheader.us ], [ %38, %.split.us ]
  %46 = shl i64 %44, 1
  %47 = add i32 %45, 1
  %48 = and i64 %46, %41
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.preheader.us, !llvm.loop !10

50:                                               ; preds = %.preheader.us
  %.not.us = icmp eq i64 %46, 0
  br i1 %.not.us, label %51, label %.thread7.loopexit46

51:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond, label %.split42.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %29, %84
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %84 ], [ %36, %29 ]
  %52 = phi i32 [ 0, %84 ], [ %33, %29 ]
  %53 = phi i64 [ 1, %84 ], [ %34, %29 ]
  %54 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv90
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread6, label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  %58 = phi i64 [ %60, %.preheader ], [ %53, %.split ]
  %59 = phi i32 [ %61, %.preheader ], [ %52, %.split ]
  %60 = shl i64 %58, 1
  %61 = add i32 %59, 1
  %62 = and i64 %60, %55
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.preheader, !llvm.loop !10

64:                                               ; preds = %.preheader
  %65 = icmp eq i64 %indvars.iv90, 0
  %66 = icmp eq i32 %61, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %74

.thread6:                                         ; preds = %.split.us, %.split
  %.fr4380 = phi ptr [ %.fr43, %.split ], [ null, %.split.us ]
  %.us-phi36.in = phi i64 [ %indvars.iv90, %.split ], [ %indvars.iv, %.split.us ]
  %.us-phi37 = phi i32 [ %52, %.split ], [ %38, %.split.us ]
  %.us-phi36 = trunc i64 %.us-phi36.in to i32
  %68 = icmp eq i32 %.us-phi36, 0
  %69 = and i1 %.not44.not.not.not.not, %68
  %70 = icmp eq i32 %.us-phi37, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.loopexit, label %.thread7

.loopexit:                                        ; preds = %64, %.thread6
  %.fr4379 = phi ptr [ %.fr4380, %.thread6 ], [ %.fr43, %64 ]
  %72 = load i32, ptr %.fr4379, align 8
  %73 = add i32 %72, 255
  br label %.thread

74:                                               ; preds = %64
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %84, label %.thread7.loopexit

.thread7.loopexit:                                ; preds = %74
  %75 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.thread7

.thread7.loopexit46:                              ; preds = %50
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread7

.thread7:                                         ; preds = %.thread7.loopexit46, %.thread7.loopexit, %.thread6
  %77 = phi i32 [ %.us-phi36, %.thread6 ], [ %75, %.thread7.loopexit ], [ %76, %.thread7.loopexit46 ]
  %78 = phi i32 [ %.us-phi37, %.thread6 ], [ %61, %.thread7.loopexit ], [ %47, %.thread7.loopexit46 ]
  %79 = load i32, ptr %30, align 8
  %80 = shl nuw i32 %77, 6
  %81 = add i32 %80, -1
  %82 = add i32 %81, %78
  %83 = add i32 %82, %79
  br label %.thread

84:                                               ; preds = %74
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond95 = icmp eq i64 %indvars.iv.next91, %wide.trip.count94
  br i1 %exitcond95, label %.split42.us, label %.split, !llvm.loop !11

.split42.us:                                      ; preds = %51, %84
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %29, !llvm.loop !11

88:                                               ; preds = %.split42.us
  %89 = load i32, ptr %30, align 8
  %90 = add i32 %89, 255
  br label %.thread

.thread:                                          ; preds = %15, %2, %88, %.thread7, %.loopexit
  %91 = phi i32 [ %73, %.loopexit ], [ %83, %.thread7 ], [ %90, %88 ], [ -2, %2 ], [ -2, %15 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @netlbl_catmap_getlong(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 -1, ptr %1, align 4
  br label %45

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8
  %12 = icmp ult i32 %4, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 %11, ptr %1, align 4
  %.pre = load i32, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %.pre, %13 ], [ %11, %10 ]
  %16 = phi i32 [ %11, %13 ], [ %4, %10 ]
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %26, %18
  %21 = phi ptr [ %0, %18 ], [ %28, %26 ]
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 256
  %25 = icmp samesign ugt i64 %24, %19
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %20, !llvm.loop !5

30:                                               ; preds = %26
  store i32 -1, ptr %1, align 4
  br label %45

.loopexit:                                        ; preds = %20, %14
  %31 = phi i32 [ %15, %14 ], [ %22, %20 ]
  %.ph = phi ptr [ %0, %14 ], [ %21, %20 ]
  %32 = icmp ult i32 %16, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.loopexit
  store i32 %31, ptr %1, align 4
  br label %37

34:                                               ; preds = %.loopexit
  %35 = sub nuw i32 %16, %31
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i64 [ 0, %33 ], [ %36, %34 ]
  %39 = lshr i64 %38, 6
  %40 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %38, 63
  %44 = lshr i64 %42, %43
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %37, %30, %9, %3
  %46 = phi i32 [ 0, %30 ], [ 0, %37 ], [ 0, %9 ], [ -22, %3 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @netlbl_catmap_setbit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 256
  %13 = icmp samesign ugt i64 %12, %10
  br i1 %13, label %.loopexit6, label %.preheader

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %21, align 8
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 256
  %18 = icmp samesign ugt i64 %17, %10
  br i1 %18, label %.loopexit6, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %9, %14
  %19 = phi ptr [ %21, %14 ], [ %4, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %14, !llvm.loop !5

.loopexit6:                                       ; preds = %14, %9
  %23 = phi ptr [ null, %9 ], [ %19, %14 ]
  %24 = phi ptr [ %4, %9 ], [ %21, %14 ]
  %25 = phi i32 [ %7, %9 ], [ %15, %14 ]
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %.loopexit, label %48

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %6, %3
  %27 = phi ptr [ null, %3 ], [ null, %6 ], [ %23, %.loopexit6 ], [ %19, %.preheader ]
  %28 = and i32 %2, 17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !12

30:                                               ; preds = %.loopexit
  %31 = and i32 %2, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 1, i64 2
  br label %34

34:                                               ; preds = %30, %.loopexit
  %35 = phi i64 [ 0, %.loopexit ], [ %33, %30 ]
  %36 = or i32 %2, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %35
  %37 = getelementptr i8, ptr %.split, i64 48
  %38 = load ptr, ptr %37, align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %38, i32 noundef %36, i64 noundef 48) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = and i32 %1, -256
  store i32 %42, ptr %39, align 8
  %43 = icmp eq ptr %27, null
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %45 = select i1 %43, ptr %0, ptr %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %46, ptr %47, align 8
  store ptr %39, ptr %45, align 8
  %.pre = load i32, ptr %39, align 8
  br label %48

48:                                               ; preds = %.loopexit6, %41
  %49 = phi i32 [ %.pre, %41 ], [ %25, %.loopexit6 ]
  %.ph = phi ptr [ %39, %41 ], [ %24, %.loopexit6 ]
  %50 = sub i32 %1, %49
  %51 = lshr i32 %50, 6
  %52 = and i32 %50, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %54, %58
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %34, %48
  %61 = phi i32 [ 0, %48 ], [ -12, %34 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @netlbl_catmap_setrng(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, %2
  br i1 %5, label %netlbl_catmap_setbit.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %6 = and i32 %3, 17
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %3, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 1, i64 2
  %11 = or i32 %3, 256
  br label %12

12:                                               ; preds = %.preheader, %netlbl_catmap_setbit.exit
  %13 = phi i32 [ %125, %netlbl_catmap_setbit.exit ], [ %1, %.preheader ]
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 0
  %16 = sub i32 %2, %13
  %17 = icmp ugt i32 %16, 64
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 8
  %24 = icmp ugt i32 %23, %13
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %22
  %26 = zext i32 %13 to i64
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 256
  %29 = icmp samesign ugt i64 %28, %26
  br i1 %29, label %.loopexit6.i, label %.preheader.i

30:                                               ; preds = %.preheader.i
  %31 = load i32, ptr %37, align 8
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 256
  %34 = icmp samesign ugt i64 %33, %26
  br i1 %34, label %.loopexit6.i, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %25, %30
  %35 = phi ptr [ %37, %30 ], [ %20, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.i, label %30, !llvm.loop !5

.loopexit6.i:                                     ; preds = %30, %25
  %39 = phi ptr [ null, %25 ], [ %35, %30 ]
  %40 = phi ptr [ %20, %25 ], [ %37, %30 ]
  %41 = phi i32 [ %23, %25 ], [ %31, %30 ]
  %42 = icmp ugt i32 %41, %13
  br i1 %42, label %.loopexit.i, label %58

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit6.i, %22, %19
  %43 = phi ptr [ null, %19 ], [ null, %22 ], [ %39, %.loopexit6.i ], [ %35, %.preheader.i ]
  br i1 %7, label %45, label %44, !prof !12

44:                                               ; preds = %.loopexit.i
  br label %45

45:                                               ; preds = %44, %.loopexit.i
  %46 = phi i64 [ 0, %.loopexit.i ], [ %10, %44 ]
  %.split.i = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %46
  %47 = getelementptr i8, ptr %.split.i, i64 48
  %48 = load ptr, ptr %47, align 16
  %49 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %48, i32 noundef %11, i64 noundef 48) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %netlbl_catmap_setlong.exit, label %51

51:                                               ; preds = %45
  %52 = and i32 %13, -256
  store i32 %52, ptr %49, align 8
  %53 = icmp eq ptr %43, null
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = select i1 %53, ptr %0, ptr %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %56, ptr %57, align 8
  store ptr %49, ptr %55, align 8
  %.pre.i = load i32, ptr %49, align 8
  br label %58

58:                                               ; preds = %51, %.loopexit6.i
  %59 = phi i32 [ %.pre.i, %51 ], [ %41, %.loopexit6.i ]
  %.ph.i = phi ptr [ %49, %51 ], [ %40, %.loopexit6.i ]
  %60 = sub i32 %13, %59
  %61 = lshr i32 %60, 6
  %62 = and i32 %60, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 8
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %64, %68
  store i64 %69, ptr %67, align 8
  br label %netlbl_catmap_setlong.exit

netlbl_catmap_setlong.exit:                       ; preds = %45, %58
  %70 = phi i32 [ 0, %58 ], [ -12, %45 ]
  %71 = add i32 %13, 64
  br label %netlbl_catmap_setbit.exit

72:                                               ; preds = %12
  %73 = add i32 %13, 1
  %74 = load ptr, ptr %0, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit.i5, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %74, align 8
  %78 = icmp ugt i32 %77, %13
  br i1 %78, label %.loopexit.i5, label %79

79:                                               ; preds = %76
  %80 = zext i32 %13 to i64
  %81 = zext i32 %77 to i64
  %82 = add nuw nsw i64 %81, 256
  %83 = icmp samesign ugt i64 %82, %80
  br i1 %83, label %.loopexit6.i3, label %.preheader.i2

84:                                               ; preds = %.preheader.i2
  %85 = load i32, ptr %91, align 8
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 256
  %88 = icmp samesign ugt i64 %87, %80
  br i1 %88, label %.loopexit6.i3, label %.preheader.i2, !llvm.loop !5

.preheader.i2:                                    ; preds = %79, %84
  %89 = phi ptr [ %91, %84 ], [ %74, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit.i5, label %84, !llvm.loop !5

.loopexit6.i3:                                    ; preds = %84, %79
  %93 = phi ptr [ null, %79 ], [ %89, %84 ]
  %94 = phi ptr [ %74, %79 ], [ %91, %84 ]
  %95 = phi i32 [ %77, %79 ], [ %85, %84 ]
  %96 = icmp ugt i32 %95, %13
  br i1 %96, label %.loopexit.i5, label %112

.loopexit.i5:                                     ; preds = %.preheader.i2, %.loopexit6.i3, %76, %72
  %97 = phi ptr [ null, %72 ], [ null, %76 ], [ %93, %.loopexit6.i3 ], [ %89, %.preheader.i2 ]
  br i1 %7, label %99, label %98, !prof !12

98:                                               ; preds = %.loopexit.i5
  br label %99

99:                                               ; preds = %98, %.loopexit.i5
  %100 = phi i64 [ 0, %.loopexit.i5 ], [ %10, %98 ]
  %.split.i6 = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %100
  %101 = getelementptr i8, ptr %.split.i6, i64 48
  %102 = load ptr, ptr %101, align 16
  %103 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %102, i32 noundef %11, i64 noundef 48) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %netlbl_catmap_setbit.exit.thread, label %105

105:                                              ; preds = %99
  %106 = and i32 %13, -256
  store i32 %106, ptr %103, align 8
  %107 = icmp eq ptr %97, null
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %109 = select i1 %107, ptr %0, ptr %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %110, ptr %111, align 8
  store ptr %103, ptr %109, align 8
  %.pre.i7 = load i32, ptr %103, align 8
  br label %112

112:                                              ; preds = %105, %.loopexit6.i3
  %113 = phi i32 [ %.pre.i7, %105 ], [ %95, %.loopexit6.i3 ]
  %.ph.i4 = phi ptr [ %103, %105 ], [ %94, %.loopexit6.i3 ]
  %114 = sub i32 %13, %113
  %115 = lshr i32 %114, 6
  %116 = and i32 %114, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = getelementptr inbounds nuw i8, ptr %.ph.i4, i64 8
  %120 = zext nneg i32 %115 to i64
  %121 = getelementptr [8 x i8], ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %118, %122
  store i64 %123, ptr %121, align 8
  br label %netlbl_catmap_setbit.exit

netlbl_catmap_setbit.exit:                        ; preds = %112, %netlbl_catmap_setlong.exit
  %124 = phi i32 [ %70, %netlbl_catmap_setlong.exit ], [ 0, %112 ]
  %125 = phi i32 [ %71, %netlbl_catmap_setlong.exit ], [ %73, %112 ]
  %126 = icmp eq i32 %124, 0
  %127 = icmp ule i32 %125, %2
  %128 = and i1 %126, %127
  br i1 %128, label %12, label %netlbl_catmap_setbit.exit.thread, !llvm.loop !13

netlbl_catmap_setbit.exit.thread:                 ; preds = %99, %netlbl_catmap_setbit.exit, %4
  %129 = phi i32 [ 0, %4 ], [ -12, %99 ], [ %124, %netlbl_catmap_setbit.exit ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @netlbl_catmap_setlong(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %1, 63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 256
  %17 = icmp samesign ugt i64 %16, %14
  br i1 %17, label %.loopexit6, label %.preheader

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %25, align 8
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 256
  %22 = icmp samesign ugt i64 %21, %14
  br i1 %22, label %.loopexit6, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %13, %18
  %23 = phi ptr [ %25, %18 ], [ %8, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %18, !llvm.loop !5

.loopexit6:                                       ; preds = %18, %13
  %27 = phi ptr [ null, %13 ], [ %23, %18 ]
  %28 = phi ptr [ %8, %13 ], [ %25, %18 ]
  %29 = phi i32 [ %11, %13 ], [ %19, %18 ]
  %30 = icmp ugt i32 %29, %1
  br i1 %30, label %.loopexit, label %52

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %10, %7
  %31 = phi ptr [ null, %7 ], [ null, %10 ], [ %27, %.loopexit6 ], [ %23, %.preheader ]
  %32 = and i32 %3, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !12

34:                                               ; preds = %.loopexit
  %35 = and i32 %3, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %.loopexit
  %39 = phi i64 [ 0, %.loopexit ], [ %37, %34 ]
  %40 = or i32 %3, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %39
  %41 = getelementptr i8, ptr %.split, i64 48
  %42 = load ptr, ptr %41, align 16
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %42, i32 noundef %40, i64 noundef 48) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = and i32 %1, -256
  store i32 %46, ptr %43, align 8
  %47 = icmp eq ptr %31, null
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %49 = select i1 %47, ptr %0, ptr %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %50, ptr %51, align 8
  store ptr %43, ptr %49, align 8
  %.pre = load i32, ptr %43, align 8
  br label %52

52:                                               ; preds = %.loopexit6, %45
  %53 = phi i32 [ %.pre, %45 ], [ %29, %.loopexit6 ]
  %.ph = phi ptr [ %43, %45 ], [ %28, %.loopexit6 ]
  %54 = sub i32 %1, %53
  %55 = lshr i32 %54, 6
  %56 = and i32 %54, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %2, %57
  %59 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %38, %52, %4
  %65 = phi i32 [ 0, %52 ], [ -22, %4 ], [ -12, %38 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @netlbl_bitmap_walk(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #5 align 16 {
  %5 = icmp ult i32 %2, %1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = lshr i32 %2, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = and i32 %2, 7
  %12 = lshr exact i32 128, %11
  %13 = trunc nuw i32 %12 to i8
  %14 = icmp ne i8 %3, 0
  %15 = icmp eq i8 %3, 0
  %16 = add i32 %1, -1
  %17 = and i8 %10, %13
  %18 = icmp eq i8 %17, %13
  %19 = select i1 %14, i1 %18, i1 false
  %20 = icmp eq i8 %17, 0
  %21 = select i1 %15, i1 %20, i1 false
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %37
  %23 = phi i32 [ %27, %37 ], [ %2, %6 ]
  %24 = phi i32 [ %38, %37 ], [ %7, %6 ]
  %25 = phi i8 [ %39, %37 ], [ %13, %6 ]
  %26 = phi i8 [ %40, %37 ], [ %10, %6 ]
  %27 = add nuw i32 %23, 1
  %28 = icmp eq i32 %23, %16
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = lshr i8 %25, 1
  %31 = icmp ult i8 %25, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add i32 %24, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %33, %32 ], [ %24, %29 ]
  %39 = phi i8 [ -128, %32 ], [ %30, %29 ]
  %40 = phi i8 [ %36, %32 ], [ %26, %29 ]
  %41 = and i8 %40, %39
  %42 = icmp eq i8 %41, %39
  %43 = select i1 %14, i1 %42, i1 false
  %44 = icmp eq i8 %41, 0
  %45 = select i1 %15, i1 %44, i1 false
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %37, %.preheader, %6, %4
  %47 = phi i32 [ -1, %4 ], [ %2, %6 ], [ %27, %37 ], [ -1, %.preheader ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @netlbl_bitmap_setbit(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) #6 align 16 {
  %4 = lshr i32 %1, 3
  %5 = and i32 %1, 7
  %6 = icmp eq i8 %2, 0
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = ashr i32 -129, %5
  %11 = trunc i32 %10 to i8
  %12 = and i8 %9, %11
  %13 = lshr exact i32 128, %5
  %14 = trunc nuw i32 %13 to i8
  %15 = or i8 %9, %14
  %16 = select i1 %6, i8 %12, i8 %15
  store i8 %16, ptr %8, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @netlbl_enabled() local_unnamed_addr #7 align 16 {
  %1 = load volatile i32, ptr @netlabel_mgmt_protocount, align 4
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_sock_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @netlbl_domhsh_getentry(ptr noundef %5, i16 noundef zeroext %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  switch i16 %1, label %25 [
    i16 2, label %9
    i16 10, label %16
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %24 [
    i32 6, label %25
    i32 3, label %12
    i32 5, label %23
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @cipso_v4_sock_setattr(ptr noundef %0, ptr noundef %14, ptr noundef %2) #13
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %24 [
    i32 6, label %25
    i32 7, label %19
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @calipso_sock_setattr(ptr noundef %0, ptr noundef %21, ptr noundef %2) #13
  br label %25

23:                                               ; preds = %9, %16
  br label %25

24:                                               ; preds = %9, %16
  br label %25

25:                                               ; preds = %24, %23, %19, %16, %12, %9, %8, %3
  %26 = phi i32 [ -2, %24 ], [ 0, %23 ], [ %22, %19 ], [ -89, %16 ], [ -93, %8 ], [ %15, %12 ], [ -2, %3 ], [ -89, %9 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_sock_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_sock_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_sock_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  switch i16 %3, label %6 [
    i16 2, label %4
    i16 10, label %5
  ]

4:                                                ; preds = %1
  tail call void @cipso_v4_sock_delattr(ptr noundef %0) #13
  br label %6

5:                                                ; preds = %1
  tail call void @calipso_sock_delattr(ptr noundef %0) #13
  br label %6

6:                                                ; preds = %5, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_sock_delattr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_sock_delattr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_sock_getattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %9 [
    i16 2, label %5
    i16 10, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @cipso_v4_sock_getattr(ptr noundef %0, ptr noundef %1) #13
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @calipso_sock_getattr(ptr noundef %0, ptr noundef %1) #13
  br label %9

9:                                                ; preds = %7, %5, %2
  %10 = phi i32 [ %8, %7 ], [ %6, %5 ], [ -93, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_sock_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_sock_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_conn_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = load i16, ptr %1, align 2
  switch i16 %4, label %40 [
    i16 2, label %5
    i16 10, label %23
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @netlbl_domhsh_getentry_af4(ptr noundef %7, i32 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %10, align 8
  switch i32 %13, label %40 [
    i32 3, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @cipso_v4_sock_setattr(ptr noundef %0, ptr noundef %16, ptr noundef %2) #13
  br label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %40 [
    i16 2, label %21
    i16 10, label %22
  ]

21:                                               ; preds = %18
  tail call void @cipso_v4_sock_delattr(ptr noundef %0) #13
  br label %40

22:                                               ; preds = %18
  tail call void @calipso_sock_delattr(ptr noundef %0) #13
  br label %40

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call ptr @netlbl_domhsh_getentry_af6(ptr noundef %25, ptr noundef nonnull %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 8
  switch i32 %30, label %40 [
    i32 7, label %31
    i32 5, label %35
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @calipso_sock_setattr(ptr noundef %0, ptr noundef %33, ptr noundef %2) #13
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i16, ptr %36, align 8
  switch i16 %37, label %40 [
    i16 2, label %38
    i16 10, label %39
  ]

38:                                               ; preds = %35
  tail call void @cipso_v4_sock_delattr(ptr noundef %0) #13
  br label %40

39:                                               ; preds = %35
  tail call void @calipso_sock_delattr(ptr noundef %0) #13
  br label %40

40:                                               ; preds = %39, %38, %35, %31, %29, %23, %22, %21, %18, %14, %12, %5, %3
  %41 = phi i32 [ %34, %31 ], [ %17, %14 ], [ -2, %5 ], [ -2, %12 ], [ -2, %23 ], [ -2, %29 ], [ -93, %3 ], [ 0, %18 ], [ 0, %21 ], [ 0, %22 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry_af4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry_af6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_req_setattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %40 [
    i32 2, label %6
    i32 10, label %23
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = tail call ptr @netlbl_domhsh_getentry_af4(ptr noundef %8, i32 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 8
  switch i32 %13, label %40 [
    i32 3, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @cipso_v4_req_setattr(ptr noundef %0, ptr noundef %16, ptr noundef %1) #13
  br label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %40 [
    i32 2, label %21
    i32 10, label %22
  ]

21:                                               ; preds = %18
  tail call void @cipso_v4_req_delattr(ptr noundef %0) #13
  br label %40

22:                                               ; preds = %18
  tail call void @calipso_req_delattr(ptr noundef %0) #13
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = tail call ptr @netlbl_domhsh_getentry_af6(ptr noundef %25, ptr noundef nonnull %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 8
  switch i32 %30, label %40 [
    i32 7, label %31
    i32 5, label %35
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @calipso_req_setattr(ptr noundef %0, ptr noundef %33, ptr noundef %1) #13
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %40 [
    i32 2, label %38
    i32 10, label %39
  ]

38:                                               ; preds = %35
  tail call void @cipso_v4_req_delattr(ptr noundef %0) #13
  br label %40

39:                                               ; preds = %35
  tail call void @calipso_req_delattr(ptr noundef %0) #13
  br label %40

40:                                               ; preds = %39, %38, %35, %31, %29, %23, %22, %21, %18, %14, %12, %6, %2
  %41 = phi i32 [ %34, %31 ], [ %17, %14 ], [ -2, %6 ], [ -2, %12 ], [ -2, %23 ], [ -2, %29 ], [ -93, %2 ], [ 0, %18 ], [ 0, %21 ], [ 0, %22 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_req_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_req_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 10, label %6
  ]

5:                                                ; preds = %1
  tail call void @cipso_v4_req_delattr(ptr noundef %0) #13
  br label %7

6:                                                ; preds = %1
  tail call void @calipso_req_delattr(ptr noundef %0) #13
  br label %7

7:                                                ; preds = %6, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_req_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_req_delattr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_req_delattr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_skbuff_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  switch i16 %1, label %45 [
    i16 2, label %4
    i16 10, label %25
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @netlbl_domhsh_getentry_af4(ptr noundef %12, i32 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %15, align 8
  switch i32 %18, label %45 [
    i32 3, label %19
    i32 5, label %23
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @cipso_v4_skbuff_setattr(ptr noundef %0, ptr noundef %21, ptr noundef %2) #13
  br label %45

23:                                               ; preds = %17
  %24 = tail call i32 @cipso_v4_skbuff_delattr(ptr noundef %0) #13
  br label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = tail call ptr @netlbl_domhsh_getentry_af6(ptr noundef %33, ptr noundef nonnull %34) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %35, align 8
  switch i32 %38, label %45 [
    i32 7, label %39
    i32 5, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @calipso_skbuff_setattr(ptr noundef %0, ptr noundef %41, ptr noundef %2) #13
  br label %45

43:                                               ; preds = %37
  %44 = tail call i32 @calipso_skbuff_delattr(ptr noundef %0) #13
  br label %45

45:                                               ; preds = %43, %39, %37, %25, %23, %19, %17, %4, %3
  %46 = phi i32 [ %44, %43 ], [ %42, %39 ], [ %24, %23 ], [ %22, %19 ], [ -2, %4 ], [ -2, %17 ], [ -2, %25 ], [ -2, %37 ], [ -93, %3 ]
  tail call void @__rcu_read_unlock() #13
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_skbuff_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_skbuff_delattr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_skbuff_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_skbuff_delattr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_skbuff_getattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  switch i16 %1, label %16 [
    i16 2, label %4
    i16 10, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @cipso_v4_optptr(ptr noundef %0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cipso_v4_getattr(ptr noundef nonnull %5, ptr noundef %2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @calipso_optptr(ptr noundef %0) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @calipso_getattr(ptr noundef nonnull %11, ptr noundef %2) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10, %7, %4, %3
  %17 = tail call i32 @netlbl_unlabel_getattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #13
  br label %18

18:                                               ; preds = %16, %13, %7
  %19 = phi i32 [ %17, %16 ], [ 0, %7 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cipso_v4_optptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @calipso_optptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_unlabel_getattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_skbuff_err(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i16 %1, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call ptr @cipso_v4_optptr(ptr noundef %0) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @cipso_v4_error(ptr noundef %0, i32 noundef %2, i32 noundef %3) #13
  br label %10

10:                                               ; preds = %9, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_cache_invalidate() local_unnamed_addr #0 align 16 {
  tail call void @cipso_v4_cache_invalidate() #13
  tail call void @calipso_cache_invalidate() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_cache_invalidate() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_cache_invalidate() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cache_add(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  switch i16 %1, label %18 [
    i16 2, label %8
    i16 10, label %13
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @cipso_v4_optptr(ptr noundef %0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @cipso_v4_cache_add(ptr noundef nonnull %9, ptr noundef %2) #13
  br label %18

13:                                               ; preds = %7
  %14 = tail call ptr @calipso_optptr(ptr noundef %0) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @calipso_cache_add(ptr noundef nonnull %14, ptr noundef %2) #13
  br label %18

18:                                               ; preds = %16, %13, %11, %8, %7, %3
  %19 = phi i32 [ %17, %16 ], [ %12, %11 ], [ -42, %3 ], [ -42, %13 ], [ -42, %8 ], [ -42, %7 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_cache_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_cache_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlbl_audit_start(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @netlbl_audit_start_common(i32 noundef %0, ptr noundef %1) #13
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start_common(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @netlbl_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #15
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef 128) #15
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  %4 = tail call i32 @netlbl_domhsh_init(i32 noundef 7) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = tail call i32 @netlbl_unlabel_init(i32 noundef 7) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @netlbl_netlink_init() #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 @netlbl_unlabel_defconf() #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  ret i32 0

17:                                               ; preds = %12, %9, %6, %0
  %18 = phi i32 [ %4, %0 ], [ %7, %6 ], [ %10, %9 ], [ %13, %12 ]
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5, i32 noundef %18) #16
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_unlabel_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_netlink_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_unlabel_defconf() local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !7}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !6, !7}

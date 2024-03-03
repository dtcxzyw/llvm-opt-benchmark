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
  %10 = tail call i32 @netlbl_domhsh_remove(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %4) #12
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
  %17 = tail call i32 @netlbl_domhsh_remove_af4(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
  br label %20

18:                                               ; preds = %15
  %19 = tail call i32 @netlbl_domhsh_remove_af6(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #12
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
define dso_local i32 @netlbl_cfg_unlbl_map_add(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 2336, i64 noundef 64) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %97, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 2080) #12
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %91, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  store i16 %1, ptr %15, align 8
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %3, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 5, ptr %20, align 8
  br label %85

21:                                               ; preds = %14
  %22 = icmp ne ptr %2, null
  %23 = icmp ne ptr %3, null
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %91

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 2336, i64 noundef 32) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %91, label %29

29:                                               ; preds = %25
  store volatile ptr %27, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  store volatile ptr %31, ptr %32, align 8
  switch i16 %1, label %91 [
    i16 2, label %33
    i16 10, label %49
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 48) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  store i32 5, ptr %35, align 8
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, %38
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 %39, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 1, ptr %43, align 8
  %44 = tail call i32 @netlbl_af4list_add(ptr noundef %41, ptr noundef nonnull %27) #12
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %37, %33
  %47 = phi i32 [ -12, %33 ], [ %44, %37 ]
  %48 = phi i1 [ false, %33 ], [ %45, %37 ]
  br i1 %48, label %80, label %91

49:                                               ; preds = %29
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %51 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 2336, i64 noundef 72) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  store i32 5, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %54, align 8
  %57 = and i32 %56, %55
  store i32 %57, ptr %54, align 8
  %58 = getelementptr i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %51, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = getelementptr i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %51, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, %64
  store i32 %67, ptr %65, align 8
  %68 = getelementptr i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %51, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 1, ptr %74, align 8
  %75 = tail call i32 @netlbl_af6list_add(ptr noundef %54, ptr noundef %31) #12
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %53, %49
  %78 = phi i32 [ -12, %49 ], [ %75, %53 ]
  %79 = phi i1 [ false, %49 ], [ %76, %53 ]
  br i1 %79, label %80, label %91

80:                                               ; preds = %77, %46
  %81 = phi ptr [ null, %77 ], [ %35, %46 ]
  %82 = phi ptr [ %51, %77 ], [ null, %46 ]
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %27, ptr %84, align 8
  store i32 6, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %19
  %86 = phi ptr [ null, %19 ], [ %27, %80 ]
  %87 = phi ptr [ null, %19 ], [ %81, %80 ]
  %88 = phi ptr [ null, %19 ], [ %82, %80 ]
  %89 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %7, ptr noundef %4) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85, %77, %46, %29, %25, %21, %11
  %92 = phi i32 [ -12, %11 ], [ %89, %85 ], [ -12, %25 ], [ -12, %29 ], [ %78, %77 ], [ %47, %46 ], [ -22, %21 ]
  %93 = phi ptr [ null, %11 ], [ %86, %85 ], [ null, %25 ], [ %27, %29 ], [ %27, %77 ], [ %27, %46 ], [ null, %21 ]
  %94 = phi ptr [ null, %11 ], [ %87, %85 ], [ null, %25 ], [ null, %29 ], [ null, %77 ], [ %35, %46 ], [ null, %21 ]
  %95 = phi ptr [ null, %11 ], [ %88, %85 ], [ null, %25 ], [ null, %29 ], [ %51, %77 ], [ null, %46 ], [ null, %21 ]
  %96 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %96) #12
  tail call void @kfree(ptr noundef nonnull %7) #12
  tail call void @kfree(ptr noundef %93) #12
  tail call void @kfree(ptr noundef %94) #12
  tail call void @kfree(ptr noundef %95) #12
  br label %97

97:                                               ; preds = %91, %85, %5
  %98 = phi i32 [ %92, %91 ], [ -12, %5 ], [ 0, %85 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %11 = tail call i32 @netlbl_unlhsh_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %5, ptr noundef %6) #12
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
  %10 = tail call i32 @netlbl_unlhsh_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef %5) #12
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ -96, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_unlhsh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_cipsov4_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @cipso_v4_doi_add(ptr noundef %0, ptr noundef %1) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_cfg_cipsov4_del(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @cipso_v4_doi_remove(i32 noundef %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_doi_remove(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_cipsov4_map_add(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @cipso_v4_doi_getdef(i32 noundef %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2336, i64 noundef 64) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i16 2, ptr %13, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 2080) #12
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
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 2336, i64 noundef 32) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  store volatile ptr %28, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 48) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %6, ptr %38, align 8
  store i32 3, ptr %35, align 8
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, %39
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 1, ptr %44, align 8
  %45 = tail call i32 @netlbl_af4list_add(ptr noundef %42, ptr noundef nonnull %28) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %37, %18
  %48 = phi ptr [ %6, %18 ], [ %28, %37 ]
  %49 = phi i32 [ 3, %18 ], [ 6, %37 ]
  %50 = phi ptr [ null, %18 ], [ %28, %37 ]
  %51 = phi ptr [ null, %18 ], [ %35, %37 ]
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %48, ptr %53, align 8
  store i32 %49, ptr %52, align 8
  %54 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %10, ptr noundef %4) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %47, %37
  %57 = phi i32 [ %54, %47 ], [ %45, %37 ]
  %58 = phi ptr [ %50, %47 ], [ %28, %37 ]
  %59 = phi ptr [ %51, %47 ], [ %35, %37 ]
  tail call void @kfree(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %56, %30
  %61 = phi i32 [ %57, %56 ], [ -12, %30 ]
  %62 = phi ptr [ %58, %56 ], [ %28, %30 ]
  tail call void @kfree(ptr noundef %62) #12
  br label %63

63:                                               ; preds = %60, %26, %22
  %64 = phi i32 [ %61, %60 ], [ -12, %26 ], [ -22, %22 ]
  %65 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %63, %15
  %67 = phi i32 [ -12, %15 ], [ %64, %63 ]
  tail call void @kfree(ptr noundef nonnull %10) #12
  br label %68

68:                                               ; preds = %66, %8
  %69 = phi i32 [ -12, %8 ], [ %67, %66 ]
  tail call void @cipso_v4_doi_putdef(ptr noundef nonnull %6) #12
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
  %3 = tail call i32 @calipso_doi_add(ptr noundef %0, ptr noundef %1) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_doi_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_cfg_calipso_del(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @calipso_doi_remove(i32 noundef %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_doi_remove(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_cfg_calipso_map_add(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @calipso_doi_getdef(i32 noundef %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2336, i64 noundef 64) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %83, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i16 10, ptr %13, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 2080) #12
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
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 2336, i64 noundef 32) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  store volatile ptr %28, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %35 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2336, i64 noundef 72) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %6, ptr %38, align 8
  store i32 7, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
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
  %58 = getelementptr inbounds i8, ptr %35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 1, ptr %59, align 8
  %60 = tail call i32 @netlbl_af6list_add(ptr noundef %39, ptr noundef %32) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %37, %18
  %63 = phi ptr [ %6, %18 ], [ %28, %37 ]
  %64 = phi i32 [ 7, %18 ], [ 6, %37 ]
  %65 = phi ptr [ null, %18 ], [ %28, %37 ]
  %66 = phi ptr [ null, %18 ], [ %35, %37 ]
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %63, ptr %68, align 8
  store i32 %64, ptr %67, align 8
  %69 = tail call i32 @netlbl_domhsh_add(ptr noundef nonnull %10, ptr noundef %4) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %62, %37
  %72 = phi i32 [ %69, %62 ], [ %60, %37 ]
  %73 = phi ptr [ %65, %62 ], [ %28, %37 ]
  %74 = phi ptr [ %66, %62 ], [ %35, %37 ]
  tail call void @kfree(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %71, %30
  %76 = phi i32 [ %72, %71 ], [ -12, %30 ]
  %77 = phi ptr [ %73, %71 ], [ %28, %30 ]
  tail call void @kfree(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %75, %26, %22
  %79 = phi i32 [ %76, %75 ], [ -12, %26 ], [ -22, %22 ]
  %80 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %78, %15
  %82 = phi i32 [ -12, %15 ], [ %79, %78 ]
  tail call void @kfree(ptr noundef nonnull %10) #12
  br label %83

83:                                               ; preds = %81, %8
  %84 = phi i32 [ -12, %8 ], [ %82, %81 ]
  tail call void @calipso_doi_putdef(ptr noundef nonnull %6) #12
  br label %85

85:                                               ; preds = %83, %62, %5
  %86 = phi i32 [ %84, %83 ], [ -2, %5 ], [ 0, %62 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @calipso_doi_getdef(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @netlbl_catmap_walk(ptr noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi ptr [ %0, %7 ], [ %17, %15 ]
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 256
  %14 = icmp ugt i64 %13, %8
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !5

19:                                               ; preds = %15, %9, %4, %2
  %20 = phi ptr [ %0, %4 ], [ null, %2 ], [ null, %15 ], [ %10, %9 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %74, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 8
  %24 = icmp ult i32 %23, %1
  %25 = sub i32 %1, %23
  %26 = lshr i32 %25, 6
  %27 = and i32 %25, 63
  %28 = select i1 %24, i32 %26, i32 0
  %29 = select i1 %24, i32 %27, i32 0
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr [4 x i64], ptr %30, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = lshr i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %66, %22
  %38 = phi ptr [ %20, %22 ], [ %67, %66 ]
  %39 = phi i32 [ %28, %22 ], [ %68, %66 ]
  %40 = phi i32 [ %29, %22 ], [ 0, %66 ]
  %41 = phi i64 [ %35, %22 ], [ %72, %66 ]
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %44, %37
  %45 = phi i64 [ %47, %44 ], [ %41, %37 ]
  %46 = phi i32 [ %48, %44 ], [ %40, %37 ]
  %47 = lshr exact i64 %45, 1
  %48 = add i32 %46, 1
  %49 = and i64 %45, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %44, label %51, !llvm.loop !8

51:                                               ; preds = %44, %37
  %52 = phi i32 [ %40, %37 ], [ %48, %44 ]
  %53 = load i32, ptr %38, align 8
  %54 = shl i32 %39, 6
  %55 = add i32 %52, %54
  %56 = add i32 %55, %53
  br label %74

57:                                               ; preds = %66, %22
  %58 = phi i32 [ %68, %66 ], [ %28, %22 ]
  %59 = phi ptr [ %67, %66 ], [ %20, %22 ]
  %60 = add nuw nsw i32 %58, 1
  %61 = icmp ugt i32 %58, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %59, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %57
  %67 = phi ptr [ %59, %57 ], [ %64, %62 ]
  %68 = phi i32 [ %60, %57 ], [ 0, %62 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr [4 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %57, label %37, !llvm.loop !9

74:                                               ; preds = %62, %51, %19
  %75 = phi i32 [ %56, %51 ], [ -2, %19 ], [ -2, %62 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @netlbl_catmap_walkrng(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi ptr [ %0, %7 ], [ %17, %15 ]
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 256
  %14 = icmp ugt i64 %13, %8
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !5

19:                                               ; preds = %15, %9, %4, %2
  %20 = phi ptr [ %0, %4 ], [ null, %2 ], [ null, %15 ], [ %10, %9 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 8
  %24 = icmp ult i32 %23, %1
  %25 = sub i32 %1, %23
  %26 = lshr i32 %25, 6
  %27 = and i32 %25, 63
  %28 = select i1 %24, i32 %26, i32 0
  %29 = select i1 %24, i32 %27, i32 0
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  br label %32

32:                                               ; preds = %78, %22
  %33 = phi ptr [ %80, %78 ], [ %20, %22 ]
  %34 = phi ptr [ %33, %78 ], [ null, %22 ]
  %35 = phi i32 [ 0, %78 ], [ %28, %22 ]
  %36 = phi i32 [ 0, %78 ], [ %29, %22 ]
  %37 = phi i64 [ 1, %78 ], [ %31, %22 ]
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = icmp ne ptr %34, null
  br label %40

40:                                               ; preds = %75, %32
  %41 = phi i32 [ %76, %75 ], [ %35, %32 ]
  %42 = phi i32 [ 0, %75 ], [ %36, %32 ]
  %43 = phi i64 [ 1, %75 ], [ %37, %32 ]
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr [4 x i64], ptr %38, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %43, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %49, %40
  %50 = phi i64 [ %52, %49 ], [ %43, %40 ]
  %51 = phi i32 [ %53, %49 ], [ %42, %40 ]
  %52 = shl i64 %50, 1
  %53 = add i32 %51, 1
  %54 = and i64 %52, %46
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !10

56:                                               ; preds = %49
  %57 = icmp ne i64 %52, 0
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i32 [ %42, %40 ], [ %53, %56 ]
  %60 = phi i1 [ true, %40 ], [ %57, %56 ]
  %61 = icmp eq i32 %41, 0
  %62 = and i1 %39, %61
  %63 = icmp eq i32 %59, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %34, align 8
  %67 = add i32 %66, 255
  br label %85

68:                                               ; preds = %58
  br i1 %60, label %69, label %75

69:                                               ; preds = %68
  %70 = load i32, ptr %33, align 8
  %71 = shl i32 %41, 6
  %72 = add i32 %71, -1
  %73 = add i32 %72, %59
  %74 = add i32 %73, %70
  br label %85

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %41, 1
  %77 = icmp ugt i32 %41, 2
  br i1 %77, label %78, label %40, !llvm.loop !11

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %33, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %32, !llvm.loop !11

82:                                               ; preds = %78
  %83 = load i32, ptr %33, align 8
  %84 = add i32 %83, 255
  br label %85

85:                                               ; preds = %82, %69, %65, %19
  %86 = phi i32 [ %67, %65 ], [ %74, %69 ], [ %84, %82 ], [ -2, %19 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @netlbl_catmap_getlong(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 -1, ptr %1, align 4
  br label %49

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8
  %12 = icmp ult i32 %4, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 %11, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %11, %13 ], [ %4, %10 ]
  %16 = load i32, ptr %0, align 8
  %17 = icmp ugt i32 %16, %15
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %26, %18
  %21 = phi ptr [ %0, %18 ], [ %28, %26 ]
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 256
  %25 = icmp ugt i64 %24, %19
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %20, !llvm.loop !5

30:                                               ; preds = %26, %20, %14
  %31 = phi ptr [ %0, %14 ], [ null, %26 ], [ %21, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %1, align 4
  br label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 8
  %36 = icmp ult i32 %15, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %35, ptr %1, align 4
  br label %41

38:                                               ; preds = %34
  %39 = sub i32 %15, %35
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i64 [ 0, %37 ], [ %40, %38 ]
  %43 = lshr i64 %42, 6
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  %45 = getelementptr [4 x i64], ptr %44, i64 0, i64 %43
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, 63
  %48 = lshr i64 %46, %47
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %41, %33, %9, %3
  %50 = phi i32 [ 0, %33 ], [ 0, %41 ], [ 0, %9 ], [ -22, %3 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_catmap_setbit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 256
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %25, label %20

15:                                               ; preds = %20
  %16 = load i32, ptr %23, align 8
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 256
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %15, %9
  %21 = phi ptr [ %23, %15 ], [ %4, %9 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %15, !llvm.loop !5

25:                                               ; preds = %15, %9
  %26 = phi ptr [ null, %9 ], [ %21, %15 ]
  %27 = phi ptr [ %4, %9 ], [ %23, %15 ]
  %28 = phi i32 [ %11, %9 ], [ %16, %15 ]
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %30, label %52

30:                                               ; preds = %25, %20, %6, %3
  %31 = phi ptr [ null, %3 ], [ null, %6 ], [ %26, %25 ], [ %21, %20 ]
  %32 = and i32 %2, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !12

34:                                               ; preds = %30
  %35 = and i32 %2, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %34 ]
  %40 = or i32 %2, 256
  %41 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %39, i64 6
  %42 = load ptr, ptr %41, align 16
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %42, i32 noundef %40, i64 noundef 48) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = and i32 %1, -256
  store i32 %46, ptr %43, align 8
  %47 = icmp eq ptr %31, null
  %48 = getelementptr inbounds i8, ptr %31, i64 40
  %49 = select i1 %47, ptr %0, ptr %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %50, ptr %51, align 8
  store ptr %43, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %38, %25
  %53 = phi ptr [ %27, %25 ], [ null, %38 ], [ %43, %45 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8
  %57 = sub i32 %1, %56
  %58 = lshr i32 %57, 6
  %59 = and i32 %57, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = getelementptr inbounds i8, ptr %53, i64 8
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr [4 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %61, %65
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %55, %52
  %68 = phi i32 [ 0, %55 ], [ -12, %52 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_catmap_setrng(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, %2
  br i1 %5, label %25, label %6

6:                                                ; preds = %19, %4
  %7 = phi i32 [ %21, %19 ], [ %1, %4 ]
  %8 = and i32 %7, 63
  %9 = icmp eq i32 %8, 0
  %10 = sub i32 %2, %7
  %11 = icmp ugt i32 %10, 64
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i32 @netlbl_catmap_setlong(ptr noundef %0, i32 noundef %7, i64 noundef -1, i32 noundef %3), !range !13
  %15 = add i32 %7, 64
  br label %19

16:                                               ; preds = %6
  %17 = add i32 %7, 1
  %18 = tail call i32 @netlbl_catmap_setbit(ptr noundef %0, i32 noundef %7, i32 noundef %3), !range !14
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %16 ]
  %21 = phi i32 [ %15, %13 ], [ %17, %16 ]
  %22 = icmp eq i32 %20, 0
  %23 = icmp ule i32 %21, %2
  %24 = and i1 %22, %23
  br i1 %24, label %6, label %25, !llvm.loop !15

25:                                               ; preds = %19, %4
  %26 = phi i32 [ 0, %4 ], [ %20, %19 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_catmap_setlong(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %1, 63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  %15 = load i32, ptr %8, align 8
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 256
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %29, label %24

19:                                               ; preds = %24
  %20 = load i32, ptr %27, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 256
  %23 = icmp ugt i64 %22, %14
  br i1 %23, label %29, label %24, !llvm.loop !5

24:                                               ; preds = %19, %13
  %25 = phi ptr [ %27, %19 ], [ %8, %13 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %19, !llvm.loop !5

29:                                               ; preds = %19, %13
  %30 = phi ptr [ null, %13 ], [ %25, %19 ]
  %31 = phi ptr [ %8, %13 ], [ %27, %19 ]
  %32 = phi i32 [ %15, %13 ], [ %20, %19 ]
  %33 = icmp ugt i32 %32, %1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29, %24, %10, %7
  %35 = phi ptr [ null, %7 ], [ null, %10 ], [ %30, %29 ], [ %25, %24 ]
  %36 = and i32 %3, 17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !12

38:                                               ; preds = %34
  %39 = and i32 %3, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 1, i64 2
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ 0, %34 ], [ %41, %38 ]
  %44 = or i32 %3, 256
  %45 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %43, i64 6
  %46 = load ptr, ptr %45, align 16
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %46, i32 noundef %44, i64 noundef 48) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = and i32 %1, -256
  store i32 %50, ptr %47, align 8
  %51 = icmp eq ptr %35, null
  %52 = getelementptr inbounds i8, ptr %35, i64 40
  %53 = select i1 %51, ptr %0, ptr %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %54, ptr %55, align 8
  store ptr %47, ptr %53, align 8
  br label %56

56:                                               ; preds = %49, %42, %29
  %57 = phi ptr [ %31, %29 ], [ null, %42 ], [ %47, %49 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 8
  %61 = sub i32 %1, %60
  %62 = lshr i32 %61, 6
  %63 = and i32 %61, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %2, %64
  %66 = getelementptr inbounds i8, ptr %57, i64 8
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr [4 x i64], ptr %66, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %65, %69
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %59, %56, %4
  %72 = phi i32 [ 0, %59 ], [ -22, %4 ], [ -12, %56 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @netlbl_bitmap_walk(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #5 align 16 {
  %5 = icmp ult i32 %2, %1
  br i1 %5, label %6, label %48

6:                                                ; preds = %4
  %7 = lshr i32 %2, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = and i32 %2, 7
  %12 = lshr exact i32 128, %11
  %13 = trunc i32 %12 to i8
  %14 = icmp ne i8 %3, 0
  %15 = icmp eq i8 %3, 0
  %16 = add i32 %1, -1
  %17 = and i8 %10, %13
  %18 = icmp eq i8 %17, %13
  %19 = select i1 %14, i1 %18, i1 false
  %20 = icmp eq i8 %17, 0
  %21 = select i1 %15, i1 %20, i1 false
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %48, label %23

23:                                               ; preds = %38, %6
  %24 = phi i32 [ %28, %38 ], [ %2, %6 ]
  %25 = phi i32 [ %39, %38 ], [ %7, %6 ]
  %26 = phi i8 [ %40, %38 ], [ %13, %6 ]
  %27 = phi i8 [ %41, %38 ], [ %10, %6 ]
  %28 = add nuw i32 %24, 1
  %29 = icmp eq i32 %24, %16
  br i1 %29, label %48, label %30

30:                                               ; preds = %23
  %31 = lshr i8 %26, 1
  %32 = icmp ult i8 %26, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = add i32 %25, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %34, %33 ], [ %25, %30 ]
  %40 = phi i8 [ -128, %33 ], [ %31, %30 ]
  %41 = phi i8 [ %37, %33 ], [ %27, %30 ]
  %42 = and i8 %41, %40
  %43 = icmp eq i8 %42, %40
  %44 = select i1 %14, i1 %43, i1 false
  %45 = icmp eq i8 %42, 0
  %46 = select i1 %15, i1 %45, i1 false
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %23

48:                                               ; preds = %38, %23, %6, %4
  %49 = phi i32 [ -1, %4 ], [ %2, %6 ], [ -1, %23 ], [ %28, %38 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @netlbl_bitmap_setbit(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) #6 align 16 {
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
  %14 = trunc i32 %13 to i8
  %15 = or i8 %9, %14
  %16 = select i1 %6, i8 %12, i8 %15
  store i8 %16, ptr %8, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i32 @netlbl_enabled() local_unnamed_addr #7 align 16 {
  %1 = load volatile i32, ptr @netlabel_mgmt_protocount, align 4
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_sock_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @netlbl_domhsh_getentry(ptr noundef %5, i16 noundef zeroext %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  switch i16 %1, label %27 [
    i16 2, label %9
    i16 10, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %17 [
    i32 6, label %27
    i32 3, label %12
    i32 5, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @cipso_v4_sock_setattr(ptr noundef %0, ptr noundef %14, ptr noundef %2) #12
  br label %27

16:                                               ; preds = %9
  br label %27

17:                                               ; preds = %9
  br label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %26 [
    i32 6, label %27
    i32 7, label %21
    i32 5, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @calipso_sock_setattr(ptr noundef %0, ptr noundef %23, ptr noundef %2) #12
  br label %27

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %25, %21, %18, %17, %16, %12, %9, %8, %3
  %28 = phi i32 [ -2, %26 ], [ 0, %25 ], [ %24, %21 ], [ -2, %17 ], [ 0, %16 ], [ %15, %12 ], [ -2, %3 ], [ -89, %9 ], [ -89, %18 ], [ -93, %8 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_sock_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calipso_sock_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_sock_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  switch i16 %3, label %6 [
    i16 2, label %4
    i16 10, label %5
  ]

4:                                                ; preds = %1
  tail call void @cipso_v4_sock_delattr(ptr noundef %0) #12
  br label %6

5:                                                ; preds = %1
  tail call void @calipso_sock_delattr(ptr noundef %0) #12
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %9 [
    i16 2, label %5
    i16 10, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @cipso_v4_sock_getattr(ptr noundef %0, ptr noundef %1) #12
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @calipso_sock_getattr(ptr noundef %0, ptr noundef %1) #12
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
  tail call void @__rcu_read_lock() #12
  %4 = load i16, ptr %1, align 2
  switch i16 %4, label %40 [
    i16 2, label %5
    i16 10, label %23
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @netlbl_domhsh_getentry_af4(ptr noundef %7, i32 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %10, align 8
  switch i32 %13, label %40 [
    i32 3, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @cipso_v4_sock_setattr(ptr noundef %0, ptr noundef %16, ptr noundef %2) #12
  br label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %40 [
    i16 2, label %21
    i16 10, label %22
  ]

21:                                               ; preds = %18
  tail call void @cipso_v4_sock_delattr(ptr noundef %0) #12
  br label %40

22:                                               ; preds = %18
  tail call void @calipso_sock_delattr(ptr noundef %0) #12
  br label %40

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = tail call ptr @netlbl_domhsh_getentry_af6(ptr noundef %25, ptr noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 8
  switch i32 %30, label %40 [
    i32 7, label %31
    i32 5, label %35
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @calipso_sock_setattr(ptr noundef %0, ptr noundef %33, ptr noundef %2) #12
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i16, ptr %36, align 8
  switch i16 %37, label %40 [
    i16 2, label %38
    i16 10, label %39
  ]

38:                                               ; preds = %35
  tail call void @cipso_v4_sock_delattr(ptr noundef %0) #12
  br label %40

39:                                               ; preds = %35
  tail call void @calipso_sock_delattr(ptr noundef %0) #12
  br label %40

40:                                               ; preds = %39, %38, %35, %31, %29, %23, %22, %21, %18, %14, %12, %5, %3
  %41 = phi i32 [ %34, %31 ], [ %17, %14 ], [ -2, %5 ], [ -2, %12 ], [ -2, %23 ], [ -2, %29 ], [ -93, %3 ], [ 0, %18 ], [ 0, %21 ], [ 0, %22 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry_af4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_domhsh_getentry_af6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_req_setattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %40 [
    i32 2, label %6
    i32 10, label %23
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = tail call ptr @netlbl_domhsh_getentry_af4(ptr noundef %8, i32 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 8
  switch i32 %13, label %40 [
    i32 3, label %14
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @cipso_v4_req_setattr(ptr noundef %0, ptr noundef %16, ptr noundef %1) #12
  br label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %40 [
    i32 2, label %21
    i32 10, label %22
  ]

21:                                               ; preds = %18
  tail call void @cipso_v4_req_delattr(ptr noundef %0) #12
  br label %40

22:                                               ; preds = %18
  tail call void @calipso_req_delattr(ptr noundef %0) #12
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = tail call ptr @netlbl_domhsh_getentry_af6(ptr noundef %25, ptr noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 8
  switch i32 %30, label %40 [
    i32 7, label %31
    i32 5, label %35
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @calipso_req_setattr(ptr noundef %0, ptr noundef %33, ptr noundef %1) #12
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %40 [
    i32 2, label %38
    i32 10, label %39
  ]

38:                                               ; preds = %35
  tail call void @cipso_v4_req_delattr(ptr noundef %0) #12
  br label %40

39:                                               ; preds = %35
  tail call void @calipso_req_delattr(ptr noundef %0) #12
  br label %40

40:                                               ; preds = %39, %38, %35, %31, %29, %23, %22, %21, %18, %14, %12, %6, %2
  %41 = phi i32 [ %34, %31 ], [ %17, %14 ], [ -2, %6 ], [ -2, %12 ], [ -2, %23 ], [ -2, %29 ], [ -93, %2 ], [ 0, %18 ], [ 0, %21 ], [ 0, %22 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_req_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_req_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 10, label %6
  ]

5:                                                ; preds = %1
  tail call void @cipso_v4_req_delattr(ptr noundef %0) #12
  br label %7

6:                                                ; preds = %1
  tail call void @calipso_req_delattr(ptr noundef %0) #12
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
  tail call void @__rcu_read_lock() #12
  switch i16 %1, label %45 [
    i16 2, label %4
    i16 10, label %25
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @netlbl_domhsh_getentry_af4(ptr noundef %12, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %15, align 8
  switch i32 %18, label %45 [
    i32 3, label %19
    i32 5, label %23
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @cipso_v4_skbuff_setattr(ptr noundef %0, ptr noundef %21, ptr noundef %2) #12
  br label %45

23:                                               ; preds = %17
  %24 = tail call i32 @cipso_v4_skbuff_delattr(ptr noundef %0) #12
  br label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = tail call ptr @netlbl_domhsh_getentry_af6(ptr noundef %33, ptr noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %35, align 8
  switch i32 %38, label %45 [
    i32 7, label %39
    i32 5, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @calipso_skbuff_setattr(ptr noundef %0, ptr noundef %41, ptr noundef %2) #12
  br label %45

43:                                               ; preds = %37
  %44 = tail call i32 @calipso_skbuff_delattr(ptr noundef %0) #12
  br label %45

45:                                               ; preds = %43, %39, %37, %25, %23, %19, %17, %4, %3
  %46 = phi i32 [ %44, %43 ], [ %42, %39 ], [ %24, %23 ], [ %22, %19 ], [ -2, %4 ], [ -2, %17 ], [ -2, %25 ], [ -2, %37 ], [ -93, %3 ]
  tail call void @__rcu_read_unlock() #12
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
  %5 = tail call ptr @cipso_v4_optptr(ptr noundef %0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cipso_v4_getattr(ptr noundef nonnull %5, ptr noundef %2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @calipso_optptr(ptr noundef %0) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @calipso_getattr(ptr noundef nonnull %11, ptr noundef %2) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10, %7, %4, %3
  %17 = tail call i32 @netlbl_unlabel_getattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #12
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
  %7 = tail call ptr @cipso_v4_optptr(ptr noundef %0) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @cipso_v4_error(ptr noundef %0, i32 noundef %2, i32 noundef %3) #12
  br label %10

10:                                               ; preds = %9, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlbl_cache_invalidate() local_unnamed_addr #0 align 16 {
  tail call void @cipso_v4_cache_invalidate() #12
  tail call void @calipso_cache_invalidate() #12
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
  %9 = tail call ptr @cipso_v4_optptr(ptr noundef %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @cipso_v4_cache_add(ptr noundef nonnull %9, ptr noundef %2) #12
  br label %18

13:                                               ; preds = %7
  %14 = tail call ptr @calipso_optptr(ptr noundef %0) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @calipso_cache_add(ptr noundef nonnull %14, ptr noundef %2) #12
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
  %3 = tail call ptr @netlbl_audit_start_common(i32 noundef %0, ptr noundef %1) #12
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start_common(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @netlbl_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef 128) #14
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #14
  %4 = tail call i32 @netlbl_domhsh_init(i32 noundef 7) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = tail call i32 @netlbl_unlabel_init(i32 noundef 7) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @netlbl_netlink_init() #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 @netlbl_unlabel_defconf() #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #14
  ret i32 0

17:                                               ; preds = %12, %9, %6, %0
  %18 = phi i32 [ %4, %0 ], [ %7, %6 ], [ %10, %9 ], [ %13, %12 ]
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5, i32 noundef %18) #15
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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { cold noreturn nounwind }

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
!13 = !{i32 -22, i32 1}
!14 = !{i32 -12, i32 1}
!15 = distinct !{!15, !6, !7}

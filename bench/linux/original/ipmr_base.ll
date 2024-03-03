target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vif_device_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vif_device_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_table_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_table_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_mfc_find_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_mfc_find_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_mfc_find_any_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_mfc_find_any_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_mfc_find_any: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_mfc_find_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_vif_seq_idx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_vif_seq_idx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_vif_seq_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_vif_seq_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_mfc_seq_idx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_mfc_seq_idx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_mfc_seq_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_mfc_seq_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_fill_mroute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_fill_mroute ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_table_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_table_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_rtm_dumproute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_rtm_dumproute ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mr_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mr_dump ; .previous"

%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.rhashtable_compare_arg = type { ptr, ptr }
%struct.vif_device = type { ptr, %struct.netdevice_tracker, i64, i64, i64, i64, i64, i8, i16, i32, %struct.netdev_phys_item_id, i32, i32 }
%struct.netdevice_tracker = type {}
%struct.netdev_phys_item_id = type { [32 x i8], i8 }
%struct.rta_mfc_stats = type { i64, i64, i64 }
%struct.mfc_entry_notifier_info = type { %struct.fib_notifier_info, ptr, i32 }
%struct.fib_notifier_info = type { i32, ptr }
%struct.vif_entry_notifier_info = type { %struct.fib_notifier_info, ptr, i16, i16, i32 }

@__UNIQUE_ID___addressable_vif_device_init765 = internal global ptr @vif_device_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_table_alloc766 = internal global ptr @mr_table_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_mfc_find_parent769 = internal global ptr @mr_mfc_find_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_mfc_find_any_parent772 = internal global ptr @mr_mfc_find_any_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_mfc_find_any775 = internal global ptr @mr_mfc_find_any, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_vif_seq_idx778 = internal global ptr @mr_vif_seq_idx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_vif_seq_next781 = internal global ptr @mr_vif_seq_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_mfc_seq_idx784 = internal global ptr @mr_mfc_seq_idx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_mfc_seq_next785 = internal global ptr @mr_mfc_seq_next, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_mr_fill_mroute791 = internal global ptr @mr_fill_mroute, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_table_dump796 = internal global ptr @mr_table_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_rtm_dumproute797 = internal global ptr @mr_rtm_dumproute, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mr_dump802 = internal global ptr @mr_dump, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_mr_dump802, ptr @__UNIQUE_ID___addressable_mr_fill_mroute791, ptr @__UNIQUE_ID___addressable_mr_mfc_find_any775, ptr @__UNIQUE_ID___addressable_mr_mfc_find_any_parent772, ptr @__UNIQUE_ID___addressable_mr_mfc_find_parent769, ptr @__UNIQUE_ID___addressable_mr_mfc_seq_idx784, ptr @__UNIQUE_ID___addressable_mr_mfc_seq_next785, ptr @__UNIQUE_ID___addressable_mr_rtm_dumproute797, ptr @__UNIQUE_ID___addressable_mr_table_alloc766, ptr @__UNIQUE_ID___addressable_mr_table_dump796, ptr @__UNIQUE_ID___addressable_mr_vif_seq_idx778, ptr @__UNIQUE_ID___addressable_mr_vif_seq_next781, ptr @__UNIQUE_ID___addressable_vif_device_init765], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vif_device_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 align 16 {
  store volatile ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 %4, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %3, ptr %10, align 8
  %11 = and i16 %5, %4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @dev_get_iflink(ptr noundef %1) #9
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_table_alloc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(3608) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 3608) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  store volatile ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 3440
  %14 = load ptr, ptr %12, align 8
  %15 = tail call i32 @rhltable_init(ptr noundef %13, ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #9
  %18 = sext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %7, i64 3576
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 3584
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 104
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @init_timer_key(ptr noundef %25, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %26 = getelementptr inbounds i8, ptr %7, i64 3604
  store i32 -1, ptr %26, align 4
  tail call void %4(ptr noundef nonnull %7, ptr noundef %0) #9
  br label %27

27:                                               ; preds = %20, %17, %5
  %28 = phi ptr [ %19, %17 ], [ %7, %20 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhltable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_find_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3440
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @rhltable_lookup(ptr noundef %4, ptr noundef %1, ptr noundef byval(%struct.rhashtable_params) align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, -1
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi ptr [ %7, %9 ], [ %20, %18 ]
  br i1 %10, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !6

22:                                               ; preds = %18, %13, %11, %3
  %23 = phi ptr [ null, %3 ], [ %12, %13 ], [ %7, %11 ], [ null, %18 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhltable_lookup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #4 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 22
  %12 = icmp eq ptr %6, null
  br label %13

13:                                               ; preds = %75, %3
  %14 = phi ptr [ %8, %3 ], [ %77, %75 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 8
  %19 = call i32 %17(ptr noundef %1, i32 noundef %18, i32 noundef %16) #9
  %20 = load i32, ptr %14, align 64
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %13
  %27 = call ptr @rht_bucket_nested(ptr noundef %14, i32 noundef %22) #9
  br label %32

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  %30 = zext i32 %22 to i64
  %31 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %72, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %67, %37
  %47 = phi ptr [ %68, %67 ], [ %43, %37 ]
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %47, i64 %50
  br i1 %12, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 %6(ptr noundef nonnull %4, ptr noundef %51) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %67

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = call i32 @bcmp(ptr %60, ptr %61, i64 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %55, %52
  %68 = load volatile ptr, ptr %47, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %46, label %72, !llvm.loop !12

72:                                               ; preds = %67, %37
  %73 = phi ptr [ %43, %37 ], [ %68, %67 ]
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %75, label %37, !llvm.loop !13

75:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %76 = getelementptr inbounds i8, ptr %14, i64 48
  %77 = load volatile ptr, ptr %76, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %13, !prof !10

79:                                               ; preds = %75, %55, %52
  %80 = phi ptr [ %47, %55 ], [ %47, %52 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_find_any_parent(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3440
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call fastcc ptr @rhltable_lookup(ptr noundef %3, ptr noundef %6, ptr noundef byval(%struct.rhashtable_params) align 8 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %18, %10
  %13 = phi ptr [ %8, %10 ], [ %20, %18 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = getelementptr [32 x i8], ptr %14, i64 0, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !15

22:                                               ; preds = %18, %12, %2
  %23 = phi ptr [ null, %2 ], [ %13, %12 ], [ null, %18 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_find_any(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3440
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @rhltable_lookup(ptr noundef %4, ptr noundef %2, ptr noundef byval(%struct.rhashtable_params) align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %45, %9
  %13 = phi ptr [ %7, %9 ], [ %47, %45 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = getelementptr [32 x i8], ptr %14, i64 0, i64 %10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %67

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = tail call fastcc ptr @rhltable_lookup(ptr noundef %4, ptr noundef %21, ptr noundef byval(%struct.rhashtable_params) align 8 %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = zext i16 %20 to i64
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi ptr [ %23, %25 ], [ %35, %33 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = getelementptr [32 x i8], ptr %29, i64 0, i64 %26
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %27, !llvm.loop !15

37:                                               ; preds = %33, %27, %18
  %38 = phi ptr [ null, %18 ], [ %28, %27 ], [ null, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = getelementptr [32 x i8], ptr %41, i64 0, i64 %10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %12, !llvm.loop !16

49:                                               ; preds = %45, %3
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = tail call fastcc ptr @rhltable_lookup(ptr noundef %4, ptr noundef %51, ptr noundef byval(%struct.rhashtable_params) align 8 %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = sext i32 %1 to i64
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi ptr [ %53, %55 ], [ %65, %63 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  %60 = getelementptr [32 x i8], ptr %59, i64 0, i64 %56
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %57, !llvm.loop !15

67:                                               ; preds = %63, %57, %49, %40, %12
  %68 = phi ptr [ null, %49 ], [ %58, %57 ], [ null, %63 ], [ %13, %12 ], [ %13, %40 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @mr_vif_seq_idx(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 3592
  store i32 0, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i64 [ 0, %10 ], [ %23, %21 ]
  %14 = phi i64 [ %2, %10 ], [ %22, %21 ]
  %15 = getelementptr [32 x %struct.vif_device], ptr %11, i64 0, i64 %13
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add i64 %14, -1
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %19, %18 ], [ %14, %12 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 8
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %12, label %28, !llvm.loop !17

28:                                               ; preds = %21, %18, %3
  %29 = phi ptr [ null, %3 ], [ null, %21 ], [ %15, %18 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @mr_vif_seq_next(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %2, align 8
  %10 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %10, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 112
  %14 = getelementptr inbounds i8, ptr %7, i64 3592
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3592
  store i32 0, ptr %11, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 112
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %27 ]
  %24 = getelementptr [32 x %struct.vif_device], ptr %21, i64 0, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 8
  %30 = load i32, ptr %17, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %22, label %43, !llvm.loop !17

33:                                               ; preds = %38, %12
  %34 = load i32, ptr %11, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 8
  %36 = load i32, ptr %14, align 8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  %40 = getelementptr [32 x %struct.vif_device], ptr %13, i64 0, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %33, label %43, !llvm.loop !18

43:                                               ; preds = %38, %33, %27, %22, %15
  %44 = phi ptr [ null, %15 ], [ null, %27 ], [ %24, %22 ], [ null, %33 ], [ %40, %38 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_seq_idx(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds i8, ptr %5, i64 3576
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %14, %3
  %11 = phi ptr [ %16, %14 ], [ %8, %3 ]
  %12 = phi i64 [ %15, %14 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = add i64 %12, -1
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %10, !llvm.loop !19

18:                                               ; preds = %14, %3
  %19 = phi i64 [ %2, %3 ], [ %15, %14 ]
  tail call void @__rcu_read_unlock() #9
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %21) #9
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %33, label %29

25:                                               ; preds = %29
  %26 = add i64 %31, -1
  %27 = load ptr, ptr %30, align 8
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %33, label %29, !llvm.loop !20

29:                                               ; preds = %25, %18
  %30 = phi ptr [ %27, %25 ], [ %23, %18 ]
  %31 = phi i64 [ %26, %25 ], [ %19, %18 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %25

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %20, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %34) #9
  store ptr null, ptr %7, align 8
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %30, i64 -112
  br label %39

37:                                               ; preds = %10
  %38 = getelementptr i8, ptr %11, i64 -112
  br label %39

39:                                               ; preds = %37, %35, %33
  %40 = phi ptr [ null, %33 ], [ %36, %35 ], [ %38, %37 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_seq_next(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %2, align 8
  %10 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_lock() #9
  %15 = getelementptr inbounds i8, ptr %14, i64 3576
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load volatile ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  tail call void @__rcu_read_unlock() #9
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %21) #9
  %22 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %26) #9
  store ptr null, ptr %16, align 8
  br label %53

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %23, i64 -112
  br label %53

29:                                               ; preds = %11
  %30 = getelementptr i8, ptr %17, i64 -112
  br label %53

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %33, i64 -112
  br label %53

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %7, i64 96
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #9
  store ptr %40, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %44) #9
  %45 = load ptr, ptr %34, align 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %46, i64 -112
  br label %53

50:                                               ; preds = %42, %39
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %52) #9
  store ptr null, ptr %34, align 8
  br label %53

53:                                               ; preds = %50, %48, %37, %29, %27, %25
  %54 = phi ptr [ %38, %37 ], [ null, %50 ], [ %49, %48 ], [ null, %25 ], [ %28, %27 ], [ %30, %29 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mr_fill_mroute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rta_mfc_stats, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !9
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 31
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br label %127

15:                                               ; preds = %4
  tail call void @__rcu_read_lock() #9
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i16, ptr %8, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr [32 x %struct.vif_device], ptr %16, i64 0, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 216
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 %24, ptr %6, align 4
  %25 = call i32 @nla_put(ptr noundef %1, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @__rcu_read_unlock() #9
  br label %127

28:                                               ; preds = %22, %15
  call void @__rcu_read_unlock() #9
  %29 = getelementptr inbounds i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 8
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = call i32 @nla_put(ptr noundef %1, i32 noundef 9, i32 noundef 0, ptr noundef null) #9
  %45 = icmp slt i32 %44, 0
  %46 = icmp eq ptr %43, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %127, label %48

48:                                               ; preds = %37
  call void @__rcu_read_lock() #9
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %2, i64 72
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %87, %54
  %58 = phi i64 [ %56, %54 ], [ %88, %87 ]
  %59 = getelementptr [32 x %struct.vif_device], ptr %16, i64 0, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %57
  %63 = getelementptr [32 x i8], ptr %55, i64 0, i64 %58
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  %67 = call ptr @nla_reserve_nohdr(ptr noundef %1, i32 noundef 8) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  call void @__rcu_read_unlock() #9
  %70 = getelementptr inbounds i8, ptr %1, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ugt ptr %71, %43
  br i1 %72, label %73, label %74, !prof !21

73:                                               ; preds = %69
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #9, !srcloc !23
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #9, !srcloc !24
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %70, align 8
  %76 = ptrtoint ptr %43 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %79) #9
  br label %127

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 0, ptr %81, align 2
  %82 = load i8, ptr %63, align 1
  %83 = getelementptr inbounds i8, ptr %67, i64 3
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %60, i64 216
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %85, ptr %86, align 4
  store i16 8, ptr %67, align 4
  br label %87

87:                                               ; preds = %80, %62, %57
  %88 = add nsw i64 %58, 1
  %89 = load i32, ptr %51, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %57, label %92, !llvm.loop !25

92:                                               ; preds = %87, %48
  call void @__rcu_read_unlock() #9
  %93 = load ptr, ptr %38, align 8
  %94 = load i32, ptr %40, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %43 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr %43, align 2
  %101 = getelementptr inbounds i8, ptr %2, i64 64
  %102 = load volatile i64, ptr %101, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = sub i64 %103, %102
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %92
  %107 = load volatile i64, ptr @jiffies, align 64
  %108 = sub i64 %107, %102
  br label %109

109:                                              ; preds = %106, %92
  %110 = phi i64 [ %108, %106 ], [ 0, %92 ]
  %111 = getelementptr inbounds i8, ptr %2, i64 48
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %117, ptr %118, align 8
  %119 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 17, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 24) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %109
  %122 = call i64 @jiffies_to_clock_t(i64 noundef %110) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 %122, ptr %5, align 8
  %123 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 23, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 5, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %121, %109, %74, %37, %27, %11
  %128 = phi i32 [ -2, %11 ], [ -90, %27 ], [ 1, %125 ], [ -90, %37 ], [ -90, %74 ], [ -90, %121 ], [ -90, %109 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_nohdr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mr_table_dump(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = getelementptr i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i8, ptr %10, align 4, !range !26, !noundef !27
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 2, i32 34
  %14 = getelementptr inbounds i8, ptr %0, i64 3576
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %70, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %66, %17
  %22 = phi ptr [ %15, %17 ], [ %68, %66 ]
  %23 = phi i32 [ 0, %17 ], [ %67, %66 ]
  %24 = getelementptr i8, ptr %22, i64 -112
  %25 = icmp ult i32 %23, %9
  br i1 %25, label %66, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %22, i64 -80
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %22, i64 -76
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %22, i64 -40
  %37 = sext i32 %31 to i64
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %51, %35
  %40 = phi i64 [ %37, %35 ], [ %52, %51 ]
  %41 = phi i1 [ true, %35 ], [ %53, %51 ]
  %42 = getelementptr [32 x %struct.vif_device], ptr %19, i64 0, i64 %40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr [32 x i8], ptr %36, i64 0, i64 %40
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, -1
  %49 = icmp eq ptr %43, %27
  %50 = and i1 %49, %48
  br i1 %50, label %55, label %51

51:                                               ; preds = %45, %39
  %52 = add nsw i64 %40, 1
  %53 = icmp slt i64 %52, %38
  %54 = icmp eq i64 %52, %38
  br i1 %54, label %55, label %39, !llvm.loop !28

55:                                               ; preds = %51, %45, %29
  %56 = phi i1 [ %34, %29 ], [ %41, %45 ], [ %53, %51 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55, %26
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 %3(ptr noundef %0, ptr noundef %1, i32 noundef %60, i32 noundef %63, ptr noundef %24, i32 noundef 24, i32 noundef %13) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %131, label %66

66:                                               ; preds = %57, %55, %21
  %67 = add i32 %23, 1
  %68 = load volatile ptr, ptr %22, align 8
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %70, label %21, !llvm.loop !29

70:                                               ; preds = %66, %6
  %71 = phi i32 [ 0, %6 ], [ %67, %66 ]
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #9
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %128, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  br label %79

79:                                               ; preds = %124, %75
  %80 = phi ptr [ %73, %75 ], [ %126, %124 ]
  %81 = phi i32 [ %71, %75 ], [ %125, %124 ]
  %82 = getelementptr i8, ptr %80, i64 -112
  %83 = icmp ult i32 %81, %9
  br i1 %83, label %124, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %76, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %80, i64 -80
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr i8, ptr %80, i64 -76
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %80, i64 -40
  %95 = sext i32 %89 to i64
  %96 = sext i32 %91 to i64
  br label %97

97:                                               ; preds = %109, %93
  %98 = phi i64 [ %95, %93 ], [ %110, %109 ]
  %99 = phi i1 [ true, %93 ], [ %111, %109 ]
  %100 = getelementptr [32 x %struct.vif_device], ptr %77, i64 0, i64 %98
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = getelementptr [32 x i8], ptr %94, i64 0, i64 %98
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, -1
  %107 = icmp eq ptr %101, %85
  %108 = and i1 %107, %106
  br i1 %108, label %113, label %109

109:                                              ; preds = %103, %97
  %110 = add nsw i64 %98, 1
  %111 = icmp slt i64 %110, %96
  %112 = icmp eq i64 %110, %96
  br i1 %112, label %113, label %97, !llvm.loop !28

113:                                              ; preds = %109, %103, %87
  %114 = phi i1 [ %92, %87 ], [ %99, %103 ], [ %111, %109 ]
  br i1 %114, label %115, label %124

115:                                              ; preds = %113, %84
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %78, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 %3(ptr noundef %0, ptr noundef %1, i32 noundef %118, i32 noundef %121, ptr noundef %82, i32 noundef 24, i32 noundef %13) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115, %113, %79
  %125 = add i32 %81, 1
  %126 = load ptr, ptr %80, align 8
  %127 = icmp eq ptr %126, %72
  br i1 %127, label %128, label %79, !llvm.loop !30

128:                                              ; preds = %124, %115, %70
  %129 = phi i32 [ 0, %70 ], [ 0, %124 ], [ %122, %115 ]
  %130 = phi i32 [ %71, %70 ], [ %125, %124 ], [ %81, %115 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #9
  br label %131

131:                                              ; preds = %128, %57
  %132 = phi i32 [ %129, %128 ], [ %64, %57 ]
  %133 = phi i32 [ %130, %128 ], [ %23, %57 ]
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %7, align 8
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mr_rtm_dumproute(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i8, ptr %14, align 4, !range !26, !noundef !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %5, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %50 [
    i8 0, label %28
    i8 5, label %28
  ]

28:                                               ; preds = %25, %25, %6
  tail call void @__rcu_read_lock() #9
  %29 = tail call ptr %2(ptr noundef %13, ptr noundef null) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %1, i64 88
  br label %33

33:                                               ; preds = %41, %31
  %34 = phi ptr [ %29, %31 ], [ %43, %41 ]
  %35 = phi i32 [ 0, %31 ], [ %42, %41 ]
  %36 = icmp ult i32 %35, %9
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @mr_table_dump(ptr noundef nonnull %34, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  store i64 0, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %33
  %42 = add i32 %35, 1
  %43 = tail call ptr %2(ptr noundef %13, ptr noundef nonnull %34) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !32

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %42, %41 ], [ %35, %37 ]
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %28
  %49 = phi i64 [ 0, %28 ], [ %47, %45 ]
  tail call void @__rcu_read_unlock() #9
  store i64 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %48, %25, %21, %17
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mr_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) #0 align 16 {
  %7 = alloca %struct.mfc_entry_notifier_info, align 8
  %8 = alloca %struct.vif_entry_notifier_info, align 8
  %9 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %6
  %12 = tail call ptr %4(ptr noundef %0, ptr noundef null) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = zext i16 %2 to i32
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = getelementptr inbounds i8, ptr %8, i64 26
  %20 = getelementptr inbounds i8, ptr %8, i64 28
  %21 = zext i16 %2 to i32
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  br label %25

25:                                               ; preds = %73, %14
  %26 = phi i32 [ undef, %14 ], [ %72, %73 ]
  %27 = phi ptr [ %12, %14 ], [ %74, %73 ]
  %28 = phi i32 [ 0, %14 ], [ %71, %73 ]
  call void @__rcu_read_lock() #9
  %29 = getelementptr inbounds i8, ptr %27, i64 3592
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %27, i64 112
  %34 = getelementptr inbounds i8, ptr %27, i64 40
  br label %35

35:                                               ; preds = %48, %32
  %36 = phi i32 [ %28, %32 ], [ %49, %48 ]
  %37 = phi ptr [ %33, %32 ], [ %51, %48 ]
  %38 = phi i32 [ 0, %32 ], [ %50, %48 ]
  %39 = load volatile ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = trunc i32 %38 to i16
  %43 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !9
  store i32 %15, ptr %8, align 8
  store ptr %5, ptr %16, align 8
  store ptr %39, ptr %17, align 8
  store i16 %42, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 50
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %19, align 2
  store i32 %43, ptr %20, align 4
  %46 = call i32 @call_fib_notifier(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41, %35
  %49 = phi i32 [ 0, %41 ], [ %36, %35 ]
  %50 = add nuw nsw i32 %38, 1
  %51 = getelementptr i8, ptr %37, i64 104
  %52 = load i32, ptr %29, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %35, label %54, !llvm.loop !33

54:                                               ; preds = %48, %41, %25
  %55 = phi i32 [ %28, %25 ], [ %49, %48 ], [ %46, %41 ]
  call void @__rcu_read_unlock() #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %27, i64 3576
  %59 = getelementptr inbounds i8, ptr %27, i64 40
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi ptr [ %58, %57 ], [ %62, %64 ]
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 -112
  %66 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !9
  store i32 %21, ptr %7, align 8
  store ptr %5, ptr %22, align 8
  store ptr %65, ptr %23, align 8
  store i32 %66, ptr %24, align 8
  %67 = call i32 @call_fib_notifier(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %60, label %69, !llvm.loop !34

69:                                               ; preds = %64, %60, %54
  %70 = phi i1 [ false, %54 ], [ %63, %64 ], [ %63, %60 ]
  %71 = phi i32 [ %55, %54 ], [ 0, %60 ], [ %67, %64 ]
  %72 = phi i32 [ %55, %54 ], [ %26, %60 ], [ %67, %64 ]
  br i1 %70, label %73, label %76

73:                                               ; preds = %69
  %74 = call ptr %4(ptr noundef %0, ptr noundef nonnull %27) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %25, !llvm.loop !35

76:                                               ; preds = %73, %69, %11, %6
  %77 = phi i32 [ %9, %6 ], [ 0, %11 ], [ 0, %73 ], [ %72, %69 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155887043}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150331716}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2150335209}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2157153036, i64 2157152845, i64 2157152897, i64 2157152943, i64 2157152971}
!23 = !{i64 2157153110, i64 2157153139, i64 2157153185, i64 2157153243, i64 2157153297, i64 2157153351, i64 2157153406, i64 2157153437, i64 2157153745, i64 2157153751, i64 2157153798, i64 2157153821, i64 2157153847}
!24 = !{i64 2157154302, i64 2157154113, i64 2157154163, i64 2157154209, i64 2157154237}
!25 = distinct !{!25, !7, !8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i32 -2147483648, i32 1}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}

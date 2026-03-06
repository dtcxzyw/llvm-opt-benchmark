; ModuleID = 'bench/linux/original/ipmr_base.ll'
source_filename = "bench/linux/original/ipmr_base.ll"
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %10, align 8
  %11 = and i16 %5, %4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @dev_get_iflink(ptr noundef %1) #9
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_table_alloc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(3608) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 3608) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  store volatile ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3440
  %14 = load ptr, ptr %12, align 8
  %15 = tail call i32 @rhltable_init(ptr noundef nonnull %13, ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #9
  %18 = sext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3576
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 3584
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @init_timer_key(ptr noundef nonnull %25, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3604
  store i32 -1, ptr %26, align 4
  tail call void %4(ptr noundef nonnull %7, ptr noundef %0) #9
  br label %27

27:                                               ; preds = %20, %17, %5
  %28 = phi ptr [ %19, %17 ], [ %7, %20 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhltable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_find_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %4, ptr noundef %1, ptr noundef byval(%struct.rhashtable_params) align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.split, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %.loopexit.split, label %.split

.split:                                           ; preds = %9, %16
  %11 = phi ptr [ %18, %16 ], [ %7, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %.loopexit.split, label %16

16:                                               ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit.split, label %.split, !llvm.loop !6

.loopexit.split:                                  ; preds = %.split, %16, %9, %3
  %20 = phi ptr [ null, %3 ], [ %7, %9 ], [ null, %16 ], [ %11, %.split ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhltable_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %.fr13 = freeze ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = icmp eq ptr %.fr13, null
  br i1 %12, label %.split11.us.preheader, label %.split11

.split11.us.preheader:                            ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.split11.us

.split11.us:                                      ; preds = %.split11.us.preheader, %.split9.us.us
  %15 = phi ptr [ %67, %.split9.us.us ], [ %8, %.split11.us.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 8
  %20 = tail call i32 %18(ptr noundef %1, i32 noundef %19, i32 noundef %17) #9
  %21 = load i32, ptr %15, align 64
  %22 = add i32 %21, -1
  %23 = and i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !9

27:                                               ; preds = %.split11.us
  %28 = tail call ptr @rht_bucket_nested(ptr noundef %15, i32 noundef %23) #9
  br label %.split.us.us

29:                                               ; preds = %.split11.us
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %31 = zext i32 %23 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  br label %.split.us.us

.split.us.us:                                     ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %32, %29 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %.loopexit2.split.us.us.us, %.split.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.preheader.us.us, label %.loopexit2.split.us.us.us

.loopexit2.split.us.us.us:                        ; preds = %61, %37
  %46 = phi ptr [ %43, %37 ], [ %62, %61 ]
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %.split9.us.us, label %37, !llvm.loop !11

.preheader.us.us:                                 ; preds = %37
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = load i16, ptr %13, align 4
  %52 = zext i16 %51 to i64
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i64
  br label %55

55:                                               ; preds = %61, %.preheader.us.us
  %56 = phi ptr [ %62, %61 ], [ %43, %.preheader.us.us ]
  %57 = getelementptr i8, ptr %56, i64 %50
  %58 = getelementptr i8, ptr %57, i64 %52
  %59 = tail call i32 @bcmp(ptr %58, ptr %1, i64 %54)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = load volatile ptr, ptr %56, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %55, label %.loopexit2.split.us.us.us, !llvm.loop !12

.split9.us.us:                                    ; preds = %.loopexit2.split.us.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %67 = load volatile ptr, ptr %66, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.split11.us, !prof !9

.split11:                                         ; preds = %3, %.split9
  %69 = phi ptr [ %115, %.split9 ], [ %8, %3 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 8
  %74 = call i32 %72(ptr noundef %1, i32 noundef %73, i32 noundef %71) #9
  %75 = load i32, ptr %69, align 64
  %76 = add i32 %75, -1
  %77 = and i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81, !prof !9

81:                                               ; preds = %.split11
  %82 = call ptr @rht_bucket_nested(ptr noundef %69, i32 noundef %77) #9
  br label %.split

83:                                               ; preds = %.split11
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %85 = zext i32 %77 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  br label %.split

.split:                                           ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %86, %83 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = or i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %.loopexit2.split, %.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %92 = load volatile ptr, ptr %87, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 %89, i64 %94
  %97 = inttoptr i64 %96 to ptr
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.preheader, label %.loopexit2.split

.preheader:                                       ; preds = %91, %107
  %100 = phi ptr [ %108, %107 ], [ %97, %91 ]
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = call i32 %.fr13(ptr noundef nonnull %4, ptr noundef %104) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.preheader
  %108 = load volatile ptr, ptr %100, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.preheader, label %.loopexit2.split, !llvm.loop !12

.loopexit2.split:                                 ; preds = %107, %91
  %112 = phi ptr [ %97, %91 ], [ %108, %107 ]
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %.split9, label %91, !llvm.loop !11

.split9:                                          ; preds = %.loopexit2.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %115 = load volatile ptr, ptr %114, align 16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.split11, !prof !9

.loopexit:                                        ; preds = %.split9, %.preheader, %.split9.us.us, %55
  %117 = phi ptr [ %56, %55 ], [ %100, %.preheader ], [ null, %.split9.us.us ], [ null, %.split9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_find_any_parent(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %3, ptr noundef %6, ptr noundef byval(%struct.rhashtable_params) align 8 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %18, %10
  %13 = phi ptr [ %8, %10 ], [ %20, %18 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %12, !llvm.loop !14

.loopexit:                                        ; preds = %18, %12, %2
  %22 = phi ptr [ null, %2 ], [ null, %18 ], [ %13, %12 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_find_any(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %4, ptr noundef %2, ptr noundef byval(%struct.rhashtable_params) align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit8, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.thread, %9
  %13 = phi ptr [ %7, %9 ], [ %42, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr i8, ptr %14, i64 %10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %4, ptr noundef %21, ptr noundef byval(%struct.rhashtable_params) align 8 %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = zext i16 %20 to i64
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi ptr [ %23, %25 ], [ %35, %33 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = getelementptr i8, ptr %29, i64 %26
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %27, !llvm.loop !14

37:                                               ; preds = %27
  %38 = getelementptr i8, ptr %29, i64 %10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %.thread, label %.loopexit

.thread:                                          ; preds = %33, %18, %37
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit8, label %12, !llvm.loop !15

.loopexit8:                                       ; preds = %.thread, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %4, ptr noundef %45, ptr noundef byval(%struct.rhashtable_params) align 8 %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.loopexit8
  %50 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %57, %49
  %52 = phi ptr [ %47, %49 ], [ %59, %57 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = getelementptr i8, ptr %53, i64 %50
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %51, !llvm.loop !14

.loopexit:                                        ; preds = %37, %12, %57, %51, %.loopexit8
  %61 = phi ptr [ null, %.loopexit8 ], [ %52, %51 ], [ null, %57 ], [ %13, %12 ], [ %13, %37 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @mr_vif_seq_idx(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1, i64 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3592
  store i32 0, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i64 [ 0, %10 ], [ %23, %21 ]
  %14 = phi i64 [ %2, %10 ], [ %22, %21 ]
  %15 = getelementptr [104 x i8], ptr %11, i64 %13
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add i64 %14, -1
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %19, %18 ], [ %14, %12 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 8
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %12, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %21, %18, %3
  %28 = phi ptr [ null, %3 ], [ %15, %18 ], [ null, %21 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @mr_vif_seq_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %2, align 8
  %10 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %10, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3592
  %.pre = load i32, ptr %11, align 8
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3592
  store i32 0, ptr %11, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %27 ]
  %24 = getelementptr [104 x i8], ptr %21, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 8
  %30 = load i32, ptr %17, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %22, label %.loopexit, !llvm.loop !16

33:                                               ; preds = %38, %12
  %34 = phi i32 [ %35, %38 ], [ %.pre, %12 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 8
  %36 = load i32, ptr %14, align 8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  %40 = getelementptr [104 x i8], ptr %13, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %33, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %38, %33, %27, %22, %15
  %43 = phi ptr [ null, %15 ], [ null, %27 ], [ %24, %22 ], [ %40, %38 ], [ null, %33 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_seq_idx(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3576
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %3, %13
  %10 = phi ptr [ %15, %13 ], [ %8, %3 ]
  %11 = phi i64 [ %14, %13 ], [ %2, %3 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %.preheader6
  %14 = add i64 %11, -1
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit7, label %.preheader6, !llvm.loop !18

.loopexit7:                                       ; preds = %13, %3
  %17 = phi i64 [ %2, %3 ], [ %14, %13 ]
  tail call void @__rcu_read_unlock() #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.preheader
  %24 = add i64 %28, -1
  %25 = load ptr, ptr %27, align 8
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %.loopexit7, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %.loopexit7 ]
  %28 = phi i64 [ %24, %23 ], [ %17, %.loopexit7 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %23

.loopexit:                                        ; preds = %23, %.loopexit7
  %30 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %30) #9
  store ptr null, ptr %7, align 8
  br label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %27, i64 -112
  br label %35

33:                                               ; preds = %.preheader6
  %34 = getelementptr i8, ptr %10, i64 -112
  br label %35

35:                                               ; preds = %33, %31, %.loopexit
  %36 = phi ptr [ null, %.loopexit ], [ %32, %31 ], [ %34, %33 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mr_mfc_seq_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %2, align 8
  %10 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_lock() #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3576
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load volatile ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  tail call void @__rcu_read_unlock() #9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %33, i64 -112
  br label %53

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %41 = icmp eq ptr %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #9
  store ptr %40, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %52) #9
  store ptr null, ptr %34, align 8
  br label %53

53:                                               ; preds = %50, %48, %37, %29, %27, %25
  %54 = phi ptr [ %38, %37 ], [ null, %50 ], [ %49, %48 ], [ null, %25 ], [ %28, %27 ], [ %30, %29 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 2) i32 @mr_fill_mroute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rta_mfc_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 31
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br label %127

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !20
  tail call void @__rcu_read_lock() #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i16, ptr %8, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr [104 x i8], ptr %16, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %24, ptr %6, align 4
  %25 = call i32 @nla_put(ptr noundef %1, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @__rcu_read_unlock() #9
  br label %127

28:                                               ; preds = %22, %15
  call void @__rcu_read_unlock() #9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 8
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 184
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
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %88, %54
  %58 = phi i32 [ %52, %54 ], [ %89, %88 ]
  %59 = phi i64 [ %56, %54 ], [ %90, %88 ]
  %60 = getelementptr [104 x i8], ptr %16, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %88, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %55, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, -1
  br i1 %66, label %88, label %67

67:                                               ; preds = %63
  %68 = call ptr @nla_reserve_nohdr(ptr noundef %1, i32 noundef 8) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  call void @__rcu_read_unlock() #9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ugt ptr %72, %43
  br i1 %73, label %74, label %75, !prof !21

74:                                               ; preds = %70
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #9, !srcloc !23
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #9, !srcloc !24
  %.pre = load ptr, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %.pre, %74 ], [ %72, %70 ]
  %77 = ptrtoint ptr %43 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %80) #9
  br label %127

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 0, ptr %82, align 2
  %83 = load i8, ptr %64, align 1
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %86, ptr %87, align 4
  store i16 8, ptr %68, align 4
  %.pre6 = load i32, ptr %51, align 4
  br label %88

88:                                               ; preds = %81, %63, %57
  %89 = phi i32 [ %.pre6, %81 ], [ %58, %63 ], [ %58, %57 ]
  %90 = add nsw i64 %59, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %57, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %88, %48
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
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = load volatile i64, ptr %101, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = sub i64 %103, %102
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %.loopexit
  %107 = load volatile i64, ptr @jiffies, align 64
  %108 = sub i64 %107, %102
  br label %109

109:                                              ; preds = %106, %.loopexit
  %110 = phi i64 [ %108, %106 ], [ 0, %.loopexit ]
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %117, ptr %118, align 8
  %119 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 17, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 24) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %109
  %122 = call i64 @jiffies_to_clock_t(i64 noundef %110) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %122, ptr %5, align 8
  %123 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 23, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 5, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %121, %109, %75, %37, %27, %11
  %128 = phi i32 [ -2, %11 ], [ -90, %27 ], [ 1, %125 ], [ -90, %37 ], [ -90, %75 ], [ -90, %121 ], [ -90, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_nohdr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @mr_table_dump(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 align 16 {
  %7 = getelementptr i8, ptr %2, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i8, ptr %10, align 4, !range !26, !noundef !27
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 2, i32 34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit26, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.critedge, %17
  %22 = phi ptr [ %15, %17 ], [ %67, %.critedge ]
  %23 = phi i32 [ 0, %17 ], [ %66, %.critedge ]
  %24 = getelementptr i8, ptr %22, i64 -112
  %25 = icmp ult i32 %23, %9
  br i1 %25, label %.critedge, label %26

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
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %22, i64 -40
  %37 = sext i32 %31 to i64
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %51, %35
  %40 = phi i64 [ %37, %35 ], [ %52, %51 ]
  %41 = phi i1 [ true, %35 ], [ %53, %51 ]
  %42 = getelementptr [104 x i8], ptr %19, i64 %40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %36, i64 %40
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

55:                                               ; preds = %51, %45
  %56 = phi i1 [ %53, %51 ], [ %41, %45 ]
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55, %26
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 %3(ptr noundef %0, ptr noundef %1, i32 noundef %60, i32 noundef %63, ptr noundef %24, i32 noundef 24, i32 noundef %13) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit25, label %.critedge

.critedge:                                        ; preds = %29, %57, %55, %21
  %66 = add i32 %23, 1
  %67 = load volatile ptr, ptr %22, align 8
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %.loopexit26, label %21, !llvm.loop !29

.loopexit26:                                      ; preds = %.critedge, %6
  %69 = phi i32 [ 0, %6 ], [ %66, %.critedge ]
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.loopexit26
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %77

77:                                               ; preds = %.critedge23, %73
  %78 = phi ptr [ %71, %73 ], [ %123, %.critedge23 ]
  %79 = phi i32 [ %69, %73 ], [ %122, %.critedge23 ]
  %80 = getelementptr i8, ptr %78, i64 -112
  %81 = icmp ult i32 %79, %9
  br i1 %81, label %.critedge23, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %74, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %113, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %78, i64 -80
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr i8, ptr %78, i64 -76
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %.critedge23

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %78, i64 -40
  %93 = sext i32 %87 to i64
  %94 = sext i32 %89 to i64
  br label %95

95:                                               ; preds = %107, %91
  %96 = phi i64 [ %93, %91 ], [ %108, %107 ]
  %97 = phi i1 [ true, %91 ], [ %109, %107 ]
  %98 = getelementptr [104 x i8], ptr %75, i64 %96
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %92, i64 %96
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, -1
  %105 = icmp eq ptr %99, %83
  %106 = and i1 %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %101, %95
  %108 = add nsw i64 %96, 1
  %109 = icmp slt i64 %108, %94
  %110 = icmp eq i64 %108, %94
  br i1 %110, label %111, label %95, !llvm.loop !28

111:                                              ; preds = %107, %101
  %112 = phi i1 [ %109, %107 ], [ %97, %101 ]
  br i1 %112, label %113, label %.critedge23

113:                                              ; preds = %111, %82
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %76, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = tail call i32 %3(ptr noundef %0, ptr noundef %1, i32 noundef %116, i32 noundef %119, ptr noundef %80, i32 noundef 24, i32 noundef %13) #9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %.critedge23

.critedge23:                                      ; preds = %85, %113, %111, %77
  %122 = add i32 %79, 1
  %123 = load ptr, ptr %78, align 8
  %124 = icmp eq ptr %123, %70
  br i1 %124, label %.loopexit, label %77, !llvm.loop !30

.loopexit:                                        ; preds = %.critedge23, %113, %.loopexit26
  %125 = phi i32 [ 0, %.loopexit26 ], [ %120, %113 ], [ 0, %.critedge23 ]
  %126 = phi i32 [ %69, %.loopexit26 ], [ %79, %113 ], [ %122, %.critedge23 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #9
  br label %.loopexit25

.loopexit25:                                      ; preds = %57, %.loopexit
  %127 = phi i32 [ %125, %.loopexit ], [ %64, %57 ]
  %128 = phi i32 [ %126, %.loopexit ], [ %23, %57 ]
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %7, align 8
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mr_rtm_dumproute(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i8, ptr %14, align 4, !range !26, !noundef !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mr_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #0 align 16 {
  %7 = alloca %struct.mfc_entry_notifier_info, align 8
  %8 = alloca %struct.vif_entry_notifier_info, align 8
  %9 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread11

11:                                               ; preds = %6
  %12 = tail call ptr %4(ptr noundef %0, ptr noundef null) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread11, label %14

14:                                               ; preds = %11
  %15 = zext i16 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %24

24:                                               ; preds = %61, %14
  %25 = phi ptr [ %12, %14 ], [ %62, %61 ]
  call void @__rcu_read_lock() #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3592
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread12

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %32

32:                                               ; preds = %45, %29
  %33 = phi i32 [ %27, %29 ], [ %46, %45 ]
  %34 = phi ptr [ %30, %29 ], [ %48, %45 ]
  %35 = phi i32 [ 0, %29 ], [ %47, %45 ]
  %36 = load volatile ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = trunc i32 %35 to i16
  %40 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !20
  store i32 %15, ptr %8, align 8
  store ptr %5, ptr %16, align 8
  store ptr %36, ptr %17, align 8
  store i16 %39, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 50
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %19, align 2
  store i32 %40, ptr %20, align 4
  %43 = call i32 @call_fib_notifier(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %26, align 8
  br label %45

.thread:                                          ; preds = %38
  call void @__rcu_read_unlock() #9
  br label %.thread11

45:                                               ; preds = %._crit_edge, %32
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %33, %32 ]
  %47 = add nuw nsw i32 %35, 1
  %48 = getelementptr i8, ptr %34, i64 104
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %32, label %.thread12, !llvm.loop !33

.thread12:                                        ; preds = %45, %24
  call void @__rcu_read_unlock() #9
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 3576
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %52

52:                                               ; preds = %56, %.thread12
  %53 = phi ptr [ %50, %.thread12 ], [ %54, %56 ]
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 -112
  %58 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !20
  store i32 %15, ptr %7, align 8
  store ptr %5, ptr %21, align 8
  store ptr %57, ptr %22, align 8
  store i32 %58, ptr %23, align 8
  %59 = call i32 @call_fib_notifier(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %52, label %.thread11, !llvm.loop !34

61:                                               ; preds = %52
  %62 = call ptr %4(ptr noundef %0, ptr noundef nonnull %25) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread11, label %24, !llvm.loop !35

.thread11:                                        ; preds = %61, %56, %.thread, %11, %6
  %64 = phi i32 [ %9, %6 ], [ 0, %11 ], [ %59, %56 ], [ %43, %.thread ], [ 0, %61 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2150331716}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2150335209}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{!"auto-init"}
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_is_panel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_is_panel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_bridge_add_typed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_bridge_add_typed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_bridge_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_bridge_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_bridge_set_orientation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_bridge_set_orientation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_drm_panel_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_drm_panel_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_drm_panel_bridge_add_typed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_drm_panel_bridge_add_typed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_panel_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_panel_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_bridge_connector: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_bridge_connector ; .previous"

%struct.drm_bridge_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@panel_bridge_bridge_funcs = internal constant %struct.drm_bridge_funcs { ptr @panel_bridge_attach, ptr @panel_bridge_detach, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @panel_bridge_atomic_pre_enable, ptr @panel_bridge_atomic_enable, ptr @panel_bridge_atomic_disable, ptr @panel_bridge_atomic_post_disable, ptr @drm_atomic_helper_bridge_duplicate_state, ptr @drm_atomic_helper_bridge_destroy_state, ptr null, ptr @drm_atomic_helper_bridge_propagate_bus_fmt, ptr null, ptr @drm_atomic_helper_bridge_reset, ptr null, ptr @panel_bridge_get_modes, ptr null, ptr null, ptr null, ptr null, ptr @panel_bridge_debugfs_init }, align 8
@__UNIQUE_ID___addressable_drm_bridge_is_panel367 = internal global ptr @drm_bridge_is_panel, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [31 x i8] c"drivers/gpu/drm/bridge/panel.c\00", align 1
@__UNIQUE_ID___addressable_drm_panel_bridge_add370 = internal global ptr @drm_panel_bridge_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_bridge_add_typed371 = internal global ptr @drm_panel_bridge_add_typed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_bridge_remove372 = internal global ptr @drm_panel_bridge_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_bridge_set_orientation373 = internal global ptr @drm_panel_bridge_set_orientation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_drm_panel_bridge_add376 = internal global ptr @devm_drm_panel_bridge_add, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"devm_drm_panel_bridge_release\00", align 1
@__UNIQUE_ID___addressable_devm_drm_panel_bridge_add_typed377 = internal global ptr @devm_drm_panel_bridge_add_typed, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"drmm_drm_panel_bridge_release\00", align 1
@__UNIQUE_ID___addressable_drmm_panel_bridge_add378 = internal global ptr @drmm_panel_bridge_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_bridge_connector379 = internal global ptr @drm_panel_bridge_connector, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Missing encoder\0A\00", align 1
@panel_bridge_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @panel_bridge_connector_get_modes, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@panel_bridge_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr @drm_atomic_helper_connector_reset, ptr null, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr null, ptr null, ptr @drm_connector_cleanup, ptr @drm_atomic_helper_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"Failed to initialize connector\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"panel\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_devm_drm_panel_bridge_add376, ptr @__UNIQUE_ID___addressable_devm_drm_panel_bridge_add_typed377, ptr @__UNIQUE_ID___addressable_drm_bridge_is_panel367, ptr @__UNIQUE_ID___addressable_drm_panel_bridge_add370, ptr @__UNIQUE_ID___addressable_drm_panel_bridge_add_typed371, ptr @__UNIQUE_ID___addressable_drm_panel_bridge_connector379, ptr @__UNIQUE_ID___addressable_drm_panel_bridge_remove372, ptr @__UNIQUE_ID___addressable_drm_panel_bridge_set_orientation373, ptr @__UNIQUE_ID___addressable_drmm_panel_bridge_add378], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @drm_bridge_is_panel(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @panel_bridge_bridge_funcs
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_panel_bridge_add(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !8
  br label %22

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noalias noundef dereferenceable_or_null(2232) ptr @devm_kmalloc(ptr noundef %9, i64 noundef 2232, i32 noundef 3520) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 2224
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 2216
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr @panel_bridge_bridge_funcs, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 172
  store i32 %3, ptr %21, align 4
  tail call void @drm_bridge_add(ptr noundef nonnull %10) #5
  br label %22

22:                                               ; preds = %12, %8, %6, %5
  %23 = phi ptr [ inttoptr (i64 -22 to ptr), %5 ], [ %10, %12 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_panel_bridge_add_typed(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(2232) ptr @devm_kmalloc(ptr noundef %5, i64 noundef 2232, i32 noundef 3520) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 2224
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 2216
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr @panel_bridge_bridge_funcs, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 168
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 172
  store i32 %1, ptr %17, align 4
  tail call void @drm_bridge_add(ptr noundef nonnull %6) #5
  br label %18

18:                                               ; preds = %8, %4, %2
  %19 = phi ptr [ %6, %8 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_bridge_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_panel_bridge_remove(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @panel_bridge_bridge_funcs
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  tail call void @drm_bridge_remove(ptr noundef nonnull %0) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 2216
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @devm_kfree(ptr noundef %10, ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_bridge_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_panel_bridge_set_orientation(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @drm_connector_set_orientation_from_panel(ptr noundef %0, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_orientation_from_panel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_drm_panel_bridge_add(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 378, i32 2305, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #5, !srcloc !11
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @devm_drm_panel_bridge_add_typed(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_drm_panel_bridge_add_typed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_drm_panel_bridge_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noalias noundef dereferenceable_or_null(2232) ptr @devm_kmalloc(ptr noundef %9, i64 noundef 2232, i32 noundef 3520) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 2224
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 2216
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr @panel_bridge_bridge_funcs, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 172
  store i32 %2, ptr %21, align 4
  tail call void @drm_bridge_add(ptr noundef nonnull %10) #5
  br label %22

22:                                               ; preds = %12, %8, %6
  %23 = phi ptr [ %10, %12 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -12 to ptr), %8 ]
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @devres_free(ptr noundef nonnull %4) #5
  br label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = load i8, ptr %27, align 8, !range !12, !noundef !13
  %29 = getelementptr inbounds i8, ptr %23, i64 177
  store i8 %28, ptr %29, align 1
  store ptr %23, ptr %4, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %30

30:                                               ; preds = %26, %25, %3
  %31 = phi ptr [ %23, %25 ], [ %23, %26 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_drm_panel_bridge_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @panel_bridge_bridge_funcs
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void @drm_bridge_remove(ptr noundef nonnull %3) #5
  %10 = getelementptr inbounds i8, ptr %3, i64 2216
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @devm_kfree(ptr noundef %12, ptr noundef nonnull %3) #5
  br label %13

13:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drmm_panel_bridge_add(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noalias noundef dereferenceable_or_null(2232) ptr @devm_kmalloc(ptr noundef %7, i64 noundef 2232, i32 noundef 3520) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 2224
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 2216
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr @panel_bridge_bridge_funcs, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 120
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 172
  store i32 %4, ptr %19, align 4
  tail call void @drm_bridge_add(ptr noundef nonnull %8) #5
  br label %20

20:                                               ; preds = %10, %6, %2
  %21 = phi ptr [ %8, %10 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %6 ]
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drmm_drm_panel_bridge_release, ptr noundef nonnull %21, ptr noundef nonnull @.str.2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %32 = getelementptr inbounds i8, ptr %21, i64 177
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %26, %20
  %34 = phi ptr [ %28, %26 ], [ %21, %29 ], [ %21, %20 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drmm_drm_panel_bridge_release(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @panel_bridge_bridge_funcs
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  tail call void @drm_bridge_remove(ptr noundef nonnull %1) #5
  %9 = getelementptr inbounds i8, ptr %1, i64 2216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @devm_kfree(ptr noundef %11, ptr noundef nonnull %1) #5
  br label %12

12:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @drm_panel_bridge_connector(ptr noundef readnone %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @panel_bridge_attach(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.3) #5
  br label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1784
  store ptr @panel_bridge_connector_helper_funcs, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2224
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @drm_connector_init(ptr noundef %14, ptr noundef %3, ptr noundef nonnull @panel_bridge_connector_funcs, i32 noundef %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.4) #5
  br label %39

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 2216
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @drm_connector_set_orientation_from_panel(ptr noundef %3, ptr noundef %22) #5
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 @drm_connector_attach_encoder(ptr noundef %3, ptr noundef %24) #5
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load i8, ptr %27, align 8, !range !12, !noundef !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 640
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %3) #5
  br label %37

37:                                               ; preds = %36, %30
  %38 = tail call i32 @drm_connector_register(ptr noundef %3) #5
  br label %39

39:                                               ; preds = %37, %20, %19, %10, %2
  %40 = phi i32 [ %17, %19 ], [ -19, %10 ], [ 0, %2 ], [ 0, %37 ], [ 0, %20 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @panel_bridge_detach(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @drm_connector_cleanup(ptr noundef %2) #5
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @panel_bridge_atomic_pre_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @drm_atomic_get_new_crtc_for_encoder(ptr noundef %3, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.__drm_crtcs_state, ptr %10, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %15, i64 302
  %19 = load i8, ptr %18, align 2, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 2216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @drm_panel_prepare(ptr noundef %23) #5
  br label %25

25:                                               ; preds = %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @panel_bridge_atomic_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @drm_atomic_get_new_crtc_for_encoder(ptr noundef %3, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.__drm_crtcs_state, ptr %10, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %15, i64 302
  %19 = load i8, ptr %18, align 2, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 2216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @drm_panel_enable(ptr noundef %23) #5
  br label %25

25:                                               ; preds = %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @panel_bridge_atomic_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @drm_atomic_get_old_crtc_for_encoder(ptr noundef %3, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.__drm_crtcs_state, ptr %10, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %15, i64 302
  %19 = load i8, ptr %18, align 2, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 2216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @drm_panel_disable(ptr noundef %23) #5
  br label %25

25:                                               ; preds = %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @panel_bridge_atomic_post_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @drm_atomic_get_old_crtc_for_encoder(ptr noundef %3, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.__drm_crtcs_state, ptr %10, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %15, i64 302
  %19 = load i8, ptr %18, align 2, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 2216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @drm_panel_unprepare(ptr noundef %23) #5
  br label %25

25:                                               ; preds = %21, %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_bridge_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_bridge_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_bridge_propagate_bus_fmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_bridge_reset(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @panel_bridge_get_modes(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @drm_panel_get_modes(ptr noundef %4, ptr noundef %1) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @panel_bridge_debugfs_init(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.5, ptr noundef %1) #5
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void %9(ptr noundef %4, ptr noundef %5) #5
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @panel_bridge_connector_get_modes(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @drm_panel_get_modes(ptr noundef %3, ptr noundef %0) #5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_panel_get_modes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_connector_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_new_crtc_for_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_panel_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_panel_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_old_crtc_for_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_panel_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_panel_unprepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155651972, i64 2155651781, i64 2155651833, i64 2155651879, i64 2155651907}
!7 = !{i64 2155652046, i64 2155652075, i64 2155652121, i64 2155652179, i64 2155652233, i64 2155652287, i64 2155652342, i64 2155652373, i64 2155652681, i64 2155652687, i64 2155652734, i64 2155652757, i64 2155652783}
!8 = !{i64 2155653246, i64 2155653057, i64 2155653107, i64 2155653153, i64 2155653181}
!9 = !{i64 2155666304, i64 2155666113, i64 2155666165, i64 2155666211, i64 2155666239}
!10 = !{i64 2155666378, i64 2155666407, i64 2155666453, i64 2155666511, i64 2155666565, i64 2155666619, i64 2155666674, i64 2155666705, i64 2155667013, i64 2155667019, i64 2155667066, i64 2155667089, i64 2155667115}
!11 = !{i64 2155667578, i64 2155667389, i64 2155667439, i64 2155667485, i64 2155667513}
!12 = !{i8 0, i8 2}
!13 = !{}

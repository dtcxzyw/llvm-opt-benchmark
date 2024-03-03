; ModuleID = 'bench/linux/original/drm_plane_helper.ll'
source_filename = "bench/linux/original/drm_plane_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_helper_update_primary: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_helper_update_primary ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_helper_disable_primary: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_helper_disable_primary ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_plane_helper_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_plane_helper_destroy ; .previous"

%struct.drm_plane_state = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, i8, %struct.drm_rect, %struct.drm_rect, i8, i32, ptr, ptr, i8 }
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.drm_crtc_state = type { ptr, i8, i8, i8, i32, i32, i32, %struct.drm_display_mode, %struct.drm_display_mode, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i32, ptr, ptr, ptr }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.drm_mode_set = type { ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.drm_connector_list_iter = type { ptr, ptr }

@drm_plane_helper_update_primary.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON_ONCE(drm_drv_uses_atomic_modeset(dev))\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/drm_plane_helper.c\00", align 1
@__UNIQUE_ID___addressable_drm_plane_helper_update_primary373 = internal global ptr @drm_plane_helper_update_primary, section ".discard.addressable", align 8
@drm_plane_helper_disable_primary.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_drm_plane_helper_disable_primary378 = internal global ptr @drm_plane_helper_disable_primary, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_plane_helper_destroy379 = internal global ptr @drm_plane_helper_destroy, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_drm_plane_helper_destroy379, ptr @__UNIQUE_ID___addressable_drm_plane_helper_disable_primary378, ptr @__UNIQUE_ID___addressable_drm_plane_helper_update_primary373], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_plane_helper_update_primary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 align 16 {
  %13 = alloca %struct.drm_plane_state, align 8
  %14 = alloca %struct.drm_crtc_state, align 8
  %15 = alloca %struct.drm_mode_set, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #6
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = lshr i32 %7, 16
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 28
  %22 = lshr i32 %8, 16
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 16
  %33 = and i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %12
  %36 = getelementptr inbounds i8, ptr %25, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread5, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = load i1, ptr @drm_plane_helper_update_primary.__already_done, align 1
  %44 = xor i1 %42, true
  %45 = select i1 %44, i1 true, i1 %43
  br i1 %45, label %60, label %47, !prof !5

.thread:                                          ; preds = %12
  %46 = load i1, ptr @drm_plane_helper_update_primary.__already_done, align 1
  br i1 %46, label %.thread6, label %47, !prof !5

47:                                               ; preds = %.thread, %39
  %48 = phi i1 [ true, %.thread ], [ %42, %39 ]
  store i1 true, ptr @drm_plane_helper_update_primary.__already_done, align 1
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !6
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #6
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi ptr [ %57, %56 ], [ %54, %47 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %51, ptr noundef %59, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 196, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !9
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !10
  br i1 %48, label %.thread6, label %.thread5

60:                                               ; preds = %39
  br i1 %42, label %.thread6, label %.thread5

.thread5:                                         ; preds = %35, %58, %60
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #6
  %61 = getelementptr inbounds i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %61, i8 0, i64 72, i1 false), !annotation !11
  store ptr %0, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %4, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %5, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %6, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %7, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %8, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %10, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %9, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %13, i64 64
  %74 = getelementptr inbounds i8, ptr %13, i64 76
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %73, i8 0, i64 12, i1 false)
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %13, i64 80
  %76 = getelementptr inbounds i8, ptr %13, i64 108
  %77 = getelementptr inbounds i8, ptr %13, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(25) %75, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(33) %76, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %14) #6
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %78, i8 0, i64 304, i1 false), !annotation !11
  store ptr %1, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  %80 = getelementptr inbounds i8, ptr %1, i64 156
  %81 = load i8, ptr %80, align 4, !range !12, !noundef !13
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 10
  store i8 0, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %14, i64 12
  %84 = getelementptr inbounds i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %83, i8 0, i64 132, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %84, ptr noundef align 8 dereferenceable(120) %18, i64 120, i1 false)
  %85 = getelementptr inbounds i8, ptr %14, i64 264
  %86 = getelementptr inbounds i8, ptr %14, i64 312
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(39) %85, i8 0, i64 39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = call i32 @drm_atomic_helper_check_plane_state(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %88 = getelementptr inbounds i8, ptr %13, i64 140
  %89 = load i8, ptr %88, align 4, !range !12
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #6
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %91, label %.thread6

91:                                               ; preds = %.thread5
  %92 = icmp eq i8 %89, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %0, ptr noundef %11) #6
  br label %.thread6

99:                                               ; preds = %91
  %100 = call fastcc i32 @get_connectors_for_crtc(ptr noundef %1, ptr noundef null, i32 noundef 0)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103, !prof !14

102:                                              ; preds = %99
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 218, i32 0, i64 12) #6, !srcloc !16
  unreachable

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  %105 = icmp slt i32 %100, 0
  br i1 %105, label %.thread6, label %106, !prof !14

106:                                              ; preds = %103
  %107 = shl nuw nsw i64 %104, 3
  %108 = call noalias align 8 ptr @__kmalloc(i64 noundef %107, i32 noundef 3520) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread6, label %110

110:                                              ; preds = %106
  %111 = call fastcc i32 @get_connectors_for_crtc(ptr noundef %1, ptr noundef nonnull %108, i32 noundef %100)
  store ptr %108, ptr %23, align 8
  store i64 %104, ptr %24, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull %15, ptr noundef %11) #6
  call void @kfree(ptr noundef nonnull %108) #6
  br label %.thread6

.thread6:                                         ; preds = %.thread, %103, %58, %110, %106, %93, %.thread5, %60
  %117 = phi i32 [ %116, %110 ], [ %98, %93 ], [ -22, %60 ], [ %87, %.thread5 ], [ -12, %106 ], [ -22, %58 ], [ -12, %103 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #6
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_connectors_for_crtc(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 400
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef %6) #6
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %3
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 78, i32 2305, i64 12) #6, !srcloc !19
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !20
  br label %9

9:                                                ; preds = %8, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @drm_connector_list_iter_begin(ptr noundef %5, ptr noundef nonnull %4) #6
  %10 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %31
  %12 = phi ptr [ %34, %31 ], [ %10, %9 ]
  %13 = phi ptr [ %33, %31 ], [ %1, %9 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %9 ]
  %15 = getelementptr inbounds i8, ptr %12, i64 1712
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %16, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = icmp eq ptr %13, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %14, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %13, i64 8
  store ptr %12, ptr %13, align 8
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = phi ptr [ %27, %26 ], [ %13, %24 ], [ null, %22 ]
  %30 = add i32 %14, 1
  br label %31

31:                                               ; preds = %28, %18, %.preheader
  %32 = phi i32 [ %30, %28 ], [ %14, %18 ], [ %14, %.preheader ]
  %33 = phi ptr [ %29, %28 ], [ %13, %18 ], [ %13, %.preheader ]
  %34 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %31, %9
  %36 = phi i32 [ 0, %9 ], [ %32, %31 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_plane_helper_disable_primary(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 16
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  %23 = load i1, ptr @drm_plane_helper_disable_primary.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %.thread, label %25, !prof !5

25:                                               ; preds = %21
  store i1 true, ptr @drm_plane_helper_disable_primary.__already_done, align 1
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !24
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #6
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 262, i32 2313, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !27
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !28
  br label %.thread

.thread:                                          ; preds = %13, %35, %21
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_plane_helper_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_plane_cleanup(ptr noundef %0) #6
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_check_plane_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2146234828, i32 1248820}
!6 = !{i64 2155589320, i64 2155589129, i64 2155589181, i64 2155589227, i64 2155589255}
!7 = !{i64 2155589878, i64 2155589687, i64 2155589739, i64 2155589785, i64 2155589813}
!8 = !{i64 2155589952, i64 2155589981, i64 2155590027, i64 2155590085, i64 2155590139, i64 2155590193, i64 2155590248, i64 2155590279, i64 2155590587, i64 2155590593, i64 2155590640, i64 2155590663, i64 2155590689}
!9 = !{i64 2155591156, i64 2155590967, i64 2155591017, i64 2155591063, i64 2155591091}
!10 = !{i64 2155591462, i64 2155591273, i64 2155591323, i64 2155591369, i64 2155591397}
!11 = !{!"auto-init"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155592132, i64 2155591941, i64 2155591993, i64 2155592039, i64 2155592067}
!16 = !{i64 2155592206, i64 2155592235, i64 2155592281, i64 2155592339, i64 2155592393, i64 2155592447, i64 2155592502, i64 2155592533}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155585333, i64 2155585142, i64 2155585194, i64 2155585240, i64 2155585268}
!19 = !{i64 2155585407, i64 2155585436, i64 2155585482, i64 2155585540, i64 2155585594, i64 2155585648, i64 2155585703, i64 2155585734, i64 2155586042, i64 2155586048, i64 2155586095, i64 2155586118, i64 2155586144}
!20 = !{i64 2155586610, i64 2155586421, i64 2155586471, i64 2155586517, i64 2155586545}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 2155597799, i64 2155597608, i64 2155597660, i64 2155597706, i64 2155597734}
!25 = !{i64 2155598357, i64 2155598166, i64 2155598218, i64 2155598264, i64 2155598292}
!26 = !{i64 2155598431, i64 2155598460, i64 2155598506, i64 2155598564, i64 2155598618, i64 2155598672, i64 2155598727, i64 2155598758, i64 2155599066, i64 2155599072, i64 2155599119, i64 2155599142, i64 2155599168}
!27 = !{i64 2155599635, i64 2155599446, i64 2155599496, i64 2155599542, i64 2155599570}
!28 = !{i64 2155599941, i64 2155599752, i64 2155599802, i64 2155599848, i64 2155599876}

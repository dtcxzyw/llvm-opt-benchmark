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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !annotation !5
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
  br i1 %34, label %35, label %43

35:                                               ; preds = %12
  %36 = getelementptr inbounds i8, ptr %25, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %39, %35, %12
  %44 = phi i1 [ true, %12 ], [ false, %35 ], [ %42, %39 ]
  %45 = load i1, ptr @drm_plane_helper_update_primary.__already_done, align 1
  %46 = xor i1 %44, true
  %47 = select i1 %46, i1 true, i1 %45
  br i1 %47, label %60, label %48, !prof !6

48:                                               ; preds = %43
  store i1 true, ptr @drm_plane_helper_update_primary.__already_done, align 1
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !7
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #6
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %51, ptr noundef %59, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 196, i32 2313, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !10
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !11
  br label %60

60:                                               ; preds = %58, %43
  br i1 %44, label %126, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 0, i64 176, i1 false), !annotation !5
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
  %77 = getelementptr inbounds i8, ptr %13, i64 144
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 152
  %79 = getelementptr inbounds i8, ptr %13, i64 168
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(25) %75, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(33) %76, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %14, i8 0, i64 336, i1 false), !annotation !5
  store ptr %1, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = getelementptr inbounds i8, ptr %1, i64 156
  %84 = load i8, ptr %83, align 4, !range !12, !noundef !13
  store i8 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 9
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %14, i64 10
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, -128
  store i8 %88, ptr %86, align 2
  %89 = getelementptr inbounds i8, ptr %14, i64 12
  %90 = getelementptr inbounds i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(132) %89, i8 0, i64 132, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %90, ptr noundef align 8 dereferenceable(120) %18, i64 120, i1 false)
  %91 = getelementptr inbounds i8, ptr %14, i64 264
  %92 = getelementptr inbounds i8, ptr %14, i64 304
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %14, i64 312
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(39) %91, i8 0, i64 39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = call i32 @drm_atomic_helper_check_plane_state(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %95 = getelementptr inbounds i8, ptr %13, i64 140
  %96 = load i8, ptr %95, align 4, !range !12
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #6
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %61
  %99 = icmp eq i8 %96, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 184
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %0, ptr noundef %11) #6
  br label %126

106:                                              ; preds = %98
  %107 = call fastcc i32 @get_connectors_for_crtc(ptr noundef %1, ptr noundef null, i32 noundef 0)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !14

109:                                              ; preds = %106
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 218, i32 0, i64 12) #6, !srcloc !16
  unreachable

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  %112 = icmp slt i32 %107, 0
  br i1 %112, label %116, label %113, !prof !14

113:                                              ; preds = %110
  %114 = shl nuw nsw i64 %111, 3
  %115 = call noalias align 8 ptr @__kmalloc(i64 noundef %114, i32 noundef 3520) #7
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi ptr [ %115, %113 ], [ null, %110 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = call fastcc i32 @get_connectors_for_crtc(ptr noundef %1, ptr noundef nonnull %117, i32 noundef %107)
  store ptr %117, ptr %23, align 8
  store i64 %111, ptr %24, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 408
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef nonnull %15, ptr noundef %11) #6
  call void @kfree(ptr noundef nonnull %117) #6
  br label %126

126:                                              ; preds = %119, %116, %100, %61, %60
  %127 = phi i32 [ %125, %119 ], [ %105, %100 ], [ -22, %60 ], [ %94, %61 ], [ -12, %116 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #6
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %5, i64 400
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef %6) #6
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 78, i32 2305, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !19
  br label %9

9:                                                ; preds = %8, %3
  call void @drm_connector_list_iter_begin(ptr noundef %5, ptr noundef nonnull %4) #6
  %10 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %32, %9
  %13 = phi ptr [ %35, %32 ], [ %10, %9 ]
  %14 = phi ptr [ %34, %32 ], [ %1, %9 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %9 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 1712
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = icmp eq ptr %14, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %15, %2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %14, i64 8
  store ptr %13, ptr %14, align 8
  br label %29

29:                                               ; preds = %27, %25, %23
  %30 = phi ptr [ %28, %27 ], [ %14, %25 ], [ null, %23 ]
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %29, %19, %12
  %33 = phi i32 [ %31, %29 ], [ %15, %19 ], [ %15, %12 ]
  %34 = phi ptr [ %30, %29 ], [ %14, %19 ], [ %14, %12 ]
  %35 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !20

37:                                               ; preds = %32, %9
  %38 = phi i32 [ 0, %9 ], [ %33, %32 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %38
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
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %17, %13, %2
  %22 = phi i1 [ false, %2 ], [ true, %13 ], [ %20, %17 ]
  %23 = load i1, ptr @drm_plane_helper_disable_primary.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %37, label %25, !prof !6

25:                                               ; preds = %21
  store i1 true, ptr @drm_plane_helper_disable_primary.__already_done, align 1
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !23
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
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 262, i32 2313, i64 12) #6, !srcloc !25
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !26
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !27
  br label %37

37:                                               ; preds = %35, %21
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155589320, i64 2155589129, i64 2155589181, i64 2155589227, i64 2155589255}
!8 = !{i64 2155589878, i64 2155589687, i64 2155589739, i64 2155589785, i64 2155589813}
!9 = !{i64 2155589952, i64 2155589981, i64 2155590027, i64 2155590085, i64 2155590139, i64 2155590193, i64 2155590248, i64 2155590279, i64 2155590587, i64 2155590593, i64 2155590640, i64 2155590663, i64 2155590689}
!10 = !{i64 2155591156, i64 2155590967, i64 2155591017, i64 2155591063, i64 2155591091}
!11 = !{i64 2155591462, i64 2155591273, i64 2155591323, i64 2155591369, i64 2155591397}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155592132, i64 2155591941, i64 2155591993, i64 2155592039, i64 2155592067}
!16 = !{i64 2155592206, i64 2155592235, i64 2155592281, i64 2155592339, i64 2155592393, i64 2155592447, i64 2155592502, i64 2155592533}
!17 = !{i64 2155585333, i64 2155585142, i64 2155585194, i64 2155585240, i64 2155585268}
!18 = !{i64 2155585407, i64 2155585436, i64 2155585482, i64 2155585540, i64 2155585594, i64 2155585648, i64 2155585703, i64 2155585734, i64 2155586042, i64 2155586048, i64 2155586095, i64 2155586118, i64 2155586144}
!19 = !{i64 2155586610, i64 2155586421, i64 2155586471, i64 2155586517, i64 2155586545}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2155597799, i64 2155597608, i64 2155597660, i64 2155597706, i64 2155597734}
!24 = !{i64 2155598357, i64 2155598166, i64 2155598218, i64 2155598264, i64 2155598292}
!25 = !{i64 2155598431, i64 2155598460, i64 2155598506, i64 2155598564, i64 2155598618, i64 2155598672, i64 2155598727, i64 2155598758, i64 2155599066, i64 2155599072, i64 2155599119, i64 2155599142, i64 2155599168}
!26 = !{i64 2155599635, i64 2155599446, i64 2155599496, i64 2155599542, i64 2155599570}
!27 = !{i64 2155599941, i64 2155599752, i64 2155599802, i64 2155599848, i64 2155599876}

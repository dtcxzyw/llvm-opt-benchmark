; ModuleID = 'bench/linux/original/drm_encoder.ll'
source_filename = "bench/linux/original/drm_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_encoder_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_encoder_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_encoder_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_encoder_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_encoder_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_encoder_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_encoder_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_encoder_init ; .previous"

%struct.drm_prop_enum_list = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"drivers/gpu/drm/drm_encoder.c\00", align 1
@__UNIQUE_ID___addressable_drm_encoder_init372 = internal global ptr @drm_encoder_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_encoder_cleanup373 = internal global ptr @drm_encoder_cleanup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drmm_encoder_alloc380 = internal global ptr @__drmm_encoder_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drmm_encoder_init381 = internal global ptr @drmm_encoder_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@drm_encoder_enum_list = internal unnamed_addr constant [9 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.2 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.3 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.4 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.5 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.6 }, %struct.drm_prop_enum_list { i32 5, ptr @.str.7 }, %struct.drm_prop_enum_list { i32 6, ptr @.str.8 }, %struct.drm_prop_enum_list { i32 7, ptr @.str.9 }, %struct.drm_prop_enum_list { i32 8, ptr @.str.10 }], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DAC\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TMDS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LVDS\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DSI\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DP MST\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"DPI\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(funcs && funcs->destroy)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"drmm_encoder_alloc_release\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable___drmm_encoder_alloc380, ptr @__UNIQUE_ID___addressable_drm_encoder_cleanup373, ptr @__UNIQUE_ID___addressable_drm_encoder_init372, ptr @__UNIQUE_ID___addressable_drmm_encoder_init381], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_encoder_register_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %18 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = icmp eq ptr %5, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  tail call void @drm_debugfs_encoder_add(ptr noundef %6) #5
  %9 = getelementptr i8, ptr %5, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 %14(ptr noundef %6) #5
  br label %18

18:                                               ; preds = %16, %12, %8
  %19 = phi i32 [ %17, %16 ], [ 0, %12 ], [ 0, %8 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %3, label %21, !llvm.loop !5

21:                                               ; preds = %18, %3
  %22 = phi i32 [ %19, %18 ], [ 0, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_encoder_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_encoder_unregister_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %5 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %6) #5
  br label %15

15:                                               ; preds = %14, %10, %.preheader
  tail call void @drm_debugfs_encoder_remove(ptr noundef %6) #5
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_encoder_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %5
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 171, i32 2305, i64 12) #5, !srcloc !11
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #5, !srcloc !12
  br label %11

11:                                               ; preds = %10, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.va_start.p0(ptr nonnull %6)
  %12 = call fastcc i32 @__drm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 31
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #5, !srcloc !15
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !16
  br label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call i32 @drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %12, i32 noundef -522133280) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  store ptr %0, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %2, ptr %17, align 8
  %18 = icmp eq ptr %4, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noalias ptr @kvasprintf(i32 noundef 3264, ptr noundef nonnull %4, ptr noundef %5) #5
  br label %27

21:                                               ; preds = %15
  %22 = sext i32 %3 to i64
  %.split = getelementptr [16 x i8], ptr @drm_encoder_enum_list, i64 %22
  %23 = getelementptr i8, ptr %.split, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 8
  %26 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %24, i32 noundef %25) #5
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi ptr [ %26, %21 ], [ %20, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %37 = load ptr, ptr %36, align 8
  store ptr %34, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %37, ptr %38, align 8
  store volatile ptr %34, ptr %37, align 8
  %39 = load i32, ptr %7, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %39, ptr %41, align 4
  br label %43

42:                                               ; preds = %27
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %12) #5
  br label %43

43:                                               ; preds = %31, %42, %11, %10
  %44 = phi i32 [ -22, %10 ], [ %13, %11 ], [ -12, %42 ], [ 0, %31 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_encoder_cleanup(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -104
  %8 = load ptr, ptr %6, align 8
  tail call void @drm_bridge_detach(ptr noundef %7) #5
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_bridge_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__drmm_encoder_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) #0 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %1, i32 noundef 3520) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !13
  %11 = getelementptr i8, ptr %8, i64 %2
  call void @llvm.va_start.p0(ptr nonnull %7)
  %12 = call fastcc i32 @__drmm_encoder_init(ptr noundef %0, ptr noundef %11, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = phi ptr [ %16, %14 ], [ %8, %10 ], [ inttoptr (i64 -12 to ptr), %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drmm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.split, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split, label %12, !prof !18

12:                                               ; preds = %8
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #5, !srcloc !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.12) #5
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 230, i32 2313, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #5, !srcloc !22
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #5, !srcloc !23
  br label %28

.split:                                           ; preds = %8, %6
  %.sink = phi ptr [ null, %6 ], [ %2, %8 ]
  %24 = tail call fastcc i32 @__drm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.split
  %27 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drmm_encoder_alloc_release, ptr noundef %1, ptr noundef nonnull @.str.13) #5
  br label %28

28:                                               ; preds = %26, %.split, %22
  %29 = phi i32 [ -22, %22 ], [ %24, %.split ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drmm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @__drmm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_mode_getencoder(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 4
  %16 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef -522133280) #5
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %69, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %22, ptr noundef null) #5
  %24 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !13
  call void @drm_connector_list_iter_begin(ptr noundef %24, ptr noundef nonnull %4) #5
  br label %25

25:                                               ; preds = %34, %21
  %26 = phi i1 [ false, %34 ], [ true, %21 ]
  br label %27

27:                                               ; preds = %30, %25
  %28 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1904
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %27, label %34, !llvm.loop !24

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %38, label %25, !llvm.loop !24

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 1904
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %45

42:                                               ; preds = %27
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #5
  br i1 %26, label %43, label %.thread

.thread:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %16, i64 56
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi ptr [ %41, %38 ], [ %44, %43 ]
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %51) #5
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 8
  br label %55

55:                                               ; preds = %.thread, %53, %49, %45
  %56 = phi i32 [ %54, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %57, align 4
  call void @drm_modeset_unlock(ptr noundef nonnull %22) #5
  %58 = getelementptr i8, ptr %16, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %16, align 8
  store i32 %61, ptr %1, align 4
  %62 = getelementptr i8, ptr %16, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @drm_lease_filter_crtcs(ptr noundef %2, i32 noundef %63) #5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr i8, ptr %16, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %55, %14, %3
  %70 = phi i32 [ 0, %55 ], [ -95, %3 ], [ -2, %14 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_lease_filter_crtcs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kvasprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drmm_encoder_alloc_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %2
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #5, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 214, i32 2305, i64 12) #5, !srcloc !26
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #5, !srcloc !27
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %12, %.preheader ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -104
  %12 = load ptr, ptr %10, align 8
  tail call void @drm_bridge_detach(ptr noundef %11) #5
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @drm_mode_object_unregister(ptr noundef nonnull %3, ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %25

25:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155768919, i64 2155768728, i64 2155768780, i64 2155768826, i64 2155768854}
!11 = !{i64 2155768993, i64 2155769022, i64 2155769068, i64 2155769126, i64 2155769180, i64 2155769234, i64 2155769289, i64 2155769320, i64 2155769628, i64 2155769634, i64 2155769681, i64 2155769704, i64 2155769730}
!12 = !{i64 2155770192, i64 2155770003, i64 2155770053, i64 2155770099, i64 2155770127}
!13 = !{!"auto-init"}
!14 = !{i64 2155766448, i64 2155766257, i64 2155766309, i64 2155766355, i64 2155766383}
!15 = !{i64 2155766522, i64 2155766551, i64 2155766597, i64 2155766655, i64 2155766709, i64 2155766763, i64 2155766818, i64 2155766849, i64 2155767157, i64 2155767163, i64 2155767210, i64 2155767233, i64 2155767259}
!16 = !{i64 2155767721, i64 2155767532, i64 2155767582, i64 2155767628, i64 2155767656}
!17 = distinct !{!17, !6, !7}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2155786697, i64 2155786506, i64 2155786558, i64 2155786604, i64 2155786632}
!20 = !{i64 2155787255, i64 2155787064, i64 2155787116, i64 2155787162, i64 2155787190}
!21 = !{i64 2155787329, i64 2155787358, i64 2155787404, i64 2155787462, i64 2155787516, i64 2155787570, i64 2155787625, i64 2155787656, i64 2155787964, i64 2155787970, i64 2155788017, i64 2155788040, i64 2155788066}
!22 = !{i64 2155788528, i64 2155788339, i64 2155788389, i64 2155788435, i64 2155788463}
!23 = !{i64 2155788834, i64 2155788645, i64 2155788695, i64 2155788741, i64 2155788769}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2155783923, i64 2155783732, i64 2155783784, i64 2155783830, i64 2155783858}
!26 = !{i64 2155783997, i64 2155784026, i64 2155784072, i64 2155784130, i64 2155784184, i64 2155784238, i64 2155784293, i64 2155784324, i64 2155784632, i64 2155784638, i64 2155784685, i64 2155784708, i64 2155784734}
!27 = !{i64 2155785196, i64 2155785007, i64 2155785057, i64 2155785103, i64 2155785131}

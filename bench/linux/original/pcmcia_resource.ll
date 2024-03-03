target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_read_config_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_read_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_write_config_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_write_config_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_map_mem_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_map_mem_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_fixup_iowidth: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_fixup_iowidth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_fixup_vpp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_fixup_vpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_release_window: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_release_window ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_enable_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_enable_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_request_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_request_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_request_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_request_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_request_window: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_request_window ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_disable_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_disable_device ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.pccard_mem_map = type { i8, i8, i16, i64, i32, ptr }
%struct.pccard_io_map = type { i8, i8, i16, i64, i64 }
%struct.io_window_t = type { i32, i32, ptr }

@__param_str_io_speed = internal constant [16 x i8] c"pcmcia.io_speed\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@io_speed = internal global i32 0, align 4
@__param_io_speed = internal constant %struct.kernel_param { ptr @__param_str_io_speed, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @io_speed } }, section "__param", align 8
@__UNIQUE_ID_io_speedtype509 = internal constant [29 x i8] c"pcmcia.parmtype=io_speed:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_pcmcia_read_config_byte510 = internal global ptr @pcmcia_read_config_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_write_config_byte511 = internal global ptr @pcmcia_write_config_byte, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"failed to set_mem_map\0A\00", align 1
@__UNIQUE_ID___addressable_pcmcia_map_mem_page512 = internal global ptr @pcmcia_map_mem_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_fixup_iowidth513 = internal global ptr @pcmcia_fixup_iowidth, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Unable to set VPP\0A\00", align 1
@__UNIQUE_ID___addressable_pcmcia_fixup_vpp514 = internal global ptr @pcmcia_fixup_vpp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_release_window515 = internal global ptr @pcmcia_release_window, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Unable to set socket state\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"speaker requested, but PRESENT_STATUS not set!\0A\00", align 1
@__UNIQUE_ID___addressable_pcmcia_enable_device516 = internal global ptr @pcmcia_enable_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_request_io517 = internal global ptr @pcmcia_request_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_request_irq518 = internal global ptr @pcmcia_request_irq, section ".discard.addressable", align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@__UNIQUE_ID___addressable_pcmcia_request_window519 = internal global ptr @pcmcia_request_window, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_disable_device520 = internal global ptr @pcmcia_disable_device, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"request_resource %pR failed: %d\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_pcmcia_disable_device520, ptr @__UNIQUE_ID___addressable_pcmcia_enable_device516, ptr @__UNIQUE_ID___addressable_pcmcia_fixup_iowidth513, ptr @__UNIQUE_ID___addressable_pcmcia_fixup_vpp514, ptr @__UNIQUE_ID___addressable_pcmcia_map_mem_page512, ptr @__UNIQUE_ID___addressable_pcmcia_read_config_byte510, ptr @__UNIQUE_ID___addressable_pcmcia_release_window515, ptr @__UNIQUE_ID___addressable_pcmcia_request_io517, ptr @__UNIQUE_ID___addressable_pcmcia_request_irq518, ptr @__UNIQUE_ID___addressable_pcmcia_request_window519, ptr @__UNIQUE_ID___addressable_pcmcia_write_config_byte511, ptr @__UNIQUE_ID_io_speedtype509, ptr @__param_io_speed], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_validate_mem(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %4(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcmcia_find_mem_region(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %9(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #7
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_read_config_byte(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, %1
  %17 = lshr i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @pcmcia_read_cis_mem(ptr noundef %4, i32 noundef 1, i32 noundef %18, i32 noundef 1, ptr noundef %2) #7, !callees !5
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i32 [ %19, %12 ], [ -13, %3 ]
  tail call void @mutex_unlock(ptr noundef %5) #7
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_read_cis_mem(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_write_config_byte(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 480
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call i32 @pcmcia_write_cis_mem(ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %4) #7, !callees !5
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i32 [ %20, %13 ], [ -13, %3 ]
  call void @mutex_unlock(ptr noundef %6) #7
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_write_cis_mem(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_map_mem_page(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -1
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 480
  tail call void @mutex_lock(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %12, i64 104
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr [4 x %struct.pccard_mem_map], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %12, ptr noundef %16) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str) #8
  br label %26

26:                                               ; preds = %24, %11
  tail call void @mutex_unlock(ptr noundef %13) #7
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi i32 [ %22, %26 ], [ -22, %3 ]
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_fixup_iowidth(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.pccard_io_map, align 8
  %3 = alloca %struct.pccard_io_map, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @io_speed, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  %23 = getelementptr inbounds i8, ptr %3, i64 1
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 352
  br label %27

27:                                               ; preds = %47, %18
  %28 = phi i64 [ 0, %18 ], [ %48, %47 ]
  %29 = getelementptr [2 x %struct.io_window_t], ptr %22, i64 0, i64 %28, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %28 to i8
  store i8 %33, ptr %2, align 8
  store i8 %33, ptr %3, align 8
  store i8 1, ptr %23, align 1
  %34 = load ptr, ptr %29, align 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %24, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %25, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %4, ptr noundef nonnull %2) #7
  call void @msleep(i32 noundef 40) #7
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %4, ptr noundef nonnull %3) #7
  br label %47

47:                                               ; preds = %32, %27
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %27, label %50, !llvm.loop !7

50:                                               ; preds = %47, %11, %1
  %51 = phi i32 [ -13, %11 ], [ -13, %1 ], [ 0, %47 ]
  call void @mutex_unlock(ptr noundef %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_fixup_vpp(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 480
  tail call void @mutex_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %3, ptr noundef %17) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.1) #8
  br label %30

27:                                               ; preds = %16
  %28 = zext i8 %1 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %25, %9, %2
  %31 = phi i32 [ -5, %25 ], [ 0, %27 ], [ -13, %9 ], [ -13, %2 ]
  tail call void @mutex_unlock(ptr noundef %4) #7
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_release_configuration(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pccard_io_map, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 128
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = and i16 %9, -129
  store i16 %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 30
  %15 = load i16, ptr %14, align 2
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 512, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %4, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %4, ptr noundef %19) #7
  br label %27

27:                                               ; preds = %18, %12, %1
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  %33 = and i32 %29, -2
  store i32 %33, ptr %28, align 4
  %34 = and i32 %29, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 72
  %38 = getelementptr inbounds i8, ptr %4, i64 352
  br label %39

39:                                               ; preds = %56, %36
  %40 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %41 = getelementptr [2 x %struct.io_window_t], ptr %37, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = trunc i64 %40 to i8
  store i8 %51, ptr %2, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %4, ptr noundef nonnull %2) #7
  br label %56

56:                                               ; preds = %50, %45, %39
  %57 = add nuw nsw i64 %40, 1
  %58 = icmp eq i64 %40, 0
  br i1 %58, label %39, label %59, !llvm.loop !10

59:                                               ; preds = %56, %32, %27
  call void @mutex_unlock(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_release_window(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -1
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %55, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 480
  tail call void @mutex_lock(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 15
  %17 = zext nneg i16 %16 to i32
  %18 = shl nuw nsw i32 1, %9
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %3, i64 104
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr [4 x %struct.pccard_mem_map], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds i8, ptr %3, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %3, ptr noundef %24) #7
  %33 = shl nuw nsw i32 128, %8
  %34 = xor i32 %33, -1
  %35 = getelementptr inbounds i8, ptr %3, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %21
  %42 = tail call i32 @release_resource(ptr noundef %1) #7
  %43 = load ptr, ptr %38, align 8
  %44 = tail call i32 @release_resource(ptr noundef %43) #7
  %45 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %45) #7
  store ptr null, ptr %38, align 8
  br label %46

46:                                               ; preds = %41, %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i64 512, ptr %4, align 8
  %47 = load i16, ptr %13, align 8
  %48 = trunc i32 %18 to i16
  %49 = xor i16 %48, -1
  %50 = shl nsw i16 %49, 3
  %51 = or i16 %50, -121
  %52 = and i16 %51, %47
  store i16 %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %46, %11
  %54 = phi i32 [ 0, %46 ], [ -22, %11 ]
  tail call void @mutex_unlock(ptr noundef %12) #7
  br label %55

55:                                               ; preds = %53, %2
  %56 = phi i32 [ -22, %2 ], [ %54, %53 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_enable_device(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.pccard_io_map, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %247, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %10, i64 480
  tail call void @mutex_lock(ptr noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef %18) #7
  br label %247

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 17
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %10, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %10, ptr noundef %30) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %26
  tail call void @mutex_unlock(ptr noundef %18) #7
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.2) #8
  br label %247

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  %45 = and i32 %12, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  %48 = or i32 %12, 16
  %49 = select i1 %47, i32 %12, i32 %48
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %30, align 8
  %54 = or i32 %53, 32
  store i32 %54, ptr %30, align 8
  br label %55

55:                                               ; preds = %52, %40
  %56 = and i32 %49, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %30, align 8
  %60 = or i32 %59, 32800
  store i32 %60, ptr %30, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = and i32 %49, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %30, align 8
  %66 = or i32 %65, 256
  store i32 %66, ptr %30, align 8
  store i8 8, ptr %3, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %72, ptr noundef nonnull @.str.3) #8
  br label %73

73:                                               ; preds = %71, %64, %61
  %74 = and i32 %49, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %10, i64 552
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i8
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i8 [ %79, %76 ], [ 0, %73 ]
  %82 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 %81, ptr %82, align 2
  %83 = and i32 %49, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 128
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 16
  store i32 %88, ptr %86, align 8
  store i8 1, ptr %4, align 1
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %10, ptr noundef %30) #7
  %94 = getelementptr inbounds i8, ptr %10, i64 30
  %95 = load i16, ptr %94, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #7
  store i16 0, ptr %6, align 2
  %104 = add i32 %98, 6
  %105 = lshr i32 %104, 1
  %106 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %105, i32 noundef 1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #7
  br label %107

107:                                              ; preds = %103, %89
  %108 = load i32, ptr %99, align 8
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2
  %112 = add i32 %98, 4
  %113 = lshr i32 %112, 1
  %114 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %113, i32 noundef 1, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %99, align 8
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %10, i64 28
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 1
  %123 = getelementptr inbounds i8, ptr %0, i64 124
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i8
  br i1 %122, label %126, label %128

126:                                              ; preds = %119
  %127 = and i8 %125, 63
  store i8 %127, ptr %5, align 1
  br label %135

128:                                              ; preds = %119
  %129 = and i8 %125, 56
  %130 = or disjoint i8 %129, 5
  store i8 %130, ptr %5, align 1
  %131 = and i32 %116, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = or disjoint i8 %129, 7
  store i8 %134, ptr %5, align 1
  br label %135

135:                                              ; preds = %133, %128, %126
  %136 = and i32 %49, 5
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i8, ptr %5, align 1
  %140 = or i8 %139, 64
  store i8 %140, ptr %5, align 1
  br label %141

141:                                              ; preds = %138, %135
  %142 = lshr i32 %98, 1
  %143 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %5) #7
  call void @msleep(i32 noundef 40) #7
  br label %144

144:                                              ; preds = %141, %115
  %145 = load i32, ptr %99, align 8
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = add i32 %98, 2
  %150 = lshr i32 %149, 1
  %151 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %150, i32 noundef 1, ptr noundef nonnull %3) #7
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i32, ptr %99, align 8
  %154 = and i32 %153, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = add i32 %98, 8
  %158 = lshr i32 %157, 1
  %159 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %158, i32 noundef 1, ptr noundef nonnull %4) #7
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %99, align 8
  %162 = and i32 %161, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  store i8 0, ptr %8, align 1, !annotation !6
  %165 = getelementptr inbounds i8, ptr %20, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %8, align 1
  %168 = add i32 %98, 10
  %169 = lshr i32 %168, 1
  %170 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %169, i32 noundef 1, ptr noundef nonnull %8) #7
  %171 = load i64, ptr %165, align 8
  %172 = lshr i64 %171, 8
  %173 = trunc i64 %172 to i8
  store i8 %173, ptr %8, align 1
  %174 = add i32 %98, 12
  %175 = lshr i32 %174, 1
  %176 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %175, i32 noundef 1, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  br label %177

177:                                              ; preds = %164, %160
  %178 = load i32, ptr %99, align 8
  %179 = and i32 %178, 512
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %199, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !annotation !6
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  %183 = getelementptr inbounds i8, ptr %20, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %182, align 8
  %186 = getelementptr i8, ptr %20, i64 72
  %187 = getelementptr i8, ptr %20, i64 80
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %186, align 8
  %190 = add i64 %184, 2
  %191 = add i64 %190, %188
  %192 = add i64 %185, %189
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i8
  %195 = add i8 %194, -1
  store i8 %195, ptr %9, align 1
  %196 = add i32 %98, 18
  %197 = lshr i32 %196, 1
  %198 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %197, i32 noundef 1, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %199

199:                                              ; preds = %181, %177
  %200 = load i32, ptr %21, align 4
  %201 = and i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %242, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr @io_speed, align 4
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds i8, ptr %10, i64 72
  %208 = getelementptr inbounds i8, ptr %2, i64 1
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  %210 = getelementptr inbounds i8, ptr %2, i64 16
  br label %211

211:                                              ; preds = %239, %203
  %212 = phi i64 [ 0, %203 ], [ %240, %239 ]
  %213 = getelementptr [2 x %struct.io_window_t], ptr %207, i64 0, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %239, label %217

217:                                              ; preds = %211
  %218 = trunc i64 %212 to i8
  store i8 %218, ptr %2, align 8
  store i8 1, ptr %208, align 1
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 24
  switch i64 %222, label %226 [
    i64 8, label %224
    i64 16, label %223
  ]

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi i8 [ 5, %223 ], [ 3, %217 ]
  store i8 %225, ptr %208, align 1
  br label %226

226:                                              ; preds = %224, %217
  %227 = load ptr, ptr %214, align 8
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %209, align 8
  %229 = load ptr, ptr %214, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %210, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 %234(ptr noundef %10, ptr noundef nonnull %2) #7
  %236 = getelementptr inbounds i8, ptr %213, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %226, %211
  %240 = add nuw nsw i64 %212, 1
  %241 = icmp eq i64 %212, 0
  br i1 %241, label %211, label %242, !llvm.loop !11

242:                                              ; preds = %239, %199
  %243 = load i32, ptr %21, align 4
  %244 = or i32 %243, 1
  store i32 %244, ptr %21, align 4
  %245 = load i16, ptr %41, align 8
  %246 = or i16 %245, 128
  store i16 %246, ptr %41, align 8
  call void @mutex_unlock(ptr noundef %18) #7
  br label %247

247:                                              ; preds = %242, %38, %25, %1
  %248 = phi i32 [ -13, %25 ], [ -22, %38 ], [ 0, %242 ], [ -19, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_request_io(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 480
  tail call void @mutex_lock(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc i32 @alloc_io_space(ptr noundef %2, ptr noundef %16, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %4, i64 72
  %23 = getelementptr i8, ptr %4, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %17, align 4
  %28 = tail call fastcc i32 @alloc_io_space(ptr noundef %2, ptr noundef %22, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = load i64, ptr %34, align 8
  tail call fastcc void @release_io_space(ptr noundef %2, ptr noundef %16)
  %36 = sub i64 %33, %31
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %37, ptr %38, align 8
  store i64 %31, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %35, ptr %39, align 8
  br label %47

40:                                               ; preds = %21
  store i64 0, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i32, ptr %11, align 4
  %43 = or i32 %42, 4
  store i32 %43, ptr %11, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load i16, ptr %44, align 8
  %46 = or i16 %45, 4
  store i16 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %30, %15, %10, %1
  %48 = phi i32 [ -22, %10 ], [ %19, %15 ], [ %28, %30 ], [ 0, %41 ], [ -22, %1 ]
  tail call void @mutex_unlock(ptr noundef %5) #7
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alloc_io_space(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 256
  store i64 %12, ptr %10, align 8
  %13 = icmp ne i32 %6, 0
  %14 = icmp eq i32 %2, 0
  %15 = and i1 %14, %13
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  %17 = shl nuw i32 1, %2
  %18 = select i1 %14, i32 0, i32 %17
  %19 = select i1 %13, i32 %18, i32 1
  %20 = icmp uge i32 %19, %9
  %21 = or i1 %13, %20
  %22 = select i1 %20, i32 %19, i32 0
  br i1 %21, label %29, label %23

23:                                               ; preds = %23, %16
  %24 = phi i32 [ %28, %23 ], [ %19, %16 ]
  %25 = icmp ne i32 %24, 0
  %26 = icmp ult i32 %24, %9
  %27 = select i1 %25, i1 %26, i1 false
  %28 = shl i32 %24, 1
  br i1 %27, label %23, label %29, !llvm.loop !12

29:                                               ; preds = %23, %16, %3
  %30 = phi i32 [ %22, %16 ], [ 0, %3 ], [ %24, %23 ]
  %31 = sub i32 0, %30
  %32 = and i32 %31, %6
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %30, i32 0
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i64 %12 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = call i32 %38(ptr noundef %0, i32 noundef %39, ptr noundef nonnull %4, i32 noundef %9, i32 noundef %34, ptr noundef %40) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %29
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %1, align 8
  %46 = and i64 %8, 4294967295
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %47, %45
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = call i32 @request_resource(ptr noundef nonnull %49, ptr noundef %1) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %52) #8
  store ptr null, ptr %40, align 8
  call fastcc void @release_io_space(ptr noundef %0, ptr noundef %1)
  br label %56

56:                                               ; preds = %54, %51, %43, %29
  %57 = phi i32 [ -22, %29 ], [ %52, %54 ], [ 0, %51 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_io_space(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = xor i64 %4, -1
  %7 = add i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = trunc i64 %7 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %41, %2
  %13 = phi i64 [ 0, %2 ], [ %42, %41 ]
  %14 = getelementptr [2 x %struct.io_window_t], ptr %8, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %1, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 8
  %29 = add i32 %28, %9
  store i32 %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @release_resource(ptr noundef %1) #7
  br label %34

34:                                               ; preds = %32, %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i64 256, ptr %11, align 8
  %35 = load i32, ptr %14, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = tail call i32 @release_resource(ptr noundef %38) #7
  %40 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %40) #7
  store ptr null, ptr %15, align 8
  br label %41

41:                                               ; preds = %37, %34, %22, %18, %12
  %42 = add nuw nsw i64 %13, 1
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %12, label %44, !llvm.loop !13

44:                                               ; preds = %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_request_irq(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 912
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @request_threaded_irq(i32 noundef %4, ptr noundef %1, ptr noundef null, i64 noundef 128, ptr noundef %8, ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load i16, ptr %14, align 8
  %16 = or i16 %15, 2
  store i16 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %6, %2
  %18 = phi i32 [ -22, %2 ], [ %11, %13 ], [ %11, %6 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @pcmcia_cleanup_irq(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @pcmcia_setup_irq(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 552
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 332
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i32 %12, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %12, %14 ], [ %8, %6 ]
  store i32 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %10, %1
  %18 = phi i32 [ 0, %1 ], [ -22, %10 ], [ 0, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_request_window(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %141, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 324
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %4, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %10, align 8
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %4, i64 324
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 324
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %30, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %28
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = and i32 %19, 8
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %41, %39
  br i1 %42, label %43, label %141

43:                                               ; preds = %37
  %44 = add i64 %29, -1
  %45 = and i64 %38, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %141

47:                                               ; preds = %43
  %48 = select i1 %39, i64 %29, i64 0
  %49 = getelementptr inbounds i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef %49) #7
  %50 = load i32, ptr %5, align 4
  br label %51

51:                                               ; preds = %56, %47
  %52 = phi i32 [ 0, %47 ], [ %57, %56 ]
  %53 = shl nuw nsw i32 256, %52
  %54 = and i32 %50, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %52, 1
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %51, !llvm.loop !14

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %52, %51 ], [ 4, %56 ]
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %139, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %4, i64 104
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr [4 x %struct.pccard_mem_map], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %18, align 4
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %4, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %1, align 8
  %78 = tail call ptr %73(i64 noundef %77, i64 noundef %76, i64 noundef %48, i32 noundef 0, ptr noundef %4) #7
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi ptr [ %78, %75 ], [ null, %69 ]
  %81 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %139, label %83

83:                                               ; preds = %79, %62
  %84 = shl nuw i32 1, %60
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load i16, ptr %85, align 8
  %87 = trunc i32 %84 to i16
  %88 = shl i16 %87, 3
  %89 = and i16 %88, 120
  %90 = or i16 %86, %89
  store i16 %90, ptr %85, align 8
  %91 = trunc i32 %60 to i8
  %92 = add nsw i8 %91, 1
  store i8 %92, ptr %65, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 99
  %97 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %96, ptr %97, align 1
  %98 = trunc i32 %2 to i16
  %99 = getelementptr inbounds i8, ptr %65, i64 2
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 352
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %4, ptr noundef %65) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %83
  %108 = shl i32 256, %60
  %109 = load i32, ptr %5, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %18, align 4
  %112 = and i32 %111, 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %65, i64 8
  br label %119

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %65, i64 24
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %118, %116 ], [ %115, %114 ]
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %1, align 8
  %122 = add i64 %121, -1
  %123 = load i64, ptr %10, align 8
  %124 = add i64 %122, %123
  store i64 %124, ptr %10, align 8
  %125 = load i64, ptr %93, align 8
  %126 = and i64 %125, -29
  store i64 %126, ptr %93, align 8
  %127 = load i8, ptr %65, align 8
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = or i64 %126, %129
  %131 = or i64 %130, 512
  store i64 %131, ptr %93, align 8
  %132 = getelementptr inbounds i8, ptr %65, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %119
  %138 = tail call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef %1) #7
  br label %139

139:                                              ; preds = %137, %119, %83, %79, %59
  %140 = phi i32 [ -22, %59 ], [ -22, %79 ], [ -5, %83 ], [ 0, %137 ], [ 0, %119 ]
  tail call void @mutex_unlock(ptr noundef %49) #7
  br label %141

141:                                              ; preds = %139, %43, %37, %28, %3
  %142 = phi i32 [ -19, %3 ], [ -22, %28 ], [ -22, %43 ], [ -22, %37 ], [ %140, %139 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_disable_device(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %5 = add nuw nsw i64 %4, 2
  %6 = getelementptr [6 x ptr], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 28
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @pcmcia_release_window(ptr noundef %0, ptr noundef %7), !range !15
  br label %14

14:                                               ; preds = %12, %3
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %3, !llvm.loop !16

17:                                               ; preds = %14
  %18 = tail call i32 @pcmcia_release_configuration(ptr noundef %0)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 480
  tail call void @mutex_lock(ptr noundef %20) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  tail call fastcc void @release_io_space(ptr noundef %19, ptr noundef %28)
  %29 = getelementptr i8, ptr %27, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %27, i64 72
  tail call fastcc void @release_io_space(ptr noundef %19, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i16, ptr %21, align 8
  %36 = and i16 %35, -5
  store i16 %36, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -5
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %17
  tail call void @mutex_unlock(ptr noundef %20) #7
  %41 = load i16, ptr %21, align 8
  %42 = and i16 %41, 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 912
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @free_irq(i32 noundef %46, ptr noundef %48) #7
  %50 = load i16, ptr %21, align 8
  %51 = and i16 %50, -3
  store i16 %51, ptr %21, align 8
  br label %52

52:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{ptr @pcmcia_read_cis_mem, ptr @pcmcia_write_cis_mem}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i32 -22, i32 1}
!16 = distinct !{!16, !8, !9}

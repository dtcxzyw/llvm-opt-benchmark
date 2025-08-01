; ModuleID = 'bench/linux/original/pcmcia_resource.ll'
source_filename = "bench/linux/original/pcmcia_resource.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local i32 @pcmcia_read_config_byte(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add i64 %1, %15
  %17 = lshr i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @pcmcia_read_cis_mem(ptr noundef %4, i32 noundef 1, i32 noundef %18, i32 noundef 1, ptr noundef %2) #7, !callees !5
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i32 [ %19, %12 ], [ -13, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #7
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_read_cis_mem(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_write_config_byte(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %1, %16
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call i32 @pcmcia_write_cis_mem(ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %4) #7, !callees !5
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i32 [ %20, %13 ], [ -13, %3 ]
  call void @mutex_unlock(ptr noundef nonnull %6) #7
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_write_cis_mem(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_map_mem_page(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -1
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr [4 x %struct.pccard_mem_map], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %12, ptr noundef %16) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %25, ptr noundef nonnull @.str) #8
  br label %26

26:                                               ; preds = %24, %11
  tail call void @mutex_unlock(ptr noundef nonnull %13) #7
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi i32 [ %22, %26 ], [ -22, %3 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -13, 1) i32 @pcmcia_fixup_iowidth(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.pccard_io_map, align 8
  %3 = alloca %struct.pccard_io_map, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @io_speed, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %26 = getelementptr i8, ptr %4, i64 80
  br label %27

27:                                               ; preds = %46, %18
  %28 = phi i1 [ true, %18 ], [ false, %46 ]
  %29 = phi i64 [ 0, %18 ], [ 1, %46 ]
  %.idx = shl nuw nsw i64 %29, 4
  %30 = getelementptr i8, ptr %26, i64 %.idx
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  %34 = trunc nuw nsw i64 %29 to i8
  store i8 %34, ptr %2, align 8
  store i8 %34, ptr %3, align 8
  store i8 1, ptr %22, align 1
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %24, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef %4, ptr noundef nonnull %2) #7
  call void @msleep(i32 noundef 40) #7
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %4, ptr noundef nonnull %3) #7
  br label %46

46:                                               ; preds = %33, %27
  br i1 %28, label %27, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %46, %11, %1
  %47 = phi i32 [ -13, %11 ], [ -13, %1 ], [ 0, %46 ]
  call void @mutex_unlock(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -13, 1) i32 @pcmcia_fixup_vpp(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %3, ptr noundef nonnull %17) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %26, ptr noundef nonnull @.str.1) #8
  br label %30

27:                                               ; preds = %16
  %28 = zext i8 %1 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %25, %9, %2
  %31 = phi i32 [ -5, %25 ], [ 0, %27 ], [ -13, %9 ], [ -13, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #7
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_release_configuration(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pccard_io_map, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 128
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = and i16 %9, -129
  store i16 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %15 = load i16, ptr %14, align 2
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 512, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %4, ptr noundef nonnull %19) #7
  br label %27

27:                                               ; preds = %18, %12, %1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = and i32 %29, -2
  store i32 %33, ptr %28, align 4
  %34 = and i32 %29, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 352
  br label %39

39:                                               ; preds = %57, %36
  %40 = phi i1 [ true, %36 ], [ false, %57 ]
  %41 = phi i64 [ 0, %36 ], [ 1, %57 ]
  %42 = getelementptr [2 x %struct.io_window_t], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = trunc nuw nsw i64 %41 to i8
  store i8 %52, ptr %2, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %4, ptr noundef nonnull %2) #7
  br label %57

57:                                               ; preds = %51, %46, %39
  br i1 %40, label %39, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %57, %32, %27
  call void @mutex_unlock(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_release_window(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -1
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %55, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 15
  %17 = zext nneg i16 %16 to i32
  %18 = shl nuw nsw i32 1, %9
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr [4 x %struct.pccard_mem_map], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %3, ptr noundef %24) #7
  %33 = shl nuw nsw i32 128, %8
  %34 = xor i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
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
  %48 = trunc nuw nsw i32 %18 to i16
  %49 = xor i16 %48, -1
  %50 = shl nsw i16 %49, 3
  %51 = or i16 %50, -121
  %52 = and i16 %47, %51
  store i16 %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %46, %11
  %54 = phi i32 [ 0, %46 ], [ -22, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull %12) #7
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
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_enable_device(ptr noundef %0) #0 align 16 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %241, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef nonnull %18) #7
  br label %241

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %10, ptr noundef nonnull %30) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %26
  tail call void @mutex_unlock(ptr noundef nonnull %18) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %39, ptr noundef nonnull @.str.2) #8
  br label %241

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %72, ptr noundef nonnull @.str.3) #8
  br label %73

73:                                               ; preds = %71, %64, %61
  %74 = and i32 %49, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i8
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i8 [ %79, %76 ], [ 0, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 %81, ptr %82, align 2
  %83 = and i32 %49, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 16
  store i32 %88, ptr %86, align 8
  store i8 1, ptr %4, align 1
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %10, ptr noundef nonnull %30) #7
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %95 = load i16, ptr %94, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %.pre = load i32, ptr %99, align 8
  br label %107

107:                                              ; preds = %103, %89
  %108 = phi i32 [ %.pre, %103 ], [ %100, %89 ]
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
  %.pre3 = load i32, ptr %99, align 8
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i32 [ %.pre3, %111 ], [ %108, %107 ]
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i8
  br i1 %122, label %126, label %128

126:                                              ; preds = %119
  %127 = and i8 %125, 63
  br label %.sink.split

128:                                              ; preds = %119
  %129 = and i8 %125, 56
  %130 = or disjoint i8 %129, 5
  store i8 %130, ptr %5, align 1
  %131 = and i32 %116, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = or disjoint i8 %129, 7
  br label %.sink.split

.sink.split:                                      ; preds = %126, %133
  %.sink = phi i8 [ %134, %133 ], [ %127, %126 ]
  store i8 %.sink, ptr %5, align 1
  br label %135

135:                                              ; preds = %.sink.split, %128
  %136 = phi i8 [ %130, %128 ], [ %.sink, %.sink.split ]
  %137 = and i32 %49, 5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = or i8 %136, 64
  store i8 %140, ptr %5, align 1
  br label %141

141:                                              ; preds = %139, %135
  %142 = lshr i32 %98, 1
  %143 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %5) #7
  call void @msleep(i32 noundef 40) #7
  %.pre4 = load i32, ptr %99, align 8
  br label %144

144:                                              ; preds = %141, %115
  %145 = phi i32 [ %.pre4, %141 ], [ %116, %115 ]
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = add i32 %98, 2
  %150 = lshr i32 %149, 1
  %151 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %150, i32 noundef 1, ptr noundef nonnull %3) #7
  %.pre5 = load i32, ptr %99, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ %.pre5, %148 ], [ %145, %144 ]
  %154 = and i32 %153, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = add i32 %98, 8
  %158 = lshr i32 %157, 1
  %159 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %158, i32 noundef 1, ptr noundef nonnull %4) #7
  %.pre6 = load i32, ptr %99, align 8
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i32 [ %.pre6, %156 ], [ %153, %152 ]
  %162 = and i32 %161, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %.pre7 = load i32, ptr %99, align 8
  br label %177

177:                                              ; preds = %164, %160
  %178 = phi i32 [ %.pre7, %164 ], [ %161, %160 ]
  %179 = and i32 %178, 512
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %182, align 8
  %186 = getelementptr i8, ptr %20, i64 72
  %187 = getelementptr i8, ptr %20, i64 80
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %186, align 8
  %.neg2 = add i64 %184, 2
  %190 = add i64 %.neg2, %188
  %191 = add i64 %185, %189
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i8
  %194 = add i8 %193, -1
  store i8 %194, ptr %9, align 1
  %195 = add i32 %98, 18
  %196 = lshr i32 %195, 1
  %197 = call i32 @pcmcia_write_cis_mem(ptr noundef %10, i32 noundef 1, i32 noundef %196, i32 noundef 1, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %198

198:                                              ; preds = %181, %177
  %199 = load i32, ptr %21, align 4
  %200 = and i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr @io_speed, align 4
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %204, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %210

210:                                              ; preds = %236, %202
  %211 = phi i1 [ true, %202 ], [ false, %236 ]
  %212 = phi i64 [ 0, %202 ], [ 1, %236 ]
  %213 = getelementptr [2 x %struct.io_window_t], ptr %206, i64 0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %236, label %217

217:                                              ; preds = %210
  %218 = trunc nuw nsw i64 %212 to i8
  store i8 %218, ptr %2, align 8
  store i8 1, ptr %207, align 1
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 24
  switch i64 %221, label %225 [
    i64 8, label %223
    i64 16, label %222
  ]

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi i8 [ 5, %222 ], [ 3, %217 ]
  store i8 %224, ptr %207, align 1
  br label %225

225:                                              ; preds = %223, %217
  %226 = load i64, ptr %215, align 8
  store i64 %226, ptr %208, align 8
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %209, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef %10, ptr noundef nonnull %2) #7
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %225, %210
  br i1 %211, label %210, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %236
  %.pre8 = load i32, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %198
  %237 = phi i32 [ %.pre8, %.loopexit.loopexit ], [ %199, %198 ]
  %238 = or i32 %237, 1
  store i32 %238, ptr %21, align 4
  %239 = load i16, ptr %41, align 8
  %240 = or i16 %239, 128
  store i16 %240, ptr %41, align 8
  call void @mutex_unlock(ptr noundef nonnull %18) #7
  br label %241

241:                                              ; preds = %.loopexit, %38, %25, %1
  %242 = phi i32 [ -13, %25 ], [ -22, %38 ], [ 0, %.loopexit ], [ -19, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_request_io(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc i32 @alloc_io_space(ptr noundef %2, ptr noundef nonnull %16, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %4, i64 72
  %23 = getelementptr i8, ptr %4, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %17, align 4
  %28 = tail call fastcc i32 @alloc_io_space(ptr noundef %2, ptr noundef %22, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %33, -1
  %37 = add i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = trunc i64 %37 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %41

41:                                               ; preds = %71, %30
  %42 = phi i1 [ true, %30 ], [ false, %71 ]
  %43 = phi i64 [ 0, %30 ], [ 1, %71 ]
  %44 = getelementptr [2 x %struct.io_window_t], ptr %38, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %46, align 8
  %50 = load i64, ptr %16, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %32, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %44, align 8
  %59 = add i32 %58, %39
  store i32 %59, ptr %44, align 8
  %60 = load ptr, ptr %40, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @release_resource(ptr noundef nonnull %16) #7
  br label %64

64:                                               ; preds = %62, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 256, ptr %34, align 8
  %65 = load i32, ptr %44, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %45, align 8
  %69 = tail call i32 @release_resource(ptr noundef %68) #7
  %70 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %70) #7
  store ptr null, ptr %45, align 8
  br label %71

71:                                               ; preds = %67, %64, %52, %48, %41
  br i1 %42, label %41, label %release_io_space.exit, !llvm.loop !12

release_io_space.exit:                            ; preds = %71
  %reass.sub = sub i64 %33, %31
  %72 = add i64 %reass.sub, 1
  store i64 %72, ptr %32, align 8
  store i64 %31, ptr %16, align 8
  store i64 %35, ptr %34, align 8
  br label %80

73:                                               ; preds = %21
  store i64 0, ptr %22, align 8
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, ptr %11, align 4
  %76 = or i32 %75, 4
  store i32 %76, ptr %11, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load i16, ptr %77, align 8
  %79 = or i16 %78, 4
  store i16 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %74, %release_io_space.exit, %15, %10, %1
  %81 = phi i32 [ -22, %10 ], [ %19, %15 ], [ %28, %release_io_space.exit ], [ 0, %74 ], [ -22, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #7
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alloc_io_space(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 256
  store i64 %12, ptr %10, align 8
  %13 = icmp ne i32 %6, 0
  %14 = icmp eq i32 %2, 0
  %15 = and i1 %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = shl nuw i32 1, %2
  %18 = select i1 %14, i32 0, i32 %17
  %19 = select i1 %13, i32 %18, i32 1
  %20 = icmp uge i32 %19, %9
  %21 = or i1 %13, %20
  %22 = select i1 %20, i32 %19, i32 0
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %23 = phi i32 [ %27, %.preheader ], [ %19, %16 ]
  %24 = icmp ne i32 %23, 0
  %25 = icmp ult i32 %23, %9
  %26 = select i1 %24, i1 %25, i1 false
  %27 = shl i32 %23, 1
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %16, %3
  %28 = phi i32 [ %22, %16 ], [ 0, %3 ], [ %23, %.preheader ]
  %29 = sub i32 0, %28
  %30 = and i32 %29, %6
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %28, i32 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i64 %12 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = call i32 %36(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %4, i32 noundef %9, i32 noundef %32, ptr noundef nonnull %38) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %1, align 8
  %44 = and i64 %8, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = call i32 @request_resource(ptr noundef nonnull %47, ptr noundef %1) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %53, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %50) #8
  store ptr null, ptr %38, align 8
  call fastcc void @release_io_space(ptr noundef %0, ptr noundef %1)
  br label %54

54:                                               ; preds = %52, %49, %41, %.loopexit
  %55 = phi i32 [ -22, %.loopexit ], [ %50, %52 ], [ 0, %49 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_io_space(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = xor i64 %4, -1
  %7 = add i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = trunc i64 %7 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %42, %2
  %13 = phi i1 [ true, %2 ], [ false, %42 ]
  %14 = phi i64 [ 0, %2 ], [ 1, %42 ]
  %15 = getelementptr [2 x %struct.io_window_t], ptr %8, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %1, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 8
  %30 = add i32 %29, %9
  store i32 %30, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @release_resource(ptr noundef %1) #7
  br label %35

35:                                               ; preds = %33, %28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i64 256, ptr %11, align 8
  %36 = load i32, ptr %15, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = tail call i32 @release_resource(ptr noundef %39) #7
  %41 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %41) #7
  store ptr null, ptr %16, align 8
  br label %42

42:                                               ; preds = %38, %35, %23, %19, %12
  br i1 %13, label %12, label %43, !llvm.loop !12

43:                                               ; preds = %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_request_irq(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @request_threaded_irq(i32 noundef %4, ptr noundef %1, ptr noundef null, i64 noundef 128, ptr noundef %8, ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i16, ptr %14, align 8
  %16 = or i16 %15, 2
  store i16 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %6, %2
  %18 = phi i32 [ -22, %2 ], [ 0, %13 ], [ %11, %6 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @pcmcia_cleanup_irq(ptr noundef writeonly captures(none) initializes((552, 556)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_setup_irq(ptr noundef captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 332
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
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_request_window(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %130, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = select i1 %22, i64 %25, i64 %18
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = and i64 %18, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %130

31:                                               ; preds = %17
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, 0
  %34 = and i32 %20, 8
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %35, %33
  br i1 %36, label %37, label %130

37:                                               ; preds = %31
  %38 = add i64 %26, -1
  %39 = and i64 %32, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %130

41:                                               ; preds = %37
  %42 = select i1 %33, i64 %26, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %43) #7
  %44 = load i32, ptr %5, align 4
  br label %45

45:                                               ; preds = %50, %41
  %46 = phi i32 [ 0, %41 ], [ %51, %50 ]
  %47 = shl i32 256, %46
  %48 = and i32 %47, %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %46, 1
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %.thread, label %45, !llvm.loop !14

53:                                               ; preds = %45
  %54 = icmp eq i32 %46, 4
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %57 = zext nneg i32 %46 to i64
  %58 = getelementptr [4 x %struct.pccard_mem_map], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %19, align 4
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread3, label %69

.thread3:                                         ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %68, align 8
  br label %.thread

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %1, align 8
  %72 = tail call ptr %66(i64 noundef %71, i64 noundef %70, i64 noundef %42, i32 noundef 0, ptr noundef %4) #7
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %69, %55
  %76 = shl nuw i32 1, %46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load i16, ptr %77, align 8
  %79 = trunc i32 %76 to i16
  %80 = shl i16 %79, 3
  %81 = and i16 %80, 120
  %82 = or i16 %78, %81
  store i16 %82, ptr %77, align 8
  %83 = trunc i32 %46 to i8
  %84 = add nsw i8 %83, 1
  store i8 %84, ptr %58, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i8
  %88 = and i8 %87, 99
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %88, ptr %89, align 1
  %90 = trunc i32 %2 to i16
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef %4, ptr noundef %58) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %75
  %100 = load i32, ptr %5, align 4
  %101 = or i32 %100, %47
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %19, align 4
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %110

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ %106, %105 ]
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %1, align 8
  %113 = add i64 %112, -1
  %114 = load i64, ptr %10, align 8
  %115 = add i64 %113, %114
  store i64 %115, ptr %10, align 8
  %116 = load i64, ptr %85, align 8
  %117 = and i64 %116, -29
  store i64 %117, ptr %85, align 8
  %118 = load i8, ptr %58, align 8
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = or i64 %117, %120
  %122 = or i64 %121, 512
  store i64 %122, ptr %85, align 8
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %124, ptr %125, align 8
  %126 = icmp eq ptr %124, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %110
  %128 = tail call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef %1) #7
  br label %.thread

.thread:                                          ; preds = %50, %.thread3, %127, %110, %75, %69, %53
  %129 = phi i32 [ -22, %53 ], [ -22, %69 ], [ -5, %75 ], [ 0, %127 ], [ 0, %110 ], [ -22, %.thread3 ], [ -22, %50 ]
  tail call void @mutex_unlock(ptr noundef nonnull %43) #7
  br label %130

130:                                              ; preds = %.thread, %37, %31, %17, %3
  %131 = phi i32 [ -19, %3 ], [ -22, %17 ], [ -22, %37 ], [ -22, %31 ], [ %129, %.thread ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_disable_device(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %5 = add nuw nsw i64 %4, 2
  %6 = getelementptr [6 x ptr], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %116, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = xor i64 %30, -1
  %33 = add i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %35 = trunc i64 %33 to i32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %38

38:                                               ; preds = %68, %25
  %39 = phi i1 [ true, %25 ], [ false, %68 ]
  %40 = phi i64 [ 0, %25 ], [ 1, %68 ]
  %41 = getelementptr [2 x %struct.io_window_t], ptr %34, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %43, align 8
  %47 = load i64, ptr %28, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %29, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %41, align 8
  %56 = add i32 %55, %35
  store i32 %56, ptr %41, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @release_resource(ptr noundef nonnull %28) #7
  br label %61

61:                                               ; preds = %59, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 256, ptr %37, align 8
  %62 = load i32, ptr %41, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %42, align 8
  %66 = tail call i32 @release_resource(ptr noundef %65) #7
  %67 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %67) #7
  store ptr null, ptr %42, align 8
  br label %68

68:                                               ; preds = %64, %61, %49, %45, %38
  br i1 %39, label %38, label %release_io_space.exit, !llvm.loop !12

release_io_space.exit:                            ; preds = %68
  %69 = getelementptr i8, ptr %27, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %release_io_space.exit1, label %72

72:                                               ; preds = %release_io_space.exit
  %73 = getelementptr i8, ptr %27, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %70, -1
  %76 = add i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr %27, i64 112
  %79 = getelementptr i8, ptr %27, i64 96
  br label %80

80:                                               ; preds = %110, %72
  %81 = phi i1 [ true, %72 ], [ false, %110 ]
  %82 = phi i64 [ 0, %72 ], [ 1, %110 ]
  %83 = getelementptr [2 x %struct.io_window_t], ptr %34, i64 0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %110, label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %85, align 8
  %89 = load i64, ptr %73, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %110, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %69, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %83, align 8
  %98 = add i32 %97, %77
  store i32 %98, ptr %83, align 8
  %99 = load ptr, ptr %78, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @release_resource(ptr noundef %73) #7
  br label %103

103:                                              ; preds = %101, %96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i64 256, ptr %79, align 8
  %104 = load i32, ptr %83, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %84, align 8
  %108 = tail call i32 @release_resource(ptr noundef %107) #7
  %109 = load ptr, ptr %84, align 8
  tail call void @kfree(ptr noundef %109) #7
  store ptr null, ptr %84, align 8
  br label %110

110:                                              ; preds = %106, %103, %91, %87, %80
  br i1 %81, label %80, label %release_io_space.exit1, !llvm.loop !12

release_io_space.exit1:                           ; preds = %110, %release_io_space.exit
  %111 = load i16, ptr %21, align 8
  %112 = and i16 %111, -5
  store i16 %112, ptr %21, align 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -5
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %release_io_space.exit1, %17
  tail call void @mutex_unlock(ptr noundef nonnull %20) #7
  %117 = load i16, ptr %21, align 8
  %118 = and i16 %117, 2
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @free_irq(i32 noundef %122, ptr noundef %124) #7
  %126 = load i16, ptr %21, align 8
  %127 = and i16 %126, -3
  store i16 %127, ptr %21, align 8
  br label %128

128:                                              ; preds = %120, %116
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
